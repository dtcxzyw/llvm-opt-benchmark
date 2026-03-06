; ModuleID = 'bench/openjdk/original/cmspack.ll'
source_filename = "bench/openjdk/original/cmspack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsFormattersPluginChunkType = type { ptr }
%struct.cmsFormatters16 = type { i32, i32, ptr }
%struct.cmsFormattersFloat = type { i32, i32, ptr }
%struct.cmsCIELab = type { double, double, double }
%struct.cmsCIEXYZ = type { double, double, double }

@_cmsFormattersPluginChunk = hidden local_unnamed_addr global %struct._cmsFormattersPluginChunkType zeroinitializer, align 8
@_cmsAllocFormattersPluginChunk.FormattersPluginChunk = internal global %struct._cmsFormattersPluginChunkType zeroinitializer, align 8
@InputFormatters16 = internal unnamed_addr constant [44 x %struct.cmsFormatters16] [%struct.cmsFormatters16 { i32 4849688, i32 4992, ptr @UnrollLabDoubleTo16 }, %struct.cmsFormatters16 { i32 4784152, i32 4992, ptr @UnrollXYZDoubleTo16 }, %struct.cmsFormatters16 { i32 4849692, i32 4992, ptr @UnrollLabFloatTo16 }, %struct.cmsFormatters16 { i32 4784156, i32 4992, ptr @UnrollXYZFloatTo16 }, %struct.cmsFormatters16 { i32 4390920, i32 0, ptr @UnrollDouble1Chan }, %struct.cmsFormatters16 { i32 4194304, i32 2062328, ptr @UnrollDoubleTo16 }, %struct.cmsFormatters16 { i32 4194308, i32 2062328, ptr @UnrollFloatTo16 }, %struct.cmsFormatters16 { i32 9, i32 2031616, ptr @Unroll1Byte }, %struct.cmsFormatters16 { i32 137, i32 2031616, ptr @Unroll1ByteSkip1 }, %struct.cmsFormatters16 { i32 265, i32 2031616, ptr @Unroll1ByteSkip2 }, %struct.cmsFormatters16 { i32 8201, i32 2031616, ptr @Unroll1ByteReversed }, %struct.cmsFormatters16 { i32 1048593, i32 0, ptr @Unroll2Bytes }, %struct.cmsFormatters16 { i32 1966105, i32 0, ptr @UnrollLabV2_8 }, %struct.cmsFormatters16 { i32 1982617, i32 0, ptr @UnrollALabV2_8 }, %struct.cmsFormatters16 { i32 1966106, i32 0, ptr @UnrollLabV2_16 }, %struct.cmsFormatters16 { i32 25, i32 2031616, ptr @Unroll3Bytes }, %struct.cmsFormatters16 { i32 1049, i32 2031616, ptr @Unroll3BytesSwap }, %struct.cmsFormatters16 { i32 1177, i32 2031616, ptr @Unroll3BytesSkip1Swap }, %struct.cmsFormatters16 { i32 16537, i32 2031616, ptr @Unroll3BytesSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17561, i32 2031616, ptr @Unroll3BytesSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 33, i32 2031616, ptr @Unroll4Bytes }, %struct.cmsFormatters16 { i32 8225, i32 2031616, ptr @Unroll4BytesReverse }, %struct.cmsFormatters16 { i32 16417, i32 2031616, ptr @Unroll4BytesSwapFirst }, %struct.cmsFormatters16 { i32 1057, i32 2031616, ptr @Unroll4BytesSwap }, %struct.cmsFormatters16 { i32 17441, i32 2031616, ptr @Unroll4BytesSwapSwapFirst }, %struct.cmsFormatters16 { i32 4097, i32 10446840, ptr @UnrollPlanarBytes }, %struct.cmsFormatters16 { i32 1, i32 10446840, ptr @UnrollChunkyBytes }, %struct.cmsFormatters16 { i32 10, i32 2031616, ptr @Unroll1Word }, %struct.cmsFormatters16 { i32 8202, i32 2031616, ptr @Unroll1WordReversed }, %struct.cmsFormatters16 { i32 394, i32 2031616, ptr @Unroll1WordSkip3 }, %struct.cmsFormatters16 { i32 18, i32 2031616, ptr @Unroll2Words }, %struct.cmsFormatters16 { i32 26, i32 2031616, ptr @Unroll3Words }, %struct.cmsFormatters16 { i32 34, i32 2031616, ptr @Unroll4Words }, %struct.cmsFormatters16 { i32 1050, i32 2031616, ptr @Unroll3WordsSwap }, %struct.cmsFormatters16 { i32 16538, i32 2031616, ptr @Unroll3WordsSkip1SwapFirst }, %struct.cmsFormatters16 { i32 1178, i32 2031616, ptr @Unroll3WordsSkip1Swap }, %struct.cmsFormatters16 { i32 8226, i32 2031616, ptr @Unroll4WordsReverse }, %struct.cmsFormatters16 { i32 16418, i32 2031616, ptr @Unroll4WordsSwapFirst }, %struct.cmsFormatters16 { i32 1058, i32 2031616, ptr @Unroll4WordsSwap }, %struct.cmsFormatters16 { i32 17442, i32 2031616, ptr @Unroll4WordsSwapSwapFirst }, %struct.cmsFormatters16 { i32 4098, i32 2043896, ptr @UnrollPlanarWords }, %struct.cmsFormatters16 { i32 2, i32 2060280, ptr @UnrollAnyWords }, %struct.cmsFormatters16 { i32 4098, i32 10432504, ptr @UnrollPlanarWordsPremul }, %struct.cmsFormatters16 { i32 2, i32 10448888, ptr @UnrollAnyWordsPremul }], align 16
@InputFormattersFloat = internal unnamed_addr constant [11 x %struct.cmsFormattersFloat] [%struct.cmsFormattersFloat { i32 4849688, i32 4992, ptr @UnrollLabDoubleToFloat }, %struct.cmsFormattersFloat { i32 4849692, i32 4992, ptr @UnrollLabFloatToFloat }, %struct.cmsFormattersFloat { i32 4784152, i32 4992, ptr @UnrollXYZDoubleToFloat }, %struct.cmsFormattersFloat { i32 4784156, i32 4992, ptr @UnrollXYZFloatToFloat }, %struct.cmsFormattersFloat { i32 4194308, i32 10442744, ptr @UnrollFloatsToFloat }, %struct.cmsFormattersFloat { i32 4194304, i32 10442744, ptr @UnrollDoublesToFloat }, %struct.cmsFormattersFloat { i32 1966105, i32 0, ptr @UnrollLabV2_8ToFloat }, %struct.cmsFormattersFloat { i32 1982617, i32 0, ptr @UnrollALabV2_8ToFloat }, %struct.cmsFormattersFloat { i32 1966106, i32 0, ptr @UnrollLabV2_16ToFloat }, %struct.cmsFormattersFloat { i32 1, i32 2054136, ptr @Unroll8ToFloat }, %struct.cmsFormattersFloat { i32 2, i32 2054136, ptr @Unroll16ToFloat }], align 16
@OutputFormatters16 = internal unnamed_addr constant [54 x %struct.cmsFormatters16] [%struct.cmsFormatters16 { i32 4849688, i32 4992, ptr @PackLabDoubleFrom16 }, %struct.cmsFormatters16 { i32 4784152, i32 4992, ptr @PackXYZDoubleFrom16 }, %struct.cmsFormatters16 { i32 4849692, i32 4992, ptr @PackLabFloatFrom16 }, %struct.cmsFormatters16 { i32 4784156, i32 4992, ptr @PackXYZFloatFrom16 }, %struct.cmsFormatters16 { i32 4194304, i32 2062328, ptr @PackDoubleFrom16 }, %struct.cmsFormatters16 { i32 4194308, i32 2062328, ptr @PackFloatFrom16 }, %struct.cmsFormatters16 { i32 9, i32 2031616, ptr @Pack1Byte }, %struct.cmsFormatters16 { i32 137, i32 2031616, ptr @Pack1ByteSkip1 }, %struct.cmsFormatters16 { i32 16521, i32 2031616, ptr @Pack1ByteSkip1SwapFirst }, %struct.cmsFormatters16 { i32 8201, i32 2031616, ptr @Pack1ByteReversed }, %struct.cmsFormatters16 { i32 1966105, i32 0, ptr @PackLabV2_8 }, %struct.cmsFormatters16 { i32 1982617, i32 0, ptr @PackALabV2_8 }, %struct.cmsFormatters16 { i32 1966106, i32 0, ptr @PackLabV2_16 }, %struct.cmsFormatters16 { i32 2097177, i32 2031616, ptr @Pack3BytesOptimized }, %struct.cmsFormatters16 { i32 2097305, i32 2031616, ptr @Pack3BytesAndSkip1Optimized }, %struct.cmsFormatters16 { i32 2113689, i32 2031616, ptr @Pack3BytesAndSkip1SwapFirstOptimized }, %struct.cmsFormatters16 { i32 2114713, i32 2031616, ptr @Pack3BytesAndSkip1SwapSwapFirstOptimized }, %struct.cmsFormatters16 { i32 2098329, i32 2031616, ptr @Pack3BytesAndSkip1SwapOptimized }, %struct.cmsFormatters16 { i32 2098201, i32 2031616, ptr @Pack3BytesSwapOptimized }, %struct.cmsFormatters16 { i32 25, i32 2031616, ptr @Pack3Bytes }, %struct.cmsFormatters16 { i32 153, i32 2031616, ptr @Pack3BytesAndSkip1 }, %struct.cmsFormatters16 { i32 16537, i32 2031616, ptr @Pack3BytesAndSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17561, i32 2031616, ptr @Pack3BytesAndSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 1177, i32 2031616, ptr @Pack3BytesAndSkip1Swap }, %struct.cmsFormatters16 { i32 1049, i32 2031616, ptr @Pack3BytesSwap }, %struct.cmsFormatters16 { i32 33, i32 2031616, ptr @Pack4Bytes }, %struct.cmsFormatters16 { i32 8225, i32 2031616, ptr @Pack4BytesReverse }, %struct.cmsFormatters16 { i32 16417, i32 2031616, ptr @Pack4BytesSwapFirst }, %struct.cmsFormatters16 { i32 1057, i32 2031616, ptr @Pack4BytesSwap }, %struct.cmsFormatters16 { i32 17441, i32 2031616, ptr @Pack4BytesSwapSwapFirst }, %struct.cmsFormatters16 { i32 49, i32 2031616, ptr @Pack6Bytes }, %struct.cmsFormatters16 { i32 1073, i32 2031616, ptr @Pack6BytesSwap }, %struct.cmsFormatters16 { i32 1, i32 10446840, ptr @PackChunkyBytes }, %struct.cmsFormatters16 { i32 4097, i32 10446840, ptr @PackPlanarBytes }, %struct.cmsFormatters16 { i32 10, i32 2031616, ptr @Pack1Word }, %struct.cmsFormatters16 { i32 138, i32 2031616, ptr @Pack1WordSkip1 }, %struct.cmsFormatters16 { i32 16522, i32 2031616, ptr @Pack1WordSkip1SwapFirst }, %struct.cmsFormatters16 { i32 8202, i32 2031616, ptr @Pack1WordReversed }, %struct.cmsFormatters16 { i32 2058, i32 2031616, ptr @Pack1WordBigEndian }, %struct.cmsFormatters16 { i32 26, i32 2031616, ptr @Pack3Words }, %struct.cmsFormatters16 { i32 1050, i32 2031616, ptr @Pack3WordsSwap }, %struct.cmsFormatters16 { i32 2074, i32 2031616, ptr @Pack3WordsBigEndian }, %struct.cmsFormatters16 { i32 154, i32 2031616, ptr @Pack3WordsAndSkip1 }, %struct.cmsFormatters16 { i32 1178, i32 2031616, ptr @Pack3WordsAndSkip1Swap }, %struct.cmsFormatters16 { i32 16538, i32 2031616, ptr @Pack3WordsAndSkip1SwapFirst }, %struct.cmsFormatters16 { i32 17562, i32 2031616, ptr @Pack3WordsAndSkip1SwapSwapFirst }, %struct.cmsFormatters16 { i32 34, i32 2031616, ptr @Pack4Words }, %struct.cmsFormatters16 { i32 8226, i32 2031616, ptr @Pack4WordsReverse }, %struct.cmsFormatters16 { i32 1058, i32 2031616, ptr @Pack4WordsSwap }, %struct.cmsFormatters16 { i32 2082, i32 2031616, ptr @Pack4WordsBigEndian }, %struct.cmsFormatters16 { i32 50, i32 2031616, ptr @Pack6Words }, %struct.cmsFormatters16 { i32 1074, i32 2031616, ptr @Pack6WordsSwap }, %struct.cmsFormatters16 { i32 2, i32 10448888, ptr @PackChunkyWords }, %struct.cmsFormatters16 { i32 4098, i32 10432504, ptr @PackPlanarWords }], align 16
@OutputFormattersFloat = internal unnamed_addr constant [10 x %struct.cmsFormattersFloat] [%struct.cmsFormattersFloat { i32 4849692, i32 4992, ptr @PackLabFloatFromFloat }, %struct.cmsFormattersFloat { i32 4784156, i32 4992, ptr @PackXYZFloatFromFloat }, %struct.cmsFormattersFloat { i32 4849688, i32 4992, ptr @PackLabDoubleFromFloat }, %struct.cmsFormattersFloat { i32 4784152, i32 4992, ptr @PackXYZDoubleFromFloat }, %struct.cmsFormattersFloat { i32 1966105, i32 4992, ptr @PackEncodedBytesLabV2FromFloat }, %struct.cmsFormattersFloat { i32 1966106, i32 4992, ptr @PackEncodedWordsLabV2FromFloat }, %struct.cmsFormattersFloat { i32 4194308, i32 2062328, ptr @PackFloatsFromFloat }, %struct.cmsFormattersFloat { i32 4194304, i32 2062328, ptr @PackDoublesFromFloat }, %struct.cmsFormattersFloat { i32 2, i32 2062328, ptr @PackWordsFromFloat }, %struct.cmsFormattersFloat { i32 1, i32 2062328, ptr @PackBytesFromFloat }], align 16
@switch.table.UnrollFloatsToFloat = private unnamed_addr constant [25 x float] [float 1.000000e+02, float 1.000000e+02, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02], align 4
@switch.table.PackFloatFrom16 = private unnamed_addr constant [25 x double] [double 6.553500e+02, double 6.553500e+02, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02, double 6.553500e+02], align 8
@switch.table.PackDoublesFromFloat = private unnamed_addr constant [25 x double] [double 1.000000e+02, double 1.000000e+02, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02], align 8

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocFormattersPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsFormattersPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 72
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.02.i = load ptr, ptr %.val, align 8
  %.not3.i = icmp eq ptr %.02.i, null
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %.02.i, %.lr.ph.i ], [ %.0.i, %16 ]
  %.0154.i = phi ptr [ null, %.lr.ph.i ], [ %10, %16 ]
  %8 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 16) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupFormatterFactoryList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 8
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  br label %DupFormatterFactoryList.exit

DupFormatterFactoryList.exit:                     ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocFormattersPluginChunk.FormattersPluginChunk, i32 noundef 8) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupFormatterFactoryList.exit
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterFormattersPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 7) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 16) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %13

13:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 7) #9
  %6 = and i32 %1, 120
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_cmsGetStockInputFormatter.exit, label %.preheader

.preheader:                                       ; preds = %4
  %.036 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %.036, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %8
  %.038 = phi ptr [ %.0, %8 ], [ %.036, %.preheader ]
  %10 = load ptr, ptr %.038, align 8
  %11 = tail call ptr %10(i32 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %8, label %_cmsGetStockInputFormatter.exit

._crit_edge:                                      ; preds = %8, %.preheader
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %._crit_edge
  switch i32 %3, label %_cmsGetStockInputFormatter.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader16.i
  ]

14:                                               ; preds = %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 44
  br i1 %exitcond29.not.i, label %_cmsGetStockInputFormatter.exit, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %13, %14
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %14 ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @InputFormatters16, i64 %indvars.iv26.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %1, %18
  %20 = load i32, ptr %15, align 16
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_cmsGetStockInputFormatter.exit.sink.split, label %14

22:                                               ; preds = %.preheader16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_cmsGetStockInputFormatter.exit, label %.preheader16.i, !llvm.loop !10

.preheader16.i:                                   ; preds = %13, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %13 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @InputFormattersFloat, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %1, %26
  %28 = load i32, ptr %23, align 16
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %_cmsGetStockInputFormatter.exit.sink.split, label %22

30:                                               ; preds = %._crit_edge
  %31 = and i32 %1, -2097153
  switch i32 %3, label %_cmsGetStockInputFormatter.exit [
    i32 0, label %.preheader.i21
    i32 1, label %.preheader17.i
  ]

32:                                               ; preds = %.preheader.i21
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 54
  br i1 %exitcond30.not.i, label %_cmsGetStockInputFormatter.exit, label %.preheader.i21, !llvm.loop !11

.preheader.i21:                                   ; preds = %30, %32
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %32 ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @OutputFormatters16, i64 %indvars.iv27.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, -1
  %37 = and i32 %31, %36
  %38 = load i32, ptr %33, align 16
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %_cmsGetStockInputFormatter.exit.sink.split, label %32

40:                                               ; preds = %.preheader17.i
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 10
  br i1 %exitcond.not.i18, label %_cmsGetStockInputFormatter.exit, label %.preheader17.i, !llvm.loop !12

.preheader17.i:                                   ; preds = %30, %40
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %40 ], [ 0, %30 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @OutputFormattersFloat, i64 %indvars.iv.i16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %31, %44
  %46 = load i32, ptr %41, align 16
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %_cmsGetStockInputFormatter.exit.sink.split, label %40

_cmsGetStockInputFormatter.exit.sink.split:       ; preds = %.preheader17.i, %.preheader.i21, %.preheader16.i, %.preheader.i
  %.lcssa33.sink.i.sink = phi ptr [ %15, %.preheader.i ], [ %33, %.preheader.i21 ], [ %23, %.preheader16.i ], [ %41, %.preheader17.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa33.sink.i.sink, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_cmsGetStockInputFormatter.exit

_cmsGetStockInputFormatter.exit:                  ; preds = %.lr.ph, %40, %32, %22, %14, %_cmsGetStockInputFormatter.exit.sink.split, %30, %13, %4
  %.sroa.0.0 = phi ptr [ null, %30 ], [ null, %32 ], [ null, %4 ], [ null, %14 ], [ null, %40 ], [ null, %13 ], [ %49, %_cmsGetStockInputFormatter.exit.sink.split ], [ null, %22 ], [ %11, %.lr.ph ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_cmsFormatterIsFloat(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 22
  %.lobit = and i32 %2, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @_cmsFormatterIs8bit(i32 noundef %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsFormatterForColorspaceOfProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cmsGetColorSpace(ptr noundef %0) #9
  %5 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %4) #9
  %6 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %.not.not = icmp eq i32 %2, 0
  %9 = select i1 %.not.not, i32 0, i32 4194304
  %10 = shl i32 %5, 16
  %11 = shl i32 %6, 3
  %12 = or i32 %9, %1
  %13 = or i32 %12, %10
  %14 = or i32 %13, %11
  br label %15

15:                                               ; preds = %3, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsLCMScolorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsFormatterForPCSOfProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cmsGetPCS(ptr noundef %0) #9
  %5 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %4) #9
  %6 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %.not.not = icmp eq i32 %2, 0
  %9 = select i1 %.not.not, i32 0, i32 4194304
  %10 = shl i32 %5, 16
  %11 = shl i32 %6, 3
  %12 = or i32 %9, %1
  %13 = or i32 %12, %10
  %14 = or i32 %13, %11
  br label %15

15:                                               ; preds = %3, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @UnrollLabDoubleTo16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = shl i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load double, ptr %2, align 8
  store double %14, ptr %5, align 8
  %15 = load double, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %15, ptr %16, align 8
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %17, ptr %18, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %1, ptr noundef nonnull %5) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

20:                                               ; preds = %4
  tail call void @cmsFloat2LabEncoded(ptr noundef %1, ptr noundef %2) #9
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 56
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %20, %8
  %.0 = phi ptr [ %19, %8 ], [ %26, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @UnrollXYZDoubleTo16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = shl i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load double, ptr %2, align 8
  store double %14, ptr %5, align 8
  %15 = load double, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %15, ptr %16, align 8
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %17, ptr %18, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %1, ptr noundef nonnull %5) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

20:                                               ; preds = %4
  tail call void @cmsFloat2XYZEncoded(ptr noundef %1, ptr noundef %2) #9
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 56
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %20, %8
  %.0 = phi ptr [ %19, %8 ], [ %26, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @UnrollLabFloatTo16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = shl i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load float, ptr %2, align 4
  %15 = fpext float %14 to double
  store double %15, ptr %5, align 8
  %16 = load float, ptr %10, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %17, ptr %18, align 8
  %19 = load float, ptr %13, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %20, ptr %21, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %1, ptr noundef nonnull %5) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %40

23:                                               ; preds = %4
  %24 = load float, ptr %2, align 4
  %25 = fpext float %24 to double
  store double %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %32, ptr %33, align 8
  call void @cmsFloat2LabEncoded(ptr noundef %1, ptr noundef nonnull %5) #9
  %34 = load i32, ptr %0, align 8
  %35 = lshr i32 %34, 5
  %36 = and i32 %35, 28
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %40

40:                                               ; preds = %23, %8
  %.0 = phi ptr [ %22, %8 ], [ %39, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @UnrollXYZFloatTo16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = shl i32 %3, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = load float, ptr %2, align 4
  %16 = fpext float %15 to double
  store double %16, ptr %5, align 8
  %17 = load float, ptr %11, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %18, ptr %19, align 8
  %20 = load float, ptr %14, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %21, ptr %22, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %1, ptr noundef nonnull %5) #9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %41

24:                                               ; preds = %4
  %25 = load float, ptr %2, align 4
  %26 = fpext float %25 to double
  store double %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %33, ptr %34, align 8
  call void @cmsFloat2XYZEncoded(ptr noundef %1, ptr noundef nonnull %6) #9
  %35 = load i32, ptr %0, align 8
  %36 = lshr i32 %35, 5
  %37 = and i32 %36, 28
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %41

41:                                               ; preds = %24, %9
  %.0 = phi ptr [ %23, %9 ], [ %40, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollDouble1Chan(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load double, ptr %2, align 8
  %6 = fmul double %5, 6.553500e+04
  %7 = fadd double %6, 5.000000e-01
  %8 = fcmp ugt double %7, 0.000000e+00
  br i1 %8, label %9, label %_cmsQuickSaturateWord.exit

9:                                                ; preds = %4
  %10 = fcmp ult double %7, 6.553500e+04
  br i1 %10, label %11, label %_cmsQuickSaturateWord.exit

11:                                               ; preds = %9
  %12 = fadd double %7, -3.276700e+04
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = trunc i32 %14 to i16
  %16 = add i16 %15, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %4, %9, %11
  %.0.i = phi i16 [ %16, %11 ], [ 0, %4 ], [ -1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.0.i, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.0.i, ptr %18, align 2
  store i16 %.0.i, ptr %1, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollDoubleTo16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr, 16
  %15 = and i32 %14, 31
  %switch.tableidx = add nsw i32 %15, -5
  %16 = icmp ult i32 %switch.tableidx, 25
  br i1 %16, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackFloatFrom16, i64 %17
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %18 = phi double [ %switch.load, %switch.lookup ], [ 6.553500e+04, %4 ]
  %.not55 = icmp eq i32 %9, %11
  %spec.select = select i1 %.not55, i32 0, i32 %13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %19 = and i32 %.fr, 7
  %20 = icmp eq i32 %19, 0
  %..i = select i1 %20, i32 8, i32 %19
  %21 = udiv i32 %3, %..i
  %.not57 = icmp eq i32 %9, 0
  %22 = and i32 %.fr, 4096
  %.not58 = icmp eq i32 %22, 0
  %23 = select i1 %.not58, i32 1, i32 %21
  %24 = shl i32 %.fr, 18
  %sext = ashr i32 %24, 31
  %25 = trunc nsw i32 %sext to i16
  %wide.trip.count70 = zext nneg i32 %7 to i64
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_cmsQuickSaturateWord.exit.us ], [ 0, %.lr.ph ]
  %26 = trunc i64 %indvars.iv67 to i32
  %27 = add i32 %spec.select, %26
  %.pn.in.us = mul i32 %27, %23
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.in.in.us = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us
  %.050.in.in.us = load double, ptr %.050.in.in.in.us, align 8
  %.050.in.us = fptrunc double %.050.in.in.us to float
  %.050.us = fpext float %.050.in.us to double
  %28 = fmul double %18, %.050.us
  %29 = fadd double %28, 5.000000e-01
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %31, label %_cmsQuickSaturateWord.exit.us

31:                                               ; preds = %.lr.ph.split.us
  %32 = fcmp ult double %29, 6.553500e+04
  br i1 %32, label %33, label %_cmsQuickSaturateWord.exit.us

33:                                               ; preds = %31
  %34 = fadd double %29, -3.276700e+04
  %35 = tail call double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = trunc i32 %36 to i16
  %38 = add i16 %37, 32767
  br label %_cmsQuickSaturateWord.exit.us

_cmsQuickSaturateWord.exit.us:                    ; preds = %.lr.ph.split.us, %33, %31
  %.0.i60.us = phi i16 [ %38, %33 ], [ 0, %.lr.ph.split.us ], [ -1, %31 ]
  %.053.us = xor i16 %.0.i60.us, %25
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv67
  store i16 %.053.us, ptr %39, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = xor i32 %40, -1
  %42 = add nsw i32 %7, %41
  %43 = trunc i64 %indvars.iv to i32
  %44 = add i32 %spec.select, %43
  %.pn.in = mul i32 %44, %23
  %.pn = zext i32 %.pn.in to i64
  %.050.in.in.in = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn
  %.050.in.in = load double, ptr %.050.in.in.in, align 8
  %.050.in = fptrunc double %.050.in.in to float
  %.050 = fpext float %.050.in to double
  %45 = fmul double %18, %.050
  %46 = fadd double %45, 5.000000e-01
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %48, label %_cmsQuickSaturateWord.exit

48:                                               ; preds = %.lr.ph.split
  %49 = fcmp ult double %46, 6.553500e+04
  br i1 %49, label %50, label %_cmsQuickSaturateWord.exit

50:                                               ; preds = %48
  %51 = fadd double %46, -3.276700e+04
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = fptosi double %52 to i32
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph.split, %48, %50
  %.0.i60 = phi i16 [ %55, %50 ], [ 0, %.lr.ph.split ], [ -1, %48 ]
  %.053 = xor i16 %.0.i60, %25
  %56 = zext i32 %42 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %56
  store i16 %.053, ptr %57, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us, %IsInkSpace.exit
  %58 = icmp eq i32 %13, 0
  %59 = trunc i32 %10 to i1
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %67

60:                                               ; preds = %._crit_edge
  %61 = load i16, ptr %1, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = add nsw i32 %7, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %62, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %64
  store i16 %61, ptr %66, align 2
  br label %67

67:                                               ; preds = %60, %._crit_edge
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 4096
  %.not56 = icmp eq i32 %69, 0
  %70 = add nuw nsw i32 %7, %13
  %71 = shl nuw nsw i32 %70, 3
  %narrow = select i1 %.not56, i32 %71, i32 8
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollFloatTo16(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr, 16
  %15 = and i32 %14, 31
  %switch.tableidx = add nsw i32 %15, -5
  %16 = icmp ult i32 %switch.tableidx, 25
  br i1 %16, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackFloatFrom16, i64 %17
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %18 = phi double [ %switch.load, %switch.lookup ], [ 6.553500e+04, %4 ]
  %.not55 = icmp eq i32 %9, %11
  %spec.select = select i1 %.not55, i32 0, i32 %13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %19 = and i32 %.fr, 7
  %20 = icmp eq i32 %19, 0
  %..i = select i1 %20, i32 8, i32 %19
  %21 = udiv i32 %3, %..i
  %.not57 = icmp eq i32 %9, 0
  %22 = and i32 %.fr, 4096
  %.not58 = icmp eq i32 %22, 0
  %23 = select i1 %.not58, i32 1, i32 %21
  %24 = shl i32 %.fr, 18
  %sext = ashr i32 %24, 31
  %25 = trunc nsw i32 %sext to i16
  %wide.trip.count70 = zext nneg i32 %7 to i64
  br i1 %.not57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_cmsQuickSaturateWord.exit.us ], [ 0, %.lr.ph ]
  %26 = trunc i64 %indvars.iv67 to i32
  %27 = add i32 %spec.select, %26
  %.pn.in.us = mul i32 %27, %23
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us
  %.050.us = load float, ptr %.050.in.us, align 4
  %28 = fpext float %.050.us to double
  %29 = fmul double %18, %28
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp ugt double %30, 0.000000e+00
  br i1 %31, label %32, label %_cmsQuickSaturateWord.exit.us

32:                                               ; preds = %.lr.ph.split.us
  %33 = fcmp ult double %30, 6.553500e+04
  br i1 %33, label %34, label %_cmsQuickSaturateWord.exit.us

34:                                               ; preds = %32
  %35 = fadd double %30, -3.276700e+04
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fptosi double %36 to i32
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, 32767
  br label %_cmsQuickSaturateWord.exit.us

_cmsQuickSaturateWord.exit.us:                    ; preds = %.lr.ph.split.us, %34, %32
  %.0.i60.us = phi i16 [ %39, %34 ], [ 0, %.lr.ph.split.us ], [ -1, %32 ]
  %.053.us = xor i16 %.0.i60.us, %25
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv67
  store i16 %.053.us, ptr %40, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %7, %42
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %spec.select, %44
  %.pn.in = mul i32 %45, %23
  %.pn = zext i32 %.pn.in to i64
  %.050.in = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn
  %.050 = load float, ptr %.050.in, align 4
  %46 = fpext float %.050 to double
  %47 = fmul double %18, %46
  %48 = fadd double %47, 5.000000e-01
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %_cmsQuickSaturateWord.exit

50:                                               ; preds = %.lr.ph.split
  %51 = fcmp ult double %48, 6.553500e+04
  br i1 %51, label %52, label %_cmsQuickSaturateWord.exit

52:                                               ; preds = %50
  %53 = fadd double %48, -3.276700e+04
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = fptosi double %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph.split, %50, %52
  %.0.i60 = phi i16 [ %57, %52 ], [ 0, %.lr.ph.split ], [ -1, %50 ]
  %.053 = xor i16 %.0.i60, %25
  %58 = zext i32 %43 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %58
  store i16 %.053, ptr %59, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us, %IsInkSpace.exit
  %60 = icmp eq i32 %13, 0
  %61 = trunc i32 %10 to i1
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %69

62:                                               ; preds = %._crit_edge
  %63 = load i16, ptr %1, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %65 = add nsw i32 %7, -1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %64, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %66
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62, %._crit_edge
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 4096
  %.not56 = icmp eq i32 %71, 0
  %72 = add nuw nsw i32 %7, %13
  %73 = shl nuw nsw i32 %72, 2
  %narrow = select i1 %.not56, i32 %73, i32 4
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1Byte(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %10, align 2
  store i16 %8, ptr %1, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1ByteSkip1(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %10, align 2
  store i16 %8, ptr %1, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1ByteSkip2(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %10, align 2
  store i16 %8, ptr %1, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1ByteReversed(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %9, ptr %11, align 2
  store i16 %9, ptr %1, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll2Bytes(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or disjoint i16 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabV2_8(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or disjoint i16 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = or disjoint i16 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollALabV2_8(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %1, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabV2_16(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = lshr i16 %5, 8
  %7 = or i16 %6, %5
  store i16 %7, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = or i16 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = or i16 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3Bytes(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or disjoint i16 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = or disjoint i16 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3BytesSwap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %1, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3BytesSkip1Swap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = or disjoint i16 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = or disjoint i16 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = or disjoint i16 %20, %19
  store i16 %21, ptr %1, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3BytesSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %1, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3BytesSkip1SwapSwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %1, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4Bytes(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or disjoint i16 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = or disjoint i16 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4BytesReverse(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = xor i8 %5, -1
  %7 = zext i8 %6 to i16
  %8 = mul nuw i16 %7, 257
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = xor i8 %10, -1
  %12 = zext i8 %11 to i16
  %13 = mul nuw i16 %12, 257
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, -1
  %18 = zext i8 %17 to i16
  %19 = mul nuw i16 %18, 257
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, -1
  %24 = zext i8 %23 to i16
  %25 = mul nuw i16 %24, 257
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4BytesSwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %1, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = or disjoint i16 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4BytesSwap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = or disjoint i16 %25, %24
  store i16 %26, ptr %1, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4BytesSwapSwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %1, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollPlanarBytes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr71 = freeze i32 %5
  %6 = lshr i32 %.fr71, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr71, 10
  %9 = lshr i32 %.fr71, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr71, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr71, 23
  %.not = icmp eq i32 %11, 0
  %15 = trunc i32 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond3 = and i1 %16, %15
  br i1 %.not, label %29, label %17

17:                                               ; preds = %4
  br i1 %or.cond3, label %18, label %25

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %20
  %.lobit = lshr i8 %19, 7
  %23 = zext nneg i8 %.lobit to i32
  %24 = add nuw nsw i32 %22, %23
  br label %25

25:                                               ; preds = %18, %17
  %.053 = phi i32 [ %24, %18 ], [ 1, %17 ]
  %26 = mul i32 %13, %3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  br label %40

29:                                               ; preds = %4
  br i1 %or.cond3, label %30, label %40

30:                                               ; preds = %29
  %31 = mul i32 %7, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %35
  %.lobit60 = lshr i8 %34, 7
  %38 = zext nneg i8 %.lobit60 to i32
  %39 = add nuw nsw i32 %37, %38
  br label %40

40:                                               ; preds = %29, %30, %25
  %.154 = phi i32 [ %.053, %25 ], [ %39, %30 ], [ 1, %29 ]
  %.052 = phi ptr [ %28, %25 ], [ %2, %30 ], [ %2, %29 ]
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = and i32 %.fr71, 1024
  %.not57 = icmp eq i32 %41, 0
  %42 = and i32 %.fr71, 8192
  %.not58 = icmp eq i32 %42, 0
  %43 = trunc i32 %14 to i1
  %44 = icmp ne i32 %.154, 0
  %or.cond5 = select i1 %43, i1 %44, i1 false
  %45 = zext i32 %3 to i64
  %wide.trip.count101 = zext nneg i32 %7 to i64
  br i1 %or.cond5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.162.us.us = phi ptr [ %56, %.lr.ph.split.us.split.us ], [ %.052, %.lr.ph.split.us ]
  %46 = load i8, ptr %.162.us.us, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = shl nuw nsw i32 %47, 16
  %50 = or disjoint i32 %48, %49
  %51 = xor i32 %50, -65536
  %52 = select i1 %.not58, i32 %50, i32 %51
  %53 = udiv i32 %52, %.154
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %53, i32 65535)
  %54 = trunc nuw i32 %spec.store.select.us.us to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv98
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.162.us.us, i64 %45
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !15

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.162.us = phi ptr [ %71, %.lr.ph.split.us.split ], [ %.052, %.lr.ph.split.us ]
  %57 = trunc nuw nsw i64 %indvars.iv93 to i32
  %58 = xor i32 %57, -1
  %59 = add nsw i32 %7, %58
  %60 = load i8, ptr %.162.us, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = shl nuw nsw i32 %61, 16
  %64 = or disjoint i32 %62, %63
  %65 = xor i32 %64, -65536
  %66 = select i1 %.not58, i32 %64, i32 %65
  %67 = udiv i32 %66, %.154
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %68 = trunc nuw i32 %spec.store.select.us to i16
  %69 = zext i32 %59 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %69
  store i16 %68, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.162.us, i64 %45
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count101
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.162.us63.us = phi ptr [ %77, %.lr.ph.split.split.us.split.us ], [ %.052, %.lr.ph.split.split.us ]
  %72 = load i8, ptr %.162.us63.us, align 1
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = or disjoint i16 %74, %73
  %76 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv88
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.162.us63.us, i64 %45
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count101
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !15

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.162.us63 = phi ptr [ %84, %.lr.ph.split.split.us.split ], [ %.052, %.lr.ph.split.split.us ]
  %78 = load i8, ptr %.162.us63, align 1
  %79 = zext i8 %78 to i16
  %80 = shl nuw i16 %79, 8
  %81 = or disjoint i16 %80, %79
  %82 = xor i16 %81, -1
  %83 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv83
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %.162.us63, i64 %45
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count101
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !15

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.162.us65 = phi ptr [ %94, %.lr.ph.split.split.split.us ], [ %.052, %.lr.ph.split.split ]
  %85 = trunc nuw nsw i64 %indvars.iv78 to i32
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %7, %86
  %88 = load i8, ptr %.162.us65, align 1
  %89 = zext i8 %88 to i16
  %90 = shl nuw i16 %89, 8
  %91 = or disjoint i16 %90, %89
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %92
  store i16 %91, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %.162.us65, i64 %45
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count101
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !15

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.162 = phi ptr [ %105, %.lr.ph.split.split.split ], [ %.052, %.lr.ph.split.split ]
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = xor i32 %95, -1
  %97 = add nsw i32 %7, %96
  %98 = load i8, ptr %.162, align 1
  %99 = zext i8 %98 to i16
  %100 = shl nuw i16 %99, 8
  %101 = or disjoint i16 %100, %99
  %102 = xor i16 %101, -1
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %103
  store i16 %102, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %.162, i64 %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %40
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %106
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollChunkyBytes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr, 23
  %.not = icmp eq i32 %9, %11
  %15 = trunc i32 %14 to i1
  %16 = icmp ne i32 %13, 0
  %or.cond3 = and i1 %16, %15
  br i1 %.not, label %28, label %17

17:                                               ; preds = %4
  br i1 %or.cond3, label %18, label %25

18:                                               ; preds = %17
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %20
  %.lobit = lshr i8 %19, 7
  %23 = zext nneg i8 %.lobit to i32
  %24 = add nuw nsw i32 %22, %23
  br label %25

25:                                               ; preds = %18, %17
  %.062 = phi i32 [ %24, %18 ], [ 1, %17 ]
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  br label %38

28:                                               ; preds = %4
  br i1 %or.cond3, label %29, label %38

29:                                               ; preds = %28
  %30 = zext nneg i32 %7 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %33
  %.lobit70 = lshr i8 %32, 7
  %36 = zext nneg i8 %.lobit70 to i32
  %37 = add nuw nsw i32 %35, %36
  br label %38

38:                                               ; preds = %28, %29, %25
  %.163 = phi i32 [ %.062, %25 ], [ %37, %29 ], [ 1, %28 ]
  %.0 = phi ptr [ %27, %25 ], [ %2, %29 ], [ %2, %28 ]
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %.not67 = icmp eq i32 %9, 0
  %39 = and i32 %.fr, 8192
  %.not68 = icmp eq i32 %39, 0
  %40 = trunc i32 %14 to i1
  %41 = icmp ne i32 %.163, 0
  %or.cond5 = select i1 %40, i1 %41, i1 false
  %wide.trip.count122 = zext nneg i32 %7 to i64
  br i1 %or.cond5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not67, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.172.us.us = phi ptr [ %52, %.lr.ph.split.us.split.us ], [ %.0, %.lr.ph.split.us ]
  %42 = load i8, ptr %.172.us.us, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = shl nuw nsw i32 %43, 16
  %46 = or disjoint i32 %44, %45
  %47 = xor i32 %46, -65536
  %48 = select i1 %.not68, i32 %46, i32 %47
  %49 = udiv i32 %48, %.163
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %49, i32 65535)
  %50 = trunc nuw i32 %spec.store.select.us.us to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv119
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.172.us.us, i64 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.172.us = phi ptr [ %67, %.lr.ph.split.us.split ], [ %.0, %.lr.ph.split.us ]
  %53 = trunc nuw nsw i64 %indvars.iv114 to i32
  %54 = xor i32 %53, -1
  %55 = add nsw i32 %7, %54
  %56 = load i8, ptr %.172.us, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = shl nuw nsw i32 %57, 16
  %60 = or disjoint i32 %58, %59
  %61 = xor i32 %60, -65536
  %62 = select i1 %.not68, i32 %60, i32 %61
  %63 = udiv i32 %62, %.163
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %63, i32 65535)
  %64 = trunc nuw i32 %spec.store.select.us to i16
  %65 = zext i32 %55 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %65
  store i16 %64, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.172.us, i64 1
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count122
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not67, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not68, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.172.us73.us = phi ptr [ %73, %.lr.ph.split.split.us.split.us ], [ %.0, %.lr.ph.split.split.us ]
  %68 = load i8, ptr %.172.us73.us, align 1
  %69 = zext i8 %68 to i16
  %70 = shl nuw i16 %69, 8
  %71 = or disjoint i16 %70, %69
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv109
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.172.us73.us, i64 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count122
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !16

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.172.us73 = phi ptr [ %80, %.lr.ph.split.split.us.split ], [ %.0, %.lr.ph.split.split.us ]
  %74 = load i8, ptr %.172.us73, align 1
  %75 = zext i8 %74 to i16
  %76 = shl nuw i16 %75, 8
  %77 = or disjoint i16 %76, %75
  %78 = xor i16 %77, -1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv104
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.172.us73, i64 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count122
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not68, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.172.us77 = phi ptr [ %90, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %81 = trunc nuw nsw i64 %indvars.iv99 to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %7, %82
  %84 = load i8, ptr %.172.us77, align 1
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = or disjoint i16 %86, %85
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %88
  store i16 %87, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.172.us77, i64 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count122
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !16

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.172 = phi ptr [ %101, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = xor i32 %91, -1
  %93 = add nsw i32 %7, %92
  %94 = load i8, ptr %.172, align 1
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = or disjoint i16 %96, %95
  %98 = xor i16 %97, -1
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %99
  store i16 %98, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %38
  %.1.lcssa = phi ptr [ %.0, %38 ], [ %80, %.lr.ph.split.split.us.split ], [ %73, %.lr.ph.split.split.us.split.us ], [ %52, %.lr.ph.split.us.split.us ], [ %90, %.lr.ph.split.split.split.us ], [ %67, %.lr.ph.split.us.split ], [ %101, %.lr.ph.split.split.split ]
  %102 = icmp eq i32 %13, 0
  %103 = trunc i32 %10 to i1
  %or.cond7 = and i1 %102, %103
  br i1 %or.cond7, label %104, label %111

104:                                              ; preds = %._crit_edge
  %105 = load i16, ptr %1, align 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %107 = add nsw i32 %7, -1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %106, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %108
  store i16 %105, ptr %110, align 2
  br label %111

111:                                              ; preds = %104, %._crit_edge
  %narrow = select i1 %.not, i32 %13, i32 0
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1Word(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %5, ptr %7, align 2
  store i16 %5, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1WordReversed(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = xor i16 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %6, ptr %8, align 2
  store i16 %6, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll1WordSkip3(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %5, ptr %7, align 2
  store i16 %5, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll2Words(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %1, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3Words(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %1, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4Words(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %1, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3WordsSwap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %1, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3WordsSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %1, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll3WordsSkip1Swap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %1, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4WordsReverse(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = xor i16 %5, -1
  store i16 %6, ptr %1, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4WordsSwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4WordsSwap(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %1, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Unroll4WordsSwapSwapFirst(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %1, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollPlanarWords(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr41 = freeze i32 %5
  %6 = lshr i32 %.fr41, 3
  %7 = and i32 %6, 15
  %8 = and i32 %.fr41, 1024
  %.not = icmp eq i32 %8, 0
  %9 = lshr i32 %.fr41, 7
  %10 = and i32 %9, 7
  %11 = mul i32 %10, %3
  %narrow = select i1 %.not, i32 0, i32 %11
  %.027.idx = zext i32 %narrow to i64
  %.027 = getelementptr inbounds nuw i8, ptr %2, i64 %.027.idx
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = and i32 %.fr41, 2048
  %.not30 = icmp eq i32 %12, 0
  %13 = shl i32 %.fr41, 18
  %sext = ashr i32 %13, 31
  %14 = trunc nsw i32 %sext to i16
  %15 = zext i32 %3 to i64
  %wide.trip.count59 = zext nneg i32 %7 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not30, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.133.us.us = phi ptr [ %18, %.lr.ph.split.us.split.us ], [ %.027, %.lr.ph.split.us ]
  %16 = load i16, ptr %.133.us.us, align 2
  %.v.us.us = xor i16 %16, %14
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv56
  store i16 %.v.us.us, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.133.us.us, i64 %15
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !17

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.133.us = phi ptr [ %21, %.lr.ph.split.us.split ], [ %.027, %.lr.ph.split.us ]
  %19 = load i16, ptr %.133.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %19)
  %.v.us = xor i16 %rev.us, %14
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv51
  store i16 %.v.us, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.133.us, i64 %15
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not30, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.133.us34 = phi ptr [ %28, %.lr.ph.split.split.us ], [ %.027, %.lr.ph.split ]
  %22 = trunc nuw nsw i64 %indvars.iv46 to i32
  %23 = xor i32 %22, -1
  %24 = add nsw i32 %7, %23
  %25 = load i16, ptr %.133.us34, align 2
  %.v.us38 = xor i16 %25, %14
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %26
  store i16 %.v.us38, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.133.us34, i64 %15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count59
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !17

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.133 = phi ptr [ %35, %.lr.ph.split.split ], [ %.027, %.lr.ph.split ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %7, %30
  %32 = load i16, ptr %.133, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %32)
  %.v = xor i16 %rev, %14
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %33
  store i16 %.v, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.133, i64 %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollAnyWords(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %.not = icmp eq i32 %9, %11
  %14 = shl nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %.0.idx = select i1 %.not, i64 0, i64 %15
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx
  %.not59 = icmp eq i32 %7, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not45 = icmp eq i32 %9, 0
  %16 = and i32 %.fr, 2048
  %.not46 = icmp eq i32 %16, 0
  %17 = shl i32 %.fr, 18
  %sext = ashr i32 %17, 31
  %18 = trunc nsw i32 %sext to i16
  %wide.trip.count81 = zext nneg i32 %7 to i64
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not46, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.149.us.us = phi ptr [ %21, %.lr.ph.split.us.split.us ], [ %.0, %.lr.ph.split.us ]
  %19 = load i16, ptr %.149.us.us, align 2
  %.v.us.us = xor i16 %19, %18
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv78
  store i16 %.v.us.us, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.149.us.us, i64 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.149.us = phi ptr [ %24, %.lr.ph.split.us.split ], [ %.0, %.lr.ph.split.us ]
  %22 = load i16, ptr %.149.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %22)
  %.v.us = xor i16 %rev.us, %18
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv73
  store i16 %.v.us, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.149.us, i64 2
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count81
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not46, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.149.us50 = phi ptr [ %31, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %25 = trunc nuw nsw i64 %indvars.iv68 to i32
  %26 = xor i32 %25, -1
  %27 = add nsw i32 %7, %26
  %28 = load i16, ptr %.149.us50, align 2
  %.v.us54 = xor i16 %28, %18
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %29
  store i16 %.v.us54, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.149.us50, i64 2
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count81
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !18

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.149 = phi ptr [ %38, %.lr.ph.split.split ], [ %.0, %.lr.ph.split ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = xor i32 %32, -1
  %34 = add nsw i32 %7, %33
  %35 = load i16, ptr %.149, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %35)
  %.v = xor i16 %rev, %18
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %36
  store i16 %.v, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.149, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count81
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %.1.lcssa = phi ptr [ %.0, %4 ], [ %31, %.lr.ph.split.split.us ], [ %24, %.lr.ph.split.us.split ], [ %21, %.lr.ph.split.us.split.us ], [ %38, %.lr.ph.split.split ]
  %39 = icmp eq i32 %13, 0
  %40 = trunc i32 %10 to i1
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %48

41:                                               ; preds = %._crit_edge
  %42 = load i16, ptr %1, align 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = add nsw i32 %7, -1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %43, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %45
  store i16 %42, ptr %47, align 2
  br label %48

48:                                               ; preds = %41, %._crit_edge
  %.2.idx = select i1 %.not, i64 %15, i64 0
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollPlanarWordsPremul(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr72 = freeze i32 %5
  %6 = lshr i32 %.fr72, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr72, 10
  %9 = lshr i32 %.fr72, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = add nsw i32 %7, -1
  %13 = mul i32 %12, %3
  %narrow = select i1 %.not, i32 %13, i32 0
  %.in.in.idx = zext i32 %narrow to i64
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.idx
  %.in = load i8, ptr %.in.in, align 1
  %14 = zext i8 %.in to i16
  %15 = shl nuw i16 %14, 8
  %16 = or disjoint i16 %15, %14
  %17 = zext i16 %16 to i32
  %.lobit = lshr i16 %14, 7
  %18 = zext nneg i16 %.lobit to i32
  %19 = add nuw nsw i32 %17, %18
  %20 = zext i32 %3 to i64
  %.040.idx = select i1 %.not, i64 0, i64 %20
  %.040 = getelementptr inbounds nuw i8, ptr %2, i64 %.040.idx
  %.not71 = icmp eq i32 %7, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = and i32 %.fr72, 1024
  %.not45 = icmp eq i32 %21, 0
  %22 = and i32 %.fr72, 2048
  %.not46 = icmp eq i32 %22, 0
  %.not47 = icmp eq i32 %19, 0
  %23 = shl i32 %.fr72, 18
  %sext = ashr i32 %23, 31
  %wide.trip.count114 = zext nneg i32 %7 to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = trunc nsw i32 %sext to i16
  br i1 %.not45, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not46, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.14150.us.us.us = phi ptr [ %28, %.lr.ph.split.us.split.us.split.us ], [ %.040, %.lr.ph.split.us.split.us ]
  %25 = load i16, ptr %.14150.us.us.us, align 2
  %26 = xor i16 %25, %24
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv111
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.14150.us.us.us, i64 %20
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !19

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %.14150.us.us = phi ptr [ %32, %.lr.ph.split.us.split.us.split ], [ %.040, %.lr.ph.split.us.split.us ]
  %29 = load i16, ptr %.14150.us.us, align 2
  %rev.us.us = tail call i16 @llvm.bswap.i16(i16 %29)
  %30 = xor i16 %rev.us.us, %24
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv106
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.14150.us.us, i64 %20
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count114
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not46, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %.14150.us.us64 = phi ptr [ %40, %.lr.ph.split.us.split.split.us ], [ %.040, %.lr.ph.split.us.split ]
  %33 = trunc nuw nsw i64 %indvars.iv101 to i32
  %34 = xor i32 %33, -1
  %35 = add nsw i32 %7, %34
  %36 = load i16, ptr %.14150.us.us64, align 2
  %37 = xor i16 %36, %24
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %38
  store i16 %37, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.14150.us.us64, i64 %20
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count114
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !19

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %.14150.us = phi ptr [ %48, %.lr.ph.split.us.split.split ], [ %.040, %.lr.ph.split.us.split ]
  %41 = trunc nuw nsw i64 %indvars.iv96 to i32
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %7, %42
  %44 = load i16, ptr %.14150.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %44)
  %45 = xor i16 %rev.us, %24
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %46
  store i16 %45, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.14150.us, i64 %20
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count114
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not45, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not46, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.14150.us51.us = phi ptr [ %55, %.lr.ph.split.split.us.split.us ], [ %.040, %.lr.ph.split.split.us ]
  %49 = load i16, ptr %.14150.us51.us, align 2
  %.0.us55.us = zext i16 %49 to i32
  %50 = shl nuw i32 %.0.us55.us, 16
  %51 = udiv i32 %50, %19
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %51, i32 65535)
  %52 = xor i32 %spec.store.select.us.us, %sext
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv91
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.14150.us51.us, i64 %20
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count114
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !19

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.14150.us51 = phi ptr [ %62, %.lr.ph.split.split.us.split ], [ %.040, %.lr.ph.split.split.us ]
  %56 = load i16, ptr %.14150.us51, align 2
  %rev.us53 = tail call i16 @llvm.bswap.i16(i16 %56)
  %.0.us55 = zext i16 %rev.us53 to i32
  %57 = shl nuw i32 %.0.us55, 16
  %58 = udiv i32 %57, %19
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %58, i32 65535)
  %59 = xor i32 %spec.store.select.us, %sext
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv86
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.14150.us51, i64 %20
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count114
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not46, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.14150.us56 = phi ptr [ %73, %.lr.ph.split.split.split.us ], [ %.040, %.lr.ph.split.split ]
  %63 = trunc nuw nsw i64 %indvars.iv81 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %7, %64
  %66 = load i16, ptr %.14150.us56, align 2
  %.0.us60 = zext i16 %66 to i32
  %67 = shl nuw i32 %.0.us60, 16
  %68 = udiv i32 %67, %19
  %spec.store.select.us61 = tail call i32 @llvm.umin.i32(i32 %68, i32 65535)
  %69 = xor i32 %spec.store.select.us61, %sext
  %70 = trunc i32 %69 to i16
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %71
  store i16 %70, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.14150.us56, i64 %20
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count114
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !19

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.14150 = phi ptr [ %84, %.lr.ph.split.split.split ], [ %.040, %.lr.ph.split.split ]
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = xor i32 %74, -1
  %76 = add nsw i32 %7, %75
  %77 = load i16, ptr %.14150, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %77)
  %.0 = zext i16 %rev to i32
  %78 = shl nuw i32 %.0, 16
  %79 = udiv i32 %78, %19
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %79, i32 65535)
  %80 = xor i32 %spec.store.select, %sext
  %81 = trunc i32 %80 to i16
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %82
  store i16 %81, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %.14150, i64 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %85
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollAnyWordsPremul(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr79 = freeze i32 %5
  %6 = lshr i32 %.fr79, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr79, 10
  %9 = lshr i32 %.fr79, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = add nsw i32 %7, -1
  %narrow = select i1 %.not, i32 %12, i32 0
  %.in.in.idx = zext i32 %narrow to i64
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.idx
  %.in = load i8, ptr %.in.in, align 1
  %13 = zext i8 %.in to i16
  %14 = shl nuw i16 %13, 8
  %15 = or disjoint i16 %14, %13
  %16 = zext i16 %15 to i32
  %.lobit = lshr i16 %13, 7
  %17 = zext nneg i16 %.lobit to i32
  %18 = add nuw nsw i32 %16, %17
  %.038.idx = select i1 %.not, i64 0, i64 2
  %.038 = getelementptr inbounds nuw i8, ptr %2, i64 %.038.idx
  %.not78 = icmp eq i32 %7, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = and i32 %.fr79, 1024
  %.not43 = icmp eq i32 %19, 0
  %20 = and i32 %.fr79, 2048
  %.not44 = icmp eq i32 %20, 0
  %.not45 = icmp eq i32 %18, 0
  %21 = shl i32 %.fr79, 18
  %sext = ashr i32 %21, 31
  %wide.trip.count128 = zext nneg i32 %7 to i64
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = trunc nsw i32 %sext to i16
  br i1 %.not43, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not44, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.13948.us.us.us = phi ptr [ %26, %.lr.ph.split.us.split.us.split.us ], [ %.038, %.lr.ph.split.us.split.us ]
  %23 = load i16, ptr %.13948.us.us.us, align 2
  %24 = xor i16 %23, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv125
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.13948.us.us.us, i64 2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !20

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %.13948.us.us = phi ptr [ %30, %.lr.ph.split.us.split.us.split ], [ %.038, %.lr.ph.split.us.split.us ]
  %27 = load i16, ptr %.13948.us.us, align 2
  %rev.us.us = tail call i16 @llvm.bswap.i16(i16 %27)
  %28 = xor i16 %rev.us.us, %22
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv120
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.13948.us.us, i64 2
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count128
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !20

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not44, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %.13948.us.us68 = phi ptr [ %38, %.lr.ph.split.us.split.split.us ], [ %.038, %.lr.ph.split.us.split ]
  %31 = trunc nuw nsw i64 %indvars.iv115 to i32
  %32 = xor i32 %31, -1
  %33 = add nsw i32 %7, %32
  %34 = load i16, ptr %.13948.us.us68, align 2
  %35 = xor i16 %34, %22
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %36
  store i16 %35, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.13948.us.us68, i64 2
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count128
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !20

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %.13948.us = phi ptr [ %46, %.lr.ph.split.us.split.split ], [ %.038, %.lr.ph.split.us.split ]
  %39 = trunc nuw nsw i64 %indvars.iv110 to i32
  %40 = xor i32 %39, -1
  %41 = add nsw i32 %7, %40
  %42 = load i16, ptr %.13948.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %42)
  %43 = xor i16 %rev.us, %22
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %44
  store i16 %43, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.13948.us, i64 2
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count128
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not44, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.13948.us49.us = phi ptr [ %53, %.lr.ph.split.split.us.split.us ], [ %.038, %.lr.ph.split.split.us ]
  %47 = load i16, ptr %.13948.us49.us, align 2
  %.0.us53.us = zext i16 %47 to i32
  %48 = shl nuw i32 %.0.us53.us, 16
  %49 = udiv i32 %48, %18
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %49, i32 65535)
  %50 = xor i32 %spec.store.select.us.us, %sext
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv105
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.13948.us49.us, i64 2
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count128
  br i1 %exitcond109.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !20

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.13948.us49 = phi ptr [ %60, %.lr.ph.split.split.us.split ], [ %.038, %.lr.ph.split.split.us ]
  %54 = load i16, ptr %.13948.us49, align 2
  %rev.us51 = tail call i16 @llvm.bswap.i16(i16 %54)
  %.0.us53 = zext i16 %rev.us51 to i32
  %55 = shl nuw i32 %.0.us53, 16
  %56 = udiv i32 %55, %18
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %56, i32 65535)
  %57 = xor i32 %spec.store.select.us, %sext
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv100
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %.13948.us49, i64 2
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count128
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not44, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.13948.us56 = phi ptr [ %71, %.lr.ph.split.split.split.us ], [ %.038, %.lr.ph.split.split ]
  %61 = trunc nuw nsw i64 %indvars.iv95 to i32
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %7, %62
  %64 = load i16, ptr %.13948.us56, align 2
  %.0.us60 = zext i16 %64 to i32
  %65 = shl nuw i32 %.0.us60, 16
  %66 = udiv i32 %65, %18
  %spec.store.select.us61 = tail call i32 @llvm.umin.i32(i32 %66, i32 65535)
  %67 = xor i32 %spec.store.select.us61, %sext
  %68 = trunc i32 %67 to i16
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %69
  store i16 %68, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.13948.us56, i64 2
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count128
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !20

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.13948 = phi ptr [ %82, %.lr.ph.split.split.split ], [ %.038, %.lr.ph.split.split ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %7, %73
  %75 = load i16, ptr %.13948, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %75)
  %.0 = zext i16 %rev to i32
  %76 = shl nuw i32 %.0, 16
  %77 = udiv i32 %76, %18
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %77, i32 65535)
  %78 = xor i32 %spec.store.select, %sext
  %79 = trunc i32 %78 to i16
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %80
  store i16 %79, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.13948, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %4
  %.139.lcssa = phi ptr [ %.038, %4 ], [ %38, %.lr.ph.split.us.split.split.us ], [ %26, %.lr.ph.split.us.split.us.split.us ], [ %71, %.lr.ph.split.split.split.us ], [ %30, %.lr.ph.split.us.split.us.split ], [ %53, %.lr.ph.split.split.us.split.us ], [ %46, %.lr.ph.split.us.split.split ], [ %60, %.lr.ph.split.split.us.split ], [ %82, %.lr.ph.split.split.split ]
  %spec.select.idx = select i1 %.not, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 %spec.select.idx
  ret ptr %spec.select
}

declare void @cmsFloat2LabEncoded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFloat2XYZEncoded(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabDoubleToFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #3 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, i32 8, i32 %8
  %10 = udiv i32 %3, %..i
  %11 = load double, ptr %2, align 8
  %12 = fdiv double %11, 1.000000e+02
  %13 = fptrunc double %12 to float
  store float %13, ptr %1, align 4
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 1.280000e+02
  %18 = fdiv double %17, 2.550000e+02
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %19, ptr %20, align 4
  %21 = shl i32 %10, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, 1.280000e+02
  %26 = fdiv double %25, 2.550000e+02
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %52

30:                                               ; preds = %4
  %31 = load double, ptr %2, align 8
  %32 = fdiv double %31, 1.000000e+02
  %33 = fptrunc double %32 to float
  store float %33, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 1.280000e+02
  %37 = fdiv double %36, 2.550000e+02
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, 1.280000e+02
  %43 = fdiv double %42, 2.550000e+02
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %44, ptr %45, align 4
  %46 = load i32, ptr %0, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 56
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %52

52:                                               ; preds = %30, %7
  %.0 = phi ptr [ %29, %7 ], [ %51, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabFloatToFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #3 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, i32 8, i32 %8
  %10 = udiv i32 %3, %..i
  %11 = load float, ptr %2, align 4
  %12 = fdiv float %11, 1.000000e+02
  store float %12, ptr %1, align 4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 1.280000e+02
  %17 = fdiv float %16, 2.550000e+02
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4
  %19 = shl i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, 1.280000e+02
  %24 = fdiv float %23, 2.550000e+02
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %46

27:                                               ; preds = %4
  %28 = load float, ptr %2, align 4
  %29 = fdiv float %28, 1.000000e+02
  store float %29, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fadd float %31, 1.280000e+02
  %33 = fdiv float %32, 2.550000e+02
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, 1.280000e+02
  %38 = fdiv float %37, 2.550000e+02
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %38, ptr %39, align 4
  %40 = load i32, ptr %0, align 8
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 28
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %46

46:                                               ; preds = %27, %7
  %.0 = phi ptr [ %26, %7 ], [ %45, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollXYZDoubleToFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #3 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, i32 8, i32 %8
  %10 = udiv i32 %3, %..i
  %11 = load double, ptr %2, align 8
  %12 = fdiv double %11, 0x3FFFFFE000000000
  %13 = fptrunc double %12 to float
  store float %13, ptr %1, align 4
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, 0x3FFFFFE000000000
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4
  %20 = shl i32 %10, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 0x3FFFFFE000000000
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %48

28:                                               ; preds = %4
  %29 = load double, ptr %2, align 8
  %30 = fdiv double %29, 0x3FFFFFE000000000
  %31 = fptrunc double %30 to float
  store float %31, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %33, 0x3FFFFFE000000000
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %38, 0x3FFFFFE000000000
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %40, ptr %41, align 4
  %42 = load i32, ptr %0, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 56
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br label %48

48:                                               ; preds = %28, %7
  %.0 = phi ptr [ %27, %7 ], [ %47, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollXYZFloatToFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #3 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, i32 8, i32 %8
  %10 = udiv i32 %3, %..i
  %11 = load float, ptr %2, align 4
  %12 = fdiv float %11, 0x3FFFFFE000000000
  store float %12, ptr %1, align 4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fdiv float %15, 0x3FFFFFE000000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %16, ptr %17, align 4
  %18 = shl i32 %10, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %21, 0x3FFFFFE000000000
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %42

25:                                               ; preds = %4
  %26 = load float, ptr %2, align 4
  %27 = fdiv float %26, 0x3FFFFFE000000000
  store float %27, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %29, 0x3FFFFFE000000000
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, 0x3FFFFFE000000000
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %34, ptr %35, align 4
  %36 = load i32, ptr %0, align 8
  %37 = lshr i32 %36, 5
  %38 = and i32 %37, 28
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %42

42:                                               ; preds = %25, %7
  %.0 = phi ptr [ %24, %7 ], [ %41, %25 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollFloatsToFloat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr, 12
  %15 = and i32 %14, 1
  %16 = lshr i32 %.fr, 16
  %17 = and i32 %16, 31
  %switch.tableidx = add nsw i32 %17, -5
  %18 = icmp ult i32 %switch.tableidx, 25
  br i1 %18, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.UnrollFloatsToFloat, i64 %19
  %switch.load = load float, ptr %switch.gep, align 4
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %20 = phi float [ %switch.load, %switch.lookup ], [ 1.000000e+00, %4 ]
  %21 = and i32 %.fr, 7
  %22 = icmp eq i32 %21, 0
  %..i = select i1 %22, i32 8, i32 %21
  %23 = udiv i32 %3, %..i
  %24 = and i32 %.fr, 8388608
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %13, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.sink.split, label %30

.sink.split:                                      ; preds = %IsInkSpace.exit
  %.not80 = icmp eq i32 %15, 0
  %.not81 = icmp eq i32 %9, %11
  %27 = select i1 %.not80, i32 1, i32 %23
  %.sink = mul i32 %7, %27
  %narrow = select i1 %.not81, i32 %.sink, i32 0
  %.in83.idx = zext i32 %narrow to i64
  %.in83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.in83.idx
  %28 = load float, ptr %.in83, align 4
  %.fr170 = freeze float %28
  %29 = fdiv float %.fr170, %20
  br label %30

30:                                               ; preds = %.sink.split, %IsInkSpace.exit
  %.075 = phi float [ 1.000000e+00, %IsInkSpace.exit ], [ %29, %.sink.split ]
  %.not84 = icmp eq i32 %9, %11
  %spec.select = select i1 %.not84, i32 0, i32 %13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not86 = icmp eq i32 %9, 0
  %.not87 = icmp eq i32 %15, 0
  %31 = select i1 %.not87, i32 1, i32 %23
  %32 = fcmp ogt float %.075, 0.000000e+00
  %or.cond3 = and i1 %25, %32
  %33 = and i32 %.fr, 8192
  %.not88 = icmp eq i32 %33, 0
  %wide.trip.count160 = zext nneg i32 %7 to i64
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not88, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %34 = trunc i64 %indvars.iv157 to i32
  %35 = add i32 %spec.select, %34
  %.pn.in.us.us.us = mul i32 %35, %31
  %.pn.us.us.us = zext i32 %.pn.in.us.us.us to i64
  %.074.in.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us.us.us
  %.074.us.us.us = load float, ptr %.074.in.us.us.us, align 4
  %36 = fdiv float %.074.us.us.us, %.075
  %37 = fdiv float %36, %20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv157
  store float %37, ptr %38, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !21

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %39 = trunc i64 %indvars.iv152 to i32
  %40 = add i32 %spec.select, %39
  %.pn.in.us.us = mul i32 %40, %31
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.074.in.us.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us.us
  %.074.us.us = load float, ptr %.074.in.us.us, align 4
  %41 = fdiv float %.074.us.us, %.075
  %42 = fdiv float %41, %20
  %43 = fsub float 1.000000e+00, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv152
  store float %43, ptr %44, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count160
  br i1 %exitcond156.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not88, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %45 = trunc i64 %indvars.iv147 to i32
  %46 = add i32 %spec.select, %45
  %.pn.in.us.us110 = mul i32 %46, %31
  %.pn.us.us111 = zext i32 %.pn.in.us.us110 to i64
  %.074.in.us.us112 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us.us111
  %.074.us.us113 = load float, ptr %.074.in.us.us112, align 4
  %47 = fdiv float %.074.us.us113, %20
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv147
  store float %47, ptr %48, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count160
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !21

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %49 = trunc i64 %indvars.iv142 to i32
  %50 = add i32 %spec.select, %49
  %.pn.in.us = mul i32 %50, %31
  %.pn.us = zext i32 %.pn.in.us to i64
  %.074.in.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us
  %.074.us = load float, ptr %.074.in.us, align 4
  %51 = fdiv float %.074.us, %20
  %52 = fsub float 1.000000e+00, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv142
  store float %52, ptr %53, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count160
  br i1 %exitcond146.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %54 = trunc nuw nsw i64 %indvars.iv137 to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %7, %55
  %57 = trunc i64 %indvars.iv137 to i32
  %58 = add i32 %spec.select, %57
  %.pn.in.us95.us = mul i32 %58, %31
  %.pn.us96.us = zext i32 %.pn.in.us95.us to i64
  %.074.in.us97.us = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us96.us
  %.074.us98.us = load float, ptr %.074.in.us97.us, align 4
  %59 = fdiv float %.074.us98.us, %.075
  %60 = fdiv float %59, %20
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %61
  store float %60, ptr %62, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count160
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !21

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %63 = trunc nuw nsw i64 %indvars.iv132 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %7, %64
  %66 = trunc i64 %indvars.iv132 to i32
  %67 = add i32 %spec.select, %66
  %.pn.in.us95 = mul i32 %67, %31
  %.pn.us96 = zext i32 %.pn.in.us95 to i64
  %.074.in.us97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us96
  %.074.us98 = load float, ptr %.074.in.us97, align 4
  %68 = fdiv float %.074.us98, %.075
  %69 = fdiv float %68, %20
  %70 = fsub float 1.000000e+00, %69
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %71
  store float %70, ptr %72, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count160
  br i1 %exitcond136.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %73 = trunc nuw nsw i64 %indvars.iv127 to i32
  %74 = xor i32 %73, -1
  %75 = add nsw i32 %7, %74
  %76 = trunc i64 %indvars.iv127 to i32
  %77 = add i32 %spec.select, %76
  %.pn.in.us101 = mul i32 %77, %31
  %.pn.us102 = zext i32 %.pn.in.us101 to i64
  %.074.in.us103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn.us102
  %.074.us104 = load float, ptr %.074.in.us103, align 4
  %78 = fdiv float %.074.us104, %20
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  store float %78, ptr %80, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count160
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !21

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %7, %82
  %84 = trunc i64 %indvars.iv to i32
  %85 = add i32 %spec.select, %84
  %.pn.in = mul i32 %85, %31
  %.pn = zext i32 %.pn.in to i64
  %.074.in = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pn
  %.074 = load float, ptr %.074.in, align 4
  %86 = fdiv float %.074, %20
  %87 = fsub float 1.000000e+00, %86
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %88
  store float %87, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count160
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %30
  %90 = icmp eq i32 %13, 0
  %91 = trunc i32 %10 to i1
  %or.cond5 = and i1 %90, %91
  br i1 %or.cond5, label %92, label %99

92:                                               ; preds = %._crit_edge
  %93 = load float, ptr %1, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = add nsw i32 %7, -1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %94, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  store float %93, ptr %98, align 4
  br label %99

99:                                               ; preds = %92, %._crit_edge
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %100, 4096
  %.not85 = icmp eq i32 %101, 0
  %102 = add nuw nsw i32 %7, %13
  %103 = shl nuw nsw i32 %102, 2
  %narrow92 = select i1 %.not85, i32 %103, i32 4
  %.0.v = zext nneg i32 %narrow92 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollDoublesToFloat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr, 12
  %15 = and i32 %14, 1
  %16 = lshr i32 %.fr, 16
  %17 = and i32 %16, 31
  %switch.tableidx = add nsw i32 %17, -5
  %18 = icmp ult i32 %switch.tableidx, 25
  br i1 %18, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackDoublesFromFloat, i64 %19
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %20 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %4 ]
  %21 = and i32 %.fr, 7
  %22 = icmp eq i32 %21, 0
  %..i = select i1 %22, i32 8, i32 %21
  %23 = udiv i32 %3, %..i
  %24 = and i32 %.fr, 8388608
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %13, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.sink.split, label %30

.sink.split:                                      ; preds = %IsInkSpace.exit
  %.not80 = icmp eq i32 %15, 0
  %.not81 = icmp eq i32 %9, %11
  %27 = select i1 %.not80, i32 1, i32 %23
  %.sink = mul i32 %7, %27
  %narrow = select i1 %.not81, i32 %.sink, i32 0
  %.in83.idx = zext i32 %narrow to i64
  %.in83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.in83.idx
  %28 = load double, ptr %.in83, align 8
  %.fr170 = freeze double %28
  %29 = fdiv double %.fr170, %20
  br label %30

30:                                               ; preds = %.sink.split, %IsInkSpace.exit
  %.075 = phi double [ 1.000000e+00, %IsInkSpace.exit ], [ %29, %.sink.split ]
  %.not84 = icmp eq i32 %9, %11
  %spec.select = select i1 %.not84, i32 0, i32 %13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not86 = icmp eq i32 %9, 0
  %.not87 = icmp eq i32 %15, 0
  %31 = select i1 %.not87, i32 1, i32 %23
  %32 = fcmp ogt double %.075, 0.000000e+00
  %or.cond3 = and i1 %25, %32
  %33 = and i32 %.fr, 8192
  %.not88 = icmp eq i32 %33, 0
  %wide.trip.count160 = zext nneg i32 %7 to i64
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not88, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %34 = trunc i64 %indvars.iv157 to i32
  %35 = add i32 %spec.select, %34
  %.pn.in.us.us.us = mul i32 %35, %31
  %.pn.us.us.us = zext i32 %.pn.in.us.us.us to i64
  %.074.in.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us.us.us
  %.074.us.us.us = load double, ptr %.074.in.us.us.us, align 8
  %36 = fdiv double %.074.us.us.us, %.075
  %37 = fdiv double %36, %20
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv157
  store float %38, ptr %39, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !22

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %40 = trunc i64 %indvars.iv152 to i32
  %41 = add i32 %spec.select, %40
  %.pn.in.us.us = mul i32 %41, %31
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.074.in.us.us = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us.us
  %.074.us.us = load double, ptr %.074.in.us.us, align 8
  %42 = fdiv double %.074.us.us, %.075
  %43 = fdiv double %42, %20
  %44 = fsub double 1.000000e+00, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv152
  store float %45, ptr %46, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count160
  br i1 %exitcond156.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !22

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not88, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %47 = trunc i64 %indvars.iv147 to i32
  %48 = add i32 %spec.select, %47
  %.pn.in.us.us110 = mul i32 %48, %31
  %.pn.us.us111 = zext i32 %.pn.in.us.us110 to i64
  %.074.in.us.us112 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us.us111
  %.074.us.us113 = load double, ptr %.074.in.us.us112, align 8
  %49 = fdiv double %.074.us.us113, %20
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv147
  store float %50, ptr %51, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count160
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !22

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %52 = trunc i64 %indvars.iv142 to i32
  %53 = add i32 %spec.select, %52
  %.pn.in.us = mul i32 %53, %31
  %.pn.us = zext i32 %.pn.in.us to i64
  %.074.in.us = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us
  %.074.us = load double, ptr %.074.in.us, align 8
  %54 = fdiv double %.074.us, %20
  %55 = fsub double 1.000000e+00, %54
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv142
  store float %56, ptr %57, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count160
  br i1 %exitcond146.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %58 = trunc nuw nsw i64 %indvars.iv137 to i32
  %59 = xor i32 %58, -1
  %60 = add nsw i32 %7, %59
  %61 = trunc i64 %indvars.iv137 to i32
  %62 = add i32 %spec.select, %61
  %.pn.in.us95.us = mul i32 %62, %31
  %.pn.us96.us = zext i32 %.pn.in.us95.us to i64
  %.074.in.us97.us = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us96.us
  %.074.us98.us = load double, ptr %.074.in.us97.us, align 8
  %63 = fdiv double %.074.us98.us, %.075
  %64 = fdiv double %63, %20
  %65 = fptrunc double %64 to float
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %66
  store float %65, ptr %67, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count160
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !22

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %68 = trunc nuw nsw i64 %indvars.iv132 to i32
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %7, %69
  %71 = trunc i64 %indvars.iv132 to i32
  %72 = add i32 %spec.select, %71
  %.pn.in.us95 = mul i32 %72, %31
  %.pn.us96 = zext i32 %.pn.in.us95 to i64
  %.074.in.us97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us96
  %.074.us98 = load double, ptr %.074.in.us97, align 8
  %73 = fdiv double %.074.us98, %.075
  %74 = fdiv double %73, %20
  %75 = fsub double 1.000000e+00, %74
  %76 = fptrunc double %75 to float
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %77
  store float %76, ptr %78, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count160
  br i1 %exitcond136.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !22

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %79 = trunc nuw nsw i64 %indvars.iv127 to i32
  %80 = xor i32 %79, -1
  %81 = add nsw i32 %7, %80
  %82 = trunc i64 %indvars.iv127 to i32
  %83 = add i32 %spec.select, %82
  %.pn.in.us101 = mul i32 %83, %31
  %.pn.us102 = zext i32 %.pn.in.us101 to i64
  %.074.in.us103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn.us102
  %.074.us104 = load double, ptr %.074.in.us103, align 8
  %84 = fdiv double %.074.us104, %20
  %85 = fptrunc double %84 to float
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %86
  store float %85, ptr %87, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count160
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !22

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = xor i32 %88, -1
  %90 = add nsw i32 %7, %89
  %91 = trunc i64 %indvars.iv to i32
  %92 = add i32 %spec.select, %91
  %.pn.in = mul i32 %92, %31
  %.pn = zext i32 %.pn.in to i64
  %.074.in = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pn
  %.074 = load double, ptr %.074.in, align 8
  %93 = fdiv double %.074, %20
  %94 = fsub double 1.000000e+00, %93
  %95 = fptrunc double %94 to float
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  store float %95, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count160
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %30
  %98 = icmp eq i32 %13, 0
  %99 = trunc i32 %10 to i1
  %or.cond5 = and i1 %98, %99
  br i1 %or.cond5, label %100, label %107

100:                                              ; preds = %._crit_edge
  %101 = load float, ptr %1, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = add nsw i32 %7, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %102, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %104
  store float %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %._crit_edge
  %108 = load i32, ptr %0, align 8
  %109 = and i32 %108, 4096
  %.not85 = icmp eq i32 %109, 0
  %110 = add nuw nsw i32 %7, %13
  %111 = shl nuw nsw i32 %110, 3
  %narrow92 = select i1 %.not85, i32 %111, i32 8
  %.0.v = zext nneg i32 %narrow92 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabV2_8ToFloat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i16
  %7 = shl nuw i16 %6, 8
  %8 = or disjoint i16 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = or disjoint i16 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = shl nuw i16 %16, 8
  %18 = or disjoint i16 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = uitofp i16 %8 to float
  %21 = fdiv float %20, 0x40847ACCC0000000
  %22 = uitofp i16 %13 to float
  %23 = fdiv float %22, 2.570000e+02
  %24 = fadd float %23, -1.280000e+02
  %25 = uitofp i16 %18 to float
  %26 = fdiv float %25, 2.570000e+02
  %27 = fadd float %26, -1.280000e+02
  %28 = fdiv float %21, 1.000000e+02
  store float %28, ptr %1, align 4
  %29 = fadd float %24, 1.280000e+02
  %30 = fdiv float %29, 2.550000e+02
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %30, ptr %31, align 4
  %32 = fadd float %27, 1.280000e+02
  %33 = fdiv float %32, 2.550000e+02
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %34, align 4
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollALabV2_8ToFloat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = or disjoint i16 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %14 = or disjoint i16 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = or disjoint i16 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = uitofp i16 %9 to float
  %22 = fdiv float %21, 0x40847ACCC0000000
  %23 = uitofp i16 %14 to float
  %24 = fdiv float %23, 2.570000e+02
  %25 = fadd float %24, -1.280000e+02
  %26 = uitofp i16 %19 to float
  %27 = fdiv float %26, 2.570000e+02
  %28 = fadd float %27, -1.280000e+02
  %29 = fdiv float %22, 1.000000e+02
  store float %29, ptr %1, align 4
  %30 = fadd float %25, 1.280000e+02
  %31 = fdiv float %30, 2.550000e+02
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %31, ptr %32, align 4
  %33 = fadd float %28, 1.280000e+02
  %34 = fdiv float %33, 2.550000e+02
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %34, ptr %35, align 4
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollLabV2_16ToFloat(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #3 {
  %5 = load i16, ptr %2, align 2
  %6 = lshr i16 %5, 8
  %7 = or i16 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = or i16 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 8
  %15 = or i16 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %17 = uitofp i16 %7 to float
  %18 = fdiv float %17, 0x40847ACCC0000000
  %19 = uitofp i16 %11 to float
  %20 = fdiv float %19, 2.570000e+02
  %21 = fadd float %20, -1.280000e+02
  %22 = uitofp i16 %15 to float
  %23 = fdiv float %22, 2.570000e+02
  %24 = fadd float %23, -1.280000e+02
  %25 = fdiv float %18, 1.000000e+02
  store float %25, ptr %1, align 4
  %26 = fadd float %21, 1.280000e+02
  %27 = fdiv float %26, 2.550000e+02
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %27, ptr %28, align 4
  %29 = fadd float %24, 1.280000e+02
  %30 = fdiv float %29, 2.550000e+02
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %30, ptr %31, align 4
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @Unroll8ToFloat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %.not = icmp eq i32 %9, %11
  %spec.select = select i1 %.not, i32 0, i32 %13
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = and i32 %.fr, 7
  %15 = icmp eq i32 %14, 0
  %..i = select i1 %15, i32 8, i32 %14
  %16 = udiv i32 %3, %..i
  %.not53 = icmp eq i32 %9, 0
  %17 = and i32 %.fr, 4096
  %.not54 = icmp eq i32 %17, 0
  %18 = select i1 %.not54, i32 1, i32 %16
  %19 = and i32 %.fr, 8192
  %.not55 = icmp eq i32 %19, 0
  %wide.trip.count84 = zext nneg i32 %7 to i64
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %20 = trunc i64 %indvars.iv81 to i32
  %21 = add i32 %spec.select, %20
  %.pn.in.us.us = mul i32 %21, %18
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.050.in.in.us.us = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us.us
  %.050.in.us.us = load i8, ptr %.050.in.in.us.us, align 1
  %.050.us.us = uitofp i8 %.050.in.us.us to float
  %22 = fdiv float %.050.us.us, 2.550000e+02
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv81
  store float %22, ptr %23, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !23

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %24 = trunc i64 %indvars.iv76 to i32
  %25 = add i32 %spec.select, %24
  %.pn.in.us = mul i32 %25, %18
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.in.us = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us
  %.050.in.us = load i8, ptr %.050.in.in.us, align 1
  %.050.us = uitofp i8 %.050.in.us to float
  %26 = fdiv float %.050.us, 2.550000e+02
  %27 = fsub float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv76
  store float %27, ptr %28, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count84
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %29 = trunc nuw nsw i64 %indvars.iv71 to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %7, %30
  %32 = trunc i64 %indvars.iv71 to i32
  %33 = add i32 %spec.select, %32
  %.pn.in.us58 = mul i32 %33, %18
  %.pn.us59 = zext i32 %.pn.in.us58 to i64
  %.050.in.in.us60 = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us59
  %.050.in.us61 = load i8, ptr %.050.in.in.us60, align 1
  %.050.us62 = uitofp i8 %.050.in.us61 to float
  %34 = fdiv float %.050.us62, 2.550000e+02
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  store float %34, ptr %36, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count84
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %7, %38
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %spec.select, %40
  %.pn.in = mul i32 %41, %18
  %.pn = zext i32 %.pn.in to i64
  %.050.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.pn
  %.050.in = load i8, ptr %.050.in.in, align 1
  %.050 = uitofp i8 %.050.in to float
  %42 = fdiv float %.050, 2.550000e+02
  %43 = fsub float 1.000000e+00, %42
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  store float %43, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %46 = icmp eq i32 %13, 0
  %47 = trunc i32 %10 to i1
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %._crit_edge
  %49 = load float, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = add nsw i32 %7, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  store float %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %._crit_edge
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 4096
  %.not52 = icmp eq i32 %57, 0
  %58 = add nuw nsw i32 %7, %13
  %narrow = select i1 %.not52, i32 %58, i32 1
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @Unroll16ToFloat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = lshr i32 %.fr, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr, 10
  %9 = and i32 %8, 1
  %10 = lshr i32 %.fr, 14
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr, 7
  %13 = and i32 %12, 7
  %.not = icmp eq i32 %9, %11
  %spec.select = select i1 %.not, i32 0, i32 %13
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = and i32 %.fr, 7
  %15 = icmp eq i32 %14, 0
  %..i = select i1 %15, i32 8, i32 %14
  %16 = udiv i32 %3, %..i
  %.not53 = icmp eq i32 %9, 0
  %17 = and i32 %.fr, 4096
  %.not54 = icmp eq i32 %17, 0
  %18 = select i1 %.not54, i32 1, i32 %16
  %19 = and i32 %.fr, 8192
  %.not55 = icmp eq i32 %19, 0
  %wide.trip.count84 = zext nneg i32 %7 to i64
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %20 = trunc i64 %indvars.iv81 to i32
  %21 = add i32 %spec.select, %20
  %.pn.in.us.us = mul i32 %21, %18
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.050.in.in.us.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn.us.us
  %.050.in.us.us = load i16, ptr %.050.in.in.us.us, align 2
  %.050.us.us = uitofp i16 %.050.in.us.us to float
  %22 = fdiv float %.050.us.us, 6.553500e+04
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv81
  store float %22, ptr %23, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !24

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %24 = trunc i64 %indvars.iv76 to i32
  %25 = add i32 %spec.select, %24
  %.pn.in.us = mul i32 %25, %18
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.in.us = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn.us
  %.050.in.us = load i16, ptr %.050.in.in.us, align 2
  %.050.us = uitofp i16 %.050.in.us to float
  %26 = fdiv float %.050.us, 6.553500e+04
  %27 = fsub float 1.000000e+00, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv76
  store float %27, ptr %28, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count84
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %29 = trunc nuw nsw i64 %indvars.iv71 to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %7, %30
  %32 = trunc i64 %indvars.iv71 to i32
  %33 = add i32 %spec.select, %32
  %.pn.in.us58 = mul i32 %33, %18
  %.pn.us59 = zext i32 %.pn.in.us58 to i64
  %.050.in.in.us60 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn.us59
  %.050.in.us61 = load i16, ptr %.050.in.in.us60, align 2
  %.050.us62 = uitofp i16 %.050.in.us61 to float
  %34 = fdiv float %.050.us62, 6.553500e+04
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  store float %34, ptr %36, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count84
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %7, %38
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %spec.select, %40
  %.pn.in = mul i32 %41, %18
  %.pn = zext i32 %.pn.in to i64
  %.050.in.in = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pn
  %.050.in = load i16, ptr %.050.in.in, align 2
  %.050 = uitofp i16 %.050.in to float
  %42 = fdiv float %.050, 6.553500e+04
  %43 = fsub float 1.000000e+00, %42
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  store float %43, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %4
  %46 = icmp eq i32 %13, 0
  %47 = trunc i32 %10 to i1
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %._crit_edge
  %49 = load float, ptr %1, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = add nsw i32 %7, -1
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  store float %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %._crit_edge
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 4096
  %.not52 = icmp eq i32 %57, 0
  %58 = add nuw nsw i32 %7, %13
  %59 = shl nuw nsw i32 %58, 1
  %narrow = select i1 %.not52, i32 %59, i32 2
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackLabDoubleFrom16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %4
  call void @cmsLabEncoded2Float(ptr noundef nonnull %5, ptr noundef %1) #9
  %10 = load double, ptr %5, align 8
  store double %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8
  %17 = shl i32 %3, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  store double %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

21:                                               ; preds = %4
  tail call void @cmsLabEncoded2Float(ptr noundef %2, ptr noundef %1) #9
  %22 = load i32, ptr %6, align 4
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 56
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %28

28:                                               ; preds = %21, %9
  %.0 = phi ptr [ %20, %9 ], [ %27, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackXYZDoubleFrom16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @cmsXYZEncoded2Float(ptr noundef nonnull %5, ptr noundef %1) #9
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 7
  %12 = icmp eq i32 %11, 0
  %..i = select i1 %12, i32 8, i32 %11
  %13 = udiv i32 %3, %..i
  %14 = load double, ptr %5, align 8
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %17
  store double %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = shl i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  store double %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

25:                                               ; preds = %4
  tail call void @cmsXYZEncoded2Float(ptr noundef %2, ptr noundef %1) #9
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 56
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %32

32:                                               ; preds = %25, %9
  %.0 = phi ptr [ %24, %9 ], [ %31, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackLabFloatFrom16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  call void @cmsLabEncoded2Float(ptr noundef nonnull %5, ptr noundef %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 7
  %11 = icmp eq i32 %10, 0
  %..i = select i1 %11, i32 8, i32 %10
  %12 = udiv i32 %3, %..i
  %13 = load double, ptr %5, align 8
  %14 = fptrunc double %13 to float
  store float %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  store float %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = shl i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  store float %22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %44

27:                                               ; preds = %4
  %28 = load double, ptr %5, align 8
  %29 = fptrunc double %28 to float
  store float %29, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %36, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 28
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %44

44:                                               ; preds = %27, %9
  %.0 = phi ptr [ %26, %9 ], [ %43, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackXYZFloatFrom16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIEXYZ, align 8
  %6 = alloca %struct.cmsCIEXYZ, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %4
  call void @cmsXYZEncoded2Float(ptr noundef nonnull %5, ptr noundef %1) #9
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  %..i = select i1 %13, i32 8, i32 %12
  %14 = udiv i32 %3, %..i
  %15 = load double, ptr %5, align 8
  %16 = fptrunc double %15 to float
  store float %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = shl i32 %14, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %26
  store float %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %46

29:                                               ; preds = %4
  call void @cmsXYZEncoded2Float(ptr noundef nonnull %6, ptr noundef %1) #9
  %30 = load double, ptr %6, align 8
  %31 = fptrunc double %30 to float
  store float %31, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 28
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %46

46:                                               ; preds = %29, %10
  %.0 = phi ptr [ %28, %10 ], [ %45, %29 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackDoubleFrom16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr, 16
  %16 = and i32 %15, 31
  %switch.tableidx = add nsw i32 %16, -5
  %17 = icmp ult i32 %switch.tableidx, 25
  br i1 %17, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackFloatFrom16, i64 %18
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %19 = phi double [ %switch.load, %switch.lookup ], [ 6.553500e+04, %4 ]
  %20 = and i32 %.fr, 7
  %21 = icmp eq i32 %20, 0
  %..i = select i1 %21, i32 8, i32 %20
  %22 = udiv i32 %3, %..i
  %.not55 = icmp eq i32 %10, %14
  %spec.select = select i1 %.not55, i32 0, i32 %12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %.not57 = icmp eq i32 %10, 0
  %23 = and i32 %.fr, 8192
  %.not58 = icmp eq i32 %23, 0
  %24 = and i32 %.fr, 4096
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count131 = zext nneg i32 %8 to i64
  %invariant.gep152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv128
  %27 = load i16, ptr %26, align 2
  %28 = uitofp i16 %27 to double
  %29 = fdiv double %28, %19
  %gep153 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  store double %29, ptr %gep153, align 8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !25

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv123
  %31 = load i16, ptr %30, align 2
  %32 = uitofp i16 %31 to double
  %33 = fdiv double %32, %19
  %34 = fsub double %19, %33
  %gep151 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv123
  store double %34, ptr %gep151, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %35 = trunc nuw nsw i64 %indvars.iv118 to i32
  %36 = xor i32 %35, -1
  %37 = add nsw i32 %8, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = uitofp i16 %40 to double
  %42 = fdiv double %41, %19
  %gep149 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv118
  store double %42, ptr %gep149, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !25

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %43 = trunc nuw nsw i64 %indvars.iv113 to i32
  %44 = xor i32 %43, -1
  %45 = add nsw i32 %8, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = uitofp i16 %48 to double
  %50 = fdiv double %49, %19
  %51 = fsub double %19, %50
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv113
  store double %51, ptr %gep, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count111 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv108
  %53 = load i16, ptr %52, align 2
  %54 = uitofp i16 %53 to double
  %55 = fdiv double %54, %19
  %56 = trunc i64 %indvars.iv108 to i32
  %57 = add i32 %spec.select, %56
  %58 = mul i32 %57, %22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %59
  store double %55, ptr %60, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !25

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv103
  %62 = load i16, ptr %61, align 2
  %63 = uitofp i16 %62 to double
  %64 = fdiv double %63, %19
  %65 = fsub double %19, %64
  %66 = trunc i64 %indvars.iv103 to i32
  %67 = add i32 %spec.select, %66
  %68 = mul i32 %67, %22
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %69
  store double %65, ptr %70, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv98 to i32
  %72 = xor i32 %71, -1
  %73 = add nsw i32 %8, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = uitofp i16 %76 to double
  %78 = fdiv double %77, %19
  %79 = trunc i64 %indvars.iv98 to i32
  %80 = add i32 %spec.select, %79
  %81 = mul i32 %80, %22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %82
  store double %78, ptr %83, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !25

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = xor i32 %84, -1
  %86 = add nsw i32 %8, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = uitofp i16 %89 to double
  %91 = fdiv double %90, %19
  %92 = fsub double %19, %91
  %93 = trunc i64 %indvars.iv to i32
  %94 = add i32 %spec.select, %93
  %95 = mul i32 %94, %22
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %96
  store double %92, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %42, %.lr.ph.split.us.split.split.us ], [ %29, %.lr.ph.split.us.split.us.split.us ], [ %78, %.lr.ph.split.split.split.us ], [ %34, %.lr.ph.split.us.split.us.split ], [ %55, %.lr.ph.split.split.us.split.us ], [ %51, %.lr.ph.split.us.split.split ], [ %65, %.lr.ph.split.split.us.split ], [ %92, %.lr.ph.split.split.split ]
  %98 = icmp eq i32 %12, 0
  %99 = trunc i32 %13 to i1
  %or.cond = and i1 %98, %99
  br i1 %or.cond, label %100, label %105

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = add nsw i32 %8, -1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %2, i64 %104, i1 false)
  store double %.052.lcssa, ptr %2, align 8
  br label %105

105:                                              ; preds = %100, %._crit_edge
  %106 = load i32, ptr %5, align 4
  %107 = and i32 %106, 4096
  %.not56 = icmp eq i32 %107, 0
  %108 = add nuw nsw i32 %8, %12
  %109 = shl nuw nsw i32 %108, 3
  %narrow = select i1 %.not56, i32 %109, i32 8
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackFloatFrom16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr, 16
  %16 = and i32 %15, 31
  %switch.tableidx = add nsw i32 %16, -5
  %17 = icmp ult i32 %switch.tableidx, 25
  br i1 %17, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackFloatFrom16, i64 %18
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %19 = phi double [ %switch.load, %switch.lookup ], [ 6.553500e+04, %4 ]
  %20 = and i32 %.fr, 7
  %21 = icmp eq i32 %20, 0
  %..i = select i1 %21, i32 8, i32 %20
  %22 = udiv i32 %3, %..i
  %.not55 = icmp eq i32 %10, %14
  %spec.select = select i1 %.not55, i32 0, i32 %12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %.not57 = icmp eq i32 %10, 0
  %23 = and i32 %.fr, 8192
  %.not58 = icmp eq i32 %23, 0
  %24 = and i32 %.fr, 4096
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count131 = zext nneg i32 %8 to i64
  %invariant.gep152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv128
  %27 = load i16, ptr %26, align 2
  %28 = uitofp i16 %27 to double
  %29 = fdiv double %28, %19
  %30 = fptrunc double %29 to float
  %gep153 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  store float %30, ptr %gep153, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !26

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv123
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = fdiv double %33, %19
  %35 = fsub double %19, %34
  %36 = fptrunc double %35 to float
  %gep151 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv123
  store float %36, ptr %gep151, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %37 = trunc nuw nsw i64 %indvars.iv118 to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %8, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = uitofp i16 %42 to double
  %44 = fdiv double %43, %19
  %45 = fptrunc double %44 to float
  %gep149 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv118
  store float %45, ptr %gep149, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !26

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %46 = trunc nuw nsw i64 %indvars.iv113 to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %8, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = fdiv double %52, %19
  %54 = fsub double %19, %53
  %55 = fptrunc double %54 to float
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv113
  store float %55, ptr %gep, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count111 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv108
  %57 = load i16, ptr %56, align 2
  %58 = uitofp i16 %57 to double
  %59 = fdiv double %58, %19
  %60 = fptrunc double %59 to float
  %61 = trunc i64 %indvars.iv108 to i32
  %62 = add i32 %spec.select, %61
  %63 = mul i32 %62, %22
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  store float %60, ptr %65, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !26

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv103
  %67 = load i16, ptr %66, align 2
  %68 = uitofp i16 %67 to double
  %69 = fdiv double %68, %19
  %70 = fsub double %19, %69
  %71 = fptrunc double %70 to float
  %72 = trunc i64 %indvars.iv103 to i32
  %73 = add i32 %spec.select, %72
  %74 = mul i32 %73, %22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %75
  store float %71, ptr %76, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %77 = trunc nuw nsw i64 %indvars.iv98 to i32
  %78 = xor i32 %77, -1
  %79 = add nsw i32 %8, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = fdiv double %83, %19
  %85 = fptrunc double %84 to float
  %86 = trunc i64 %indvars.iv98 to i32
  %87 = add i32 %spec.select, %86
  %88 = mul i32 %87, %22
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %89
  store float %85, ptr %90, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !26

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = xor i32 %91, -1
  %93 = add nsw i32 %8, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = uitofp i16 %96 to double
  %98 = fdiv double %97, %19
  %99 = fsub double %19, %98
  %100 = fptrunc double %99 to float
  %101 = trunc i64 %indvars.iv to i32
  %102 = add i32 %spec.select, %101
  %103 = mul i32 %102, %22
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %104
  store float %100, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %44, %.lr.ph.split.us.split.split.us ], [ %29, %.lr.ph.split.us.split.us.split.us ], [ %84, %.lr.ph.split.split.split.us ], [ %35, %.lr.ph.split.us.split.us.split ], [ %59, %.lr.ph.split.split.us.split.us ], [ %54, %.lr.ph.split.us.split.split ], [ %70, %.lr.ph.split.split.us.split ], [ %99, %.lr.ph.split.split.split ]
  %106 = icmp eq i32 %12, 0
  %107 = trunc i32 %13 to i1
  %or.cond = and i1 %106, %107
  br i1 %or.cond, label %108, label %114

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = add nsw i32 %8, -1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %2, i64 %112, i1 false)
  %113 = fptrunc double %.052.lcssa to float
  store float %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %108, %._crit_edge
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %115, 4096
  %.not56 = icmp eq i32 %116, 0
  %117 = add nuw nsw i32 %8, %12
  %118 = shl nuw nsw i32 %117, 2
  %narrow = select i1 %.not56, i32 %118, i32 4
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1Byte(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %2, align 1
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1ByteSkip1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1ByteSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 2)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %11, ptr %5, align 1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1ByteReversed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = xor i16 %5, -1
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackLabV2_8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, 128
  %9 = udiv i32 %8, 257
  %10 = mul nuw i32 %9, 65281
  %11 = add nuw i32 %10, 8388608
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %13, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, 128
  %20 = udiv i32 %19, 257
  %21 = mul nuw i32 %20, 65281
  %22 = add nuw i32 %21, 8388608
  %23 = lshr i32 %22, 24
  %24 = trunc nuw i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %24, ptr %14, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, 128
  %31 = udiv i32 %30, 257
  %32 = mul nuw i32 %31, 65281
  %33 = add nuw i32 %32, 8388608
  %34 = lshr i32 %33, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %35, ptr %25, align 1
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackALabV2_8(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, 128
  %10 = udiv i32 %9, 257
  %11 = mul nuw i32 %10, 65281
  %12 = add nuw i32 %11, 8388608
  %13 = lshr i32 %12, 24
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %14, ptr %5, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, 128
  %21 = udiv i32 %20, 257
  %22 = mul nuw i32 %21, 65281
  %23 = add nuw i32 %22, 8388608
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %15, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, 128
  %32 = udiv i32 %31, 257
  %33 = mul nuw i32 %32, 65281
  %34 = add nuw i32 %33, 8388608
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %36, ptr %26, align 1
  ret ptr %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackLabV2_16(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, 128
  %9 = udiv i32 %8, 257
  %10 = trunc nuw i32 %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, 128
  %17 = udiv i32 %16, 257
  %18 = trunc nuw i32 %17 to i16
  store i16 %18, ptr %11, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, 128
  %25 = udiv i32 %24, 257
  %26 = trunc nuw i32 %25 to i16
  store i16 %26, ptr %19, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesOptimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = trunc i16 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %6, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %10, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %14, ptr %11, align 1
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1Optimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = trunc i16 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %6, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %10, ptr %7, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = trunc i16 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1SwapFirstOptimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i16, ptr %1, align 2
  %7 = trunc i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %7, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %11, ptr %8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %15, ptr %12, align 1
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1SwapSwapFirstOptimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %7, ptr %2, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %11, ptr %8, align 1
  %13 = load i16, ptr %1, align 2
  %14 = trunc i16 %13 to i8
  store i8 %14, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1SwapOptimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %8, ptr %5, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = trunc i16 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %12, ptr %9, align 1
  %14 = load i16, ptr %1, align 2
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %15, ptr %13, align 1
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesSwapOptimized(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %7, ptr %2, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = trunc i16 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %11, ptr %8, align 1
  %13 = load i16, ptr %1, align 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %14, ptr %12, align 1
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3Bytes(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw i32 %14, 65281
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %19, align 1
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw i32 %14, 65281
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %19, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %11, ptr %5, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %19, ptr %12, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nuw i32 %23, 65281
  %25 = add nuw i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %27, ptr %20, align 1
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1SwapSwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %12, align 1
  %21 = load i16, ptr %1, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesAndSkip1Swap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((1, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = mul nuw i32 %8, 65281
  %10 = add nuw i32 %9, 8388608
  %11 = lshr i32 %10, 24
  %12 = trunc nuw i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %12, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = mul nuw i32 %16, 65281
  %18 = add nuw i32 %17, 8388608
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %20, ptr %13, align 1
  %22 = load i16, ptr %1, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nuw i32 %23, 65281
  %25 = add nuw i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %27, ptr %21, align 1
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3BytesSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 3)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %12, align 1
  %21 = load i16, ptr %1, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %20, align 1
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4Bytes(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw i32 %14, 65281
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %19, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw i32 %30, 65281
  %32 = add nuw i32 %31, 8388608
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %34, ptr %27, align 1
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4BytesReverse(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %.neg = mul i32 %6, -65281
  %7 = add i32 %.neg, -8388609
  %8 = lshr i32 %7, 24
  %9 = trunc nuw i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %9, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %.neg9 = mul i32 %13, -65281
  %14 = add i32 %.neg9, -8388609
  %15 = lshr i32 %14, 24
  %16 = trunc nuw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %16, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %.neg10 = mul i32 %20, -65281
  %21 = add i32 %.neg10, -8388609
  %22 = lshr i32 %21, 24
  %23 = trunc nuw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %23, ptr %17, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %.neg11 = mul i32 %27, -65281
  %28 = add i32 %.neg11, -8388609
  %29 = lshr i32 %28, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %30, ptr %24, align 1
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4BytesSwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = load i16, ptr %1, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw i32 %14, 65281
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %12, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %19, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw i32 %30, 65281
  %32 = add nuw i32 %31, 8388608
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %34, ptr %27, align 1
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4BytesSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %12, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nuw i32 %23, 65281
  %25 = add nuw i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %27, ptr %20, align 1
  %29 = load i16, ptr %1, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw i32 %30, 65281
  %32 = add nuw i32 %31, 8388608
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %34, ptr %28, align 1
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4BytesSwapSwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %12, align 1
  %21 = load i16, ptr %1, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %20, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw i32 %30, 65281
  %32 = add nuw i32 %31, 8388608
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %34, ptr %27, align 1
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack6Bytes(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nuw i32 %6, 65281
  %8 = add nuw i32 %7, 8388608
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = mul nuw i32 %14, 65281
  %16 = add nuw i32 %15, 8388608
  %17 = lshr i32 %16, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw i32 %22, 65281
  %24 = add nuw i32 %23, 8388608
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %26, ptr %19, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw i32 %30, 65281
  %32 = add nuw i32 %31, 8388608
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %34, ptr %27, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nuw i32 %38, 65281
  %40 = add nuw i32 %39, 8388608
  %41 = lshr i32 %40, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %42, ptr %35, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = mul nuw i32 %46, 65281
  %48 = add nuw i32 %47, 8388608
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %50, ptr %43, align 1
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack6BytesSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = mul nuw i32 %7, 65281
  %9 = add nuw i32 %8, 8388608
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %11, ptr %2, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, 65281
  %17 = add nuw i32 %16, 8388608
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %19, ptr %12, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nuw i32 %23, 65281
  %25 = add nuw i32 %24, 8388608
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %27, ptr %20, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul nuw i32 %31, 65281
  %33 = add nuw i32 %32, 8388608
  %34 = lshr i32 %33, 24
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %35, ptr %28, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = mul nuw i32 %39, 65281
  %41 = add nuw i32 %40, 8388608
  %42 = lshr i32 %41, 24
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %43, ptr %36, align 1
  %45 = load i16, ptr %1, align 2
  %46 = zext i16 %45 to i32
  %47 = mul nuw i32 %46, 65281
  %48 = add nuw i32 %47, 8388608
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %50, ptr %44, align 1
  ret ptr %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackChunkyBytes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %10, %14
  %15 = and i32 %.fr, 8388608
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %16
  br i1 %.not, label %29, label %18

18:                                               ; preds = %4
  br i1 %or.cond3, label %19, label %26

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %21
  %.lobit = lshr i8 %20, 7
  %24 = zext nneg i8 %.lobit to i32
  %25 = add nuw nsw i32 %23, %24
  br label %26

26:                                               ; preds = %19, %18
  %.053 = phi i32 [ %25, %19 ], [ 0, %18 ]
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  br label %39

29:                                               ; preds = %4
  br i1 %or.cond3, label %30, label %39

30:                                               ; preds = %29
  %31 = zext nneg i32 %8 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %34
  %.lobit65 = lshr i8 %33, 7
  %37 = zext nneg i8 %.lobit65 to i32
  %38 = add nuw nsw i32 %36, %37
  br label %39

39:                                               ; preds = %29, %30, %26
  %.154 = phi i32 [ %.053, %26 ], [ %38, %30 ], [ 0, %29 ]
  %.0 = phi ptr [ %28, %26 ], [ %2, %30 ], [ %2, %29 ]
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %.not61 = icmp eq i32 %10, 0
  %40 = shl i32 %.fr, 18
  %sext = ashr i32 %40, 31
  %41 = trunc nsw i32 %sext to i16
  %42 = and i32 %.fr, 8388608
  %.not63 = icmp eq i32 %42, 0
  %wide.trip.count105 = zext nneg i32 %8 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not63, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.167.us.us = phi ptr [ %50, %.lr.ph.split.us.split.us ], [ %.0, %.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv102
  %44 = load i16, ptr %43, align 2
  %.157.us.us = xor i16 %44, %41
  %45 = zext i16 %.157.us.us to i32
  %46 = mul nuw i32 %45, 65281
  %47 = add nuw i32 %46, 8388608
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.167.us.us, i64 1
  store i8 %49, ptr %.167.us.us, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !27

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.167.us = phi ptr [ %61, %.lr.ph.split.us.split ], [ %.0, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv97
  %52 = load i16, ptr %51, align 2
  %.157.us = xor i16 %52, %41
  %53 = zext i16 %.157.us to i32
  %54 = mul nuw i32 %.154, %53
  %55 = add nuw i32 %54, 32768
  %56 = lshr i32 %55, 16
  %57 = mul nuw i32 %56, 65281
  %58 = add nuw i32 %57, 8388608
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.167.us, i64 1
  store i8 %60, ptr %.167.us, align 1
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %._crit_edge.loopexit83, label %.lr.ph.split.us.split, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not63, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.167.us70 = phi ptr [ %73, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %62 = trunc nuw nsw i64 %indvars.iv92 to i32
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %8, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %65
  %67 = load i16, ptr %66, align 2
  %.157.us72 = xor i16 %67, %41
  %68 = zext i16 %.157.us72 to i32
  %69 = mul nuw i32 %68, 65281
  %70 = add nuw i32 %69, 8388608
  %71 = lshr i32 %70, 24
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.167.us70, i64 1
  store i8 %72, ptr %.167.us70, align 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count105
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !27

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.167 = phi ptr [ %88, %.lr.ph.split.split ], [ %.0, %.lr.ph.split ]
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = xor i32 %74, -1
  %76 = add nsw i32 %8, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %77
  %79 = load i16, ptr %78, align 2
  %.157 = xor i16 %79, %41
  %80 = zext i16 %.157 to i32
  %81 = mul nuw i32 %.154, %80
  %82 = add nuw i32 %81, 32768
  %83 = lshr i32 %82, 16
  %84 = mul nuw i32 %83, 65281
  %85 = add nuw i32 %84, 8388608
  %86 = lshr i32 %85, 24
  %87 = trunc nuw i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  store i8 %87, ptr %.167, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %._crit_edge.loopexit85, label %.lr.ph.split.split, !llvm.loop !27

._crit_edge.loopexit83:                           ; preds = %.lr.ph.split.us.split
  %89 = trunc nuw i32 %56 to i16
  br label %._crit_edge

._crit_edge.loopexit85:                           ; preds = %.lr.ph.split.split
  %90 = trunc nuw i32 %83 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split.us, %._crit_edge.loopexit85, %._crit_edge.loopexit83, %39
  %.056.lcssa = phi i16 [ 0, %39 ], [ %90, %._crit_edge.loopexit85 ], [ %.157.us.us, %.lr.ph.split.us.split.us ], [ %89, %._crit_edge.loopexit83 ], [ %.157.us72, %.lr.ph.split.split.us ]
  %.1.lcssa = phi ptr [ %.0, %39 ], [ %88, %._crit_edge.loopexit85 ], [ %50, %.lr.ph.split.us.split.us ], [ %61, %._crit_edge.loopexit83 ], [ %73, %.lr.ph.split.split.us ]
  %91 = icmp eq i32 %12, 0
  %92 = trunc i32 %13 to i1
  %or.cond5 = and i1 %91, %92
  br i1 %or.cond5, label %93, label %102

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %95 = add nsw i32 %8, -1
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %2, i64 %96, i1 false)
  %97 = zext i16 %.056.lcssa to i32
  %98 = mul nuw i32 %97, 65281
  %99 = add nuw i32 %98, 8388608
  %100 = lshr i32 %99, 24
  %101 = trunc nuw i32 %100 to i8
  store i8 %101, ptr %2, align 1
  br label %102

102:                                              ; preds = %93, %._crit_edge
  %narrow = select i1 %.not, i32 %12, i32 0
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackPlanarBytes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr65 = freeze i32 %6
  %7 = lshr i32 %.fr65, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr65, 10
  %10 = lshr i32 %.fr65, 14
  %11 = lshr i32 %.fr65, 7
  %12 = and i32 %11, 7
  %13 = xor i32 %9, %10
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %.fr65, 8388608
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %16
  br i1 %.not, label %30, label %18

18:                                               ; preds = %4
  br i1 %or.cond3, label %19, label %26

19:                                               ; preds = %18
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %21
  %.lobit = lshr i8 %20, 7
  %24 = zext nneg i8 %.lobit to i32
  %25 = add nuw nsw i32 %23, %24
  br label %26

26:                                               ; preds = %19, %18
  %.048 = phi i32 [ %25, %19 ], [ 0, %18 ]
  %27 = mul i32 %12, %3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  br label %41

30:                                               ; preds = %4
  br i1 %or.cond3, label %31, label %41

31:                                               ; preds = %30
  %32 = mul i32 %8, %3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %36
  %.lobit56 = lshr i8 %35, 7
  %39 = zext nneg i8 %.lobit56 to i32
  %40 = add nuw nsw i32 %38, %39
  br label %41

41:                                               ; preds = %30, %31, %26
  %.149 = phi i32 [ %.048, %26 ], [ %40, %31 ], [ 0, %30 ]
  %.046 = phi ptr [ %29, %26 ], [ %2, %31 ], [ %2, %30 ]
  %.not64 = icmp eq i32 %8, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = and i32 %.fr65, 1024
  %.not52 = icmp eq i32 %42, 0
  %43 = shl i32 %.fr65, 18
  %sext = ashr i32 %43, 31
  %44 = trunc nsw i32 %sext to i16
  %45 = and i32 %.fr65, 8388608
  %.not54 = icmp eq i32 %45, 0
  %46 = zext i32 %3 to i64
  %wide.trip.count83 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not54, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.14758.us.us = phi ptr [ %54, %.lr.ph.split.us.split.us ], [ %.046, %.lr.ph.split.us ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv80
  %48 = load i16, ptr %47, align 2
  %.0.us.us = xor i16 %48, %44
  %49 = zext i16 %.0.us.us to i32
  %50 = mul nuw i32 %49, 65281
  %51 = add nuw i32 %50, 8388608
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %.14758.us.us, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.14758.us.us, i64 %46
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !28

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.14758.us = phi ptr [ %65, %.lr.ph.split.us.split ], [ %.046, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv75
  %56 = load i16, ptr %55, align 2
  %.0.us = xor i16 %56, %44
  %57 = zext i16 %.0.us to i32
  %58 = mul nuw i32 %.149, %57
  %59 = add nuw i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = mul nuw i32 %60, 65281
  %62 = add nuw i32 %61, 8388608
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %.14758.us, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.14758.us, i64 %46
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count83
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not54, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.14758.us59 = phi ptr [ %77, %.lr.ph.split.split.us ], [ %.046, %.lr.ph.split ]
  %66 = trunc nuw nsw i64 %indvars.iv70 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %8, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %69
  %71 = load i16, ptr %70, align 2
  %.0.us61 = xor i16 %71, %44
  %72 = zext i16 %.0.us61 to i32
  %73 = mul nuw i32 %72, 65281
  %74 = add nuw i32 %73, 8388608
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %.14758.us59, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.14758.us59, i64 %46
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count83
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !28

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.14758 = phi ptr [ %92, %.lr.ph.split.split ], [ %.046, %.lr.ph.split ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = xor i32 %78, -1
  %80 = add nsw i32 %8, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %81
  %83 = load i16, ptr %82, align 2
  %.0 = xor i16 %83, %44
  %84 = zext i16 %.0 to i32
  %85 = mul nuw i32 %.149, %84
  %86 = add nuw i32 %85, 32768
  %87 = lshr i32 %86, 16
  %88 = mul nuw i32 %87, 65281
  %89 = add nuw i32 %88, 8388608
  %90 = lshr i32 %89, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %.14758, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.14758, i64 %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %41
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1Word(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1WordSkip1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1WordSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((2, 4)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %1, align 2
  store i16 %6, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1WordReversed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = xor i16 %5, -1
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack1WordBigEndian(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %rev, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3Words(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %1, align 2
  store i16 %11, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsBigEndian(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %rev, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %rev13 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %rev13, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  %rev14 = tail call i16 @llvm.bswap.i16(i16 %11)
  store i16 %rev14, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsAndSkip1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsAndSkip1Swap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((2, 8)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %12 = load i16, ptr %1, align 2
  store i16 %12, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsAndSkip1SwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((2, 8)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %1, align 2
  store i16 %6, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack3WordsAndSkip1SwapSwapFirst(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 6)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %1, align 2
  store i16 %11, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4Words(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4WordsReverse(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %6 = xor i16 %5, -1
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = xor i16 %9, -1
  store i16 %10, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = xor i16 %13, -1
  store i16 %14, ptr %11, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = xor i16 %17, -1
  store i16 %18, ptr %15, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4WordsSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %1, align 2
  store i16 %14, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack4WordsBigEndian(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %rev, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %rev17 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %rev17, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  %rev18 = tail call i16 @llvm.bswap.i16(i16 %11)
  store i16 %rev18, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2
  %rev19 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %rev19, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack6Words(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 12)) %2, i32 %3) #3 {
  %5 = load i16, ptr %1, align 2
  store i16 %5, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %15, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @Pack6WordsSwap(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 12)) %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %2, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %13, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %1, align 2
  store i16 %20, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackChunkyWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %10, %14
  %15 = and i32 %.fr, 8388608
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %16
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %18
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %.lobit = lshr i16 %20, 15
  %22 = zext nneg i16 %.lobit to i32
  %23 = add nuw nsw i32 %22, %21
  br label %24

24:                                               ; preds = %19, %18
  %.055 = phi i32 [ %23, %19 ], [ 0, %18 ]
  %25 = shl nuw nsw i32 %12, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  br label %36

28:                                               ; preds = %4
  br i1 %or.cond3, label %29, label %36

29:                                               ; preds = %28
  %30 = zext nneg i32 %8 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %.lobit68 = lshr i16 %32, 15
  %34 = zext nneg i16 %.lobit68 to i32
  %35 = add nuw nsw i32 %34, %33
  br label %36

36:                                               ; preds = %28, %29, %24
  %.156 = phi i32 [ %.055, %24 ], [ %35, %29 ], [ 0, %28 ]
  %.0 = phi ptr [ %27, %24 ], [ %2, %29 ], [ %2, %28 ]
  %.not112 = icmp eq i32 %8, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %.not63 = icmp eq i32 %10, 0
  %37 = and i32 %.fr, 2048
  %.not64 = icmp eq i32 %37, 0
  %38 = shl i32 %.fr, 18
  %sext = ashr i32 %38, 31
  %39 = trunc nsw i32 %sext to i16
  %40 = and i32 %.fr, 8388608
  %.not66 = icmp eq i32 %40, 0
  %wide.trip.count166 = zext nneg i32 %8 to i64
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not64, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not66, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.170.us.us.us = phi ptr [ %43, %.lr.ph.split.us.split.us.split.us ], [ %.0, %.lr.ph.split.us.split.us ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv163
  %42 = load i16, ptr %41, align 2
  %.260.us.us.us = xor i16 %42, %39
  store i16 %.260.us.us.us, ptr %.170.us.us.us, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.170.us.us.us, i64 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !29

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %.170.us.us = phi ptr [ %51, %.lr.ph.split.us.split.us.split ], [ %.0, %.lr.ph.split.us.split.us ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv158
  %45 = load i16, ptr %44, align 2
  %.260.us.us = xor i16 %45, %39
  %46 = zext i16 %.260.us.us to i32
  %47 = mul nuw i32 %.156, %46
  %48 = add nuw i32 %47, 32768
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  store i16 %50, ptr %.170.us.us, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.170.us.us, i64 2
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count166
  br i1 %exitcond162.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !29

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not66, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %.170.us.us99 = phi ptr [ %54, %.lr.ph.split.us.split.split.us ], [ %.0, %.lr.ph.split.us.split ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv153
  %53 = load i16, ptr %52, align 2
  %rev.us.us101 = tail call i16 @llvm.bswap.i16(i16 %53)
  %.260.us.us102 = xor i16 %rev.us.us101, %39
  store i16 %.260.us.us102, ptr %.170.us.us99, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.170.us.us99, i64 2
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count166
  br i1 %exitcond157.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !29

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %.170.us = phi ptr [ %62, %.lr.ph.split.us.split.split ], [ %.0, %.lr.ph.split.us.split ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv148
  %56 = load i16, ptr %55, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %56)
  %.260.us = xor i16 %rev.us, %39
  %57 = zext i16 %.260.us to i32
  %58 = mul nuw i32 %.156, %57
  %59 = add nuw i32 %58, 32768
  %60 = lshr i32 %59, 16
  %61 = trunc nuw i32 %60 to i16
  store i16 %61, ptr %.170.us, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.170.us, i64 2
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count166
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not64, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not66, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.170.us73.us = phi ptr [ %69, %.lr.ph.split.split.us.split.us ], [ %.0, %.lr.ph.split.split.us ]
  %63 = trunc nuw nsw i64 %indvars.iv143 to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %8, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %66
  %68 = load i16, ptr %67, align 2
  %.260.us77.us = xor i16 %68, %39
  store i16 %.260.us77.us, ptr %.170.us73.us, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.170.us73.us, i64 2
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count166
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !29

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.170.us73 = phi ptr [ %81, %.lr.ph.split.split.us.split ], [ %.0, %.lr.ph.split.split.us ]
  %70 = trunc nuw nsw i64 %indvars.iv138 to i32
  %71 = xor i32 %70, -1
  %72 = add nsw i32 %8, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2
  %.260.us77 = xor i16 %75, %39
  %76 = zext i16 %.260.us77 to i32
  %77 = mul nuw i32 %.156, %76
  %78 = add nuw i32 %77, 32768
  %79 = lshr i32 %78, 16
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %.170.us73, align 2
  %81 = getelementptr inbounds nuw i8, ptr %.170.us73, i64 2
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count166
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !29

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not66, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.170.us83 = phi ptr [ %88, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %82 = trunc nuw nsw i64 %indvars.iv133 to i32
  %83 = xor i32 %82, -1
  %84 = add nsw i32 %8, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %85
  %87 = load i16, ptr %86, align 2
  %rev.us85 = tail call i16 @llvm.bswap.i16(i16 %87)
  %.260.us86 = xor i16 %rev.us85, %39
  store i16 %.260.us86, ptr %.170.us83, align 2
  %88 = getelementptr inbounds nuw i8, ptr %.170.us83, i64 2
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count166
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !29

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.170 = phi ptr [ %100, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %8, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %92
  %94 = load i16, ptr %93, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %94)
  %.260 = xor i16 %rev, %39
  %95 = zext i16 %.260 to i32
  %96 = mul nuw i32 %.156, %95
  %97 = add nuw i32 %96, 32768
  %98 = lshr i32 %97, 16
  %99 = trunc nuw i32 %98 to i16
  store i16 %99, ptr %.170, align 2
  %100 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count166
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %36
  %.058.lcssa = phi i16 [ 0, %36 ], [ %.260.us.us102, %.lr.ph.split.us.split.split.us ], [ %.260.us.us.us, %.lr.ph.split.us.split.us.split.us ], [ %.260.us86, %.lr.ph.split.split.split.us ], [ %50, %.lr.ph.split.us.split.us.split ], [ %.260.us77.us, %.lr.ph.split.split.us.split.us ], [ %61, %.lr.ph.split.us.split.split ], [ %80, %.lr.ph.split.split.us.split ], [ %99, %.lr.ph.split.split.split ]
  %.1.lcssa = phi ptr [ %.0, %36 ], [ %54, %.lr.ph.split.us.split.split.us ], [ %43, %.lr.ph.split.us.split.us.split.us ], [ %88, %.lr.ph.split.split.split.us ], [ %51, %.lr.ph.split.us.split.us.split ], [ %69, %.lr.ph.split.split.us.split.us ], [ %62, %.lr.ph.split.us.split.split ], [ %81, %.lr.ph.split.split.us.split ], [ %100, %.lr.ph.split.split.split ]
  %101 = icmp eq i32 %12, 0
  %102 = trunc i32 %13 to i1
  %or.cond5 = and i1 %101, %102
  br i1 %or.cond5, label %103, label %108

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %105 = add nsw i32 %8, -1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %104, ptr align 2 %2, i64 %107, i1 false)
  store i16 %.058.lcssa, ptr %2, align 2
  br label %108

108:                                              ; preds = %103, %._crit_edge
  %109 = shl nuw nsw i32 %12, 1
  %narrow = select i1 %.not, i32 %109, i32 0
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackPlanarWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr82 = freeze i32 %6
  %7 = lshr i32 %.fr82, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr82, 10
  %10 = lshr i32 %.fr82, 14
  %11 = lshr i32 %.fr82, 7
  %12 = and i32 %11, 7
  %13 = xor i32 %9, %10
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %.fr82, 8388608
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %16
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %18
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %.lobit = lshr i16 %20, 15
  %22 = zext nneg i16 %.lobit to i32
  %23 = add nuw nsw i32 %22, %21
  br label %24

24:                                               ; preds = %19, %18
  %.046 = phi i32 [ %23, %19 ], [ 0, %18 ]
  %25 = mul i32 %12, %3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  br label %37

28:                                               ; preds = %4
  br i1 %or.cond3, label %29, label %37

29:                                               ; preds = %28
  %30 = mul i32 %8, %3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %.lobit57 = lshr i16 %33, 15
  %35 = zext nneg i16 %.lobit57 to i32
  %36 = add nuw nsw i32 %35, %34
  br label %37

37:                                               ; preds = %28, %29, %24
  %.147 = phi i32 [ %.046, %24 ], [ %36, %29 ], [ 0, %28 ]
  %.0 = phi ptr [ %27, %24 ], [ %2, %29 ], [ %2, %28 ]
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = and i32 %.fr82, 1024
  %.not52 = icmp eq i32 %38, 0
  %39 = and i32 %.fr82, 2048
  %.not53 = icmp eq i32 %39, 0
  %40 = shl i32 %.fr82, 18
  %sext = ashr i32 %40, 31
  %41 = trunc nsw i32 %sext to i16
  %42 = and i32 %.fr82, 8388608
  %.not55 = icmp eq i32 %42, 0
  %43 = zext i32 %3 to i64
  %wide.trip.count124 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not53, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not55, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.159.us.us.us = phi ptr [ %46, %.lr.ph.split.us.split.us.split.us ], [ %.0, %.lr.ph.split.us.split.us ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv121
  %45 = load i16, ptr %44, align 2
  %.149.us.us.us = xor i16 %45, %41
  store i16 %.149.us.us.us, ptr %.159.us.us.us, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.159.us.us.us, i64 %43
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !30

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %.159.us.us = phi ptr [ %54, %.lr.ph.split.us.split.us.split ], [ %.0, %.lr.ph.split.us.split.us ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv116
  %48 = load i16, ptr %47, align 2
  %.149.us.us = xor i16 %48, %41
  %49 = zext i16 %.149.us.us to i32
  %50 = mul nuw i32 %.147, %49
  %51 = add nuw i32 %50, 32768
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  store i16 %53, ptr %.159.us.us, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.159.us.us, i64 %43
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count124
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !30

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not55, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %.159.us.us74 = phi ptr [ %57, %.lr.ph.split.us.split.split.us ], [ %.0, %.lr.ph.split.us.split ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv111
  %56 = load i16, ptr %55, align 2
  %rev.us.us76 = tail call i16 @llvm.bswap.i16(i16 %56)
  %.149.us.us77 = xor i16 %rev.us.us76, %41
  store i16 %.149.us.us77, ptr %.159.us.us74, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.159.us.us74, i64 %43
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count124
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !30

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %.159.us = phi ptr [ %65, %.lr.ph.split.us.split.split ], [ %.0, %.lr.ph.split.us.split ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv106
  %59 = load i16, ptr %58, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %59)
  %.149.us = xor i16 %rev.us, %41
  %60 = zext i16 %.149.us to i32
  %61 = mul nuw i32 %.147, %60
  %62 = add nuw i32 %61, 32768
  %63 = lshr i32 %62, 16
  %64 = trunc nuw i32 %63 to i16
  store i16 %64, ptr %.159.us, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.159.us, i64 %43
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count124
  br i1 %exitcond110.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not53, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not55, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %.159.us60.us = phi ptr [ %72, %.lr.ph.split.split.us.split.us ], [ %.0, %.lr.ph.split.split.us ]
  %66 = trunc nuw nsw i64 %indvars.iv101 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %8, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %69
  %71 = load i16, ptr %70, align 2
  %.149.us64.us = xor i16 %71, %41
  store i16 %.149.us64.us, ptr %.159.us60.us, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.159.us60.us, i64 %43
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count124
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !30

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %.159.us60 = phi ptr [ %84, %.lr.ph.split.split.us.split ], [ %.0, %.lr.ph.split.split.us ]
  %73 = trunc nuw nsw i64 %indvars.iv96 to i32
  %74 = xor i32 %73, -1
  %75 = add nsw i32 %8, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %76
  %78 = load i16, ptr %77, align 2
  %.149.us64 = xor i16 %78, %41
  %79 = zext i16 %.149.us64 to i32
  %80 = mul nuw i32 %.147, %79
  %81 = add nuw i32 %80, 32768
  %82 = lshr i32 %81, 16
  %83 = trunc nuw i32 %82 to i16
  store i16 %83, ptr %.159.us60, align 2
  %84 = getelementptr inbounds nuw i8, ptr %.159.us60, i64 %43
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count124
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not55, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.159.us66 = phi ptr [ %91, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %85 = trunc nuw nsw i64 %indvars.iv91 to i32
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %8, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %88
  %90 = load i16, ptr %89, align 2
  %rev.us68 = tail call i16 @llvm.bswap.i16(i16 %90)
  %.149.us69 = xor i16 %rev.us68, %41
  store i16 %.149.us69, ptr %.159.us66, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.159.us66, i64 %43
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count124
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !30

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.159 = phi ptr [ %103, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %8, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %95
  %97 = load i16, ptr %96, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %97)
  %.149 = xor i16 %rev, %41
  %98 = zext i16 %.149 to i32
  %99 = mul nuw i32 %.147, %98
  %100 = add nuw i32 %99, 32768
  %101 = lshr i32 %100, 16
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %.159, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.159, i64 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %37
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %104
}

declare void @cmsLabEncoded2Float(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsXYZEncoded2Float(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackLabFloatFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 7
  %10 = icmp eq i32 %9, 0
  %..i = select i1 %10, i32 8, i32 %9
  %11 = udiv i32 %3, %..i
  %12 = load float, ptr %1, align 4
  %13 = fmul float %12, 1.000000e+02
  store float %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 2.550000e+02, double -1.280000e+02)
  %18 = fptrunc double %17 to float
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %19
  store float %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.550000e+02, double -1.280000e+02)
  %25 = fptrunc double %24 to float
  %26 = shl i32 %11, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  store float %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %51

30:                                               ; preds = %4
  %31 = load float, ptr %1, align 4
  %32 = fmul float %31, 1.000000e+02
  store float %32, ptr %2, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 2.550000e+02, double -1.280000e+02)
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 2.550000e+02, double -1.280000e+02)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %43, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 28
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  br label %51

51:                                               ; preds = %30, %8
  %.0 = phi ptr [ %29, %8 ], [ %50, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackXYZFloatFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 4)) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 7
  %10 = icmp eq i32 %9, 0
  %..i = select i1 %10, i32 8, i32 %9
  %11 = udiv i32 %3, %..i
  %12 = load float, ptr %1, align 4
  %13 = fmul float %12, 0x3FFFFFE000000000
  store float %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x3FFFFFE000000000
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %17
  store float %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 0x3FFFFFE000000000
  %22 = shl i32 %11, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  store float %21, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %43

26:                                               ; preds = %4
  %27 = load float, ptr %1, align 4
  %28 = fmul float %27, 0x3FFFFFE000000000
  store float %28, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 0x3FFFFFE000000000
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, 0x3FFFFFE000000000
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %35, ptr %36, align 4
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 5
  %39 = and i32 %38, 28
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %43

43:                                               ; preds = %26, %8
  %.0 = phi ptr [ %25, %8 ], [ %42, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackLabDoubleFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 7
  %10 = icmp eq i32 %9, 0
  %..i = select i1 %10, i32 8, i32 %9
  %11 = udiv i32 %3, %..i
  %12 = load float, ptr %1, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 1.000000e+02
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 2.550000e+02, double -1.280000e+02)
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.550000e+02, double -1.280000e+02)
  %25 = shl i32 %11, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %26
  store double %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %49

29:                                               ; preds = %4
  %30 = load float, ptr %1, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %31, 1.000000e+02
  store double %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 2.550000e+02, double -1.280000e+02)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 2.550000e+02, double -1.280000e+02)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 56
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %49

49:                                               ; preds = %29, %8
  %.0 = phi ptr [ %28, %8 ], [ %48, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackXYZDoubleFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 7
  %10 = icmp eq i32 %9, 0
  %..i = select i1 %10, i32 8, i32 %9
  %11 = udiv i32 %3, %..i
  %12 = load float, ptr %1, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x3FFFFFE000000000
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, 0x3FFFFFE000000000
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3FFFFFE000000000
  %25 = shl i32 %11, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %26
  store double %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %49

29:                                               ; preds = %4
  %30 = load float, ptr %1, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FFFFFE000000000
  store double %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x3FFFFFE000000000
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x3FFFFFE000000000
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 56
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %49

49:                                               ; preds = %29, %8
  %.0 = phi ptr [ %28, %8 ], [ %48, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackEncodedBytesLabV2FromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = alloca [3 x i16], align 2
  %7 = load float, ptr %1, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 2.550000e+02, double -1.280000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 2.550000e+02, double -1.280000e+02)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  call void @cmsFloat2LabEncoded(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4096
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %44, label %23

23:                                               ; preds = %4
  %24 = and i32 %21, 7
  %25 = icmp eq i32 %24, 0
  %..i = select i1 %25, i32 8, i32 %24
  %26 = udiv i32 %3, %..i
  %27 = load i16, ptr %6, align 2
  %28 = lshr i16 %27, 8
  %29 = trunc nuw i16 %28 to i8
  store i8 %29, ptr %2, align 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 8
  %33 = trunc nuw i16 %32 to i8
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 8
  %39 = trunc nuw i16 %38 to i8
  %40 = shl i32 %26, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %64

44:                                               ; preds = %4
  %45 = load i16, ptr %6, align 2
  %46 = lshr i16 %45, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %2, align 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 8
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = lshr i16 %54, 8
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr %20, align 4
  %59 = lshr i32 %58, 7
  %60 = and i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  br label %64

64:                                               ; preds = %44, %23
  %.0 = phi ptr [ %43, %23 ], [ %63, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PackEncodedWordsLabV2FromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %2, i32 noundef %3) #0 {
  %5 = alloca %struct.cmsCIELab, align 8
  %6 = alloca [3 x i16], align 2
  %7 = load float, ptr %1, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 2.550000e+02, double -1.280000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 2.550000e+02, double -1.280000e+02)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  call void @cmsFloat2LabEncodedV2(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4096
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %38, label %23

23:                                               ; preds = %4
  %24 = and i32 %21, 7
  %25 = icmp eq i32 %24, 0
  %..i = select i1 %25, i32 8, i32 %24
  %26 = udiv i32 %3, %..i
  %27 = load i16, ptr %6, align 2
  store i16 %27, ptr %2, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %30
  store i16 %29, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = shl i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %35
  store i16 %33, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %52

38:                                               ; preds = %4
  %39 = load i16, ptr %6, align 2
  store i16 %39, ptr %2, align 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %44, ptr %45, align 2
  %46 = load i32, ptr %20, align 4
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 14
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  br label %52

52:                                               ; preds = %38, %23
  %.0 = phi ptr [ %37, %23 ], [ %51, %38 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackFloatsFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr, 16
  %16 = and i32 %15, 31
  %switch.tableidx = add nsw i32 %16, -5
  %17 = icmp ult i32 %switch.tableidx, 25
  br i1 %17, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackDoublesFromFloat, i64 %18
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %19 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %4 ]
  %20 = and i32 %.fr, 7
  %21 = icmp eq i32 %20, 0
  %..i = select i1 %21, i32 8, i32 %20
  %22 = udiv i32 %3, %..i
  %.not55 = icmp eq i32 %10, %14
  %spec.select = select i1 %.not55, i32 0, i32 %12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %.not57 = icmp eq i32 %10, 0
  %23 = and i32 %.fr, 8192
  %.not58 = icmp eq i32 %23, 0
  %24 = and i32 %.fr, 4096
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count131 = zext nneg i32 %8 to i64
  %invariant.gep152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv128
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %19, %28
  %30 = fptrunc double %29 to float
  %gep153 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  store float %30, ptr %gep153, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !31

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv123
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %19, %33
  %35 = fsub double %19, %34
  %36 = fptrunc double %35 to float
  %gep151 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv123
  store float %36, ptr %gep151, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %37 = trunc nuw nsw i64 %indvars.iv118 to i32
  %38 = xor i32 %37, -1
  %39 = add nsw i32 %8, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %19, %43
  %45 = fptrunc double %44 to float
  %gep149 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv118
  store float %45, ptr %gep149, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !31

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %46 = trunc nuw nsw i64 %indvars.iv113 to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %8, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %19, %52
  %54 = fsub double %19, %53
  %55 = fptrunc double %54 to float
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep152, i64 %indvars.iv113
  store float %55, ptr %gep, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count111 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %19, %58
  %60 = fptrunc double %59 to float
  %61 = trunc i64 %indvars.iv108 to i32
  %62 = add i32 %spec.select, %61
  %63 = mul i32 %62, %22
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  store float %60, ptr %65, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !31

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv103
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fmul double %19, %68
  %70 = fsub double %19, %69
  %71 = fptrunc double %70 to float
  %72 = trunc i64 %indvars.iv103 to i32
  %73 = add i32 %spec.select, %72
  %74 = mul i32 %73, %22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %75
  store float %71, ptr %76, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %77 = trunc nuw nsw i64 %indvars.iv98 to i32
  %78 = xor i32 %77, -1
  %79 = add nsw i32 %8, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %19, %83
  %85 = fptrunc double %84 to float
  %86 = trunc i64 %indvars.iv98 to i32
  %87 = add i32 %spec.select, %86
  %88 = mul i32 %87, %22
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %89
  store float %85, ptr %90, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !31

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = xor i32 %91, -1
  %93 = add nsw i32 %8, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = fmul double %19, %97
  %99 = fsub double %19, %98
  %100 = fptrunc double %99 to float
  %101 = trunc i64 %indvars.iv to i32
  %102 = add i32 %spec.select, %101
  %103 = mul i32 %102, %22
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %104
  store float %100, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %44, %.lr.ph.split.us.split.split.us ], [ %29, %.lr.ph.split.us.split.us.split.us ], [ %84, %.lr.ph.split.split.split.us ], [ %35, %.lr.ph.split.us.split.us.split ], [ %59, %.lr.ph.split.split.us.split.us ], [ %54, %.lr.ph.split.us.split.split ], [ %70, %.lr.ph.split.split.us.split ], [ %99, %.lr.ph.split.split.split ]
  %106 = icmp eq i32 %12, 0
  %107 = trunc i32 %13 to i1
  %or.cond = and i1 %106, %107
  br i1 %or.cond, label %108, label %114

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = add nsw i32 %8, -1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %2, i64 %112, i1 false)
  %113 = fptrunc double %.052.lcssa to float
  store float %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %108, %._crit_edge
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %115, 4096
  %.not56 = icmp eq i32 %116, 0
  %117 = add nuw nsw i32 %8, %12
  %118 = shl nuw nsw i32 %117, 2
  %narrow = select i1 %.not56, i32 %118, i32 4
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackDoublesFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr, 16
  %16 = and i32 %15, 31
  %switch.tableidx = add nsw i32 %16, -5
  %17 = icmp ult i32 %switch.tableidx, 25
  br i1 %17, label %switch.lookup, label %IsInkSpace.exit

switch.lookup:                                    ; preds = %4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PackDoublesFromFloat, i64 %18
  %switch.load = load double, ptr %switch.gep, align 8
  br label %IsInkSpace.exit

IsInkSpace.exit:                                  ; preds = %4, %switch.lookup
  %19 = phi double [ %switch.load, %switch.lookup ], [ 1.000000e+00, %4 ]
  %20 = and i32 %.fr, 7
  %21 = icmp eq i32 %20, 0
  %..i = select i1 %21, i32 8, i32 %20
  %22 = udiv i32 %3, %..i
  %.not55 = icmp eq i32 %10, %14
  %spec.select = select i1 %.not55, i32 0, i32 %12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %IsInkSpace.exit
  %.not57 = icmp eq i32 %10, 0
  %23 = and i32 %.fr, 8192
  %.not58 = icmp eq i32 %23, 0
  %24 = and i32 %.fr, 4096
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count131 = zext nneg i32 %8 to i64
  %invariant.gep152 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv128
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double %19, %28
  %gep153 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv128
  store double %29, ptr %gep153, align 8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !32

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv123
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %19, %32
  %34 = fsub double %19, %33
  %gep151 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv123
  store double %34, ptr %gep151, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !32

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not58, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %35 = trunc nuw nsw i64 %indvars.iv118 to i32
  %36 = xor i32 %35, -1
  %37 = add nsw i32 %8, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %19, %41
  %gep149 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv118
  store double %42, ptr %gep149, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !32

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %43 = trunc nuw nsw i64 %indvars.iv113 to i32
  %44 = xor i32 %43, -1
  %45 = add nsw i32 %8, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %19, %49
  %51 = fsub double %19, %50
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152, i64 %indvars.iv113
  store double %51, ptr %gep, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count111 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %19, %54
  %56 = trunc i64 %indvars.iv108 to i32
  %57 = add i32 %spec.select, %56
  %58 = mul i32 %57, %22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %59
  store double %55, ptr %60, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !32

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv103
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %19, %63
  %65 = fsub double %19, %64
  %66 = trunc i64 %indvars.iv103 to i32
  %67 = add i32 %spec.select, %66
  %68 = mul i32 %67, %22
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %69
  store double %65, ptr %70, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv98 to i32
  %72 = xor i32 %71, -1
  %73 = add nsw i32 %8, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %19, %77
  %79 = trunc i64 %indvars.iv98 to i32
  %80 = add i32 %spec.select, %79
  %81 = mul i32 %80, %22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %82
  store double %78, ptr %83, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count111
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !32

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = xor i32 %84, -1
  %86 = add nsw i32 %8, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %19, %90
  %92 = fsub double %19, %91
  %93 = trunc i64 %indvars.iv to i32
  %94 = add i32 %spec.select, %93
  %95 = mul i32 %94, %22
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %96
  store double %92, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %42, %.lr.ph.split.us.split.split.us ], [ %29, %.lr.ph.split.us.split.us.split.us ], [ %78, %.lr.ph.split.split.split.us ], [ %34, %.lr.ph.split.us.split.us.split ], [ %55, %.lr.ph.split.split.us.split.us ], [ %51, %.lr.ph.split.us.split.split ], [ %65, %.lr.ph.split.split.us.split ], [ %92, %.lr.ph.split.split.split ]
  %98 = icmp eq i32 %12, 0
  %99 = trunc i32 %13 to i1
  %or.cond = and i1 %98, %99
  br i1 %or.cond, label %100, label %105

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = add nsw i32 %8, -1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %2, i64 %104, i1 false)
  store double %.052.lcssa, ptr %2, align 8
  br label %105

105:                                              ; preds = %100, %._crit_edge
  %106 = load i32, ptr %5, align 4
  %107 = and i32 %106, 4096
  %.not56 = icmp eq i32 %107, 0
  %108 = add nuw nsw i32 %8, %12
  %109 = shl nuw nsw i32 %108, 3
  %narrow = select i1 %.not56, i32 %109, i32 8
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackWordsFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %10, %14
  %spec.select = select i1 %.not, i32 0, i32 %12
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not52 = icmp eq i32 %10, 0
  %15 = and i32 %.fr, 8192
  %.not53 = icmp eq i32 %15, 0
  %16 = and i32 %.fr, 4096
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = zext nneg i32 %spec.select to i64
  %wide.trip.count87 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_cmsQuickSaturateWord.exit.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %_cmsQuickSaturateWord.exit.us ]
  %18 = trunc nuw nsw i64 %indvars.iv84 to i32
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %8, %19
  %21 = select i1 %.not52, i32 %18, i32 %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 6.553500e+04
  %27 = fsub double 6.553500e+04, %26
  %.049.us = select i1 %.not53, double %26, double %27
  %28 = fadd double %.049.us, 5.000000e-01
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %_cmsQuickSaturateWord.exit.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = fcmp ult double %28, 6.553500e+04
  br i1 %31, label %32, label %_cmsQuickSaturateWord.exit.us

32:                                               ; preds = %30
  %33 = fadd double %28, -3.276700e+04
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, 32767
  br label %_cmsQuickSaturateWord.exit.us

_cmsQuickSaturateWord.exit.us:                    ; preds = %32, %30, %.lr.ph.split.us
  %.0.i.us = phi i16 [ %37, %32 ], [ 0, %.lr.ph.split.us ], [ -1, %30 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv84
  store i16 %.0.i.us, ptr %gep, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_cmsQuickSaturateWord.exit.us57
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_cmsQuickSaturateWord.exit.us57 ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv79
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %40, 6.553500e+04
  %42 = fsub double 6.553500e+04, %41
  %.049.us59 = select i1 %.not53, double %41, double %42
  %43 = fadd double %.049.us59, 5.000000e-01
  %44 = fcmp ugt double %43, 0.000000e+00
  br i1 %44, label %45, label %_cmsQuickSaturateWord.exit.us57

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = fcmp ult double %43, 6.553500e+04
  br i1 %46, label %47, label %_cmsQuickSaturateWord.exit.us57

47:                                               ; preds = %45
  %48 = fadd double %43, -3.276700e+04
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, 32767
  br label %_cmsQuickSaturateWord.exit.us57

_cmsQuickSaturateWord.exit.us57:                  ; preds = %.lr.ph.split.split.us, %47, %45
  %.0.i.us58 = phi i16 [ %52, %47 ], [ 0, %.lr.ph.split.split.us ], [ -1, %45 ]
  %53 = trunc i64 %indvars.iv79 to i32
  %54 = add i32 %spec.select, %53
  %55 = mul i32 %54, %3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %56
  store i16 %.0.i.us58, ptr %57, align 2
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not53, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit.us63
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_cmsQuickSaturateWord.exit.us63 ], [ 0, %.lr.ph.split.split ]
  %58 = trunc nuw nsw i64 %indvars.iv74 to i32
  %59 = xor i32 %58, -1
  %60 = add nsw i32 %8, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %64, 6.553500e+04
  %66 = fadd double %65, 5.000000e-01
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %68, label %_cmsQuickSaturateWord.exit.us63

68:                                               ; preds = %.lr.ph.split.split.split.us
  %69 = fcmp ult double %66, 6.553500e+04
  br i1 %69, label %70, label %_cmsQuickSaturateWord.exit.us63

70:                                               ; preds = %68
  %71 = fadd double %66, -3.276700e+04
  %72 = tail call double @llvm.floor.f64(double %71)
  %73 = fptosi double %72 to i32
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 32767
  br label %_cmsQuickSaturateWord.exit.us63

_cmsQuickSaturateWord.exit.us63:                  ; preds = %.lr.ph.split.split.split.us, %70, %68
  %.0.i.us64 = phi i16 [ %75, %70 ], [ 0, %.lr.ph.split.split.split.us ], [ -1, %68 ]
  %76 = trunc i64 %indvars.iv74 to i32
  %77 = add i32 %spec.select, %76
  %78 = mul i32 %77, %3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %79
  store i16 %.0.i.us64, ptr %80, align 2
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !33

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph.split.split ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %8, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fmul double %87, 6.553500e+04
  %89 = fsub double 6.553500e+04, %88
  %90 = fadd double %89, 5.000000e-01
  %91 = fcmp ugt double %90, 0.000000e+00
  br i1 %91, label %92, label %_cmsQuickSaturateWord.exit

92:                                               ; preds = %.lr.ph.split.split.split
  %93 = fcmp ult double %90, 6.553500e+04
  br i1 %93, label %94, label %_cmsQuickSaturateWord.exit

94:                                               ; preds = %92
  %95 = fadd double %90, -3.276700e+04
  %96 = tail call double @llvm.floor.f64(double %95)
  %97 = fptosi double %96 to i32
  %98 = trunc i32 %97 to i16
  %99 = add i16 %98, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph.split.split.split, %92, %94
  %.0.i = phi i16 [ %99, %94 ], [ 0, %.lr.ph.split.split.split ], [ -1, %92 ]
  %100 = trunc i64 %indvars.iv to i32
  %101 = add i32 %spec.select, %100
  %102 = mul i32 %101, %3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %103
  store i16 %.0.i, ptr %104, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !33

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us63, %_cmsQuickSaturateWord.exit.us57, %_cmsQuickSaturateWord.exit.us, %4
  %.048.lcssa = phi i16 [ 0, %4 ], [ %.0.i.us58, %_cmsQuickSaturateWord.exit.us57 ], [ %.0.i.us64, %_cmsQuickSaturateWord.exit.us63 ], [ %.0.i.us, %_cmsQuickSaturateWord.exit.us ], [ %.0.i, %_cmsQuickSaturateWord.exit ]
  %105 = icmp eq i32 %12, 0
  %106 = trunc i32 %13 to i1
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %107, label %112

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %109 = add nsw i32 %8, -1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %108, ptr align 2 %2, i64 %111, i1 false)
  store i16 %.048.lcssa, ptr %2, align 2
  br label %112

112:                                              ; preds = %107, %._crit_edge
  %113 = load i32, ptr %5, align 4
  %114 = and i32 %113, 4096
  %.not51 = icmp eq i32 %114, 0
  %115 = add nuw nsw i32 %8, %12
  %116 = shl nuw nsw i32 %115, 1
  %narrow = select i1 %.not51, i32 %116, i32 2
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @PackBytesFromFloat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr = freeze i32 %6
  %7 = lshr i32 %.fr, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr, 10
  %10 = and i32 %9, 1
  %11 = lshr i32 %.fr, 7
  %12 = and i32 %11, 7
  %13 = lshr i32 %.fr, 14
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %10, %14
  %spec.select = select i1 %.not, i32 0, i32 %12
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not52 = icmp eq i32 %10, 0
  %15 = and i32 %.fr, 8192
  %.not53 = icmp eq i32 %15, 0
  %16 = and i32 %.fr, 4096
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = zext nneg i32 %spec.select to i64
  %wide.trip.count87 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_cmsQuickSaturateWord.exit.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %_cmsQuickSaturateWord.exit.us ]
  %18 = trunc nuw nsw i64 %indvars.iv84 to i32
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %8, %19
  %21 = select i1 %.not52, i32 %18, i32 %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %25, 6.553500e+04
  %27 = fsub double 6.553500e+04, %26
  %.049.us = select i1 %.not53, double %26, double %27
  %28 = fadd double %.049.us, 5.000000e-01
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %_cmsQuickSaturateWord.exit.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = fcmp ult double %28, 6.553500e+04
  br i1 %31, label %32, label %_cmsQuickSaturateWord.exit.us

32:                                               ; preds = %30
  %33 = fadd double %28, -3.276700e+04
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = add i32 %35, 32767
  %37 = and i32 %36, 65535
  %38 = mul nuw i32 %37, 65281
  %39 = add nuw i32 %38, 8388608
  %40 = lshr i32 %39, 24
  %41 = trunc nuw i32 %40 to i8
  br label %_cmsQuickSaturateWord.exit.us

_cmsQuickSaturateWord.exit.us:                    ; preds = %32, %30, %.lr.ph.split.us
  %.0.i.us = phi i8 [ %41, %32 ], [ 0, %.lr.ph.split.us ], [ -1, %30 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv84
  store i8 %.0.i.us, ptr %gep, align 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_cmsQuickSaturateWord.exit.us57
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_cmsQuickSaturateWord.exit.us57 ], [ 0, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv79
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %44, 6.553500e+04
  %46 = fsub double 6.553500e+04, %45
  %.049.us59 = select i1 %.not53, double %45, double %46
  %47 = fadd double %.049.us59, 5.000000e-01
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %49, label %_cmsQuickSaturateWord.exit.us57

49:                                               ; preds = %.lr.ph.split.split.us
  %50 = fcmp ult double %47, 6.553500e+04
  br i1 %50, label %51, label %_cmsQuickSaturateWord.exit.us57

51:                                               ; preds = %49
  %52 = fadd double %47, -3.276700e+04
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = add i32 %54, 32767
  %56 = and i32 %55, 65535
  %57 = mul nuw i32 %56, 65281
  %58 = add nuw i32 %57, 8388608
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  br label %_cmsQuickSaturateWord.exit.us57

_cmsQuickSaturateWord.exit.us57:                  ; preds = %.lr.ph.split.split.us, %51, %49
  %.0.i.us58 = phi i8 [ %60, %51 ], [ 0, %.lr.ph.split.split.us ], [ -1, %49 ]
  %61 = trunc i64 %indvars.iv79 to i32
  %62 = add i32 %spec.select, %61
  %63 = mul i32 %62, %3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  store i8 %.0.i.us58, ptr %65, align 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not53, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit.us63
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_cmsQuickSaturateWord.exit.us63 ], [ 0, %.lr.ph.split.split ]
  %66 = trunc nuw nsw i64 %indvars.iv74 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %8, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fmul double %72, 6.553500e+04
  %74 = fadd double %73, 5.000000e-01
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %_cmsQuickSaturateWord.exit.us63

76:                                               ; preds = %.lr.ph.split.split.split.us
  %77 = fcmp ult double %74, 6.553500e+04
  br i1 %77, label %78, label %_cmsQuickSaturateWord.exit.us63

78:                                               ; preds = %76
  %79 = fadd double %74, -3.276700e+04
  %80 = tail call double @llvm.floor.f64(double %79)
  %81 = fptosi double %80 to i32
  %82 = add i32 %81, 32767
  %83 = and i32 %82, 65535
  %84 = mul nuw i32 %83, 65281
  %85 = add nuw i32 %84, 8388608
  %86 = lshr i32 %85, 24
  %87 = trunc nuw i32 %86 to i8
  br label %_cmsQuickSaturateWord.exit.us63

_cmsQuickSaturateWord.exit.us63:                  ; preds = %.lr.ph.split.split.split.us, %78, %76
  %.0.i.us64 = phi i8 [ %87, %78 ], [ 0, %.lr.ph.split.split.split.us ], [ -1, %76 ]
  %88 = trunc i64 %indvars.iv74 to i32
  %89 = add i32 %spec.select, %88
  %90 = mul i32 %89, %3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  store i8 %.0.i.us64, ptr %92, align 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !34

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph.split.split ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %8, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, 6.553500e+04
  %101 = fsub double 6.553500e+04, %100
  %102 = fadd double %101, 5.000000e-01
  %103 = fcmp ugt double %102, 0.000000e+00
  br i1 %103, label %104, label %_cmsQuickSaturateWord.exit

104:                                              ; preds = %.lr.ph.split.split.split
  %105 = fcmp ult double %102, 6.553500e+04
  br i1 %105, label %106, label %_cmsQuickSaturateWord.exit

106:                                              ; preds = %104
  %107 = fadd double %102, -3.276700e+04
  %108 = tail call double @llvm.floor.f64(double %107)
  %109 = fptosi double %108 to i32
  %110 = add i32 %109, 32767
  %111 = and i32 %110, 65535
  %112 = mul nuw i32 %111, 65281
  %113 = add nuw i32 %112, 8388608
  %114 = lshr i32 %113, 24
  %115 = trunc nuw i32 %114 to i8
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %.lr.ph.split.split.split, %104, %106
  %.0.i = phi i8 [ %115, %106 ], [ 0, %.lr.ph.split.split.split ], [ -1, %104 ]
  %116 = trunc i64 %indvars.iv to i32
  %117 = add i32 %spec.select, %116
  %118 = mul i32 %117, %3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  store i8 %.0.i, ptr %120, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !34

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us63, %_cmsQuickSaturateWord.exit.us57, %_cmsQuickSaturateWord.exit.us, %4
  %.048.lcssa = phi i8 [ 0, %4 ], [ %.0.i.us58, %_cmsQuickSaturateWord.exit.us57 ], [ %.0.i.us64, %_cmsQuickSaturateWord.exit.us63 ], [ %.0.i.us, %_cmsQuickSaturateWord.exit.us ], [ %.0.i, %_cmsQuickSaturateWord.exit ]
  %121 = icmp eq i32 %12, 0
  %122 = trunc i32 %13 to i1
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %123, label %127

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %125 = add nsw i32 %8, -1
  %126 = zext i32 %125 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %2, i64 %126, i1 false)
  store i8 %.048.lcssa, ptr %2, align 1
  br label %127

127:                                              ; preds = %123, %._crit_edge
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 4096
  %.not51 = icmp eq i32 %129, 0
  %130 = add nuw nsw i32 %8, %12
  %narrow = select i1 %.not51, i32 %130, i32 1
  %.0.v = zext nneg i32 %narrow to i64
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @cmsFloat2LabEncodedV2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
