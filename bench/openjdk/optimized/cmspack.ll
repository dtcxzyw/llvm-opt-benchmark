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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw %struct.cmsFormatters16, ptr @InputFormatters16, i64 %indvars.iv26.i
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
  %23 = getelementptr inbounds nuw %struct.cmsFormattersFloat, ptr @InputFormattersFloat, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw %struct.cmsFormatters16, ptr @OutputFormatters16, i64 %indvars.iv27.i
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
  %41 = getelementptr inbounds nuw %struct.cmsFormattersFloat, ptr @OutputFormattersFloat, i64 %indvars.iv.i16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %31, %44
  %46 = load i32, ptr %41, align 16
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %_cmsGetStockInputFormatter.exit.sink.split, label %40

_cmsGetStockInputFormatter.exit.sink.split:       ; preds = %.preheader17.i, %.preheader.i21, %.preheader16.i, %.preheader.i
  %.lcssa33.sink.i.sink = phi ptr [ %15, %.preheader.i ], [ %23, %.preheader16.i ], [ %33, %.preheader.i21 ], [ %41, %.preheader17.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa33.sink.i.sink, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %_cmsGetStockInputFormatter.exit

_cmsGetStockInputFormatter.exit:                  ; preds = %.lr.ph, %40, %32, %22, %14, %_cmsGetStockInputFormatter.exit.sink.split, %30, %13, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ null, %13 ], [ null, %30 ], [ %49, %_cmsGetStockInputFormatter.exit.sink.split ], [ null, %14 ], [ null, %22 ], [ null, %32 ], [ null, %40 ], [ %11, %.lr.ph ]
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackFloatFrom16, i64 0, i64 %17
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
  %.050.in.in.in.us = getelementptr inbounds nuw double, ptr %2, i64 %.pn.us
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
  %39 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv67
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
  %.050.in.in.in = getelementptr inbounds nuw double, ptr %2, i64 %.pn
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
  %57 = getelementptr inbounds nuw i16, ptr %1, i64 %56
  store i16 %.053, ptr %57, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us, %IsInkSpace.exit
  %58 = icmp eq i32 %13, 0
  %59 = icmp ne i32 %11, 0
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %67

60:                                               ; preds = %._crit_edge
  %61 = load i16, ptr %1, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %63 = add nsw i32 %7, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %62, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i16, ptr %1, i64 %64
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackFloatFrom16, i64 0, i64 %17
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
  %.050.in.us = getelementptr inbounds nuw float, ptr %2, i64 %.pn.us
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
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv67
  store i16 %.053.us, ptr %40, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %7, %42
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %spec.select, %44
  %.pn.in = mul i32 %45, %23
  %.pn = zext i32 %.pn.in to i64
  %.050.in = getelementptr inbounds nuw float, ptr %2, i64 %.pn
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
  %59 = getelementptr inbounds nuw i16, ptr %1, i64 %58
  store i16 %.053, ptr %59, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us, %IsInkSpace.exit
  %60 = icmp eq i32 %13, 0
  %61 = icmp ne i32 %11, 0
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %69

62:                                               ; preds = %._crit_edge
  %63 = load i16, ptr %1, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %65 = add nsw i32 %7, -1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %64, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %66
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
  %.fr69 = freeze i32 %5
  %6 = lshr i32 %.fr69, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr69, 10
  %9 = lshr i32 %.fr69, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %12 = lshr i32 %.fr69, 7
  %13 = and i32 %12, 7
  %14 = lshr i32 %.fr69, 23
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %11, 0
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %13, 0
  %or.cond3 = and i1 %16, %17
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
  %.053 = phi i32 [ %25, %19 ], [ 1, %18 ]
  %27 = mul i32 %13, %3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  br label %41

30:                                               ; preds = %4
  br i1 %or.cond3, label %31, label %41

31:                                               ; preds = %30
  %32 = mul i32 %7, %3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %36
  %.lobit60 = lshr i8 %35, 7
  %39 = zext nneg i8 %.lobit60 to i32
  %40 = add nuw nsw i32 %38, %39
  br label %41

41:                                               ; preds = %30, %31, %26
  %.154 = phi i32 [ %.053, %26 ], [ %40, %31 ], [ 1, %30 ]
  %.052 = phi ptr [ %29, %26 ], [ %2, %31 ], [ %2, %30 ]
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = and i32 %.fr69, 1024
  %.not57 = icmp eq i32 %42, 0
  %43 = and i32 %.fr69, 8192
  %.not58 = icmp ne i32 %43, 0
  %44 = icmp ne i32 %15, 0
  %45 = icmp ne i32 %.154, 0
  %or.cond5 = select i1 %44, i1 %45, i1 false
  %46 = zext i32 %3 to i64
  br i1 %or.cond5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.162.us = phi ptr [ %61, %.lr.ph.split.us ], [ %.052, %.lr.ph ]
  %.05561.us = phi i32 [ %62, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %47 = xor i32 %.05561.us, -1
  %48 = add nsw i32 %7, %47
  %49 = select i1 %.not57, i32 %.05561.us, i32 %48
  %50 = load i8, ptr %.162.us, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = shl nuw nsw i32 %51, 16
  %54 = or disjoint i32 %52, %53
  %55 = xor i32 %54, -65536
  %56 = select i1 %.not58, i32 %55, i32 %54
  %57 = udiv i32 %56, %.154
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %57, i32 65535)
  %58 = trunc nuw i32 %spec.store.select.us to i16
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %59
  store i16 %58, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.162.us, i64 %46
  %62 = add nuw nsw i32 %.05561.us, 1
  %exitcond84.not = icmp eq i32 %62, %7
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %7 to i64
  br i1 %.not57, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %63 = sext i1 %.not58 to i32
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next80, %.lr.ph.split.split.us ]
  %.162.us63 = phi ptr [ %.052, %.lr.ph.split.split.us.preheader ], [ %71, %.lr.ph.split.split.us ]
  %64 = load i8, ptr %.162.us63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %65
  %68 = xor i32 %67, %63
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv79
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.162.us63, i64 %46
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.162.us65 = phi ptr [ %82, %.lr.ph.split.split.split.us ], [ %.052, %.lr.ph.split.split ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %7, %73
  %75 = load i8, ptr %.162.us65, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %77, %76
  %79 = trunc nuw i32 %78 to i16
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %80
  store i16 %79, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.162.us65, i64 %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !20

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.162 = phi ptr [ %94, %.lr.ph.split.split.split ], [ %.052, %.lr.ph.split.split ]
  %83 = trunc nuw nsw i64 %indvars.iv74 to i32
  %84 = xor i32 %83, -1
  %85 = add nsw i32 %7, %84
  %86 = load i8, ptr %.162, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %88, %87
  %90 = trunc nuw i32 %89 to i16
  %91 = xor i16 %90, -1
  %92 = zext i32 %85 to i64
  %93 = getelementptr inbounds nuw i16, ptr %1, i64 %92
  store i16 %91, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %.162, i64 %46
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %41
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %95
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
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %9, %11
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %13, 0
  %or.cond3 = and i1 %16, %17
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
  %.062 = phi i32 [ %25, %19 ], [ 1, %18 ]
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  br label %39

29:                                               ; preds = %4
  br i1 %or.cond3, label %30, label %39

30:                                               ; preds = %29
  %31 = zext nneg i32 %7 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %34
  %.lobit70 = lshr i8 %33, 7
  %37 = zext nneg i8 %.lobit70 to i32
  %38 = add nuw nsw i32 %36, %37
  br label %39

39:                                               ; preds = %29, %30, %26
  %.163 = phi i32 [ %.062, %26 ], [ %38, %30 ], [ 1, %29 ]
  %.0 = phi ptr [ %28, %26 ], [ %2, %30 ], [ %2, %29 ]
  %.not82 = icmp eq i32 %7, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %.not67 = icmp eq i32 %9, 0
  %40 = and i32 %.fr, 8192
  %.not68 = icmp ne i32 %40, 0
  %41 = icmp ne i32 %15, 0
  %42 = icmp ne i32 %.163, 0
  %or.cond5 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.172.us = phi ptr [ %57, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %.06471.us = phi i32 [ %58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %43 = xor i32 %.06471.us, -1
  %44 = add nsw i32 %7, %43
  %45 = select i1 %.not67, i32 %.06471.us, i32 %44
  %46 = load i8, ptr %.172.us, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = shl nuw nsw i32 %47, 16
  %50 = or disjoint i32 %48, %49
  %51 = xor i32 %50, -65536
  %52 = select i1 %.not68, i32 %51, i32 %50
  %53 = udiv i32 %52, %.163
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %53, i32 65535)
  %54 = trunc nuw i32 %spec.store.select.us to i16
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw i16, ptr %1, i64 %55
  store i16 %54, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.172.us, i64 1
  %58 = add nuw nsw i32 %.06471.us, 1
  %exitcond101.not = icmp eq i32 %58, %7
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count99 = zext nneg i32 %7 to i64
  br i1 %.not67, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %59 = sext i1 %.not68 to i32
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next97, %.lr.ph.split.split.us ]
  %.172.us73 = phi ptr [ %.0, %.lr.ph.split.split.us.preheader ], [ %67, %.lr.ph.split.split.us ]
  %60 = load i8, ptr %.172.us73, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %61
  %64 = xor i32 %63, %59
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv96
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.172.us73, i64 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not68, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.172.us77 = phi ptr [ %78, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %7, %69
  %71 = load i8, ptr %.172.us77, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %72
  %75 = trunc nuw i32 %74 to i16
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw i16, ptr %1, i64 %76
  store i16 %75, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %.172.us77, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !24

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.172 = phi ptr [ %90, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %79 = trunc nuw nsw i64 %indvars.iv91 to i32
  %80 = xor i32 %79, -1
  %81 = add nsw i32 %7, %80
  %82 = load i8, ptr %.172, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %84, %83
  %86 = trunc nuw i32 %85 to i16
  %87 = xor i16 %86, -1
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds nuw i16, ptr %1, i64 %88
  store i16 %87, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count99
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %39
  %.1.lcssa = phi ptr [ %.0, %39 ], [ %57, %.lr.ph.split.us ], [ %67, %.lr.ph.split.split.us ], [ %90, %.lr.ph.split.split.split ], [ %78, %.lr.ph.split.split.split.us ]
  %91 = icmp eq i32 %13, 0
  %92 = icmp ne i32 %11, 0
  %or.cond7 = and i1 %91, %92
  br i1 %or.cond7, label %93, label %100

93:                                               ; preds = %._crit_edge
  %94 = load i16, ptr %1, align 2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %96 = add nsw i32 %7, -1
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %95, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i16, ptr %1, i64 %97
  store i16 %94, ptr %99, align 2
  br label %100

100:                                              ; preds = %93, %._crit_edge
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
  %.fr40 = freeze i32 %5
  %6 = lshr i32 %.fr40, 3
  %7 = and i32 %6, 15
  %8 = and i32 %.fr40, 1024
  %.not = icmp eq i32 %8, 0
  %9 = lshr i32 %.fr40, 7
  %10 = and i32 %9, 7
  %11 = mul i32 %10, %3
  %narrow = select i1 %.not, i32 0, i32 %11
  %.027.idx = zext i32 %narrow to i64
  %.027 = getelementptr inbounds nuw i8, ptr %2, i64 %.027.idx
  %.not39 = icmp eq i32 %7, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = and i32 %.fr40, 2048
  %.not30 = icmp eq i32 %12, 0
  %13 = shl i32 %.fr40, 18
  %sext = ashr i32 %13, 31
  %14 = trunc nsw i32 %sext to i16
  %15 = zext i32 %3 to i64
  %wide.trip.count52 = zext nneg i32 %7 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.133.us = phi ptr [ %18, %.lr.ph.split.us ], [ %.027, %.lr.ph ]
  %16 = load i16, ptr %.133.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %16)
  %.0.us = select i1 %.not30, i16 %16, i16 %rev.us
  %.v.us = xor i16 %.0.us, %14
  %17 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv49
  store i16 %.v.us, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %.133.us, i64 %15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not30, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.133.us34 = phi ptr [ %25, %.lr.ph.split.split.us ], [ %.027, %.lr.ph.split ]
  %19 = trunc nuw nsw i64 %indvars.iv44 to i32
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %7, %20
  %22 = load i16, ptr %.133.us34, align 2
  %.v.us38 = xor i16 %22, %14
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %23
  store i16 %.v.us38, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.133.us34, i64 %15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count52
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !27

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.133 = phi ptr [ %32, %.lr.ph.split.split ], [ %.027, %.lr.ph.split ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %7, %27
  %29 = load i16, ptr %.133, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %29)
  %.v = xor i16 %rev, %14
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %30
  store i16 %.v, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %33
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
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not45 = icmp eq i32 %9, 0
  %16 = and i32 %.fr, 2048
  %.not46 = icmp eq i32 %16, 0
  %17 = shl i32 %.fr, 18
  %sext = ashr i32 %17, 31
  %18 = trunc nsw i32 %sext to i16
  %wide.trip.count72 = zext nneg i32 %7 to i64
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.149.us = phi ptr [ %21, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %19 = load i16, ptr %.149.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %19)
  %.041.us = select i1 %.not46, i16 %19, i16 %rev.us
  %.v.us = xor i16 %.041.us, %18
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv69
  store i16 %.v.us, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.149.us, i64 2
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not46, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.149.us50 = phi ptr [ %28, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %22 = trunc nuw nsw i64 %indvars.iv64 to i32
  %23 = xor i32 %22, -1
  %24 = add nsw i32 %7, %23
  %25 = load i16, ptr %.149.us50, align 2
  %.v.us54 = xor i16 %25, %18
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %26
  store i16 %.v.us54, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.149.us50, i64 2
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.149 = phi ptr [ %35, %.lr.ph.split.split ], [ %.0, %.lr.ph.split ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = xor i32 %29, -1
  %31 = add nsw i32 %7, %30
  %32 = load i16, ptr %.149, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %32)
  %.v = xor i16 %rev, %18
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i16, ptr %1, i64 %33
  store i16 %.v, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.149, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %.1.lcssa = phi ptr [ %.0, %4 ], [ %21, %.lr.ph.split.us ], [ %28, %.lr.ph.split.split.us ], [ %35, %.lr.ph.split.split ]
  %36 = icmp eq i32 %13, 0
  %37 = icmp ne i32 %11, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %._crit_edge
  %39 = load i16, ptr %1, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = add nsw i32 %7, -1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1, ptr nonnull align 2 %40, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i16, ptr %1, i64 %42
  store i16 %39, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %._crit_edge
  %.2.idx = select i1 %.not, i64 %15, i64 0
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @UnrollPlanarWordsPremul(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr63 = freeze i32 %5
  %6 = lshr i32 %.fr63, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr63, 10
  %9 = lshr i32 %.fr63, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = add nsw i32 %7, -1
  %13 = mul i32 %12, %3
  %narrow = select i1 %.not, i32 %13, i32 0
  %.in.in.idx = zext i32 %narrow to i64
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.idx
  %.in = load i8, ptr %.in.in, align 1
  %14 = zext i8 %.in to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %14
  %.in.lobit = lshr i8 %.in, 7
  %17 = zext nneg i8 %.in.lobit to i32
  %18 = add nuw nsw i32 %16, %17
  %19 = zext i32 %3 to i64
  %.040.idx = select i1 %.not, i64 0, i64 %19
  %.040 = getelementptr inbounds nuw i8, ptr %2, i64 %.040.idx
  %.not62 = icmp eq i32 %7, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = and i32 %.fr63, 1024
  %.not45 = icmp eq i32 %20, 0
  %21 = and i32 %.fr63, 2048
  %.not46 = icmp eq i32 %21, 0
  %.not47 = icmp eq i32 %18, 0
  %22 = shl i32 %.fr63, 18
  %sext = ashr i32 %22, 31
  br i1 %.not47, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %23 = trunc nsw i32 %sext to i16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.14150.us = phi ptr [ %31, %.lr.ph.split.us ], [ %.040, %.lr.ph.split.us.preheader ]
  %.04249.us = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %24 = xor i32 %.04249.us, -1
  %25 = add nsw i32 %7, %24
  %26 = select i1 %.not45, i32 %.04249.us, i32 %25
  %27 = load i16, ptr %.14150.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %27)
  %.0.in.us = select i1 %.not46, i16 %27, i16 %rev.us
  %28 = xor i16 %.0.in.us, %23
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %29
  store i16 %28, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.14150.us, i64 %19
  %32 = add nuw nsw i32 %.04249.us, 1
  %exitcond78.not = icmp eq i32 %32, %7
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count76 = zext nneg i32 %7 to i64
  br i1 %.not45, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.14150.us51 = phi ptr [ %39, %.lr.ph.split.split.us ], [ %.040, %.lr.ph.split ]
  %33 = load i16, ptr %.14150.us51, align 2
  %rev.us53 = tail call i16 @llvm.bswap.i16(i16 %33)
  %.0.in.us54 = select i1 %.not46, i16 %33, i16 %rev.us53
  %.0.us55 = zext i16 %.0.in.us54 to i32
  %34 = shl nuw i32 %.0.us55, 16
  %35 = udiv i32 %34, %18
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %35, i32 65535)
  %36 = xor i32 %spec.store.select.us, %sext
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv73
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.14150.us51, i64 %19
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not46, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.14150.us56 = phi ptr [ %50, %.lr.ph.split.split.split.us ], [ %.040, %.lr.ph.split.split ]
  %40 = trunc nuw nsw i64 %indvars.iv68 to i32
  %41 = xor i32 %40, -1
  %42 = add nsw i32 %7, %41
  %43 = load i16, ptr %.14150.us56, align 2
  %.0.us60 = zext i16 %43 to i32
  %44 = shl nuw i32 %.0.us60, 16
  %45 = udiv i32 %44, %18
  %spec.store.select.us61 = tail call i32 @llvm.umin.i32(i32 %45, i32 65535)
  %46 = xor i32 %spec.store.select.us61, %sext
  %47 = trunc i32 %46 to i16
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw i16, ptr %1, i64 %48
  store i16 %47, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.14150.us56, i64 %19
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !34

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.14150 = phi ptr [ %61, %.lr.ph.split.split.split ], [ %.040, %.lr.ph.split.split ]
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = xor i32 %51, -1
  %53 = add nsw i32 %7, %52
  %54 = load i16, ptr %.14150, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %54)
  %.0 = zext i16 %rev to i32
  %55 = shl nuw i32 %.0, 16
  %56 = udiv i32 %55, %18
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %56, i32 65535)
  %57 = xor i32 %spec.store.select, %sext
  %58 = trunc i32 %57 to i16
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %59
  store i16 %58, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.14150, i64 %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal ptr @UnrollAnyWordsPremul(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, i32 %3) #4 {
  %5 = load i32, ptr %0, align 8
  %.fr65 = freeze i32 %5
  %6 = lshr i32 %.fr65, 3
  %7 = and i32 %6, 15
  %8 = lshr i32 %.fr65, 10
  %9 = lshr i32 %.fr65, 14
  %10 = xor i32 %8, %9
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = add nsw i32 %7, -1
  %narrow = select i1 %.not, i32 %12, i32 0
  %.in.in.idx = zext i32 %narrow to i64
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.idx
  %.in = load i8, ptr %.in.in, align 1
  %13 = zext i8 %.in to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %13
  %.in.lobit = lshr i8 %.in, 7
  %16 = zext nneg i8 %.in.lobit to i32
  %17 = add nuw nsw i32 %15, %16
  %.038.idx = select i1 %.not, i64 0, i64 2
  %.038 = getelementptr inbounds nuw i8, ptr %2, i64 %.038.idx
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = and i32 %.fr65, 1024
  %.not43 = icmp eq i32 %18, 0
  %19 = and i32 %.fr65, 2048
  %.not44 = icmp eq i32 %19, 0
  %.not45 = icmp eq i32 %17, 0
  %20 = shl i32 %.fr65, 18
  %sext = ashr i32 %20, 31
  br i1 %.not45, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %21 = trunc nsw i32 %sext to i16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.13948.us = phi ptr [ %29, %.lr.ph.split.us ], [ %.038, %.lr.ph.split.us.preheader ]
  %.04047.us = phi i32 [ %30, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %22 = xor i32 %.04047.us, -1
  %23 = add nsw i32 %7, %22
  %24 = select i1 %.not43, i32 %.04047.us, i32 %23
  %25 = load i16, ptr %.13948.us, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %25)
  %.0.in.us = select i1 %.not44, i16 %25, i16 %rev.us
  %26 = xor i16 %.0.in.us, %21
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %27
  store i16 %26, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.13948.us, i64 2
  %30 = add nuw nsw i32 %.04047.us, 1
  %exitcond83.not = icmp eq i32 %30, %7
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count81 = zext nneg i32 %7 to i64
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.13948.us49 = phi ptr [ %37, %.lr.ph.split.split.us ], [ %.038, %.lr.ph.split ]
  %31 = load i16, ptr %.13948.us49, align 2
  %rev.us51 = tail call i16 @llvm.bswap.i16(i16 %31)
  %.0.in.us52 = select i1 %.not44, i16 %31, i16 %rev.us51
  %.0.us53 = zext i16 %.0.in.us52 to i32
  %32 = shl nuw i32 %.0.us53, 16
  %33 = udiv i32 %32, %17
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %33, i32 65535)
  %34 = xor i32 %spec.store.select.us, %sext
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv78
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.13948.us49, i64 2
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !37

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not44, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.13948.us56 = phi ptr [ %48, %.lr.ph.split.split.split.us ], [ %.038, %.lr.ph.split.split ]
  %38 = trunc nuw nsw i64 %indvars.iv73 to i32
  %39 = xor i32 %38, -1
  %40 = add nsw i32 %7, %39
  %41 = load i16, ptr %.13948.us56, align 2
  %.0.us60 = zext i16 %41 to i32
  %42 = shl nuw i32 %.0.us60, 16
  %43 = udiv i32 %42, %17
  %spec.store.select.us61 = tail call i32 @llvm.umin.i32(i32 %43, i32 65535)
  %44 = xor i32 %spec.store.select.us61, %sext
  %45 = trunc i32 %44 to i16
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw i16, ptr %1, i64 %46
  store i16 %45, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.13948.us56, i64 2
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count81
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !38

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.13948 = phi ptr [ %59, %.lr.ph.split.split.split ], [ %.038, %.lr.ph.split.split ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = xor i32 %49, -1
  %51 = add nsw i32 %7, %50
  %52 = load i16, ptr %.13948, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %52)
  %.0 = zext i16 %rev to i32
  %53 = shl nuw i32 %.0, 16
  %54 = udiv i32 %53, %17
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %54, i32 65535)
  %55 = xor i32 %spec.store.select, %sext
  %56 = trunc i32 %55 to i16
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw i16, ptr %1, i64 %57
  store i16 %56, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.13948, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count81
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %.139.lcssa = phi ptr [ %.038, %4 ], [ %29, %.lr.ph.split.us ], [ %37, %.lr.ph.split.split.us ], [ %48, %.lr.ph.split.split.split.us ], [ %59, %.lr.ph.split.split.split ]
  %spec.select.idx = select i1 %.not, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.139.lcssa, i64 %spec.select.idx
  ret ptr %spec.select
}

declare void @cmsFloat2LabEncoded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFloat2XYZEncoded(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 1.280000e+02
  %18 = fdiv double %17, 2.550000e+02
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %19, ptr %20, align 4
  %21 = shl i32 %10, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %22
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
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 1.280000e+02
  %17 = fdiv float %16, 2.550000e+02
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4
  %19 = shl i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw float, ptr %2, i64 %20
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
  %15 = getelementptr inbounds nuw double, ptr %2, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, 0x3FFFFFE000000000
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4
  %20 = shl i32 %10, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %21
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
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fdiv float %15, 0x3FFFFFE000000000
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %16, ptr %17, align 4
  %18 = shl i32 %10, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %19
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
  %switch.gep = getelementptr inbounds nuw [25 x float], ptr @switch.table.UnrollFloatsToFloat, i64 0, i64 %19
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
  %.in83 = getelementptr inbounds nuw float, ptr %2, i64 %.in83.idx
  %28 = load float, ptr %.in83, align 4
  %.fr130 = freeze float %28
  %29 = fdiv float %.fr130, %20
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
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %34 = trunc i64 %indvars.iv122 to i32
  %35 = add i32 %spec.select, %34
  %.pn.in.us = mul i32 %35, %31
  %.pn.us = zext i32 %.pn.in.us to i64
  %.074.in.us = getelementptr inbounds nuw float, ptr %2, i64 %.pn.us
  %.074.us = load float, ptr %.074.in.us, align 4
  %36 = fdiv float %.074.us, %.075
  %.1.us = select i1 %or.cond3, float %36, float %.074.us
  %37 = fdiv float %.1.us, %20
  %38 = fsub float 1.000000e+00, %37
  %39 = select i1 %.not88, float %37, float %38
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv122
  store float %39, ptr %40, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %41 = trunc nuw nsw i64 %indvars.iv117 to i32
  %42 = xor i32 %41, -1
  %43 = add nsw i32 %7, %42
  %44 = trunc i64 %indvars.iv117 to i32
  %45 = add i32 %spec.select, %44
  %.pn.in.us95 = mul i32 %45, %31
  %.pn.us96 = zext i32 %.pn.in.us95 to i64
  %.074.in.us97 = getelementptr inbounds nuw float, ptr %2, i64 %.pn.us96
  %.074.us98 = load float, ptr %.074.in.us97, align 4
  %46 = fdiv float %.074.us98, %.075
  %47 = fdiv float %46, %20
  %48 = fsub float 1.000000e+00, %47
  %49 = select i1 %.not88, float %47, float %48
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %50
  store float %49, ptr %51, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count125
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !41

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %52 = trunc nuw nsw i64 %indvars.iv112 to i32
  %53 = xor i32 %52, -1
  %54 = add nsw i32 %7, %53
  %55 = trunc i64 %indvars.iv112 to i32
  %56 = add i32 %spec.select, %55
  %.pn.in.us101 = mul i32 %56, %31
  %.pn.us102 = zext i32 %.pn.in.us101 to i64
  %.074.in.us103 = getelementptr inbounds nuw float, ptr %2, i64 %.pn.us102
  %.074.us104 = load float, ptr %.074.in.us103, align 4
  %57 = fdiv float %.074.us104, %20
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw float, ptr %1, i64 %58
  store float %57, ptr %59, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count125
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !42

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = xor i32 %60, -1
  %62 = add nsw i32 %7, %61
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %spec.select, %63
  %.pn.in = mul i32 %64, %31
  %.pn = zext i32 %.pn.in to i64
  %.074.in = getelementptr inbounds nuw float, ptr %2, i64 %.pn
  %.074 = load float, ptr %.074.in, align 4
  %65 = fdiv float %.074, %20
  %66 = fsub float 1.000000e+00, %65
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %67
  store float %66, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %30
  %69 = icmp eq i32 %13, 0
  %70 = icmp ne i32 %11, 0
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %71, label %78

71:                                               ; preds = %._crit_edge
  %72 = load float, ptr %1, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = add nsw i32 %7, -1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %73, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw float, ptr %1, i64 %75
  store float %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %._crit_edge
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, 4096
  %.not85 = icmp eq i32 %80, 0
  %81 = add nuw nsw i32 %7, %13
  %82 = shl nuw nsw i32 %81, 2
  %narrow92 = select i1 %.not85, i32 %82, i32 4
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackDoublesFromFloat, i64 0, i64 %19
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
  %.in83 = getelementptr inbounds nuw double, ptr %2, i64 %.in83.idx
  %28 = load double, ptr %.in83, align 8
  %.fr130 = freeze double %28
  %29 = fdiv double %.fr130, %20
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
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %34 = trunc i64 %indvars.iv122 to i32
  %35 = add i32 %spec.select, %34
  %.pn.in.us = mul i32 %35, %31
  %.pn.us = zext i32 %.pn.in.us to i64
  %.074.in.us = getelementptr inbounds nuw double, ptr %2, i64 %.pn.us
  %.074.us = load double, ptr %.074.in.us, align 8
  %36 = fdiv double %.074.us, %.075
  %.1.us = select i1 %or.cond3, double %36, double %.074.us
  %37 = fdiv double %.1.us, %20
  %38 = fsub double 1.000000e+00, %37
  %39 = select i1 %.not88, double %37, double %38
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv122
  store float %40, ptr %41, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %or.cond3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %42 = trunc nuw nsw i64 %indvars.iv117 to i32
  %43 = xor i32 %42, -1
  %44 = add nsw i32 %7, %43
  %45 = trunc i64 %indvars.iv117 to i32
  %46 = add i32 %spec.select, %45
  %.pn.in.us95 = mul i32 %46, %31
  %.pn.us96 = zext i32 %.pn.in.us95 to i64
  %.074.in.us97 = getelementptr inbounds nuw double, ptr %2, i64 %.pn.us96
  %.074.us98 = load double, ptr %.074.in.us97, align 8
  %47 = fdiv double %.074.us98, %.075
  %48 = fdiv double %47, %20
  %49 = fsub double 1.000000e+00, %48
  %50 = select i1 %.not88, double %48, double %49
  %51 = fptrunc double %50 to float
  %52 = zext i32 %44 to i64
  %53 = getelementptr inbounds nuw float, ptr %1, i64 %52
  store float %51, ptr %53, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count125
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not88, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %54 = trunc nuw nsw i64 %indvars.iv112 to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %7, %55
  %57 = trunc i64 %indvars.iv112 to i32
  %58 = add i32 %spec.select, %57
  %.pn.in.us101 = mul i32 %58, %31
  %.pn.us102 = zext i32 %.pn.in.us101 to i64
  %.074.in.us103 = getelementptr inbounds nuw double, ptr %2, i64 %.pn.us102
  %.074.us104 = load double, ptr %.074.in.us103, align 8
  %59 = fdiv double %.074.us104, %20
  %60 = fptrunc double %59 to float
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw float, ptr %1, i64 %61
  store float %60, ptr %62, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count125
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !46

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %7, %64
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %spec.select, %66
  %.pn.in = mul i32 %67, %31
  %.pn = zext i32 %.pn.in to i64
  %.074.in = getelementptr inbounds nuw double, ptr %2, i64 %.pn
  %.074 = load double, ptr %.074.in, align 8
  %68 = fdiv double %.074, %20
  %69 = fsub double 1.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw float, ptr %1, i64 %71
  store float %70, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %30
  %73 = icmp eq i32 %13, 0
  %74 = icmp ne i32 %11, 0
  %or.cond5 = and i1 %73, %74
  br i1 %or.cond5, label %75, label %82

75:                                               ; preds = %._crit_edge
  %76 = load float, ptr %1, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = add nsw i32 %7, -1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %77, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw float, ptr %1, i64 %79
  store float %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %._crit_edge
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, 4096
  %.not85 = icmp eq i32 %84, 0
  %85 = add nuw nsw i32 %7, %13
  %86 = shl nuw nsw i32 %85, 3
  %narrow92 = select i1 %.not85, i32 %86, i32 8
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
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

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
  %wide.trip.count77 = zext nneg i32 %7 to i64
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %20 = trunc i64 %indvars.iv74 to i32
  %21 = add i32 %spec.select, %20
  %.pn.in.us = mul i32 %21, %18
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.in.us = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us
  %.050.in.us = load i8, ptr %.050.in.in.us, align 1
  %.050.us = uitofp i8 %.050.in.us to float
  %22 = fdiv float %.050.us, 2.550000e+02
  %23 = fsub float 1.000000e+00, %22
  %24 = select i1 %.not55, float %22, float %23
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv74
  store float %24, ptr %25, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %26 = trunc nuw nsw i64 %indvars.iv69 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %7, %27
  %29 = trunc i64 %indvars.iv69 to i32
  %30 = add i32 %spec.select, %29
  %.pn.in.us58 = mul i32 %30, %18
  %.pn.us59 = zext i32 %.pn.in.us58 to i64
  %.050.in.in.us60 = getelementptr inbounds nuw i8, ptr %2, i64 %.pn.us59
  %.050.in.us61 = load i8, ptr %.050.in.in.us60, align 1
  %.050.us62 = uitofp i8 %.050.in.us61 to float
  %31 = fdiv float %.050.us62, 2.550000e+02
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %32
  store float %31, ptr %33, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count77
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %7, %35
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %spec.select, %37
  %.pn.in = mul i32 %38, %18
  %.pn = zext i32 %.pn.in to i64
  %.050.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.pn
  %.050.in = load i8, ptr %.050.in.in, align 1
  %.050 = uitofp i8 %.050.in to float
  %39 = fdiv float %.050, 2.550000e+02
  %40 = fsub float 1.000000e+00, %39
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw float, ptr %1, i64 %41
  store float %40, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %43 = icmp eq i32 %13, 0
  %44 = icmp ne i32 %11, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %52

45:                                               ; preds = %._crit_edge
  %46 = load float, ptr %1, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = add nsw i32 %7, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %47, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %49
  store float %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %._crit_edge
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 4096
  %.not52 = icmp eq i32 %54, 0
  %55 = add nuw nsw i32 %7, %13
  %narrow = select i1 %.not52, i32 %55, i32 1
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
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

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
  %wide.trip.count77 = zext nneg i32 %7 to i64
  br i1 %.not53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %20 = trunc i64 %indvars.iv74 to i32
  %21 = add i32 %spec.select, %20
  %.pn.in.us = mul i32 %21, %18
  %.pn.us = zext i32 %.pn.in.us to i64
  %.050.in.in.us = getelementptr inbounds nuw i16, ptr %2, i64 %.pn.us
  %.050.in.us = load i16, ptr %.050.in.in.us, align 2
  %.050.us = uitofp i16 %.050.in.us to float
  %22 = fdiv float %.050.us, 6.553500e+04
  %23 = fsub float 1.000000e+00, %22
  %24 = select i1 %.not55, float %22, float %23
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv74
  store float %24, ptr %25, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %26 = trunc nuw nsw i64 %indvars.iv69 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %7, %27
  %29 = trunc i64 %indvars.iv69 to i32
  %30 = add i32 %spec.select, %29
  %.pn.in.us58 = mul i32 %30, %18
  %.pn.us59 = zext i32 %.pn.in.us58 to i64
  %.050.in.in.us60 = getelementptr inbounds nuw i16, ptr %2, i64 %.pn.us59
  %.050.in.us61 = load i16, ptr %.050.in.in.us60, align 2
  %.050.us62 = uitofp i16 %.050.in.us61 to float
  %31 = fdiv float %.050.us62, 6.553500e+04
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %32
  store float %31, ptr %33, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count77
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !52

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = xor i32 %34, -1
  %36 = add nsw i32 %7, %35
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %spec.select, %37
  %.pn.in = mul i32 %38, %18
  %.pn = zext i32 %.pn.in to i64
  %.050.in.in = getelementptr inbounds nuw i16, ptr %2, i64 %.pn
  %.050.in = load i16, ptr %.050.in.in, align 2
  %.050 = uitofp i16 %.050.in to float
  %39 = fdiv float %.050, 6.553500e+04
  %40 = fsub float 1.000000e+00, %39
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw float, ptr %1, i64 %41
  store float %40, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %4
  %43 = icmp eq i32 %13, 0
  %44 = icmp ne i32 %11, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %52

45:                                               ; preds = %._crit_edge
  %46 = load float, ptr %1, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = add nsw i32 %7, -1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %47, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw float, ptr %1, i64 %49
  store float %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %._crit_edge
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 4096
  %.not52 = icmp eq i32 %54, 0
  %55 = add nuw nsw i32 %7, %13
  %56 = shl nuw nsw i32 %55, 1
  %narrow = select i1 %.not52, i32 %56, i32 2
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
  %14 = getelementptr inbounds nuw double, ptr %2, i64 %13
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8
  %17 = shl i32 %3, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %18
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
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %17
  store double %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = shl i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %22
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
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %18
  store float %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = shl i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %24
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
  %21 = getelementptr inbounds nuw float, ptr %2, i64 %20
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = shl i32 %14, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw float, ptr %2, i64 %26
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackFloatFrom16, i64 0, i64 %18
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
  br i1 %.not59, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %25
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next88, %.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv87 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %8, %27
  %29 = select i1 %.not57, i32 %26, i32 %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = fdiv double %33, %19
  %35 = fsub double %19, %34
  %.1.us = select i1 %.not58, double %34, double %35
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv87
  store double %.1.us, ptr %gep, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count85 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv82
  %37 = load i16, ptr %36, align 2
  %38 = uitofp i16 %37 to double
  %39 = fdiv double %38, %19
  %40 = fsub double %19, %39
  %.1.us64 = select i1 %.not58, double %39, double %40
  %41 = trunc i64 %indvars.iv82 to i32
  %42 = add i32 %spec.select, %41
  %43 = mul i32 %42, %22
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw double, ptr %2, i64 %44
  store double %.1.us64, ptr %45, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %46 = trunc nuw nsw i64 %indvars.iv77 to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %8, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %1, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to double
  %53 = fdiv double %52, %19
  %54 = trunc i64 %indvars.iv77 to i32
  %55 = add i32 %spec.select, %54
  %56 = mul i32 %55, %22
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw double, ptr %2, i64 %57
  store double %53, ptr %58, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !56

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = xor i32 %59, -1
  %61 = add nsw i32 %8, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %1, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to double
  %66 = fdiv double %65, %19
  %67 = fsub double %19, %66
  %68 = trunc i64 %indvars.iv to i32
  %69 = add i32 %spec.select, %68
  %70 = mul i32 %69, %22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw double, ptr %2, i64 %71
  store double %67, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us64, %.lr.ph.split.split.us ], [ %53, %.lr.ph.split.split.split.us ], [ %67, %.lr.ph.split.split.split ]
  %73 = icmp eq i32 %12, 0
  %74 = icmp ne i32 %14, 0
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %80

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = add nsw i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %2, i64 %79, i1 false)
  store double %.052.lcssa, ptr %2, align 8
  br label %80

80:                                               ; preds = %75, %._crit_edge
  %81 = load i32, ptr %5, align 4
  %82 = and i32 %81, 4096
  %.not56 = icmp eq i32 %82, 0
  %83 = add nuw nsw i32 %8, %12
  %84 = shl nuw nsw i32 %83, 3
  %narrow = select i1 %.not56, i32 %84, i32 8
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackFloatFrom16, i64 0, i64 %18
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
  br i1 %.not59, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %2, i64 %25
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next88, %.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv87 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %8, %27
  %29 = select i1 %.not57, i32 %26, i32 %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = uitofp i16 %32 to double
  %34 = fdiv double %33, %19
  %35 = fsub double %19, %34
  %.1.us = select i1 %.not58, double %34, double %35
  %36 = fptrunc double %.1.us to float
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv87
  store float %36, ptr %gep, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count85 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv82
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to double
  %40 = fdiv double %39, %19
  %41 = fsub double %19, %40
  %.1.us64 = select i1 %.not58, double %40, double %41
  %42 = fptrunc double %.1.us64 to float
  %43 = trunc i64 %indvars.iv82 to i32
  %44 = add i32 %spec.select, %43
  %45 = mul i32 %44, %22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %46
  store float %42, ptr %47, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !59

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %48 = trunc nuw nsw i64 %indvars.iv77 to i32
  %49 = xor i32 %48, -1
  %50 = add nsw i32 %8, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %1, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = uitofp i16 %53 to double
  %55 = fdiv double %54, %19
  %56 = fptrunc double %55 to float
  %57 = trunc i64 %indvars.iv77 to i32
  %58 = add i32 %spec.select, %57
  %59 = mul i32 %58, %22
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %2, i64 %60
  store float %56, ptr %61, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !60

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %8, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %1, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = uitofp i16 %67 to double
  %69 = fdiv double %68, %19
  %70 = fsub double %19, %69
  %71 = fptrunc double %70 to float
  %72 = trunc i64 %indvars.iv to i32
  %73 = add i32 %spec.select, %72
  %74 = mul i32 %73, %22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %2, i64 %75
  store float %71, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us64, %.lr.ph.split.split.us ], [ %55, %.lr.ph.split.split.split.us ], [ %70, %.lr.ph.split.split.split ]
  %77 = icmp eq i32 %12, 0
  %78 = icmp ne i32 %14, 0
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = add nsw i32 %8, -1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %2, i64 %83, i1 false)
  %84 = fptrunc double %.052.lcssa to float
  store float %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, 4096
  %.not56 = icmp eq i32 %87, 0
  %88 = add nuw nsw i32 %8, %12
  %89 = shl nuw nsw i32 %88, 2
  %narrow = select i1 %.not56, i32 %89, i32 4
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
  %15 = lshr i32 %.fr, 23
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %10, %14
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %4
  br i1 %or.cond3, label %20, label %27

20:                                               ; preds = %19
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %22
  %.lobit = lshr i8 %21, 7
  %25 = zext nneg i8 %.lobit to i32
  %26 = add nuw nsw i32 %24, %25
  br label %27

27:                                               ; preds = %20, %19
  %.053 = phi i32 [ %26, %20 ], [ 0, %19 ]
  %28 = zext nneg i32 %12 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  br label %40

30:                                               ; preds = %4
  br i1 %or.cond3, label %31, label %40

31:                                               ; preds = %30
  %32 = zext nneg i32 %8 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %35
  %.lobit65 = lshr i8 %34, 7
  %38 = zext nneg i8 %.lobit65 to i32
  %39 = add nuw nsw i32 %37, %38
  br label %40

40:                                               ; preds = %30, %31, %27
  %.154 = phi i32 [ %.053, %27 ], [ %39, %31 ], [ 0, %30 ]
  %.0 = phi ptr [ %29, %27 ], [ %2, %31 ], [ %2, %30 ]
  %.not78 = icmp eq i32 %8, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %.not61 = icmp eq i32 %10, 0
  %41 = shl i32 %.fr, 18
  %sext = ashr i32 %41, 31
  %42 = trunc nsw i32 %sext to i16
  %.not63 = icmp eq i32 %16, 0
  %wide.trip.count94 = zext nneg i32 %8 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.167.us = phi ptr [ %55, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %43 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv91
  %44 = load i16, ptr %43, align 2
  %.157.us = xor i16 %44, %42
  %45 = zext i16 %.157.us to i32
  %46 = mul nuw i32 %.154, %45
  %47 = add nuw i32 %46, 32768
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  %.258.us = select i1 %.not63, i16 %.157.us, i16 %49
  %50 = zext i16 %.258.us to i32
  %51 = mul nuw i32 %50, 65281
  %52 = add nuw i32 %51, 8388608
  %53 = lshr i32 %52, 24
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.167.us, i64 1
  store i8 %54, ptr %.167.us, align 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not63, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.167.us70 = phi ptr [ %67, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %56 = trunc nuw nsw i64 %indvars.iv86 to i32
  %57 = xor i32 %56, -1
  %58 = add nsw i32 %8, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %59
  %61 = load i16, ptr %60, align 2
  %.157.us72 = xor i16 %61, %42
  %62 = zext i16 %.157.us72 to i32
  %63 = mul nuw i32 %62, 65281
  %64 = add nuw i32 %63, 8388608
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.167.us70, i64 1
  store i8 %66, ptr %.167.us70, align 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count94
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !63

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.167 = phi ptr [ %82, %.lr.ph.split.split ], [ %.0, %.lr.ph.split ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %8, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %1, i64 %71
  %73 = load i16, ptr %72, align 2
  %.157 = xor i16 %73, %42
  %74 = zext i16 %.157 to i32
  %75 = mul nuw i32 %.154, %74
  %76 = add nuw i32 %75, 32768
  %77 = lshr i32 %76, 16
  %78 = mul nuw i32 %77, 65281
  %79 = add nuw i32 %78, 8388608
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  store i8 %81, ptr %.167, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge.loopexit81, label %.lr.ph.split.split, !llvm.loop !64

._crit_edge.loopexit81:                           ; preds = %.lr.ph.split.split
  %83 = trunc nuw i32 %77 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %._crit_edge.loopexit81, %40
  %.056.lcssa = phi i16 [ 0, %40 ], [ %83, %._crit_edge.loopexit81 ], [ %.258.us, %.lr.ph.split.us ], [ %.157.us72, %.lr.ph.split.split.us ]
  %.1.lcssa = phi ptr [ %.0, %40 ], [ %82, %._crit_edge.loopexit81 ], [ %55, %.lr.ph.split.us ], [ %67, %.lr.ph.split.split.us ]
  %84 = icmp eq i32 %12, 0
  %85 = icmp ne i32 %14, 0
  %or.cond5 = and i1 %84, %85
  br i1 %or.cond5, label %86, label %95

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %88 = add nsw i32 %8, -1
  %89 = zext i32 %88 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %2, i64 %89, i1 false)
  %90 = zext i16 %.056.lcssa to i32
  %91 = mul nuw i32 %90, 65281
  %92 = add nuw i32 %91, 8388608
  %93 = lshr i32 %92, 24
  %94 = trunc nuw i32 %93 to i8
  store i8 %94, ptr %2, align 1
  br label %95

95:                                               ; preds = %86, %._crit_edge
  %narrow = select i1 %.not, i32 %12, i32 0
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackPlanarBytes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr64 = freeze i32 %6
  %7 = lshr i32 %.fr64, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr64, 10
  %10 = lshr i32 %.fr64, 14
  %11 = lshr i32 %.fr64, 7
  %12 = and i32 %11, 7
  %13 = xor i32 %9, %10
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr64, 23
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %14, 0
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %18
  br i1 %.not, label %31, label %19

19:                                               ; preds = %4
  br i1 %or.cond3, label %20, label %27

20:                                               ; preds = %19
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %22
  %.lobit = lshr i8 %21, 7
  %25 = zext nneg i8 %.lobit to i32
  %26 = add nuw nsw i32 %24, %25
  br label %27

27:                                               ; preds = %20, %19
  %.048 = phi i32 [ %26, %20 ], [ 0, %19 ]
  %28 = mul i32 %12, %3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  br label %42

31:                                               ; preds = %4
  br i1 %or.cond3, label %32, label %42

32:                                               ; preds = %31
  %33 = mul i32 %8, %3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %37
  %.lobit56 = lshr i8 %36, 7
  %40 = zext nneg i8 %.lobit56 to i32
  %41 = add nuw nsw i32 %39, %40
  br label %42

42:                                               ; preds = %31, %32, %27
  %.149 = phi i32 [ %.048, %27 ], [ %41, %32 ], [ 0, %31 ]
  %.046 = phi ptr [ %30, %27 ], [ %2, %32 ], [ %2, %31 ]
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = and i32 %.fr64, 1024
  %.not52 = icmp eq i32 %43, 0
  %44 = shl i32 %.fr64, 18
  %sext = ashr i32 %44, 31
  %45 = trunc nsw i32 %sext to i16
  %.not54 = icmp eq i32 %16, 0
  %46 = zext i32 %3 to i64
  %wide.trip.count76 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.14758.us = phi ptr [ %59, %.lr.ph.split.us ], [ %.046, %.lr.ph ]
  %47 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv73
  %48 = load i16, ptr %47, align 2
  %.0.us = xor i16 %48, %45
  %49 = zext i16 %.0.us to i32
  %50 = mul nuw i32 %.149, %49
  %51 = add nuw i32 %50, 32768
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  %.1.us = select i1 %.not54, i16 %.0.us, i16 %53
  %54 = zext i16 %.1.us to i32
  %55 = mul nuw i32 %54, 65281
  %56 = add nuw i32 %55, 8388608
  %57 = lshr i32 %56, 24
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.14758.us, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.14758.us, i64 %46
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not54, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.14758.us59 = phi ptr [ %71, %.lr.ph.split.split.us ], [ %.046, %.lr.ph.split ]
  %60 = trunc nuw nsw i64 %indvars.iv68 to i32
  %61 = xor i32 %60, -1
  %62 = add nsw i32 %8, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %1, i64 %63
  %65 = load i16, ptr %64, align 2
  %.0.us61 = xor i16 %65, %45
  %66 = zext i16 %.0.us61 to i32
  %67 = mul nuw i32 %66, 65281
  %68 = add nuw i32 %67, 8388608
  %69 = lshr i32 %68, 24
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %.14758.us59, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.14758.us59, i64 %46
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !66

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.14758 = phi ptr [ %86, %.lr.ph.split.split ], [ %.046, %.lr.ph.split ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %8, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %1, i64 %75
  %77 = load i16, ptr %76, align 2
  %.0 = xor i16 %77, %45
  %78 = zext i16 %.0 to i32
  %79 = mul nuw i32 %.149, %78
  %80 = add nuw i32 %79, 32768
  %81 = lshr i32 %80, 16
  %82 = mul nuw i32 %81, 65281
  %83 = add nuw i32 %82, 8388608
  %84 = lshr i32 %83, 24
  %85 = trunc nuw i32 %84 to i8
  store i8 %85, ptr %.14758, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.14758, i64 %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %42
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1
  ret ptr %87
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
  %15 = lshr i32 %.fr, 23
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %10, %14
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %18
  br i1 %.not, label %29, label %19

19:                                               ; preds = %4
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %19
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i32
  %.lobit = lshr i16 %21, 15
  %23 = zext nneg i16 %.lobit to i32
  %24 = add nuw nsw i32 %23, %22
  br label %25

25:                                               ; preds = %20, %19
  %.055 = phi i32 [ %24, %20 ], [ 0, %19 ]
  %26 = shl nuw nsw i32 %12, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  br label %37

29:                                               ; preds = %4
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %29
  %31 = zext nneg i32 %8 to i64
  %32 = getelementptr inbounds nuw i16, ptr %2, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %.lobit68 = lshr i16 %33, 15
  %35 = zext nneg i16 %.lobit68 to i32
  %36 = add nuw nsw i32 %35, %34
  br label %37

37:                                               ; preds = %29, %30, %25
  %.156 = phi i32 [ %.055, %25 ], [ %36, %30 ], [ 0, %29 ]
  %.0 = phi ptr [ %28, %25 ], [ %2, %30 ], [ %2, %29 ]
  %.not92 = icmp eq i32 %8, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %.not63 = icmp eq i32 %10, 0
  %38 = and i32 %.fr, 2048
  %.not64 = icmp eq i32 %38, 0
  %39 = shl i32 %.fr, 18
  %sext = ashr i32 %39, 31
  %40 = trunc nsw i32 %sext to i16
  %.not66 = icmp eq i32 %16, 0
  %wide.trip.count115 = zext nneg i32 %8 to i64
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.170.us = phi ptr [ %48, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %41 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv112
  %42 = load i16, ptr %41, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %42)
  %.159.us = select i1 %.not64, i16 %42, i16 %rev.us
  %.260.us = xor i16 %.159.us, %40
  %43 = zext i16 %.260.us to i32
  %44 = mul nuw i32 %.156, %43
  %45 = add nuw i32 %44, 32768
  %46 = lshr i32 %45, 16
  %47 = trunc nuw i32 %46 to i16
  %.3.us = select i1 %.not66, i16 %.260.us, i16 %47
  store i16 %.3.us, ptr %.170.us, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.170.us, i64 2
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not64, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.170.us73 = phi ptr [ %60, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %49 = trunc nuw nsw i64 %indvars.iv107 to i32
  %50 = xor i32 %49, -1
  %51 = add nsw i32 %8, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %1, i64 %52
  %54 = load i16, ptr %53, align 2
  %.260.us77 = xor i16 %54, %40
  %55 = zext i16 %.260.us77 to i32
  %56 = mul nuw i32 %.156, %55
  %57 = add nuw i32 %56, 32768
  %58 = lshr i32 %57, 16
  %59 = trunc nuw i32 %58 to i16
  %.3.us78 = select i1 %.not66, i16 %.260.us77, i16 %59
  store i16 %.3.us78, ptr %.170.us73, align 2
  %60 = getelementptr inbounds nuw i8, ptr %.170.us73, i64 2
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count115
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !69

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not66, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.170.us83 = phi ptr [ %67, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %61 = trunc nuw nsw i64 %indvars.iv102 to i32
  %62 = xor i32 %61, -1
  %63 = add nsw i32 %8, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %1, i64 %64
  %66 = load i16, ptr %65, align 2
  %rev.us85 = tail call i16 @llvm.bswap.i16(i16 %66)
  %.260.us86 = xor i16 %rev.us85, %40
  store i16 %.260.us86, ptr %.170.us83, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.170.us83, i64 2
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count115
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !70

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.170 = phi ptr [ %79, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %8, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %1, i64 %71
  %73 = load i16, ptr %72, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %73)
  %.260 = xor i16 %rev, %40
  %74 = zext i16 %.260 to i32
  %75 = mul nuw i32 %.156, %74
  %76 = add nuw i32 %75, 32768
  %77 = lshr i32 %76, 16
  %78 = trunc nuw i32 %77 to i16
  store i16 %78, ptr %.170, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %37
  %.058.lcssa = phi i16 [ 0, %37 ], [ %.3.us, %.lr.ph.split.us ], [ %.3.us78, %.lr.ph.split.split.us ], [ %.260.us86, %.lr.ph.split.split.split.us ], [ %78, %.lr.ph.split.split.split ]
  %.1.lcssa = phi ptr [ %.0, %37 ], [ %48, %.lr.ph.split.us ], [ %60, %.lr.ph.split.split.us ], [ %67, %.lr.ph.split.split.split.us ], [ %79, %.lr.ph.split.split.split ]
  %80 = icmp eq i32 %12, 0
  %81 = icmp ne i32 %14, 0
  %or.cond5 = and i1 %80, %81
  br i1 %or.cond5, label %82, label %87

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %84 = add nsw i32 %8, -1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %83, ptr align 2 %2, i64 %86, i1 false)
  store i16 %.058.lcssa, ptr %2, align 2
  br label %87

87:                                               ; preds = %82, %._crit_edge
  %88 = shl nuw nsw i32 %12, 1
  %narrow = select i1 %.not, i32 %88, i32 0
  %.2.idx = zext nneg i32 %narrow to i64
  %.2 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %.2.idx
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal nonnull ptr @PackPlanarWords(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.fr72 = freeze i32 %6
  %7 = lshr i32 %.fr72, 3
  %8 = and i32 %7, 15
  %9 = lshr i32 %.fr72, 10
  %10 = lshr i32 %.fr72, 14
  %11 = lshr i32 %.fr72, 7
  %12 = and i32 %11, 7
  %13 = xor i32 %9, %10
  %14 = and i32 %13, 1
  %15 = lshr i32 %.fr72, 23
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %14, 0
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %12, 0
  %or.cond3 = and i1 %17, %18
  br i1 %.not, label %29, label %19

19:                                               ; preds = %4
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %19
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i32
  %.lobit = lshr i16 %21, 15
  %23 = zext nneg i16 %.lobit to i32
  %24 = add nuw nsw i32 %23, %22
  br label %25

25:                                               ; preds = %20, %19
  %.046 = phi i32 [ %24, %20 ], [ 0, %19 ]
  %26 = mul i32 %12, %3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  br label %38

29:                                               ; preds = %4
  br i1 %or.cond3, label %30, label %38

30:                                               ; preds = %29
  %31 = mul i32 %8, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %2, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %.lobit57 = lshr i16 %34, 15
  %36 = zext nneg i16 %.lobit57 to i32
  %37 = add nuw nsw i32 %36, %35
  br label %38

38:                                               ; preds = %29, %30, %25
  %.147 = phi i32 [ %.046, %25 ], [ %37, %30 ], [ 0, %29 ]
  %.0 = phi ptr [ %28, %25 ], [ %2, %30 ], [ %2, %29 ]
  %.not71 = icmp eq i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = and i32 %.fr72, 1024
  %.not52 = icmp eq i32 %39, 0
  %40 = and i32 %.fr72, 2048
  %.not53 = icmp eq i32 %40, 0
  %41 = shl i32 %.fr72, 18
  %sext = ashr i32 %41, 31
  %42 = trunc nsw i32 %sext to i16
  %.not55 = icmp eq i32 %16, 0
  %43 = zext i32 %3 to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.159.us = phi ptr [ %51, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %44 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv87
  %45 = load i16, ptr %44, align 2
  %rev.us = tail call i16 @llvm.bswap.i16(i16 %45)
  %.048.us = select i1 %.not53, i16 %45, i16 %rev.us
  %.149.us = xor i16 %.048.us, %42
  %46 = zext i16 %.149.us to i32
  %47 = mul nuw i32 %.147, %46
  %48 = add nuw i32 %47, 32768
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  %.2.us = select i1 %.not55, i16 %.149.us, i16 %50
  store i16 %.2.us, ptr %.159.us, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.159.us, i64 %43
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not53, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.159.us60 = phi ptr [ %63, %.lr.ph.split.split.us ], [ %.0, %.lr.ph.split ]
  %52 = trunc nuw nsw i64 %indvars.iv82 to i32
  %53 = xor i32 %52, -1
  %54 = add nsw i32 %8, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %1, i64 %55
  %57 = load i16, ptr %56, align 2
  %.149.us64 = xor i16 %57, %42
  %58 = zext i16 %.149.us64 to i32
  %59 = mul nuw i32 %.147, %58
  %60 = add nuw i32 %59, 32768
  %61 = lshr i32 %60, 16
  %62 = trunc nuw i32 %61 to i16
  %.2.us65 = select i1 %.not55, i16 %.149.us64, i16 %62
  store i16 %.2.us65, ptr %.159.us60, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.159.us60, i64 %43
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count90
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !73

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not55, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.159.us66 = phi ptr [ %70, %.lr.ph.split.split.split.us ], [ %.0, %.lr.ph.split.split ]
  %64 = trunc nuw nsw i64 %indvars.iv77 to i32
  %65 = xor i32 %64, -1
  %66 = add nsw i32 %8, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %67
  %69 = load i16, ptr %68, align 2
  %rev.us68 = tail call i16 @llvm.bswap.i16(i16 %69)
  %.149.us69 = xor i16 %rev.us68, %42
  store i16 %.149.us69, ptr %.159.us66, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.159.us66, i64 %43
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count90
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !74

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %.159 = phi ptr [ %82, %.lr.ph.split.split.split ], [ %.0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = xor i32 %71, -1
  %73 = add nsw i32 %8, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %74
  %76 = load i16, ptr %75, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %76)
  %.149 = xor i16 %rev, %42
  %77 = zext i16 %.149 to i32
  %78 = mul nuw i32 %.147, %77
  %79 = add nuw i32 %78, 32768
  %80 = lshr i32 %79, 16
  %81 = trunc nuw i32 %80 to i16
  store i16 %81, ptr %.159, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.159, i64 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %38
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 2
  ret ptr %83
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
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %19
  store float %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.550000e+02, double -1.280000e+02)
  %25 = fptrunc double %24 to float
  %26 = shl i32 %11, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %2, i64 %27
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
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %17
  store float %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 0x3FFFFFE000000000
  %22 = shl i32 %11, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %23
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
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %19
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.550000e+02, double -1.280000e+02)
  %25 = shl i32 %11, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %2, i64 %26
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
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %19
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3FFFFFE000000000
  %25 = shl i32 %11, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %2, i64 %26
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
  %31 = getelementptr inbounds nuw i16, ptr %2, i64 %30
  store i16 %29, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = shl i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %2, i64 %35
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackDoublesFromFloat, i64 0, i64 %18
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
  br i1 %.not59, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %2, i64 %25
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next88, %.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv87 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %8, %27
  %29 = select i1 %.not57, i32 %26, i32 %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %19, %33
  %35 = fsub double %19, %34
  %.1.us = select i1 %.not58, double %34, double %35
  %36 = fptrunc double %.1.us to float
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv87
  store float %36, ptr %gep, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count85 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv82
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %19, %39
  %41 = fsub double %19, %40
  %.1.us64 = select i1 %.not58, double %40, double %41
  %42 = fptrunc double %.1.us64 to float
  %43 = trunc i64 %indvars.iv82 to i32
  %44 = add i32 %spec.select, %43
  %45 = mul i32 %44, %22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw float, ptr %2, i64 %46
  store float %42, ptr %47, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !77

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %48 = trunc nuw nsw i64 %indvars.iv77 to i32
  %49 = xor i32 %48, -1
  %50 = add nsw i32 %8, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %1, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %19, %54
  %56 = fptrunc double %55 to float
  %57 = trunc i64 %indvars.iv77 to i32
  %58 = add i32 %spec.select, %57
  %59 = mul i32 %58, %22
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw float, ptr %2, i64 %60
  store float %56, ptr %61, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !78

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %8, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fmul double %19, %68
  %70 = fsub double %19, %69
  %71 = fptrunc double %70 to float
  %72 = trunc i64 %indvars.iv to i32
  %73 = add i32 %spec.select, %72
  %74 = mul i32 %73, %22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %2, i64 %75
  store float %71, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us64, %.lr.ph.split.split.us ], [ %55, %.lr.ph.split.split.split.us ], [ %70, %.lr.ph.split.split.split ]
  %77 = icmp eq i32 %12, 0
  %78 = icmp ne i32 %14, 0
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = add nsw i32 %8, -1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %2, i64 %83, i1 false)
  %84 = fptrunc double %.052.lcssa to float
  store float %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, 4096
  %.not56 = icmp eq i32 %87, 0
  %88 = add nuw nsw i32 %8, %12
  %89 = shl nuw nsw i32 %88, 2
  %narrow = select i1 %.not56, i32 %89, i32 4
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
  %switch.gep = getelementptr inbounds nuw [25 x double], ptr @switch.table.PackDoublesFromFloat, i64 0, i64 %18
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
  br i1 %.not59, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %spec.select to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %25
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next88, %.lr.ph.split.us ]
  %26 = trunc nuw nsw i64 %indvars.iv87 to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %8, %27
  %29 = select i1 %.not57, i32 %26, i32 %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %19, %33
  %35 = fsub double %19, %34
  %.1.us = select i1 %.not58, double %34, double %35
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv87
  store double %.1.us, ptr %gep, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count85 = zext nneg i32 %8 to i64
  br i1 %.not57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv82
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %19, %38
  %40 = fsub double %19, %39
  %.1.us64 = select i1 %.not58, double %39, double %40
  %41 = trunc i64 %indvars.iv82 to i32
  %42 = add i32 %spec.select, %41
  %43 = mul i32 %42, %22
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw double, ptr %2, i64 %44
  store double %.1.us64, ptr %45, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !81

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not58, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %46 = trunc nuw nsw i64 %indvars.iv77 to i32
  %47 = xor i32 %46, -1
  %48 = add nsw i32 %8, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %1, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %19, %52
  %54 = trunc i64 %indvars.iv77 to i32
  %55 = add i32 %spec.select, %54
  %56 = mul i32 %55, %22
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw double, ptr %2, i64 %57
  store double %53, ptr %58, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !82

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = xor i32 %59, -1
  %61 = add nsw i32 %8, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %19, %65
  %67 = fsub double %19, %66
  %68 = trunc i64 %indvars.iv to i32
  %69 = add i32 %spec.select, %68
  %70 = mul i32 %69, %22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw double, ptr %2, i64 %71
  store double %67, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %IsInkSpace.exit
  %.052.lcssa = phi double [ 0.000000e+00, %IsInkSpace.exit ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us64, %.lr.ph.split.split.us ], [ %53, %.lr.ph.split.split.split.us ], [ %67, %.lr.ph.split.split.split ]
  %73 = icmp eq i32 %12, 0
  %74 = icmp ne i32 %14, 0
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %80

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = add nsw i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %2, i64 %79, i1 false)
  store double %.052.lcssa, ptr %2, align 8
  br label %80

80:                                               ; preds = %75, %._crit_edge
  %81 = load i32, ptr %5, align 4
  %82 = and i32 %81, 4096
  %.not56 = icmp eq i32 %82, 0
  %83 = add nuw nsw i32 %8, %12
  %84 = shl nuw nsw i32 %83, 3
  %narrow = select i1 %.not56, i32 %84, i32 8
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %2, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_cmsQuickSaturateWord.exit.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %_cmsQuickSaturateWord.exit.us ]
  %18 = trunc nuw nsw i64 %indvars.iv84 to i32
  %19 = xor i32 %18, -1
  %20 = add nsw i32 %8, %19
  %21 = select i1 %.not52, i32 %18, i32 %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
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
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv84
  store i16 %.0.i.us, ptr %gep, align 2
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_cmsQuickSaturateWord.exit.us57
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_cmsQuickSaturateWord.exit.us57 ], [ 0, %.lr.ph.split ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv79
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
  %57 = getelementptr inbounds nuw i16, ptr %2, i64 %56
  store i16 %.0.i.us58, ptr %57, align 2
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !85

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not53, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit.us63
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_cmsQuickSaturateWord.exit.us63 ], [ 0, %.lr.ph.split.split ]
  %58 = trunc nuw nsw i64 %indvars.iv74 to i32
  %59 = xor i32 %58, -1
  %60 = add nsw i32 %8, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %1, i64 %61
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
  %80 = getelementptr inbounds nuw i16, ptr %2, i64 %79
  store i16 %.0.i.us64, ptr %80, align 2
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !86

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph.split.split ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %8, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %1, i64 %84
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
  %104 = getelementptr inbounds nuw i16, ptr %2, i64 %103
  store i16 %.0.i, ptr %104, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !87

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us63, %_cmsQuickSaturateWord.exit.us57, %_cmsQuickSaturateWord.exit.us, %4
  %.048.lcssa = phi i16 [ 0, %4 ], [ %.0.i.us, %_cmsQuickSaturateWord.exit.us ], [ %.0.i.us58, %_cmsQuickSaturateWord.exit.us57 ], [ %.0.i.us64, %_cmsQuickSaturateWord.exit.us63 ], [ %.0.i, %_cmsQuickSaturateWord.exit ]
  %105 = icmp eq i32 %12, 0
  %106 = icmp ne i32 %14, 0
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
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %22
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
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %8 to i64
  br i1 %.not52, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_cmsQuickSaturateWord.exit.us57
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_cmsQuickSaturateWord.exit.us57 ], [ 0, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv79
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
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !89

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not53, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit.us63
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %_cmsQuickSaturateWord.exit.us63 ], [ 0, %.lr.ph.split.split ]
  %66 = trunc nuw nsw i64 %indvars.iv74 to i32
  %67 = xor i32 %66, -1
  %68 = add nsw i32 %8, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %1, i64 %69
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
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !90

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_cmsQuickSaturateWord.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_cmsQuickSaturateWord.exit ], [ 0, %.lr.ph.split.split ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %8, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %1, i64 %96
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !91

._crit_edge:                                      ; preds = %_cmsQuickSaturateWord.exit, %_cmsQuickSaturateWord.exit.us63, %_cmsQuickSaturateWord.exit.us57, %_cmsQuickSaturateWord.exit.us, %4
  %.048.lcssa = phi i8 [ 0, %4 ], [ %.0.i.us, %_cmsQuickSaturateWord.exit.us ], [ %.0.i.us58, %_cmsQuickSaturateWord.exit.us57 ], [ %.0.i.us64, %_cmsQuickSaturateWord.exit.us63 ], [ %.0.i, %_cmsQuickSaturateWord.exit ]
  %121 = icmp eq i32 %12, 0
  %122 = icmp ne i32 %14, 0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @cmsFloat2LabEncodedV2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7, !14}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !14}
!19 = distinct !{!19, !7, !14}
!20 = distinct !{!20, !7, !14}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !14}
!23 = distinct !{!23, !7, !14}
!24 = distinct !{!24, !7, !14}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7, !14}
!27 = distinct !{!27, !7, !14}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7, !14}
!30 = distinct !{!30, !7, !14}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7, !14}
!33 = distinct !{!33, !7, !14}
!34 = distinct !{!34, !7, !14}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7, !14}
!37 = distinct !{!37, !7, !14}
!38 = distinct !{!38, !7, !14}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7, !14}
!41 = distinct !{!41, !7, !14}
!42 = distinct !{!42, !7, !14}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7, !14}
!45 = distinct !{!45, !7, !14}
!46 = distinct !{!46, !7, !14}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7, !14}
!49 = distinct !{!49, !7, !14}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7, !14}
!52 = distinct !{!52, !7, !14}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7, !14}
!55 = distinct !{!55, !7, !14}
!56 = distinct !{!56, !7, !14}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7, !14}
!59 = distinct !{!59, !7, !14}
!60 = distinct !{!60, !7, !14}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7, !14}
!63 = distinct !{!63, !7, !14}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7, !14}
!66 = distinct !{!66, !7, !14}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7, !14}
!69 = distinct !{!69, !7, !14}
!70 = distinct !{!70, !7, !14}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7, !14}
!73 = distinct !{!73, !7, !14}
!74 = distinct !{!74, !7, !14}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7, !14}
!77 = distinct !{!77, !7, !14}
!78 = distinct !{!78, !7, !14}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7, !14}
!81 = distinct !{!81, !7, !14}
!82 = distinct !{!82, !7, !14}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7, !14}
!85 = distinct !{!85, !7, !14}
!86 = distinct !{!86, !7, !14}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7, !14}
!89 = distinct !{!89, !7, !14}
!90 = distinct !{!90, !7, !14}
!91 = distinct !{!91, !7}
