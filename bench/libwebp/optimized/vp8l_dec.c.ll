; ModuleID = 'bench/libwebp/original/vp8l_dec.c.ll'
source_filename = "bench/libwebp/original/vp8l_dec.c.ll"
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
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 1
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
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %VP8LCheckSignature.exit, label %VP8LCheckSignature.exit.thread

VP8LCheckSignature.exit:                          ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %VP8LCheckSignature.exit.thread, label %15

15:                                               ; preds = %VP8LCheckSignature.exit
  call void @VP8LInitBitReader(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #7
  %16 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 8) #7
  %.not.i = icmp eq i32 %16, 47
  br i1 %.not.i, label %17, label %VP8LCheckSignature.exit.thread

17:                                               ; preds = %15
  %18 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 14) #7
  %19 = add i32 %18, 1
  %20 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 14) #7
  %21 = add i32 %20, 1
  %22 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 1) #7
  %23 = call i32 @VP8LReadBits(ptr noundef nonnull %6, i32 noundef 3) #7
  %.not9.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load i32, ptr %24, align 4
  %.not10.i.not = icmp eq i32 %25, 0
  %or.cond34 = select i1 %.not9.i, i1 %.not10.i.not, i1 false
  br i1 %or.cond34, label %26, label %VP8LCheckSignature.exit.thread

26:                                               ; preds = %17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %26
  store i32 %19, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %28
  store i32 %21, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %VP8LCheckSignature.exit.thread, label %31

31:                                               ; preds = %30
  store i32 %22, ptr %4, align 4
  br label %VP8LCheckSignature.exit.thread

VP8LCheckSignature.exit.thread:                   ; preds = %17, %15, %9, %30, %31, %VP8LCheckSignature.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %VP8LCheckSignature.exit ], [ 1, %31 ], [ 1, %30 ], [ 0, %9 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @VP8LInitBitReader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadHuffmanCodesHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %0, 0
  %9 = shl nuw i32 1, %0
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [12 x i16], ptr @kTableSize, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq ptr %3, null
  %.not = icmp ne i32 %1, %2
  %or.cond136.not146 = and i1 %.not, %14
  %15 = icmp sgt i32 %1, %2
  %or.cond137 = or i1 %15, %or.cond136.not146
  br i1 %or.cond137, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %9, 280
  %18 = select i1 %8, i32 %17, i32 280
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @WebPSafeCalloc(i64 noundef %19, i64 noundef 4) #7
  %21 = tail call ptr @VP8LHtreeGroupsNew(i32 noundef %1) #7
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %20, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %29, label %24

24:                                               ; preds = %16
  %25 = mul nsw i32 %1, %13
  %26 = tail call i32 @VP8LHuffmanTablesAllocate(i32 noundef %25, ptr noundef %5) #7
  %.not126 = icmp eq i32 %26, 0
  br i1 %.not126, label %29, label %.preheader149

.preheader149:                                    ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph162, label %VP8LSetError.exit

.lr.ph162:                                        ; preds = %.preheader149
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count184 = zext nneg i32 %2 to i64
  br label %32

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %4, align 8
  switch i32 %30, label %.loopexit [
    i32 0, label %31
    i32 5, label %31
  ]

31:                                               ; preds = %29, %29
  store i32 1, ptr %4, align 8
  br label %.loopexit

32:                                               ; preds = %.lr.ph162, %BuildPackedTable.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next182, %BuildPackedTable.exit ]
  %33 = trunc nuw nsw i64 %indvars.iv181 to i32
  br i1 %14, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv181
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.preheader, label %.thread

.preheader:                                       ; preds = %34
  br i1 %8, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %40, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not133.us = icmp eq i32 %41, 0
  br i1 %.not133.us, label %.loopexit, label %42

42:                                               ; preds = %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %BuildPackedTable.exit, label %.preheader.split.us, !llvm.loop !4

43:                                               ; preds = %.preheader.split
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 5
  br i1 %exitcond172.not, label %BuildPackedTable.exit, label %.preheader.split, !llvm.loop !4

.preheader.split:                                 ; preds = %.preheader, %43
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %43 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv169
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i64 %indvars.iv169, 0
  %spec.select163 = select i1 %47, i32 %9, i32 0
  %spec.select = add nuw nsw i32 %spec.select163, %46
  %48 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not133 = icmp eq i32 %48, 0
  br i1 %.not133, label %.loopexit, label %43

.thread:                                          ; preds = %34, %32
  %49 = phi i32 [ %33, %32 ], [ %36, %34 ]
  %50 = load ptr, ptr %6, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.HTreeGroup, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %.thread, %.loopexit195
  %indvars.iv177 = phi i64 [ 0, %.thread ], [ %indvars.iv.next178, %.loopexit195 ]
  %.0112158 = phi i32 [ 0, %.thread ], [ %85, %.loopexit195 ]
  %.0114157 = phi i32 [ 1, %.thread ], [ %.1115, %.loopexit195 ]
  %.0116156 = phi i32 [ 0, %.thread ], [ %74, %.loopexit195 ]
  %54 = getelementptr inbounds nuw [5 x i16], ptr @kAlphabetSize, i64 0, i64 %indvars.iv177
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i64 %indvars.iv177, 0
  %or.cond5 = and i1 %8, %57
  %58 = select i1 %or.cond5, i32 %9, i32 0
  %spec.select138 = add nuw nsw i32 %58, %56
  %59 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select138, ptr noundef %4, ptr noundef %20, ptr noundef %5)
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv177
  store ptr %62, ptr %63, align 8
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %53
  %.not130 = icmp eq i32 %.0114157, 0
  br i1 %.not130, label %._crit_edge186, label %66

._crit_edge186:                                   ; preds = %65
  %.pre = load i8, ptr %62, align 2
  br label %71

66:                                               ; preds = %65
  %67 = and i64 %indvars.iv177, 3
  %.not131 = icmp eq i64 %67, 0
  %.pre187 = load i8, ptr %62, align 2
  br i1 %.not131, label %71, label %68

68:                                               ; preds = %66
  %69 = icmp eq i8 %.pre187, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %._crit_edge186, %68, %66
  %72 = phi i8 [ %.pre187, %68 ], [ %.pre187, %66 ], [ %.pre, %._crit_edge186 ]
  %.1115 = phi i32 [ %70, %68 ], [ 1, %66 ], [ 0, %._crit_edge186 ]
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %.0116156, %73
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds %struct.HuffmanCode, ptr %77, i64 %78
  store ptr %79, ptr %76, align 8
  %.not132 = icmp eq i64 %indvars.iv177, 4
  br i1 %.not132, label %.thread188, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %20, align 4
  %82 = icmp sgt i32 %spec.select138, 1
  br i1 %82, label %.lr.ph.preheader, label %.loopexit195

.lr.ph.preheader:                                 ; preds = %80
  %wide.trip.count = zext nneg i32 %spec.select138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv173 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next174, %.lr.ph ]
  %.0109154 = phi i32 [ %81, %.lr.ph.preheader ], [ %spec.select139, %.lr.ph ]
  %83 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv173
  %84 = load i32, ptr %83, align 4
  %spec.select139 = tail call i32 @llvm.smax.i32(i32 %84, i32 %.0109154)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %.loopexit195, label %.lr.ph, !llvm.loop !6

.loopexit195:                                     ; preds = %.lr.ph, %80
  %.0109.lcssa = phi i32 [ %81, %80 ], [ %spec.select139, %.lr.ph ]
  %85 = add nsw i32 %.0109.lcssa, %.0112158
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 5
  br i1 %exitcond180.not, label %.thread188, label %53, !llvm.loop !7

.thread188:                                       ; preds = %71, %.loopexit195
  %.1113192 = phi i32 [ %85, %.loopexit195 ], [ %.0112158, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %.1115, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %87, align 8
  %.not128 = icmp eq i32 %.1115, 0
  br i1 %.not128, label %120, label %88

88:                                               ; preds = %.thread188
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl i32 %103, 24
  %105 = shl nuw i32 %93, 16
  %106 = or disjoint i32 %105, %98
  %107 = or i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %107, ptr %108, align 4
  %109 = icmp eq i32 %74, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %88
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = icmp ult i16 %113, 256
  br i1 %114, label %.thread193, label %120

.thread193:                                       ; preds = %110
  store i32 1, ptr %87, align 8
  %115 = load i16, ptr %112, align 2
  %116 = zext i16 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or i32 %117, %107
  store i32 %118, ptr %108, align 4
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 0, ptr %119, align 4
  br label %BuildPackedTable.exit

120:                                              ; preds = %88, %110, %.thread188
  %121 = icmp slt i32 %.1113192, 6
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %122, ptr %123, align 4
  br i1 %121, label %124, label %BuildPackedTable.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %126 = load ptr, ptr %52, align 8
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %130

130:                                              ; preds = %169, %124
  %indvars.iv.i = phi i64 [ 0, %124 ], [ %indvars.iv.next.i, %169 ]
  %131 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %125, i64 0, i64 %indvars.iv.i
  %132 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %126, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i8, ptr %132, align 2
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 2
  %.sroa.32.0.copyload.i = load i16, ptr %.sroa.32.0..sroa_idx.i, align 2
  %133 = zext i16 %.sroa.32.0.copyload.i to i32
  %134 = icmp ugt i16 %.sroa.32.0.copyload.i, 255
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = zext i8 %.sroa.0.0.copyload.i to i32
  %137 = or disjoint i32 %136, 256
  store i32 %137, ptr %131, align 4
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %133, ptr %138, align 4
  br label %169

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %131, align 4
  %141 = shl nuw nsw i32 %133, 8
  store i32 %141, ptr %140, align 4
  %142 = trunc nuw nsw i64 %indvars.iv.i to i32
  %143 = lshr i32 %142, %.sroa.0.0.insert.ext.i
  %144 = load ptr, ptr %127, align 8
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 2
  %.sroa.33.0.extract.shift.i28.i = and i32 %147, -65536
  %148 = and i32 %147, 255
  %149 = add nuw nsw i32 %148, %.sroa.0.0.insert.ext.i
  store i32 %149, ptr %131, align 4
  %150 = or disjoint i32 %.sroa.33.0.extract.shift.i28.i, %141
  store i32 %150, ptr %140, align 4
  %151 = lshr i32 %143, %148
  %152 = load ptr, ptr %128, align 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 2
  %.sroa.33.0.extract.shift.i29.i = lshr i32 %155, 16
  %156 = and i32 %155, 255
  %157 = add nuw nsw i32 %156, %149
  store i32 %157, ptr %131, align 4
  %158 = or i32 %.sroa.33.0.extract.shift.i29.i, %150
  store i32 %158, ptr %140, align 4
  %159 = lshr i32 %151, %156
  %160 = load ptr, ptr %129, align 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 2
  %164 = and i32 %163, 255
  %165 = add nuw nsw i32 %164, %157
  store i32 %165, ptr %131, align 4
  %166 = shl i32 %163, 8
  %167 = and i32 %166, -16777216
  %168 = or i32 %167, %158
  store i32 %168, ptr %140, align 4
  br label %169

169:                                              ; preds = %139, %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %BuildPackedTable.exit, label %130, !llvm.loop !8

BuildPackedTable.exit:                            ; preds = %42, %43, %169, %.thread193, %120
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %VP8LSetError.exit, label %32, !llvm.loop !9

VP8LSetError.exit:                                ; preds = %BuildPackedTable.exit, %.preheader149
  tail call void @WebPSafeFree(ptr noundef %20) #7
  br label %171

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split, %53, %7, %29, %31
  %.0117.ph = phi ptr [ %20, %31 ], [ %20, %29 ], [ null, %7 ], [ %20, %53 ], [ %20, %.preheader.split ], [ %20, %.preheader.split.us ]
  tail call void @WebPSafeFree(ptr noundef %.0117.ph) #7
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef %5) #7
  %170 = load ptr, ptr %6, align 8
  tail call void @VP8LHtreeGroupsFree(ptr noundef %170) #7
  store ptr null, ptr %6, align 8
  br label %171

171:                                              ; preds = %VP8LSetError.exit, %.loopexit
  %.0107143 = phi i32 [ 0, %.loopexit ], [ 1, %VP8LSetError.exit ]
  ret i32 %.0107143
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @VP8LHtreeGroupsNew(i32 noundef) local_unnamed_addr #2

declare i32 @VP8LHuffmanTablesAllocate(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ReadHuffmanCode(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.HuffmanTables, align 8
  %6 = alloca [19 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #7
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %2, i8 0, i64 %10, i1 false)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #7
  %13 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  %16 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %15) #7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  store i32 1, ptr %18, align 4
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %20, label %99

20:                                               ; preds = %11
  %21 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 8) #7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  store i32 1, ptr %23, align 4
  br label %99

24:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %25 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 4) #7
  %26 = add i32 %25, 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 3) #7
  %29 = getelementptr inbounds nuw [19 x i8], ptr @kCodeLengthCodeOrder, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [19 x i32], ptr %6, i64 0, i64 %31
  store i32 %28, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %33 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef 128, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = call i32 @VP8LBuildHuffmanTable(ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 19) #7
  %.not54.i = icmp eq i32 %35, 0
  br i1 %.not54.i, label %.critedge.i, label %36

36:                                               ; preds = %34
  %37 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 1) #7
  %.not55.i = icmp eq i32 %37, 0
  br i1 %.not55.i, label %45, label %38

38:                                               ; preds = %36
  %39 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 3) #7
  %40 = shl i32 %39, 1
  %41 = add i32 %40, 2
  %42 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %41) #7
  %43 = add i32 %42, 2
  %44 = icmp sgt i32 %43, %0
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %38, %36
  %.046.i = phi i32 [ %43, %38 ], [ %0, %36 ]
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.lr.ph64.i, label %ReadHuffmanCodeLengths.exit

.lr.ph64.i:                                       ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %49

49:                                               ; preds = %.loopexit.i, %.lr.ph64.i
  %.04563.i = phi i32 [ 0, %.lr.ph64.i ], [ %.1.i, %.loopexit.i ]
  %.14762.i = phi i32 [ %.046.i, %.lr.ph64.i ], [ %50, %.loopexit.i ]
  %.04861.i = phi i32 [ 8, %.lr.ph64.i ], [ %.149.i, %.loopexit.i ]
  %50 = add nsw i32 %.14762.i, -1
  %51 = icmp eq i32 %.14762.i, 0
  br i1 %51, label %ReadHuffmanCodeLengths.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %47, align 8
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %VP8LFillBitWindow.exit.i

55:                                               ; preds = %52
  call void @VP8LDoFillBitWindow(ptr noundef nonnull %7) #7
  %.val58.pre.i = load i32, ptr %47, align 8
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %55, %52
  %.val58.i = phi i32 [ %53, %52 ], [ %.val58.pre.i, %55 ]
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %56, align 8
  %.val.i = load i64, ptr %7, align 8
  %58 = and i32 %.val58.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %.val.i, %59
  %61 = and i64 %60, 127
  %62 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %.val58.i, %64
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ult i16 %67, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %VP8LFillBitWindow.exit.i
  %71 = add nsw i32 %.04563.i, 1
  %72 = sext i32 %.04563.i to i64
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  store i32 %68, ptr %73, align 4
  %.not56.i = icmp eq i16 %67, 0
  %spec.select.i = select i1 %.not56.i, i32 %.04861.i, i32 %68
  br label %.loopexit.i

74:                                               ; preds = %VP8LFillBitWindow.exit.i
  %75 = add nsw i32 %68, -16
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x i8], ptr @kCodeLengthExtraBits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw [3 x i8], ptr @kCodeLengthRepeatOffsets, i64 0, i64 %76
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %79) #7
  %84 = add i32 %83, %82
  %85 = add nsw i32 %84, %.04563.i
  %86 = icmp sgt i32 %85, %0
  br i1 %86, label %.critedge.i, label %87

87:                                               ; preds = %74
  %88 = icmp eq i16 %67, 16
  %89 = select i1 %88, i32 %.04861.i, i32 0
  %90 = icmp sgt i32 %84, 0
  br i1 %90, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %87
  %91 = sext i32 %.04563.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04360.i = phi i32 [ %84, %.lr.ph.preheader.i ], [ %92, %.lr.ph.i ]
  %92 = add nsw i32 %.04360.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 %89, ptr %93, align 4
  %94 = icmp samesign ugt i32 %.04360.i, 1
  br i1 %94, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !11

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %95 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %87, %70
  %.149.i = phi i32 [ %spec.select.i, %70 ], [ %.04861.i, %87 ], [ %.04861.i, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %71, %70 ], [ %.04563.i, %87 ], [ %95, %.loopexit.loopexit.i ]
  %96 = icmp slt i32 %.1.i, %0
  br i1 %96, label %49, label %ReadHuffmanCodeLengths.exit, !llvm.loop !12

.critedge.i:                                      ; preds = %74, %38, %34, %._crit_edge
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #7
  %97 = load i32, ptr %1, align 8
  switch i32 %97, label %.thread [
    i32 0, label %98
    i32 5, label %98
  ]

98:                                               ; preds = %.critedge.i, %.critedge.i
  store i32 3, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %98, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.thread42

ReadHuffmanCodeLengths.exit:                      ; preds = %49, %.loopexit.i, %45
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %99

99:                                               ; preds = %11, %20, %ReadHuffmanCodeLengths.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = load i32, ptr %100, align 4
  %.not39 = icmp eq i32 %101, 0
  br i1 %.not39, label %102, label %.thread42

102:                                              ; preds = %99
  %103 = call i32 @VP8LBuildHuffmanTable(ptr noundef %3, i32 noundef 8, ptr noundef nonnull %2, i32 noundef %0) #7
  %.not45 = icmp eq i32 %103, 0
  br i1 %.not45, label %.thread42, label %VP8LSetError.exit

.thread42:                                        ; preds = %.thread, %99, %102
  %104 = load i32, ptr %1, align 8
  switch i32 %104, label %VP8LSetError.exit [
    i32 0, label %105
    i32 5, label %105
  ]

105:                                              ; preds = %.thread42, %.thread42
  store i32 3, ptr %1, align 8
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %105, %.thread42, %102
  %.0 = phi i32 [ %103, %102 ], [ 0, %.thread42 ], [ 0, %105 ]
  ret i32 %.0
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare void @VP8LHuffmanTablesDeallocate(ptr noundef) local_unnamed_addr #2

declare void @VP8LHtreeGroupsFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LNew() local_unnamed_addr #1 {
  %1 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  tail call void @VP8LDspInit() #7
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare void @VP8LDspInit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LClear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  tail call void @WebPSafeFree(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  tail call void @VP8LHtreeGroupsFree(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %11) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @WebPSafeFree(ptr noundef %13) #7
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 296
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %19 = getelementptr i8, ptr %17, i64 %.idx
  %20 = load ptr, ptr %19, align 8
  tail call void @WebPSafeFree(ptr noundef %20) #7
  store ptr null, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %14, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %18, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %18, %3
  store i32 0, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8
  tail call void @WebPSafeFree(ptr noundef %26) #7
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LDelete(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @VP8LClear(ptr noundef nonnull %0)
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #7
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeAlphaHeader(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %VP8LNew.exit.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %7, align 4
  tail call void @VP8LDspInit() #7
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %15, align 8
  %16 = load i32, ptr %0, align 8
  %17 = load ptr, ptr %14, align 8
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %18, ptr %20, align 4
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @VP8LInitBitReader(ptr noundef nonnull %21, ptr noundef %1, i64 noundef %2) #7
  %22 = load i32, ptr %0, align 8
  %23 = load i32, ptr %10, align 4
  %24 = tail call fastcc i32 @DecodeImageStream(i32 noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %VP8LDelete.exit, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %Is8bOptimizable.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %Is8bOptimizable.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %Is8bOptimizable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %Is8bOptimizable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %43

42:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Is8bOptimizable.exit, label %43, !llvm.loop !14

43:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %44 = getelementptr inbounds nuw %struct.HTreeGroup, ptr %41, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 2
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %48, label %Is8bOptimizable.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 2
  %.not10.i = icmp eq i8 %51, 0
  br i1 %.not10.i, label %52, label %Is8bOptimizable.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 2
  %.not11.i = icmp eq i8 %55, 0
  br i1 %.not11.i, label %42, label %Is8bOptimizable.exit.thread

Is8bOptimizable.exit:                             ; preds = %42, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %12, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %62, align 8
  %63 = tail call ptr @WebPSafeMalloc(i64 noundef %61, i64 noundef 1) #7
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %AllocateInternalBuffers8b.exit

66:                                               ; preds = %Is8bOptimizable.exit
  %67 = load i32, ptr %4, align 8
  switch i32 %67, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

Is8bOptimizable.exit.thread:                      ; preds = %52, %48, %43, %33, %29, %25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %68, align 8
  %69 = load i32, ptr %0, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %12, align 8
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %71
  %75 = and i32 %69, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = sext i32 %69 to i64
  %78 = shl nsw i64 %77, 4
  %79 = add nsw i64 %78, %76
  %80 = add nsw i64 %79, %74
  %81 = tail call ptr @WebPSafeMalloc(i64 noundef %80, i64 noundef 4) #7
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %Is8bOptimizable.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %85, align 8
  %86 = load i32, ptr %4, align 8
  switch i32 %86, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

87:                                               ; preds = %Is8bOptimizable.exit.thread
  %88 = getelementptr inbounds i32, ptr %81, i64 %74
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %76
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %89, ptr %90, align 8
  br label %AllocateInternalBuffers8b.exit

AllocateInternalBuffers8b.exit:                   ; preds = %Is8bOptimizable.exit, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %91, align 8
  br label %VP8LNew.exit.thread

VP8LDelete.exit.sink.split:                       ; preds = %84, %84, %66, %66
  store i32 1, ptr %4, align 8
  br label %VP8LDelete.exit

VP8LDelete.exit:                                  ; preds = %VP8LDelete.exit.sink.split, %84, %66, %6
  tail call void @VP8LClear(ptr noundef nonnull %4)
  tail call void @WebPSafeFree(ptr noundef nonnull %4) #7
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
  %13 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #7
  %.not57152155 = icmp eq i32 %13, 0
  br i1 %.not57152155, label %.critedge, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader, %ExpandColorMap.exit
  %.0.ph156 = phi i32 [ %56, %ExpandColorMap.exit ], [ %0, %.preheader ]
  br label %14

14:                                               ; preds = %.lr.ph153, %.backedge
  %15 = load i32, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.VP8LTransform], ptr %10, i64 0, i64 %16
  %18 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 2) #7
  %19 = load i32, ptr %12, align 8
  %20 = shl nuw i32 1, %18
  %21 = and i32 %19, %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.threadthread-pre-split

22:                                               ; preds = %14
  %23 = or i32 %19, %20
  store i32 %23, ptr %12, align 8
  store i32 %18, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.0.ph156, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %11, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 8
  switch i32 %18, label %.backedge [
    i32 0, label %29
    i32 1, label %29
    i32 3, label %43
  ]

29:                                               ; preds = %22, %22
  %30 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #7
  %31 = add i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %24, align 8
  %notmask = shl nsw i32 -1, %31
  %34 = xor i32 %notmask, -1
  %35 = add i32 %33, %34
  %36 = lshr i32 %35, %31
  %37 = load i32, ptr %25, align 4
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, %31
  %40 = tail call fastcc i32 @DecodeImageStream(i32 noundef %36, i32 noundef %39, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %26)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.threadthread-pre-split, label %.backedge

.backedge:                                        ; preds = %22, %29
  %42 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #7
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %.critedge, label %14

43:                                               ; preds = %22
  %44 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 8) #7
  %45 = add i32 %44, 1
  %46 = icmp sgt i32 %45, 16
  %47 = icmp sgt i32 %45, 4
  %48 = icmp sgt i32 %45, 2
  %49 = select i1 %48, i32 2, i32 3
  %50 = select i1 %47, i32 1, i32 %49
  %51 = select i1 %46, i32 0, i32 %50
  %52 = load i32, ptr %24, align 8
  %53 = shl nuw nsw i32 1, %51
  %54 = add i32 %52, -1
  %55 = add i32 %54, %53
  %56 = lshr i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %51, ptr %57, align 4
  %58 = tail call fastcc i32 @DecodeImageStream(i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %26)
  %.not45.i = icmp eq i32 %58, 0
  br i1 %.not45.i, label %.threadthread-pre-split, label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %57, align 4
  %61 = lshr i32 8, %60
  %62 = shl nuw nsw i32 1, %61
  %63 = zext nneg i32 %62 to i64
  %64 = tail call ptr @WebPSafeMalloc(i64 noundef %63, i64 noundef 4) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %64, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %77, i1 false)
  br label %ExpandColorMap.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 4, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr i8, ptr %64, i64 %indvars.iv.i
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i8, ptr %81, align 1
  %.narrow.i = add i8 %82, %79
  store i8 %.narrow.i, ptr %80, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !15

ExpandColorMap.exit:                              ; preds = %.preheader.i, %.lr.ph28.preheader.i
  %83 = load ptr, ptr %26, align 8
  tail call void @WebPSafeFree(ptr noundef %83) #7
  store ptr %64, ptr %26, align 8
  %84 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #7
  %.not57152 = icmp eq i32 %84, 0
  br i1 %.not57152, label %.critedge, label %.lr.ph153

85:                                               ; preds = %59
  %86 = load i32, ptr %3, align 8
  switch i32 %86, label %.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge:                                        ; preds = %ExpandColorMap.exit, %.backedge, %.preheader, %5
  %.1 = phi i32 [ %0, %5 ], [ %0, %.preheader ], [ %.0.ph156, %.backedge ], [ %56, %ExpandColorMap.exit ]
  %87 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #7
  %.not59 = icmp eq i32 %87, 0
  br i1 %.not59, label %.critedge66, label %88

88:                                               ; preds = %.critedge
  %89 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 4) #7
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 11
  br i1 %91, label %.critedge66, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 8
  switch i32 %93, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge66:                                      ; preds = %.critedge, %88
  %.049 = phi i32 [ %89, %88 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br i1 %.not, label %.loopexit, label %95

95:                                               ; preds = %.critedge66
  %96 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #7
  %.not72.i = icmp eq i32 %96, 0
  br i1 %.not72.i, label %.loopexit, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #7
  %99 = add i32 %98, 2
  %100 = shl nuw i32 1, %99
  %101 = add i32 %.1, -1
  %102 = add i32 %101, %100
  %103 = lshr i32 %102, %99
  %104 = add i32 %1, -1
  %105 = add i32 %104, %100
  %106 = lshr i32 %105, %99
  %107 = mul i32 %103, %106
  %108 = call fastcc i32 @DecodeImageStream(i32 noundef %103, i32 noundef %106, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.not73.i = icmp eq i32 %108, 0
  br i1 %.not73.i, label %147, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %99, ptr %110, align 4
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.163.i120 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select.i, %.lr.ph ]
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 65535
  store i32 %116, ptr %113, align 4
  %.not77.i = icmp slt i32 %116, %.163.i120
  %117 = add nuw nsw i32 %116, 1
  %spec.select.i = select i1 %.not77.i, i32 %.163.i120, i32 %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %109
  %.163.i.lcssa = phi i32 [ 1, %109 ], [ %spec.select.i, %.lr.ph ]
  %118 = icmp sgt i32 %.163.i.lcssa, 1000
  %119 = mul nsw i32 %.1, %1
  %120 = icmp sgt i32 %.163.i.lcssa, %119
  %or.cond.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.i, label %121, label %.loopexit

121:                                              ; preds = %._crit_edge
  %122 = zext nneg i32 %.163.i.lcssa to i64
  %123 = call ptr @WebPSafeMalloc(i64 noundef %122, i64 noundef 4) #7
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 8
  switch i32 %126, label %147 [
    i32 0, label %127
    i32 5, label %127
  ]

127:                                              ; preds = %125, %125
  store i32 1, ptr %3, align 8
  br label %147

128:                                              ; preds = %121
  %129 = shl nuw nsw i64 %122, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 -1, i64 %129, i1 false)
  br i1 %111, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %128
  %wide.trip.count133 = zext nneg i32 %107 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %139
  %indvars.iv130 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next131, %139 ]
  %.161.i122 = phi i32 [ 0, %.lr.ph125.preheader ], [ %.2.i, %139 ]
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %123, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph125
  %138 = add nsw i32 %.161.i122, 1
  store i32 %.161.i122, ptr %134, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %139

139:                                              ; preds = %137, %.lr.ph125
  %140 = phi ptr [ %.pre, %137 ], [ %130, %.lr.ph125 ]
  %141 = phi i32 [ %.161.i122, %137 ], [ %135, %.lr.ph125 ]
  %.2.i = phi i32 [ %138, %137 ], [ %.161.i122, %.lr.ph125 ]
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv130
  store i32 %141, ptr %142, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph125, !llvm.loop !17

.loopexit:                                        ; preds = %139, %128, %._crit_edge, %95, %.critedge66
  %.065.i = phi ptr [ null, %95 ], [ null, %.critedge66 ], [ null, %._crit_edge ], [ %123, %128 ], [ %123, %139 ]
  %.062.i = phi i32 [ 1, %95 ], [ 1, %.critedge66 ], [ %.163.i.lcssa, %._crit_edge ], [ %.163.i.lcssa, %128 ], [ %.163.i.lcssa, %139 ]
  %.060.i = phi i32 [ 1, %95 ], [ 1, %.critedge66 ], [ %.163.i.lcssa, %._crit_edge ], [ 0, %128 ], [ %.2.i, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %144 = load i32, ptr %143, align 4
  %.not74.i = icmp eq i32 %144, 0
  br i1 %.not74.i, label %145, label %147

145:                                              ; preds = %.loopexit
  %146 = call i32 @ReadHuffmanCodesHelper(i32 noundef range(i32 -2147483648, 12) %.049, i32 noundef %.060.i, i32 noundef %.062.i, ptr noundef %.065.i, ptr noundef nonnull %3, ptr noundef nonnull %94, ptr noundef nonnull %7)
  %.not75.i = icmp eq i32 %146, 0
  br i1 %.not75.i, label %147, label %151

147:                                              ; preds = %127, %125, %97, %145, %.loopexit
  %.166.i.ph = phi ptr [ null, %127 ], [ null, %125 ], [ null, %97 ], [ %.065.i, %145 ], [ %.065.i, %.loopexit ]
  call void @WebPSafeFree(ptr noundef %.166.i.ph) #7
  %148 = load ptr, ptr %6, align 8
  call void @WebPSafeFree(ptr noundef %148) #7
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %94) #7
  %149 = load ptr, ptr %7, align 8
  call void @VP8LHtreeGroupsFree(ptr noundef %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %43, %14, %29, %147
  %.pr = load i32, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %85
  %150 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %86, %85 ]
  switch i32 %150, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %.060.i, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %155, ptr %156, align 8
  call void @WebPSafeFree(ptr noundef %.065.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %157 = icmp sgt i32 %.049, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = shl nuw nsw i32 1, %.049
  store i32 %159, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %161 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %160, i32 noundef %.049) #7
  %.not61 = icmp eq i32 %161, 0
  br i1 %.not61, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 8
  switch i32 %163, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

164:                                              ; preds = %151
  store i32 0, ptr %9, align 8
  br label %165

165:                                              ; preds = %158, %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %.1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %1, ptr %169, align 8
  %170 = shl nuw i32 1, %167
  %171 = add i32 %.1, -1
  %172 = add i32 %171, %170
  %173 = lshr i32 %172, %167
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %173, ptr %174, align 8
  %175 = icmp eq i32 %167, 0
  %notmask.i = shl nsw i32 -1, %167
  %176 = xor i32 %notmask.i, -1
  %177 = select i1 %175, i32 -1, i32 %176
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %177, ptr %178, align 8
  br i1 %.not, label %180, label %VP8LSetError.exit.thread112

VP8LSetError.exit.thread112:                      ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %179, align 4
  br label %195

180:                                              ; preds = %165
  %181 = sext i32 %.1 to i64
  %182 = sext i32 %1 to i64
  %183 = mul nsw i64 %181, %182
  %184 = call ptr @WebPSafeMalloc(i64 noundef %183, i64 noundef 4) #7
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 8
  switch i32 %187, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

188:                                              ; preds = %180
  %189 = call fastcc i32 @DecodeImageData(ptr noundef nonnull %3, ptr noundef nonnull %184, i32 noundef %.1, i32 noundef %1, i32 noundef %1, ptr noundef null)
  %.not62 = icmp eq i32 %189, 0
  br i1 %.not62, label %VP8LSetError.exit.thread, label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %188
  %190 = load i32, ptr %143, align 4
  %.not63.not = icmp eq i32 %190, 0
  br i1 %.not63.not, label %195, label %VP8LSetError.exit.thread

VP8LSetError.exit.thread.sink.split:              ; preds = %186, %186, %162, %162, %.thread, %.thread, %92, %92, %85, %85
  %.sink = phi i32 [ 1, %85 ], [ 1, %85 ], [ 3, %92 ], [ 3, %92 ], [ 3, %.thread ], [ 3, %.thread ], [ 1, %162 ], [ 1, %162 ], [ 1, %186 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 8
  br label %VP8LSetError.exit.thread

VP8LSetError.exit.thread:                         ; preds = %VP8LSetError.exit.thread.sink.split, %186, %162, %.thread, %92, %188, %VP8LSetError.exit
  %.050109 = phi ptr [ %184, %VP8LSetError.exit ], [ null, %186 ], [ null, %162 ], [ null, %.thread ], [ null, %92 ], [ %184, %188 ], [ null, %VP8LSetError.exit.thread.sink.split ]
  call void @WebPSafeFree(ptr noundef %.050109) #7
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %192 = load ptr, ptr %191, align 8
  call void @WebPSafeFree(ptr noundef %192) #7
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 232
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %193) #7
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %.sink.split

195:                                              ; preds = %VP8LSetError.exit.thread112, %VP8LSetError.exit
  %.050116 = phi ptr [ null, %VP8LSetError.exit.thread112 ], [ %184, %VP8LSetError.exit ]
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %197, label %196

196:                                              ; preds = %195
  store ptr %.050116, ptr %4, align 8
  br label %197

197:                                              ; preds = %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %198, align 8
  br i1 %.not, label %199, label %203

199:                                              ; preds = %197
  %200 = load ptr, ptr %153, align 8
  call void @WebPSafeFree(ptr noundef %200) #7
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %94) #7
  br label %.sink.split

.sink.split:                                      ; preds = %VP8LSetError.exit.thread, %199
  %.sink144.in = phi ptr [ %156, %199 ], [ %194, %VP8LSetError.exit.thread ]
  %.3110.ph = phi i32 [ 1, %199 ], [ 0, %VP8LSetError.exit.thread ]
  %.sink144 = load ptr, ptr %.sink144.in, align 8
  call void @VP8LHtreeGroupsFree(ptr noundef %.sink144) #7
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @VP8LColorCacheClear(ptr noundef nonnull %201) #7
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @VP8LColorCacheClear(ptr noundef nonnull %202) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  br label %203

203:                                              ; preds = %.sink.split, %197
  %.3110 = phi i32 [ 1, %197 ], [ %.3110.ph, %.sink.split ]
  ret i32 %.3110
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeAlphaImageStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %6, %1
  br i1 %.not, label %7, label %DecodeAlphaData.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @WebPInitAlphaProcessing() #7
  %.pr = load i32, ptr %8, align 8
  %.not17 = icmp eq i32 %.pr, 0
  br i1 %.not17, label %396, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = sdiv i32 %18, %14
  %20 = srem i32 %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = mul nsw i32 %16, %14
  %23 = mul nsw i32 %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %18, %23
  br i1 %26, label %28, label %.thread.i

.thread.i:                                        ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  br label %._crit_edge206.i

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = ashr i32 %19, %30
  %38 = mul nsw i32 %34, %37
  %39 = ashr i32 %20, %30
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %32, %28
  %.0.i.i.i = phi i64 [ %44, %32 ], [ 0, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %47 = load i32, ptr %46, align 4
  %.not198.i = icmp eq i32 %47, 0
  br i1 %.not198.i, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load ptr, ptr %48, align 8
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

59:                                               ; preds = %VP8LIsEndOfStream.exit.i, %.lr.ph205.i
  %.0102203.i = phi i32 [ %19, %.lr.ph205.i ], [ %.1.i, %VP8LIsEndOfStream.exit.i ]
  %.0103201.i = phi i32 [ %20, %.lr.ph205.i ], [ %.1104.i, %VP8LIsEndOfStream.exit.i ]
  %.0106200.i = phi i32 [ %18, %.lr.ph205.i ], [ %.1107.i, %VP8LIsEndOfStream.exit.i ]
  %.0108199.i = phi ptr [ %50, %.lr.ph205.i ], [ %.2110.i, %VP8LIsEndOfStream.exit.i ]
  %60 = and i32 %.0103201.i, %25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %29, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %GetHtreeGroupForPos.exit139.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %51, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = ashr i32 %.0102203.i, %63
  %69 = mul nsw i32 %66, %68
  %70 = ashr i32 %.0103201.i, %63
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %GetHtreeGroupForPos.exit139.i

GetHtreeGroupForPos.exit139.i:                    ; preds = %65, %62
  %.0.i.i138.i = phi i64 [ %75, %65 ], [ 0, %62 ]
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds %struct.HTreeGroup, ptr %76, i64 %.0.i.i138.i
  br label %78

78:                                               ; preds = %GetHtreeGroupForPos.exit139.i, %59
  %.1109.i = phi ptr [ %77, %GetHtreeGroupForPos.exit139.i ], [ %.0108199.i, %59 ]
  %79 = load i32, ptr %53, align 8
  %80 = icmp sgt i32 %79, 31
  br i1 %80, label %81, label %VP8LFillBitWindow.exit.i

81:                                               ; preds = %78
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #7
  %.val19.i.pre.i = load i32, ptr %53, align 8
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %81, %78
  %.val19.i.i = phi i32 [ %79, %78 ], [ %.val19.i.pre.i, %81 ]
  %82 = load ptr, ptr %.1109.i, align 8
  %.val18.i.i = load i64, ptr %21, align 8
  %83 = and i32 %.val19.i.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %.val18.i.i, %84
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 2
  %89 = icmp ugt i8 %88, 8
  br i1 %89, label %90, label %ReadSymbol.exit.i

90:                                               ; preds = %VP8LFillBitWindow.exit.i
  %91 = zext i8 %88 to i32
  %92 = add nsw i32 %91, -8
  %93 = add nsw i32 %.val19.i.i, 8
  store i32 %93, ptr %53, align 8
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %.val18.i.i, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %87, i64 %100
  %notmask.i.i = shl nsw i32 -1, %92
  %102 = xor i32 %notmask.i.i, -1
  %103 = and i32 %102, %97
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %101, i64 %104
  %.pre.i.i = load i8, ptr %105, align 2
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %90, %VP8LFillBitWindow.exit.i
  %106 = phi i8 [ %.pre.i.i, %90 ], [ %88, %VP8LFillBitWindow.exit.i ]
  %107 = phi i32 [ %93, %90 ], [ %.val19.i.i, %VP8LFillBitWindow.exit.i ]
  %.0.i.i = phi ptr [ %105, %90 ], [ %87, %VP8LFillBitWindow.exit.i ]
  %108 = zext i8 %106 to i32
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %53, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ult i16 %111, 256
  br i1 %113, label %114, label %156

114:                                              ; preds = %ReadSymbol.exit.i
  %115 = trunc nuw i16 %111 to i8
  %116 = sext i32 %.0106200.i to i64
  %117 = getelementptr inbounds i8, ptr %12, i64 %116
  store i8 %115, ptr %117, align 1
  %118 = add nsw i32 %.0106200.i, 1
  %119 = add nsw i32 %.0103201.i, 1
  %.not130.i = icmp slt i32 %119, %14
  br i1 %.not130.i, label %324, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %.0102203.i, 1
  %.not131.not.i = icmp slt i32 %.0102203.i, %1
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 0
  %or.cond.i = select i1 %.not131.not.i, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %324

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %switch.i.i = icmp ult i32 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %.in.i.i = select i1 %switch.i.i, ptr %130, ptr %5
  %131 = load i32, ptr %.in.i.i, align 4
  %132 = load i32, ptr %5, align 4
  %..i.i = tail call i32 @llvm.smax.i32(i32 %132, i32 %131)
  %.not182.i = icmp slt i32 %.0102203.i, %..i.i
  br i1 %.not182.i, label %ExtractPalettedAlphaRows.exit.i, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = mul nsw i32 %134, %..i.i
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 %141, %..i.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i.i, i32 noundef %121, ptr noundef %144, ptr noundef %139) #7
  %145 = load i32, ptr %128, align 4
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %ExtractPalettedAlphaRows.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %134 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.01617.i.i.i, %149 ]
  %.01518.i.i.i = phi i32 [ %..i.i, %.lr.ph.i.i.i ], [ %155, %149 ]
  %.01617.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i ], [ %154, %149 ]
  %150 = load i32, ptr %128, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %.019.i.i.i, ptr noundef %.01617.i.i.i, ptr noundef %.01617.i.i.i, i32 noundef %134) #7
  %154 = getelementptr inbounds i8, ptr %.01617.i.i.i, i64 %148
  %155 = add i32 %.01518.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.01518.i.i.i, %.0102203.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %149, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %149
  store ptr %.01617.i.i.i, ptr %146, align 8
  br label %ExtractPalettedAlphaRows.exit.i

ExtractPalettedAlphaRows.exit.i:                  ; preds = %._crit_edge.i.i.i, %133, %124
  store i32 %121, ptr %56, align 4
  store i32 %121, ptr %5, align 4
  br label %324

156:                                              ; preds = %ReadSymbol.exit.i
  %157 = icmp ult i16 %111, 280
  br i1 %157, label %158, label %.loopexit.i

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
  %167 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %163) #7
  %168 = add i32 %167, %166
  %.val18.i141.pre.i = load i64, ptr %21, align 8
  %.val19.i142.pre.i = load i32, ptr %53, align 8
  br label %GetCopyLength.exit.i

GetCopyLength.exit.i:                             ; preds = %161, %158
  %.val19.i142.i = phi i32 [ %.val19.i142.pre.i, %161 ], [ %109, %158 ]
  %.val18.i141.i = phi i64 [ %.val18.i141.pre.i, %161 ], [ %.val18.i.i, %158 ]
  %.0.in.i.i.i = phi i32 [ %168, %161 ], [ %159, %158 ]
  %.0.i.i140.i = add i32 %.0.in.i.i.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.1109.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = and i32 %.val19.i142.i, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %.val18.i141.i, %172
  %174 = and i64 %173, 255
  %175 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 2
  %177 = icmp ugt i8 %176, 8
  br i1 %177, label %178, label %ReadSymbol.exit146.i

178:                                              ; preds = %GetCopyLength.exit.i
  %179 = zext i8 %176 to i32
  %180 = add nsw i32 %179, -8
  %181 = add nsw i32 %.val19.i142.i, 8
  store i32 %181, ptr %53, align 8
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %.val18.i141.i, %183
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %175, i64 %188
  %notmask.i144.i = shl nsw i32 -1, %180
  %190 = xor i32 %notmask.i144.i, -1
  %191 = and i32 %190, %185
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %189, i64 %192
  %.pre.i145.i = load i8, ptr %193, align 2
  br label %ReadSymbol.exit146.i

ReadSymbol.exit146.i:                             ; preds = %178, %GetCopyLength.exit.i
  %194 = phi i8 [ %.pre.i145.i, %178 ], [ %176, %GetCopyLength.exit.i ]
  %195 = phi i32 [ %181, %178 ], [ %.val19.i142.i, %GetCopyLength.exit.i ]
  %.0.i143.i = phi ptr [ %193, %178 ], [ %175, %GetCopyLength.exit.i ]
  %196 = zext i8 %194 to i32
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %53, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i143.i, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp sgt i32 %197, 31
  br i1 %201, label %202, label %VP8LFillBitWindow.exit147.i

202:                                              ; preds = %ReadSymbol.exit146.i
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #7
  br label %VP8LFillBitWindow.exit147.i

VP8LFillBitWindow.exit147.i:                      ; preds = %202, %ReadSymbol.exit146.i
  %203 = icmp ult i16 %199, 4
  br i1 %203, label %GetCopyDistance.exit.i, label %204

204:                                              ; preds = %VP8LFillBitWindow.exit147.i
  %205 = add nsw i32 %200, -2
  %206 = lshr i32 %205, 1
  %207 = and i32 %200, 1
  %208 = or disjoint i32 %207, 2
  %209 = shl i32 %208, %206
  %210 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %206) #7
  %211 = add i32 %210, %209
  br label %GetCopyDistance.exit.i

GetCopyDistance.exit.i:                           ; preds = %204, %VP8LFillBitWindow.exit147.i
  %.0.in.i.i = phi i32 [ %211, %204 ], [ %200, %VP8LFillBitWindow.exit147.i ]
  %.0.i148.i = add i32 %.0.in.i.i, 1
  %212 = icmp sgt i32 %.0.i148.i, 120
  br i1 %212, label %213, label %215

213:                                              ; preds = %GetCopyDistance.exit.i
  %214 = add nsw i32 %.0.in.i.i, -119
  br label %PlaneCodeToDistance.exit.i

215:                                              ; preds = %GetCopyDistance.exit.i
  %216 = sext i32 %.0.in.i.i to i64
  %217 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = and i32 %219, 15
  %222 = mul nsw i32 %220, %14
  %reass.sub = sub i32 %222, %221
  %223 = add i32 %reass.sub, 8
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 1)
  br label %PlaneCodeToDistance.exit.i

PlaneCodeToDistance.exit.i:                       ; preds = %215, %213
  %.0.i149.i = phi i32 [ %214, %213 ], [ %224, %215 ]
  %.not122.i = icmp slt i32 %.0106200.i, %.0.i149.i
  %225 = sub nsw i32 %22, %.0106200.i
  %.not123.i = icmp slt i32 %225, %.0.i.i140.i
  %or.cond133.i = select i1 %.not122.i, i1 true, i1 %.not123.i
  br i1 %or.cond133.i, label %.loopexit.i, label %226

226:                                              ; preds = %PlaneCodeToDistance.exit.i
  %227 = zext nneg i32 %.0106200.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 %227
  %229 = zext nneg i32 %.0.i149.i to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = icmp sgt i32 %.0.i.i140.i, 7
  br i1 %232, label %233, label %261

233:                                              ; preds = %226
  switch i32 %.0.i149.i, label %261 [
    i32 1, label %234
    i32 2, label %238
    i32 4, label %240
  ]

234:                                              ; preds = %233
  %235 = load i8, ptr %231, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nuw i32 %236, 16843009
  br label %241

238:                                              ; preds = %233
  %.0.copyload7.i.i = load i16, ptr %231, align 1
  %.0.insert.ext.i.i = zext i16 %.0.copyload7.i.i to i32
  %239 = mul nuw i32 %.0.insert.ext.i.i, 65537
  br label %241

240:                                              ; preds = %233
  %.0.copyload.i.i = load i32, ptr %231, align 1
  br label %241

241:                                              ; preds = %240, %238, %234
  %.025.i.i = phi i32 [ %.0.copyload.i.i, %240 ], [ %239, %238 ], [ %237, %234 ]
  %242 = ptrtoint ptr %228 to i64
  %243 = and i64 %242, 3
  %.not22.i.i.i = icmp eq i64 %243, 0
  br i1 %.not22.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i150.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i150.i, %241
  %.021.lcssa.i.i.i = phi ptr [ %231, %241 ], [ %246, %.lr.ph.i.i150.i ]
  %.020.lcssa.i.i.i = phi ptr [ %228, %241 ], [ %248, %.lr.ph.i.i150.i ]
  %.019.lcssa.i.i.i = phi i32 [ %.0.i.i140.i, %241 ], [ %250, %.lr.ph.i.i150.i ]
  %.018.lcssa.i.i.i = phi i32 [ %.025.i.i, %241 ], [ %249, %.lr.ph.i.i150.i ]
  %244 = ashr i32 %.019.lcssa.i.i.i, 2
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph31.preheader.i.i.i, label %._crit_edge.i.i152.i

.lr.ph31.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %244 to i64
  br label %.lr.ph31.i.i.i

.lr.ph.i.i150.i:                                  ; preds = %241, %.lr.ph.i.i150.i
  %.01826.i.i.i = phi i32 [ %249, %.lr.ph.i.i150.i ], [ %.025.i.i, %241 ]
  %.01925.i.i.i = phi i32 [ %250, %.lr.ph.i.i150.i ], [ %.0.i.i140.i, %241 ]
  %.02024.i.i.i = phi ptr [ %248, %.lr.ph.i.i150.i ], [ %228, %241 ]
  %.02123.i.i.i = phi ptr [ %246, %.lr.ph.i.i150.i ], [ %231, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %.02123.i.i.i, i64 1
  %247 = load i8, ptr %.02123.i.i.i, align 1
  %248 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 1
  store i8 %247, ptr %.02024.i.i.i, align 1
  %249 = tail call noundef i32 @llvm.fshl.i32(i32 %.01826.i.i.i, i32 %.01826.i.i.i, i32 24)
  %250 = add nsw i32 %.01925.i.i.i, -1
  %251 = ptrtoint ptr %248 to i64
  %252 = and i64 %251, 3
  %.not.i.i151.i = icmp eq i64 %252, 0
  br i1 %.not.i.i151.i, label %.preheader.i.i.i, label %.lr.ph.i.i150.i, !llvm.loop !19

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph31.i.i.i, %.lr.ph31.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph31.i.i.i ]
  %253 = getelementptr inbounds nuw i32, ptr %.020.lcssa.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.018.lcssa.i.i.i, ptr %253, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i153.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i153.i, label %._crit_edge.i.i152.i, label %.lr.ph31.i.i.i, !llvm.loop !20

._crit_edge.i.i152.i:                             ; preds = %.lr.ph31.i.i.i, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %244, %.lr.ph31.i.i.i ]
  %254 = shl nsw i32 %.0.lcssa.i.i.i, 2
  %255 = icmp slt i32 %254, %.019.lcssa.i.i.i
  br i1 %255, label %.lr.ph35.preheader.i.i.i, label %CopyBlock8b.exit.i

.lr.ph35.preheader.i.i.i:                         ; preds = %._crit_edge.i.i152.i
  %256 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %257 = shl nuw nsw i64 %256, 2
  %wide.trip.count46.i.i.i = zext i32 %.019.lcssa.i.i.i to i64
  br label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.lr.ph35.i.i.i, %.lr.ph35.preheader.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %257, %.lr.ph35.preheader.i.i.i ], [ %indvars.iv.next44.i.i.i, %.lr.ph35.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.020.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  store i8 %259, ptr %260, align 1
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %CopyBlock8b.exit.i, label %.lr.ph35.i.i.i, !llvm.loop !21

261:                                              ; preds = %233, %226
  %.not.i.i = icmp slt i32 %.0.i149.i, %.0.i.i140.i
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %262

.lr.ph.preheader.i.i:                             ; preds = %261
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i140.i to i64
  br label %.lr.ph.i.i

262:                                              ; preds = %261
  %263 = sext i32 %.0.i.i140.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %231, i64 %263, i1 false)
  br label %CopyBlock8b.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv.i.i
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i.i
  store i8 %265, ptr %266, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CopyBlock8b.exit.i, label %.lr.ph.i.i, !llvm.loop !22

CopyBlock8b.exit.i:                               ; preds = %.lr.ph35.i.i.i, %.lr.ph.i.i, %262, %._crit_edge.i.i152.i
  %267 = add nsw i32 %.0.i.i140.i, %.0106200.i
  %268 = add nsw i32 %.0.i.i140.i, %.0103201.i
  %.not127194.i = icmp slt i32 %268, %14
  br i1 %.not127194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %CopyBlock8b.exit.i, %305
  %.2196.i = phi i32 [ %270, %305 ], [ %.0102203.i, %CopyBlock8b.exit.i ]
  %.2105195.i = phi i32 [ %269, %305 ], [ %268, %CopyBlock8b.exit.i ]
  %269 = sub nsw i32 %.2105195.i, %14
  %270 = add nsw i32 %.2196.i, 1
  %.not129.not.i = icmp slt i32 %.2196.i, %1
  %271 = and i32 %270, 15
  %272 = icmp eq i32 %271, 0
  %or.cond135.i = select i1 %.not129.not.i, i1 %272, i1 false
  br i1 %or.cond135.i, label %273, label %305

273:                                              ; preds = %.lr.ph.i
  %274 = load ptr, ptr %54, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %switch.i154.i = icmp ult i32 %278, 2
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %.in.i155.i = select i1 %switch.i154.i, ptr %279, ptr %5
  %280 = load i32, ptr %.in.i155.i, align 4
  %281 = load i32, ptr %5, align 4
  %..i156.i = tail call i32 @llvm.smax.i32(i32 %281, i32 %280)
  %.not181.i = icmp slt i32 %.2196.i, %..i156.i
  br i1 %.not181.i, label %ExtractPalettedAlphaRows.exit164.i, label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 200
  %285 = load ptr, ptr %284, align 8
  %286 = mul nsw i32 %283, %..i156.i
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %13, align 4
  %291 = mul nsw i32 %290, %..i156.i
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i156.i, i32 noundef %270, ptr noundef %293, ptr noundef %288) #7
  %294 = load i32, ptr %277, align 4
  %.not.i.i157.i = icmp eq i32 %294, 0
  br i1 %.not.i.i157.i, label %ExtractPalettedAlphaRows.exit164.i, label %.lr.ph.i.i158.i

.lr.ph.i.i158.i:                                  ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 208
  %296 = load ptr, ptr %295, align 8
  %297 = sext i32 %283 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i.i158.i
  %.019.i.i159.i = phi ptr [ %296, %.lr.ph.i.i158.i ], [ %.01617.i.i161.i, %298 ]
  %.01518.i.i160.i = phi i32 [ %..i156.i, %.lr.ph.i.i158.i ], [ %304, %298 ]
  %.01617.i.i161.i = phi ptr [ %288, %.lr.ph.i.i158.i ], [ %303, %298 ]
  %299 = load i32, ptr %277, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef %.019.i.i159.i, ptr noundef %.01617.i.i161.i, ptr noundef %.01617.i.i161.i, i32 noundef %283) #7
  %303 = getelementptr inbounds i8, ptr %.01617.i.i161.i, i64 %297
  %304 = add i32 %.01518.i.i160.i, 1
  %exitcond.not.i.i162.i = icmp eq i32 %.01518.i.i160.i, %.2196.i
  br i1 %exitcond.not.i.i162.i, label %._crit_edge.i.i163.i, label %298, !llvm.loop !18

._crit_edge.i.i163.i:                             ; preds = %298
  store ptr %.01617.i.i161.i, ptr %295, align 8
  br label %ExtractPalettedAlphaRows.exit164.i

ExtractPalettedAlphaRows.exit164.i:               ; preds = %._crit_edge.i.i163.i, %282, %273
  store i32 %270, ptr %56, align 4
  store i32 %270, ptr %5, align 4
  br label %305

305:                                              ; preds = %ExtractPalettedAlphaRows.exit164.i, %.lr.ph.i
  %.not127.i = icmp slt i32 %269, %14
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %305, %CopyBlock8b.exit.i
  %.2105.lcssa.i = phi i32 [ %268, %CopyBlock8b.exit.i ], [ %269, %305 ]
  %.2.lcssa.i = phi i32 [ %.0102203.i, %CopyBlock8b.exit.i ], [ %270, %305 ]
  %306 = icmp sge i32 %267, %23
  %307 = and i32 %.2105.lcssa.i, %25
  %.not128.i = icmp eq i32 %307, 0
  %or.cond136.i = select i1 %306, i1 true, i1 %.not128.i
  br i1 %or.cond136.i, label %324, label %308

308:                                              ; preds = %._crit_edge.i
  %309 = load i32, ptr %29, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %GetHtreeGroupForPos.exit166.i, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %51, align 8
  %313 = load ptr, ptr %52, align 8
  %314 = ashr i32 %.2.lcssa.i, %309
  %315 = mul nsw i32 %312, %314
  %316 = ashr i32 %.2105.lcssa.i, %309
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  br label %GetHtreeGroupForPos.exit166.i

GetHtreeGroupForPos.exit166.i:                    ; preds = %311, %308
  %.0.i.i165.i = phi i64 [ %321, %311 ], [ 0, %308 ]
  %322 = load ptr, ptr %48, align 8
  %323 = getelementptr inbounds %struct.HTreeGroup, ptr %322, i64 %.0.i.i165.i
  br label %324

324:                                              ; preds = %GetHtreeGroupForPos.exit166.i, %._crit_edge.i, %ExtractPalettedAlphaRows.exit.i, %120, %114
  %.2110.i = phi ptr [ %.1109.i, %ExtractPalettedAlphaRows.exit.i ], [ %.1109.i, %120 ], [ %.1109.i, %114 ], [ %323, %GetHtreeGroupForPos.exit166.i ], [ %.1109.i, %._crit_edge.i ]
  %.1107.i = phi i32 [ %118, %ExtractPalettedAlphaRows.exit.i ], [ %118, %120 ], [ %118, %114 ], [ %267, %GetHtreeGroupForPos.exit166.i ], [ %267, %._crit_edge.i ]
  %.1104.i = phi i32 [ 0, %ExtractPalettedAlphaRows.exit.i ], [ 0, %120 ], [ %119, %114 ], [ %.2105.lcssa.i, %GetHtreeGroupForPos.exit166.i ], [ %.2105.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %121, %ExtractPalettedAlphaRows.exit.i ], [ %121, %120 ], [ %.0102203.i, %114 ], [ %.2.lcssa.i, %GetHtreeGroupForPos.exit166.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %325 = load i32, ptr %46, align 4
  %.not.i167.i = icmp eq i32 %325, 0
  br i1 %.not.i167.i, label %326, label %VP8LIsEndOfStream.exit.thread.i

VP8LIsEndOfStream.exit.thread.i:                  ; preds = %324
  store i32 1, ptr %46, align 4
  br label %._crit_edge206.i

326:                                              ; preds = %324
  %327 = load i64, ptr %57, align 8
  %328 = load i64, ptr %58, align 8
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %330, label %VP8LIsEndOfStream.exit.i

330:                                              ; preds = %326
  %331 = load i32, ptr %53, align 8
  %332 = icmp sgt i32 %331, 64
  %333 = zext i1 %332 to i32
  br label %VP8LIsEndOfStream.exit.i

VP8LIsEndOfStream.exit.i:                         ; preds = %330, %326
  %334 = phi i32 [ 0, %326 ], [ %333, %330 ]
  store i32 %334, ptr %46, align 4
  %.not.i = icmp eq i32 %334, 0
  %335 = icmp slt i32 %.1107.i, %23
  %336 = select i1 %.not.i, i1 %335, i1 false
  br i1 %336, label %59, label %._crit_edge206.i, !llvm.loop !24

._crit_edge206.i:                                 ; preds = %VP8LIsEndOfStream.exit.i, %VP8LIsEndOfStream.exit.thread.i, %45, %.thread.i
  %337 = phi ptr [ %46, %45 ], [ %27, %.thread.i ], [ %46, %VP8LIsEndOfStream.exit.thread.i ], [ %46, %VP8LIsEndOfStream.exit.i ]
  %.0106.lcssa.i = phi i32 [ %18, %45 ], [ %18, %.thread.i ], [ %.1107.i, %VP8LIsEndOfStream.exit.thread.i ], [ %.1107.i, %VP8LIsEndOfStream.exit.i ]
  %.0102.lcssa.i = phi i32 [ %19, %45 ], [ %19, %.thread.i ], [ %.1.i, %VP8LIsEndOfStream.exit.thread.i ], [ %.1.i, %VP8LIsEndOfStream.exit.i ]
  %338 = tail call i32 @llvm.smin.i32(i32 %.0102.lcssa.i, i32 %1)
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4
  %switch.i168.i = icmp ult i32 %344, 2
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %.in.i169.i = select i1 %switch.i168.i, ptr %345, ptr %5
  %346 = load i32, ptr %.in.i169.i, align 4
  %347 = load i32, ptr %5, align 4
  %..i170.i = tail call i32 @llvm.smax.i32(i32 %347, i32 %346)
  %348 = icmp sgt i32 %338, %..i170.i
  br i1 %348, label %349, label %ExtractPalettedAlphaRows.exit178.i

349:                                              ; preds = %._crit_edge206.i
  %350 = load i32, ptr %340, align 8
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 200
  %352 = load ptr, ptr %351, align 8
  %353 = mul nsw i32 %350, %..i170.i
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %13, align 4
  %358 = mul nsw i32 %357, %..i170.i
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %361, i32 noundef %..i170.i, i32 noundef %338, ptr noundef %360, ptr noundef %355) #7
  %362 = load i32, ptr %343, align 4
  %.not.i.i171.i = icmp eq i32 %362, 0
  br i1 %.not.i.i171.i, label %ExtractPalettedAlphaRows.exit178.i, label %.lr.ph.i.i172.i

.lr.ph.i.i172.i:                                  ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 208
  %364 = load ptr, ptr %363, align 8
  %365 = sext i32 %350 to i64
  br label %366

366:                                              ; preds = %366, %.lr.ph.i.i172.i
  %.019.i.i173.i = phi ptr [ %364, %.lr.ph.i.i172.i ], [ %.01617.i.i175.i, %366 ]
  %.01518.i.i174.i = phi i32 [ %..i170.i, %.lr.ph.i.i172.i ], [ %372, %366 ]
  %.01617.i.i175.i = phi ptr [ %355, %.lr.ph.i.i172.i ], [ %371, %366 ]
  %367 = load i32, ptr %343, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef %.019.i.i173.i, ptr noundef %.01617.i.i175.i, ptr noundef %.01617.i.i175.i, i32 noundef %350) #7
  %371 = getelementptr inbounds i8, ptr %.01617.i.i175.i, i64 %365
  %372 = add i32 %.01518.i.i174.i, 1
  %exitcond.not.i.i176.i = icmp eq i32 %372, %338
  br i1 %exitcond.not.i.i176.i, label %._crit_edge.i.i177.i, label %366, !llvm.loop !18

._crit_edge.i.i177.i:                             ; preds = %366
  store ptr %.01617.i.i175.i, ptr %363, align 8
  br label %ExtractPalettedAlphaRows.exit178.i

ExtractPalettedAlphaRows.exit178.i:               ; preds = %._crit_edge.i.i177.i, %349, %._crit_edge206.i
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %338, ptr %373, align 4
  store i32 %338, ptr %5, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %PlaneCodeToDistance.exit.i, %156, %ExtractPalettedAlphaRows.exit178.i
  %374 = phi ptr [ %337, %ExtractPalettedAlphaRows.exit178.i ], [ %46, %156 ], [ %46, %PlaneCodeToDistance.exit.i ]
  %.0106193.i = phi i32 [ %.0106.lcssa.i, %ExtractPalettedAlphaRows.exit178.i ], [ %.0106200.i, %156 ], [ %.0106200.i, %PlaneCodeToDistance.exit.i ]
  %375 = phi i1 [ false, %ExtractPalettedAlphaRows.exit178.i ], [ true, %156 ], [ true, %PlaneCodeToDistance.exit.i ]
  %376 = load i32, ptr %374, align 4
  %.not.i179.i = icmp eq i32 %376, 0
  br i1 %.not.i179.i, label %377, label %VP8LIsEndOfStream.exit180.i

377:                                              ; preds = %.loopexit.i
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %379, %381
  br i1 %382, label %383, label %VP8LIsEndOfStream.exit180.i

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 64
  %387 = zext i1 %386 to i32
  br label %VP8LIsEndOfStream.exit180.i

VP8LIsEndOfStream.exit180.i:                      ; preds = %383, %377, %.loopexit.i
  %388 = phi i32 [ 1, %.loopexit.i ], [ 0, %377 ], [ %387, %383 ]
  store i32 %388, ptr %374, align 4
  br i1 %375, label %391, label %389

389:                                              ; preds = %VP8LIsEndOfStream.exit180.i
  %.not125.i = icmp ne i32 %388, 0
  %390 = icmp slt i32 %.0106193.i, %22
  %or.cond137.i = select i1 %.not125.i, i1 %390, i1 false
  br i1 %or.cond137.i, label %391, label %395

391:                                              ; preds = %389, %VP8LIsEndOfStream.exit180.i
  %392 = load i32, ptr %4, align 8
  switch i32 %392, label %DecodeAlphaData.exit [
    i32 0, label %393
    i32 5, label %393
  ]

393:                                              ; preds = %391, %391
  %.not126.i = icmp eq i32 %388, 0
  %394 = select i1 %.not126.i, i32 3, i32 5
  store i32 %394, ptr %4, align 8
  br label %DecodeAlphaData.exit

395:                                              ; preds = %389
  store i32 %.0106193.i, ptr %17, align 8
  br label %DecodeAlphaData.exit

396:                                              ; preds = %10
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %402 = load i32, ptr %401, align 8
  %403 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %4, ptr noundef %398, i32 noundef %400, i32 noundef %402, i32 noundef %1, ptr noundef nonnull @ExtractAlphaRows)
  br label %DecodeAlphaData.exit

DecodeAlphaData.exit:                             ; preds = %395, %393, %391, %396, %2
  %.0 = phi i32 [ 1, %2 ], [ %403, %396 ], [ 1, %395 ], [ 0, %391 ], [ 0, %393 ]
  ret i32 %.0
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DecodeImageData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
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
  %21 = load i32, ptr %12, align 8
  %22 = add nsw i32 %21, 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 16777216, i32 %9
  %26 = icmp sgt i32 %21, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = select i1 %26, ptr %27, ptr null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %8, %18
  br i1 %31, label %32, label %VP8LIsEndOfStream.exit.thread273

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph320, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = ashr i32 %9, %34
  %42 = mul nsw i32 %38, %41
  %43 = ashr i32 %10, %34
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %36, %32
  %.0.i.i = phi i64 [ %48, %36 ], [ 0, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8
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
  %.not202 = icmp ne ptr %5, null
  br label %66

66:                                               ; preds = %.lr.ph320, %.loopexit
  %.0167316 = phi i32 [ %9, %.lr.ph320 ], [ %.1, %.loopexit ]
  %.0168314 = phi i32 [ %10, %.lr.ph320 ], [ %.1169, %.loopexit ]
  %.0171310 = phi ptr [ %14, %.lr.ph320 ], [ %.1172, %.loopexit ]
  %.0173309 = phi ptr [ %14, %.lr.ph320 ], [ %.3, %.loopexit ]
  %.0176308 = phi i32 [ %25, %.lr.ph320 ], [ %.1177, %.loopexit ]
  %.0178307 = phi ptr [ %51, %.lr.ph320 ], [ %.2180, %.loopexit ]
  %.not194 = icmp slt i32 %.0167316, %.0176308
  br i1 %.not194, label %76, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %.0171310 to i64
  %69 = sub i64 %68, %52
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  store i32 %71, ptr %54, align 8
  %72 = load i32, ptr %12, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %SaveState.exit

74:                                               ; preds = %67
  tail call void @VP8LColorCacheCopy(ptr noundef nonnull %27, ptr noundef nonnull %55) #7
  br label %SaveState.exit

SaveState.exit:                                   ; preds = %67, %74
  %75 = add nsw i32 %.0167316, 8
  br label %76

76:                                               ; preds = %SaveState.exit, %66
  %.1177 = phi i32 [ %75, %SaveState.exit ], [ %.0176308, %66 ]
  %77 = and i32 %.0168314, %30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %56, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %GetHtreeGroupForPos.exit230, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %57, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = ashr i32 %.0167316, %80
  %86 = mul nsw i32 %83, %85
  %87 = ashr i32 %.0168314, %80
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %GetHtreeGroupForPos.exit230

GetHtreeGroupForPos.exit230:                      ; preds = %79, %82
  %.0.i.i229 = phi i64 [ %92, %82 ], [ 0, %79 ]
  %93 = load ptr, ptr %59, align 8
  %94 = getelementptr inbounds %struct.HTreeGroup, ptr %93, i64 %.0.i.i229
  br label %95

95:                                               ; preds = %GetHtreeGroupForPos.exit230, %76
  %.1179 = phi ptr [ %94, %GetHtreeGroupForPos.exit230 ], [ %.0178307, %76 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1179, i64 48
  %97 = load i32, ptr %96, align 8
  %.not195 = icmp eq i32 %97, 0
  br i1 %.not195, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.1179, i64 44
  %100 = load i32, ptr %99, align 4
  br label %.sink.split

101:                                              ; preds = %95
  %102 = load i32, ptr %60, align 8
  %103 = icmp sgt i32 %102, 31
  br i1 %103, label %104, label %VP8LFillBitWindow.exit

104:                                              ; preds = %101
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #7
  br label %VP8LFillBitWindow.exit

VP8LFillBitWindow.exit:                           ; preds = %101, %104
  %105 = getelementptr inbounds nuw i8, ptr %.1179, i64 52
  %106 = load i32, ptr %105, align 4
  %.not196 = icmp eq i32 %106, 0
  br i1 %.not196, label %127, label %107

107:                                              ; preds = %VP8LFillBitWindow.exit
  %.val.i = load i64, ptr %11, align 8
  %.val11.i = load i32, ptr %60, align 8
  %108 = and i32 %.val11.i, 63
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %.val.i, %109
  %111 = and i64 %110, 63
  %112 = getelementptr inbounds nuw i8, ptr %.1179, i64 56
  %113 = getelementptr inbounds nuw [64 x %struct.HuffmanCode32], ptr %112, i64 0, i64 %111
  %.sroa.0.0.copyload.i = load i32, ptr %113, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %114 = icmp slt i32 %.sroa.0.0.copyload.i, 256
  %115 = add nsw i32 %.sroa.0.0.copyload.i, %.val11.i
  br i1 %114, label %116, label %117

116:                                              ; preds = %107
  store i32 %115, ptr %60, align 8
  store i32 %.sroa.4.0.copyload.i, ptr %.0171310, align 4
  br label %ReadPackedSymbols.exit

117:                                              ; preds = %107
  %118 = add nsw i32 %115, -256
  store i32 %118, ptr %60, align 8
  br label %ReadPackedSymbols.exit

ReadPackedSymbols.exit:                           ; preds = %116, %117
  %.0.i = phi i32 [ 0, %116 ], [ %.sroa.4.0.copyload.i, %117 ]
  %119 = load i32, ptr %61, align 4
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %VP8LIsEndOfStream.exit.thread273

120:                                              ; preds = %ReadPackedSymbols.exit
  %121 = load i64, ptr %62, align 8
  %122 = load i64, ptr %63, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %VP8LIsEndOfStream.exit, label %VP8LIsEndOfStream.exit.thread

VP8LIsEndOfStream.exit:                           ; preds = %120
  %124 = load i32, ptr %60, align 8
  %125 = icmp slt i32 %124, 65
  br i1 %125, label %VP8LIsEndOfStream.exit.thread, label %VP8LIsEndOfStream.exit.thread273

VP8LIsEndOfStream.exit.thread:                    ; preds = %120, %VP8LIsEndOfStream.exit
  %126 = icmp eq i32 %.0.i, 0
  br i1 %126, label %286, label %.thread360

127:                                              ; preds = %VP8LFillBitWindow.exit
  %128 = load ptr, ptr %.1179, align 8
  %.val18.i = load i64, ptr %11, align 8
  %.val19.i = load i32, ptr %60, align 8
  %129 = and i32 %.val19.i, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %.val18.i, %130
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 2
  %135 = icmp ugt i8 %134, 8
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = zext i8 %134 to i32
  %138 = add nsw i32 %137, -8
  %139 = add nsw i32 %.val19.i, 8
  store i32 %139, ptr %60, align 8
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %.val18.i, %141
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %133, i64 %146
  %notmask.i = shl nsw i32 -1, %138
  %148 = xor i32 %notmask.i, -1
  %149 = and i32 %143, %148
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %147, i64 %150
  %.pre.i = load i8, ptr %151, align 2
  br label %152

152:                                              ; preds = %136, %127
  %153 = phi i8 [ %.pre.i, %136 ], [ %134, %127 ]
  %154 = phi i32 [ %139, %136 ], [ %.val19.i, %127 ]
  %.0.i231 = phi ptr [ %151, %136 ], [ %133, %127 ]
  %155 = zext i8 %153 to i32
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %60, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %.pre = load i32, ptr %61, align 4
  %160 = icmp eq i32 %.pre, 0
  br i1 %160, label %.thread360, label %VP8LIsEndOfStream.exit.thread273

.thread360:                                       ; preds = %VP8LIsEndOfStream.exit.thread, %152
  %.0182363 = phi i32 [ %159, %152 ], [ %.0.i, %VP8LIsEndOfStream.exit.thread ]
  %161 = load i64, ptr %62, align 8
  %162 = load i64, ptr %63, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %VP8LIsEndOfStream.exit233, label %VP8LIsEndOfStream.exit233.thread

VP8LIsEndOfStream.exit233:                        ; preds = %.thread360
  %164 = load i32, ptr %60, align 8
  %165 = icmp slt i32 %164, 65
  br i1 %165, label %VP8LIsEndOfStream.exit233.thread, label %VP8LIsEndOfStream.exit.thread273

VP8LIsEndOfStream.exit233.thread:                 ; preds = %.thread360, %VP8LIsEndOfStream.exit233
  %166 = icmp slt i32 %.0182363, 256
  br i1 %166, label %167, label %303

167:                                              ; preds = %VP8LIsEndOfStream.exit233.thread
  %168 = getelementptr inbounds nuw i8, ptr %.1179, i64 40
  %169 = load i32, ptr %168, align 8
  %.not204 = icmp eq i32 %169, 0
  br i1 %.not204, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.1179, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = shl i32 %.0182363, 8
  %174 = or i32 %172, %173
  br label %.sink.split

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %.1179, i64 8
  %177 = load ptr, ptr %176, align 8
  %.val18.i234 = load i64, ptr %11, align 8
  %.val19.i235 = load i32, ptr %60, align 8
  %178 = and i32 %.val19.i235, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 %.val18.i234, %179
  %181 = and i64 %180, 255
  %182 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 2
  %184 = icmp ugt i8 %183, 8
  br i1 %184, label %185, label %ReadSymbol.exit239

185:                                              ; preds = %175
  %186 = zext i8 %183 to i32
  %187 = add nsw i32 %186, -8
  %188 = add nsw i32 %.val19.i235, 8
  store i32 %188, ptr %60, align 8
  %189 = and i32 %188, 63
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i64 %.val18.i234, %190
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %182, i64 %195
  %notmask.i237 = shl nsw i32 -1, %187
  %197 = xor i32 %notmask.i237, -1
  %198 = and i32 %192, %197
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %196, i64 %199
  %.pre.i238 = load i8, ptr %200, align 2
  br label %ReadSymbol.exit239

ReadSymbol.exit239:                               ; preds = %175, %185
  %201 = phi i8 [ %.pre.i238, %185 ], [ %183, %175 ]
  %202 = phi i32 [ %188, %185 ], [ %.val19.i235, %175 ]
  %.0.i236 = phi ptr [ %200, %185 ], [ %182, %175 ]
  %203 = zext i8 %201 to i32
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %60, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %204, 31
  br i1 %208, label %209, label %VP8LFillBitWindow.exit240

209:                                              ; preds = %ReadSymbol.exit239
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #7
  %.val18.i241.pre = load i64, ptr %11, align 8
  %.val19.i242.pre = load i32, ptr %60, align 8
  br label %VP8LFillBitWindow.exit240

VP8LFillBitWindow.exit240:                        ; preds = %ReadSymbol.exit239, %209
  %.val19.i242 = phi i32 [ %204, %ReadSymbol.exit239 ], [ %.val19.i242.pre, %209 ]
  %.val18.i241 = phi i64 [ %.val18.i234, %ReadSymbol.exit239 ], [ %.val18.i241.pre, %209 ]
  %210 = getelementptr inbounds nuw i8, ptr %.1179, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = and i32 %.val19.i242, 63
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 %.val18.i241, %213
  %215 = and i64 %214, 255
  %216 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 2
  %218 = icmp ugt i8 %217, 8
  br i1 %218, label %219, label %ReadSymbol.exit246

219:                                              ; preds = %VP8LFillBitWindow.exit240
  %220 = zext i8 %217 to i32
  %221 = add nsw i32 %220, -8
  %222 = add nsw i32 %.val19.i242, 8
  store i32 %222, ptr %60, align 8
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %.val18.i241, %224
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %216, i64 %229
  %notmask.i244 = shl nsw i32 -1, %221
  %231 = xor i32 %notmask.i244, -1
  %232 = and i32 %226, %231
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %230, i64 %233
  %.pre.i245 = load i8, ptr %234, align 2
  br label %ReadSymbol.exit246

ReadSymbol.exit246:                               ; preds = %VP8LFillBitWindow.exit240, %219
  %235 = phi i8 [ %.pre.i245, %219 ], [ %217, %VP8LFillBitWindow.exit240 ]
  %236 = phi i32 [ %222, %219 ], [ %.val19.i242, %VP8LFillBitWindow.exit240 ]
  %.0.i243 = phi ptr [ %234, %219 ], [ %216, %VP8LFillBitWindow.exit240 ]
  %237 = zext i8 %235 to i32
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %60, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.1179, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = and i32 %238, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 %.val18.i241, %245
  %247 = and i64 %246, 255
  %248 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 2
  %250 = icmp ugt i8 %249, 8
  br i1 %250, label %251, label %ReadSymbol.exit252

251:                                              ; preds = %ReadSymbol.exit246
  %252 = zext i8 %249 to i32
  %253 = add nsw i32 %252, -8
  %254 = add nsw i32 %238, 8
  store i32 %254, ptr %60, align 8
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 %.val18.i241, %256
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %248, i64 %261
  %notmask.i250 = shl nsw i32 -1, %253
  %263 = xor i32 %notmask.i250, -1
  %264 = and i32 %263, %258
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %262, i64 %265
  %.pre.i251 = load i8, ptr %266, align 2
  br label %ReadSymbol.exit252

ReadSymbol.exit252:                               ; preds = %ReadSymbol.exit246, %251
  %267 = phi i8 [ %.pre.i251, %251 ], [ %249, %ReadSymbol.exit246 ]
  %268 = phi i32 [ %254, %251 ], [ %238, %ReadSymbol.exit246 ]
  %.0.i249 = phi ptr [ %266, %251 ], [ %248, %ReadSymbol.exit246 ]
  %269 = zext i8 %267 to i32
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %60, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i249, i64 2
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %61, align 4
  %.not.i253 = icmp eq i32 %274, 0
  br i1 %.not.i253, label %275, label %VP8LIsEndOfStream.exit.thread273

275:                                              ; preds = %ReadSymbol.exit252
  %276 = load i64, ptr %62, align 8
  %277 = load i64, ptr %63, align 8
  %278 = icmp ne i64 %276, %277
  %279 = icmp slt i32 %270, 65
  %or.cond285 = select i1 %278, i1 true, i1 %279
  br i1 %or.cond285, label %VP8LIsEndOfStream.exit254.thread, label %VP8LIsEndOfStream.exit.thread273

VP8LIsEndOfStream.exit254.thread:                 ; preds = %275
  %280 = shl i32 %273, 24
  %281 = shl nuw i32 %207, 16
  %282 = shl i32 %.0182363, 8
  %283 = or i32 %281, %282
  %284 = or i32 %283, %241
  %285 = or i32 %284, %280
  br label %.sink.split

.sink.split:                                      ; preds = %98, %._crit_edge, %VP8LIsEndOfStream.exit254.thread, %170
  %.sink = phi i32 [ %174, %170 ], [ %285, %VP8LIsEndOfStream.exit254.thread ], [ %474, %._crit_edge ], [ %100, %98 ]
  %.1174.ph = phi ptr [ %.0173309, %170 ], [ %.0173309, %VP8LIsEndOfStream.exit254.thread ], [ %.5.lcssa, %._crit_edge ], [ %.0173309, %98 ]
  store i32 %.sink, ptr %.0171310, align 4
  br label %286

286:                                              ; preds = %.sink.split, %VP8LIsEndOfStream.exit.thread
  %.1174 = phi ptr [ %.0173309, %VP8LIsEndOfStream.exit.thread ], [ %.1174.ph, %.sink.split ]
  %287 = getelementptr inbounds nuw i8, ptr %.0171310, i64 4
  %288 = add nsw i32 %.0168314, 1
  %.not212 = icmp slt i32 %288, %2
  br i1 %.not212, label %.loopexit, label %289

289:                                              ; preds = %286
  %290 = add nsw i32 %.0167316, 1
  %.not214.not = icmp slt i32 %.0167316, %4
  %or.cond = and i1 %.not202, %.not214.not
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 0
  %or.cond216 = select i1 %or.cond, i1 %292, i1 false
  br i1 %or.cond216, label %293, label %294

293:                                              ; preds = %289
  tail call void %5(ptr noundef %0, i32 noundef %290) #7, !callees !25
  br label %294

294:                                              ; preds = %293, %289
  %295 = icmp ult ptr %.1174, %287
  %or.cond350 = select i1 %26, i1 %295, i1 false
  br i1 %or.cond350, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %294, %.lr.ph305
  %.2175304 = phi ptr [ %296, %.lr.ph305 ], [ %.1174, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %.2175304, i64 4
  %297 = load i32, ptr %.2175304, align 4
  %.val = load ptr, ptr %28, align 8
  %.val223 = load i32, ptr %64, align 8
  %298 = mul i32 %297, 506832829
  %299 = lshr i32 %298, %.val223
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %.val, i64 %300
  store i32 %297, ptr %301, align 4
  %302 = icmp ult ptr %.2175304, %.0171310
  br i1 %302, label %.lr.ph305, label %.loopexit, !llvm.loop !26

303:                                              ; preds = %VP8LIsEndOfStream.exit233.thread
  %304 = icmp samesign ult i32 %.0182363, 280
  br i1 %304, label %305, label %461

305:                                              ; preds = %303
  %306 = add nsw i32 %.0182363, -256
  %307 = icmp samesign ult i32 %306, 4
  br i1 %307, label %GetCopyLength.exit, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %.0182363, -258
  %310 = lshr i32 %309, 1
  %311 = and i32 %.0182363, 1
  %312 = or disjoint i32 %311, 2
  %313 = shl nuw nsw i32 %312, %310
  %314 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %310) #7
  %315 = add i32 %314, %313
  br label %GetCopyLength.exit

GetCopyLength.exit:                               ; preds = %305, %308
  %.0.in.i.i = phi i32 [ %315, %308 ], [ %306, %305 ]
  %.0.i.i255 = add i32 %.0.in.i.i, 1
  %316 = getelementptr inbounds nuw i8, ptr %.1179, i64 32
  %317 = load ptr, ptr %316, align 8
  %.val18.i256 = load i64, ptr %11, align 8
  %.val19.i257 = load i32, ptr %60, align 8
  %318 = and i32 %.val19.i257, 63
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %.val18.i256, %319
  %321 = and i64 %320, 255
  %322 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %317, i64 %321
  %323 = load i8, ptr %322, align 2
  %324 = icmp ugt i8 %323, 8
  br i1 %324, label %325, label %ReadSymbol.exit261

325:                                              ; preds = %GetCopyLength.exit
  %326 = zext i8 %323 to i32
  %327 = add nsw i32 %326, -8
  %328 = add nsw i32 %.val19.i257, 8
  store i32 %328, ptr %60, align 8
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %.val18.i256, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %322, i64 %335
  %notmask.i259 = shl nsw i32 -1, %327
  %337 = xor i32 %notmask.i259, -1
  %338 = and i32 %332, %337
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %336, i64 %339
  %.pre.i260 = load i8, ptr %340, align 2
  br label %ReadSymbol.exit261

ReadSymbol.exit261:                               ; preds = %GetCopyLength.exit, %325
  %341 = phi i8 [ %.pre.i260, %325 ], [ %323, %GetCopyLength.exit ]
  %342 = phi i32 [ %328, %325 ], [ %.val19.i257, %GetCopyLength.exit ]
  %.0.i258 = phi ptr [ %340, %325 ], [ %322, %GetCopyLength.exit ]
  %343 = zext i8 %341 to i32
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %60, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 2
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp sgt i32 %344, 31
  br i1 %348, label %349, label %VP8LFillBitWindow.exit262

349:                                              ; preds = %ReadSymbol.exit261
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #7
  br label %VP8LFillBitWindow.exit262

VP8LFillBitWindow.exit262:                        ; preds = %ReadSymbol.exit261, %349
  %350 = icmp ult i16 %346, 4
  br i1 %350, label %GetCopyDistance.exit, label %351

351:                                              ; preds = %VP8LFillBitWindow.exit262
  %352 = add nsw i32 %347, -2
  %353 = lshr i32 %352, 1
  %354 = and i32 %347, 1
  %355 = or disjoint i32 %354, 2
  %356 = shl i32 %355, %353
  %357 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %353) #7
  %358 = add i32 %357, %356
  br label %GetCopyDistance.exit

GetCopyDistance.exit:                             ; preds = %VP8LFillBitWindow.exit262, %351
  %.0.in.i = phi i32 [ %358, %351 ], [ %347, %VP8LFillBitWindow.exit262 ]
  %.0.i263 = add i32 %.0.in.i, 1
  %359 = icmp sgt i32 %.0.i263, 120
  br i1 %359, label %360, label %362

360:                                              ; preds = %GetCopyDistance.exit
  %361 = add nsw i32 %.0.in.i, -119
  br label %PlaneCodeToDistance.exit

362:                                              ; preds = %GetCopyDistance.exit
  %363 = sext i32 %.0.in.i to i64
  %364 = getelementptr inbounds [120 x i8], ptr @kCodeToPlane, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = lshr i32 %366, 4
  %368 = and i32 %366, 15
  %369 = mul nsw i32 %367, %2
  %reass.sub = sub i32 %369, %368
  %370 = add i32 %reass.sub, 8
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 1)
  br label %PlaneCodeToDistance.exit

PlaneCodeToDistance.exit:                         ; preds = %360, %362
  %.0.i264 = phi i32 [ %361, %360 ], [ %371, %362 ]
  %372 = load i32, ptr %61, align 4
  %.not.i265 = icmp eq i32 %372, 0
  br i1 %.not.i265, label %373, label %VP8LIsEndOfStream.exit.thread273

373:                                              ; preds = %PlaneCodeToDistance.exit
  %374 = load i64, ptr %62, align 8
  %375 = load i64, ptr %63, align 8
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %VP8LIsEndOfStream.exit266, label %VP8LIsEndOfStream.exit266.thread

VP8LIsEndOfStream.exit266:                        ; preds = %373
  %377 = load i32, ptr %60, align 8
  %378 = icmp slt i32 %377, 65
  br i1 %378, label %VP8LIsEndOfStream.exit266.thread, label %VP8LIsEndOfStream.exit.thread273

VP8LIsEndOfStream.exit266.thread:                 ; preds = %373, %VP8LIsEndOfStream.exit266
  %379 = ptrtoint ptr %.0171310 to i64
  %380 = sub i64 %379, %52
  %381 = ashr exact i64 %380, 2
  %382 = zext nneg i32 %.0.i264 to i64
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %.loopexit289, label %384

384:                                              ; preds = %VP8LIsEndOfStream.exit266.thread
  %385 = sub i64 %65, %379
  %386 = ashr exact i64 %385, 2
  %387 = sext i32 %.0.i.i255 to i64
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %.loopexit289, label %389

389:                                              ; preds = %384
  %390 = sub nsw i64 0, %382
  %391 = getelementptr inbounds i32, ptr %.0171310, i64 %390
  %392 = icmp samesign ult i32 %.0.i264, 3
  %393 = icmp sgt i32 %.0.i.i255, 3
  %or.cond.i = and i1 %393, %392
  %394 = and i64 %379, 3
  %395 = icmp eq i64 %394, 0
  %or.cond31.i = and i1 %395, %or.cond.i
  br i1 %or.cond31.i, label %396, label %421

396:                                              ; preds = %389
  %397 = icmp eq i32 %.0.i264, 1
  br i1 %397, label %398, label %403

398:                                              ; preds = %396
  %399 = load i32, ptr %391, align 4
  %400 = zext i32 %399 to i64
  %401 = shl nuw i64 %400, 32
  %402 = or disjoint i64 %401, %400
  br label %405

403:                                              ; preds = %396
  %.0.copyload.i = load i64, ptr %391, align 4
  %404 = trunc i64 %.0.copyload.i to i32
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi i32 [ %399, %398 ], [ %404, %403 ]
  %.026.i = phi i64 [ %402, %398 ], [ %.0.copyload.i, %403 ]
  %407 = and i64 %379, 4
  %.not.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %.0171310, i64 4
  store i32 %406, ptr %.0171310, align 4
  %411 = tail call i64 @llvm.fshl.i64(i64 %.026.i, i64 %.026.i, i64 32)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %408, %405
  %.019.i.i = phi ptr [ %409, %408 ], [ %391, %405 ]
  %.018.i.i = phi ptr [ %410, %408 ], [ %.0171310, %405 ]
  %.017.i.i = phi i32 [ %.0.in.i.i, %408 ], [ %.0.i.i255, %405 ]
  %.016.i.i = phi i64 [ %411, %408 ], [ %.026.i, %405 ]
  %412 = lshr i32 %.017.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %412 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %413 = getelementptr inbounds nuw i64, ptr %.018.i.i, i64 %indvars.iv.i.i
  store i64 %.016.i.i, ptr %413, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %414 = and i32 %.017.i.i, 1
  %.not20.i.i = icmp eq i32 %414, 0
  br i1 %.not20.i.i, label %CopyBlock32b.exit, label %415

415:                                              ; preds = %._crit_edge.i.i
  %416 = and i32 %.017.i.i, -2
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr %.019.i.i, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i32, ptr %.018.i.i, i64 %417
  store i32 %419, ptr %420, align 4
  br label %CopyBlock32b.exit

421:                                              ; preds = %389
  %.not.i267 = icmp slt i32 %.0.i264, %.0.i.i255
  br i1 %.not.i267, label %.lr.ph.preheader.i, label %422

.lr.ph.preheader.i:                               ; preds = %421
  %wide.trip.count.i = zext nneg i32 %.0.i.i255 to i64
  br label %.lr.ph.i

422:                                              ; preds = %421
  %423 = shl nsw i64 %387, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0171310, ptr align 4 %391, i64 %423, i1 false)
  br label %CopyBlock32b.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %424 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv.i
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i32, ptr %.0171310, i64 %indvars.iv.i
  store i32 %425, ptr %426, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CopyBlock32b.exit, label %.lr.ph.i, !llvm.loop !28

CopyBlock32b.exit:                                ; preds = %.lr.ph.i, %._crit_edge.i.i, %415, %422
  %427 = getelementptr inbounds i32, ptr %.0171310, i64 %387
  %428 = add nsw i32 %.0.i.i255, %.0168314
  %.not200294 = icmp slt i32 %428, %2
  br i1 %.not200294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %CopyBlock32b.exit, %434
  %.2296 = phi i32 [ %430, %434 ], [ %.0167316, %CopyBlock32b.exit ]
  %.2170295 = phi i32 [ %429, %434 ], [ %428, %CopyBlock32b.exit ]
  %429 = sub nsw i32 %.2170295, %2
  %430 = add nsw i32 %.2296, 1
  %.not203.not = icmp slt i32 %.2296, %4
  %or.cond217 = select i1 %.not202, i1 %.not203.not, i1 false
  %431 = and i32 %430, 15
  %432 = icmp eq i32 %431, 0
  %or.cond219 = select i1 %or.cond217, i1 %432, i1 false
  br i1 %or.cond219, label %433, label %434

433:                                              ; preds = %.lr.ph297
  tail call void %5(ptr noundef %0, i32 noundef %430) #7, !callees !25
  br label %434

434:                                              ; preds = %433, %.lr.ph297
  %.not200 = icmp slt i32 %429, %2
  br i1 %.not200, label %._crit_edge298, label %.lr.ph297, !llvm.loop !29

._crit_edge298:                                   ; preds = %434, %CopyBlock32b.exit
  %.2170.lcssa = phi i32 [ %428, %CopyBlock32b.exit ], [ %429, %434 ]
  %.2.lcssa = phi i32 [ %.0167316, %CopyBlock32b.exit ], [ %430, %434 ]
  %435 = and i32 %.2170.lcssa, %30
  %.not201 = icmp eq i32 %435, 0
  br i1 %.not201, label %452, label %436

436:                                              ; preds = %._crit_edge298
  %437 = load i32, ptr %56, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %GetHtreeGroupForPos.exit269, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %57, align 8
  %441 = load ptr, ptr %58, align 8
  %442 = ashr i32 %.2.lcssa, %437
  %443 = mul nsw i32 %440, %442
  %444 = ashr i32 %.2170.lcssa, %437
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %441, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  br label %GetHtreeGroupForPos.exit269

GetHtreeGroupForPos.exit269:                      ; preds = %436, %439
  %.0.i.i268 = phi i64 [ %449, %439 ], [ 0, %436 ]
  %450 = load ptr, ptr %59, align 8
  %451 = getelementptr inbounds %struct.HTreeGroup, ptr %450, i64 %.0.i.i268
  br label %452

452:                                              ; preds = %GetHtreeGroupForPos.exit269, %._crit_edge298
  %.3181 = phi ptr [ %451, %GetHtreeGroupForPos.exit269 ], [ %.1179, %._crit_edge298 ]
  %453 = icmp ult ptr %.0173309, %427
  %or.cond351 = select i1 %26, i1 %453, i1 false
  br i1 %or.cond351, label %.lr.ph302, label %.loopexit

.lr.ph302:                                        ; preds = %452, %.lr.ph302
  %.4301 = phi ptr [ %454, %.lr.ph302 ], [ %.0173309, %452 ]
  %454 = getelementptr inbounds nuw i8, ptr %.4301, i64 4
  %455 = load i32, ptr %.4301, align 4
  %.val224 = load ptr, ptr %28, align 8
  %.val225 = load i32, ptr %64, align 8
  %456 = mul i32 %455, 506832829
  %457 = lshr i32 %456, %.val225
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %.val224, i64 %458
  store i32 %455, ptr %459, align 4
  %460 = icmp ult ptr %454, %427
  br i1 %460, label %.lr.ph302, label %.loopexit, !llvm.loop !30

461:                                              ; preds = %303
  %462 = icmp slt i32 %.0182363, %22
  br i1 %462, label %.preheader288, label %.loopexit289

.preheader288:                                    ; preds = %461
  %463 = icmp ult ptr %.0173309, %.0171310
  br i1 %463, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader288, %.lr.ph
  %.5293 = phi ptr [ %464, %.lr.ph ], [ %.0173309, %.preheader288 ]
  %464 = getelementptr inbounds nuw i8, ptr %.5293, i64 4
  %465 = load i32, ptr %.5293, align 4
  %.val226 = load ptr, ptr %28, align 8
  %.val227 = load i32, ptr %64, align 8
  %466 = mul i32 %465, 506832829
  %467 = lshr i32 %466, %.val227
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %.val226, i64 %468
  store i32 %465, ptr %469, align 4
  %470 = icmp ult ptr %464, %.0171310
  br i1 %470, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %.preheader288
  %.5.lcssa = phi ptr [ %.0173309, %.preheader288 ], [ %464, %.lr.ph ]
  %.val228 = load ptr, ptr %28, align 8
  %471 = zext nneg i32 %.0182363 to i64
  %472 = getelementptr i32, ptr %.val228, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -1120
  %474 = load i32, ptr %473, align 4
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph305, %452, %286, %294
  %.2180 = phi ptr [ %.1179, %294 ], [ %.1179, %286 ], [ %.3181, %452 ], [ %.1179, %.lr.ph305 ], [ %.3181, %.lr.ph302 ]
  %.3 = phi ptr [ %.1174, %294 ], [ %.1174, %286 ], [ %.0173309, %452 ], [ %296, %.lr.ph305 ], [ %454, %.lr.ph302 ]
  %.1172 = phi ptr [ %287, %294 ], [ %287, %286 ], [ %427, %452 ], [ %287, %.lr.ph305 ], [ %427, %.lr.ph302 ]
  %.1169 = phi i32 [ 0, %294 ], [ %288, %286 ], [ %.2170.lcssa, %452 ], [ 0, %.lr.ph305 ], [ %.2170.lcssa, %.lr.ph302 ]
  %.1 = phi i32 [ %290, %294 ], [ %.0167316, %286 ], [ %.2.lcssa, %452 ], [ %290, %.lr.ph305 ], [ %.2.lcssa, %.lr.ph302 ]
  %475 = icmp ult ptr %.1172, %20
  br i1 %475, label %66, label %VP8LIsEndOfStream.exit.thread273, !llvm.loop !32

VP8LIsEndOfStream.exit.thread273:                 ; preds = %.loopexit, %VP8LIsEndOfStream.exit, %VP8LIsEndOfStream.exit233, %VP8LIsEndOfStream.exit266, %ReadPackedSymbols.exit, %152, %ReadSymbol.exit252, %PlaneCodeToDistance.exit, %275, %6
  %.0171.lcssa = phi ptr [ %14, %6 ], [ %.0171310, %275 ], [ %.0171310, %PlaneCodeToDistance.exit ], [ %.0171310, %ReadSymbol.exit252 ], [ %.0171310, %152 ], [ %.0171310, %ReadPackedSymbols.exit ], [ %.0171310, %VP8LIsEndOfStream.exit266 ], [ %.0171310, %VP8LIsEndOfStream.exit233 ], [ %.0171310, %VP8LIsEndOfStream.exit ], [ %.1172, %.loopexit ]
  %.0167.lcssa = phi i32 [ %9, %6 ], [ %.0167316, %275 ], [ %.0167316, %PlaneCodeToDistance.exit ], [ %.0167316, %ReadSymbol.exit252 ], [ %.0167316, %152 ], [ %.0167316, %ReadPackedSymbols.exit ], [ %.0167316, %VP8LIsEndOfStream.exit266 ], [ %.0167316, %VP8LIsEndOfStream.exit233 ], [ %.0167316, %VP8LIsEndOfStream.exit ], [ %.1, %.loopexit ]
  %.lcssa = phi i1 [ false, %6 ], [ true, %275 ], [ true, %PlaneCodeToDistance.exit ], [ true, %ReadSymbol.exit252 ], [ true, %152 ], [ true, %ReadPackedSymbols.exit ], [ true, %VP8LIsEndOfStream.exit266 ], [ true, %VP8LIsEndOfStream.exit233 ], [ true, %VP8LIsEndOfStream.exit ], [ false, %.loopexit ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %477 = load i32, ptr %476, align 4
  %.not.i270 = icmp eq i32 %477, 0
  br i1 %.not.i270, label %478, label %VP8LIsEndOfStream.exit271

478:                                              ; preds = %VP8LIsEndOfStream.exit.thread273
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %480, %482
  br i1 %483, label %484, label %VP8LIsEndOfStream.exit271

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %486, 64
  %488 = zext i1 %487 to i32
  br label %VP8LIsEndOfStream.exit271

VP8LIsEndOfStream.exit271:                        ; preds = %VP8LIsEndOfStream.exit.thread273, %478, %484
  %489 = phi i32 [ 1, %VP8LIsEndOfStream.exit.thread273 ], [ 0, %478 ], [ %488, %484 ]
  store i32 %489, ptr %476, align 4
  %490 = load i32, ptr %23, align 8
  %.not206 = icmp eq i32 %490, 0
  %.not207 = icmp eq i32 %489, 0
  %or.cond220 = select i1 %.not206, i1 true, i1 %.not207
  %.not221 = xor i1 %.lcssa, true
  %brmerge = or i1 %or.cond220, %.not221
  br i1 %brmerge, label %499, label %491

491:                                              ; preds = %VP8LIsEndOfStream.exit271
  store i32 5, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %492, i64 40, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %494 = load i32, ptr %493, align 8
  store i32 %494, ptr %7, align 8
  %495 = load i32, ptr %12, align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %RestoreState.exit

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @VP8LColorCacheCopy(ptr noundef nonnull %498, ptr noundef nonnull %27) #7
  br label %RestoreState.exit

499:                                              ; preds = %VP8LIsEndOfStream.exit271
  %or.cond222 = or i1 %.lcssa, %.not206
  %or.cond222.not = xor i1 %or.cond222, true
  %brmerge284 = select i1 %or.cond222.not, i1 true, i1 %.not207
  br i1 %brmerge284, label %500, label %.loopexit289

500:                                              ; preds = %499
  %.not211 = icmp eq ptr %5, null
  br i1 %.not211, label %503, label %501

501:                                              ; preds = %500
  %502 = tail call i32 @llvm.smin.i32(i32 %.0167.lcssa, i32 %4)
  tail call void %5(ptr noundef nonnull %0, i32 noundef %502) #7, !callees !25
  br label %503

503:                                              ; preds = %501, %500
  store i32 0, ptr %0, align 8
  %504 = ptrtoint ptr %.0171.lcssa to i64
  %505 = ptrtoint ptr %1 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 2
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %7, align 8
  br label %RestoreState.exit

.loopexit289:                                     ; preds = %461, %VP8LIsEndOfStream.exit266.thread, %384, %499
  %509 = load i32, ptr %0, align 8
  switch i32 %509, label %RestoreState.exit [
    i32 0, label %510
    i32 5, label %510
  ]

510:                                              ; preds = %.loopexit289, %.loopexit289
  store i32 3, ptr %0, align 8
  br label %RestoreState.exit

RestoreState.exit:                                ; preds = %510, %.loopexit289, %497, %491, %503
  %.0 = phi i32 [ 1, %503 ], [ 1, %491 ], [ 1, %497 ], [ 0, %.loopexit289 ], [ 0, %510 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ExtractAlphaRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
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
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = mul nsw i32 %26, %20
  %28 = mul nsw i32 %26, %.047
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 8
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
  tail call void @VP8LInverseTransform(ptr noundef nonnull %38, i32 noundef %.047, i32 noundef %34, ptr noundef %.02022.i, ptr noundef %31) #7
  %39 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %39, label %37, label %ApplyInverseTransforms.exit, !llvm.loop !33

._crit_edge.i:                                    ; preds = %18
  %.not.i = icmp eq ptr %.04145, %31
  br i1 %.not.i, label %ApplyInverseTransforms.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = sext i32 %33 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %.04145, i64 %42, i1 false)
  br label %ApplyInverseTransforms.exit

ApplyInverseTransforms.exit:                      ; preds = %37, %._crit_edge.i, %40
  %43 = load ptr, ptr @WebPExtractGreen, align 8
  tail call void %43(ptr noundef %31, ptr noundef %30, i32 noundef %27) #7
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %45 = load i32, ptr %44, align 4
  %.not.i42 = icmp eq i32 %45, 0
  br i1 %.not.i42, label %AlphaApplyFilter.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %ApplyInverseTransforms.exit
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %26 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i44
  %.019.i = phi ptr [ %47, %.lr.ph.i44 ], [ %.01617.i, %49 ]
  %.01518.i = phi i32 [ %.047, %.lr.ph.i44 ], [ %55, %49 ]
  %.01617.i = phi ptr [ %30, %.lr.ph.i44 ], [ %54, %49 ]
  %50 = load i32, ptr %44, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %.019.i, ptr noundef %.01617.i, ptr noundef %.01617.i, i32 noundef %26) #7
  %54 = getelementptr inbounds i8, ptr %.01617.i, i64 %48
  %55 = add i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %55, %34
  br i1 %exitcond.not.i, label %._crit_edge.i43, label %49, !llvm.loop !18

._crit_edge.i43:                                  ; preds = %49
  store ptr %.01617.i, ptr %46, align 8
  br label %AlphaApplyFilter.exit

AlphaApplyFilter.exit:                            ; preds = %ApplyInverseTransforms.exit, %._crit_edge.i43
  %56 = sub nsw i32 %.04046, %20
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 %57, %20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.04145, i64 %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %18, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %AlphaApplyFilter.exit, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %62, align 4
  store i32 %1, ptr %3, align 4
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
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %VP8LSetError.exit [
    i32 0, label %8
    i32 5, label %8
  ]

8:                                                ; preds = %6, %6
  store i32 2, ptr %0, align 8
  br label %VP8LSetError.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8
  tail call void @VP8LInitBitReader(ptr noundef nonnull %11, ptr noundef %13, i64 noundef %15) #7
  %16 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 8) #7
  %.not.i = icmp eq i32 %16, 47
  br i1 %.not.i, label %17, label %ReadImageInfo.exit.thread

17:                                               ; preds = %9
  %18 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 14) #7
  %19 = add i32 %18, 1
  %20 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 14) #7
  %21 = add i32 %20, 1
  %22 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 1) #7
  %23 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef 3) #7
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %ReadImageInfo.exit, label %ReadImageInfo.exit.thread

ReadImageInfo.exit:                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %.not10.i.not = icmp eq i32 %25, 0
  br i1 %.not10.i.not, label %28, label %ReadImageInfo.exit.thread

ReadImageInfo.exit.thread:                        ; preds = %17, %9, %ReadImageInfo.exit
  %26 = load i32, ptr %0, align 8
  switch i32 %26, label %VP8LSetError.exit19 [
    i32 0, label %27
    i32 5, label %27
  ]

27:                                               ; preds = %ReadImageInfo.exit.thread, %ReadImageInfo.exit.thread
  store i32 3, ptr %0, align 8
  br label %VP8LSetError.exit19

28:                                               ; preds = %ReadImageInfo.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %29, align 4
  store i32 %19, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %30, align 4
  %31 = tail call fastcc i32 @DecodeImageStream(i32 noundef %19, i32 noundef %21, i32 noundef 1, ptr noundef %0, ptr noundef null)
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %VP8LSetError.exit19, label %VP8LSetError.exit

VP8LSetError.exit19:                              ; preds = %27, %ReadImageInfo.exit.thread, %28
  tail call void @VP8LClear(ptr noundef nonnull %0)
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %99, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @WebPIoInitFromOptions(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 3) #7
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 8
  switch i32 %17, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = and i32 %19, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 4
  %31 = add nsw i64 %30, %28
  %32 = add nsw i64 %31, %26
  %33 = tail call ptr @WebPSafeMalloc(i64 noundef %32, i64 noundef 4) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %0, align 8
  switch i32 %38, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

39:                                               ; preds = %18
  %40 = getelementptr inbounds i32, ptr %33, i64 %26
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %44 = load i32, ptr %43, align 8
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %49 to i64
  %55 = shl nsw i64 %54, 5
  %56 = add nsw i64 %55, 104
  %57 = shl nsw i64 %54, 2
  %58 = add nsw i64 %56, %57
  %59 = tail call ptr @WebPSafeMalloc(i64 noundef %58, i64 noundef 1) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %AllocateAndInitRescaler.exit

61:                                               ; preds = %45
  %62 = load i32, ptr %0, align 8
  switch i32 %62, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

AllocateAndInitRescaler.exit:                     ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  %67 = tail call i32 @WebPRescalerInit(ptr noundef nonnull %59, i32 noundef %47, i32 noundef %51, ptr noundef nonnull %66, i32 noundef %49, i32 noundef %53, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %65) #7
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %VP8LSetError.exit, label %68

68:                                               ; preds = %AllocateAndInitRescaler.exit
  %.pr = load i32, ptr %43, align 8
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %72

.thread:                                          ; preds = %39, %68
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -11
  %narrow.i = icmp ult i32 %71, -4
  br i1 %narrow.i, label %73, label %72

72:                                               ; preds = %.thread, %68
  tail call void @WebPInitAlphaProcessing() #7
  %.pre = load ptr, ptr %12, align 8
  %.pre52 = load i32, ptr %.pre, align 8
  br label %73

73:                                               ; preds = %72, %.thread
  %74 = phi i32 [ %.pre52, %72 ], [ %70, %.thread ]
  %75 = icmp ugt i32 %74, 10
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  tail call void @WebPInitConvertARGBToYUV() #7
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %81, label %80

80:                                               ; preds = %76
  tail call void @WebPInitAlphaProcessing() #7
  br label %81

81:                                               ; preds = %76, %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 8
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not42, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @VP8LColorCacheInit(ptr noundef nonnull %89, i32 noundef %94) #7
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %0, align 8
  switch i32 %97, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

98:                                               ; preds = %84, %88, %92, %81
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %107 = load i32, ptr %106, align 4
  %108 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %0, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull @ProcessRows)
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %VP8LSetError.exit, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %111, ptr %112, align 8
  br label %113

VP8LSetError.exit.sink.split:                     ; preds = %96, %96, %61, %61, %36, %36, %16, %16
  %.sink = phi i32 [ 2, %16 ], [ 2, %16 ], [ 1, %36 ], [ 1, %36 ], [ 1, %61 ], [ 1, %61 ], [ 1, %96 ], [ 1, %96 ]
  store i32 %.sink, ptr %0, align 8
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %VP8LSetError.exit.sink.split, %61, %36, %96, %16, %99, %AllocateAndInitRescaler.exit
  tail call void @VP8LClear(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %1, %VP8LSetError.exit, %109
  %.0 = phi i32 [ 1, %109 ], [ 0, %VP8LSetError.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPInitConvertARGBToYUV() local_unnamed_addr #2

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ProcessRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %SetCropWindow.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8
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
  tail call void @VP8LInverseTransform(ptr noundef nonnull %28, i32 noundef %4, i32 noundef %1, ptr noundef %.02022.i, ptr noundef %18) #7
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %27, label %ApplyInverseTransforms.exit, !llvm.loop !33

._crit_edge.i:                                    ; preds = %7
  %.not.i = icmp eq ptr %14, %18
  br i1 %.not.i, label %ApplyInverseTransforms.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 %32, i1 false)
  br label %ApplyInverseTransforms.exit

ApplyInverseTransforms.exit:                      ; preds = %27, %._crit_edge.i, %30
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %35 = load i32, ptr %34, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %37 = load i32, ptr %36, align 8
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
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %.0, i64 %45
  %47 = sub nsw i32 %.024.i, %37
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %51, ptr %52, align 4
  %53 = sub nsw i32 %spec.select.i, %.024.i
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %118, label %59

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %71 = load i32, ptr %70, align 8
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
  %81 = load ptr, ptr %75, align 8
  %82 = tail call i32 @WebPRescaleNeededLines(ptr noundef %81, i32 noundef %80) #7
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  tail call void @WebPMultARGBRows(ptr noundef %79, i32 noundef %20, i32 noundef %85, i32 noundef %82, i32 noundef 0) #7
  %86 = load ptr, ptr %75, align 8
  %87 = tail call i32 @WebPRescalerImport(ptr noundef %86, i32 noundef %80, ptr noundef %79, i32 noundef %20) #7
  %88 = add nsw i32 %87, %.031.i
  %89 = load ptr, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = getelementptr i8, ptr %89, i64 56
  %96 = getelementptr i8, ptr %89, i64 64
  %.val.i16.i.i = load i32, ptr %95, align 8
  %.val2.i17.i.i = load i32, ptr %96, align 8
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
  %100 = load i32, ptr %94, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %Export.exit.i, label %102

102:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %89) #7
  %103 = load ptr, ptr @WebPMultARGBRow, align 8
  tail call void %103(ptr noundef %91, i32 noundef %93, i32 noundef 1) #7
  tail call void @VP8LConvertFromBGRA(ptr noundef %91, i32 noundef %93, i32 noundef %57, ptr noundef %.01419.i.i) #7
  %104 = getelementptr inbounds i8, ptr %.01419.i.i, i64 %67
  %105 = add nuw nsw i32 %.020.i.i, 1
  %.val.i.i.i = load i32, ptr %95, align 8
  %.val2.i.i.i = load i32, ptr %96, align 8
  %.not3.i.i.i = icmp slt i32 %.val2.i.i.i, %.val.i.i.i
  br i1 %.not3.i.i.i, label %WebPRescalerHasPendingOutput.exit.i.i, label %Export.exit.i, !llvm.loop !35

Export.exit.i:                                    ; preds = %102, %WebPRescalerHasPendingOutput.exit.i.i, %76
  %.0.lcssa.i.i = phi i32 [ 0, %76 ], [ %105, %102 ], [ %.020.i.i, %WebPRescalerHasPendingOutput.exit.i.i ]
  %106 = add nsw i32 %.0.lcssa.i.i, %.02830.i
  %107 = icmp slt i32 %88, %53
  br i1 %107, label %76, label %EmitRescaledRowsRGBA.exit, !llvm.loop !36

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
  tail call void @VP8LConvertFromBGRA(ptr noundef %.01213.i, i32 noundef %51, i32 noundef %57, ptr noundef %.015.i) #7
  %112 = getelementptr inbounds i8, ptr %.01213.i, i64 %109
  %113 = getelementptr inbounds i8, ptr %.015.i, i64 %67
  %114 = icmp samesign ugt i32 %.01114.i, 1
  br i1 %114, label %110, label %EmitRescaledRowsRGBA.exit, !llvm.loop !37

EmitRescaledRowsRGBA.exit:                        ; preds = %Export.exit.i, %110, %108, %73
  %115 = phi i32 [ 0, %73 ], [ %53, %108 ], [ %53, %110 ], [ %106, %Export.exit.i ]
  %116 = load i32, ptr %62, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %62, align 4
  br label %SetCropWindow.exit.thread

118:                                              ; preds = %38
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %120 = load i32, ptr %119, align 8
  %.not48 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %122 = load i32, ptr %121, align 4
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
  %128 = load ptr, ptr %125, align 8
  %129 = tail call i32 @WebPRescaleNeededLines(ptr noundef %128, i32 noundef %127) #7
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4
  tail call void @WebPMultARGBRows(ptr noundef %.028.i, i32 noundef %20, i32 noundef %132, i32 noundef %129, i32 noundef 0) #7
  %133 = load ptr, ptr %125, align 8
  %134 = tail call i32 @WebPRescalerImport(ptr noundef %133, i32 noundef %127, ptr noundef %.028.i, i32 noundef %20) #7
  %135 = add nsw i32 %134, %.02327.i
  %136 = mul nsw i32 %129, %20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.028.i, i64 %137
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = getelementptr i8, ptr %139, i64 56
  %146 = getelementptr i8, ptr %139, i64 64
  %.val.i15.i.i = load i32, ptr %145, align 8
  %.val2.i16.i.i = load i32, ptr %146, align 8
  %.not3.i17.i.i = icmp slt i32 %.val2.i16.i.i, %.val.i15.i.i
  br i1 %.not3.i17.i.i, label %WebPRescalerHasPendingOutput.exit.lr.ph.i.i, label %ExportYUVA.exit.i

WebPRescalerHasPendingOutput.exit.lr.ph.i.i:      ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 3
  br label %WebPRescalerHasPendingOutput.exit.i.i58

WebPRescalerHasPendingOutput.exit.i.i58:          ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i
  %.019.i.i = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %190, %ConvertToYUVA.exit.i.i ]
  %.01318.i.i = phi i32 [ %.02426.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %189, %ConvertToYUVA.exit.i.i ]
  %148 = load i32, ptr %144, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %ExportYUVA.exit.i, label %150

150:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i58
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %139) #7
  %151 = load ptr, ptr @WebPMultARGBRow, align 8
  tail call void %151(ptr noundef %141, i32 noundef %143, i32 noundef 1) #7
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr @WebPConvertARGBToY, align 8
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = mul nsw i32 %157, %.01318.i.i
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  tail call void %154(ptr noundef %141, ptr noundef %160, i32 noundef %143) #7
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ashr i32 %.01318.i.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %172, %163
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr @WebPConvertARGBToUV, align 8
  %177 = and i32 %.01318.i.i, 1
  %178 = xor i32 %177, 1
  tail call void %176(ptr noundef %141, ptr noundef %168, ptr noundef %175, i32 noundef %143, i32 noundef %178) #7
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %ConvertToYUVA.exit.i.i, label %181

181:                                              ; preds = %150
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 %183, %.01318.i.i
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load ptr, ptr @WebPExtractAlpha, align 8
  %188 = tail call i32 %187(ptr noundef nonnull %147, i32 noundef 0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %186, i32 noundef 0) #7
  br label %ConvertToYUVA.exit.i.i

ConvertToYUVA.exit.i.i:                           ; preds = %181, %150
  %189 = add nsw i32 %.01318.i.i, 1
  %190 = add nuw nsw i32 %.019.i.i, 1
  %.val.i.i.i59 = load i32, ptr %145, align 8
  %.val2.i.i.i60 = load i32, ptr %146, align 8
  %.not3.i.i.i61 = icmp slt i32 %.val2.i.i.i60, %.val.i.i.i59
  br i1 %.not3.i.i.i61, label %WebPRescalerHasPendingOutput.exit.i.i58, label %ExportYUVA.exit.i, !llvm.loop !38

ExportYUVA.exit.i:                                ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.i.i58, %126
  %.0.lcssa.i.i57 = phi i32 [ 0, %126 ], [ %190, %ConvertToYUVA.exit.i.i ], [ %.019.i.i, %WebPRescalerHasPendingOutput.exit.i.i58 ]
  %191 = add nsw i32 %.0.lcssa.i.i57, %.02426.i
  %192 = icmp slt i32 %135, %53
  br i1 %192, label %126, label %EmitRescaledRowsYUVA.exit, !llvm.loop !39

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
  %197 = load ptr, ptr %55, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr @WebPConvertARGBToY, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = mul nsw i32 %202, %.013.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  tail call void %199(ptr noundef %.01011.i, ptr noundef %205, i32 noundef %51) #7
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = ashr i32 %.013.i, 1
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = mul nsw i32 %217, %208
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load ptr, ptr @WebPConvertARGBToUV, align 8
  %222 = and i32 %.013.i, 1
  %223 = xor i32 %222, 1
  tail call void %221(ptr noundef %.01011.i, ptr noundef %213, ptr noundef %220, i32 noundef %51, i32 noundef %223) #7
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %ConvertToYUVA.exit.i, label %226

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 %228, %.013.i
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load ptr, ptr @WebPExtractAlpha, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 3
  %234 = tail call i32 %232(ptr noundef nonnull %233, i32 noundef 0, i32 noundef %51, i32 noundef 1, ptr noundef nonnull %231, i32 noundef 0) #7
  br label %ConvertToYUVA.exit.i

ConvertToYUVA.exit.i:                             ; preds = %226, %195
  %235 = getelementptr inbounds i8, ptr %.01011.i, i64 %194
  %236 = add nsw i32 %.013.i, 1
  %237 = icmp samesign ugt i32 %.0912.i, 1
  br i1 %237, label %195, label %EmitRescaledRowsYUVA.exit, !llvm.loop !40

EmitRescaledRowsYUVA.exit:                        ; preds = %ExportYUVA.exit.i, %ConvertToYUVA.exit.i, %193, %124
  %238 = phi i32 [ %122, %124 ], [ %122, %193 ], [ %236, %ConvertToYUVA.exit.i ], [ %191, %ExportYUVA.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %238, ptr %239, align 4
  br label %SetCropWindow.exit.thread

SetCropWindow.exit.thread:                        ; preds = %ApplyInverseTransforms.exit, %EmitRescaledRowsYUVA.exit, %EmitRescaledRowsRGBA.exit, %2
  store i32 %1, ptr %3, align 4
  ret void
}

declare i32 @VP8LReadBits(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @VP8LBuildHuffmanTable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8LDoFillBitWindow(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @VP8LColorCacheClear(ptr noundef) local_unnamed_addr #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @VP8LColorIndexInverseTransformAlpha(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LColorCacheCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LInverseTransform(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPRescalerExportRow(ptr noundef) local_unnamed_addr #2

declare void @VP8LConvertFromBGRA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{ptr @ExtractAlphaRows, ptr @ProcessRows}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
