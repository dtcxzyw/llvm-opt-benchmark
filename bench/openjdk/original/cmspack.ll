target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsFormattersPluginChunkType = type { ptr }
%union.cmsFormatter = type { ptr }
%struct.cmsFormatters16 = type { i32, i32, ptr }
%struct.cmsFormattersFloat = type { i32, i32, ptr }
%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cms_formatters_factory_list = type { ptr, ptr }
%struct.cmsPluginFormatters = type { %struct._cmsPluginBaseStruct, ptr }
%struct._cmsPluginBaseStruct = type { i32, i32, i32, ptr }
%struct.cmsCIELab = type { double, double, double }
%struct._cmstransform_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._cmsCACHE, ptr, ptr, ptr, ptr, i32, i32, %struct.cmsCIEXYZ, %struct.cmsCIEXYZ, ptr, i32, double, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }
%struct.cmsCIEXYZ = type { double, double, double }

@_cmsFormattersPluginChunk = hidden global %struct._cmsFormattersPluginChunkType zeroinitializer, align 8
@_cmsAllocFormattersPluginChunk.FormattersPluginChunk = internal global %struct._cmsFormattersPluginChunkType zeroinitializer, align 8
@_cmsGetFormatter.nullFormatter = internal constant %union.cmsFormatter zeroinitializer, align 8
@InputFormatters16 = internal constant [44 x %struct.cmsFormatters16] [%struct.cmsFormatters16 { i32 4849688, i32 4992, ptr @UnrollLabDoubleTo16 }, %struct.cmsFormatters16 { i32 4784152, i32 4992, ptr @UnrollXYZDoubleTo16 }, %struct.cmsFormatters16 { i32 4849692, i32 4992, ptr @UnrollLabFloatTo16 }, %struct.cmsFormatters16 { i32 4784156, i32 4992, ptr @UnrollXYZFloatTo16 }, %struct.cmsFormatters16 { i32 4390920, i32 0, ptr @UnrollDouble1Chan }, %struct.cmsFormatters16 { i32 4194304, i32 2062328, ptr @UnrollDoubleTo16 }, %struct.cmsFormatters16 { i32 4194308, i32 2062328, ptr @UnrollFloatTo16 }, %struct.cmsFormatters16 { i32 9, i32 2031616, ptr @Unroll1Byte }, %struct.cmsFormatters16 { i32 137, i32 2031616, ptr @Unroll1ByteSkip1 }, %struct.cmsFormatters16 { i32 265, i32 2031616, ptr @Unroll1ByteSkip2 }, %struct.cmsFormatters16 { i32 8201, i32 2031616, ptr @Unroll1ByteReversed }, %struct.cmsFormatters16 { i32 1048593, i32 0, ptr @Unroll2Bytes }, %struct.cmsFormatters16 { i32 1966105, i32 0, ptr @UnrollLabV2_8 }, %struct.cmsFormatters16 { i32 1982617, i32 0, ptr @UnrollALabV2_8 }, %struct.cmsFormatters16 { i32 1966106, i32 0, ptr @UnrollLabV2_16 }, %struct.cmsFormatters16 { i32 25, i32 2031616, ptr @Unroll3Bytes }, %struct.cmsFormatters16 { i32 1049, i32 2031616, ptr @Unroll3BytesSwap }, %struct.cmsFormatters16 { i32 1177, i32 2031616, ptr @Unroll3BytesSkip1Swap }, %struct.cmsFormatters16 { i32 16537, i32 2031616, ptr @Unroll3BytesSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17561, i32 2031616, ptr @Unroll3BytesSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 33, i32 2031616, ptr @Unroll4Bytes }, %struct.cmsFormatters16 { i32 8225, i32 2031616, ptr @Unroll4BytesReverse }, %struct.cmsFormatters16 { i32 16417, i32 2031616, ptr @Unroll4BytesSwapFirst }, %struct.cmsFormatters16 { i32 1057, i32 2031616, ptr @Unroll4BytesSwap }, %struct.cmsFormatters16 { i32 17441, i32 2031616, ptr @Unroll4BytesSwapSwapFirst }, %struct.cmsFormatters16 { i32 4097, i32 10446840, ptr @UnrollPlanarBytes }, %struct.cmsFormatters16 { i32 1, i32 10446840, ptr @UnrollChunkyBytes }, %struct.cmsFormatters16 { i32 10, i32 2031616, ptr @Unroll1Word }, %struct.cmsFormatters16 { i32 8202, i32 2031616, ptr @Unroll1WordReversed }, %struct.cmsFormatters16 { i32 394, i32 2031616, ptr @Unroll1WordSkip3 }, %struct.cmsFormatters16 { i32 18, i32 2031616, ptr @Unroll2Words }, %struct.cmsFormatters16 { i32 26, i32 2031616, ptr @Unroll3Words }, %struct.cmsFormatters16 { i32 34, i32 2031616, ptr @Unroll4Words }, %struct.cmsFormatters16 { i32 1050, i32 2031616, ptr @Unroll3WordsSwap }, %struct.cmsFormatters16 { i32 16538, i32 2031616, ptr @Unroll3WordsSkip1SwapFirst }, %struct.cmsFormatters16 { i32 1178, i32 2031616, ptr @Unroll3WordsSkip1Swap }, %struct.cmsFormatters16 { i32 8226, i32 2031616, ptr @Unroll4WordsReverse }, %struct.cmsFormatters16 { i32 16418, i32 2031616, ptr @Unroll4WordsSwapFirst }, %struct.cmsFormatters16 { i32 1058, i32 2031616, ptr @Unroll4WordsSwap }, %struct.cmsFormatters16 { i32 17442, i32 2031616, ptr @Unroll4WordsSwapSwapFirst }, %struct.cmsFormatters16 { i32 4098, i32 2043896, ptr @UnrollPlanarWords }, %struct.cmsFormatters16 { i32 2, i32 2060280, ptr @UnrollAnyWords }, %struct.cmsFormatters16 { i32 4098, i32 10432504, ptr @UnrollPlanarWordsPremul }, %struct.cmsFormatters16 { i32 2, i32 10448888, ptr @UnrollAnyWordsPremul }], align 16
@InputFormattersFloat = internal constant [11 x %struct.cmsFormattersFloat] [%struct.cmsFormattersFloat { i32 4849688, i32 4992, ptr @UnrollLabDoubleToFloat }, %struct.cmsFormattersFloat { i32 4849692, i32 4992, ptr @UnrollLabFloatToFloat }, %struct.cmsFormattersFloat { i32 4784152, i32 4992, ptr @UnrollXYZDoubleToFloat }, %struct.cmsFormattersFloat { i32 4784156, i32 4992, ptr @UnrollXYZFloatToFloat }, %struct.cmsFormattersFloat { i32 4194308, i32 10442744, ptr @UnrollFloatsToFloat }, %struct.cmsFormattersFloat { i32 4194304, i32 10442744, ptr @UnrollDoublesToFloat }, %struct.cmsFormattersFloat { i32 1966105, i32 0, ptr @UnrollLabV2_8ToFloat }, %struct.cmsFormattersFloat { i32 1982617, i32 0, ptr @UnrollALabV2_8ToFloat }, %struct.cmsFormattersFloat { i32 1966106, i32 0, ptr @UnrollLabV2_16ToFloat }, %struct.cmsFormattersFloat { i32 1, i32 2054136, ptr @Unroll8ToFloat }, %struct.cmsFormattersFloat { i32 2, i32 2054136, ptr @Unroll16ToFloat }], align 16
@OutputFormatters16 = internal constant [54 x %struct.cmsFormatters16] [%struct.cmsFormatters16 { i32 4849688, i32 4992, ptr @PackLabDoubleFrom16 }, %struct.cmsFormatters16 { i32 4784152, i32 4992, ptr @PackXYZDoubleFrom16 }, %struct.cmsFormatters16 { i32 4849692, i32 4992, ptr @PackLabFloatFrom16 }, %struct.cmsFormatters16 { i32 4784156, i32 4992, ptr @PackXYZFloatFrom16 }, %struct.cmsFormatters16 { i32 4194304, i32 2062328, ptr @PackDoubleFrom16 }, %struct.cmsFormatters16 { i32 4194308, i32 2062328, ptr @PackFloatFrom16 }, %struct.cmsFormatters16 { i32 9, i32 2031616, ptr @Pack1Byte }, %struct.cmsFormatters16 { i32 137, i32 2031616, ptr @Pack1ByteSkip1 }, %struct.cmsFormatters16 { i32 16521, i32 2031616, ptr @Pack1ByteSkip1SwapFirst }, %struct.cmsFormatters16 { i32 8201, i32 2031616, ptr @Pack1ByteReversed }, %struct.cmsFormatters16 { i32 1966105, i32 0, ptr @PackLabV2_8 }, %struct.cmsFormatters16 { i32 1982617, i32 0, ptr @PackALabV2_8 }, %struct.cmsFormatters16 { i32 1966106, i32 0, ptr @PackLabV2_16 }, %struct.cmsFormatters16 { i32 2097177, i32 2031616, ptr @Pack3BytesOptimized }, %struct.cmsFormatters16 { i32 2097305, i32 2031616, ptr @Pack3BytesAndSkip1Optimized }, %struct.cmsFormatters16 { i32 2113689, i32 2031616, ptr @Pack3BytesAndSkip1SwapFirstOptimized }, %struct.cmsFormatters16 { i32 2114713, i32 2031616, ptr @Pack3BytesAndSkip1SwapSwapFirstOptimized }, %struct.cmsFormatters16 { i32 2098329, i32 2031616, ptr @Pack3BytesAndSkip1SwapOptimized }, %struct.cmsFormatters16 { i32 2098201, i32 2031616, ptr @Pack3BytesSwapOptimized }, %struct.cmsFormatters16 { i32 25, i32 2031616, ptr @Pack3Bytes }, %struct.cmsFormatters16 { i32 153, i32 2031616, ptr @Pack3BytesAndSkip1 }, %struct.cmsFormatters16 { i32 16537, i32 2031616, ptr @Pack3BytesAndSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17561, i32 2031616, ptr @Pack3BytesAndSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 1177, i32 2031616, ptr @Pack3BytesAndSkip1Swap }, %struct.cmsFormatters16 { i32 1049, i32 2031616, ptr @Pack3BytesSwap }, %struct.cmsFormatters16 { i32 33, i32 2031616, ptr @Pack4Bytes }, %struct.cmsFormatters16 { i32 8225, i32 2031616, ptr @Pack4BytesReverse }, %struct.cmsFormatters16 { i32 16417, i32 2031616, ptr @Pack4BytesSwapFirst }, %struct.cmsFormatters16 { i32 1057, i32 2031616, ptr @Pack4BytesSwap }, %struct.cmsFormatters16 { i32 17441, i32 2031616, ptr @Pack4BytesSwapSwapFirst }, %struct.cmsFormatters16 { i32 49, i32 2031616, ptr @Pack6Bytes }, %struct.cmsFormatters16 { i32 1073, i32 2031616, ptr @Pack6BytesSwap }, %struct.cmsFormatters16 { i32 1, i32 10446840, ptr @PackChunkyBytes }, %struct.cmsFormatters16 { i32 4097, i32 10446840, ptr @PackPlanarBytes }, %struct.cmsFormatters16 { i32 10, i32 2031616, ptr @Pack1Word }, %struct.cmsFormatters16 { i32 138, i32 2031616, ptr @Pack1WordSkip1 }, %struct.cmsFormatters16 { i32 16522, i32 2031616, ptr @Pack1WordSkip1SwapFirst }, %struct.cmsFormatters16 { i32 8202, i32 2031616, ptr @Pack1WordReversed }, %struct.cmsFormatters16 { i32 2058, i32 2031616, ptr @Pack1WordBigEndian }, %struct.cmsFormatters16 { i32 26, i32 2031616, ptr @Pack3Words }, %struct.cmsFormatters16 { i32 1050, i32 2031616, ptr @Pack3WordsSwap }, %struct.cmsFormatters16 { i32 2074, i32 2031616, ptr @Pack3WordsBigEndian }, %struct.cmsFormatters16 { i32 154, i32 2031616, ptr @Pack3WordsAndSkip1 }, %struct.cmsFormatters16 { i32 1178, i32 2031616, ptr @Pack3WordsAndSkip1Swap }, %struct.cmsFormatters16 { i32 16538, i32 2031616, ptr @Pack3WordsAndSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17562, i32 2031616, ptr @Pack3WordsAndSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 34, i32 2031616, ptr @Pack4Words }, %struct.cmsFormatters16 { i32 8226, i32 2031616, ptr @Pack4WordsReverse }, %struct.cmsFormatters16 { i32 1058, i32 2031616, ptr @Pack4WordsSwap }, %struct.cmsFormatters16 { i32 2082, i32 2031616, ptr @Pack4WordsBigEndian }, %struct.cmsFormatters16 { i32 50, i32 2031616, ptr @Pack6Words }, %struct.cmsFormatters16 { i32 1074, i32 2031616, ptr @Pack6WordsSwap }, %struct.cmsFormatters16 { i32 2, i32 10448888, ptr @PackChunkyWords }, %struct.cmsFormatters16 { i32 4098, i32 10432504, ptr @PackPlanarWords }], align 16
@OutputFormattersFloat = internal constant [10 x %struct.cmsFormattersFloat] [%struct.cmsFormattersFloat { i32 4849692, i32 4992, ptr @PackLabFloatFromFloat }, %struct.cmsFormattersFloat { i32 4784156, i32 4992, ptr @PackXYZFloatFromFloat }, %struct.cmsFormattersFloat { i32 4849688, i32 4992, ptr @PackLabDoubleFromFloat }, %struct.cmsFormattersFloat { i32 4784152, i32 4992, ptr @PackXYZDoubleFromFloat }, %struct.cmsFormattersFloat { i32 1966105, i32 4992, ptr @PackEncodedBytesLabV2FromFloat }, %struct.cmsFormattersFloat { i32 1966106, i32 4992, ptr @PackEncodedWordsLabV2FromFloat }, %struct.cmsFormattersFloat { i32 4194308, i32 2062328, ptr @PackFloatsFromFloat }, %struct.cmsFormattersFloat { i32 4194304, i32 2062328, ptr @PackDoublesFromFloat }, %struct.cmsFormattersFloat { i32 2, i32 2062328, ptr @PackWordsFromFloat }, %struct.cmsFormattersFloat { i32 1, i32 2062328, ptr @PackBytesFromFloat }], align 16

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocFormattersPluginChunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @DupFormatterFactoryList(ptr noundef %8, ptr noundef %9)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._cmsContext_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_cmsSubAllocDup(ptr noundef %13, ptr noundef @_cmsAllocFormattersPluginChunk.FormattersPluginChunk, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._cmsContext_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 7
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DupFormatterFactoryList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cmsFormattersPluginChunkType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._cmsContext_struct, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %47, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._cmsContext_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @_cmsSubAllocDup(ptr noundef %23, ptr noundef %24, i32 noundef 16)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %17, !llvm.loop !6

51:                                               ; preds = %17
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._cmsContext_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_cmsSubAllocDup(ptr noundef %54, ptr noundef %5, i32 noundef 8)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._cmsContext_struct, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 7
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %28
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsRegisterFormattersPlugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_cmsContextGetClientChunk(ptr noundef %9, i32 noundef 7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  store i32 1, ptr %3, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_cmsPluginMalloc(ptr noundef %18, i32 noundef 16)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cmsPluginFormatters, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %23, %22, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union.cmsFormatter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_cmsContextGetClientChunk(ptr noundef %12, i32 noundef 7)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_cmsGetFormatter.nullFormatter, i64 8, i1 false)
  br label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._cmsFormattersPluginChunkType, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr %29(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds %union.cmsFormatter, ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %56

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._cms_formatters_factory_list, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @_cmsGetStockInputFormatter(i32 noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds %union.cmsFormatter, ptr %5, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %56

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @_cmsGetStockOutputFormatter(i32 noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %union.cmsFormatter, ptr %5, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %46, %37, %18
  %57 = getelementptr inbounds %union.cmsFormatter, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @_cmsGetStockInputFormatter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.cmsFormatter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %66 [
    i32 0, label %10
    i32 1, label %38
  ]

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 44
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cmsFormatters16, ptr @InputFormatters16, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cmsFormatters16, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 %19, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cmsFormatters16, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cmsFormatters16, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %68

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %11, !llvm.loop !9

37:                                               ; preds = %11
  br label %67

38:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 11
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.cmsFormattersFloat, ptr @InputFormattersFloat, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 %47, %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %68

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %39, !llvm.loop !10

65:                                               ; preds = %39
  br label %67

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66, %65, %37
  store ptr null, ptr %3, align 8
  br label %68

68:                                               ; preds = %67, %57, %29
  %69 = getelementptr inbounds %union.cmsFormatter, ptr %3, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsGetStockOutputFormatter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.cmsFormatter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -2097153
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %68 [
    i32 0, label %12
    i32 1, label %40
  ]

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 54
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cmsFormatters16, ptr @OutputFormatters16, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cmsFormatters16, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %21, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cmsFormatters16, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cmsFormatters16, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %70

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %13, !llvm.loop !11

39:                                               ; preds = %13
  br label %69

40:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 10
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.cmsFormattersFloat, ptr @OutputFormattersFloat, i64 %47
  store ptr %48, ptr %8, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, -1
  %54 = and i32 %49, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cmsFormattersFloat, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %70

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %41, !llvm.loop !12

67:                                               ; preds = %41
  br label %69

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68, %67, %39
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %59, %31
  %71 = getelementptr inbounds %union.cmsFormatter, ptr %3, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsFormatterIsFloat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 22
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsFormatterIs8bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @cmsGetColorSpace(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @_cmsLCMScolorSpace(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @cmsChannelsOfColorSpace(i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4
  %26 = shl i32 %25, 22
  %27 = load i32, ptr %9, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = or i32 %29, %30
  %32 = load i32, ptr %10, align 4
  %33 = shl i32 %32, 3
  %34 = or i32 %31, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @cmsGetColorSpace(ptr noundef) #1

declare i32 @_cmsLCMScolorSpace(i32 noundef) #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsFormatterForPCSOfProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @cmsGetPCS(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @_cmsLCMScolorSpace(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @cmsChannelsOfColorSpace(i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4
  %26 = shl i32 %25, 22
  %27 = load i32, ptr %9, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = or i32 %29, %30
  %32 = load i32, ptr %10, align 4
  %33 = shl i32 %32, 3
  %34 = or i32 %31, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @cmsGetPCS(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabDoubleTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %40, ptr noundef %10)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  br label %57

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 7
  %50 = and i32 %49, 7
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = add i64 24, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %43, %20
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollXYZDoubleTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIEXYZ, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 2
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %40, ptr noundef %10)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  br label %57

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 7
  %50 = and i32 %49, 7
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = add i64 24, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %43, %20
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabFloatTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  store double %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %5, align 8
  br label %74

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %62, ptr noundef %10)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 7
  %68 = add i32 3, %67
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %46, %20
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollXYZFloatTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIEXYZ, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cmsCIEXYZ, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._cmstransform_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = mul i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 2
  store double %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %45, ptr noundef %10)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %5, align 8
  br label %77

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 0
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 2
  store double %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %65, ptr noundef %15)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._cmstransform_struct, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 7
  %70 = and i32 %69, 7
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = add i64 12, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %48, %22
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollDouble1Chan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, 6.553500e+04
  %15 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 2
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  store i16 %15, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i16 %15, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollDoubleTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._cmstransform_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 15
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cmstransform_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 10
  %33 = and i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._cmstransform_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 13
  %38 = and i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cmstransform_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 14
  %43 = and i32 %42, 1
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 7
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = xor i32 %49, %50
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._cmstransform_struct, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 1
  store i32 %56, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cmstransform_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @IsInkSpace(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, double 6.553500e+02, double 6.553500e+04
  store double %62, ptr %21, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %132, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %135

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %19, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %19, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %93, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fptrunc double %101 to float
  %103 = fpext float %102 to double
  store double %103, ptr %17, align 8
  br label %114

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fptrunc double %111 to float
  %113 = fpext float %112 to double
  store double %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %104, %92
  %115 = load double, ptr %17, align 8
  %116 = load double, ptr %21, align 8
  %117 = fmul double %115, %116
  %118 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %117)
  store i16 %118, ptr %18, align 2
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 65535, %123
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %18, align 2
  br label %126

126:                                              ; preds = %121, %114
  %127 = load i16, ptr %18, align 2
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %22, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %19, align 4
  br label %74, !llvm.loop !13

135:                                              ; preds = %74
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 0
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %23, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 1
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %146, ptr align 2 %148, i64 %152, i1 false)
  %153 = load i16, ptr %23, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store i16 %153, ptr %158, align 2
  br label %159

159:                                              ; preds = %141, %138, %135
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._cmstransform_struct, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 12
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %5, align 8
  br label %177

169:                                              ; preds = %159
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  store ptr %176, ptr %5, align 8
  br label %177

177:                                              ; preds = %169, %166
  %178 = load ptr, ptr %5, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollFloatTo16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._cmstransform_struct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 15
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._cmstransform_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 10
  %33 = and i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._cmstransform_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 13
  %38 = and i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._cmstransform_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 14
  %43 = and i32 %42, 1
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 7
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = xor i32 %49, %50
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._cmstransform_struct, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 1
  store i32 %56, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._cmstransform_struct, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @IsInkSpace(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, double 6.553500e+02, double 6.553500e+04
  store double %62, ptr %21, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %129, %73
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %132

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %19, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %19, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %93, i64 %99
  %101 = load float, ptr %100, align 4
  store float %101, ptr %17, align 4
  br label %110

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load float, ptr %108, align 4
  store float %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %102, %92
  %111 = load float, ptr %17, align 4
  %112 = fpext float %111 to double
  %113 = load double, ptr %21, align 8
  %114 = fmul double %112, %113
  %115 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %114)
  store i16 %115, ptr %18, align 2
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 65535, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %18, align 2
  br label %123

123:                                              ; preds = %118, %110
  %124 = load i16, ptr %18, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %22, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %74, !llvm.loop !14

132:                                              ; preds = %74
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %23, align 2
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i16, ptr %142, i64 0
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %143, ptr align 2 %145, i64 %149, i1 false)
  %150 = load i16, ptr %23, align 2
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  store i16 %150, ptr %155, align 2
  br label %156

156:                                              ; preds = %138, %135, %132
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._cmstransform_struct, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 12
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store ptr %165, ptr %5, align 8
  br label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  store ptr %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %166, %163
  %175 = load ptr, ptr %5, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1Byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  store i16 %18, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %18, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1ByteSkip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  store i16 %18, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %18, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1ByteSkip2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  store i16 %18, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %18, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1ByteReversed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 65535, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 2
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %21, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  store i16 %21, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll2Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabV2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  store i16 %49, ptr %51, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollALabV2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = trunc i32 %19 to i16
  %21 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %36, ptr %38, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  %50 = trunc i32 %49 to i16
  %51 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 2
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabV2_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %10)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  store i16 %11, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %16, align 2
  %18 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %23, align 2
  %25 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  store i16 %25, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 2
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3BytesSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3BytesSkip1Swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3BytesSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %15, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 %20, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 %34, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 2
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3BytesSkip1SwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 2
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 3
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4BytesReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 255, %11
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 255, %19
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = or i32 %16, %22
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 255, %31
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 255, %39
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = or i32 %36, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  store i16 %44, ptr %46, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 255, %51
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 255, %59
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = or i32 %56, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %64, ptr %66, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 255, %71
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 255, %79
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = or i32 %76, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 3
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4BytesSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 3
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 2
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4BytesSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 3
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4BytesSwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %27, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 3
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollPlanarBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 14
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 13
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = xor i32 %41, %42
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 7
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._cmstransform_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 23
  %53 = and i32 %52, 1
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = call i32 @_cmsToFixedDomain(i32 noundef %76)
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %63, %60, %57
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul i32 %79, %80
  %82 = load ptr, ptr %7, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8
  br label %115

85:                                               ; preds = %4
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = mul i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %101, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = call i32 @_cmsToFixedDomain(i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %91, %88, %85
  br label %115

115:                                              ; preds = %114, %78
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %179, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %124, %125
  %127 = sub i32 %126, 1
  br label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %13, align 4
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %127, %123 ], [ %129, %128 ]
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %136, %139
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %20, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %130
  %146 = load i32, ptr %20, align 4
  %147 = sub i32 65535, %146
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  br label %152

150:                                              ; preds = %130
  %151 = load i32, ptr %20, align 4
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi i32 [ %149, %145 ], [ %151, %150 ]
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, ptr %18, align 4
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4
  %161 = shl i32 %160, 16
  %162 = load i32, ptr %18, align 4
  %163 = udiv i32 %161, %162
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp ugt i32 %164, 65535
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 65535, ptr %20, align 4
  br label %167

167:                                              ; preds = %166, %159
  br label %168

168:                                              ; preds = %167, %156, %152
  %169 = load i32, ptr %20, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %19, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %170, ptr %174, align 2
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %116, !llvm.loop !15

182:                                              ; preds = %116
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollChunkyBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 13
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 14
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 7
  %45 = and i32 %44, 7
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 23
  %50 = and i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %68, %72
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = call i32 @_cmsToFixedDomain(i32 noundef %75)
  store i32 %76, ptr %18, align 4
  br label %77

77:                                               ; preds = %62, %59, %56
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %108

82:                                               ; preds = %4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %96, %102
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = call i32 @_cmsToFixedDomain(i32 noundef %105)
  store i32 %106, ptr %18, align 4
  br label %107

107:                                              ; preds = %88, %85, %82
  br label %108

108:                                              ; preds = %107, %77
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %170, %108
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sub i32 %117, %118
  %120 = sub i32 %119, 1
  br label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %120, %116 ], [ %122, %121 ]
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i32 %129, %132
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %123
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 65535, %139
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  br label %145

143:                                              ; preds = %123
  %144 = load i32, ptr %16, align 4
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi i32 [ %142, %138 ], [ %144, %143 ]
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load i32, ptr %18, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4
  %154 = shl i32 %153, 16
  %155 = load i32, ptr %18, align 4
  %156 = udiv i32 %154, %155
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp ugt i32 %157, 65535
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 65535, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %149, %145
  %162 = load i32, ptr %16, align 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %19, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %163, ptr %167, align 2
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %109, !llvm.loop !16

173:                                              ; preds = %109
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %7, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 0
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %20, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 0
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 1
  %195 = load i32, ptr %9, align 4
  %196 = sub i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %192, ptr align 2 %194, i64 %198, i1 false)
  %199 = load i16, ptr %20, align 2
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  store i16 %199, ptr %204, align 2
  br label %205

205:                                              ; preds = %187, %184, %181
  %206 = load ptr, ptr %7, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1Word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %10, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  store i16 %10, ptr %16, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1WordReversed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 65535, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store i16 %13, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  store i16 %13, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 %13, ptr %19, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll1WordSkip3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 %10, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  store i16 %10, ptr %16, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll2Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3WordsSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3WordsSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  store i16 %12, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 2
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll3WordsSkip1Swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 2
  store i16 %12, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4WordsReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 65535, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  store i16 %13, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 65535, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 65535, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i16, ptr %32, i64 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 65535, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 3
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4WordsSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 2
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4WordsSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 3
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 2
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll4WordsSwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  store i16 %10, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  store i16 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 3
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollPlanarWords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._cmstransform_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 15
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 10
  %26 = and i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 11
  %36 = and i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 7
  %45 = and i32 %44, 7
  %46 = load i32, ptr %8, align 4
  %47 = mul i32 %45, %46
  %48 = load ptr, ptr %7, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %40, %4
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %106, %51
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %60, %61
  %63 = sub i32 %62, 1
  br label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %63, %59 ], [ %65, %64 ]
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %16, align 2
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 8
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = ashr i32 %79, 8
  %81 = or i32 %77, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %16, align 2
  br label %83

83:                                               ; preds = %72, %66
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 65535, %88
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  br label %95

92:                                               ; preds = %83
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i32 [ %91, %86 ], [ %94, %92 ]
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 %97, ptr %101, align 2
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %52, !llvm.loop !17

109:                                              ; preds = %52
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollAnyWords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cmstransform_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cmstransform_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  %29 = and i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 10
  %34 = and i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._cmstransform_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._cmstransform_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 14
  %44 = and i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._cmstransform_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 7
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = xor i32 %50, %51
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %4
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %55, %4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %114, %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %16, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %72, 1
  br label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %73, %69 ], [ %75, %74 ]
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %78, align 2
  store i16 %79, ptr %18, align 2
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load i16, ptr %18, align 2
  %84 = zext i16 %83 to i32
  %85 = shl i32 %84, 8
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %18, align 2
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 8
  %91 = or i32 %87, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2
  br label %93

93:                                               ; preds = %82, %76
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i16, ptr %18, align 2
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 65535, %98
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  br label %105

102:                                              ; preds = %93
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %101, %96 ], [ %104, %102 ]
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %17, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %62, !llvm.loop !18

117:                                              ; preds = %62
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 2
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i16, ptr %133, i64 0
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %19, align 2
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i16, ptr %136, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i16, ptr %138, i64 1
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %137, ptr align 2 %139, i64 %143, i1 false)
  %144 = load i16, ptr %19, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2
  br label %150

150:                                              ; preds = %132, %129, %126
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollPlanarWordsPremul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 14
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 13
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 11
  %45 = and i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = xor i32 %46, %47
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %16, align 8
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %57, %52
  %68 = phi i32 [ %56, %52 ], [ %66, %57 ]
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %17, align 2
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 8
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = or i32 %72, %74
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = call i32 @_cmsToFixedDomain(i32 noundef %77)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %81, %67
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %151, %86
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %154

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %95, %96
  %98 = sub i32 %97, 1
  br label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %98, %94 ], [ %100, %99 ]
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load i32, ptr %20, align 4
  %110 = shl i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %20, align 4
  %114 = lshr i32 %113, 8
  %115 = or i32 %112, %114
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %20, align 4
  br label %118

118:                                              ; preds = %108, %101
  %119 = load i32, ptr %18, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4
  %123 = shl i32 %122, 16
  %124 = load i32, ptr %18, align 4
  %125 = udiv i32 %123, %124
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp ugt i32 %126, 65535
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 65535, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %121
  br label %130

130:                                              ; preds = %129, %118
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %20, align 4
  %135 = sub i32 65535, %134
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  br label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %20, align 4
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %137, %133 ], [ %139, %138 ]
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %87, !llvm.loop !19

154:                                              ; preds = %87
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollAnyWordsPremul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cmstransform_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._cmstransform_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  %29 = and i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._cmstransform_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 10
  %34 = and i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._cmstransform_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._cmstransform_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 14
  %44 = and i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %13, align 4
  %47 = xor i32 %45, %46
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %63

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %55, %50
  %64 = phi i32 [ %54, %50 ], [ %62, %55 ]
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %16, align 2
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 8
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = or i32 %68, %70
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = call i32 @_cmsToFixedDomain(i32 noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %77, %63
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %143, %80
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %146

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %89, %90
  %92 = sub i32 %91, 1
  br label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %92, %88 ], [ %94, %93 ]
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load i32, ptr %19, align 4
  %104 = shl i32 %103, 8
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %19, align 4
  %108 = lshr i32 %107, 8
  %109 = or i32 %106, %108
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %19, align 4
  br label %112

112:                                              ; preds = %102, %95
  %113 = load i32, ptr %17, align 4
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4
  %117 = shl i32 %116, 16
  %118 = load i32, ptr %17, align 4
  %119 = udiv i32 %117, %118
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp ugt i32 %120, 65535
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 65535, ptr %19, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %112
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %19, align 4
  %129 = sub i32 65535, %128
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  br label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %19, align 4
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %131, %127 ], [ %133, %132 ]
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %18, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %81, !llvm.loop !20

146:                                              ; preds = %81
  %147 = load i32, ptr %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %7, align 8
  ret ptr %153
}

declare void @cmsFloat2LabEncoded(ptr noundef, ptr noundef) #1

declare void @cmsFloat2XYZEncoded(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickSaturateWord(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fadd double %4, 5.000000e-01
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fcmp oge double %10, 6.553500e+04
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8
  %15 = call zeroext i16 @_cmsQuickFloorWord(double noundef %14)
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cmsQuickFloorWord(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fsub double %3, 3.276700e+04
  %5 = call i32 @_cmsQuickFloor(double noundef %4)
  %6 = trunc i32 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = add i32 %7, 32767
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsQuickFloor(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @IsInkSpace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 31
  switch i32 %6, label %8 [
    i32 5, label %7
    i32 6, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 22, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 27, label %7
    i32 28, label %7
    i32 29, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @PixelSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 7
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 8
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %7, %9
  %11 = ashr i32 %10, 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %2, align 2
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i16, ptr %2, align 2
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_cmsToFixedDomain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 32767
  %6 = sdiv i32 %5, 65535
  %7 = add nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabDoubleToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, 1.000000e+02
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.280000e+02
  %38 = fdiv double %37, 2.550000e+02
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %9, align 4
  %44 = mul i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %42, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 1.280000e+02
  %49 = fdiv double %48, 2.550000e+02
  %50 = fptrunc double %49 to float
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 2
  store float %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %5, align 8
  br label %90

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, 1.000000e+02
  %60 = fptrunc double %59 to float
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 1.280000e+02
  %67 = fdiv double %66, 2.550000e+02
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %68, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 1.280000e+02
  %75 = fdiv double %74, 2.550000e+02
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 2
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._cmstransform_struct, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 7
  %84 = add i32 3, %83
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %55, %18
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabFloatToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fdiv double %28, 1.000000e+02
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, 1.280000e+02
  %39 = fpext float %38 to double
  %40 = fdiv double %39, 2.550000e+02
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %9, align 4
  %46 = mul i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fadd float %49, 1.280000e+02
  %51 = fpext float %50 to double
  %52 = fdiv double %51, 2.550000e+02
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %5, align 8
  br label %96

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %62, 1.000000e+02
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = fadd float %69, 1.280000e+02
  %71 = fpext float %70 to double
  %72 = fdiv double %71, 2.550000e+02
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4
  %79 = fadd float %78, 1.280000e+02
  %80 = fpext float %79 to double
  %81 = fdiv double %80, 2.550000e+02
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._cmstransform_struct, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 7
  %89 = and i32 %88, 7
  %90 = add i32 3, %89
  %91 = zext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %58, %18
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollXYZDoubleToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, 0x3FFFFFE000000000
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, 0x3FFFFFE000000000
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %9, align 4
  %43 = mul i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %41, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %46, 0x3FFFFFE000000000
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  br label %86

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, 0x3FFFFFE000000000
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %63, 0x3FFFFFE000000000
  %65 = fptrunc double %64 to float
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float %65, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %70, 0x3FFFFFE000000000
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._cmstransform_struct, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 7
  %80 = add i32 3, %79
  %81 = zext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %53, %18
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollXYZFloatToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fdiv double %28, 0x3FFFFFE000000000
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fdiv double %38, 0x3FFFFFE000000000
  %40 = fptrunc double %39 to float
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = mul i32 %44, 2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fdiv double %49, 0x3FFFFFE000000000
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %5, align 8
  br label %92

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 0x3FFFFFE000000000
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fdiv double %68, 0x3FFFFFE000000000
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = fdiv double %76, 0x3FFFFFE000000000
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._cmstransform_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 7
  %85 = and i32 %84, 7
  %86 = add i32 3, %85
  %87 = zext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %56, %18
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollFloatsToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 15
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 13
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 14
  %45 = and i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 7
  %50 = and i32 %49, 7
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._cmstransform_struct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 12
  %58 = and i32 %57, 1
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._cmstransform_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 23
  %63 = and i32 %62, 1
  store i32 %63, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._cmstransform_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @IsInkSpace(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, float 1.000000e+02, float 1.000000e+00
  store float %69, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._cmstransform_struct, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @PixelSize(i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = udiv i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  br label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = load float, ptr %98, align 4
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi float [ %91, %88 ], [ %99, %92 ]
  %102 = load float, ptr %21, align 4
  %103 = fdiv float %101, %102
  store float %103, ptr %22, align 4
  br label %121

104:                                              ; preds = %82
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi float [ %110, %107 ], [ %116, %111 ]
  %119 = load float, ptr %21, align 4
  %120 = fdiv float %118, %119
  store float %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %117, %100
  br label %122

122:                                              ; preds = %121, %79, %4
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %191, %127
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %19, align 4
  %138 = sub i32 %136, %137
  %139 = sub i32 %138, 1
  br label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %139, %135 ], [ %141, %140 ]
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %148, %149
  %151 = load i32, ptr %9, align 4
  %152 = mul i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %147, i64 %153
  %155 = load float, ptr %154, align 4
  store float %155, ptr %18, align 4
  br label %164

156:                                              ; preds = %142
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4
  store float %163, ptr %18, align 4
  br label %164

164:                                              ; preds = %156, %146
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load float, ptr %22, align 4
  %169 = fcmp ogt float %168, 0.000000e+00
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load float, ptr %22, align 4
  %172 = load float, ptr %18, align 4
  %173 = fdiv float %172, %171
  store float %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %170, %167, %164
  %175 = load float, ptr %21, align 4
  %176 = load float, ptr %18, align 4
  %177 = fdiv float %176, %175
  store float %177, ptr %18, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load float, ptr %18, align 4
  %182 = fsub float 1.000000e+00, %181
  br label %185

183:                                              ; preds = %174
  %184 = load float, ptr %18, align 4
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi float [ %182, %180 ], [ %184, %183 ]
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %24, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %128, !llvm.loop !21

194:                                              ; preds = %128
  %195 = load i32, ptr %14, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 0
  %203 = load float, ptr %202, align 4
  store float %203, ptr %25, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load i32, ptr %10, align 4
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = mul i64 %210, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %205, ptr align 4 %207, i64 %211, i1 false)
  %212 = load float, ptr %25, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  store float %212, ptr %217, align 4
  br label %218

218:                                              ; preds = %200, %197, %194
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._cmstransform_struct, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = lshr i32 %221, 12
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %5, align 8
  br label %236

228:                                              ; preds = %218
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  store ptr %235, ptr %5, align 8
  br label %236

236:                                              ; preds = %228, %225
  %237 = load ptr, ptr %5, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollDoublesToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 15
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 13
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 14
  %45 = and i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 7
  %50 = and i32 %49, 7
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._cmstransform_struct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 12
  %58 = and i32 %57, 1
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._cmstransform_struct, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 23
  %63 = and i32 %62, 1
  store i32 %63, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._cmstransform_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @IsInkSpace(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, double 1.000000e+02, double 1.000000e+00
  store double %69, ptr %21, align 8
  store double 1.000000e+00, ptr %22, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._cmstransform_struct, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @PixelSize(i32 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = udiv i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  br label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = mul i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi double [ %91, %88 ], [ %99, %92 ]
  %102 = load double, ptr %21, align 8
  %103 = fdiv double %101, %102
  store double %103, ptr %22, align 8
  br label %121

104:                                              ; preds = %82
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi double [ %110, %107 ], [ %116, %111 ]
  %119 = load double, ptr %21, align 8
  %120 = fdiv double %118, %119
  store double %120, ptr %22, align 8
  br label %121

121:                                              ; preds = %117, %100
  br label %122

122:                                              ; preds = %121, %79, %4
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %192, %127
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %195

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %19, align 4
  %138 = sub i32 %136, %137
  %139 = sub i32 %138, 1
  br label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi i32 [ %139, %135 ], [ %141, %140 ]
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %148, %149
  %151 = load i32, ptr %9, align 4
  %152 = mul i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load double, ptr %154, align 8
  store double %155, ptr %18, align 8
  br label %164

156:                                              ; preds = %142
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %157, i64 %161
  %163 = load double, ptr %162, align 8
  store double %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %156, %146
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load double, ptr %22, align 8
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load double, ptr %22, align 8
  %172 = load double, ptr %18, align 8
  %173 = fdiv double %172, %171
  store double %173, ptr %18, align 8
  br label %174

174:                                              ; preds = %170, %167, %164
  %175 = load double, ptr %21, align 8
  %176 = load double, ptr %18, align 8
  %177 = fdiv double %176, %175
  store double %177, ptr %18, align 8
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load double, ptr %18, align 8
  %182 = fsub double 1.000000e+00, %181
  br label %185

183:                                              ; preds = %174
  %184 = load double, ptr %18, align 8
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi double [ %182, %180 ], [ %184, %183 ]
  %187 = fptrunc double %186 to float
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %24, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4
  br label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %19, align 4
  br label %128, !llvm.loop !22

195:                                              ; preds = %128
  %196 = load i32, ptr %14, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4
  store float %204, ptr %25, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 1
  %209 = load i32, ptr %10, align 4
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %206, ptr align 4 %208, i64 %212, i1 false)
  %213 = load float, ptr %25, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  store float %213, ptr %218, align 4
  br label %219

219:                                              ; preds = %201, %198, %195
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._cmstransform_struct, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 12
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %5, align 8
  br label %237

229:                                              ; preds = %219
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = mul i64 %234, 8
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  store ptr %236, ptr %5, align 8
  br label %237

237:                                              ; preds = %229, %226
  %238 = load ptr, ptr %5, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabV2_8ToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i16], align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %14, %17
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %19)
  %21 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  store i16 %20, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %33)
  %35 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %42, %45
  %47 = trunc i32 %46 to i16
  %48 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %47)
  %49 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  call void @lab4toFloat(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollALabV2_8ToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i16], align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %16, %19
  %21 = trunc i32 %20 to i16
  %22 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %21)
  %23 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %35)
  %37 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %44, %47
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %49)
  %51 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  call void @lab4toFloat(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @UnrollLabV2_16ToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i16], align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i16, ptr %10, align 2
  %12 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %11)
  %13 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i16, ptr %16, align 2
  %18 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %17)
  %19 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 1
  store i16 %18, ptr %19, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %22, align 2
  %24 = call zeroext i16 @FomLabV2ToLabV4(i16 noundef zeroext %23)
  %25 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 2
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  call void @lab4toFloat(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll8ToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 15
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 13
  %36 = and i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 14
  %41 = and i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cmstransform_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 7
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = xor i32 %47, %48
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @PixelSize(i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = udiv i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %4
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %4
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %120, %65
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sub i32 %74, %75
  %77 = sub i32 %76, 1
  br label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %18, align 4
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %77, %73 ], [ %79, %78 ]
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %86, %87
  %89 = load i32, ptr %9, align 4
  %90 = mul i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = uitofp i8 %93 to float
  store float %94, ptr %17, align 4
  br label %104

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to float
  store float %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %95, %84
  %105 = load float, ptr %17, align 4
  %106 = fdiv float %105, 2.550000e+02
  store float %106, ptr %17, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load float, ptr %17, align 4
  %111 = fsub float 1.000000e+00, %110
  br label %114

112:                                              ; preds = %104
  %113 = load float, ptr %17, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi float [ %111, %109 ], [ %113, %112 ]
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %66, !llvm.loop !23

123:                                              ; preds = %66
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4
  store float %132, ptr %21, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %134, ptr align 4 %136, i64 %140, i1 false)
  %141 = load float, ptr %21, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  store float %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %129, %126, %123
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._cmstransform_struct, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %5, align 8
  br label %165

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %157, %154
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal ptr @Unroll16ToFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 15
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 13
  %36 = and i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 14
  %41 = and i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._cmstransform_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 7
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = xor i32 %47, %48
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @PixelSize(i32 noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = udiv i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %4
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %4
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %120, %65
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %18, align 4
  %76 = sub i32 %74, %75
  %77 = sub i32 %76, 1
  br label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %18, align 4
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %77, %73 ], [ %79, %78 ]
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %19, align 4
  %88 = add i32 %86, %87
  %89 = load i32, ptr %9, align 4
  %90 = mul i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %85, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = uitofp i16 %93 to float
  store float %94, ptr %17, align 4
  br label %104

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = uitofp i16 %102 to float
  store float %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %95, %84
  %105 = load float, ptr %17, align 4
  %106 = fdiv float %105, 6.553500e+04
  store float %106, ptr %17, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load float, ptr %17, align 4
  %111 = fsub float 1.000000e+00, %110
  br label %114

112:                                              ; preds = %104
  %113 = load float, ptr %17, align 4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi float [ %111, %109 ], [ %113, %112 ]
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %20, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %66, !llvm.loop !24

123:                                              ; preds = %66
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4
  store float %132, ptr %21, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %134, ptr align 4 %136, i64 %140, i1 false)
  %141 = load float, ptr %21, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  store float %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %129, %126, %123
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._cmstransform_struct, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %5, align 8
  br label %165

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 2
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %157, %154
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal void @lab4toFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 0
  %10 = load i16, ptr %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = fdiv float %11, 0x40847ACCC0000000
  store float %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2
  %16 = uitofp i16 %15 to float
  %17 = fdiv float %16, 2.570000e+02
  %18 = fsub float %17, 1.280000e+02
  store float %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to float
  %23 = fdiv float %22, 2.570000e+02
  %24 = fsub float %23, 1.280000e+02
  store float %24, ptr %7, align 4
  %25 = load float, ptr %5, align 4
  %26 = fdiv float %25, 1.000000e+02
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4
  %29 = load float, ptr %6, align 4
  %30 = fadd float %29, 1.280000e+02
  %31 = fdiv float %30, 2.550000e+02
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %31, ptr %33, align 4
  %34 = load float, ptr %7, align 4
  %35 = fadd float %34, 1.280000e+02
  %36 = fdiv float %35, 2.550000e+02
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabDoubleFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  call void @cmsLabEncoded2Float(ptr noundef %10, ptr noundef %20)
  %21 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double %22, ptr %24, align 8
  %25 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  store double %26, ptr %30, align 8
  %31 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = mul i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  store double %32, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %5, align 8
  br label %53

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  call void @cmsLabEncoded2Float(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cmstransform_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 7
  %48 = and i32 %47, 7
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = add i64 24, %50
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %40, %18
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @PackXYZDoubleFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIEXYZ, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  call void @cmsXYZEncoded2Float(ptr noundef %10, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @PixelSize(i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = udiv i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double %32, ptr %36, align 8
  %37 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = mul i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %39, i64 %42
  store double %38, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %5, align 8
  br label %59

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @cmsXYZEncoded2Float(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 7
  %54 = and i32 %53, 7
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = add i64 24, %56
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %46, %18
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabFloatFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  call void @cmsLabEncoded2Float(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._cmstransform_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @PixelSize(i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = udiv i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  %39 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %9, align 4
  %44 = mul i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  store float %41, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %5, align 8
  br label %75

49:                                               ; preds = %4
  %50 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %52, ptr %54, align 4
  %55 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4
  %60 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._cmstransform_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 7
  %70 = and i32 %69, 7
  %71 = add i32 3, %70
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %49, %19
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @PackXYZFloatFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIEXYZ, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cmsCIEXYZ, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._cmstransform_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  call void @cmsXYZEncoded2Float(ptr noundef %10, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @PixelSize(i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = udiv i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4
  %41 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %10, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %9, align 4
  %46 = mul i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  store float %43, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %5, align 8
  br label %79

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  call void @cmsXYZEncoded2Float(ptr noundef %12, ptr noundef %53)
  %54 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4
  %59 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float %61, ptr %63, align 4
  %64 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %12, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  store float %66, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._cmstransform_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 7
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 4
  %77 = add i64 12, %76
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %51, %20
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @PackDoubleFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @IsInkSpace(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, double 6.553500e+02, double 6.553500e+04
  store double %61, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %22, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = uitofp i16 %94 to double
  %96 = load double, ptr %17, align 8
  %97 = fdiv double %95, %96
  store double %97, ptr %18, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %18, align 8
  %103 = fsub double %101, %102
  store double %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %100, %88
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load double, ptr %18, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = mul i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  store double %108, ptr %116, align 8
  br label %125

117:                                              ; preds = %104
  %118 = load double, ptr %18, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %119, i64 %123
  store double %118, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %74, !llvm.loop !25

129:                                              ; preds = %74
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 %142, i1 false)
  %143 = load double, ptr %18, align 8
  %144 = load ptr, ptr %19, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %135, %132, %129
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._cmstransform_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 12
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %5, align 8
  br label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @PackFloatFrom16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @IsInkSpace(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, double 6.553500e+02, double 6.553500e+04
  store double %61, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %22, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = uitofp i16 %94 to double
  %96 = load double, ptr %17, align 8
  %97 = fdiv double %95, %96
  store double %97, ptr %18, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %18, align 8
  %103 = fsub double %101, %102
  store double %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %100, %88
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load double, ptr %18, align 8
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %111, %112
  %114 = load i32, ptr %9, align 4
  %115 = mul i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %110, i64 %116
  store float %109, ptr %117, align 4
  br label %127

118:                                              ; preds = %104
  %119 = load double, ptr %18, align 8
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  store float %120, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %74, !llvm.loop !26

131:                                              ; preds = %74
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %140, i64 %144, i1 false)
  %145 = load double, ptr %18, align 8
  %146 = fptrunc double %145 to float
  %147 = load ptr, ptr %19, align 8
  store float %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %137, %134, %131
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._cmstransform_struct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 12
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store ptr %157, ptr %5, align 8
  br label %166

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %158, %155
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1Byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1ByteSkip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1ByteSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul i32 %14, 65281
  %16 = add i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1ByteReversed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 65535, %12
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = mul i32 %15, 65281
  %17 = add i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabV2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %11)
  %13 = zext i16 %12 to i32
  %14 = mul i32 %13, 65281
  %15 = add i32 %14, 8388608
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  store i8 %18, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2
  %24 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %23)
  %25 = zext i16 %24 to i32
  %26 = mul i32 %25, 65281
  %27 = add i32 %26, 8388608
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %35)
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, 65281
  %39 = add i32 %38, 8388608
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @PackALabV2_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %13)
  %15 = zext i16 %14 to i32
  %16 = mul i32 %15, 65281
  %17 = add i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2
  %26 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %25)
  %27 = zext i16 %26 to i32
  %28 = mul i32 %27, 65281
  %29 = add i32 %28, 8388608
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %37)
  %39 = zext i16 %38 to i32
  %40 = mul i32 %39, 65281
  %41 = add i32 %40, 8388608
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabV2_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %11)
  %13 = load ptr, ptr %7, align 8
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2
  %19 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %18)
  %20 = load ptr, ptr %7, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = call zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %25)
  %27 = load ptr, ptr %7, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesOptimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  store i8 %14, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1Optimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  store i8 %14, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1SwapFirstOptimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1SwapSwapFirstOptimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  store i8 %14, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1SwapOptimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesSwapOptimized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  store i8 %14, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul i32 %14, 65281
  %16 = add i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = mul i32 %25, 65281
  %27 = add i32 %26, 8388608
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul i32 %36, 65281
  %38 = add i32 %37, 8388608
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1SwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesAndSkip1Swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul i32 %14, 65281
  %16 = add i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = mul i32 %25, 65281
  %27 = add i32 %26, 8388608
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = mul i32 %36, 65281
  %38 = add i32 %37, 8388608
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3BytesSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4BytesReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 255, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, 65281
  %28 = add i32 %27, 8388608
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 255, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  store i8 %34, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = mul i32 %40, 65281
  %42 = add i32 %41, 8388608
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 255, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 3
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = mul i32 %54, 65281
  %56 = add i32 %55, 8388608
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 255, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  store i8 %62, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4BytesSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 3
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4BytesSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 3
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4BytesSwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack6Bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 3
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = mul i32 %56, 65281
  %58 = add i32 %57, 8388608
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 5
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = mul i32 %67, 65281
  %69 = add i32 %68, 8388608
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  store i8 %72, ptr %73, align 1
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack6BytesSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 5
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 65281
  %14 = add i32 %13, 8388608
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 65281
  %25 = add i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 3
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 %34, 65281
  %36 = add i32 %35, 8388608
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 65281
  %47 = add i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = mul i32 %56, 65281
  %58 = add i32 %57, 8388608
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = mul i32 %67, 65281
  %69 = add i32 %68, 8388608
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  store i8 %72, ptr %73, align 1
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @PackChunkyBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 13
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 7
  %40 = and i32 %39, 7
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 14
  %45 = and i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._cmstransform_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 23
  %50 = and i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %15, align 4
  store i16 0, ptr %17, align 2
  store i32 0, ptr %19, align 4
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = call i32 @_cmsToFixedDomain(i32 noundef %76)
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %63, %60, %57
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %7, align 8
  br label %109

83:                                               ; preds = %4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %97, %103
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = call i32 @_cmsToFixedDomain(i32 noundef %106)
  store i32 %107, ptr %19, align 4
  br label %108

108:                                              ; preds = %89, %86, %83
  br label %109

109:                                              ; preds = %108, %78
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %159, %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %18, align 4
  %120 = sub i32 %118, %119
  %121 = sub i32 %120, 1
  br label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %121, %117 ], [ %123, %122 ]
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %20, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2
  store i16 %130, ptr %17, align 2
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = load i16, ptr %17, align 2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 65535, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %17, align 2
  br label %138

138:                                              ; preds = %133, %124
  %139 = load i32, ptr %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %19, align 4
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 32768
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %17, align 2
  br label %149

149:                                              ; preds = %141, %138
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = mul i32 %151, 65281
  %153 = add i32 %152, 8388608
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8
  store i8 %156, ptr %157, align 1
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %18, align 4
  br label %110, !llvm.loop !27

162:                                              ; preds = %110
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %165, %162
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %182, i1 false)
  %183 = load i16, ptr %17, align 2
  %184 = zext i16 %183 to i32
  %185 = mul i32 %184, 65281
  %186 = add i32 %185, 8388608
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %16, align 8
  store i8 %189, ptr %190, align 1
  br label %191

191:                                              ; preds = %176, %173, %170
  %192 = load ptr, ptr %7, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @PackPlanarBytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._cmstransform_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 15
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._cmstransform_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 14
  %35 = and i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._cmstransform_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 13
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cmstransform_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 7
  %45 = and i32 %44, 7
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = xor i32 %46, %47
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._cmstransform_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 23
  %53 = and i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = call i32 @_cmsToFixedDomain(i32 noundef %76)
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %63, %60, %57
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul i32 %79, %80
  %82 = load ptr, ptr %7, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8
  br label %115

85:                                               ; preds = %4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = mul i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %101, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = call i32 @_cmsToFixedDomain(i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %91, %88, %85
  br label %115

115:                                              ; preds = %114, %78
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %168, %115
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 %124, %125
  %127 = sub i32 %126, 1
  br label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %127, %123 ], [ %129, %128 ]
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %20, align 2
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = load i16, ptr %20, align 2
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 65535, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %20, align 2
  br label %144

144:                                              ; preds = %139, %130
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %18, align 4
  %151 = mul i32 %149, %150
  %152 = add i32 %151, 32768
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %20, align 2
  br label %155

155:                                              ; preds = %147, %144
  %156 = load i16, ptr %20, align 2
  %157 = zext i16 %156 to i32
  %158 = mul i32 %157, 65281
  %159 = add i32 %158, 8388608
  %160 = lshr i32 %159, 24
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8
  store i8 %162, ptr %163, align 1
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %16, align 4
  br label %116, !llvm.loop !28

171:                                              ; preds = %116
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1Word(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1WordSkip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1WordSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1WordReversed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 65535, %12
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %7, align 8
  store i16 %14, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack1WordBigEndian(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsBigEndian(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = or i32 %32, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8
  store i16 %56, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsAndSkip1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsAndSkip1Swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %7, align 8
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsAndSkip1SwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %7, align 8
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %7, align 8
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack3WordsAndSkip1SwapSwapFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 3
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %7, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4WordsReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 65535, %12
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %7, align 8
  store i16 %14, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 65535, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 65535, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 65535, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4WordsSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 3
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %7, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack4WordsBigEndian(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = or i32 %32, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8
  store i16 %56, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 3
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = ashr i32 %70, 8
  %72 = or i32 %66, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack6Words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 3
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %7, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %7, align 8
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 5
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %7, align 8
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Pack6WordsSwap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 5
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %7, align 8
  store i16 %11, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i16, ptr %15, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 3
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %7, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2
  %36 = load ptr, ptr %7, align 8
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %7, align 8
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @PackChunkyWords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 15
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 11
  %31 = and i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 10
  %36 = and i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 13
  %41 = and i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._cmstransform_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 7
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._cmstransform_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 14
  %51 = and i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._cmstransform_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 23
  %56 = and i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %14, align 4
  %59 = xor i32 %57, %58
  store i32 %59, ptr %16, align 4
  store i16 0, ptr %18, align 2
  store i32 0, ptr %20, align 4
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %17, align 8
  %61 = load i32, ptr %16, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 @_cmsToFixedDomain(i32 noundef %72)
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %69, %66, %63
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 2
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %7, align 8
  br label %95

80:                                               ; preds = %4
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call i32 @_cmsToFixedDomain(i32 noundef %92)
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %86, %83, %80
  br label %95

95:                                               ; preds = %94, %74
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %154, %95
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %157

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sub i32 %104, %105
  %107 = sub i32 %106, 1
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %19, align 4
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi i32 [ %107, %103 ], [ %109, %108 ]
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2
  store i16 %116, ptr %18, align 2
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %110
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, 8
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 8
  %128 = or i32 %124, %127
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %18, align 2
  br label %130

130:                                              ; preds = %119, %110
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 65535, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %18, align 2
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %20, align 4
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 32768
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %18, align 2
  br label %149

149:                                              ; preds = %141, %138
  %150 = load i16, ptr %18, align 2
  %151 = load ptr, ptr %7, align 8
  store i16 %150, ptr %151, align 2
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 4
  br label %96, !llvm.loop !29

157:                                              ; preds = %96
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 2
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store ptr %165, ptr %7, align 8
  br label %166

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 1
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %174, ptr align 2 %175, i64 %179, i1 false)
  %180 = load i16, ptr %18, align 2
  %181 = load ptr, ptr %17, align 8
  store i16 %180, ptr %181, align 2
  br label %182

182:                                              ; preds = %172, %169, %166
  %183 = load ptr, ptr %7, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @PackPlanarWords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._cmstransform_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 15
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._cmstransform_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._cmstransform_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 14
  %36 = and i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._cmstransform_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 13
  %41 = and i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._cmstransform_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 7
  %46 = and i32 %45, 7
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = xor i32 %47, %48
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._cmstransform_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 23
  %54 = and i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._cmstransform_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 11
  %59 = and i32 %58, 1
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @_cmsToFixedDomain(i32 noundef %73)
  store i32 %74, ptr %20, align 4
  br label %75

75:                                               ; preds = %69, %66, %63
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %8, align 4
  %78 = mul i32 %76, %77
  %79 = load ptr, ptr %7, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %99

82:                                               ; preds = %4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call i32 @_cmsToFixedDomain(i32 noundef %96)
  store i32 %97, ptr %20, align 4
  br label %98

98:                                               ; preds = %88, %85, %82
  br label %99

99:                                               ; preds = %98, %75
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %160, %99
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %163

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %17, align 4
  %110 = sub i32 %108, %109
  %111 = sub i32 %110, 1
  br label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %17, align 4
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %111, %107 ], [ %113, %112 ]
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %21, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  store i16 %120, ptr %19, align 2
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = load i16, ptr %19, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 8
  %132 = or i32 %128, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %19, align 2
  br label %134

134:                                              ; preds = %123, %114
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i16, ptr %19, align 2
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 65535, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %19, align 2
  br label %142

142:                                              ; preds = %137, %134
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i16, ptr %19, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = mul i32 %147, %148
  %150 = add i32 %149, 32768
  %151 = lshr i32 %150, 16
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %19, align 2
  br label %153

153:                                              ; preds = %145, %142
  %154 = load i16, ptr %19, align 2
  %155 = load ptr, ptr %7, align 8
  store i16 %154, ptr %155, align 2
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %100, !llvm.loop !30

163:                                              ; preds = %100
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  ret ptr %165
}

declare void @cmsLabEncoded2Float(ptr noundef, ptr noundef) #1

declare void @cmsXYZEncoded2Float(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @FomLabV4ToLabV2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = add nsw i32 %5, 128
  %7 = sdiv i32 %6, 257
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabFloatFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, 1.000000e+02
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = call double @llvm.fmuladd.f64(double %36, double 2.550000e+02, double -1.280000e+02)
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 2.550000e+02, double -1.280000e+02)
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = mul i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  store float %48, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %5, align 8
  br label %91

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 2.550000e+02, double -1.280000e+02)
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = call double @llvm.fmuladd.f64(double %76, double 2.550000e+02, double -1.280000e+02)
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cmstransform_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = add i64 12, %88
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %56, %18
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @PackXYZFloatFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FFFFFE000000000
  %30 = fptrunc double %29 to float
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %36, 0x3FFFFFE000000000
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x3FFFFFE000000000
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = mul i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  store float %48, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %5, align 8
  br label %91

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, 0x3FFFFFE000000000
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x3FFFFFE000000000
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = fmul double %76, 0x3FFFFFE000000000
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cmstransform_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = add i64 12, %88
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %56, %18
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @PackLabDoubleFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, 1.000000e+02
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 2.550000e+02, double -1.280000e+02)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = call double @llvm.fmuladd.f64(double %44, double 2.550000e+02, double -1.280000e+02)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  store double %45, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  br label %85

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = call double @llvm.fmuladd.f64(double %64, double 2.550000e+02, double -1.280000e+02)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 2.550000e+02, double -1.280000e+02)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._cmstransform_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 7
  %80 = and i32 %79, 7
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = add i64 24, %82
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %53, %18
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @PackXYZDoubleFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._cmstransform_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._cmstransform_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @PixelSize(i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = udiv i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FFFFFE000000000
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x3FFFFFE000000000
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %44, 0x3FFFFFE000000000
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  store double %45, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  br label %85

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x3FFFFFE000000000
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %64, 0x3FFFFFE000000000
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %71, 0x3FFFFFE000000000
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._cmstransform_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 7
  %80 = and i32 %79, 7
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = add i64 24, %82
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %53, %18
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @PackEncodedBytesLabV2FromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca [3 x i16], align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 2.550000e+02, double -1.280000e+02)
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.550000e+02, double -1.280000e+02)
  %29 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  call void @cmsFloat2LabEncoded(ptr noundef %30, ptr noundef %10)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @PixelSize(i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = udiv i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  %60 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = mul i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8
  br label %103

72:                                               ; preds = %4
  %73 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1
  %80 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %84, ptr %86, align 1
  %87 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._cmstransform_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 7
  %100 = add i32 3, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %72, %37
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @PackEncodedWordsLabV2FromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cmsCIELab, align 8
  %11 = alloca [3 x i16], align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 2.550000e+02, double -1.280000e+02)
  %23 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 2.550000e+02, double -1.280000e+02)
  %29 = getelementptr inbounds %struct.cmsCIELab, ptr %10, i32 0, i32 2
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  call void @cmsFloat2LabEncodedV2(ptr noundef %30, ptr noundef %10)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cmstransform_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @PixelSize(i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = udiv i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %45 = load i16, ptr %44, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  store i16 %45, ptr %47, align 2
  %48 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 %49, ptr %53, align 2
  %54 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = mul i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %5, align 8
  br label %86

63:                                               ; preds = %4
  %64 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %65 = load i16, ptr %64, align 2
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  store i16 %65, ptr %67, align 2
  %68 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  store i16 %69, ptr %71, align 2
  %72 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  store i16 %73, ptr %75, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._cmstransform_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 7
  %81 = and i32 %80, 7
  %82 = add i32 3, %81
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %63, %37
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @PackFloatsFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @IsInkSpace(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, double 1.000000e+02, double 1.000000e+00
  store double %61, ptr %17, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %22, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = load double, ptr %17, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %19, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %19, align 8
  %103 = fsub double %101, %102
  store double %103, ptr %19, align 8
  br label %104

104:                                              ; preds = %100, %88
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load double, ptr %19, align 8
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %111, %112
  %114 = load i32, ptr %9, align 4
  %115 = mul i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %110, i64 %116
  store float %109, ptr %117, align 4
  br label %127

118:                                              ; preds = %104
  %119 = load double, ptr %19, align 8
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  store float %120, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %74, !llvm.loop !31

131:                                              ; preds = %74
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %140, i64 %144, i1 false)
  %145 = load double, ptr %19, align 8
  %146 = fptrunc double %145 to float
  %147 = load ptr, ptr %18, align 8
  store float %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %137, %134, %131
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._cmstransform_struct, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 12
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store ptr %157, ptr %5, align 8
  br label %166

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  store ptr %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %158, %155
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @PackDoublesFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._cmstransform_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @IsInkSpace(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, double 1.000000e+02, double 1.000000e+00
  store double %61, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._cmstransform_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @PixelSize(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %21, align 4
  br label %73

73:                                               ; preds = %71, %4
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %20, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  store i32 %89, ptr %22, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %22, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = load double, ptr %17, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %18, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %88
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %18, align 8
  %103 = fsub double %101, %102
  store double %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %100, %88
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load double, ptr %18, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = mul i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  store double %108, ptr %116, align 8
  br label %125

117:                                              ; preds = %104
  %118 = load double, ptr %18, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %119, i64 %123
  store double %118, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %74, !llvm.loop !32

129:                                              ; preds = %74
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 %142, i1 false)
  %143 = load double, ptr %18, align 8
  %144 = load ptr, ptr %19, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %135, %132, %129
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._cmstransform_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 12
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %5, align 8
  br label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %155, %152
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @PackWordsFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i16 0, ptr %19, align 2
  store i32 0, ptr %21, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %4
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %59, %4
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %114, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %20, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %72, 1
  br label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %20, align 4
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %73, %69 ], [ %75, %74 ]
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %22, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 6.553500e+04
  store double %84, ptr %18, align 8
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load double, ptr %18, align 8
  %89 = fsub double 6.553500e+04, %88
  store double %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %87, %76
  %91 = load double, ptr %18, align 8
  %92 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %91)
  store i16 %92, ptr %19, align 2
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load i16, ptr %19, align 2
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr %9, align 4
  %102 = mul i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %97, i64 %103
  store i16 %96, ptr %104, align 2
  br label %113

105:                                              ; preds = %90
  %106 = load i16, ptr %19, align 2
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %21, align 4
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  store i16 %106, ptr %112, align 2
  br label %113

113:                                              ; preds = %105, %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  br label %62, !llvm.loop !33

117:                                              ; preds = %62
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %125, ptr align 2 %126, i64 %130, i1 false)
  %131 = load i16, ptr %19, align 2
  %132 = load ptr, ptr %17, align 8
  store i16 %131, ptr %132, align 2
  br label %133

133:                                              ; preds = %123, %120, %117
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._cmstransform_struct, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 12
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %5, align 8
  br label %151

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 2
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store ptr %150, ptr %5, align 8
  br label %151

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @PackBytesFromFloat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._cmstransform_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._cmstransform_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._cmstransform_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 13
  %37 = and i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._cmstransform_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 7
  %42 = and i32 %41, 7
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._cmstransform_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._cmstransform_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 12
  %52 = and i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = xor i32 %53, %54
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %21, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %4
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %59, %4
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %120, %61
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %20, align 4
  %72 = sub i32 %70, %71
  %73 = sub i32 %72, 1
  br label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %20, align 4
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %73, %69 ], [ %75, %74 ]
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %22, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 6.553500e+04
  store double %84, ptr %18, align 8
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load double, ptr %18, align 8
  %89 = fsub double 6.553500e+04, %88
  store double %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %87, %76
  %91 = load double, ptr %18, align 8
  %92 = call zeroext i16 @_cmsQuickSaturateWord(double noundef %91)
  %93 = zext i16 %92 to i32
  %94 = mul i32 %93, 65281
  %95 = add i32 %94, 8388608
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %19, align 1
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load i8, ptr %19, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %21, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %9, align 4
  %108 = mul i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  store i8 %102, ptr %110, align 1
  br label %119

111:                                              ; preds = %90
  %112 = load i8, ptr %19, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %112, ptr %118, align 1
  br label %119

119:                                              ; preds = %111, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %62, !llvm.loop !34

123:                                              ; preds = %62
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %136, i1 false)
  %137 = load i8, ptr %19, align 1
  %138 = load ptr, ptr %17, align 8
  store i8 %137, ptr %138, align 1
  br label %139

139:                                              ; preds = %129, %126, %123
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._cmstransform_struct, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 12
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %5, align 8
  br label %157

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 1
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %149, %146
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @cmsFloat2LabEncodedV2(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
