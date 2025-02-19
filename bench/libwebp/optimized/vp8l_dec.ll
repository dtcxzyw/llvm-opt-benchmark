; ModuleID = 'bench/libwebp/original/vp8l_dec.ll'
source_filename = "bench/libwebp/original/vp8l_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.HTreeGroup = type { [5 x ptr], i32, i32, i32, i32, [64 x %struct.HuffmanCode32] }
%struct.HuffmanCode32 = type { i32, i32 }
%struct.HuffmanCode = type { i8, i16 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }

@kAlphabetSize = internal unnamed_addr constant [5 x i16] [i16 280, i16 256, i16 256, i16 256, i16 40], align 2
@kTableSize = internal unnamed_addr constant [12 x i16] [i16 2954, i16 2956, i16 2958, i16 2962, i16 2970, i16 2986, i16 3018, i16 3082, i16 3212, i16 3468, i16 3980, i16 5004], align 16
@kCodeLengthCodeOrder = internal unnamed_addr constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@kCodeLengthExtraBits = internal unnamed_addr constant [3 x i8] c"\02\03\07", align 1
@kCodeLengthRepeatOffsets = internal unnamed_addr constant [3 x i8] c"\03\03\0B", align 1
@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16
@kCodeToPlane = internal unnamed_addr constant [120 x i8] c"\18\07\17\19(\06')\16\1A&*8\0579\15\1B6:%+H\04GI\14\1C5;FJ$,XEK4<\03WY\13\1DVZ#-DLU[3=h\02gi\12\1Efj\22.T\\CMek2>x\01wyS]\11\1FdlBNvz!/u{1?cmR^\00t|AO\10 bn0s}Q_@r~aoPq\7F`p", align 16
@WebPExtractGreen = external local_unnamed_addr global ptr, align 8
@WebPMultARGBRow = external local_unnamed_addr global ptr, align 8
@WebPConvertARGBToY = external local_unnamed_addr global ptr, align 8
@WebPConvertARGBToUV = external local_unnamed_addr global ptr, align 8
@WebPExtractAlpha = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @VP8LCheckSignature(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 4
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = icmp ult i8 %9, 32
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %4, %2
  %13 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @VP8LGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.VP8LBitReader, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp ult i64 %1, 5
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %VP8LCheckSignature.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %VP8LCheckSignature.exit, label %VP8LCheckSignature.exit.thread

VP8LCheckSignature.exit:                          ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %VP8LCheckSignature.exit.thread, label %15

15:                                               ; preds = %VP8LCheckSignature.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @VP8LInitBitReader(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #8
  %16 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 8) #8
  %.not.i = icmp eq i32 %16, 47
  br i1 %.not.i, label %17, label %ReadImageInfo.exit.thread

17:                                               ; preds = %15
  %18 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 14) #8
  %19 = add i32 %18, 1
  %20 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 14) #8
  %21 = add i32 %20, 1
  %22 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 1) #8
  %23 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 3) #8
  %.not9.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load i32, ptr %24, align 4
  %.not10.i.not = icmp eq i32 %25, 0
  %or.cond34 = select i1 %.not9.i, i1 %.not10.i.not, i1 false
  br i1 %or.cond34, label %26, label %ReadImageInfo.exit.thread

26:                                               ; preds = %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %26
  store i32 %19, ptr %2, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %27, %26
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %28
  store i32 %21, ptr %3, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %29, %28
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %ReadImageInfo.exit.thread, label %31

31:                                               ; preds = %30
  store i32 %22, ptr %4, align 4, !tbaa !6
  br label %ReadImageInfo.exit.thread

ReadImageInfo.exit.thread:                        ; preds = %17, %15, %30, %31
  %.1 = phi i32 [ 1, %31 ], [ 1, %30 ], [ 0, %15 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %VP8LCheckSignature.exit.thread

VP8LCheckSignature.exit.thread:                   ; preds = %9, %VP8LCheckSignature.exit, %5, %ReadImageInfo.exit.thread
  %.0 = phi i32 [ %.1, %ReadImageInfo.exit.thread ], [ 0, %5 ], [ 0, %VP8LCheckSignature.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @VP8LInitBitReader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadHuffmanCodesHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %0, 0
  %9 = shl nuw i32 1, %0
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [12 x i16], ptr @kTableSize, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = icmp eq ptr %3, null
  %.not = icmp ne i32 %1, %2
  %or.cond147.not171 = and i1 %.not, %14
  %15 = icmp sgt i32 %1, %2
  %or.cond148 = or i1 %15, %or.cond147.not171
  br i1 %or.cond148, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %9, 280
  %18 = select i1 %8, i32 %17, i32 280
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @WebPSafeCalloc(i64 noundef %19, i64 noundef 4) #8
  %21 = tail call ptr @VP8LHtreeGroupsNew(i32 noundef %1) #8
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %20, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %29, label %24

24:                                               ; preds = %16
  %25 = mul nsw i32 %1, %13
  %26 = tail call i32 @VP8LHuffmanTablesAllocate(i32 noundef %25, ptr noundef %5) #8
  %.not136 = icmp eq i32 %26, 0
  br i1 %.not136, label %29, label %.preheader174

.preheader174:                                    ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph187, label %VP8LSetError.exit

.lr.ph187:                                        ; preds = %.preheader174
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count209 = zext nneg i32 %2 to i64
  br label %32

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %30, label %.loopexit [
    i32 0, label %31
    i32 5, label %31
  ]

31:                                               ; preds = %29, %29
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %.loopexit

32:                                               ; preds = %.lr.ph187, %BuildPackedTable.exit.thread
  %indvars.iv206 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next207, %BuildPackedTable.exit.thread ]
  %33 = trunc nuw nsw i64 %indvars.iv206 to i32
  br i1 %14, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv206
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.preheader, label %.thread

.preheader:                                       ; preds = %34
  br i1 %8, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !8
  %40 = zext i16 %39 to i32
  %41 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %40, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not144.us = icmp eq i32 %41, 0
  br i1 %.not144.us, label %.loopexit, label %42

42:                                               ; preds = %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %BuildPackedTable.exit.thread, label %.preheader.split.us, !llvm.loop !27

43:                                               ; preds = %.preheader.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 5
  br i1 %exitcond197.not, label %BuildPackedTable.exit.thread, label %.preheader.split, !llvm.loop !27

.preheader.split:                                 ; preds = %.preheader, %43
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %43 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv194
  %45 = load i16, ptr %44, align 2, !tbaa !8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i64 %indvars.iv194, 0
  %spec.select188 = select i1 %47, i32 %9, i32 0
  %spec.select = add nuw nsw i32 %spec.select188, %46
  %48 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not144 = icmp eq i32 %48, 0
  br i1 %.not144, label %.loopexit, label %43

.thread:                                          ; preds = %34, %32
  %49 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.HTreeGroup, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %.thread, %.thread156
  %indvars.iv202 = phi i64 [ 0, %.thread ], [ %indvars.iv.next203, %.thread156 ]
  %.0116183 = phi i32 [ 0, %.thread ], [ %84, %.thread156 ]
  %.0118182 = phi i32 [ 1, %.thread ], [ %.2120, %.thread156 ]
  %.0121181 = phi i32 [ 0, %.thread ], [ %73, %.thread156 ]
  %54 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv202
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i64 %indvars.iv202, 0
  %or.cond5 = and i1 %8, %57
  %58 = select i1 %or.cond5, i32 %9, i32 0
  %spec.select149 = add nuw nsw i32 %58, %56
  %59 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select149, ptr noundef %4, ptr noundef %20, ptr noundef %5)
  %60 = load ptr, ptr %28, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv202
  store ptr %62, ptr %63, align 8, !tbaa !31
  %.not143 = icmp eq i32 %59, 0
  br i1 %.not143, label %.loopexit, label %64

64:                                               ; preds = %53
  %.not140 = icmp eq i32 %.0118182, 0
  br i1 %.not140, label %._crit_edge211, label %65

._crit_edge211:                                   ; preds = %64
  %.pre = load i8, ptr %62, align 2, !tbaa !32
  br label %70

65:                                               ; preds = %64
  %66 = and i64 %indvars.iv202, 3
  %.not141 = icmp eq i64 %66, 0
  %.pre212 = load i8, ptr %62, align 2, !tbaa !32
  br i1 %.not141, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.pre212, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %._crit_edge211, %67, %65
  %71 = phi i8 [ %.pre212, %67 ], [ %.pre212, %65 ], [ %.pre, %._crit_edge211 ]
  %.2120 = phi i32 [ %69, %67 ], [ 1, %65 ], [ 0, %._crit_edge211 ]
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %.0121181, %72
  %74 = load ptr, ptr %28, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = sext i32 %59 to i64
  %78 = getelementptr inbounds %struct.HuffmanCode, ptr %76, i64 %77
  store ptr %78, ptr %75, align 8, !tbaa !30
  %.not142 = icmp eq i64 %indvars.iv202, 4
  br i1 %.not142, label %.thread156.thread, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %20, align 4, !tbaa !6
  %81 = icmp sgt i32 %spec.select149, 1
  br i1 %81, label %.lr.ph.preheader, label %.thread156

.lr.ph.preheader:                                 ; preds = %79
  %wide.trip.count = zext nneg i32 %spec.select149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv198 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next199, %.lr.ph ]
  %.0113179 = phi i32 [ %80, %.lr.ph.preheader ], [ %spec.select150, %.lr.ph ]
  %82 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv198
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %spec.select150 = tail call i32 @llvm.smax.i32(i32 %83, i32 %.0113179)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond201.not, label %.thread156, label %.lr.ph, !llvm.loop !34

.thread156:                                       ; preds = %.lr.ph, %79
  %.0113.lcssa = phi i32 [ %80, %79 ], [ %spec.select150, %.lr.ph ]
  %84 = add nsw i32 %.0113.lcssa, %.0116183
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 5
  br i1 %exitcond205.not, label %.thread156.thread, label %53, !llvm.loop !35

.thread156.thread:                                ; preds = %70, %.thread156
  %.1117163216 = phi i32 [ %84, %.thread156 ], [ %.0116183, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %.2120, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %86, align 8, !tbaa !38
  %.not138 = icmp eq i32 %.2120, 0
  br i1 %.not138, label %118, label %87

87:                                               ; preds = %.thread156.thread
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !39
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !39
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 24
  %104 = shl nuw i32 %92, 16
  %105 = or disjoint i32 %104, %97
  %106 = or i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %106, ptr %107, align 4, !tbaa !40
  %108 = icmp eq i32 %73, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %87
  %110 = load ptr, ptr %52, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !39
  %113 = icmp ult i16 %112, 256
  br i1 %113, label %.thread217, label %118

.thread217:                                       ; preds = %109
  store i32 1, ptr %86, align 8, !tbaa !38
  %114 = shl nuw i16 %112, 8
  %115 = zext i16 %114 to i32
  %116 = or i32 %106, %115
  store i32 %116, ptr %107, align 4, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 0, ptr %117, align 4, !tbaa !41
  br label %BuildPackedTable.exit.thread

118:                                              ; preds = %87, %109, %.thread156.thread
  %119 = icmp slt i32 %.1117163216, 6
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %120, ptr %121, align 4, !tbaa !41
  br i1 %119, label %122, label %BuildPackedTable.exit.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %124 = load ptr, ptr %52, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %128

128:                                              ; preds = %167, %122
  %indvars.iv.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i, %167 ]
  %129 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %123, i64 0, i64 %indvars.iv.i
  %130 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %124, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i8, ptr %130, align 2, !tbaa !3
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 2
  %.sroa.52.0.copyload.i = load i16, ptr %.sroa.52.0..sroa_idx.i, align 2, !tbaa !8
  %131 = zext i16 %.sroa.52.0.copyload.i to i32
  %132 = icmp ugt i16 %.sroa.52.0.copyload.i, 255
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = zext i8 %.sroa.0.0.copyload.i to i32
  %135 = or disjoint i32 %134, 256
  store i32 %135, ptr %129, align 4, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %131, ptr %136, align 4, !tbaa !44
  br label %167

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %129, align 4, !tbaa !42
  %139 = shl nuw nsw i32 %131, 8
  store i32 %139, ptr %138, align 4, !tbaa !44
  %140 = trunc nuw nsw i64 %indvars.iv.i to i32
  %141 = lshr i32 %140, %.sroa.0.0.insert.ext.i
  %142 = load ptr, ptr %125, align 8, !tbaa !31
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 2
  %.sroa.33.0.extract.shift.i28.i = and i32 %145, -65536
  %146 = and i32 %145, 255
  %147 = add nuw nsw i32 %146, %.sroa.0.0.insert.ext.i
  store i32 %147, ptr %129, align 4, !tbaa !42
  %148 = or disjoint i32 %.sroa.33.0.extract.shift.i28.i, %139
  store i32 %148, ptr %138, align 4, !tbaa !44
  %149 = lshr i32 %141, %146
  %150 = load ptr, ptr %126, align 8, !tbaa !31
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 2
  %.sroa.33.0.extract.shift.i29.i = lshr i32 %153, 16
  %154 = and i32 %153, 255
  %155 = add nuw nsw i32 %154, %147
  store i32 %155, ptr %129, align 4, !tbaa !42
  %156 = or i32 %.sroa.33.0.extract.shift.i29.i, %148
  store i32 %156, ptr %138, align 4, !tbaa !44
  %157 = lshr i32 %149, %154
  %158 = load ptr, ptr %127, align 8, !tbaa !31
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 2
  %162 = and i32 %161, 255
  %163 = add nuw nsw i32 %162, %155
  store i32 %163, ptr %129, align 4, !tbaa !42
  %164 = shl i32 %161, 8
  %165 = and i32 %164, -16777216
  %166 = or i32 %165, %156
  store i32 %166, ptr %138, align 4, !tbaa !44
  br label %167

167:                                              ; preds = %137, %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %BuildPackedTable.exit.thread, label %128, !llvm.loop !45

BuildPackedTable.exit.thread:                     ; preds = %42, %43, %167, %.thread217, %118
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %VP8LSetError.exit, label %32, !llvm.loop !46

VP8LSetError.exit:                                ; preds = %BuildPackedTable.exit.thread, %.preheader174
  tail call void @WebPSafeFree(ptr noundef %20) #8
  br label %169

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split, %53, %7, %29, %31
  %.0124.ph = phi ptr [ %20, %31 ], [ %20, %29 ], [ null, %7 ], [ %20, %53 ], [ %20, %.preheader.split ], [ %20, %.preheader.split.us ]
  tail call void @WebPSafeFree(ptr noundef %.0124.ph) #8
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef %5) #8
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @VP8LHtreeGroupsFree(ptr noundef %168) #8
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %VP8LSetError.exit, %.loopexit
  %.0123168 = phi i32 [ 1, %VP8LSetError.exit ], [ 0, %.loopexit ]
  ret i32 %.0123168
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @VP8LHtreeGroupsNew(i32 noundef) local_unnamed_addr #3

declare i32 @VP8LHuffmanTablesAllocate(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReadHuffmanCode(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.HuffmanTables, align 8
  %6 = alloca [19 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #8
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2, i8 0, i64 %10, i1 false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #8
  %13 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  %16 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %15) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !6
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %20, label %98

20:                                               ; preds = %11
  %21 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 8) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !6
  br label %98

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %25 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 4) #8
  %26 = add i32 %25, 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 3) #8
  %29 = getelementptr inbounds nuw [19 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [19 x i32], ptr %6, i64 0, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %33 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef 128, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = call i32 @VP8LBuildHuffmanTable(ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 19) #8
  %.not60.i = icmp eq i32 %35, 0
  br i1 %.not60.i, label %.critedge.i, label %36

36:                                               ; preds = %34
  %37 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #8
  %.not61.i = icmp eq i32 %37, 0
  br i1 %.not61.i, label %45, label %38

38:                                               ; preds = %36
  %39 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 3) #8
  %40 = shl i32 %39, 1
  %41 = add i32 %40, 2
  %42 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %41) #8
  %43 = add i32 %42, 2
  %44 = icmp sgt i32 %43, %0
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %38, %36
  %.049.i = phi i32 [ %43, %38 ], [ %0, %36 ]
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.lr.ph84.i, label %ReadHuffmanCodeLengths.exit

.lr.ph84.i:                                       ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %49

49:                                               ; preds = %select.unfold.i, %.lr.ph84.i
  %.04883.i = phi i32 [ 0, %.lr.ph84.i ], [ %.1.i, %select.unfold.i ]
  %.15082.i = phi i32 [ %.049.i, %.lr.ph84.i ], [ %50, %select.unfold.i ]
  %.05181.i = phi i32 [ 8, %.lr.ph84.i ], [ %.152.i, %select.unfold.i ]
  %50 = add nsw i32 %.15082.i, -1
  %51 = icmp eq i32 %.15082.i, 0
  br i1 %51, label %ReadHuffmanCodeLengths.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %47, align 8, !tbaa !48
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %VP8LFillBitWindow.exit.i

55:                                               ; preds = %52
  call void @VP8LDoFillBitWindow(ptr noundef nonnull %7) #8
  %.val66.pre.i = load i32, ptr %47, align 8, !tbaa !48
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %55, %52
  %.val66.i = phi i32 [ %53, %52 ], [ %.val66.pre.i, %55 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !29
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.val.i = load i64, ptr %7, align 8, !tbaa !50
  %58 = and i32 %.val66.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %.val.i, %59
  %61 = and i64 %60, 127
  %62 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 2, !tbaa !32
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %.val66.i, %64
  store i32 %65, ptr %47, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !39
  %68 = zext i16 %67 to i32
  %69 = icmp ult i16 %67, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %VP8LFillBitWindow.exit.i
  %71 = add nsw i32 %.04883.i, 1
  %72 = sext i32 %.04883.i to i64
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !6
  %.not63.i = icmp eq i16 %67, 0
  %spec.select.i = select i1 %.not63.i, i32 %.05181.i, i32 %68
  br label %select.unfold.i

74:                                               ; preds = %VP8LFillBitWindow.exit.i
  %75 = add nsw i32 %68, -16
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x i8], ptr @kCodeLengthExtraBits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw [3 x i8], ptr @kCodeLengthRepeatOffsets, i64 0, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %79) #8
  %84 = add i32 %83, %82
  %85 = add nsw i32 %84, %.04883.i
  %.not62.i = icmp sgt i32 %85, %0
  br i1 %.not62.i, label %.critedge.i, label %86

86:                                               ; preds = %74
  %87 = icmp eq i16 %67, 16
  %88 = select i1 %87, i32 %.05181.i, i32 0
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %.lr.ph.preheader.i, label %select.unfold.i

.lr.ph.preheader.i:                               ; preds = %86
  %90 = sext i32 %.04883.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %90, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04680.i = phi i32 [ %84, %.lr.ph.preheader.i ], [ %91, %.lr.ph.i ]
  %91 = add nsw i32 %.04680.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %92 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 %88, ptr %92, align 4, !tbaa !6
  %93 = icmp samesign ugt i32 %.04680.i, 1
  br i1 %93, label %.lr.ph.i, label %select.unfold.loopexit.i, !llvm.loop !51

select.unfold.loopexit.i:                         ; preds = %.lr.ph.i
  %94 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.loopexit.i, %86, %70
  %.152.i = phi i32 [ %spec.select.i, %70 ], [ %.05181.i, %86 ], [ %.05181.i, %select.unfold.loopexit.i ]
  %.1.i = phi i32 [ %71, %70 ], [ %.04883.i, %86 ], [ %94, %select.unfold.loopexit.i ]
  %95 = icmp slt i32 %.1.i, %0
  br i1 %95, label %49, label %ReadHuffmanCodeLengths.exit

.critedge.i:                                      ; preds = %74, %38, %34, %._crit_edge
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  %96 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %96, label %.thread [
    i32 0, label %97
    i32 5, label %97
  ]

97:                                               ; preds = %.critedge.i, %.critedge.i
  store i32 3, ptr %1, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %97, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #8
  br label %.thread42

ReadHuffmanCodeLengths.exit:                      ; preds = %49, %select.unfold.i, %45
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #8
  br label %98

98:                                               ; preds = %11, %20, %ReadHuffmanCodeLengths.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %.not39 = icmp eq i32 %100, 0
  br i1 %.not39, label %101, label %.thread42

101:                                              ; preds = %98
  %102 = call i32 @VP8LBuildHuffmanTable(ptr noundef %3, i32 noundef 8, ptr noundef nonnull %2, i32 noundef %0) #8
  %.not45 = icmp eq i32 %102, 0
  br i1 %.not45, label %.thread42, label %VP8LSetError.exit

.thread42:                                        ; preds = %.thread, %98, %101
  %103 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %103, label %VP8LSetError.exit [
    i32 0, label %104
    i32 5, label %104
  ]

104:                                              ; preds = %.thread42, %.thread42
  store i32 3, ptr %1, align 8, !tbaa !13
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %104, %.thread42, %101
  %.0 = phi i32 [ %102, %101 ], [ 0, %.thread42 ], [ 0, %104 ]
  ret i32 %.0
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #3

declare void @VP8LHuffmanTablesDeallocate(ptr noundef) local_unnamed_addr #3

declare void @VP8LHtreeGroupsFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LNew() local_unnamed_addr #1 {
  %1 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4, !tbaa !53
  tail call void @VP8LDspInit() #8
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare void @VP8LDspInit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @VP8LDelete(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call fastcc void @VP8LClear(ptr noundef %0)
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VP8LClear(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @WebPSafeFree(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  tail call void @VP8LHtreeGroupsFree(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %9) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @WebPSafeFree(ptr noundef %11) #8
  store ptr null, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 296
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %17 = getelementptr i8, ptr %15, i64 %.idx
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void @WebPSafeFree(ptr noundef %18) #8
  store ptr null, ptr %17, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %16, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %16, %1
  store i32 0, ptr %12, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @WebPSafeFree(ptr noundef %24) #8
  store ptr null, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeAlphaHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %VP8LNew.exit.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %7, align 4, !tbaa !53
  tail call void @VP8LDspInit() #8
  %8 = load i32, ptr %0, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %11, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %15, align 8, !tbaa !72
  store i32 %8, ptr %13, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %16, align 4, !tbaa !74
  store i32 0, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @VP8LInitBitReader(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2) #8
  %18 = load i32, ptr %0, align 8, !tbaa !64
  %19 = load i32, ptr %10, align 4, !tbaa !69
  %20 = tail call fastcc i32 @DecodeImageStream(i32 noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %VP8LDelete.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %Is8bOptimizable.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %Is8bOptimizable.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %Is8bOptimizable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %Is8bOptimizable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Is8bOptimizable.exit, label %39, !llvm.loop !78

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %37, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i8, ptr %42, align 2, !tbaa !32
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %Is8bOptimizable.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load i8, ptr %46, align 2, !tbaa !32
  %.not12.i = icmp eq i8 %47, 0
  br i1 %.not12.i, label %48, label %Is8bOptimizable.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i8, ptr %50, align 2, !tbaa !32
  %.not13.i = icmp eq i8 %51, 0
  br i1 %.not13.i, label %38, label %Is8bOptimizable.exit.thread

Is8bOptimizable.exit:                             ; preds = %38, %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %52, align 8, !tbaa !79
  %53 = load i32, ptr %9, align 4, !tbaa !68
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %12, align 8, !tbaa !70
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %58, align 8, !tbaa !80
  %59 = tail call ptr @WebPSafeMalloc(i64 noundef %57, i64 noundef 1) #8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !56
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %AllocateInternalBuffers8b.exit

62:                                               ; preds = %Is8bOptimizable.exit
  %63 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %63, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

Is8bOptimizable.exit.thread:                      ; preds = %39, %44, %48, %29, %25, %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %64, align 8, !tbaa !79
  %65 = load i32, ptr %0, align 8, !tbaa !64
  %66 = load i32, ptr %9, align 4, !tbaa !68
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %12, align 8, !tbaa !70
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = and i32 %65, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = sext i32 %65 to i64
  %74 = shl nsw i64 %73, 4
  %75 = add nsw i64 %74, %72
  %76 = add nsw i64 %75, %70
  %77 = tail call ptr @WebPSafeMalloc(i64 noundef %76, i64 noundef 4) #8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !56
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %Is8bOptimizable.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %81, align 8, !tbaa !80
  %82 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %82, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

83:                                               ; preds = %Is8bOptimizable.exit.thread
  %84 = getelementptr inbounds nuw i32, ptr %77, i64 %70
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %72
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %85, ptr %86, align 8, !tbaa !80
  br label %AllocateInternalBuffers8b.exit

AllocateInternalBuffers8b.exit:                   ; preds = %Is8bOptimizable.exit, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %87, align 8, !tbaa !81
  br label %VP8LNew.exit.thread

VP8LDelete.exit.sink.split:                       ; preds = %80, %80, %62, %62
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %VP8LDelete.exit

VP8LDelete.exit:                                  ; preds = %VP8LDelete.exit.sink.split, %80, %62, %6
  tail call fastcc void @VP8LClear(ptr noundef nonnull %4)
  tail call void @WebPSafeFree(ptr noundef nonnull %4) #8
  br label %VP8LNew.exit.thread

VP8LNew.exit.thread:                              ; preds = %3, %VP8LDelete.exit, %AllocateInternalBuffers8b.exit
  %.0 = phi i32 [ 1, %AllocateInternalBuffers8b.exit ], [ 0, %VP8LDelete.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DecodeImageStream(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %13 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not59165168 = icmp eq i32 %13, 0
  br i1 %.not59165168, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %ExpandColorMap.exit
  %.087.ph169 = phi i32 [ %56, %ExpandColorMap.exit ], [ %0, %.preheader ]
  br label %14

14:                                               ; preds = %.lr.ph166, %.backedge
  %15 = load i32, ptr %11, align 8, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %10, i64 0, i64 %16
  %18 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 2) #8
  %19 = load i32, ptr %12, align 8, !tbaa !61
  %20 = shl nuw i32 1, %18
  %21 = and i32 %19, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.thread111thread-pre-split

22:                                               ; preds = %14
  %23 = or i32 %19, %20
  store i32 %23, ptr %12, align 8, !tbaa !61
  store i32 %18, ptr %17, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.087.ph169, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %1, ptr %25, align 4, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %26, align 8, !tbaa !58
  %27 = load i32, ptr %11, align 8, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 8, !tbaa !57
  switch i32 %18, label %.backedge [
    i32 0, label %29
    i32 1, label %29
    i32 3, label %43
  ]

29:                                               ; preds = %22, %22
  %30 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #8
  %31 = add i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !84
  %33 = load i32, ptr %24, align 8, !tbaa !82
  %notmask = shl nsw i32 -1, %31
  %34 = xor i32 %notmask, -1
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, %31
  %37 = load i32, ptr %25, align 4, !tbaa !83
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, %31
  %40 = tail call fastcc i32 @DecodeImageStream(i32 noundef %36, i32 noundef %39, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %26)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread111thread-pre-split, label %.backedge

.backedge:                                        ; preds = %22, %29
  %42 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %.critedge, label %14

43:                                               ; preds = %22
  %44 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 8) #8
  %45 = add i32 %44, 1
  %46 = icmp sgt i32 %45, 16
  %47 = icmp sgt i32 %45, 4
  %48 = icmp sgt i32 %45, 2
  %49 = select i1 %48, i32 2, i32 3
  %50 = select i1 %47, i32 1, i32 %49
  %51 = select i1 %46, i32 0, i32 %50
  %52 = load i32, ptr %24, align 8, !tbaa !82
  %53 = shl nuw nsw i32 1, %51
  %54 = add i32 %52, -1
  %55 = add i32 %54, %53
  %56 = lshr i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %51, ptr %57, align 4, !tbaa !84
  %58 = tail call fastcc i32 @DecodeImageStream(i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %26)
  %.not46.i = icmp eq i32 %58, 0
  br i1 %.not46.i, label %.thread111thread-pre-split, label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %57, align 4, !tbaa !84
  %61 = lshr i32 8, %60
  %62 = shl nuw nsw i32 1, %61
  %63 = zext nneg i32 %62 to i64
  %64 = tail call ptr @WebPSafeMalloc(i64 noundef %63, i64 noundef 4) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %26, align 8, !tbaa !58
  %68 = load i32, ptr %67, align 4, !tbaa !6
  store i32 %68, ptr %64, align 4, !tbaa !6
  %69 = icmp sgt i32 %45, 1
  br i1 %69, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %66
  %70 = shl i32 %45, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %70, i32 5)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %66
  %.024.lcssa.i = phi i32 [ 4, %66 ], [ %smax.i, %.lr.ph.i ]
  %71 = shl nuw nsw i32 4, %61
  %72 = icmp samesign ult i32 %.024.lcssa.i, %71
  br i1 %72, label %.lr.ph28.preheader.i, label %ExpandColorMap.exit

.lr.ph28.preheader.i:                             ; preds = %.preheader.i
  %73 = zext nneg i32 %.024.lcssa.i to i64
  %scevgep.i = getelementptr i8, ptr %64, i64 %73
  %74 = xor i32 %.024.lcssa.i, -1
  %75 = add nsw i32 %71, %74
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %77, i1 false), !tbaa !3
  br label %ExpandColorMap.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = getelementptr i8, ptr %64, i64 %indvars.iv.i
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %.narrow.i = add i8 %82, %79
  store i8 %.narrow.i, ptr %80, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !85

ExpandColorMap.exit:                              ; preds = %.preheader.i, %.lr.ph28.preheader.i
  %83 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void @WebPSafeFree(ptr noundef %83) #8
  store ptr %64, ptr %26, align 8, !tbaa !58
  %84 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not59165 = icmp eq i32 %84, 0
  br i1 %.not59165, label %.critedge, label %.lr.ph166

.critedge.i:                                      ; preds = %59
  %85 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %85, label %.thread111 [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge:                                        ; preds = %ExpandColorMap.exit, %.backedge, %.preheader, %5
  %.1 = phi i32 [ %0, %5 ], [ %0, %.preheader ], [ %.087.ph169, %.backedge ], [ %56, %ExpandColorMap.exit ]
  %86 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %.critedge68, label %87

87:                                               ; preds = %.critedge
  %88 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 4) #8
  %89 = add i32 %88, -1
  %90 = icmp ult i32 %89, 11
  br i1 %90, label %.critedge68, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %92, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge68:                                      ; preds = %.critedge, %87
  %.052 = phi i32 [ %88, %87 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br i1 %.not, label %VP8LSetError.exit77, label %94

94:                                               ; preds = %.critedge68
  %95 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not79.i = icmp eq i32 %95, 0
  br i1 %.not79.i, label %VP8LSetError.exit77, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #8
  %98 = add i32 %97, 2
  %99 = shl nuw i32 1, %98
  %100 = add i32 %.1, -1
  %101 = add i32 %100, %99
  %102 = lshr i32 %101, %98
  %103 = add i32 %1, -1
  %104 = add i32 %103, %99
  %105 = lshr i32 %104, %98
  %106 = mul i32 %102, %105
  %107 = call fastcc i32 @DecodeImageStream(i32 noundef %102, i32 noundef %105, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.not80.i = icmp eq i32 %107, 0
  br i1 %.not80.i, label %VP8LSetError.exit77.thread, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %98, ptr %109, align 4, !tbaa !87
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.268.i133 = phi i32 [ 1, %.lr.ph ], [ %spec.select.i, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 65535
  store i32 %116, ptr %113, align 4, !tbaa !6
  %.not84.i = icmp slt i32 %116, %.268.i133
  %117 = add nuw nsw i32 %116, 1
  %spec.select.i = select i1 %.not84.i, i32 %.268.i133, i32 %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !88

._crit_edge:                                      ; preds = %112, %108
  %.268.i.lcssa = phi i32 [ 1, %108 ], [ %spec.select.i, %112 ]
  %118 = icmp sgt i32 %.268.i.lcssa, 1000
  %119 = mul nsw i32 %.1, %1
  %120 = icmp sgt i32 %.268.i.lcssa, %119
  %or.cond.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.i, label %121, label %VP8LSetError.exit77

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %.268.i.lcssa to i64
  %123 = call ptr @WebPSafeMalloc(i64 noundef %122, i64 noundef 4) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %126, label %VP8LSetError.exit77.thread [
    i32 0, label %127
    i32 5, label %127
  ]

127:                                              ; preds = %125, %125
  store i32 1, ptr %3, align 8, !tbaa !13
  br label %VP8LSetError.exit77.thread

128:                                              ; preds = %121
  %129 = shl nuw nsw i64 %122, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 -1, i64 %129, i1 false)
  br i1 %110, label %.lr.ph138, label %VP8LSetError.exit77

.lr.ph138:                                        ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !86
  %wide.trip.count146 = zext nneg i32 %106 to i64
  br label %131

131:                                              ; preds = %.lr.ph138, %140
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %140 ]
  %.2.i135 = phi i32 [ 0, %.lr.ph138 ], [ %.3.i, %140 ]
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv143
  %133 = load i32, ptr %132, align 4, !tbaa !6
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %123, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !6
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = add nsw i32 %.2.i135, 1
  store i32 %.2.i135, ptr %135, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %138, %131
  %141 = phi i32 [ %.2.i135, %138 ], [ %136, %131 ]
  %.3.i = phi i32 [ %139, %138 ], [ %.2.i135, %131 ]
  store i32 %141, ptr %132, align 4, !tbaa !6
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %VP8LSetError.exit77, label %131, !llvm.loop !89

VP8LSetError.exit77:                              ; preds = %140, %128, %._crit_edge, %94, %.critedge68
  %.070.i = phi ptr [ null, %94 ], [ null, %.critedge68 ], [ null, %._crit_edge ], [ %123, %128 ], [ %123, %140 ]
  %.066.i = phi i32 [ 1, %94 ], [ 1, %.critedge68 ], [ %.268.i.lcssa, %._crit_edge ], [ %.268.i.lcssa, %128 ], [ %.268.i.lcssa, %140 ]
  %.064.i = phi i32 [ 1, %94 ], [ 1, %.critedge68 ], [ %.268.i.lcssa, %._crit_edge ], [ 0, %128 ], [ %.3.i, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %.not81.i = icmp eq i32 %143, 0
  br i1 %.not81.i, label %144, label %VP8LSetError.exit77.thread

144:                                              ; preds = %VP8LSetError.exit77
  %145 = call i32 @ReadHuffmanCodesHelper(i32 noundef range(i32 -2147483648, 12) %.052, i32 noundef %.064.i, i32 noundef %.066.i, ptr noundef %.070.i, ptr noundef nonnull %3, ptr noundef nonnull %93, ptr noundef nonnull %7)
  %.not82.i = icmp eq i32 %145, 0
  br i1 %.not82.i, label %VP8LSetError.exit77.thread, label %149

VP8LSetError.exit77.thread:                       ; preds = %127, %125, %96, %144, %VP8LSetError.exit77
  %.373.i.ph = phi ptr [ %.070.i, %144 ], [ %.070.i, %VP8LSetError.exit77 ], [ null, %96 ], [ null, %125 ], [ null, %127 ]
  call void @WebPSafeFree(ptr noundef %.373.i.ph) #8
  %146 = load ptr, ptr %6, align 8, !tbaa !86
  call void @WebPSafeFree(ptr noundef %146) #8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %93) #8
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  call void @VP8LHtreeGroupsFree(ptr noundef %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %.thread111thread-pre-split

.thread111thread-pre-split:                       ; preds = %43, %14, %29, %VP8LSetError.exit77.thread
  %.pr = load i32, ptr %3, align 8, !tbaa !13
  br label %.thread111

.thread111:                                       ; preds = %.thread111thread-pre-split, %.critedge.i
  %148 = phi i32 [ %.pr, %.thread111thread-pre-split ], [ %85, %.critedge.i ]
  switch i32 %148, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %150, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %.064.i, ptr %152, align 8, !tbaa !77
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %153, ptr %154, align 8, !tbaa !55
  call void @WebPSafeFree(ptr noundef %.070.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %155 = icmp sgt i32 %.052, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 1, %.052
  store i32 %157, ptr %9, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %159 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %158, i32 noundef %.052) #8
  %.not63 = icmp eq i32 %159, 0
  br i1 %.not63, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %161, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

162:                                              ; preds = %149
  store i32 0, ptr %9, align 8, !tbaa !76
  br label %163

163:                                              ; preds = %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %165 = load i32, ptr %164, align 4, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %.1, ptr %166, align 4, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %1, ptr %167, align 8, !tbaa !70
  %168 = shl nuw i32 1, %165
  %169 = add i32 %.1, -1
  %170 = add i32 %169, %168
  %171 = lshr i32 %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %171, ptr %172, align 8, !tbaa !90
  %173 = icmp eq i32 %165, 0
  %notmask.i = shl nsw i32 -1, %165
  %174 = xor i32 %notmask.i, -1
  %175 = select i1 %173, i32 -1, i32 %174
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %175, ptr %176, align 8, !tbaa !91
  br i1 %.not, label %178, label %VP8LSetError.exit.thread125

VP8LSetError.exit.thread125:                      ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %177, align 4, !tbaa !53
  br label %192

178:                                              ; preds = %163
  %179 = sext i32 %.1 to i64
  %180 = sext i32 %1 to i64
  %181 = mul nsw i64 %179, %180
  %182 = call ptr @WebPSafeMalloc(i64 noundef %181, i64 noundef 4) #8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %VP8LSetError.exit74

184:                                              ; preds = %178
  %185 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %185, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

VP8LSetError.exit74:                              ; preds = %178
  %186 = call fastcc i32 @DecodeImageData(ptr noundef nonnull %3, ptr noundef nonnull %182, i32 noundef %.1, i32 noundef %1, i32 noundef %1, ptr noundef null)
  %.not64 = icmp eq i32 %186, 0
  br i1 %.not64, label %VP8LSetError.exit.thread, label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %VP8LSetError.exit74
  %187 = load i32, ptr %142, align 4, !tbaa !52
  %.not65.not = icmp eq i32 %187, 0
  br i1 %.not65.not, label %192, label %VP8LSetError.exit.thread

VP8LSetError.exit.thread.sink.split:              ; preds = %184, %184, %160, %160, %.thread111, %.thread111, %91, %91, %.critedge.i, %.critedge.i
  %.sink = phi i32 [ 1, %.critedge.i ], [ 1, %.critedge.i ], [ 3, %91 ], [ 3, %91 ], [ 3, %.thread111 ], [ 3, %.thread111 ], [ 1, %160 ], [ 1, %160 ], [ 1, %184 ], [ 1, %184 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !13
  br label %VP8LSetError.exit.thread

VP8LSetError.exit.thread:                         ; preds = %VP8LSetError.exit.thread.sink.split, %184, %160, %.thread111, %91, %VP8LSetError.exit74, %VP8LSetError.exit
  %.053124 = phi ptr [ %182, %VP8LSetError.exit ], [ null, %160 ], [ null, %.thread111 ], [ null, %91 ], [ %182, %VP8LSetError.exit74 ], [ null, %184 ], [ null, %VP8LSetError.exit.thread.sink.split ]
  call void @WebPSafeFree(ptr noundef %.053124) #8
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  call void @WebPSafeFree(ptr noundef %189) #8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 232
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %190) #8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %.sink.split

192:                                              ; preds = %VP8LSetError.exit.thread125, %VP8LSetError.exit
  %.053130 = phi ptr [ null, %VP8LSetError.exit.thread125 ], [ %182, %VP8LSetError.exit ]
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %194, label %193

193:                                              ; preds = %192
  store ptr %.053130, ptr %4, align 8, !tbaa !86
  br label %194

194:                                              ; preds = %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %195, align 8, !tbaa !92
  br i1 %.not, label %196, label %200

196:                                              ; preds = %194
  %197 = load ptr, ptr %151, align 8, !tbaa !54
  call void @WebPSafeFree(ptr noundef %197) #8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %93) #8
  br label %.sink.split

.sink.split:                                      ; preds = %196, %VP8LSetError.exit.thread
  %.sink157.in = phi ptr [ %191, %VP8LSetError.exit.thread ], [ %154, %196 ]
  %.3122.ph = phi i32 [ 0, %VP8LSetError.exit.thread ], [ 1, %196 ]
  %.sink157 = load ptr, ptr %.sink157.in, align 8, !tbaa !55
  call void @VP8LHtreeGroupsFree(ptr noundef %.sink157) #8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @VP8LColorCacheClear(ptr noundef nonnull %198) #8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @VP8LColorCacheClear(ptr noundef nonnull %199) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  br label %200

200:                                              ; preds = %.sink.split, %194
  %.3122 = phi i32 [ 1, %194 ], [ %.3122.ph, %.sink.split ]
  ret i32 %.3122
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeAlphaImageStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %.not = icmp slt i32 %6, %1
  br i1 %.not, label %7, label %DecodeAlphaData.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @WebPInitAlphaProcessing() #8
  %.pr = load i32, ptr %8, align 8, !tbaa !79
  %.not17 = icmp eq i32 %.pr, 0
  br i1 %.not17, label %395, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = sdiv i32 %18, %14
  %20 = srem i32 %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = mul nsw i32 %16, %14
  %23 = mul nsw i32 %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = icmp slt i32 %18, %23
  br i1 %26, label %28, label %.thread250.i

.thread250.i:                                     ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  br label %._crit_edge234.i

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = ashr i32 %19, %30
  %38 = mul nsw i32 %34, %37
  %39 = ashr i32 %20, %30
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %32, %28
  %.0.i.i.i = phi i64 [ %44, %32 ], [ 0, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %.not226.i = icmp eq i32 %47, 0
  br i1 %.not226.i, label %.lr.ph233.i, label %._crit_edge234.i

.lr.ph233.i:                                      ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.HTreeGroup, ptr %49, i64 %.0.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %59

59:                                               ; preds = %332, %.lr.ph233.i
  %.0106231.i = phi i32 [ %19, %.lr.ph233.i ], [ %.1107.i, %332 ]
  %.0111229.i = phi i32 [ %20, %.lr.ph233.i ], [ %.1112.i, %332 ]
  %.0116228.i = phi i32 [ %18, %.lr.ph233.i ], [ %.1117.i, %332 ]
  %.0121227.i = phi ptr [ %50, %.lr.ph233.i ], [ %.2123.i, %332 ]
  %60 = and i32 %.0111229.i, %25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %29, align 4, !tbaa !87
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %GetHtreeGroupForPos.exit152.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %51, align 8, !tbaa !90
  %67 = load ptr, ptr %52, align 8, !tbaa !54
  %68 = ashr i32 %.0106231.i, %63
  %69 = mul nsw i32 %66, %68
  %70 = ashr i32 %.0111229.i, %63
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = sext i32 %74 to i64
  br label %GetHtreeGroupForPos.exit152.i

GetHtreeGroupForPos.exit152.i:                    ; preds = %65, %62
  %.0.i.i151.i = phi i64 [ %75, %65 ], [ 0, %62 ]
  %76 = load ptr, ptr %48, align 8, !tbaa !55
  %77 = getelementptr inbounds %struct.HTreeGroup, ptr %76, i64 %.0.i.i151.i
  br label %78

78:                                               ; preds = %GetHtreeGroupForPos.exit152.i, %59
  %.1122.i = phi ptr [ %77, %GetHtreeGroupForPos.exit152.i ], [ %.0121227.i, %59 ]
  %79 = load i32, ptr %53, align 8, !tbaa !48
  %80 = icmp sgt i32 %79, 31
  br i1 %80, label %81, label %VP8LFillBitWindow.exit.i

81:                                               ; preds = %78
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #8
  %.val19.i.pre.i = load i32, ptr %53, align 8, !tbaa !48
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %81, %78
  %.val19.i.i = phi i32 [ %79, %78 ], [ %.val19.i.pre.i, %81 ]
  %82 = load ptr, ptr %.1122.i, align 8, !tbaa !31
  %.val18.i.i = load i64, ptr %21, align 8, !tbaa !50
  %83 = and i32 %.val19.i.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %.val18.i.i, %84
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !32
  %89 = icmp ugt i8 %88, 8
  br i1 %89, label %90, label %ReadSymbol.exit.i

90:                                               ; preds = %VP8LFillBitWindow.exit.i
  %91 = zext i8 %88 to i32
  %92 = add nsw i32 %91, -8
  %93 = add nsw i32 %.val19.i.i, 8
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %.val18.i.i, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %87, i64 %100
  %notmask.i.i = shl nsw i32 -1, %92
  %102 = xor i32 %notmask.i.i, -1
  %103 = and i32 %102, %97
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %101, i64 %104
  %.pre.i.i = load i8, ptr %105, align 2, !tbaa !32
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %90, %VP8LFillBitWindow.exit.i
  %106 = phi i8 [ %.pre.i.i, %90 ], [ %88, %VP8LFillBitWindow.exit.i ]
  %107 = phi i32 [ %93, %90 ], [ %.val19.i.i, %VP8LFillBitWindow.exit.i ]
  %.0.i.i = phi ptr [ %105, %90 ], [ %87, %VP8LFillBitWindow.exit.i ]
  %108 = zext i8 %106 to i32
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %53, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = zext i16 %111 to i32
  %113 = icmp ult i16 %111, 256
  br i1 %113, label %114, label %156

114:                                              ; preds = %ReadSymbol.exit.i
  %115 = trunc nuw i16 %111 to i8
  %116 = sext i32 %.0116228.i to i64
  %117 = getelementptr inbounds i8, ptr %12, i64 %116
  store i8 %115, ptr %117, align 1, !tbaa !3
  %118 = add nsw i32 %.0116228.i, 1
  %119 = add nsw i32 %.0111229.i, 1
  %.not140.i = icmp slt i32 %119, %14
  br i1 %.not140.i, label %.thread.i, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %.0106231.i, 1
  %.not141.not.i = icmp slt i32 %.0106231.i, %1
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 0
  %or.cond.i = select i1 %.not141.not.i, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %.thread.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !94
  %switch.i.i = icmp ult i32 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %.in.i.i = select i1 %switch.i.i, ptr %130, ptr %5
  %131 = load i32, ptr %.in.i.i, align 4, !tbaa !6
  %132 = load i32, ptr %5, align 4, !tbaa !93
  %..i.i = tail call i32 @llvm.smax.i32(i32 %132, i32 %131)
  %.not210.i = icmp slt i32 %.0106231.i, %..i.i
  br i1 %.not210.i, label %ExtractPalettedAlphaRows.exit.i, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %125, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = mul nsw i32 %134, %..i.i
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %11, align 8, !tbaa !56
  %141 = load i32, ptr %13, align 4, !tbaa !68
  %142 = mul nsw i32 %141, %..i.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i.i, i32 noundef %121, ptr noundef %144, ptr noundef %139) #8
  %145 = load i32, ptr %128, align 4, !tbaa !94
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %ExtractPalettedAlphaRows.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  %148 = sext i32 %134 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.01617.i.i.i, %149 ]
  %.01518.i.i.i = phi i32 [ %..i.i, %.lr.ph.i.i.i ], [ %155, %149 ]
  %.01617.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i ], [ %154, %149 ]
  %150 = load i32, ptr %128, align 4, !tbaa !94
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  tail call void %153(ptr noundef %.019.i.i.i, ptr noundef %.01617.i.i.i, ptr noundef %.01617.i.i.i, i32 noundef %134) #8
  %154 = getelementptr inbounds i8, ptr %.01617.i.i.i, i64 %148
  %155 = add i32 %.01518.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.01518.i.i.i, %.0106231.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %149, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %149
  store ptr %.01617.i.i.i, ptr %146, align 8, !tbaa !96
  br label %ExtractPalettedAlphaRows.exit.i

ExtractPalettedAlphaRows.exit.i:                  ; preds = %._crit_edge.i.i.i, %133, %124
  store i32 %121, ptr %56, align 4, !tbaa !98
  store i32 %121, ptr %5, align 4, !tbaa !93
  br label %.thread.i

156:                                              ; preds = %ReadSymbol.exit.i
  %157 = icmp ult i16 %111, 280
  br i1 %157, label %158, label %.thread202.i

158:                                              ; preds = %156
  %159 = add nsw i32 %112, -256
  %160 = icmp samesign ult i32 %159, 4
  br i1 %160, label %GetCopyLength.exit.i, label %161

161:                                              ; preds = %158
  %162 = add nsw i32 %112, -258
  %163 = lshr i32 %162, 1
  %164 = and i32 %112, 1
  %165 = or disjoint i32 %164, 2
  %166 = shl nuw nsw i32 %165, %163
  %167 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %163) #8
  %168 = add i32 %167, %166
  %.val18.i154.pre.i = load i64, ptr %21, align 8, !tbaa !50
  %.val19.i155.pre.i = load i32, ptr %53, align 8, !tbaa !48
  br label %GetCopyLength.exit.i

GetCopyLength.exit.i:                             ; preds = %161, %158
  %.val19.i155.i = phi i32 [ %.val19.i155.pre.i, %161 ], [ %109, %158 ]
  %.val18.i154.i = phi i64 [ %.val18.i154.pre.i, %161 ], [ %.val18.i.i, %158 ]
  %.0.in.i.i.i = phi i32 [ %168, %161 ], [ %159, %158 ]
  %.0.i.i153.i = add i32 %.0.in.i.i.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.1122.i, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = and i32 %.val19.i155.i, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %.val18.i154.i, %172
  %174 = and i64 %173, 255
  %175 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 2, !tbaa !32
  %177 = icmp ugt i8 %176, 8
  br i1 %177, label %178, label %ReadSymbol.exit159.i

178:                                              ; preds = %GetCopyLength.exit.i
  %179 = zext i8 %176 to i32
  %180 = add nsw i32 %179, -8
  %181 = add nsw i32 %.val19.i155.i, 8
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %.val18.i154.i, %183
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !39
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %175, i64 %188
  %notmask.i157.i = shl nsw i32 -1, %180
  %190 = xor i32 %notmask.i157.i, -1
  %191 = and i32 %190, %185
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %189, i64 %192
  %.pre.i158.i = load i8, ptr %193, align 2, !tbaa !32
  br label %ReadSymbol.exit159.i

ReadSymbol.exit159.i:                             ; preds = %178, %GetCopyLength.exit.i
  %194 = phi i8 [ %.pre.i158.i, %178 ], [ %176, %GetCopyLength.exit.i ]
  %195 = phi i32 [ %181, %178 ], [ %.val19.i155.i, %GetCopyLength.exit.i ]
  %.0.i156.i = phi ptr [ %193, %178 ], [ %175, %GetCopyLength.exit.i ]
  %196 = zext i8 %194 to i32
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %53, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %.0.i156.i, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !39
  %200 = zext i16 %199 to i32
  %201 = icmp sgt i32 %197, 31
  br i1 %201, label %202, label %VP8LFillBitWindow.exit160.i

202:                                              ; preds = %ReadSymbol.exit159.i
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #8
  br label %VP8LFillBitWindow.exit160.i

VP8LFillBitWindow.exit160.i:                      ; preds = %202, %ReadSymbol.exit159.i
  %203 = icmp ult i16 %199, 4
  br i1 %203, label %GetCopyDistance.exit.i, label %204

204:                                              ; preds = %VP8LFillBitWindow.exit160.i
  %205 = add nsw i32 %200, -2
  %206 = lshr i32 %205, 1
  %207 = and i32 %200, 1
  %208 = or disjoint i32 %207, 2
  %209 = shl i32 %208, %206
  %210 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %206) #8
  %211 = add i32 %210, %209
  br label %GetCopyDistance.exit.i

GetCopyDistance.exit.i:                           ; preds = %204, %VP8LFillBitWindow.exit160.i
  %.0.in.i.i = phi i32 [ %211, %204 ], [ %200, %VP8LFillBitWindow.exit160.i ]
  %.0.i161.i = add i32 %.0.in.i.i, 1
  %212 = icmp sgt i32 %.0.i161.i, 120
  br i1 %212, label %213, label %215

213:                                              ; preds = %GetCopyDistance.exit.i
  %214 = add nsw i32 %.0.in.i.i, -119
  br label %PlaneCodeToDistance.exit.i

215:                                              ; preds = %GetCopyDistance.exit.i
  %216 = sext i32 %.0.in.i.i to i64
  %217 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !3
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = and i32 %219, 15
  %222 = mul nsw i32 %220, %14
  %reass.sub = sub i32 %222, %221
  %223 = add i32 %reass.sub, 8
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 1)
  br label %PlaneCodeToDistance.exit.i

PlaneCodeToDistance.exit.i:                       ; preds = %215, %213
  %.0.i162.i = phi i32 [ %214, %213 ], [ %224, %215 ]
  %.not135.i = icmp slt i32 %.0116228.i, %.0.i162.i
  %225 = sub nsw i32 %22, %.0116228.i
  %.not136.i = icmp slt i32 %225, %.0.i.i153.i
  %or.cond146.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond146.i, label %.thread202.i, label %226

226:                                              ; preds = %PlaneCodeToDistance.exit.i
  %227 = zext nneg i32 %.0116228.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 %227
  %229 = zext nneg i32 %.0.i162.i to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = icmp sgt i32 %.0.i.i153.i, 7
  br i1 %232, label %233, label %260

233:                                              ; preds = %226
  switch i32 %.0.i162.i, label %260 [
    i32 1, label %234
    i32 2, label %238
    i32 4, label %240
  ]

234:                                              ; preds = %233
  %235 = load i8, ptr %231, align 1, !tbaa !3
  %236 = zext i8 %235 to i32
  %237 = mul nuw i32 %236, 16843009
  br label %.critedge.i.i

238:                                              ; preds = %233
  %.0.copyload8.i.i = load i16, ptr %231, align 1
  %.0.insert.ext.i.i = zext i16 %.0.copyload8.i.i to i32
  %239 = mul nuw i32 %.0.insert.ext.i.i, 65537
  br label %.critedge.i.i

240:                                              ; preds = %233
  %.0.copyload.i.i = load i32, ptr %231, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %240, %238, %234
  %.027.i.i = phi i32 [ %.0.copyload.i.i, %240 ], [ %239, %238 ], [ %237, %234 ]
  %241 = ptrtoint ptr %228 to i64
  %242 = and i64 %241, 3
  %.not22.i.i.i = icmp eq i64 %242, 0
  br i1 %.not22.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i163.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i163.i, %.critedge.i.i
  %.021.lcssa.i.i.i = phi ptr [ %231, %.critedge.i.i ], [ %245, %.lr.ph.i.i163.i ]
  %.020.lcssa.i.i.i = phi ptr [ %228, %.critedge.i.i ], [ %247, %.lr.ph.i.i163.i ]
  %.019.lcssa.i.i.i = phi i32 [ %.0.i.i153.i, %.critedge.i.i ], [ %249, %.lr.ph.i.i163.i ]
  %.018.lcssa.i.i.i = phi i32 [ %.027.i.i, %.critedge.i.i ], [ %248, %.lr.ph.i.i163.i ]
  %243 = ashr i32 %.019.lcssa.i.i.i, 2
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph31.preheader.i.i.i, label %._crit_edge.i.i165.i

.lr.ph31.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %243 to i64
  br label %.lr.ph31.i.i.i

.lr.ph.i.i163.i:                                  ; preds = %.critedge.i.i, %.lr.ph.i.i163.i
  %.01826.i.i.i = phi i32 [ %248, %.lr.ph.i.i163.i ], [ %.027.i.i, %.critedge.i.i ]
  %.01925.i.i.i = phi i32 [ %249, %.lr.ph.i.i163.i ], [ %.0.i.i153.i, %.critedge.i.i ]
  %.02024.i.i.i = phi ptr [ %247, %.lr.ph.i.i163.i ], [ %228, %.critedge.i.i ]
  %.02123.i.i.i = phi ptr [ %245, %.lr.ph.i.i163.i ], [ %231, %.critedge.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.02123.i.i.i, i64 1
  %246 = load i8, ptr %.02123.i.i.i, align 1, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 1
  store i8 %246, ptr %.02024.i.i.i, align 1, !tbaa !3
  %248 = tail call noundef i32 @llvm.fshl.i32(i32 %.01826.i.i.i, i32 %.01826.i.i.i, i32 24)
  %249 = add nsw i32 %.01925.i.i.i, -1
  %250 = ptrtoint ptr %247 to i64
  %251 = and i64 %250, 3
  %.not.i.i164.i = icmp eq i64 %251, 0
  br i1 %.not.i.i164.i, label %.preheader.i.i.i, label %.lr.ph.i.i163.i, !llvm.loop !99

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph31.i.i.i, %.lr.ph31.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph31.i.i.i ]
  %252 = getelementptr inbounds nuw i32, ptr %.020.lcssa.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.018.lcssa.i.i.i, ptr %252, align 4, !tbaa !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i166.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i166.i, label %._crit_edge.i.i165.i, label %.lr.ph31.i.i.i, !llvm.loop !100

._crit_edge.i.i165.i:                             ; preds = %.lr.ph31.i.i.i, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %243, %.lr.ph31.i.i.i ]
  %253 = shl nsw i32 %.0.lcssa.i.i.i, 2
  %254 = icmp slt i32 %253, %.019.lcssa.i.i.i
  br i1 %254, label %.lr.ph35.preheader.i.i.i, label %CopyBlock8b.exit.i

.lr.ph35.preheader.i.i.i:                         ; preds = %._crit_edge.i.i165.i
  %255 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %256 = shl nuw nsw i64 %255, 2
  %wide.trip.count46.i.i.i = zext i32 %.019.lcssa.i.i.i to i64
  br label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.lr.ph35.i.i.i, %.lr.ph35.preheader.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %256, %.lr.ph35.preheader.i.i.i ], [ %indvars.iv.next44.i.i.i, %.lr.ph35.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  %258 = load i8, ptr %257, align 1, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.020.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  store i8 %258, ptr %259, align 1, !tbaa !3
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %CopyBlock8b.exit.i, label %.lr.ph35.i.i.i, !llvm.loop !101

260:                                              ; preds = %233, %226
  %.not.i.i = icmp slt i32 %.0.i162.i, %.0.i.i153.i
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %261

.lr.ph.preheader.i.i:                             ; preds = %260
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i153.i to i64
  br label %.lr.ph.i.i

261:                                              ; preds = %260
  %262 = sext i32 %.0.i.i153.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %231, i64 %262, i1 false)
  br label %CopyBlock8b.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i.i
  %264 = load i8, ptr %263, align 1, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i.i
  store i8 %264, ptr %265, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CopyBlock8b.exit.i, label %.lr.ph.i.i, !llvm.loop !102

CopyBlock8b.exit.i:                               ; preds = %.lr.ph35.i.i.i, %.lr.ph.i.i, %261, %._crit_edge.i.i165.i
  %266 = add nsw i32 %.0.i.i153.i, %.0116228.i
  %267 = add nsw i32 %.0.i.i153.i, %.0111229.i
  %.not137222.i = icmp slt i32 %267, %14
  br i1 %.not137222.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %CopyBlock8b.exit.i, %304
  %.3109224.i = phi i32 [ %269, %304 ], [ %.0106231.i, %CopyBlock8b.exit.i ]
  %.3114223.i = phi i32 [ %268, %304 ], [ %267, %CopyBlock8b.exit.i ]
  %268 = sub nsw i32 %.3114223.i, %14
  %269 = add nsw i32 %.3109224.i, 1
  %.not139.not.i = icmp slt i32 %.3109224.i, %1
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 0
  %or.cond148.i = select i1 %.not139.not.i, i1 %271, i1 false
  br i1 %or.cond148.i, label %272, label %304

272:                                              ; preds = %.lr.ph.i
  %273 = load ptr, ptr %54, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !94
  %switch.i167.i = icmp ult i32 %277, 2
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %.in.i168.i = select i1 %switch.i167.i, ptr %278, ptr %5
  %279 = load i32, ptr %.in.i168.i, align 4, !tbaa !6
  %280 = load i32, ptr %5, align 4, !tbaa !93
  %..i169.i = tail call i32 @llvm.smax.i32(i32 %280, i32 %279)
  %.not209.i = icmp slt i32 %.3109224.i, %..i169.i
  br i1 %.not209.i, label %ExtractPalettedAlphaRows.exit177.i, label %281

281:                                              ; preds = %272
  %282 = load i32, ptr %273, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 200
  %284 = load ptr, ptr %283, align 8, !tbaa !95
  %285 = mul nsw i32 %282, %..i169.i
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load ptr, ptr %11, align 8, !tbaa !56
  %289 = load i32, ptr %13, align 4, !tbaa !68
  %290 = mul nsw i32 %289, %..i169.i
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i169.i, i32 noundef %269, ptr noundef %292, ptr noundef %287) #8
  %293 = load i32, ptr %276, align 4, !tbaa !94
  %.not.i.i170.i = icmp eq i32 %293, 0
  br i1 %.not.i.i170.i, label %ExtractPalettedAlphaRows.exit177.i, label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 208
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %296 = sext i32 %282 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i171.i
  %.019.i.i172.i = phi ptr [ %295, %.lr.ph.i.i171.i ], [ %.01617.i.i174.i, %297 ]
  %.01518.i.i173.i = phi i32 [ %..i169.i, %.lr.ph.i.i171.i ], [ %303, %297 ]
  %.01617.i.i174.i = phi ptr [ %287, %.lr.ph.i.i171.i ], [ %302, %297 ]
  %298 = load i32, ptr %276, align 4, !tbaa !94
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  tail call void %301(ptr noundef %.019.i.i172.i, ptr noundef %.01617.i.i174.i, ptr noundef %.01617.i.i174.i, i32 noundef %282) #8
  %302 = getelementptr inbounds i8, ptr %.01617.i.i174.i, i64 %296
  %303 = add i32 %.01518.i.i173.i, 1
  %exitcond.not.i.i175.i = icmp eq i32 %.01518.i.i173.i, %.3109224.i
  br i1 %exitcond.not.i.i175.i, label %._crit_edge.i.i176.i, label %297, !llvm.loop !97

._crit_edge.i.i176.i:                             ; preds = %297
  store ptr %.01617.i.i174.i, ptr %294, align 8, !tbaa !96
  br label %ExtractPalettedAlphaRows.exit177.i

ExtractPalettedAlphaRows.exit177.i:               ; preds = %._crit_edge.i.i176.i, %281, %272
  store i32 %269, ptr %56, align 4, !tbaa !98
  store i32 %269, ptr %5, align 4, !tbaa !93
  br label %304

304:                                              ; preds = %ExtractPalettedAlphaRows.exit177.i, %.lr.ph.i
  %.not137.i = icmp slt i32 %268, %14
  br i1 %.not137.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %304, %CopyBlock8b.exit.i
  %.3114.lcssa.i = phi i32 [ %267, %CopyBlock8b.exit.i ], [ %268, %304 ]
  %.3109.lcssa.i = phi i32 [ %.0106231.i, %CopyBlock8b.exit.i ], [ %269, %304 ]
  %305 = icmp sge i32 %266, %23
  %306 = and i32 %.3114.lcssa.i, %25
  %.not138.i = icmp eq i32 %306, 0
  %or.cond149.i = select i1 %305, i1 true, i1 %.not138.i
  br i1 %or.cond149.i, label %.thread.i, label %307

307:                                              ; preds = %._crit_edge.i
  %308 = load i32, ptr %29, align 4, !tbaa !87
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %GetHtreeGroupForPos.exit179.i, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %51, align 8, !tbaa !90
  %312 = load ptr, ptr %52, align 8, !tbaa !54
  %313 = ashr i32 %.3109.lcssa.i, %308
  %314 = mul nsw i32 %311, %313
  %315 = ashr i32 %.3114.lcssa.i, %308
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %312, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !6
  %320 = sext i32 %319 to i64
  br label %GetHtreeGroupForPos.exit179.i

GetHtreeGroupForPos.exit179.i:                    ; preds = %310, %307
  %.0.i.i178.i = phi i64 [ %320, %310 ], [ 0, %307 ]
  %321 = load ptr, ptr %48, align 8, !tbaa !55
  %322 = getelementptr inbounds %struct.HTreeGroup, ptr %321, i64 %.0.i.i178.i
  br label %.thread.i

.thread.i:                                        ; preds = %GetHtreeGroupForPos.exit179.i, %._crit_edge.i, %ExtractPalettedAlphaRows.exit.i, %120, %114
  %.2123.i = phi ptr [ %.1122.i, %ExtractPalettedAlphaRows.exit.i ], [ %.1122.i, %120 ], [ %.1122.i, %114 ], [ %.1122.i, %._crit_edge.i ], [ %322, %GetHtreeGroupForPos.exit179.i ]
  %.1117.i = phi i32 [ %118, %ExtractPalettedAlphaRows.exit.i ], [ %118, %120 ], [ %118, %114 ], [ %266, %._crit_edge.i ], [ %266, %GetHtreeGroupForPos.exit179.i ]
  %.1112.i = phi i32 [ 0, %ExtractPalettedAlphaRows.exit.i ], [ 0, %120 ], [ %119, %114 ], [ %.3114.lcssa.i, %._crit_edge.i ], [ %.3114.lcssa.i, %GetHtreeGroupForPos.exit179.i ]
  %.1107.i = phi i32 [ %121, %ExtractPalettedAlphaRows.exit.i ], [ %121, %120 ], [ %.0106231.i, %114 ], [ %.3109.lcssa.i, %._crit_edge.i ], [ %.3109.lcssa.i, %GetHtreeGroupForPos.exit179.i ]
  %323 = load i32, ptr %46, align 4, !tbaa !52
  %.not.i180.i = icmp eq i32 %323, 0
  br i1 %.not.i180.i, label %324, label %.thread252.i

.thread252.i:                                     ; preds = %.thread.i
  store i32 1, ptr %46, align 4, !tbaa !52
  br label %._crit_edge234.i

324:                                              ; preds = %.thread.i
  %325 = load i64, ptr %57, align 8, !tbaa !104
  %326 = load i64, ptr %58, align 8, !tbaa !105
  %327 = icmp eq i64 %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load i32, ptr %53, align 8, !tbaa !48
  %330 = icmp sgt i32 %329, 64
  %331 = zext i1 %330 to i32
  br label %332

332:                                              ; preds = %328, %324
  %333 = phi i32 [ 0, %324 ], [ %331, %328 ]
  store i32 %333, ptr %46, align 4, !tbaa !52
  %.not.i = icmp eq i32 %333, 0
  %334 = icmp slt i32 %.1117.i, %23
  %335 = select i1 %.not.i, i1 %334, i1 false
  br i1 %335, label %59, label %._crit_edge234.i

._crit_edge234.i:                                 ; preds = %332, %.thread252.i, %45, %.thread250.i
  %336 = phi ptr [ %46, %45 ], [ %27, %.thread250.i ], [ %46, %.thread252.i ], [ %46, %332 ]
  %.0116.lcssa.i = phi i32 [ %18, %45 ], [ %18, %.thread250.i ], [ %.1117.i, %.thread252.i ], [ %.1117.i, %332 ]
  %.0106.lcssa.i = phi i32 [ %19, %45 ], [ %19, %.thread250.i ], [ %.1107.i, %.thread252.i ], [ %.1107.i, %332 ]
  %337 = tail call i32 @llvm.smin.i32(i32 %.0106.lcssa.i, i32 %1)
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !71
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !94
  %switch.i181.i = icmp ult i32 %343, 2
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %.in.i182.i = select i1 %switch.i181.i, ptr %344, ptr %5
  %345 = load i32, ptr %.in.i182.i, align 4, !tbaa !6
  %346 = load i32, ptr %5, align 4, !tbaa !93
  %..i183.i = tail call i32 @llvm.smax.i32(i32 %346, i32 %345)
  %347 = icmp sgt i32 %337, %..i183.i
  br i1 %347, label %348, label %ExtractPalettedAlphaRows.exit191.i

348:                                              ; preds = %._crit_edge234.i
  %349 = load i32, ptr %339, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %351 = load ptr, ptr %350, align 8, !tbaa !95
  %352 = mul nsw i32 %349, %..i183.i
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load ptr, ptr %11, align 8, !tbaa !56
  %356 = load i32, ptr %13, align 4, !tbaa !68
  %357 = mul nsw i32 %356, %..i183.i
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %360, i32 noundef %..i183.i, i32 noundef %337, ptr noundef %359, ptr noundef %354) #8
  %361 = load i32, ptr %342, align 4, !tbaa !94
  %.not.i.i184.i = icmp eq i32 %361, 0
  br i1 %.not.i.i184.i, label %ExtractPalettedAlphaRows.exit191.i, label %.lr.ph.i.i185.i

.lr.ph.i.i185.i:                                  ; preds = %348
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 208
  %363 = load ptr, ptr %362, align 8, !tbaa !96
  %364 = sext i32 %349 to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i185.i
  %.019.i.i186.i = phi ptr [ %363, %.lr.ph.i.i185.i ], [ %.01617.i.i188.i, %365 ]
  %.01518.i.i187.i = phi i32 [ %..i183.i, %.lr.ph.i.i185.i ], [ %371, %365 ]
  %.01617.i.i188.i = phi ptr [ %354, %.lr.ph.i.i185.i ], [ %370, %365 ]
  %366 = load i32, ptr %342, align 4, !tbaa !94
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  tail call void %369(ptr noundef %.019.i.i186.i, ptr noundef %.01617.i.i188.i, ptr noundef %.01617.i.i188.i, i32 noundef %349) #8
  %370 = getelementptr inbounds i8, ptr %.01617.i.i188.i, i64 %364
  %371 = add i32 %.01518.i.i187.i, 1
  %exitcond.not.i.i189.i = icmp eq i32 %371, %337
  br i1 %exitcond.not.i.i189.i, label %._crit_edge.i.i190.i, label %365, !llvm.loop !97

._crit_edge.i.i190.i:                             ; preds = %365
  store ptr %.01617.i.i188.i, ptr %362, align 8, !tbaa !96
  br label %ExtractPalettedAlphaRows.exit191.i

ExtractPalettedAlphaRows.exit191.i:               ; preds = %._crit_edge.i.i190.i, %348, %._crit_edge234.i
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %337, ptr %372, align 4, !tbaa !98
  store i32 %337, ptr %5, align 4, !tbaa !93
  br label %.thread202.i

.thread202.i:                                     ; preds = %PlaneCodeToDistance.exit.i, %156, %ExtractPalettedAlphaRows.exit191.i
  %373 = phi ptr [ %336, %ExtractPalettedAlphaRows.exit191.i ], [ %46, %156 ], [ %46, %PlaneCodeToDistance.exit.i ]
  %.0116221.i = phi i32 [ %.0116.lcssa.i, %ExtractPalettedAlphaRows.exit191.i ], [ %.0116228.i, %156 ], [ %.0116228.i, %PlaneCodeToDistance.exit.i ]
  %374 = phi i1 [ false, %ExtractPalettedAlphaRows.exit191.i ], [ true, %156 ], [ true, %PlaneCodeToDistance.exit.i ]
  %375 = load i32, ptr %373, align 4, !tbaa !52
  %.not.i192.i = icmp eq i32 %375, 0
  br i1 %.not.i192.i, label %376, label %VP8LIsEndOfStream.exit193.i

376:                                              ; preds = %.thread202.i
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %378 = load i64, ptr %377, align 8, !tbaa !104
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %380 = load i64, ptr %379, align 8, !tbaa !105
  %381 = icmp eq i64 %378, %380
  br i1 %381, label %382, label %VP8LIsEndOfStream.exit193.i

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %384 = load i32, ptr %383, align 8, !tbaa !48
  %385 = icmp sgt i32 %384, 64
  %386 = zext i1 %385 to i32
  br label %VP8LIsEndOfStream.exit193.i

VP8LIsEndOfStream.exit193.i:                      ; preds = %382, %376, %.thread202.i
  %387 = phi i32 [ 1, %.thread202.i ], [ 0, %376 ], [ %386, %382 ]
  store i32 %387, ptr %373, align 4, !tbaa !52
  br i1 %374, label %390, label %388

388:                                              ; preds = %VP8LIsEndOfStream.exit193.i
  %.not143.i = icmp ne i32 %387, 0
  %389 = icmp slt i32 %.0116221.i, %22
  %or.cond150.i = select i1 %.not143.i, i1 %389, i1 false
  br i1 %or.cond150.i, label %390, label %394

390:                                              ; preds = %388, %VP8LIsEndOfStream.exit193.i
  %391 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %391, label %DecodeAlphaData.exit [
    i32 0, label %392
    i32 5, label %392
  ]

392:                                              ; preds = %390, %390
  %.not144.i = icmp eq i32 %387, 0
  %393 = select i1 %.not144.i, i32 3, i32 5
  store i32 %393, ptr %4, align 8, !tbaa !13
  br label %DecodeAlphaData.exit

394:                                              ; preds = %388
  store i32 %.0116221.i, ptr %17, align 8, !tbaa !92
  br label %DecodeAlphaData.exit

395:                                              ; preds = %10
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %399 = load i32, ptr %398, align 4, !tbaa !68
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %401 = load i32, ptr %400, align 8, !tbaa !70
  %402 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %4, ptr noundef %397, i32 noundef %399, i32 noundef %401, i32 noundef %1, ptr noundef nonnull @ExtractAlphaRows)
  br label %DecodeAlphaData.exit

DecodeAlphaData.exit:                             ; preds = %394, %392, %390, %395, %2
  %.0 = phi i32 [ 1, %2 ], [ %402, %395 ], [ 1, %394 ], [ 0, %390 ], [ 0, %392 ]
  ret i32 %.0
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DecodeImageData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = sdiv i32 %8, %2
  %10 = srem i32 %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = mul nsw i32 %3, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = mul nsw i32 %4, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %12, align 8, !tbaa !76
  %22 = add nsw i32 %21, 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 16777216, i32 %9
  %26 = icmp sgt i32 %21, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = select i1 %26, ptr %27, ptr null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = icmp slt i32 %8, %18
  br i1 %31, label %32, label %.thread318

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph380, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = ashr i32 %9, %34
  %42 = mul nsw i32 %38, %41
  %43 = ashr i32 %10, %34
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %36, %32
  %.0.i.i = phi i64 [ %48, %36 ], [ 0, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds %struct.HTreeGroup, ptr %50, i64 %.0.i.i
  %52 = ptrtoint ptr %1 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr i8, ptr %28, i64 8
  %65 = ptrtoint ptr %17 to i64
  %.not218.not = icmp eq ptr %5, null
  %.not223 = icmp ne ptr %5, null
  br label %66

66:                                               ; preds = %.lr.ph380, %.thread304
  %.0171376 = phi i32 [ %9, %.lr.ph380 ], [ %.2, %.thread304 ]
  %.0172374 = phi i32 [ %10, %.lr.ph380 ], [ %.1173, %.thread304 ]
  %.0177371 = phi ptr [ %14, %.lr.ph380 ], [ %.2179, %.thread304 ]
  %.0182370 = phi ptr [ %14, %.lr.ph380 ], [ %.2184, %.thread304 ]
  %.0188369 = phi i32 [ %25, %.lr.ph380 ], [ %.1189, %.thread304 ]
  %.0190368 = phi ptr [ %51, %.lr.ph380 ], [ %.2192, %.thread304 ]
  %.not210 = icmp slt i32 %.0171376, %.0188369
  br i1 %.not210, label %76, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.0177371 to i64
  %69 = sub i64 %68, %52
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !107
  store i32 %71, ptr %54, align 8, !tbaa !110
  %72 = load i32, ptr %12, align 8, !tbaa !111
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %SaveState.exit

74:                                               ; preds = %67
  tail call void @VP8LColorCacheCopy(ptr noundef nonnull %27, ptr noundef nonnull %55) #8
  br label %SaveState.exit

SaveState.exit:                                   ; preds = %67, %74
  %75 = add nsw i32 %.0171376, 8
  br label %76

76:                                               ; preds = %SaveState.exit, %66
  %.1189 = phi i32 [ %75, %SaveState.exit ], [ %.0188369, %66 ]
  %77 = and i32 %.0172374, %30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %56, align 4, !tbaa !87
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %GetHtreeGroupForPos.exit246, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %57, align 8, !tbaa !90
  %84 = load ptr, ptr %58, align 8, !tbaa !54
  %85 = ashr i32 %.0171376, %80
  %86 = mul nsw i32 %83, %85
  %87 = ashr i32 %.0172374, %80
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  br label %GetHtreeGroupForPos.exit246

GetHtreeGroupForPos.exit246:                      ; preds = %79, %82
  %.0.i.i245 = phi i64 [ %92, %82 ], [ 0, %79 ]
  %93 = load ptr, ptr %59, align 8, !tbaa !55
  %94 = getelementptr inbounds %struct.HTreeGroup, ptr %93, i64 %.0.i.i245
  br label %95

95:                                               ; preds = %GetHtreeGroupForPos.exit246, %76
  %.1191 = phi ptr [ %94, %GetHtreeGroupForPos.exit246 ], [ %.0190368, %76 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1191, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %.not211 = icmp eq i32 %97, 0
  br i1 %.not211, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.1191, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !40
  br label %.sink.split

101:                                              ; preds = %95
  %102 = load i32, ptr %60, align 8, !tbaa !48
  %103 = icmp sgt i32 %102, 31
  br i1 %103, label %104, label %VP8LFillBitWindow.exit

104:                                              ; preds = %101
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  br label %VP8LFillBitWindow.exit

VP8LFillBitWindow.exit:                           ; preds = %101, %104
  %105 = getelementptr inbounds nuw i8, ptr %.1191, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %.not212 = icmp eq i32 %106, 0
  br i1 %.not212, label %127, label %107

107:                                              ; preds = %VP8LFillBitWindow.exit
  %.val.i = load i64, ptr %11, align 8, !tbaa !50
  %.val11.i = load i32, ptr %60, align 8, !tbaa !48
  %108 = and i32 %.val11.i, 63
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %.val.i, %109
  %111 = and i64 %110, 63
  %112 = getelementptr inbounds nuw i8, ptr %.1191, i64 56
  %113 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %112, i64 0, i64 %111
  %.sroa.0.0.copyload.i = load i32, ptr %113, align 8, !tbaa !6
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !6
  %114 = icmp slt i32 %.sroa.0.0.copyload.i, 256
  %115 = add nsw i32 %.sroa.0.0.copyload.i, %.val11.i
  br i1 %114, label %116, label %117

116:                                              ; preds = %107
  store i32 %115, ptr %60, align 8, !tbaa !48
  store i32 %.sroa.6.0.copyload.i, ptr %.0177371, align 4, !tbaa !6
  br label %ReadPackedSymbols.exit

117:                                              ; preds = %107
  %118 = add nsw i32 %115, -256
  store i32 %118, ptr %60, align 8, !tbaa !48
  br label %ReadPackedSymbols.exit

ReadPackedSymbols.exit:                           ; preds = %116, %117
  %.0.i = phi i32 [ 0, %116 ], [ %.sroa.6.0.copyload.i, %117 ]
  %119 = load i32, ptr %61, align 4, !tbaa !52
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %.thread318

120:                                              ; preds = %ReadPackedSymbols.exit
  %121 = load i64, ptr %62, align 8, !tbaa !104
  %122 = load i64, ptr %63, align 8, !tbaa !105
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %VP8LIsEndOfStream.exit, label %VP8LIsEndOfStream.exit.thread

VP8LIsEndOfStream.exit:                           ; preds = %120
  %124 = load i32, ptr %60, align 8, !tbaa !48
  %125 = icmp slt i32 %124, 65
  br i1 %125, label %VP8LIsEndOfStream.exit.thread, label %.thread318

VP8LIsEndOfStream.exit.thread:                    ; preds = %120, %VP8LIsEndOfStream.exit
  %126 = icmp eq i32 %.0.i, 0
  br i1 %126, label %286, label %.thread415

127:                                              ; preds = %VP8LFillBitWindow.exit
  %128 = load ptr, ptr %.1191, align 8, !tbaa !31
  %.val18.i = load i64, ptr %11, align 8, !tbaa !50
  %.val19.i = load i32, ptr %60, align 8, !tbaa !48
  %129 = and i32 %.val19.i, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %.val18.i, %130
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 2, !tbaa !32
  %135 = icmp ugt i8 %134, 8
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = zext i8 %134 to i32
  %138 = add nsw i32 %137, -8
  %139 = add nsw i32 %.val19.i, 8
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %.val18.i, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !39
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %133, i64 %146
  %notmask.i = shl nsw i32 -1, %138
  %148 = xor i32 %notmask.i, -1
  %149 = and i32 %143, %148
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %147, i64 %150
  %.pre.i = load i8, ptr %151, align 2, !tbaa !32
  br label %152

152:                                              ; preds = %136, %127
  %153 = phi i8 [ %.pre.i, %136 ], [ %134, %127 ]
  %154 = phi i32 [ %139, %136 ], [ %.val19.i, %127 ]
  %.0.i247 = phi ptr [ %151, %136 ], [ %133, %127 ]
  %155 = zext i8 %153 to i32
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %60, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %.0.i247, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !39
  %159 = zext i16 %158 to i32
  %.pre = load i32, ptr %61, align 4, !tbaa !52
  %160 = icmp eq i32 %.pre, 0
  br i1 %160, label %.thread415, label %.thread318

.thread415:                                       ; preds = %VP8LIsEndOfStream.exit.thread, %152
  %.0196420 = phi i32 [ %159, %152 ], [ %.0.i, %VP8LIsEndOfStream.exit.thread ]
  %.val18.i250419 = phi i64 [ %.val18.i, %152 ], [ %.val.i, %VP8LIsEndOfStream.exit.thread ]
  %161 = load i64, ptr %62, align 8, !tbaa !104
  %162 = load i64, ptr %63, align 8, !tbaa !105
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %VP8LIsEndOfStream.exit249, label %VP8LIsEndOfStream.exit249.thread

VP8LIsEndOfStream.exit249:                        ; preds = %.thread415
  %164 = load i32, ptr %60, align 8, !tbaa !48
  %165 = icmp slt i32 %164, 65
  br i1 %165, label %VP8LIsEndOfStream.exit249.thread, label %.thread318

VP8LIsEndOfStream.exit249.thread:                 ; preds = %.thread415, %VP8LIsEndOfStream.exit249
  %166 = icmp slt i32 %.0196420, 256
  br i1 %166, label %167, label %304

167:                                              ; preds = %VP8LIsEndOfStream.exit249.thread
  %168 = getelementptr inbounds nuw i8, ptr %.1191, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %.not220 = icmp eq i32 %169, 0
  br i1 %.not220, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.1191, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = shl i32 %.0196420, 8
  %174 = or i32 %172, %173
  br label %.sink.split

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %.val19.i251 = load i32, ptr %60, align 8, !tbaa !48
  %178 = and i32 %.val19.i251, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 %.val18.i250419, %179
  %181 = and i64 %180, 255
  %182 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 2, !tbaa !32
  %184 = icmp ugt i8 %183, 8
  br i1 %184, label %185, label %ReadSymbol.exit255

185:                                              ; preds = %175
  %186 = zext i8 %183 to i32
  %187 = add nsw i32 %186, -8
  %188 = add nsw i32 %.val19.i251, 8
  %189 = and i32 %188, 63
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i64 %.val18.i250419, %190
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !39
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %182, i64 %195
  %notmask.i253 = shl nsw i32 -1, %187
  %197 = xor i32 %notmask.i253, -1
  %198 = and i32 %192, %197
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %196, i64 %199
  %.pre.i254 = load i8, ptr %200, align 2, !tbaa !32
  br label %ReadSymbol.exit255

ReadSymbol.exit255:                               ; preds = %175, %185
  %201 = phi i8 [ %.pre.i254, %185 ], [ %183, %175 ]
  %202 = phi i32 [ %188, %185 ], [ %.val19.i251, %175 ]
  %.0.i252 = phi ptr [ %200, %185 ], [ %182, %175 ]
  %203 = zext i8 %201 to i32
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %60, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !39
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %204, 31
  br i1 %208, label %209, label %VP8LFillBitWindow.exit256

209:                                              ; preds = %ReadSymbol.exit255
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  %.val18.i257.pre = load i64, ptr %11, align 8, !tbaa !50
  %.val19.i258.pre = load i32, ptr %60, align 8, !tbaa !48
  br label %VP8LFillBitWindow.exit256

VP8LFillBitWindow.exit256:                        ; preds = %ReadSymbol.exit255, %209
  %.val19.i258 = phi i32 [ %204, %ReadSymbol.exit255 ], [ %.val19.i258.pre, %209 ]
  %.val18.i257 = phi i64 [ %.val18.i250419, %ReadSymbol.exit255 ], [ %.val18.i257.pre, %209 ]
  %210 = getelementptr inbounds nuw i8, ptr %.1191, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = and i32 %.val19.i258, 63
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 %.val18.i257, %213
  %215 = and i64 %214, 255
  %216 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 2, !tbaa !32
  %218 = icmp ugt i8 %217, 8
  br i1 %218, label %219, label %ReadSymbol.exit262

219:                                              ; preds = %VP8LFillBitWindow.exit256
  %220 = zext i8 %217 to i32
  %221 = add nsw i32 %220, -8
  %222 = add nsw i32 %.val19.i258, 8
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %.val18.i257, %224
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !39
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %216, i64 %229
  %notmask.i260 = shl nsw i32 -1, %221
  %231 = xor i32 %notmask.i260, -1
  %232 = and i32 %226, %231
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %230, i64 %233
  %.pre.i261 = load i8, ptr %234, align 2, !tbaa !32
  br label %ReadSymbol.exit262

ReadSymbol.exit262:                               ; preds = %VP8LFillBitWindow.exit256, %219
  %235 = phi i8 [ %.pre.i261, %219 ], [ %217, %VP8LFillBitWindow.exit256 ]
  %236 = phi i32 [ %222, %219 ], [ %.val19.i258, %VP8LFillBitWindow.exit256 ]
  %.0.i259 = phi ptr [ %234, %219 ], [ %216, %VP8LFillBitWindow.exit256 ]
  %237 = zext i8 %235 to i32
  %238 = add nsw i32 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !39
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.1191, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %244 = and i32 %238, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 %.val18.i257, %245
  %247 = and i64 %246, 255
  %248 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 2, !tbaa !32
  %250 = icmp ugt i8 %249, 8
  br i1 %250, label %251, label %ReadSymbol.exit268

251:                                              ; preds = %ReadSymbol.exit262
  %252 = zext i8 %249 to i32
  %253 = add nsw i32 %252, -8
  %254 = add nsw i32 %238, 8
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 %.val18.i257, %256
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !39
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %248, i64 %261
  %notmask.i266 = shl nsw i32 -1, %253
  %263 = xor i32 %notmask.i266, -1
  %264 = and i32 %263, %258
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %262, i64 %265
  %.pre.i267 = load i8, ptr %266, align 2, !tbaa !32
  br label %ReadSymbol.exit268

ReadSymbol.exit268:                               ; preds = %ReadSymbol.exit262, %251
  %267 = phi i8 [ %.pre.i267, %251 ], [ %249, %ReadSymbol.exit262 ]
  %268 = phi i32 [ %254, %251 ], [ %238, %ReadSymbol.exit262 ]
  %.0.i265 = phi ptr [ %266, %251 ], [ %248, %ReadSymbol.exit262 ]
  %269 = zext i8 %267 to i32
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %60, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !39
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %61, align 4, !tbaa !52
  %.not.i269 = icmp eq i32 %274, 0
  br i1 %.not.i269, label %275, label %.thread318

275:                                              ; preds = %ReadSymbol.exit268
  %276 = load i64, ptr %62, align 8, !tbaa !104
  %277 = load i64, ptr %63, align 8, !tbaa !105
  %278 = icmp ne i64 %276, %277
  %279 = icmp slt i32 %270, 65
  %or.cond346 = select i1 %278, i1 true, i1 %279
  br i1 %or.cond346, label %VP8LIsEndOfStream.exit270.thread, label %.thread318

VP8LIsEndOfStream.exit270.thread:                 ; preds = %275
  %280 = shl i32 %273, 24
  %281 = shl nuw i32 %207, 16
  %282 = shl i32 %.0196420, 8
  %283 = or i32 %281, %282
  %284 = or i32 %283, %241
  %285 = or i32 %284, %280
  br label %.sink.split

.sink.split:                                      ; preds = %98, %._crit_edge, %170, %VP8LIsEndOfStream.exit270.thread
  %.sink = phi i32 [ %285, %VP8LIsEndOfStream.exit270.thread ], [ %174, %170 ], [ %441, %._crit_edge ], [ %100, %98 ]
  %.1183.ph = phi ptr [ %.0182370, %VP8LIsEndOfStream.exit270.thread ], [ %.0182370, %170 ], [ %.8.lcssa, %._crit_edge ], [ %.0182370, %98 ]
  store i32 %.sink, ptr %.0177371, align 4, !tbaa !6
  br label %286

286:                                              ; preds = %.sink.split, %VP8LIsEndOfStream.exit.thread
  %.1183 = phi ptr [ %.0182370, %VP8LIsEndOfStream.exit.thread ], [ %.1183.ph, %.sink.split ]
  %287 = getelementptr inbounds nuw i8, ptr %.0177371, i64 4
  %288 = add nsw i32 %.0172374, 1
  %.not222 = icmp slt i32 %288, %2
  br i1 %.not222, label %.thread304, label %289

289:                                              ; preds = %286
  %290 = add nsw i32 %.0171376, 1
  %.not224.not = icmp slt i32 %.0171376, %4
  %or.cond = and i1 %.not223, %.not224.not
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 0
  %or.cond232 = select i1 %or.cond, i1 %292, i1 false
  br i1 %or.cond232, label %293, label %294

293:                                              ; preds = %289
  tail call void %5(ptr noundef %0, i32 noundef %290) #8, !callees !112
  br label %294

294:                                              ; preds = %293, %289
  %295 = icmp ult ptr %.1183, %287
  %or.cond401 = select i1 %26, i1 %295, i1 false
  br i1 %or.cond401, label %.lr.ph366, label %.thread304

.lr.ph366:                                        ; preds = %294
  %.val = load ptr, ptr %27, align 8, !tbaa !113
  br label %296

296:                                              ; preds = %.lr.ph366, %296
  %.3185365 = phi ptr [ %.1183, %.lr.ph366 ], [ %297, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %.3185365, i64 4
  %298 = load i32, ptr %.3185365, align 4, !tbaa !6
  %.val239 = load i32, ptr %64, align 8, !tbaa !114
  %299 = mul i32 %298, 506832829
  %300 = lshr i32 %299, %.val239
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !6
  %303 = icmp ult ptr %.3185365, %.0177371
  br i1 %303, label %296, label %.thread304, !llvm.loop !115

304:                                              ; preds = %VP8LIsEndOfStream.exit249.thread
  %305 = icmp samesign ult i32 %.0196420, 280
  br i1 %305, label %306, label %428

306:                                              ; preds = %304
  %307 = add nsw i32 %.0196420, -256
  %308 = icmp samesign ult i32 %307, 4
  br i1 %308, label %GetCopyLength.exit, label %309

309:                                              ; preds = %306
  %310 = add nsw i32 %.0196420, -258
  %311 = lshr i32 %310, 1
  %312 = and i32 %.0196420, 1
  %313 = or disjoint i32 %312, 2
  %314 = shl nuw nsw i32 %313, %311
  %315 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %311) #8
  %316 = add i32 %315, %314
  %.val18.i272.pre = load i64, ptr %11, align 8, !tbaa !50
  br label %GetCopyLength.exit

GetCopyLength.exit:                               ; preds = %306, %309
  %.val18.i272 = phi i64 [ %.val18.i272.pre, %309 ], [ %.val18.i250419, %306 ]
  %.0.in.i.i = phi i32 [ %316, %309 ], [ %307, %306 ]
  %.0.i.i271 = add i32 %.0.in.i.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %.1191, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %.val19.i273 = load i32, ptr %60, align 8, !tbaa !48
  %319 = and i32 %.val19.i273, 63
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 %.val18.i272, %320
  %322 = and i64 %321, 255
  %323 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %318, i64 %322
  %324 = load i8, ptr %323, align 2, !tbaa !32
  %325 = icmp ugt i8 %324, 8
  br i1 %325, label %326, label %ReadSymbol.exit277

326:                                              ; preds = %GetCopyLength.exit
  %327 = zext i8 %324 to i32
  %328 = add nsw i32 %327, -8
  %329 = add nsw i32 %.val19.i273, 8
  %330 = and i32 %329, 63
  %331 = zext nneg i32 %330 to i64
  %332 = lshr i64 %.val18.i272, %331
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !39
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %323, i64 %336
  %notmask.i275 = shl nsw i32 -1, %328
  %338 = xor i32 %notmask.i275, -1
  %339 = and i32 %333, %338
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %337, i64 %340
  %.pre.i276 = load i8, ptr %341, align 2, !tbaa !32
  br label %ReadSymbol.exit277

ReadSymbol.exit277:                               ; preds = %GetCopyLength.exit, %326
  %342 = phi i8 [ %.pre.i276, %326 ], [ %324, %GetCopyLength.exit ]
  %343 = phi i32 [ %329, %326 ], [ %.val19.i273, %GetCopyLength.exit ]
  %.0.i274 = phi ptr [ %341, %326 ], [ %323, %GetCopyLength.exit ]
  %344 = zext i8 %342 to i32
  %345 = add nsw i32 %343, %344
  store i32 %345, ptr %60, align 8, !tbaa !48
  %346 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !39
  %348 = zext i16 %347 to i32
  %349 = icmp sgt i32 %345, 31
  br i1 %349, label %350, label %VP8LFillBitWindow.exit278

350:                                              ; preds = %ReadSymbol.exit277
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  br label %VP8LFillBitWindow.exit278

VP8LFillBitWindow.exit278:                        ; preds = %ReadSymbol.exit277, %350
  %351 = icmp ult i16 %347, 4
  br i1 %351, label %GetCopyDistance.exit, label %352

352:                                              ; preds = %VP8LFillBitWindow.exit278
  %353 = add nsw i32 %348, -2
  %354 = lshr i32 %353, 1
  %355 = and i32 %348, 1
  %356 = or disjoint i32 %355, 2
  %357 = shl i32 %356, %354
  %358 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %354) #8
  %359 = add i32 %358, %357
  br label %GetCopyDistance.exit

GetCopyDistance.exit:                             ; preds = %VP8LFillBitWindow.exit278, %352
  %.0.in.i = phi i32 [ %359, %352 ], [ %348, %VP8LFillBitWindow.exit278 ]
  %.0.i279 = add i32 %.0.in.i, 1
  %360 = icmp sgt i32 %.0.i279, 120
  br i1 %360, label %361, label %363

361:                                              ; preds = %GetCopyDistance.exit
  %362 = add nsw i32 %.0.in.i, -119
  br label %PlaneCodeToDistance.exit

363:                                              ; preds = %GetCopyDistance.exit
  %364 = sext i32 %.0.in.i to i64
  %365 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !3
  %367 = zext i8 %366 to i32
  %368 = lshr i32 %367, 4
  %369 = and i32 %367, 15
  %370 = mul nsw i32 %368, %2
  %reass.sub = sub i32 %370, %369
  %371 = add i32 %reass.sub, 8
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 1)
  br label %PlaneCodeToDistance.exit

PlaneCodeToDistance.exit:                         ; preds = %361, %363
  %.0.i280 = phi i32 [ %362, %361 ], [ %372, %363 ]
  %373 = load i32, ptr %61, align 4, !tbaa !52
  %.not.i281 = icmp eq i32 %373, 0
  br i1 %.not.i281, label %374, label %.thread318

374:                                              ; preds = %PlaneCodeToDistance.exit
  %375 = load i64, ptr %62, align 8, !tbaa !104
  %376 = load i64, ptr %63, align 8, !tbaa !105
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %VP8LIsEndOfStream.exit282, label %VP8LIsEndOfStream.exit282.thread

VP8LIsEndOfStream.exit282:                        ; preds = %374
  %378 = load i32, ptr %60, align 8, !tbaa !48
  %379 = icmp slt i32 %378, 65
  br i1 %379, label %VP8LIsEndOfStream.exit282.thread, label %.thread318

VP8LIsEndOfStream.exit282.thread:                 ; preds = %374, %VP8LIsEndOfStream.exit282
  %380 = ptrtoint ptr %.0177371 to i64
  %381 = sub i64 %380, %52
  %382 = ashr exact i64 %381, 2
  %383 = zext nneg i32 %.0.i280 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %.thread325, label %385

385:                                              ; preds = %VP8LIsEndOfStream.exit282.thread
  %386 = sub i64 %65, %380
  %387 = ashr exact i64 %386, 2
  %388 = sext i32 %.0.i.i271 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %.thread325, label %390

390:                                              ; preds = %385
  tail call fastcc void @CopyBlock32b(ptr noundef %.0177371, i32 noundef %.0.i280, i32 noundef %.0.i.i271)
  %391 = getelementptr inbounds i32, ptr %.0177371, i64 %388
  %392 = add nsw i32 %.0.i.i271, %.0172374
  %.not216353 = icmp slt i32 %392, %2
  br i1 %.not216353, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %390
  br i1 %.not218.not, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %.lr.ph357.split.us
  %.5355.us = phi i32 [ %394, %.lr.ph357.split.us ], [ %.0171376, %.lr.ph357 ]
  %.4176354.us = phi i32 [ %393, %.lr.ph357.split.us ], [ %392, %.lr.ph357 ]
  %393 = sub nsw i32 %.4176354.us, %2
  %394 = add nsw i32 %.5355.us, 1
  %.not216.us = icmp slt i32 %393, %2
  br i1 %.not216.us, label %._crit_edge358, label %.lr.ph357.split.us, !llvm.loop !116

.lr.ph357.split:                                  ; preds = %.lr.ph357, %400
  %.5355 = phi i32 [ %396, %400 ], [ %.0171376, %.lr.ph357 ]
  %.4176354 = phi i32 [ %395, %400 ], [ %392, %.lr.ph357 ]
  %395 = sub nsw i32 %.4176354, %2
  %396 = add nsw i32 %.5355, 1
  %.not219.not = icmp slt i32 %.5355, %4
  %397 = and i32 %396, 15
  %398 = icmp eq i32 %397, 0
  %or.cond235 = select i1 %.not219.not, i1 %398, i1 false
  br i1 %or.cond235, label %399, label %400

399:                                              ; preds = %.lr.ph357.split
  tail call void %5(ptr noundef %0, i32 noundef %396) #8, !callees !112
  br label %400

400:                                              ; preds = %399, %.lr.ph357.split
  %.not216 = icmp slt i32 %395, %2
  br i1 %.not216, label %._crit_edge358, label %.lr.ph357.split, !llvm.loop !116

._crit_edge358:                                   ; preds = %400, %.lr.ph357.split.us, %390
  %.4176.lcssa = phi i32 [ %392, %390 ], [ %393, %.lr.ph357.split.us ], [ %395, %400 ]
  %.5.lcssa = phi i32 [ %.0171376, %390 ], [ %394, %.lr.ph357.split.us ], [ %396, %400 ]
  %401 = and i32 %.4176.lcssa, %30
  %.not217 = icmp eq i32 %401, 0
  br i1 %.not217, label %418, label %402

402:                                              ; preds = %._crit_edge358
  %403 = load i32, ptr %56, align 4, !tbaa !87
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %GetHtreeGroupForPos.exit284, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %57, align 8, !tbaa !90
  %407 = load ptr, ptr %58, align 8, !tbaa !54
  %408 = ashr i32 %.5.lcssa, %403
  %409 = mul nsw i32 %406, %408
  %410 = ashr i32 %.4176.lcssa, %403
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %407, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !6
  %415 = sext i32 %414 to i64
  br label %GetHtreeGroupForPos.exit284

GetHtreeGroupForPos.exit284:                      ; preds = %402, %405
  %.0.i.i283 = phi i64 [ %415, %405 ], [ 0, %402 ]
  %416 = load ptr, ptr %59, align 8, !tbaa !55
  %417 = getelementptr inbounds %struct.HTreeGroup, ptr %416, i64 %.0.i.i283
  br label %418

418:                                              ; preds = %GetHtreeGroupForPos.exit284, %._crit_edge358
  %.5195 = phi ptr [ %417, %GetHtreeGroupForPos.exit284 ], [ %.1191, %._crit_edge358 ]
  %419 = icmp ult ptr %.0182370, %391
  %or.cond402 = select i1 %26, i1 %419, i1 false
  br i1 %or.cond402, label %.lr.ph363, label %.thread304

.lr.ph363:                                        ; preds = %418
  %.val240 = load ptr, ptr %27, align 8, !tbaa !113
  br label %420

420:                                              ; preds = %.lr.ph363, %420
  %.7362 = phi ptr [ %.0182370, %.lr.ph363 ], [ %421, %420 ]
  %421 = getelementptr inbounds nuw i8, ptr %.7362, i64 4
  %422 = load i32, ptr %.7362, align 4, !tbaa !6
  %.val241 = load i32, ptr %64, align 8, !tbaa !114
  %423 = mul i32 %422, 506832829
  %424 = lshr i32 %423, %.val241
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %.val240, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !6
  %427 = icmp ult ptr %421, %391
  br i1 %427, label %420, label %.thread304, !llvm.loop !117

428:                                              ; preds = %304
  %429 = icmp slt i32 %.0196420, %22
  br i1 %429, label %.preheader349, label %.thread325

.preheader349:                                    ; preds = %428
  %430 = icmp ult ptr %.0182370, %.0177371
  %.val244.pre = load ptr, ptr %27, align 8, !tbaa !113
  br i1 %430, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader349, %.lr.ph
  %.8352 = phi ptr [ %431, %.lr.ph ], [ %.0182370, %.preheader349 ]
  %431 = getelementptr inbounds nuw i8, ptr %.8352, i64 4
  %432 = load i32, ptr %.8352, align 4, !tbaa !6
  %.val243 = load i32, ptr %64, align 8, !tbaa !114
  %433 = mul i32 %432, 506832829
  %434 = lshr i32 %433, %.val243
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %.val244.pre, i64 %435
  store i32 %432, ptr %436, align 4, !tbaa !6
  %437 = icmp ult ptr %431, %.0177371
  br i1 %437, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %.preheader349
  %.8.lcssa = phi ptr [ %.0182370, %.preheader349 ], [ %431, %.lr.ph ]
  %438 = zext nneg i32 %.0196420 to i64
  %439 = getelementptr i32, ptr %.val244.pre, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -1120
  %441 = load i32, ptr %440, align 4, !tbaa !6
  br label %.sink.split

.thread304:                                       ; preds = %420, %296, %418, %294, %286
  %.2192 = phi ptr [ %.1191, %294 ], [ %.1191, %286 ], [ %.5195, %418 ], [ %.1191, %296 ], [ %.5195, %420 ]
  %.2184 = phi ptr [ %.1183, %294 ], [ %.1183, %286 ], [ %.0182370, %418 ], [ %297, %296 ], [ %421, %420 ]
  %.2179 = phi ptr [ %287, %294 ], [ %287, %286 ], [ %391, %418 ], [ %287, %296 ], [ %391, %420 ]
  %.1173 = phi i32 [ 0, %294 ], [ %288, %286 ], [ %.4176.lcssa, %418 ], [ 0, %296 ], [ %.4176.lcssa, %420 ]
  %.2 = phi i32 [ %290, %294 ], [ %.0171376, %286 ], [ %.5.lcssa, %418 ], [ %290, %296 ], [ %.5.lcssa, %420 ]
  %442 = icmp ult ptr %.2179, %20
  br i1 %442, label %66, label %.thread318

.thread318:                                       ; preds = %.thread304, %VP8LIsEndOfStream.exit, %VP8LIsEndOfStream.exit249, %ReadPackedSymbols.exit, %152, %ReadSymbol.exit268, %VP8LIsEndOfStream.exit282, %PlaneCodeToDistance.exit, %275, %6
  %.0177.lcssa = phi ptr [ %14, %6 ], [ %.0177371, %275 ], [ %.0177371, %PlaneCodeToDistance.exit ], [ %.0177371, %VP8LIsEndOfStream.exit282 ], [ %.0177371, %ReadSymbol.exit268 ], [ %.0177371, %152 ], [ %.0177371, %ReadPackedSymbols.exit ], [ %.0177371, %VP8LIsEndOfStream.exit249 ], [ %.0177371, %VP8LIsEndOfStream.exit ], [ %.2179, %.thread304 ]
  %.0171.lcssa = phi i32 [ %9, %6 ], [ %.0171376, %275 ], [ %.0171376, %PlaneCodeToDistance.exit ], [ %.0171376, %VP8LIsEndOfStream.exit282 ], [ %.0171376, %ReadSymbol.exit268 ], [ %.0171376, %152 ], [ %.0171376, %ReadPackedSymbols.exit ], [ %.0171376, %VP8LIsEndOfStream.exit249 ], [ %.0171376, %VP8LIsEndOfStream.exit ], [ %.2, %.thread304 ]
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %444 = load i32, ptr %443, align 4, !tbaa !52
  %.not.i285 = icmp eq i32 %444, 0
  br i1 %.not.i285, label %445, label %VP8LIsEndOfStream.exit286

445:                                              ; preds = %.thread318
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %447 = load i64, ptr %446, align 8, !tbaa !104
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %449 = load i64, ptr %448, align 8, !tbaa !105
  %450 = icmp eq i64 %447, %449
  br i1 %450, label %451, label %VP8LIsEndOfStream.exit286

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %453 = load i32, ptr %452, align 8, !tbaa !48
  %454 = icmp sgt i32 %453, 64
  %455 = zext i1 %454 to i32
  br label %VP8LIsEndOfStream.exit286

VP8LIsEndOfStream.exit286:                        ; preds = %.thread318, %445, %451
  %456 = phi i32 [ 1, %.thread318 ], [ 0, %445 ], [ %455, %451 ]
  store i32 %456, ptr %443, align 4, !tbaa !52
  %457 = load i32, ptr %23, align 8, !tbaa !106
  %.not225 = icmp eq i32 %457, 0
  %.not226 = icmp eq i32 %456, 0
  %or.cond236 = select i1 %.not225, i1 true, i1 %.not226
  %or.cond236.not = xor i1 %or.cond236, true
  %458 = icmp ult ptr %.0177.lcssa, %20
  %or.cond237 = select i1 %or.cond236.not, i1 %458, i1 false
  br i1 %or.cond237, label %459, label %467

459:                                              ; preds = %VP8LIsEndOfStream.exit286
  store i32 5, ptr %0, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %460, i64 40, i1 false), !tbaa.struct !107
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %462 = load i32, ptr %461, align 8, !tbaa !110
  store i32 %462, ptr %7, align 8, !tbaa !92
  %463 = load i32, ptr %12, align 8, !tbaa !111
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %RestoreState.exit

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @VP8LColorCacheCopy(ptr noundef nonnull %466, ptr noundef nonnull %27) #8
  br label %RestoreState.exit

467:                                              ; preds = %VP8LIsEndOfStream.exit286
  %or.cond238 = select i1 %.not225, i1 true, i1 %458
  %or.cond238.not = xor i1 %or.cond238, true
  %brmerge = select i1 %or.cond238.not, i1 true, i1 %.not226
  br i1 %brmerge, label %468, label %.thread325

468:                                              ; preds = %467
  %.not230 = icmp eq ptr %5, null
  br i1 %.not230, label %471, label %469

469:                                              ; preds = %468
  %470 = tail call i32 @llvm.smin.i32(i32 %.0171.lcssa, i32 %4)
  tail call void %5(ptr noundef nonnull %0, i32 noundef %470) #8, !callees !112
  br label %471

471:                                              ; preds = %469, %468
  store i32 0, ptr %0, align 8, !tbaa !13
  %472 = ptrtoint ptr %.0177.lcssa to i64
  %473 = ptrtoint ptr %1 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 2
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %7, align 8, !tbaa !92
  br label %RestoreState.exit

.thread325:                                       ; preds = %385, %VP8LIsEndOfStream.exit282.thread, %428, %467
  %477 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %477, label %RestoreState.exit [
    i32 0, label %478
    i32 5, label %478
  ]

478:                                              ; preds = %.thread325, %.thread325
  store i32 3, ptr %0, align 8, !tbaa !13
  br label %RestoreState.exit

RestoreState.exit:                                ; preds = %478, %.thread325, %465, %459, %471
  %.0 = phi i32 [ 1, %471 ], [ 1, %459 ], [ 1, %465 ], [ 0, %.thread325 ], [ 0, %478 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ExtractAlphaRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %6, align 4, !tbaa !68
  %11 = mul nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %18

18:                                               ; preds = %.lr.ph, %AlphaApplyFilter.exit
  %19 = phi i32 [ %10, %.lr.ph ], [ %57, %AlphaApplyFilter.exit ]
  %.047 = phi i32 [ %4, %.lr.ph ], [ %34, %AlphaApplyFilter.exit ]
  %.04046 = phi i32 [ %5, %.lr.ph ], [ %56, %AlphaApplyFilter.exit ]
  %.04145 = phi ptr [ %13, %.lr.ph ], [ %60, %AlphaApplyFilter.exit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.04046, i32 16)
  %21 = load ptr, ptr %14, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load i32, ptr %21, align 8, !tbaa !73
  %27 = mul nsw i32 %26, %20
  %28 = mul nsw i32 %26, %.047
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !80
  %32 = load i32, ptr %16, align 8, !tbaa !57
  %33 = mul nsw i32 %19, %20
  %34 = add nsw i32 %20, %.047
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.02022.i = phi ptr [ %.04145, %.lr.ph.i ], [ %31, %37 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %38 = getelementptr inbounds nuw [4 x %struct.VP8LTransform], ptr %17, i64 0, i64 %indvars.iv.next.i
  tail call void @VP8LInverseTransform(ptr noundef nonnull %38, i32 noundef %.047, i32 noundef %34, ptr noundef %.02022.i, ptr noundef %31) #8
  %39 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %39, label %37, label %ApplyInverseTransforms.exit, !llvm.loop !119

._crit_edge.i:                                    ; preds = %18
  %.not.i = icmp eq ptr %.04145, %31
  br i1 %.not.i, label %ApplyInverseTransforms.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = sext i32 %33 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %.04145, i64 %42, i1 false)
  br label %ApplyInverseTransforms.exit

ApplyInverseTransforms.exit:                      ; preds = %37, %._crit_edge.i, %40
  %43 = load ptr, ptr @WebPExtractGreen, align 8, !tbaa !31
  tail call void %43(ptr noundef %31, ptr noundef %30, i32 noundef %27) #8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %.not.i42 = icmp eq i32 %45, 0
  br i1 %.not.i42, label %AlphaApplyFilter.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %ApplyInverseTransforms.exit
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = sext i32 %26 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i44
  %.019.i = phi ptr [ %47, %.lr.ph.i44 ], [ %.01617.i, %49 ]
  %.01518.i = phi i32 [ %.047, %.lr.ph.i44 ], [ %55, %49 ]
  %.01617.i = phi ptr [ %30, %.lr.ph.i44 ], [ %54, %49 ]
  %50 = load i32, ptr %44, align 4, !tbaa !94
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  tail call void %53(ptr noundef %.019.i, ptr noundef %.01617.i, ptr noundef %.01617.i, i32 noundef %26) #8
  %54 = getelementptr inbounds i8, ptr %.01617.i, i64 %48
  %55 = add i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %55, %34
  br i1 %exitcond.not.i, label %._crit_edge.i43, label %49, !llvm.loop !97

._crit_edge.i43:                                  ; preds = %49
  store ptr %.01617.i, ptr %46, align 8, !tbaa !96
  br label %AlphaApplyFilter.exit

AlphaApplyFilter.exit:                            ; preds = %ApplyInverseTransforms.exit, %._crit_edge.i43
  %56 = sub nsw i32 %.04046, %20
  %57 = load i32, ptr %6, align 4, !tbaa !68
  %58 = mul nsw i32 %57, %20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.04145, i64 %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %18, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %AlphaApplyFilter.exit, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %62, align 4, !tbaa !98
  store i32 %1, ptr %3, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %VP8LSetError.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %7, label %VP8LSetError.exit [
    i32 0, label %8
    i32 5, label %8
  ]

8:                                                ; preds = %6, %6
  store i32 2, ptr %0, align 8, !tbaa !13
  br label %VP8LSetError.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !71
  store i32 0, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !122
  tail call void @VP8LInitBitReader(ptr noundef nonnull %11, ptr noundef %13, i64 noundef %15) #8
  %16 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 8) #8
  %.not.i = icmp eq i32 %16, 47
  br i1 %.not.i, label %17, label %ReadImageInfo.exit.thread

17:                                               ; preds = %9
  %18 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 14) #8
  %19 = add i32 %18, 1
  %20 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 14) #8
  %21 = add i32 %20, 1
  %22 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 1) #8
  %23 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 3) #8
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %ReadImageInfo.exit, label %ReadImageInfo.exit.thread

ReadImageInfo.exit:                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %.not10.i.not = icmp eq i32 %25, 0
  br i1 %.not10.i.not, label %28, label %ReadImageInfo.exit.thread

ReadImageInfo.exit.thread:                        ; preds = %17, %9, %ReadImageInfo.exit
  %26 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %26, label %VP8LSetError.exit19 [
    i32 0, label %27
    i32 5, label %27
  ]

27:                                               ; preds = %ReadImageInfo.exit.thread, %ReadImageInfo.exit.thread
  store i32 3, ptr %0, align 8, !tbaa !13
  br label %VP8LSetError.exit19

28:                                               ; preds = %ReadImageInfo.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %29, align 4, !tbaa !53
  store i32 %19, ptr %1, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %30, align 4, !tbaa !74
  %31 = tail call fastcc i32 @DecodeImageStream(i32 noundef %19, i32 noundef %21, i32 noundef 1, ptr noundef %0, ptr noundef null)
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %VP8LSetError.exit19, label %VP8LSetError.exit

VP8LSetError.exit19:                              ; preds = %27, %ReadImageInfo.exit.thread, %28
  tail call fastcc void @VP8LClear(ptr noundef %0)
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %8, %6, %28, %2, %VP8LSetError.exit19
  %.0 = phi i32 [ 0, %VP8LSetError.exit19 ], [ 0, %2 ], [ 1, %28 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeImage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %113, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %99, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call i32 @WebPIoInitFromOptions(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 3) #8
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %17, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = and i32 %19, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 4
  %31 = add nsw i64 %30, %28
  %32 = add nsw i64 %31, %26
  %33 = tail call ptr @WebPSafeMalloc(i64 noundef %32, i64 noundef 4) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !56
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8, !tbaa !80
  %38 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %38, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %26
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = sext i32 %49 to i64
  %55 = shl nsw i64 %54, 5
  %56 = add nsw i64 %55, 104
  %57 = shl nsw i64 %54, 2
  %58 = add nsw i64 %56, %57
  %59 = tail call ptr @WebPSafeMalloc(i64 noundef %58, i64 noundef 1) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %AllocateAndInitRescaler.exit

61:                                               ; preds = %45
  %62 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %62, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

AllocateAndInitRescaler.exit:                     ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %59, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %59, ptr %64, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  %67 = tail call i32 @WebPRescalerInit(ptr noundef nonnull %59, i32 noundef %47, i32 noundef %51, ptr noundef nonnull %66, i32 noundef %49, i32 noundef %53, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %65) #8
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %VP8LSetError.exit, label %68

68:                                               ; preds = %AllocateAndInitRescaler.exit
  %.pr = load i32, ptr %43, align 8, !tbaa !127
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %72

.thread:                                          ; preds = %39, %68
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  %70 = load i32, ptr %69, align 8, !tbaa !133
  %71 = add i32 %70, -11
  %narrow.i = icmp ult i32 %71, -4
  br i1 %narrow.i, label %73, label %72

72:                                               ; preds = %.thread, %68
  tail call void @WebPInitAlphaProcessing() #8
  %.pre = load ptr, ptr %12, align 8, !tbaa !63
  %.pre52 = load i32, ptr %.pre, align 8, !tbaa !133
  br label %73

73:                                               ; preds = %72, %.thread
  %74 = phi i32 [ %.pre52, %72 ], [ %70, %.thread ]
  %75 = icmp ugt i32 %74, 10
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  tail call void @WebPInitConvertARGBToYUV() #8
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %81, label %80

80:                                               ; preds = %76
  tail call void @WebPInitAlphaProcessing() #8
  br label %81

81:                                               ; preds = %76, %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not42, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %94 = load i32, ptr %93, align 4, !tbaa !136
  %95 = tail call i32 @VP8LColorCacheInit(ptr noundef nonnull %89, i32 noundef %94) #8
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %97, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

98:                                               ; preds = %84, %88, %92, %81
  store i32 0, ptr %8, align 4, !tbaa !53
  br label %99

99:                                               ; preds = %98, %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !137
  %108 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %0, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull @ProcessRows)
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %VP8LSetError.exit, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %111 = load i32, ptr %110, align 4, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %111, ptr %112, align 8, !tbaa !138
  br label %113

VP8LSetError.exit.sink.split:                     ; preds = %96, %96, %61, %61, %36, %36, %16, %16
  %.sink = phi i32 [ 2, %16 ], [ 2, %16 ], [ 1, %36 ], [ 1, %36 ], [ 1, %61 ], [ 1, %61 ], [ 1, %96 ], [ 1, %96 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !13
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %VP8LSetError.exit.sink.split, %61, %36, %96, %16, %99, %AllocateAndInitRescaler.exit
  tail call fastcc void @VP8LClear(ptr noundef %0)
  br label %113

113:                                              ; preds = %1, %VP8LSetError.exit, %109
  %.0 = phi i32 [ 1, %109 ], [ 0, %VP8LSetError.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPInitConvertARGBToYUV() local_unnamed_addr #3

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ProcessRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %SetCropWindow.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %16, align 8, !tbaa !73
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = mul nsw i32 %11, %5
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.02022.i = phi ptr [ %14, %.lr.ph.i ], [ %18, %27 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %28 = getelementptr inbounds nuw [4 x %struct.VP8LTransform], ptr %25, i64 0, i64 %indvars.iv.next.i
  tail call void @VP8LInverseTransform(ptr noundef nonnull %28, i32 noundef %4, i32 noundef %1, ptr noundef %.02022.i, ptr noundef %18) #8
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %27, label %ApplyInverseTransforms.exit, !llvm.loop !119

._crit_edge.i:                                    ; preds = %7
  %.not.i = icmp eq ptr %14, %18
  br i1 %.not.i, label %ApplyInverseTransforms.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 %32, i1 false)
  br label %ApplyInverseTransforms.exit

ApplyInverseTransforms.exit:                      ; preds = %27, %._crit_edge.i, %30
  %33 = load i32, ptr %3, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %.024.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %37)
  %.not.i50 = icmp slt i32 %.024.i, %spec.select.i
  br i1 %.not.i50, label %38, label %SetCropWindow.exit.thread

38:                                               ; preds = %ApplyInverseTransforms.exit
  %39 = icmp slt i32 %33, %37
  %40 = sub nsw i32 %37, %33
  %41 = mul nsw i32 %40, %20
  %narrow = select i1 %39, i32 %41, i32 0
  %.0.idx = sext i32 %narrow to i64
  %.0 = getelementptr inbounds i8, ptr %18, i64 %.0.idx
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 %45
  %47 = sub nsw i32 %.024.i, %37
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !142
  %51 = sub nsw i32 %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !128
  %53 = sub nsw i32 %spec.select.i, %.024.i
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %53, ptr %54, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = load i32, ptr %56, align 8, !tbaa !133
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %118, label %59

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !98
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !145
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !127
  %.not49 = icmp eq i32 %71, 0
  %72 = icmp sgt i32 %53, 0
  br i1 %.not49, label %108, label %73

73:                                               ; preds = %59
  br i1 %72, label %.lr.ph.i52, label %EmitRescaledRowsRGBA.exit

.lr.ph.i52:                                       ; preds = %73
  %74 = sext i32 %20 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %76

76:                                               ; preds = %Export.exit.i, %.lr.ph.i52
  %.031.i = phi i32 [ 0, %.lr.ph.i52 ], [ %88, %Export.exit.i ]
  %.02830.i = phi i32 [ 0, %.lr.ph.i52 ], [ %106, %Export.exit.i ]
  %77 = sext i32 %.031.i to i64
  %78 = mul nsw i64 %77, %74
  %79 = getelementptr inbounds i8, ptr %46, i64 %78
  %80 = sub nsw i32 %53, %.031.i
  %81 = load ptr, ptr %75, align 8, !tbaa !132
  %82 = tail call i32 @WebPRescaleNeededLines(ptr noundef %81, i32 noundef %80) #8
  %83 = load ptr, ptr %75, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !146
  tail call void @WebPMultARGBRows(ptr noundef %79, i32 noundef %20, i32 noundef %85, i32 noundef %82, i32 noundef 0) #8
  %86 = load ptr, ptr %75, align 8, !tbaa !132
  %87 = tail call i32 @WebPRescalerImport(ptr noundef %86, i32 noundef %80, ptr noundef %79, i32 noundef %20) #8
  %88 = add nsw i32 %87, %.031.i
  %89 = load ptr, ptr %75, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = getelementptr i8, ptr %89, i64 56
  %96 = getelementptr i8, ptr %89, i64 64
  %.val.i16.i.i = load i32, ptr %95, align 8, !tbaa !150
  %.val2.i17.i.i = load i32, ptr %96, align 8, !tbaa !151
  %.not3.i18.i.i = icmp slt i32 %.val2.i17.i.i, %.val.i16.i.i
  br i1 %.not3.i18.i.i, label %WebPRescalerHasPendingOutput.exit.i.preheader.i, label %Export.exit.i

WebPRescalerHasPendingOutput.exit.i.preheader.i:  ; preds = %76
  %97 = sext i32 %.02830.i to i64
  %98 = mul nsw i64 %97, %67
  %99 = getelementptr inbounds i8, ptr %69, i64 %98
  br label %WebPRescalerHasPendingOutput.exit.i.i

WebPRescalerHasPendingOutput.exit.i.i:            ; preds = %102, %WebPRescalerHasPendingOutput.exit.i.preheader.i
  %.020.i.i = phi i32 [ %105, %102 ], [ 0, %WebPRescalerHasPendingOutput.exit.i.preheader.i ]
  %.01419.i.i = phi ptr [ %104, %102 ], [ %99, %WebPRescalerHasPendingOutput.exit.i.preheader.i ]
  %100 = load i32, ptr %94, align 8, !tbaa !152
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %Export.exit.i, label %102

102:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %89) #8
  %103 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !31
  tail call void %103(ptr noundef %91, i32 noundef %93, i32 noundef 1) #8
  tail call void @VP8LConvertFromBGRA(ptr noundef %91, i32 noundef %93, i32 noundef %57, ptr noundef %.01419.i.i) #8
  %104 = getelementptr inbounds i8, ptr %.01419.i.i, i64 %67
  %105 = add nuw nsw i32 %.020.i.i, 1
  %.val.i.i.i = load i32, ptr %95, align 8, !tbaa !150
  %.val2.i.i.i = load i32, ptr %96, align 8, !tbaa !151
  %.not3.i.i.i = icmp slt i32 %.val2.i.i.i, %.val.i.i.i
  br i1 %.not3.i.i.i, label %WebPRescalerHasPendingOutput.exit.i.i, label %Export.exit.i, !llvm.loop !153

Export.exit.i:                                    ; preds = %102, %WebPRescalerHasPendingOutput.exit.i.i, %76
  %.0.lcssa.i.i = phi i32 [ 0, %76 ], [ %105, %102 ], [ %.020.i.i, %WebPRescalerHasPendingOutput.exit.i.i ]
  %106 = add nsw i32 %.0.lcssa.i.i, %.02830.i
  %107 = icmp slt i32 %88, %53
  br i1 %107, label %76, label %EmitRescaledRowsRGBA.exit, !llvm.loop !154

108:                                              ; preds = %59
  br i1 %72, label %.lr.ph.i54, label %EmitRescaledRowsRGBA.exit

.lr.ph.i54:                                       ; preds = %108
  %109 = sext i32 %20 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i54
  %.015.i = phi ptr [ %69, %.lr.ph.i54 ], [ %113, %110 ]
  %.01114.i = phi i32 [ %53, %.lr.ph.i54 ], [ %111, %110 ]
  %.01213.i = phi ptr [ %46, %.lr.ph.i54 ], [ %112, %110 ]
  %111 = add nsw i32 %.01114.i, -1
  tail call void @VP8LConvertFromBGRA(ptr noundef %.01213.i, i32 noundef %51, i32 noundef %57, ptr noundef %.015.i) #8
  %112 = getelementptr inbounds i8, ptr %.01213.i, i64 %109
  %113 = getelementptr inbounds i8, ptr %.015.i, i64 %67
  %114 = icmp samesign ugt i32 %.01114.i, 1
  br i1 %114, label %110, label %EmitRescaledRowsRGBA.exit, !llvm.loop !155

EmitRescaledRowsRGBA.exit:                        ; preds = %Export.exit.i, %110, %108, %73
  %115 = phi i32 [ 0, %73 ], [ %53, %108 ], [ %53, %110 ], [ %106, %Export.exit.i ]
  %116 = load i32, ptr %62, align 4, !tbaa !98
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %62, align 4, !tbaa !98
  br label %SetCropWindow.exit.thread

118:                                              ; preds = %38
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %120 = load i32, ptr %119, align 8, !tbaa !127
  %.not48 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %123 = icmp sgt i32 %53, 0
  br i1 %.not48, label %193, label %124

124:                                              ; preds = %118
  br i1 %123, label %.lr.ph.i56, label %EmitRescaledRowsYUVA.exit

.lr.ph.i56:                                       ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %126

126:                                              ; preds = %ExportYUVA.exit.i, %.lr.ph.i56
  %.028.i = phi ptr [ %46, %.lr.ph.i56 ], [ %138, %ExportYUVA.exit.i ]
  %.02327.i = phi i32 [ 0, %.lr.ph.i56 ], [ %135, %ExportYUVA.exit.i ]
  %.02426.i = phi i32 [ %122, %.lr.ph.i56 ], [ %191, %ExportYUVA.exit.i ]
  %127 = sub nsw i32 %53, %.02327.i
  %128 = load ptr, ptr %125, align 8, !tbaa !132
  %129 = tail call i32 @WebPRescaleNeededLines(ptr noundef %128, i32 noundef %127) #8
  %130 = load ptr, ptr %125, align 8, !tbaa !132
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !146
  tail call void @WebPMultARGBRows(ptr noundef %.028.i, i32 noundef %20, i32 noundef %132, i32 noundef %129, i32 noundef 0) #8
  %133 = load ptr, ptr %125, align 8, !tbaa !132
  %134 = tail call i32 @WebPRescalerImport(ptr noundef %133, i32 noundef %127, ptr noundef %.028.i, i32 noundef %20) #8
  %135 = add nsw i32 %134, %.02327.i
  %136 = mul nsw i32 %129, %20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.028.i, i64 %137
  %139 = load ptr, ptr %125, align 8, !tbaa !132
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !148
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = getelementptr i8, ptr %139, i64 56
  %146 = getelementptr i8, ptr %139, i64 64
  %.val.i15.i.i = load i32, ptr %145, align 8, !tbaa !150
  %.val2.i16.i.i = load i32, ptr %146, align 8, !tbaa !151
  %.not3.i17.i.i = icmp slt i32 %.val2.i16.i.i, %.val.i15.i.i
  br i1 %.not3.i17.i.i, label %WebPRescalerHasPendingOutput.exit.lr.ph.i.i, label %ExportYUVA.exit.i

WebPRescalerHasPendingOutput.exit.lr.ph.i.i:      ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 3
  br label %WebPRescalerHasPendingOutput.exit.i.i58

WebPRescalerHasPendingOutput.exit.i.i58:          ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i
  %.019.i.i = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %190, %ConvertToYUVA.exit.i.i ]
  %.01318.i.i = phi i32 [ %.02426.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %189, %ConvertToYUVA.exit.i.i ]
  %148 = load i32, ptr %144, align 8, !tbaa !152
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %ExportYUVA.exit.i, label %150

150:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i58
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %139) #8
  %151 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !31
  tail call void %151(ptr noundef %141, i32 noundef %143, i32 noundef 1) #8
  %152 = load ptr, ptr %55, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr @WebPConvertARGBToY, align 8, !tbaa !31
  %155 = load ptr, ptr %153, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !158
  %158 = mul nsw i32 %157, %.01318.i.i
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  tail call void %154(ptr noundef %141, ptr noundef %160, i32 noundef %143) #8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !159
  %163 = ashr i32 %.01318.i.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !160
  %166 = mul nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !161
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !162
  %173 = mul nsw i32 %172, %163
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr @WebPConvertARGBToUV, align 8, !tbaa !31
  %177 = and i32 %.01318.i.i, 1
  %178 = xor i32 %177, 1
  tail call void %176(ptr noundef %141, ptr noundef %168, ptr noundef %175, i32 noundef %143, i32 noundef %178) #8
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %ConvertToYUVA.exit.i.i, label %181

181:                                              ; preds = %150
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !164
  %184 = mul nsw i32 %183, %.01318.i.i
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !31
  %188 = tail call i32 %187(ptr noundef nonnull %147, i32 noundef 0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %186, i32 noundef 0) #8
  br label %ConvertToYUVA.exit.i.i

ConvertToYUVA.exit.i.i:                           ; preds = %181, %150
  %189 = add nsw i32 %.01318.i.i, 1
  %190 = add nuw nsw i32 %.019.i.i, 1
  %.val.i.i.i59 = load i32, ptr %145, align 8, !tbaa !150
  %.val2.i.i.i60 = load i32, ptr %146, align 8, !tbaa !151
  %.not3.i.i.i61 = icmp slt i32 %.val2.i.i.i60, %.val.i.i.i59
  br i1 %.not3.i.i.i61, label %WebPRescalerHasPendingOutput.exit.i.i58, label %ExportYUVA.exit.i, !llvm.loop !165

ExportYUVA.exit.i:                                ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.i.i58, %126
  %.0.lcssa.i.i57 = phi i32 [ 0, %126 ], [ %190, %ConvertToYUVA.exit.i.i ], [ %.019.i.i, %WebPRescalerHasPendingOutput.exit.i.i58 ]
  %191 = add nsw i32 %.0.lcssa.i.i57, %.02426.i
  %192 = icmp slt i32 %135, %53
  br i1 %192, label %126, label %EmitRescaledRowsYUVA.exit, !llvm.loop !166

193:                                              ; preds = %118
  br i1 %123, label %.lr.ph.i63, label %EmitRescaledRowsYUVA.exit

.lr.ph.i63:                                       ; preds = %193
  %194 = sext i32 %20 to i64
  br label %195

195:                                              ; preds = %ConvertToYUVA.exit.i, %.lr.ph.i63
  %.013.i = phi i32 [ %122, %.lr.ph.i63 ], [ %236, %ConvertToYUVA.exit.i ]
  %.0912.i = phi i32 [ %53, %.lr.ph.i63 ], [ %196, %ConvertToYUVA.exit.i ]
  %.01011.i = phi ptr [ %46, %.lr.ph.i63 ], [ %235, %ConvertToYUVA.exit.i ]
  %196 = add nsw i32 %.0912.i, -1
  %197 = load ptr, ptr %55, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr @WebPConvertARGBToY, align 8, !tbaa !31
  %200 = load ptr, ptr %198, align 8, !tbaa !156
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !158
  %203 = mul nsw i32 %202, %.013.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  tail call void %199(ptr noundef %.01011.i, ptr noundef %205, i32 noundef %51) #8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !159
  %208 = ashr i32 %.013.i, 1
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %210 = load i32, ptr %209, align 4, !tbaa !160
  %211 = mul nsw i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !161
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !162
  %218 = mul nsw i32 %217, %208
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load ptr, ptr @WebPConvertARGBToUV, align 8, !tbaa !31
  %222 = and i32 %.013.i, 1
  %223 = xor i32 %222, 1
  tail call void %221(ptr noundef %.01011.i, ptr noundef %213, ptr noundef %220, i32 noundef %51, i32 noundef %223) #8
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %ConvertToYUVA.exit.i, label %226

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %228 = load i32, ptr %227, align 4, !tbaa !164
  %229 = mul nsw i32 %228, %.013.i
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 3
  %234 = tail call i32 %232(ptr noundef nonnull %233, i32 noundef 0, i32 noundef %51, i32 noundef 1, ptr noundef nonnull %231, i32 noundef 0) #8
  br label %ConvertToYUVA.exit.i

ConvertToYUVA.exit.i:                             ; preds = %226, %195
  %235 = getelementptr inbounds i8, ptr %.01011.i, i64 %194
  %236 = add nsw i32 %.013.i, 1
  %237 = icmp samesign ugt i32 %.0912.i, 1
  br i1 %237, label %195, label %EmitRescaledRowsYUVA.exit, !llvm.loop !167

EmitRescaledRowsYUVA.exit:                        ; preds = %ExportYUVA.exit.i, %ConvertToYUVA.exit.i, %193, %124
  %238 = phi i32 [ %122, %124 ], [ %122, %193 ], [ %236, %ConvertToYUVA.exit.i ], [ %191, %ExportYUVA.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %238, ptr %239, align 4, !tbaa !98
  br label %SetCropWindow.exit.thread

SetCropWindow.exit.thread:                        ; preds = %ApplyInverseTransforms.exit, %EmitRescaledRowsYUVA.exit, %EmitRescaledRowsRGBA.exit, %2
  store i32 %1, ptr %3, align 4, !tbaa !93
  ret void
}

declare i32 @VP8LReadBits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @VP8LBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8LDoFillBitWindow(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #3

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @VP8LColorIndexInverseTransformAlpha(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @CopyBlock32b(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = icmp slt i32 %1, 3
  %8 = icmp sgt i32 %2, 3
  %or.cond = and i1 %7, %8
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %or.cond31 = and i1 %11, %or.cond
  br i1 %or.cond31, label %12, label %38

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %16
  br label %21

19:                                               ; preds = %12
  %.0.copyload = load i64, ptr %6, align 4
  %20 = trunc i64 %.0.copyload to i32
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %15, %14 ], [ %20, %19 ]
  %.026 = phi i64 [ %18, %14 ], [ %.0.copyload, %19 ]
  %23 = and i64 %9, 4
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.lr.ph.preheader.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %0, align 4, !tbaa !6
  %27 = tail call i64 @llvm.fshl.i64(i64 %.026, i64 %.026, i64 32)
  %28 = add nsw i32 %2, -1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24, %21
  %.019.i = phi ptr [ %25, %24 ], [ %6, %21 ]
  %.018.i = phi ptr [ %26, %24 ], [ %0, %21 ]
  %.017.i = phi i32 [ %28, %24 ], [ %2, %21 ]
  %.016.i = phi i64 [ %27, %24 ], [ %.026, %21 ]
  %29 = lshr i32 %.017.i, 1
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i64, ptr %.018.i, i64 %indvars.iv.i
  store i64 %.016.i, ptr %30, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %31 = and i32 %.017.i, 1
  %.not20.i = icmp eq i32 %31, 0
  br i1 %.not20.i, label %CopySmallPattern32b.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = and i32 %.017.i, -2
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %.019.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i32, ptr %.018.i, i64 %34
  store i32 %36, ptr %37, align 4, !tbaa !6
  br label %CopySmallPattern32b.exit

38:                                               ; preds = %3
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %.preheader, label %40

.preheader:                                       ; preds = %38
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph.preheader, label %CopySmallPattern32b.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

40:                                               ; preds = %38
  %41 = sext i32 %2 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 %42, i1 false)
  br label %CopySmallPattern32b.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %CopySmallPattern32b.exit, label %.lr.ph, !llvm.loop !169

CopySmallPattern32b.exit:                         ; preds = %.lr.ph, %.preheader, %32, %._crit_edge.i, %40
  ret void
}

declare void @VP8LColorCacheCopy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8LInverseTransform(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPRescalerExportRow(ptr noundef) local_unnamed_addr #3

declare void @VP8LConvertFromBGRA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10HTreeGroup", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"VP8LDecoder", !7, i64 0, !7, i64 4, !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !7, i64 80, !18, i64 88, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !21, i64 152, !7, i64 272, !4, i64 280, !7, i64 376, !20, i64 384, !26, i64 392}
!15 = !{!"p1 _ZTS5VP8Io", !12, i64 0}
!16 = !{!"p1 _ZTS13WebPDecBuffer", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 36}
!19 = !{!"long", !4, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"", !7, i64 0, !22, i64 8, !22, i64 24, !7, i64 40, !7, i64 44, !7, i64 48, !17, i64 56, !7, i64 64, !11, i64 72, !23, i64 80}
!22 = !{!"", !17, i64 0, !7, i64 8, !7, i64 12}
!23 = !{!"HuffmanTables", !24, i64 0, !25, i64 32}
!24 = !{!"HuffmanTablesSegment", !12, i64 0, !12, i64 8, !25, i64 16, !7, i64 24}
!25 = !{!"p1 _ZTS20HuffmanTablesSegment", !12, i64 0}
!26 = !{!"p1 _ZTS12WebPRescaler", !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!23, !25, i64 32}
!30 = !{!24, !12, i64 8}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"", !4, i64 0, !9, i64 2}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !7, i64 40}
!37 = !{!"HTreeGroup", !4, i64 0, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !4, i64 56}
!38 = !{!37, !7, i64 48}
!39 = !{!33, !9, i64 2}
!40 = !{!37, !7, i64 44}
!41 = !{!37, !7, i64 52}
!42 = !{!43, !7, i64 0}
!43 = !{!"", !7, i64 0, !7, i64 4}
!44 = !{!43, !7, i64 4}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!18, !7, i64 32}
!49 = !{!24, !12, i64 0}
!50 = !{!18, !19, i64 0}
!51 = distinct !{!51, !28}
!52 = !{!18, !7, i64 36}
!53 = !{!14, !7, i64 4}
!54 = !{!21, !17, i64 56}
!55 = !{!21, !11, i64 72}
!56 = !{!14, !17, i64 24}
!57 = !{!14, !7, i64 272}
!58 = !{!59, !17, i64 16}
!59 = !{!"VP8LTransform", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !17, i64 16}
!60 = distinct !{!60, !28}
!61 = !{!14, !7, i64 376}
!62 = !{!14, !20, i64 384}
!63 = !{!14, !16, i64 16}
!64 = !{!65, !7, i64 0}
!65 = !{!"ALPHDecoder", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !66, i64 24, !67, i64 32, !7, i64 192, !20, i64 200, !20, i64 208}
!66 = !{!"p1 _ZTS11VP8LDecoder", !12, i64 0}
!67 = !{!"VP8Io", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !7, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !19, i64 96, !20, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !20, i64 152}
!68 = !{!14, !7, i64 132}
!69 = !{!65, !7, i64 4}
!70 = !{!14, !7, i64 136}
!71 = !{!14, !15, i64 8}
!72 = !{!67, !12, i64 56}
!73 = !{!67, !7, i64 0}
!74 = !{!67, !7, i64 4}
!75 = !{!59, !7, i64 0}
!76 = !{!21, !7, i64 0}
!77 = !{!21, !7, i64 64}
!78 = distinct !{!78, !28}
!79 = !{!65, !7, i64 192}
!80 = !{!14, !17, i64 32}
!81 = !{!65, !66, i64 24}
!82 = !{!59, !7, i64 8}
!83 = !{!59, !7, i64 12}
!84 = !{!59, !7, i64 4}
!85 = distinct !{!85, !28}
!86 = !{!17, !17, i64 0}
!87 = !{!21, !7, i64 44}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!21, !7, i64 48}
!91 = !{!21, !7, i64 40}
!92 = !{!14, !7, i64 144}
!93 = !{!14, !7, i64 140}
!94 = !{!65, !7, i64 12}
!95 = !{!65, !20, i64 200}
!96 = !{!65, !20, i64 208}
!97 = distinct !{!97, !28}
!98 = !{!14, !7, i64 148}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = !{!18, !19, i64 24}
!105 = !{!18, !19, i64 16}
!106 = !{!14, !7, i64 80}
!107 = !{i64 0, i64 8, !108, i64 8, i64 8, !109, i64 16, i64 8, !108, i64 24, i64 8, !108, i64 32, i64 4, !6, i64 36, i64 4, !6}
!108 = !{!19, !19, i64 0}
!109 = !{!20, !20, i64 0}
!110 = !{!14, !7, i64 128}
!111 = !{!14, !7, i64 152}
!112 = !{ptr @ExtractAlphaRows, ptr @ProcessRows}
!113 = !{!22, !17, i64 0}
!114 = !{!22, !7, i64 8}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!67, !20, i64 104}
!122 = !{!67, !19, i64 96}
!123 = !{!124, !16, i64 0}
!124 = !{!"WebPDecParams", !16, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !125, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!125 = !{!"p1 _ZTS18WebPDecoderOptions", !12, i64 0}
!126 = !{!124, !125, i64 40}
!127 = !{!67, !7, i64 136}
!128 = !{!67, !7, i64 12}
!129 = !{!67, !7, i64 140}
!130 = !{!67, !7, i64 16}
!131 = !{!67, !7, i64 144}
!132 = !{!14, !26, i64 392}
!133 = !{!134, !7, i64 0}
!134 = !{!"WebPDecBuffer", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !4, i64 16, !4, i64 96, !20, i64 112}
!135 = !{!14, !17, i64 176}
!136 = !{!14, !7, i64 172}
!137 = !{!67, !7, i64 132}
!138 = !{!124, !7, i64 32}
!139 = !{!67, !7, i64 128}
!140 = !{!67, !7, i64 120}
!141 = !{!67, !7, i64 8}
!142 = !{!67, !7, i64 124}
!143 = !{!144, !20, i64 0}
!144 = !{!"WebPRGBABuffer", !20, i64 0, !7, i64 8, !19, i64 16}
!145 = !{!144, !7, i64 8}
!146 = !{!147, !7, i64 44}
!147 = !{!"WebPRescaler", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !20, i64 72, !7, i64 80, !17, i64 88, !17, i64 96}
!148 = !{!147, !20, i64 72}
!149 = !{!147, !7, i64 52}
!150 = !{!147, !7, i64 56}
!151 = !{!147, !7, i64 64}
!152 = !{!147, !7, i64 24}
!153 = distinct !{!153, !28}
!154 = distinct !{!154, !28}
!155 = distinct !{!155, !28}
!156 = !{!157, !20, i64 0}
!157 = !{!"WebPYUVABuffer", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!158 = !{!157, !7, i64 32}
!159 = !{!157, !20, i64 8}
!160 = !{!157, !7, i64 36}
!161 = !{!157, !20, i64 16}
!162 = !{!157, !7, i64 40}
!163 = !{!157, !20, i64 24}
!164 = !{!157, !7, i64 44}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
