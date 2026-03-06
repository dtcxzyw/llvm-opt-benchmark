; ModuleID = 'bench/libwebp/original/alpha_enc.ll'
source_filename = "bench/libwebp/original/alpha_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FilterTrial = type { i64, %struct.VP8BitWriter, %struct.WebPAuxStats }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.WebPAuxStats = type { i32, [5 x float], [3 x i32], [2 x i32], [3 x [4 x i32]], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.VP8LBitWriter = type { i64, i32, ptr, ptr, ptr, i32 }

@WebPFilters = external local_unnamed_addr global [4 x ptr], align 16
@WebPDispatchAlphaToGreen = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8EncInitAlpha(ptr noundef initializes((540, 556)) %0) local_unnamed_addr #0 {
  tail call void @WebPInitAlphaProcessing() #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @WebPPictureHasTransparency(ptr noundef %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %4, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = tail call ptr @WebPGetWorkerInterface() #5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void %14(ptr noundef nonnull %12) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @CompressAlphaJob, ptr %17, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #1

declare i32 @WebPPictureHasTransparency(ptr noundef) local_unnamed_addr #1

declare ptr @WebPGetWorkerInterface() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CompressAlphaJob(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.FilterTrial, align 8
  %5 = alloca %struct.FilterTrial, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %13, i32 6, i32 5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !44
  %27 = icmp slt i32 %16, 100
  %28 = zext i1 %27 to i32
  %or.cond.i = icmp ugt i32 %16, 100
  br i1 %or.cond.i, label %29, label %31

29:                                               ; preds = %2
  %30 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %20, i32 noundef 4) #5
  br label %EncodeAlpha.exit

31:                                               ; preds = %2
  %or.cond3.i = icmp ugt i32 %18, 1
  br i1 %or.cond3.i, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %20, i32 noundef 4) #5
  br label %EncodeAlpha.exit

34:                                               ; preds = %31
  %35 = icmp eq i32 %18, 0
  %36 = select i1 %35, i1 true, i1 %12
  %spec.select.i = select i1 %36, i32 0, i32 %14
  %37 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %26) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @WebPEncodingSetError(ptr noundef nonnull %20, i32 noundef 1) #5
  br label %EncodeAlpha.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !46
  tail call void @WebPCopyPlane(ptr noundef %43, i32 noundef %45, ptr noundef nonnull %37, i32 noundef %22, i32 noundef %22, i32 noundef %24) #5
  br i1 %27, label %46, label %.critedge.i

46:                                               ; preds = %41
  %47 = icmp samesign ult i32 %16, 71
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %.lhs.trunc.i = trunc nuw nsw i32 %16 to i8
  %49 = udiv i8 %.lhs.trunc.i, 5
  %narrow.i = add nuw nsw i8 %49, 2
  %50 = zext nneg i8 %narrow.i to i32
  br label %54

51:                                               ; preds = %46
  %52 = shl nuw nsw i32 %16, 3
  %53 = add nsw i32 %52, -544
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %56 = call i32 @QuantizeLevels(ptr noundef nonnull %37, i32 noundef %22, i32 noundef %24, i32 noundef %55, ptr noundef nonnull %6) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %157, label %.critedge.i

.critedge.i:                                      ; preds = %54, %41
  call void @VP8FiltersInit() #5
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %spec.select.i, label %GetFilterMap.exit.thread60.i.i [
    i32 6, label %62
    i32 0, label %GetFilterMap.exit.thread.i.i
  ]

GetFilterMap.exit.thread.i.i:                     ; preds = %.critedge.i
  store i64 4294967295, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = call i32 @VP8BitWriterInit(ptr noundef nonnull %60, i64 noundef 0) #5
  br label %110

62:                                               ; preds = %.critedge.i
  %63 = icmp sgt i32 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %64 = icmp sgt i32 %24, 0
  %65 = icmp sgt i32 %22, 0
  %or.cond.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %.lr.ph.us.preheader.i.i.i.i, label %.preheader.i.i.i.i.preheader

.lr.ph.us.preheader.i.i.i.i:                      ; preds = %62
  %66 = zext nneg i32 %22 to i64
  %wide.trip.count29.i.i.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.us.i.i.i.i

.lr.ph.us.i.i.i.i:                                ; preds = %._crit_edge.us.i.i.i.i, %.lr.ph.us.preheader.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.us.i.i.i.i ]
  %67 = mul nuw nsw i64 %indvars.iv26.i.i.i.i, %66
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 %67
  br label %69

69:                                               ; preds = %69, %.lr.ph.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i.i.i.i
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %66
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %69, !llvm.loop !52

._crit_edge.us.i.i.i.i:                           ; preds = %69
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %exitcond30.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, %wide.trip.count29.i.i.i.i
  br i1 %exitcond30.not.i.i.i.i, label %.preheader.i.i.i.i.preheader, label %.lr.ph.us.i.i.i.i, !llvm.loop !54

.preheader.i.i.i.i.preheader:                     ; preds = %._crit_edge.us.i.i.i.i, %62
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.preheader, %.preheader.i.i.i.i
  %indvars.iv31.i.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.preheader.i.i.i.i.preheader ]
  %.01622.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.preheader.i.i.i.i.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv31.i.i.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %.not.i.i.i.i = icmp ne i8 %75, 0
  %76 = zext i1 %.not.i.i.i.i to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.01622.i.i.i.i, %76
  %indvars.iv.next32.i.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i.i, 1
  %exitcond34.not.i.i.i.i = icmp eq i64 %indvars.iv.next32.i.i.i.i, 256
  br i1 %exitcond34.not.i.i.i.i, label %GetNumColors.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !55

GetNumColors.exit.i.i.i:                          ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = icmp samesign ult i32 %spec.select.i.i.i.i, 17
  br i1 %77, label %GetFilterMap.exit.i.i, label %78

78:                                               ; preds = %GetNumColors.exit.i.i.i
  %79 = call i32 @WebPEstimateBestFilter(ptr noundef nonnull %37, i32 noundef %22, i32 noundef %24, i32 noundef %22) #5
  br label %GetFilterMap.exit.i.i

GetFilterMap.exit.thread60.i.i:                   ; preds = %.critedge.i
  store i64 4294967295, ptr %4, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = call i32 @VP8BitWriterInit(ptr noundef nonnull %80, i64 noundef 0) #5
  br label %88

GetFilterMap.exit.i.i:                            ; preds = %78, %GetNumColors.exit.i.i.i
  %82 = phi i32 [ %79, %78 ], [ 0, %GetNumColors.exit.i.i.i ]
  %83 = shl nuw i32 1, %82
  %84 = icmp samesign ugt i32 %spec.select.i.i.i.i, 192
  %or.cond.i.i.i = or i1 %63, %84
  %85 = zext i1 %or.cond.i.i.i to i32
  %spec.select.i.i.i = or i32 %83, %85
  store i64 4294967295, ptr %4, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = call i32 @VP8BitWriterInit(ptr noundef nonnull %86, i64 noundef 0) #5
  %.not.i.i = icmp eq i32 %spec.select.i.i.i, 1
  br i1 %.not.i.i, label %110, label %88

88:                                               ; preds = %GetFilterMap.exit.i.i, %GetFilterMap.exit.thread60.i.i
  %89 = phi ptr [ %80, %GetFilterMap.exit.thread60.i.i ], [ %86, %GetFilterMap.exit.i.i ]
  %.1.i63.i.i = phi i32 [ 15, %GetFilterMap.exit.thread60.i.i ], [ %spec.select.i.i.i, %GetFilterMap.exit.i.i ]
  %90 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %26) #5
  %.not54.i.i = icmp eq ptr %90, null
  br i1 %.not54.i.i, label %147, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

92:                                               ; preds = %103, %.preheader.i.i
  %.04565.i.i = phi i32 [ %.1.i63.i.i, %.preheader.i.i ], [ %105, %103 ]
  %.04864.i.i = phi i32 [ 0, %.preheader.i.i ], [ %104, %103 ]
  %93 = and i32 %.04565.i.i, 1
  %.not52.i.i = icmp eq i32 %93, 0
  br i1 %.not52.i.i, label %103, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call fastcc i32 @EncodeAlphaInternal(ptr noundef nonnull %37, i32 noundef %22, i32 noundef %24, i32 noundef range(i32 0, 2) %18, i32 noundef %.04864.i.i, i32 noundef range(i32 0, 2) %28, i32 noundef %9, ptr noundef nonnull %90, ptr noundef %5)
  %.not53.i.i = icmp eq i32 %95, 0
  br i1 %.not53.i.i, label %101, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %5, align 8, !tbaa !48
  %98 = load i64, ptr %4, align 8, !tbaa !48
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %89) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(248) %5, i64 248, i1 false), !tbaa.struct !56
  br label %102

101:                                              ; preds = %96, %94
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %91) #5
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %102, %92
  %.2.i.i = phi i32 [ %95, %102 ], [ 1, %92 ]
  %104 = add nuw nsw i32 %.04864.i.i, 1
  %105 = lshr i32 %.04565.i.i, 1
  %106 = icmp ne i32 %.2.i.i, 0
  %107 = icmp ne i32 %105, 0
  %108 = and i1 %107, %106
  br i1 %108, label %92, label %109, !llvm.loop !59

109:                                              ; preds = %103
  call void @WebPSafeFree(ptr noundef nonnull %90) #5
  br label %113

110:                                              ; preds = %GetFilterMap.exit.i.i, %GetFilterMap.exit.thread.i.i
  %111 = phi ptr [ %60, %GetFilterMap.exit.thread.i.i ], [ %86, %GetFilterMap.exit.i.i ]
  %112 = call fastcc i32 @EncodeAlphaInternal(ptr noundef nonnull %37, i32 noundef %22, i32 noundef %24, i32 noundef range(i32 0, 2) %18, i32 noundef 0, i32 noundef range(i32 0, 2) %28, i32 noundef %9, ptr noundef null, ptr noundef %4)
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi ptr [ %89, %109 ], [ %111, %110 ]
  %.3.i.i = phi i32 [ %.2.i.i, %109 ], [ %112, %110 ]
  %.not55.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not55.i.i, label %144, label %115

115:                                              ; preds = %113
  %.not56.i.i = icmp eq ptr %59, null
  br i1 %.not56.i.i, label %ApplyFiltersAndEncode.exit.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 148
  store i32 %118, ptr %119, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %121 = load i32, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store i32 %121, ptr %122, align 4, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 156
  store i32 %124, ptr %125, align 4, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 180
  store i32 %127, ptr %128, align 4, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store i32 %130, ptr %131, align 4, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 164
  store i32 %133, ptr %134, align 4, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store i32 %136, ptr %137, align 4, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 172
  store i32 %139, ptr %140, align 4, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %142 = load i32, ptr %141, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 176
  store i32 %142, ptr %143, align 4, !tbaa !77
  br label %ApplyFiltersAndEncode.exit.i

144:                                              ; preds = %113
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %114) #5
  br label %147

ApplyFiltersAndEncode.exit.i:                     ; preds = %116, %115
  %145 = getelementptr i8, ptr %114, i64 24
  %.val.i.i = load i64, ptr %145, align 8, !tbaa !78
  %146 = getelementptr i8, ptr %114, i64 16
  %.val57.i.i = load ptr, ptr %146, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

147:                                              ; preds = %144, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = call i32 @WebPEncodingSetError(ptr noundef %20, i32 noundef 1) #5
  br label %149

149:                                              ; preds = %147, %ApplyFiltersAndEncode.exit.i
  %.017 = phi ptr [ null, %147 ], [ %.val57.i.i, %ApplyFiltersAndEncode.exit.i ]
  %.016 = phi i64 [ 0, %147 ], [ %.val.i.i, %ApplyFiltersAndEncode.exit.i ]
  %.1.i62.i = phi i32 [ 0, %147 ], [ 1, %ApplyFiltersAndEncode.exit.i ]
  %150 = load ptr, ptr %58, align 8, !tbaa !47
  %.not59.i = icmp eq ptr %150, null
  br i1 %.not59.i, label %157, label %151

151:                                              ; preds = %149
  %152 = trunc i64 %.016 to i32
  %153 = load i32, ptr %150, align 4, !tbaa !80
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %150, align 4, !tbaa !80
  %155 = load i64, ptr %6, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 23536
  store i64 %155, ptr %156, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %151, %149, %54
  %.118 = phi ptr [ null, %54 ], [ %.017, %149 ], [ %.017, %151 ]
  %.1 = phi i64 [ 0, %54 ], [ %.016, %149 ], [ %.016, %151 ]
  %.1.i = phi i32 [ 0, %54 ], [ %.1.i62.i, %149 ], [ %.1.i62.i, %151 ]
  call void @WebPSafeFree(ptr noundef nonnull %37) #5
  br label %EncodeAlpha.exit

EncodeAlpha.exit:                                 ; preds = %29, %32, %39, %157
  %.219 = phi ptr [ null, %29 ], [ null, %32 ], [ null, %39 ], [ %.118, %157 ]
  %.2 = phi i64 [ 0, %29 ], [ 0, %32 ], [ 0, %39 ], [ %.1, %157 ]
  %.0.i = phi i32 [ %30, %29 ], [ %33, %32 ], [ %40, %39 ], [ %.1.i, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %164, label %158

158:                                              ; preds = %EncodeAlpha.exit
  %.not13 = icmp ult i64 %.2, 4294967296
  br i1 %.not13, label %160, label %159

159:                                              ; preds = %158
  call void @WebPSafeFree(ptr noundef %.219) #5
  br label %164

160:                                              ; preds = %158
  %161 = trunc nuw i64 %.2 to i32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %161, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %.219, ptr %163, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %EncodeAlpha.exit, %160, %159
  %.0 = phi i32 [ 0, %159 ], [ 1, %160 ], [ 0, %EncodeAlpha.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncStartAlpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = tail call ptr @WebPGetWorkerInterface() #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call i32 %12(ptr noundef nonnull %9) #5
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @WebPEncodingSetError(ptr noundef %16, i32 noundef 1) #5
  br label %24

18:                                               ; preds = %8
  %19 = tail call ptr @WebPGetWorkerInterface() #5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  tail call void %21(ptr noundef nonnull %9) #5
  br label %24

22:                                               ; preds = %4
  %23 = tail call i32 @CompressAlphaJob(ptr noundef nonnull %0, ptr poison)
  br label %24

24:                                               ; preds = %1, %14, %18, %22
  %.1 = phi i32 [ %17, %14 ], [ %23, %22 ], [ 1, %18 ], [ 1, %1 ]
  ret i32 %.1
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncFinishAlpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = tail call ptr @WebPGetWorkerInterface() #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call i32 %12(ptr noundef nonnull %9) #5
  %.not9.not = icmp eq i32 %13, 0
  br i1 %.not9.not, label %21, label %14

14:                                               ; preds = %8, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = add nsw i32 %18, 20
  %20 = tail call i32 @WebPReportProgress(ptr noundef %16, i32 noundef %19, ptr noundef nonnull %17) #5
  br label %21

21:                                               ; preds = %8, %14
  %.1 = phi i32 [ %20, %14 ], [ 0, %8 ]
  ret i32 %.1
}

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncDeleteAlpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23632
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = tail call ptr @WebPGetWorkerInterface() #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call i32 %9(ptr noundef nonnull %6) #5
  %11 = tail call ptr @WebPGetWorkerInterface() #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  tail call void %13(ptr noundef nonnull %6) #5
  br label %14

14:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @WebPSafeFree(ptr noundef %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret i32 %.0
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @QuantizeLevels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8FiltersInit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @EncodeAlphaInternal(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.WebPConfig, align 4
  %11 = alloca %struct.WebPPicture, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.VP8LBitWriter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @WebPFilters, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %9
  tail call void %18(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %7) #5
  br label %20

20:                                               ; preds = %9, %19
  %.050 = phi ptr [ %7, %19 ], [ %0, %9 ]
  %.not58 = icmp eq i32 %3, 0
  br i1 %.not58, label %75, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %15, 3
  %23 = call i32 @VP8LBitWriterInit(ptr noundef nonnull %13, i64 noundef %22) #5
  %.not59 = icmp eq i32 %23, 0
  br i1 %.not59, label %.critedge, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %11, i32 noundef 528) #5
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %EncodeLossless.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %2, ptr %29, align 4, !tbaa !43
  store i32 1, ptr %11, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %27, ptr %30, align 8, !tbaa !47
  %31 = call i32 @WebPPictureAlloc(ptr noundef nonnull %11) #5
  %.not15.i = icmp eq i32 %31, 0
  br i1 %.not15.i, label %EncodeLossless.exit.thread, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @WebPDispatchAlphaToGreen, align 8, !tbaa !86
  %34 = load i32, ptr %28, align 8, !tbaa !40
  %35 = load i32, ptr %29, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !89
  call void %33(ptr noundef %.050, i32 noundef %1, i32 noundef %34, i32 noundef %35, ptr noundef %37, i32 noundef %39) #5
  %40 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %10, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #5
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %EncodeLossless.exit.thread, label %41

41:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 1, ptr %42, align 4, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %43, align 4, !tbaa !34
  %44 = icmp eq i32 %5, 0
  %45 = icmp eq i32 %6, 6
  %or.cond.i = and i1 %44, %45
  %46 = sitofp i32 %6 to float
  %47 = fmul nnan float %46, 8.000000e+00
  %48 = select i1 %or.cond.i, float 1.000000e+02, float %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %48, ptr %49, align 4, !tbaa !92
  %50 = call i32 @VP8LEncodeStream(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  call void @WebPPictureFree(ptr noundef nonnull %11) #5
  %.not17.i = icmp ne i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load i32, ptr %51, align 8
  %.not18.i = icmp eq i32 %52, 0
  %or.cond = select i1 %.not17.i, i1 %.not18.i, i1 false
  br i1 %or.cond, label %53, label %.critedge.i

.critedge.i:                                      ; preds = %41
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #5
  br label %EncodeLossless.exit.thread

EncodeLossless.exit.thread:                       ; preds = %32, %.critedge.i, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call ptr @VP8LBitWriterFinish(ptr noundef nonnull %13) #5
  %55 = load i32, ptr %51, align 8, !tbaa !93
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %58, label %56

56:                                               ; preds = %53
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #5
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  br label %101

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = add nsw i32 %67, 7
  %69 = ashr i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %65, %70
  %72 = icmp ugt i64 %71, %15
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #5
  br label %75

.critedge:                                        ; preds = %EncodeLossless.exit.thread, %21
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #5
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  br label %101

75:                                               ; preds = %58, %20, %73
  %76 = phi ptr [ %.050, %20 ], [ %.050, %73 ], [ %54, %58 ]
  %.049758894 = phi i32 [ 0, %20 ], [ 0, %73 ], [ 1, %58 ]
  %77 = phi i1 [ true, %20 ], [ true, %73 ], [ false, %58 ]
  %78 = phi i64 [ %15, %20 ], [ %15, %73 ], [ %71, %58 ]
  %79 = shl i32 %4, 2
  %80 = or disjoint i32 %.049758894, %79
  %81 = trunc i32 %80 to i8
  %.not62 = icmp eq i32 %5, 0
  %82 = or i8 %81, 16
  %storemerge = select i1 %.not62, i8 %81, i8 %82
  store i8 %storemerge, ptr %12, align 1, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = add i64 %78, 1
  %85 = call i32 @VP8BitWriterInit(ptr noundef nonnull %83, i64 noundef %84) #5
  %.not63.not = icmp eq i32 %85, 0
  br i1 %.not63.not, label %.critedge68, label %86

86:                                               ; preds = %75
  %87 = call i32 @VP8BitWriterAppend(ptr noundef nonnull %83, ptr noundef nonnull %12, i64 noundef 1) #5
  %.not97 = icmp eq i32 %87, 0
  br i1 %.not97, label %.critedge68, label %88

88:                                               ; preds = %86
  %89 = call i32 @VP8BitWriterAppend(ptr noundef nonnull %83, ptr noundef %76, i64 noundef %78) #5
  %90 = icmp ne i32 %89, 0
  br label %.critedge68

.critedge68:                                      ; preds = %75, %88, %86
  %91 = phi i1 [ false, %86 ], [ %90, %88 ], [ false, %75 ]
  br i1 %77, label %93, label %92

92:                                               ; preds = %.critedge68
  call void @VP8LBitWriterWipeOut(ptr noundef nonnull %13) #5
  br label %93

93:                                               ; preds = %92, %.critedge68
  br i1 %91, label %94, label %98

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !98
  %.not66 = icmp eq i32 %96, 0
  %97 = zext i1 %.not66 to i32
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i32 [ 0, %93 ], [ %97, %94 ]
  %100 = getelementptr i8, ptr %8, i64 32
  %.val = load i64, ptr %100, align 8, !tbaa !78
  store i64 %.val, ptr %8, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %98, %.critedge, %56
  %.048 = phi i32 [ 0, %56 ], [ %99, %98 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.048
}

declare void @VP8BitWriterWipeOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @WebPEstimateBestFilter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @VP8LBitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @VP8LBitWriterFinish(ptr noundef) local_unnamed_addr #1

declare void @VP8LBitWriterWipeOut(ptr noundef) local_unnamed_addr #1

declare i32 @VP8BitWriterAppend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @VP8LEncodeStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"VP8Encoder", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 112, !16, i64 496, !11, i64 536, !11, i64 540, !14, i64 544, !11, i64 552, !20, i64 560, !7, i64 608, !11, i64 3584, !11, i64 3588, !11, i64 3592, !11, i64 3596, !11, i64 3600, !11, i64 3604, !11, i64 3608, !11, i64 3612, !21, i64 3616, !7, i64 23512, !15, i64 23544, !11, i64 23552, !7, i64 23556, !7, i64 23604, !11, i64 23616, !11, i64 23620, !11, i64 23624, !11, i64 23628, !11, i64 23632, !11, i64 23636, !11, i64 23640, !6, i64 23648, !14, i64 23656, !22, i64 23664, !14, i64 23672, !14, i64 23680, !23, i64 23688, !14, i64 23696}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"VP8BitWriter", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!18 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!21 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 1060, !7, i64 5284, !7, i64 18344, !11, i64 19880, !11, i64 19884, !11, i64 19888}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!4, !11, i64 540}
!25 = !{!4, !14, i64 544}
!26 = !{!4, !11, i64 552}
!27 = !{!4, !11, i64 23632}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!30 = !{!20, !6, i64 24}
!31 = !{!20, !6, i64 32}
!32 = !{!20, !6, i64 16}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"WebPConfig", !11, i64 0, !36, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!36 = !{!"float", !7, i64 0}
!37 = !{!35, !11, i64 52}
!38 = !{!35, !11, i64 56}
!39 = !{!35, !11, i64 48}
!40 = !{!41, !11, i64 8}
!41 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !7, i64 60, !22, i64 72, !11, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !11, i64 112, !14, i64 120, !42, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !14, i64 176, !14, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!42 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!43 = !{!41, !11, i64 12}
!44 = !{!15, !15, i64 0}
!45 = !{!41, !14, i64 48}
!46 = !{!41, !11, i64 56}
!47 = !{!41, !42, i64 128}
!48 = !{!49, !15, i64 0}
!49 = !{!"", !15, i64 0, !13, i64 8, !50, i64 56}
!50 = !{!"WebPAuxStats", !11, i64 0, !7, i64 4, !7, i64 24, !7, i64 36, !7, i64 44, !7, i64 92, !7, i64 108, !7, i64 124, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{i64 0, i64 8, !44, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 8, !58, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 4, !57, i64 56, i64 4, !57, i64 60, i64 20, !51, i64 80, i64 12, !51, i64 92, i64 8, !51, i64 100, i64 48, !51, i64 148, i64 16, !51, i64 164, i64 16, !51, i64 180, i64 16, !51, i64 196, i64 4, !57, i64 200, i64 4, !57, i64 204, i64 4, !57, i64 208, i64 4, !57, i64 212, i64 4, !57, i64 216, i64 4, !57, i64 220, i64 4, !57, i64 224, i64 4, !57, i64 228, i64 4, !57, i64 232, i64 4, !57, i64 236, i64 4, !57, i64 240, i64 4, !51}
!57 = !{!11, !11, i64 0}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !53}
!60 = !{!49, !11, i64 204}
!61 = !{!50, !11, i64 148}
!62 = !{!49, !11, i64 208}
!63 = !{!50, !11, i64 152}
!64 = !{!49, !11, i64 212}
!65 = !{!50, !11, i64 156}
!66 = !{!49, !11, i64 236}
!67 = !{!50, !11, i64 180}
!68 = !{!49, !11, i64 216}
!69 = !{!50, !11, i64 160}
!70 = !{!49, !11, i64 220}
!71 = !{!50, !11, i64 164}
!72 = !{!49, !11, i64 224}
!73 = !{!50, !11, i64 168}
!74 = !{!49, !11, i64 228}
!75 = !{!50, !11, i64 172}
!76 = !{!49, !11, i64 232}
!77 = !{!50, !11, i64 176}
!78 = !{!13, !15, i64 24}
!79 = !{!13, !14, i64 16}
!80 = !{!50, !11, i64 0}
!81 = !{!29, !6, i64 8}
!82 = !{!29, !6, i64 24}
!83 = !{!29, !6, i64 16}
!84 = !{!4, !11, i64 536}
!85 = !{!29, !6, i64 40}
!86 = !{!6, !6, i64 0}
!87 = !{!41, !11, i64 0}
!88 = !{!41, !22, i64 72}
!89 = !{!41, !11, i64 80}
!90 = !{!35, !11, i64 0}
!91 = !{!35, !11, i64 96}
!92 = !{!35, !36, i64 4}
!93 = !{!94, !11, i64 40}
!94 = !{!"", !15, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40}
!95 = !{!94, !14, i64 24}
!96 = !{!94, !14, i64 16}
!97 = !{!94, !11, i64 8}
!98 = !{!49, !11, i64 48}
