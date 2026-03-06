; ModuleID = 'bench/libwebp/original/vp8l_dec.ll'
source_filename = "bench/libwebp/original/vp8l_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }

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
define range(i32 0, 2) i32 @VP8LGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.1 = phi i32 [ 0, %17 ], [ 1, %31 ], [ 1, %30 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %VP8LCheckSignature.exit.thread

VP8LCheckSignature.exit.thread:                   ; preds = %9, %VP8LCheckSignature.exit, %5, %ReadImageInfo.exit.thread
  %.0 = phi i32 [ 0, %5 ], [ %.1, %ReadImageInfo.exit.thread ], [ 0, %VP8LCheckSignature.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare void @VP8LInitBitReader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadHuffmanCodesHelper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %0, 0
  %9 = shl nuw i32 1, %0
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2 x i8], ptr @kTableSize, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = icmp eq ptr %3, null
  %.not = icmp ne i32 %1, %2
  %or.cond147.not172 = and i1 %.not, %14
  %15 = icmp sgt i32 %1, %2
  %or.cond148 = or i1 %15, %or.cond147.not172
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
  br i1 %or.cond, label %30, label %24

24:                                               ; preds = %16
  %25 = mul nsw i32 %1, %13
  %26 = tail call i32 @VP8LHuffmanTablesAllocate(i32 noundef %25, ptr noundef %5) #8
  %.not136 = icmp eq i32 %26, 0
  br i1 %.not136, label %30, label %.preheader175

.preheader175:                                    ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph188, label %VP8LSetError.exit

.lr.ph188:                                        ; preds = %.preheader175
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count210 = zext nneg i32 %2 to i64
  %29 = add nuw nsw i32 %9, 280
  %spec.select149236 = select i1 %8, i32 %29, i32 280
  br label %33

30:                                               ; preds = %24, %16
  %31 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %31, label %.loopexit [
    i32 0, label %32
    i32 5, label %32
  ]

32:                                               ; preds = %30, %30
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %.loopexit

33:                                               ; preds = %.lr.ph188, %BuildPackedTable.exit.thread
  %indvars.iv207 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next208, %BuildPackedTable.exit.thread ]
  %34 = trunc nuw nsw i64 %indvars.iv207 to i32
  br i1 %14, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv207
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %35
  br i1 %8, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr @kAlphabetSize, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %41, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not144.us = icmp eq i32 %42, 0
  br i1 %.not144.us, label %.loopexit, label %43

43:                                               ; preds = %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %BuildPackedTable.exit.thread, label %.preheader.split.us, !llvm.loop !27

44:                                               ; preds = %.preheader.split
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 5
  br i1 %exitcond198.not, label %BuildPackedTable.exit.thread, label %.preheader.split, !llvm.loop !27

.preheader.split:                                 ; preds = %.preheader, %44
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %44 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr @kAlphabetSize, i64 %indvars.iv195
  %46 = load i16, ptr %45, align 2, !tbaa !8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i64 %indvars.iv195, 0
  %spec.select189 = select i1 %48, i32 %9, i32 0
  %spec.select = add nuw nsw i32 %spec.select189, %47
  %49 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select, ptr noundef %4, ptr noundef %20, ptr noundef null)
  %.not144 = icmp eq i32 %49, 0
  br i1 %.not144, label %.loopexit, label %44

.thread:                                          ; preds = %35, %33
  %50 = phi i32 [ %34, %33 ], [ %37, %35 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [568 x i8], ptr %51, i64 %52
  %54 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %spec.select149236, ptr noundef %4, ptr noundef %20, ptr noundef %5)
  %55 = load ptr, ptr %28, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %53, align 8, !tbaa !31
  %.not143237 = icmp eq i32 %54, 0
  br i1 %.not143237, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %.thread, %.thread157
  %58 = phi ptr [ %86, %.thread157 ], [ %57, %.thread ]
  %59 = phi i32 [ %83, %.thread157 ], [ %54, %.thread ]
  %spec.select149242 = phi i32 [ %82, %.thread157 ], [ %spec.select149236, %.thread ]
  %.0121182241 = phi i32 [ %68, %.thread157 ], [ 0, %.thread ]
  %.0118183240 = phi i32 [ %.2120, %.thread157 ], [ 1, %.thread ]
  %.0116184239 = phi i32 [ %79, %.thread157 ], [ 0, %.thread ]
  %indvars.iv203238 = phi i64 [ %indvars.iv.next204, %.thread157 ], [ 0, %.thread ]
  %.not140 = icmp eq i32 %.0118183240, 0
  br i1 %.not140, label %._crit_edge212, label %60

._crit_edge212:                                   ; preds = %.lr.ph243
  %.pre = load i8, ptr %58, align 2, !tbaa !32
  br label %65

60:                                               ; preds = %.lr.ph243
  %61 = and i64 %indvars.iv203238, 3
  %.not141 = icmp eq i64 %61, 0
  %.pre213 = load i8, ptr %58, align 2, !tbaa !32
  br i1 %.not141, label %65, label %62

62:                                               ; preds = %60
  %63 = icmp eq i8 %.pre213, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %._crit_edge212, %62, %60
  %66 = phi i8 [ %.pre213, %62 ], [ %.pre213, %60 ], [ %.pre, %._crit_edge212 ]
  %.2120 = phi i32 [ %64, %62 ], [ 1, %60 ], [ 0, %._crit_edge212 ]
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %.0121182241, %67
  %69 = load ptr, ptr %28, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !30
  %.not142 = icmp eq i64 %indvars.iv203238, 4
  br i1 %.not142, label %88, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %20, align 4, !tbaa !6
  %76 = icmp sgt i32 %spec.select149242, 1
  br i1 %76, label %.lr.ph.preheader, label %.thread157

.lr.ph.preheader:                                 ; preds = %74
  %wide.trip.count = zext nneg i32 %spec.select149242 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv199 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next200, %.lr.ph ]
  %.0113180 = phi i32 [ %75, %.lr.ph.preheader ], [ %spec.select150, %.lr.ph ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv199
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %spec.select150 = tail call i32 @llvm.smax.i32(i32 %78, i32 %.0113180)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond202.not, label %.thread157, label %.lr.ph, !llvm.loop !34

.thread157:                                       ; preds = %.lr.ph, %74
  %.0113.lcssa = phi i32 [ %75, %74 ], [ %spec.select150, %.lr.ph ]
  %79 = add nsw i32 %.0113.lcssa, %.0116184239
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203238, 1
  %80 = getelementptr inbounds nuw [2 x i8], ptr @kAlphabetSize, i64 %indvars.iv.next204
  %81 = load i16, ptr %80, align 2, !tbaa !8
  %82 = zext i16 %81 to i32
  %83 = tail call fastcc i32 @ReadHuffmanCode(i32 noundef %82, ptr noundef %4, ptr noundef %20, ptr noundef %5)
  %84 = load ptr, ptr %28, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next204
  store ptr %86, ptr %87, align 8, !tbaa !31
  %.not143 = icmp eq i32 %83, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph243

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %.2120, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 0, ptr %90, align 8, !tbaa !37
  %.not138 = icmp eq i32 %.2120, 0
  br i1 %.not138, label %122, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !38
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !38
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !38
  %106 = zext i16 %105 to i32
  %107 = shl i32 %106, 24
  %108 = shl nuw i32 %96, 16
  %109 = or disjoint i32 %108, %101
  %110 = or i32 %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %110, ptr %111, align 4, !tbaa !39
  %112 = icmp eq i32 %68, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %91
  %114 = load ptr, ptr %53, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !38
  %117 = icmp ult i16 %116, 256
  br i1 %117, label %.thread224, label %122

.thread224:                                       ; preds = %113
  store i32 1, ptr %90, align 8, !tbaa !37
  %118 = shl nuw i16 %116, 8
  %119 = zext i16 %118 to i32
  %120 = or i32 %110, %119
  store i32 %120, ptr %111, align 4, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 0, ptr %121, align 4, !tbaa !40
  br label %BuildPackedTable.exit.thread

122:                                              ; preds = %91, %113, %88
  %123 = icmp slt i32 %.0116184239, 6
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 %124, ptr %125, align 4, !tbaa !40
  br i1 %123, label %126, label %BuildPackedTable.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %128 = load ptr, ptr %53, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %132

132:                                              ; preds = %171, %126
  %indvars.iv.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i, %171 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i8, ptr %134, align 2, !tbaa !3
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  %.sroa.52.0.copyload.i = load i16, ptr %.sroa.52.0..sroa_idx.i, align 2, !tbaa !8
  %135 = zext i16 %.sroa.52.0.copyload.i to i32
  %136 = icmp ugt i16 %.sroa.52.0.copyload.i, 255
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = zext i8 %.sroa.0.0.copyload.i to i32
  %139 = or disjoint i32 %138, 256
  store i32 %139, ptr %133, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %135, ptr %140, align 4, !tbaa !43
  br label %171

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %133, align 4, !tbaa !41
  %143 = shl nuw nsw i32 %135, 8
  store i32 %143, ptr %142, align 4, !tbaa !43
  %144 = trunc nuw nsw i64 %indvars.iv.i to i32
  %145 = lshr i32 %144, %.sroa.0.0.insert.ext.i
  %146 = load ptr, ptr %129, align 8, !tbaa !31
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
  %149 = load i32, ptr %148, align 2
  %.sroa.33.0.extract.shift.i28.i = and i32 %149, -65536
  %150 = and i32 %149, 255
  %151 = add nuw nsw i32 %150, %.sroa.0.0.insert.ext.i
  store i32 %151, ptr %133, align 4, !tbaa !41
  %152 = or disjoint i32 %.sroa.33.0.extract.shift.i28.i, %143
  store i32 %152, ptr %142, align 4, !tbaa !43
  %153 = lshr i32 %145, %150
  %154 = load ptr, ptr %130, align 8, !tbaa !31
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 2
  %.sroa.33.0.extract.shift.i29.i = lshr i32 %157, 16
  %158 = and i32 %157, 255
  %159 = add nuw nsw i32 %158, %151
  store i32 %159, ptr %133, align 4, !tbaa !41
  %160 = or i32 %.sroa.33.0.extract.shift.i29.i, %152
  store i32 %160, ptr %142, align 4, !tbaa !43
  %161 = lshr i32 %153, %158
  %162 = load ptr, ptr %131, align 8, !tbaa !31
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 2
  %166 = and i32 %165, 255
  %167 = add nuw nsw i32 %166, %159
  store i32 %167, ptr %133, align 4, !tbaa !41
  %168 = shl i32 %165, 8
  %169 = and i32 %168, -16777216
  %170 = or i32 %169, %160
  store i32 %170, ptr %142, align 4, !tbaa !43
  br label %171

171:                                              ; preds = %141, %137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %BuildPackedTable.exit.thread, label %132, !llvm.loop !44

BuildPackedTable.exit.thread:                     ; preds = %43, %44, %171, %.thread224, %122
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %VP8LSetError.exit, label %33, !llvm.loop !45

VP8LSetError.exit:                                ; preds = %BuildPackedTable.exit.thread, %.preheader175
  tail call void @WebPSafeFree(ptr noundef %20) #8
  br label %173

.loopexit:                                        ; preds = %.thread, %.preheader.split.us, %.preheader.split, %.thread157, %7, %32, %30
  %.0124.ph = phi ptr [ null, %7 ], [ %20, %30 ], [ %20, %.preheader.split ], [ %20, %32 ], [ %20, %.preheader.split.us ], [ %20, %.thread157 ], [ %20, %.thread ]
  tail call void @WebPSafeFree(ptr noundef %.0124.ph) #8
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef %5) #8
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @VP8LHtreeGroupsFree(ptr noundef %172) #8
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %VP8LSetError.exit, %.loopexit
  %.0123169 = phi i32 [ 1, %VP8LSetError.exit ], [ 0, %.loopexit ]
  ret i32 %.0123169
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @VP8LHtreeGroupsNew(i32 noundef) local_unnamed_addr #2

declare i32 @VP8LHuffmanTablesAllocate(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !6
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %20, label %98

20:                                               ; preds = %11
  %21 = tail call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef 8) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !6
  br label %98

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %29 = getelementptr inbounds nuw i8, ptr @kCodeLengthCodeOrder, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @VP8LHuffmanTablesAllocate(i32 noundef 128, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.thread75.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = call i32 @VP8LBuildHuffmanTable(ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 19) #8
  %.not60.i = icmp eq i32 %35, 0
  br i1 %.not60.i, label %.thread75.i, label %36

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
  br i1 %44, label %.thread75.i, label %45

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
  %53 = load i32, ptr %47, align 8, !tbaa !47
  %54 = icmp sgt i32 %53, 31
  br i1 %54, label %55, label %VP8LFillBitWindow.exit.i

55:                                               ; preds = %52
  call void @VP8LDoFillBitWindow(ptr noundef nonnull %7) #8
  %.val66.pre.i = load i32, ptr %47, align 8, !tbaa !47
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %55, %52
  %.val66.i = phi i32 [ %53, %52 ], [ %.val66.pre.i, %55 ]
  %56 = load ptr, ptr %48, align 8, !tbaa !29
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.val.i = load i64, ptr %7, align 8, !tbaa !49
  %58 = and i32 %.val66.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %.val.i, %59
  %61 = and i64 %60, 127
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  %63 = load i8, ptr %62, align 2, !tbaa !32
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %.val66.i, %64
  store i32 %65, ptr %47, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !38
  %68 = zext i16 %67 to i32
  %69 = icmp ult i16 %67, 16
  br i1 %69, label %70, label %74

70:                                               ; preds = %VP8LFillBitWindow.exit.i
  %71 = add nsw i32 %.04883.i, 1
  %72 = sext i32 %.04883.i to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !6
  %.not63.i = icmp eq i16 %67, 0
  %spec.select.i = select i1 %.not63.i, i32 %.05181.i, i32 %68
  br label %select.unfold.i

74:                                               ; preds = %VP8LFillBitWindow.exit.i
  %75 = add nsw i32 %68, -16
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @kCodeLengthExtraBits, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr @kCodeLengthRepeatOffsets, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = call i32 @VP8LReadBits(ptr noundef nonnull %7, i32 noundef %79) #8
  %84 = add i32 %83, %82
  %85 = add nsw i32 %84, %.04883.i
  %.not62.i = icmp sgt i32 %85, %0
  br i1 %.not62.i, label %.thread75.i, label %86

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
  %92 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %88, ptr %92, align 4, !tbaa !6
  %93 = icmp samesign ugt i32 %.04680.i, 1
  br i1 %93, label %.lr.ph.i, label %select.unfold.loopexit.i, !llvm.loop !50

select.unfold.loopexit.i:                         ; preds = %.lr.ph.i
  %94 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.loopexit.i, %86, %70
  %.152.i = phi i32 [ %spec.select.i, %70 ], [ %.05181.i, %86 ], [ %.05181.i, %select.unfold.loopexit.i ]
  %.1.i = phi i32 [ %71, %70 ], [ %.04883.i, %86 ], [ %94, %select.unfold.loopexit.i ]
  %95 = icmp slt i32 %.1.i, %0
  br i1 %95, label %49, label %ReadHuffmanCodeLengths.exit

.thread75.i:                                      ; preds = %74, %38, %34, %._crit_edge
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  %96 = load i32, ptr %1, align 8, !tbaa !13
  switch i32 %96, label %.thread [
    i32 0, label %97
    i32 5, label %97
  ]

97:                                               ; preds = %.thread75.i, %.thread75.i
  store i32 3, ptr %1, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %97, %.thread75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread42

ReadHuffmanCodeLengths.exit:                      ; preds = %49, %select.unfold.i, %45
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %11, %20, %ReadHuffmanCodeLengths.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !51
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

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare void @VP8LHuffmanTablesDeallocate(ptr noundef) local_unnamed_addr #2

declare void @VP8LHtreeGroupsFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LNew() local_unnamed_addr #1 {
  %1 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 400) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4, !tbaa !52
  tail call void @VP8LDspInit() #8
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare void @VP8LDspInit() local_unnamed_addr #2

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
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  tail call void @WebPSafeFree(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @VP8LHtreeGroupsFree(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @VP8LColorCacheClear(ptr noundef nonnull %9) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @WebPSafeFree(ptr noundef %11) #8
  store ptr null, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  tail call void @WebPSafeFree(ptr noundef %17) #8
  store ptr null, ptr %16, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %12, align 8, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %12, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  tail call void @WebPSafeFree(ptr noundef %23) #8
  store ptr null, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %24, align 8, !tbaa !62
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
  store i32 2, ptr %7, align 4, !tbaa !52
  tail call void @VP8LDspInit() #8
  %8 = load i32, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %15, align 8, !tbaa !71
  store i32 %8, ptr %13, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %16, align 4, !tbaa !73
  store i32 0, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @VP8LInitBitReader(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2) #8
  %18 = load i32, ptr %0, align 8, !tbaa !63
  %19 = load i32, ptr %10, align 4, !tbaa !68
  %20 = tail call fastcc i32 @DecodeImageStream(i32 noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %VP8LDelete.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %Is8bOptimizable.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %Is8bOptimizable.exit.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %Is8bOptimizable.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %Is8bOptimizable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Is8bOptimizable.exit, label %39, !llvm.loop !77

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [568 x i8], ptr %37, i64 %indvars.iv.i
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
  store i32 1, ptr %52, align 8, !tbaa !78
  %53 = load i32, ptr %9, align 4, !tbaa !67
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %12, align 8, !tbaa !69
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %58, align 8, !tbaa !79
  %59 = tail call ptr @WebPSafeMalloc(i64 noundef %57, i64 noundef 1) #8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !55
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %AllocateInternalBuffers8b.exit

62:                                               ; preds = %Is8bOptimizable.exit
  %63 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %63, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

Is8bOptimizable.exit.thread:                      ; preds = %44, %48, %39, %29, %25, %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %64, align 8, !tbaa !78
  %65 = load i32, ptr %0, align 8, !tbaa !63
  %66 = load i32, ptr %9, align 4, !tbaa !67
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %12, align 8, !tbaa !69
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
  store ptr %77, ptr %78, align 8, !tbaa !55
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %Is8bOptimizable.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %81, align 8, !tbaa !79
  %82 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %82, label %VP8LDelete.exit [
    i32 0, label %VP8LDelete.exit.sink.split
    i32 5, label %VP8LDelete.exit.sink.split
  ]

83:                                               ; preds = %Is8bOptimizable.exit.thread
  %84 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %70
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %72
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %85, ptr %86, align 8, !tbaa !79
  br label %AllocateInternalBuffers8b.exit

AllocateInternalBuffers8b.exit:                   ; preds = %Is8bOptimizable.exit, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %87, align 8, !tbaa !80
  br label %VP8LNew.exit.thread

VP8LDelete.exit.sink.split:                       ; preds = %80, %80, %62, %62
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %VP8LDelete.exit

VP8LDelete.exit:                                  ; preds = %VP8LDelete.exit.sink.split, %80, %62, %6
  tail call fastcc void @VP8LClear(ptr noundef nonnull %4)
  tail call void @WebPSafeFree(ptr noundef nonnull %4) #8
  br label %VP8LNew.exit.thread

VP8LNew.exit.thread:                              ; preds = %3, %VP8LDelete.exit, %AllocateInternalBuffers8b.exit
  %.0 = phi i32 [ 0, %VP8LDelete.exit ], [ 1, %AllocateInternalBuffers8b.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DecodeImageStream(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %ExpandColorMap.exit, %.preheader
  %.087.ph.ph = phi i32 [ %56, %ExpandColorMap.exit ], [ %0, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %23, %.outer.outer
  br label %13

13:                                               ; preds = %.outer, %30
  %14 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %11, align 8, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i8], ptr %10, i64 %17
  %19 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 2) #8
  %20 = load i32, ptr %12, align 8, !tbaa !60
  %21 = shl nuw i32 1, %19
  %22 = and i32 %20, %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread110thread-pre-split

23:                                               ; preds = %15
  %24 = or i32 %20, %21
  store i32 %24, ptr %12, align 8, !tbaa !60
  store i32 %19, ptr %18, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.087.ph.ph, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %1, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %27, align 8, !tbaa !57
  %28 = load i32, ptr %11, align 8, !tbaa !56
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 8, !tbaa !56
  switch i32 %19, label %.outer [
    i32 0, label %30
    i32 1, label %30
    i32 3, label %43
  ]

30:                                               ; preds = %23, %23
  %31 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #8
  %32 = add i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !83
  %34 = load i32, ptr %25, align 8, !tbaa !81
  %notmask = shl nsw i32 -1, %32
  %35 = xor i32 %notmask, -1
  %36 = add i32 %34, %35
  %37 = lshr i32 %36, %32
  %38 = load i32, ptr %26, align 4, !tbaa !82
  %39 = add i32 %38, %35
  %40 = lshr i32 %39, %32
  %41 = tail call fastcc i32 @DecodeImageStream(i32 noundef %37, i32 noundef %40, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %27)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread110thread-pre-split, label %13

43:                                               ; preds = %23
  %44 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 8) #8
  %45 = add i32 %44, 1
  %46 = icmp sgt i32 %45, 16
  %47 = icmp sgt i32 %45, 4
  %48 = icmp sgt i32 %45, 2
  %49 = select i1 %48, i32 2, i32 3
  %50 = select i1 %47, i32 1, i32 %49
  %51 = select i1 %46, i32 0, i32 %50
  %52 = load i32, ptr %25, align 8, !tbaa !81
  %53 = shl nuw nsw i32 1, %51
  %54 = add i32 %52, -1
  %55 = add i32 %54, %53
  %56 = lshr i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %51, ptr %57, align 4, !tbaa !83
  %58 = tail call fastcc i32 @DecodeImageStream(i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %27)
  %.not46.i = icmp eq i32 %58, 0
  br i1 %.not46.i, label %.thread110thread-pre-split, label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %57, align 4, !tbaa !83
  %61 = lshr i32 8, %60
  %62 = shl nuw nsw i32 1, %61
  %63 = zext nneg i32 %62 to i64
  %64 = tail call ptr @WebPSafeMalloc(i64 noundef %63, i64 noundef 4) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %27, align 8, !tbaa !57
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
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !84

ExpandColorMap.exit:                              ; preds = %.preheader.i, %.lr.ph28.preheader.i
  %83 = load ptr, ptr %27, align 8, !tbaa !57
  tail call void @WebPSafeFree(ptr noundef %83) #8
  store ptr %64, ptr %27, align 8, !tbaa !57
  br label %.outer.outer

.critedge.i:                                      ; preds = %59
  %84 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %84, label %.thread110 [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge:                                        ; preds = %13, %5
  %.1 = phi i32 [ %0, %5 ], [ %.087.ph.ph, %13 ]
  %85 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %.critedge68, label %86

86:                                               ; preds = %.critedge
  %87 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 4) #8
  %88 = add i32 %87, -1
  %89 = icmp ult i32 %88, 11
  br i1 %89, label %.critedge68, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %91, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

.critedge68:                                      ; preds = %.critedge, %86
  %.052 = phi i32 [ %87, %86 ], [ 0, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br i1 %.not, label %VP8LSetError.exit77, label %93

93:                                               ; preds = %.critedge68
  %94 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 1) #8
  %.not79.i = icmp eq i32 %94, 0
  br i1 %.not79.i, label %VP8LSetError.exit77, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @VP8LReadBits(ptr noundef nonnull %8, i32 noundef 3) #8
  %97 = add i32 %96, 2
  %98 = shl nuw i32 1, %97
  %99 = add i32 %.1, -1
  %100 = add i32 %99, %98
  %101 = lshr i32 %100, %97
  %102 = add i32 %1, -1
  %103 = add i32 %102, %98
  %104 = lshr i32 %103, %97
  %105 = mul i32 %101, %104
  %106 = call fastcc i32 @DecodeImageStream(i32 noundef %101, i32 noundef %104, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.not80.i = icmp eq i32 %106, 0
  br i1 %.not80.i, label %VP8LSetError.exit77.thread, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %97, ptr %108, align 4, !tbaa !86
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.268.i131 = phi i32 [ 1, %.lr.ph ], [ %spec.select.i, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !6
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 65535
  store i32 %115, ptr %112, align 4, !tbaa !6
  %116 = add nuw nsw i32 %115, 1
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.268.i131, i32 %116)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !87

._crit_edge:                                      ; preds = %111, %107
  %.268.i.lcssa = phi i32 [ 1, %107 ], [ %spec.select.i, %111 ]
  %117 = icmp samesign ugt i32 %.268.i.lcssa, 1000
  %118 = mul nsw i32 %.1, %1
  %119 = icmp sgt i32 %.268.i.lcssa, %118
  %or.cond.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i, label %120, label %VP8LSetError.exit77

120:                                              ; preds = %._crit_edge
  %121 = zext nneg i32 %.268.i.lcssa to i64
  %122 = call ptr @WebPSafeMalloc(i64 noundef %121, i64 noundef 4) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %125, label %VP8LSetError.exit77.thread [
    i32 0, label %126
    i32 5, label %126
  ]

126:                                              ; preds = %124, %124
  store i32 1, ptr %3, align 8, !tbaa !13
  br label %VP8LSetError.exit77.thread

127:                                              ; preds = %120
  %128 = shl nuw nsw i64 %121, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %122, i8 -1, i64 %128, i1 false)
  br i1 %109, label %.lr.ph136, label %VP8LSetError.exit77

.lr.ph136:                                        ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !85
  %wide.trip.count144 = zext nneg i32 %105 to i64
  br label %130

130:                                              ; preds = %.lr.ph136, %139
  %indvars.iv141 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next142, %139 ]
  %.2.i133 = phi i32 [ 0, %.lr.ph136 ], [ %.3.i, %139 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv141
  %132 = load i32, ptr %131, align 4, !tbaa !6
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = add nsw i32 %.2.i133, 1
  store i32 %.2.i133, ptr %134, align 4, !tbaa !6
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi i32 [ %.2.i133, %137 ], [ %135, %130 ]
  %.3.i = phi i32 [ %138, %137 ], [ %.2.i133, %130 ]
  store i32 %140, ptr %131, align 4, !tbaa !6
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %VP8LSetError.exit77, label %130, !llvm.loop !88

VP8LSetError.exit77:                              ; preds = %139, %127, %._crit_edge, %93, %.critedge68
  %.070.i = phi ptr [ null, %.critedge68 ], [ null, %93 ], [ null, %._crit_edge ], [ %122, %127 ], [ %122, %139 ]
  %.066.i = phi i32 [ 1, %.critedge68 ], [ 1, %93 ], [ %.268.i.lcssa, %._crit_edge ], [ %.268.i.lcssa, %127 ], [ %.268.i.lcssa, %139 ]
  %.064.i = phi i32 [ 1, %.critedge68 ], [ 1, %93 ], [ %.268.i.lcssa, %._crit_edge ], [ 0, %127 ], [ %.3.i, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %142 = load i32, ptr %141, align 4, !tbaa !51
  %.not81.i = icmp eq i32 %142, 0
  br i1 %.not81.i, label %143, label %VP8LSetError.exit77.thread

143:                                              ; preds = %VP8LSetError.exit77
  %144 = call i32 @ReadHuffmanCodesHelper(i32 noundef range(i32 0, 12) %.052, i32 noundef %.064.i, i32 noundef %.066.i, ptr noundef %.070.i, ptr noundef nonnull %3, ptr noundef nonnull %92, ptr noundef nonnull %7)
  %.not82.i = icmp eq i32 %144, 0
  br i1 %.not82.i, label %VP8LSetError.exit77.thread, label %148

VP8LSetError.exit77.thread:                       ; preds = %126, %124, %95, %143, %VP8LSetError.exit77
  %.373.i.ph = phi ptr [ %.070.i, %VP8LSetError.exit77 ], [ %.070.i, %143 ], [ null, %95 ], [ null, %124 ], [ null, %126 ]
  call void @WebPSafeFree(ptr noundef %.373.i.ph) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !85
  call void @WebPSafeFree(ptr noundef %145) #8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %92) #8
  %146 = load ptr, ptr %7, align 8, !tbaa !10
  call void @VP8LHtreeGroupsFree(ptr noundef %146) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread110thread-pre-split

.thread110thread-pre-split:                       ; preds = %43, %15, %30, %VP8LSetError.exit77.thread
  %.pr = load i32, ptr %3, align 8, !tbaa !13
  br label %.thread110

.thread110:                                       ; preds = %.thread110thread-pre-split, %.critedge.i
  %147 = phi i32 [ %.pr, %.thread110thread-pre-split ], [ %84, %.critedge.i ]
  switch i32 %147, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %149, ptr %150, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 %.064.i, ptr %151, align 8, !tbaa !76
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %152, ptr %153, align 8, !tbaa !54
  call void @WebPSafeFree(ptr noundef %.070.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = icmp sgt i32 %.052, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 1, %.052
  store i32 %156, ptr %9, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %158 = call i32 @VP8LColorCacheInit(ptr noundef nonnull %157, i32 noundef %.052) #8
  %.not63 = icmp eq i32 %158, 0
  br i1 %.not63, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %160, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

161:                                              ; preds = %148
  store i32 0, ptr %9, align 8, !tbaa !75
  br label %162

162:                                              ; preds = %155, %161
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %164 = load i32, ptr %163, align 4, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %.1, ptr %165, align 4, !tbaa !67
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %1, ptr %166, align 8, !tbaa !69
  %167 = shl nuw i32 1, %164
  %168 = add i32 %.1, -1
  %169 = add i32 %168, %167
  %170 = lshr i32 %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %170, ptr %171, align 8, !tbaa !89
  %172 = icmp eq i32 %164, 0
  %notmask.i = shl nsw i32 -1, %164
  %173 = xor i32 %notmask.i, -1
  %174 = select i1 %172, i32 -1, i32 %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %174, ptr %175, align 8, !tbaa !90
  br i1 %.not, label %177, label %VP8LSetError.exit.thread123

VP8LSetError.exit.thread123:                      ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %176, align 4, !tbaa !52
  br label %191

177:                                              ; preds = %162
  %178 = sext i32 %.1 to i64
  %179 = sext i32 %1 to i64
  %180 = mul nsw i64 %178, %179
  %181 = call ptr @WebPSafeMalloc(i64 noundef %180, i64 noundef 4) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %VP8LSetError.exit74

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %184, label %VP8LSetError.exit.thread [
    i32 0, label %VP8LSetError.exit.thread.sink.split
    i32 5, label %VP8LSetError.exit.thread.sink.split
  ]

VP8LSetError.exit74:                              ; preds = %177
  %185 = call fastcc i32 @DecodeImageData(ptr noundef nonnull %3, ptr noundef nonnull %181, i32 noundef %.1, i32 noundef %1, i32 noundef %1, ptr noundef null)
  %.not64 = icmp eq i32 %185, 0
  br i1 %.not64, label %VP8LSetError.exit.thread, label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %VP8LSetError.exit74
  %186 = load i32, ptr %141, align 4, !tbaa !51
  %.not65.not = icmp eq i32 %186, 0
  br i1 %.not65.not, label %191, label %VP8LSetError.exit.thread

VP8LSetError.exit.thread.sink.split:              ; preds = %183, %183, %159, %159, %.thread110, %.thread110, %90, %90, %.critedge.i, %.critedge.i
  %.sink = phi i32 [ 1, %159 ], [ 3, %90 ], [ 3, %.thread110 ], [ 1, %.critedge.i ], [ 1, %.critedge.i ], [ 3, %90 ], [ 3, %.thread110 ], [ 1, %159 ], [ 1, %183 ], [ 1, %183 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !13
  br label %VP8LSetError.exit.thread

VP8LSetError.exit.thread:                         ; preds = %VP8LSetError.exit.thread.sink.split, %183, %159, %.thread110, %90, %VP8LSetError.exit74, %VP8LSetError.exit
  %.053122 = phi ptr [ %181, %VP8LSetError.exit ], [ %181, %VP8LSetError.exit74 ], [ null, %159 ], [ null, %.thread110 ], [ null, %90 ], [ null, %183 ], [ null, %VP8LSetError.exit.thread.sink.split ]
  call void @WebPSafeFree(ptr noundef %.053122) #8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  call void @WebPSafeFree(ptr noundef %188) #8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 232
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %189) #8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %.sink.split

191:                                              ; preds = %VP8LSetError.exit.thread123, %VP8LSetError.exit
  %.053128 = phi ptr [ null, %VP8LSetError.exit.thread123 ], [ %181, %VP8LSetError.exit ]
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %193, label %192

192:                                              ; preds = %191
  store ptr %.053128, ptr %4, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %194, align 8, !tbaa !91
  br i1 %.not, label %195, label %199

195:                                              ; preds = %193
  %196 = load ptr, ptr %150, align 8, !tbaa !53
  call void @WebPSafeFree(ptr noundef %196) #8
  call void @VP8LHuffmanTablesDeallocate(ptr noundef nonnull %92) #8
  br label %.sink.split

.sink.split:                                      ; preds = %195, %VP8LSetError.exit.thread
  %.sink166.in = phi ptr [ %190, %VP8LSetError.exit.thread ], [ %153, %195 ]
  %.3120.ph = phi i32 [ 0, %VP8LSetError.exit.thread ], [ 1, %195 ]
  %.sink166 = load ptr, ptr %.sink166.in, align 8, !tbaa !54
  call void @VP8LHtreeGroupsFree(ptr noundef %.sink166) #8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @VP8LColorCacheClear(ptr noundef nonnull %197) #8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @VP8LColorCacheClear(ptr noundef nonnull %198) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  br label %199

199:                                              ; preds = %.sink.split, %193
  %.3120 = phi i32 [ 1, %193 ], [ %.3120.ph, %.sink.split ]
  ret i32 %.3120
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeAlphaImageStream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %.not = icmp slt i32 %6, %1
  br i1 %.not, label %7, label %DecodeAlphaData.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @WebPInitAlphaProcessing() #8
  %.pr = load i32, ptr %8, align 8, !tbaa !78
  %.not17 = icmp eq i32 %.pr, 0
  br i1 %.not17, label %396, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = sdiv i32 %18, %14
  %20 = srem i32 %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = mul nsw i32 %16, %14
  %23 = mul nsw i32 %14, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %25 = load i32, ptr %24, align 8, !tbaa !90
  %26 = icmp slt i32 %18, %23
  br i1 %26, label %28, label %.thread270.i

.thread270.i:                                     ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  br label %._crit_edge235.i

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = ashr i32 %19, %30
  %38 = mul nsw i32 %34, %37
  %39 = ashr i32 %20, %30
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %32, %28
  %.0.i.i.i = phi i64 [ %44, %32 ], [ 0, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %.not227.i = icmp eq i32 %47, 0
  br i1 %.not227.i, label %.lr.ph234.i, label %._crit_edge235.i

.lr.ph234.i:                                      ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds [568 x i8], ptr %49, i64 %.0.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %59

59:                                               ; preds = %333, %.lr.ph234.i
  %.0106232.i = phi i32 [ %19, %.lr.ph234.i ], [ %.1107.i, %333 ]
  %.0111230.i = phi i32 [ %20, %.lr.ph234.i ], [ %.1112.i, %333 ]
  %.0116229.i = phi i32 [ %18, %.lr.ph234.i ], [ %.1117.i, %333 ]
  %.0121228.i = phi ptr [ %50, %.lr.ph234.i ], [ %.2123.i, %333 ]
  %60 = and i32 %.0111230.i, %25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %29, align 4, !tbaa !86
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %GetHtreeGroupForPos.exit153.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %51, align 8, !tbaa !89
  %67 = load ptr, ptr %52, align 8, !tbaa !53
  %68 = ashr i32 %.0106232.i, %63
  %69 = mul nsw i32 %66, %68
  %70 = ashr i32 %.0111230.i, %63
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = sext i32 %74 to i64
  br label %GetHtreeGroupForPos.exit153.i

GetHtreeGroupForPos.exit153.i:                    ; preds = %65, %62
  %.0.i.i152.i = phi i64 [ %75, %65 ], [ 0, %62 ]
  %76 = load ptr, ptr %48, align 8, !tbaa !54
  %77 = getelementptr inbounds [568 x i8], ptr %76, i64 %.0.i.i152.i
  br label %78

78:                                               ; preds = %GetHtreeGroupForPos.exit153.i, %59
  %.1122.i = phi ptr [ %77, %GetHtreeGroupForPos.exit153.i ], [ %.0121228.i, %59 ]
  %79 = load i32, ptr %53, align 8, !tbaa !47
  %80 = icmp sgt i32 %79, 31
  br i1 %80, label %81, label %VP8LFillBitWindow.exit.i

81:                                               ; preds = %78
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #8
  %.val19.i.pre.i = load i32, ptr %53, align 8, !tbaa !47
  br label %VP8LFillBitWindow.exit.i

VP8LFillBitWindow.exit.i:                         ; preds = %81, %78
  %.val19.i.i = phi i32 [ %79, %78 ], [ %.val19.i.pre.i, %81 ]
  %82 = load ptr, ptr %.1122.i, align 8, !tbaa !31
  %.val18.i.i = load i64, ptr %21, align 8, !tbaa !49
  %83 = and i32 %.val19.i.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %.val18.i.i, %84
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %86
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
  %99 = load i16, ptr %98, align 2, !tbaa !38
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %100
  %notmask.i.i = shl nsw i32 -1, %92
  %102 = xor i32 %notmask.i.i, -1
  %103 = and i32 %102, %97
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %104
  %.pre.i.i = load i8, ptr %105, align 2, !tbaa !32
  br label %ReadSymbol.exit.i

ReadSymbol.exit.i:                                ; preds = %90, %VP8LFillBitWindow.exit.i
  %106 = phi i8 [ %.pre.i.i, %90 ], [ %88, %VP8LFillBitWindow.exit.i ]
  %107 = phi i32 [ %93, %90 ], [ %.val19.i.i, %VP8LFillBitWindow.exit.i ]
  %.0.i.i = phi ptr [ %105, %90 ], [ %87, %VP8LFillBitWindow.exit.i ]
  %108 = zext i8 %106 to i32
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %53, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !38
  %112 = zext i16 %111 to i32
  %113 = icmp ult i16 %111, 256
  br i1 %113, label %114, label %156

114:                                              ; preds = %ReadSymbol.exit.i
  %115 = trunc nuw i16 %111 to i8
  %116 = sext i32 %.0116229.i to i64
  %117 = getelementptr inbounds i8, ptr %12, i64 %116
  store i8 %115, ptr %117, align 1, !tbaa !3
  %118 = add nsw i32 %.0116229.i, 1
  %119 = add nsw i32 %.0111230.i, 1
  %.not140.i = icmp slt i32 %119, %14
  br i1 %.not140.i, label %.thread.i, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %.0106232.i, 1
  %.not141.not.i = icmp slt i32 %.0106232.i, %1
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 0
  %or.cond.i = select i1 %.not141.not.i, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %.thread.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %54, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !93
  %switch.i.i = icmp ult i32 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %.in.i.i = select i1 %switch.i.i, ptr %130, ptr %5
  %131 = load i32, ptr %.in.i.i, align 4, !tbaa !6
  %132 = load i32, ptr %5, align 4, !tbaa !92
  %..i.i = tail call i32 @llvm.smax.i32(i32 %132, i32 %131)
  %.not211.i = icmp slt i32 %.0106232.i, %..i.i
  br i1 %.not211.i, label %ExtractPalettedAlphaRows.exit.i, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %125, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = mul nsw i32 %134, %..i.i
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %11, align 8, !tbaa !55
  %141 = load i32, ptr %13, align 4, !tbaa !67
  %142 = mul nsw i32 %141, %..i.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i.i, i32 noundef %121, ptr noundef %144, ptr noundef %139) #8
  %145 = load i32, ptr %128, align 4, !tbaa !93
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %ExtractPalettedAlphaRows.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = sext i32 %134 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.01617.i.i.i, %149 ]
  %.01518.i.i.i = phi i32 [ %..i.i, %.lr.ph.i.i.i ], [ %155, %149 ]
  %.01617.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i ], [ %154, %149 ]
  %150 = load i32, ptr %128, align 4, !tbaa !93
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @WebPUnfilters, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  tail call void %153(ptr noundef %.019.i.i.i, ptr noundef %.01617.i.i.i, ptr noundef %.01617.i.i.i, i32 noundef %134) #8
  %154 = getelementptr inbounds i8, ptr %.01617.i.i.i, i64 %148
  %155 = add i32 %.01518.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.01518.i.i.i, %.0106232.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %149, !llvm.loop !96

._crit_edge.i.i.i:                                ; preds = %149
  store ptr %.01617.i.i.i, ptr %146, align 8, !tbaa !95
  br label %ExtractPalettedAlphaRows.exit.i

ExtractPalettedAlphaRows.exit.i:                  ; preds = %._crit_edge.i.i.i, %133, %124
  store i32 %121, ptr %56, align 4, !tbaa !97
  store i32 %121, ptr %5, align 4, !tbaa !92
  br label %.thread.i

156:                                              ; preds = %ReadSymbol.exit.i
  %157 = icmp ult i16 %111, 280
  br i1 %157, label %158, label %.thread203.i

158:                                              ; preds = %156
  %159 = add nsw i32 %112, -256
  %160 = icmp samesign ult i16 %111, 260
  br i1 %160, label %GetCopyLength.exit.i, label %161

161:                                              ; preds = %158
  %162 = add nsw i32 %112, -258
  %163 = lshr i32 %162, 1
  %164 = and i32 %112, 1
  %165 = or disjoint i32 %164, 2
  %166 = shl nuw nsw i32 %165, %163
  %167 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %163) #8
  %168 = add i32 %167, %166
  %.val18.i155.pre.i = load i64, ptr %21, align 8, !tbaa !49
  %.val19.i156.pre.i = load i32, ptr %53, align 8, !tbaa !47
  br label %GetCopyLength.exit.i

GetCopyLength.exit.i:                             ; preds = %161, %158
  %.val19.i156.i = phi i32 [ %.val19.i156.pre.i, %161 ], [ %109, %158 ]
  %.val18.i155.i = phi i64 [ %.val18.i155.pre.i, %161 ], [ %.val18.i.i, %158 ]
  %.0.in.i.i.i = phi i32 [ %168, %161 ], [ %159, %158 ]
  %.0.i.i154.i = add i32 %.0.in.i.i.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.1122.i, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = and i32 %.val19.i156.i, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 %.val18.i155.i, %172
  %174 = and i64 %173, 255
  %175 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %174
  %176 = load i8, ptr %175, align 2, !tbaa !32
  %177 = icmp ugt i8 %176, 8
  br i1 %177, label %178, label %ReadSymbol.exit160.i

178:                                              ; preds = %GetCopyLength.exit.i
  %179 = zext i8 %176 to i32
  %180 = add nsw i32 %179, -8
  %181 = add nsw i32 %.val19.i156.i, 8
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 %.val18.i155.i, %183
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !38
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %188
  %notmask.i158.i = shl nsw i32 -1, %180
  %190 = xor i32 %notmask.i158.i, -1
  %191 = and i32 %190, %185
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %192
  %.pre.i159.i = load i8, ptr %193, align 2, !tbaa !32
  br label %ReadSymbol.exit160.i

ReadSymbol.exit160.i:                             ; preds = %178, %GetCopyLength.exit.i
  %194 = phi i8 [ %.pre.i159.i, %178 ], [ %176, %GetCopyLength.exit.i ]
  %195 = phi i32 [ %181, %178 ], [ %.val19.i156.i, %GetCopyLength.exit.i ]
  %.0.i157.i = phi ptr [ %193, %178 ], [ %175, %GetCopyLength.exit.i ]
  %196 = zext i8 %194 to i32
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %53, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %.0.i157.i, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !38
  %200 = zext i16 %199 to i32
  %201 = icmp sgt i32 %197, 31
  br i1 %201, label %202, label %VP8LFillBitWindow.exit161.i

202:                                              ; preds = %ReadSymbol.exit160.i
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %21) #8
  br label %VP8LFillBitWindow.exit161.i

VP8LFillBitWindow.exit161.i:                      ; preds = %202, %ReadSymbol.exit160.i
  %203 = icmp ult i16 %199, 4
  br i1 %203, label %GetCopyDistance.exit.i, label %204

204:                                              ; preds = %VP8LFillBitWindow.exit161.i
  %205 = add nsw i32 %200, -2
  %206 = lshr i32 %205, 1
  %207 = and i32 %200, 1
  %208 = or disjoint i32 %207, 2
  %209 = shl i32 %208, %206
  %210 = tail call i32 @VP8LReadBits(ptr noundef nonnull %21, i32 noundef %206) #8
  %211 = add i32 %210, %209
  br label %GetCopyDistance.exit.i

GetCopyDistance.exit.i:                           ; preds = %204, %VP8LFillBitWindow.exit161.i
  %.0.in.i.i = phi i32 [ %211, %204 ], [ %200, %VP8LFillBitWindow.exit161.i ]
  %.0.i162.i = add i32 %.0.in.i.i, 1
  %212 = icmp sgt i32 %.0.i162.i, 120
  br i1 %212, label %213, label %215

213:                                              ; preds = %GetCopyDistance.exit.i
  %214 = add nsw i32 %.0.in.i.i, -119
  br label %PlaneCodeToDistance.exit.i

215:                                              ; preds = %GetCopyDistance.exit.i
  %216 = sext i32 %.0.i162.i to i64
  %217 = getelementptr i8, ptr @kCodeToPlane, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !3
  %220 = zext i8 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = and i32 %220, 15
  %223 = mul nsw i32 %221, %14
  %reass.sub = sub i32 %223, %222
  %224 = add i32 %reass.sub, 8
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 1)
  br label %PlaneCodeToDistance.exit.i

PlaneCodeToDistance.exit.i:                       ; preds = %215, %213
  %.0.i163.i = phi i32 [ %214, %213 ], [ %225, %215 ]
  %.not135.i = icmp slt i32 %.0116229.i, %.0.i163.i
  %226 = sub nsw i32 %22, %.0116229.i
  %.not136.i = icmp slt i32 %226, %.0.i.i154.i
  %or.cond146.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond146.i, label %.thread203.i, label %227

227:                                              ; preds = %PlaneCodeToDistance.exit.i
  %228 = zext nneg i32 %.0116229.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 %228
  %230 = zext nneg i32 %.0.i163.i to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = icmp sgt i32 %.0.i.i154.i, 7
  br i1 %233, label %234, label %261

234:                                              ; preds = %227
  switch i32 %.0.i163.i, label %261 [
    i32 1, label %235
    i32 2, label %239
    i32 4, label %241
  ]

235:                                              ; preds = %234
  %236 = load i8, ptr %232, align 1, !tbaa !3
  %237 = zext i8 %236 to i32
  %238 = mul nuw i32 %237, 16843009
  br label %.critedge.i.i

239:                                              ; preds = %234
  %.0.copyload8.i.i = load i16, ptr %232, align 1
  %.0.insert.ext.i.i = zext i16 %.0.copyload8.i.i to i32
  %240 = mul nuw i32 %.0.insert.ext.i.i, 65537
  br label %.critedge.i.i

241:                                              ; preds = %234
  %.0.copyload.i.i = load i32, ptr %232, align 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %241, %239, %235
  %.027.i.i = phi i32 [ %238, %235 ], [ %240, %239 ], [ %.0.copyload.i.i, %241 ]
  %242 = ptrtoint ptr %229 to i64
  %243 = and i64 %242, 3
  %.not22.i.i.i = icmp eq i64 %243, 0
  br i1 %.not22.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i164.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i164.i, %.critedge.i.i
  %.021.lcssa.i.i.i = phi ptr [ %232, %.critedge.i.i ], [ %246, %.lr.ph.i.i164.i ]
  %.020.lcssa.i.i.i = phi ptr [ %229, %.critedge.i.i ], [ %248, %.lr.ph.i.i164.i ]
  %.019.lcssa.i.i.i = phi i32 [ %.0.i.i154.i, %.critedge.i.i ], [ %250, %.lr.ph.i.i164.i ]
  %.018.lcssa.i.i.i = phi i32 [ %.027.i.i, %.critedge.i.i ], [ %249, %.lr.ph.i.i164.i ]
  %244 = ashr i32 %.019.lcssa.i.i.i, 2
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph31.preheader.i.i.i, label %._crit_edge.i.i166.i

.lr.ph31.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %244 to i64
  br label %.lr.ph31.i.i.i

.lr.ph.i.i164.i:                                  ; preds = %.critedge.i.i, %.lr.ph.i.i164.i
  %.01826.i.i.i = phi i32 [ %249, %.lr.ph.i.i164.i ], [ %.027.i.i, %.critedge.i.i ]
  %.01925.i.i.i = phi i32 [ %250, %.lr.ph.i.i164.i ], [ %.0.i.i154.i, %.critedge.i.i ]
  %.02024.i.i.i = phi ptr [ %248, %.lr.ph.i.i164.i ], [ %229, %.critedge.i.i ]
  %.02123.i.i.i = phi ptr [ %246, %.lr.ph.i.i164.i ], [ %232, %.critedge.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.02123.i.i.i, i64 1
  %247 = load i8, ptr %.02123.i.i.i, align 1, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 1
  store i8 %247, ptr %.02024.i.i.i, align 1, !tbaa !3
  %249 = tail call noundef i32 @llvm.fshl.i32(i32 %.01826.i.i.i, i32 %.01826.i.i.i, i32 24)
  %250 = add nsw i32 %.01925.i.i.i, -1
  %251 = ptrtoint ptr %248 to i64
  %252 = and i64 %251, 3
  %.not.i.i165.i = icmp eq i64 %252, 0
  br i1 %.not.i.i165.i, label %.preheader.i.i.i, label %.lr.ph.i.i164.i, !llvm.loop !98

.lr.ph31.i.i.i:                                   ; preds = %.lr.ph31.i.i.i, %.lr.ph31.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph31.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph31.i.i.i ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.020.lcssa.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.018.lcssa.i.i.i, ptr %253, align 4, !tbaa !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i167.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i167.i, label %._crit_edge.i.i166.i, label %.lr.ph31.i.i.i, !llvm.loop !99

._crit_edge.i.i166.i:                             ; preds = %.lr.ph31.i.i.i, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %244, %.lr.ph31.i.i.i ]
  %254 = shl nuw nsw i32 %.0.lcssa.i.i.i, 2
  %255 = icmp slt i32 %254, %.019.lcssa.i.i.i
  br i1 %255, label %.lr.ph35.preheader.i.i.i, label %CopyBlock8b.exit.i

.lr.ph35.preheader.i.i.i:                         ; preds = %._crit_edge.i.i166.i
  %256 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %257 = shl nuw nsw i64 %256, 2
  %wide.trip.count46.i.i.i = zext nneg i32 %.019.lcssa.i.i.i to i64
  br label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.lr.ph35.i.i.i, %.lr.ph35.preheader.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ %257, %.lr.ph35.preheader.i.i.i ], [ %indvars.iv.next44.i.i.i, %.lr.ph35.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  %259 = load i8, ptr %258, align 1, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %.020.lcssa.i.i.i, i64 %indvars.iv43.i.i.i
  store i8 %259, ptr %260, align 1, !tbaa !3
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %wide.trip.count46.i.i.i
  br i1 %exitcond47.not.i.i.i, label %CopyBlock8b.exit.i, label %.lr.ph35.i.i.i, !llvm.loop !100

261:                                              ; preds = %234, %227
  %.not.i.i = icmp slt i32 %.0.i163.i, %.0.i.i154.i
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %262

.lr.ph.preheader.i.i:                             ; preds = %261
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i154.i to i64
  br label %.lr.ph.i.i

262:                                              ; preds = %261
  %263 = sext i32 %.0.i.i154.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %232, i64 %263, i1 false)
  br label %CopyBlock8b.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i.i
  %265 = load i8, ptr %264, align 1, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i.i
  store i8 %265, ptr %266, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CopyBlock8b.exit.i, label %.lr.ph.i.i, !llvm.loop !101

CopyBlock8b.exit.i:                               ; preds = %.lr.ph35.i.i.i, %.lr.ph.i.i, %262, %._crit_edge.i.i166.i
  %267 = add nsw i32 %.0.i.i154.i, %.0116229.i
  %268 = add nsw i32 %.0.i.i154.i, %.0111230.i
  %.not137223.i = icmp slt i32 %268, %14
  br i1 %.not137223.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %CopyBlock8b.exit.i, %305
  %.3109225.i = phi i32 [ %270, %305 ], [ %.0106232.i, %CopyBlock8b.exit.i ]
  %.3114224.i = phi i32 [ %269, %305 ], [ %268, %CopyBlock8b.exit.i ]
  %269 = sub nsw i32 %.3114224.i, %14
  %270 = add nsw i32 %.3109225.i, 1
  %.not139.not.i = icmp slt i32 %.3109225.i, %1
  %271 = and i32 %270, 15
  %272 = icmp eq i32 %271, 0
  %or.cond148.i = select i1 %.not139.not.i, i1 %272, i1 false
  br i1 %or.cond148.i, label %273, label %305

273:                                              ; preds = %.lr.ph.i
  %274 = load ptr, ptr %54, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !93
  %switch.i168.i = icmp ult i32 %278, 2
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %.in.i169.i = select i1 %switch.i168.i, ptr %279, ptr %5
  %280 = load i32, ptr %.in.i169.i, align 4, !tbaa !6
  %281 = load i32, ptr %5, align 4, !tbaa !92
  %..i170.i = tail call i32 @llvm.smax.i32(i32 %281, i32 %280)
  %.not210.i = icmp slt i32 %.3109225.i, %..i170.i
  br i1 %.not210.i, label %ExtractPalettedAlphaRows.exit178.i, label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %274, align 8, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 200
  %285 = load ptr, ptr %284, align 8, !tbaa !94
  %286 = mul nsw i32 %283, %..i170.i
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %11, align 8, !tbaa !55
  %290 = load i32, ptr %13, align 4, !tbaa !67
  %291 = mul nsw i32 %290, %..i170.i
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %55, i32 noundef %..i170.i, i32 noundef %270, ptr noundef %293, ptr noundef %288) #8
  %294 = load i32, ptr %277, align 4, !tbaa !93
  %.not.i.i171.i = icmp eq i32 %294, 0
  br i1 %.not.i.i171.i, label %ExtractPalettedAlphaRows.exit178.i, label %.lr.ph.i.i172.i

.lr.ph.i.i172.i:                                  ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 208
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = sext i32 %283 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i.i172.i
  %.019.i.i173.i = phi ptr [ %296, %.lr.ph.i.i172.i ], [ %.01617.i.i175.i, %298 ]
  %.01518.i.i174.i = phi i32 [ %..i170.i, %.lr.ph.i.i172.i ], [ %304, %298 ]
  %.01617.i.i175.i = phi ptr [ %288, %.lr.ph.i.i172.i ], [ %303, %298 ]
  %299 = load i32, ptr %277, align 4, !tbaa !93
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr @WebPUnfilters, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  tail call void %302(ptr noundef %.019.i.i173.i, ptr noundef %.01617.i.i175.i, ptr noundef %.01617.i.i175.i, i32 noundef %283) #8
  %303 = getelementptr inbounds i8, ptr %.01617.i.i175.i, i64 %297
  %304 = add i32 %.01518.i.i174.i, 1
  %exitcond.not.i.i176.i = icmp eq i32 %.01518.i.i174.i, %.3109225.i
  br i1 %exitcond.not.i.i176.i, label %._crit_edge.i.i177.i, label %298, !llvm.loop !96

._crit_edge.i.i177.i:                             ; preds = %298
  store ptr %.01617.i.i175.i, ptr %295, align 8, !tbaa !95
  br label %ExtractPalettedAlphaRows.exit178.i

ExtractPalettedAlphaRows.exit178.i:               ; preds = %._crit_edge.i.i177.i, %282, %273
  store i32 %270, ptr %56, align 4, !tbaa !97
  store i32 %270, ptr %5, align 4, !tbaa !92
  br label %305

305:                                              ; preds = %ExtractPalettedAlphaRows.exit178.i, %.lr.ph.i
  %.not137.i = icmp slt i32 %269, %14
  br i1 %.not137.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %305, %CopyBlock8b.exit.i
  %.3114.lcssa.i = phi i32 [ %268, %CopyBlock8b.exit.i ], [ %269, %305 ]
  %.3109.lcssa.i = phi i32 [ %.0106232.i, %CopyBlock8b.exit.i ], [ %270, %305 ]
  %306 = icmp sge i32 %267, %23
  %307 = and i32 %.3114.lcssa.i, %25
  %.not138.i = icmp eq i32 %307, 0
  %or.cond149.i = select i1 %306, i1 true, i1 %.not138.i
  br i1 %or.cond149.i, label %.thread.i, label %308

308:                                              ; preds = %._crit_edge.i
  %309 = load i32, ptr %29, align 4, !tbaa !86
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %GetHtreeGroupForPos.exit180.i, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %51, align 8, !tbaa !89
  %313 = load ptr, ptr %52, align 8, !tbaa !53
  %314 = ashr i32 %.3109.lcssa.i, %309
  %315 = mul nsw i32 %312, %314
  %316 = ashr i32 %.3114.lcssa.i, %309
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !6
  %321 = sext i32 %320 to i64
  br label %GetHtreeGroupForPos.exit180.i

GetHtreeGroupForPos.exit180.i:                    ; preds = %311, %308
  %.0.i.i179.i = phi i64 [ %321, %311 ], [ 0, %308 ]
  %322 = load ptr, ptr %48, align 8, !tbaa !54
  %323 = getelementptr inbounds [568 x i8], ptr %322, i64 %.0.i.i179.i
  br label %.thread.i

.thread.i:                                        ; preds = %GetHtreeGroupForPos.exit180.i, %._crit_edge.i, %ExtractPalettedAlphaRows.exit.i, %120, %114
  %.2123.i = phi ptr [ %.1122.i, %ExtractPalettedAlphaRows.exit.i ], [ %.1122.i, %114 ], [ %.1122.i, %120 ], [ %.1122.i, %._crit_edge.i ], [ %323, %GetHtreeGroupForPos.exit180.i ]
  %.1117.i = phi i32 [ %118, %ExtractPalettedAlphaRows.exit.i ], [ %118, %114 ], [ %118, %120 ], [ %267, %._crit_edge.i ], [ %267, %GetHtreeGroupForPos.exit180.i ]
  %.1112.i = phi i32 [ 0, %ExtractPalettedAlphaRows.exit.i ], [ %119, %114 ], [ 0, %120 ], [ %.3114.lcssa.i, %._crit_edge.i ], [ %.3114.lcssa.i, %GetHtreeGroupForPos.exit180.i ]
  %.1107.i = phi i32 [ %121, %ExtractPalettedAlphaRows.exit.i ], [ %.0106232.i, %114 ], [ %121, %120 ], [ %.3109.lcssa.i, %._crit_edge.i ], [ %.3109.lcssa.i, %GetHtreeGroupForPos.exit180.i ]
  %324 = load i32, ptr %46, align 4, !tbaa !51
  %.not.i181.i = icmp eq i32 %324, 0
  br i1 %.not.i181.i, label %325, label %.thread272.i

.thread272.i:                                     ; preds = %.thread.i
  store i32 1, ptr %46, align 4, !tbaa !51
  br label %._crit_edge235.i

325:                                              ; preds = %.thread.i
  %326 = load i64, ptr %57, align 8, !tbaa !103
  %327 = load i64, ptr %58, align 8, !tbaa !104
  %328 = icmp eq i64 %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i32, ptr %53, align 8, !tbaa !47
  %331 = icmp sgt i32 %330, 64
  %332 = zext i1 %331 to i32
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i32 [ %332, %329 ], [ 0, %325 ]
  store i32 %334, ptr %46, align 4, !tbaa !51
  %.not.i = icmp eq i32 %334, 0
  %335 = icmp slt i32 %.1117.i, %23
  %336 = select i1 %.not.i, i1 %335, i1 false
  br i1 %336, label %59, label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %333, %.thread272.i, %45, %.thread270.i
  %337 = phi ptr [ %46, %45 ], [ %27, %.thread270.i ], [ %46, %.thread272.i ], [ %46, %333 ]
  %.0116.lcssa.i = phi i32 [ %18, %45 ], [ %18, %.thread270.i ], [ %.1117.i, %.thread272.i ], [ %.1117.i, %333 ]
  %.0106.lcssa.i = phi i32 [ %19, %45 ], [ %19, %.thread270.i ], [ %.1107.i, %.thread272.i ], [ %.1107.i, %333 ]
  %338 = tail call i32 @llvm.smin.i32(i32 %.0106.lcssa.i, i32 %1)
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !93
  %switch.i182.i = icmp ult i32 %344, 2
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %.in.i183.i = select i1 %switch.i182.i, ptr %345, ptr %5
  %346 = load i32, ptr %.in.i183.i, align 4, !tbaa !6
  %347 = load i32, ptr %5, align 4, !tbaa !92
  %..i184.i = tail call i32 @llvm.smax.i32(i32 %347, i32 %346)
  %348 = icmp sgt i32 %338, %..i184.i
  br i1 %348, label %349, label %ExtractPalettedAlphaRows.exit192.i

349:                                              ; preds = %._crit_edge235.i
  %350 = load i32, ptr %340, align 8, !tbaa !72
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 200
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  %353 = mul nsw i32 %350, %..i184.i
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load ptr, ptr %11, align 8, !tbaa !55
  %357 = load i32, ptr %13, align 4, !tbaa !67
  %358 = mul nsw i32 %357, %..i184.i
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @VP8LColorIndexInverseTransformAlpha(ptr noundef nonnull %361, i32 noundef %..i184.i, i32 noundef %338, ptr noundef %360, ptr noundef %355) #8
  %362 = load i32, ptr %343, align 4, !tbaa !93
  %.not.i.i185.i = icmp eq i32 %362, 0
  br i1 %.not.i.i185.i, label %ExtractPalettedAlphaRows.exit192.i, label %.lr.ph.i.i186.i

.lr.ph.i.i186.i:                                  ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %342, i64 208
  %364 = load ptr, ptr %363, align 8, !tbaa !95
  %365 = sext i32 %350 to i64
  br label %366

366:                                              ; preds = %366, %.lr.ph.i.i186.i
  %.019.i.i187.i = phi ptr [ %364, %.lr.ph.i.i186.i ], [ %.01617.i.i189.i, %366 ]
  %.01518.i.i188.i = phi i32 [ %..i184.i, %.lr.ph.i.i186.i ], [ %372, %366 ]
  %.01617.i.i189.i = phi ptr [ %355, %.lr.ph.i.i186.i ], [ %371, %366 ]
  %367 = load i32, ptr %343, align 4, !tbaa !93
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @WebPUnfilters, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !31
  tail call void %370(ptr noundef %.019.i.i187.i, ptr noundef %.01617.i.i189.i, ptr noundef %.01617.i.i189.i, i32 noundef %350) #8
  %371 = getelementptr inbounds i8, ptr %.01617.i.i189.i, i64 %365
  %372 = add i32 %.01518.i.i188.i, 1
  %exitcond.not.i.i190.i = icmp eq i32 %372, %338
  br i1 %exitcond.not.i.i190.i, label %._crit_edge.i.i191.i, label %366, !llvm.loop !96

._crit_edge.i.i191.i:                             ; preds = %366
  store ptr %.01617.i.i189.i, ptr %363, align 8, !tbaa !95
  br label %ExtractPalettedAlphaRows.exit192.i

ExtractPalettedAlphaRows.exit192.i:               ; preds = %._crit_edge.i.i191.i, %349, %._crit_edge235.i
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %338, ptr %373, align 4, !tbaa !97
  store i32 %338, ptr %5, align 4, !tbaa !92
  br label %.thread203.i

.thread203.i:                                     ; preds = %PlaneCodeToDistance.exit.i, %156, %ExtractPalettedAlphaRows.exit192.i
  %374 = phi ptr [ %337, %ExtractPalettedAlphaRows.exit192.i ], [ %46, %156 ], [ %46, %PlaneCodeToDistance.exit.i ]
  %.0116222.i = phi i32 [ %.0116.lcssa.i, %ExtractPalettedAlphaRows.exit192.i ], [ %.0116229.i, %156 ], [ %.0116229.i, %PlaneCodeToDistance.exit.i ]
  %375 = phi i1 [ false, %ExtractPalettedAlphaRows.exit192.i ], [ true, %156 ], [ true, %PlaneCodeToDistance.exit.i ]
  %376 = load i32, ptr %374, align 4, !tbaa !51
  %.not.i193.i = icmp eq i32 %376, 0
  br i1 %.not.i193.i, label %377, label %VP8LIsEndOfStream.exit194.i

377:                                              ; preds = %.thread203.i
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %379 = load i64, ptr %378, align 8, !tbaa !103
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %381 = load i64, ptr %380, align 8, !tbaa !104
  %382 = icmp eq i64 %379, %381
  br i1 %382, label %383, label %VP8LIsEndOfStream.exit194.i

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %385 = load i32, ptr %384, align 8, !tbaa !47
  %386 = icmp sgt i32 %385, 64
  %387 = zext i1 %386 to i32
  br label %VP8LIsEndOfStream.exit194.i

VP8LIsEndOfStream.exit194.i:                      ; preds = %383, %377, %.thread203.i
  %388 = phi i32 [ 1, %.thread203.i ], [ 0, %377 ], [ %387, %383 ]
  store i32 %388, ptr %374, align 4, !tbaa !51
  br i1 %375, label %391, label %389

389:                                              ; preds = %VP8LIsEndOfStream.exit194.i
  %.not143.i = icmp ne i32 %388, 0
  %390 = icmp slt i32 %.0116222.i, %22
  %or.cond151.i = select i1 %.not143.i, i1 %390, i1 false
  br i1 %or.cond151.i, label %391, label %395

391:                                              ; preds = %389, %VP8LIsEndOfStream.exit194.i
  %392 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %392, label %DecodeAlphaData.exit [
    i32 0, label %393
    i32 5, label %393
  ]

393:                                              ; preds = %391, %391
  %.not144.i = icmp eq i32 %388, 0
  %394 = select i1 %.not144.i, i32 3, i32 5
  store i32 %394, ptr %4, align 8, !tbaa !13
  br label %DecodeAlphaData.exit

395:                                              ; preds = %389
  store i32 %.0116222.i, ptr %17, align 8, !tbaa !91
  br label %DecodeAlphaData.exit

396:                                              ; preds = %10
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %400 = load i32, ptr %399, align 4, !tbaa !67
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %402 = load i32, ptr %401, align 8, !tbaa !69
  %403 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %4, ptr noundef %398, i32 noundef %400, i32 noundef %402, i32 noundef %1, ptr noundef nonnull @ExtractAlphaRows)
  br label %DecodeAlphaData.exit

DecodeAlphaData.exit:                             ; preds = %395, %393, %391, %396, %2
  %.0 = phi i32 [ 1, %2 ], [ %403, %396 ], [ 1, %395 ], [ 0, %391 ], [ 0, %393 ]
  ret i32 %.0
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DecodeImageData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = sdiv i32 %8, %2
  %10 = srem i32 %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %13
  %15 = mul nsw i32 %3, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = mul nsw i32 %4, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %19
  %21 = load i32, ptr %12, align 8, !tbaa !75
  %22 = add nsw i32 %21, 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 16777216, i32 %9
  %26 = icmp sgt i32 %21, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = icmp slt i32 %8, %18
  br i1 %30, label %31, label %.thread318

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph376, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = ashr i32 %9, %33
  %41 = mul nsw i32 %37, %40
  %42 = ashr i32 %10, %33
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %35, %31
  %.0.i.i = phi i64 [ %47, %35 ], [ 0, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds [568 x i8], ptr %49, i64 %.0.i.i
  %51 = ptrtoint ptr %1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr i8, ptr %0, i64 168
  %64 = ptrtoint ptr %17 to i64
  %.not218.not = icmp eq ptr %5, null
  %.not223 = icmp ne ptr %5, null
  br label %65

65:                                               ; preds = %.lr.ph376, %.thread304
  %.0171374 = phi i32 [ %9, %.lr.ph376 ], [ %.2, %.thread304 ]
  %.0172372 = phi i32 [ %10, %.lr.ph376 ], [ %.1173, %.thread304 ]
  %.0177371 = phi ptr [ %14, %.lr.ph376 ], [ %.2179, %.thread304 ]
  %.0182370 = phi ptr [ %14, %.lr.ph376 ], [ %.2184, %.thread304 ]
  %.0188369 = phi i32 [ %25, %.lr.ph376 ], [ %.1189, %.thread304 ]
  %.0190368 = phi ptr [ %50, %.lr.ph376 ], [ %.2192, %.thread304 ]
  %.not210 = icmp slt i32 %.0171374, %.0188369
  br i1 %.not210, label %75, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %.0177371 to i64
  %68 = sub i64 %67, %51
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !106
  store i32 %70, ptr %53, align 8, !tbaa !109
  %71 = load i32, ptr %12, align 8, !tbaa !110
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %SaveState.exit

73:                                               ; preds = %66
  tail call void @VP8LColorCacheCopy(ptr noundef nonnull %27, ptr noundef nonnull %54) #8
  br label %SaveState.exit

SaveState.exit:                                   ; preds = %66, %73
  %74 = add nsw i32 %.0171374, 8
  br label %75

75:                                               ; preds = %SaveState.exit, %65
  %.1189 = phi i32 [ %74, %SaveState.exit ], [ %.0188369, %65 ]
  %76 = and i32 %.0172372, %29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %55, align 4, !tbaa !86
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %GetHtreeGroupForPos.exit246, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %56, align 8, !tbaa !89
  %83 = load ptr, ptr %57, align 8, !tbaa !53
  %84 = ashr i32 %.0171374, %79
  %85 = mul nsw i32 %82, %84
  %86 = ashr i32 %.0172372, %79
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  br label %GetHtreeGroupForPos.exit246

GetHtreeGroupForPos.exit246:                      ; preds = %78, %81
  %.0.i.i245 = phi i64 [ %91, %81 ], [ 0, %78 ]
  %92 = load ptr, ptr %58, align 8, !tbaa !54
  %93 = getelementptr inbounds [568 x i8], ptr %92, i64 %.0.i.i245
  br label %94

94:                                               ; preds = %GetHtreeGroupForPos.exit246, %75
  %.1191 = phi ptr [ %93, %GetHtreeGroupForPos.exit246 ], [ %.0190368, %75 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1191, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %.not211 = icmp eq i32 %96, 0
  br i1 %.not211, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.1191, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !39
  br label %.sink.split

100:                                              ; preds = %94
  %101 = load i32, ptr %59, align 8, !tbaa !47
  %102 = icmp sgt i32 %101, 31
  br i1 %102, label %103, label %VP8LFillBitWindow.exit

103:                                              ; preds = %100
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  br label %VP8LFillBitWindow.exit

VP8LFillBitWindow.exit:                           ; preds = %100, %103
  %104 = getelementptr inbounds nuw i8, ptr %.1191, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %.not212 = icmp eq i32 %105, 0
  br i1 %.not212, label %126, label %106

106:                                              ; preds = %VP8LFillBitWindow.exit
  %.val.i = load i64, ptr %11, align 8, !tbaa !49
  %.val11.i = load i32, ptr %59, align 8, !tbaa !47
  %107 = and i32 %.val11.i, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %.val.i, %108
  %110 = and i64 %109, 63
  %111 = getelementptr inbounds nuw i8, ptr %.1191, i64 56
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %.sroa.0.0.copyload.i = load i32, ptr %112, align 8, !tbaa !6
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !6
  %113 = icmp slt i32 %.sroa.0.0.copyload.i, 256
  %114 = add nsw i32 %.sroa.0.0.copyload.i, %.val11.i
  br i1 %113, label %115, label %116

115:                                              ; preds = %106
  store i32 %114, ptr %59, align 8, !tbaa !47
  store i32 %.sroa.6.0.copyload.i, ptr %.0177371, align 4, !tbaa !6
  br label %ReadPackedSymbols.exit

116:                                              ; preds = %106
  %117 = add nsw i32 %114, -256
  store i32 %117, ptr %59, align 8, !tbaa !47
  br label %ReadPackedSymbols.exit

ReadPackedSymbols.exit:                           ; preds = %115, %116
  %.0.i = phi i32 [ 0, %115 ], [ %.sroa.6.0.copyload.i, %116 ]
  %118 = load i32, ptr %60, align 4, !tbaa !51
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %.thread318

119:                                              ; preds = %ReadPackedSymbols.exit
  %120 = load i64, ptr %61, align 8, !tbaa !103
  %121 = load i64, ptr %62, align 8, !tbaa !104
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %VP8LIsEndOfStream.exit, label %VP8LIsEndOfStream.exit.thread

VP8LIsEndOfStream.exit:                           ; preds = %119
  %123 = load i32, ptr %59, align 8, !tbaa !47
  %124 = icmp slt i32 %123, 65
  br i1 %124, label %VP8LIsEndOfStream.exit.thread, label %.thread318

VP8LIsEndOfStream.exit.thread:                    ; preds = %119, %VP8LIsEndOfStream.exit
  %125 = icmp eq i32 %.0.i, 0
  br i1 %125, label %285, label %.thread439

126:                                              ; preds = %VP8LFillBitWindow.exit
  %127 = load ptr, ptr %.1191, align 8, !tbaa !31
  %.val18.i = load i64, ptr %11, align 8, !tbaa !49
  %.val19.i = load i32, ptr %59, align 8, !tbaa !47
  %128 = and i32 %.val19.i, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %.val18.i, %129
  %131 = and i64 %130, 255
  %132 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %131
  %133 = load i8, ptr %132, align 2, !tbaa !32
  %134 = icmp ugt i8 %133, 8
  br i1 %134, label %135, label %151

135:                                              ; preds = %126
  %136 = zext i8 %133 to i32
  %137 = add nsw i32 %136, -8
  %138 = add nsw i32 %.val19.i, 8
  %139 = and i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %.val18.i, %140
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !38
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %145
  %notmask.i = shl nsw i32 -1, %137
  %147 = xor i32 %notmask.i, -1
  %148 = and i32 %142, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  %.pre.i = load i8, ptr %150, align 2, !tbaa !32
  br label %151

151:                                              ; preds = %135, %126
  %152 = phi i8 [ %.pre.i, %135 ], [ %133, %126 ]
  %153 = phi i32 [ %138, %135 ], [ %.val19.i, %126 ]
  %.0.i247 = phi ptr [ %150, %135 ], [ %132, %126 ]
  %154 = zext i8 %152 to i32
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %59, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %.0.i247, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !38
  %158 = zext i16 %157 to i32
  %.pre = load i32, ptr %60, align 4, !tbaa !51
  %159 = icmp eq i32 %.pre, 0
  br i1 %159, label %.thread439, label %.thread318

.thread439:                                       ; preds = %VP8LIsEndOfStream.exit.thread, %151
  %.0196444 = phi i32 [ %158, %151 ], [ %.0.i, %VP8LIsEndOfStream.exit.thread ]
  %.val18.i250443 = phi i64 [ %.val18.i, %151 ], [ %.val.i, %VP8LIsEndOfStream.exit.thread ]
  %160 = load i64, ptr %61, align 8, !tbaa !103
  %161 = load i64, ptr %62, align 8, !tbaa !104
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %VP8LIsEndOfStream.exit249, label %VP8LIsEndOfStream.exit249.thread

VP8LIsEndOfStream.exit249:                        ; preds = %.thread439
  %163 = load i32, ptr %59, align 8, !tbaa !47
  %164 = icmp slt i32 %163, 65
  br i1 %164, label %VP8LIsEndOfStream.exit249.thread, label %.thread318

VP8LIsEndOfStream.exit249.thread:                 ; preds = %.thread439, %VP8LIsEndOfStream.exit249
  %165 = icmp slt i32 %.0196444, 256
  br i1 %165, label %166, label %303

166:                                              ; preds = %VP8LIsEndOfStream.exit249.thread
  %167 = getelementptr inbounds nuw i8, ptr %.1191, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %.not220 = icmp eq i32 %168, 0
  br i1 %.not220, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.1191, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = shl i32 %.0196444, 8
  %173 = or i32 %171, %172
  br label %.sink.split

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %.val19.i251 = load i32, ptr %59, align 8, !tbaa !47
  %177 = and i32 %.val19.i251, 63
  %178 = zext nneg i32 %177 to i64
  %179 = lshr i64 %.val18.i250443, %178
  %180 = and i64 %179, 255
  %181 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %180
  %182 = load i8, ptr %181, align 2, !tbaa !32
  %183 = icmp ugt i8 %182, 8
  br i1 %183, label %184, label %ReadSymbol.exit255

184:                                              ; preds = %174
  %185 = zext i8 %182 to i32
  %186 = add nsw i32 %185, -8
  %187 = add nsw i32 %.val19.i251, 8
  %188 = and i32 %187, 63
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 %.val18.i250443, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !38
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %194
  %notmask.i253 = shl nsw i32 -1, %186
  %196 = xor i32 %notmask.i253, -1
  %197 = and i32 %191, %196
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %198
  %.pre.i254 = load i8, ptr %199, align 2, !tbaa !32
  br label %ReadSymbol.exit255

ReadSymbol.exit255:                               ; preds = %174, %184
  %200 = phi i8 [ %.pre.i254, %184 ], [ %182, %174 ]
  %201 = phi i32 [ %187, %184 ], [ %.val19.i251, %174 ]
  %.0.i252 = phi ptr [ %199, %184 ], [ %181, %174 ]
  %202 = zext i8 %200 to i32
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %59, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !38
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %203, 31
  br i1 %207, label %208, label %VP8LFillBitWindow.exit256

208:                                              ; preds = %ReadSymbol.exit255
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  %.val18.i257.pre = load i64, ptr %11, align 8, !tbaa !49
  %.val19.i258.pre = load i32, ptr %59, align 8, !tbaa !47
  br label %VP8LFillBitWindow.exit256

VP8LFillBitWindow.exit256:                        ; preds = %ReadSymbol.exit255, %208
  %.val19.i258 = phi i32 [ %203, %ReadSymbol.exit255 ], [ %.val19.i258.pre, %208 ]
  %.val18.i257 = phi i64 [ %.val18.i250443, %ReadSymbol.exit255 ], [ %.val18.i257.pre, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.1191, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = and i32 %.val19.i258, 63
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 %.val18.i257, %212
  %214 = and i64 %213, 255
  %215 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %214
  %216 = load i8, ptr %215, align 2, !tbaa !32
  %217 = icmp ugt i8 %216, 8
  br i1 %217, label %218, label %ReadSymbol.exit262

218:                                              ; preds = %VP8LFillBitWindow.exit256
  %219 = zext i8 %216 to i32
  %220 = add nsw i32 %219, -8
  %221 = add nsw i32 %.val19.i258, 8
  %222 = and i32 %221, 63
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 %.val18.i257, %223
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !38
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %228
  %notmask.i260 = shl nsw i32 -1, %220
  %230 = xor i32 %notmask.i260, -1
  %231 = and i32 %225, %230
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %232
  %.pre.i261 = load i8, ptr %233, align 2, !tbaa !32
  br label %ReadSymbol.exit262

ReadSymbol.exit262:                               ; preds = %VP8LFillBitWindow.exit256, %218
  %234 = phi i8 [ %.pre.i261, %218 ], [ %216, %VP8LFillBitWindow.exit256 ]
  %235 = phi i32 [ %221, %218 ], [ %.val19.i258, %VP8LFillBitWindow.exit256 ]
  %.0.i259 = phi ptr [ %233, %218 ], [ %215, %VP8LFillBitWindow.exit256 ]
  %236 = zext i8 %234 to i32
  %237 = add nsw i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !38
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.1191, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = and i32 %237, 63
  %244 = zext nneg i32 %243 to i64
  %245 = lshr i64 %.val18.i257, %244
  %246 = and i64 %245, 255
  %247 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %246
  %248 = load i8, ptr %247, align 2, !tbaa !32
  %249 = icmp ugt i8 %248, 8
  br i1 %249, label %250, label %ReadSymbol.exit268

250:                                              ; preds = %ReadSymbol.exit262
  %251 = zext i8 %248 to i32
  %252 = add nsw i32 %251, -8
  %253 = add nsw i32 %237, 8
  %254 = and i32 %253, 63
  %255 = zext nneg i32 %254 to i64
  %256 = lshr i64 %.val18.i257, %255
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !38
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %260
  %notmask.i266 = shl nsw i32 -1, %252
  %262 = xor i32 %notmask.i266, -1
  %263 = and i32 %262, %257
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %264
  %.pre.i267 = load i8, ptr %265, align 2, !tbaa !32
  br label %ReadSymbol.exit268

ReadSymbol.exit268:                               ; preds = %ReadSymbol.exit262, %250
  %266 = phi i8 [ %.pre.i267, %250 ], [ %248, %ReadSymbol.exit262 ]
  %267 = phi i32 [ %253, %250 ], [ %237, %ReadSymbol.exit262 ]
  %.0.i265 = phi ptr [ %265, %250 ], [ %247, %ReadSymbol.exit262 ]
  %268 = zext i8 %266 to i32
  %269 = add nsw i32 %267, %268
  store i32 %269, ptr %59, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !38
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %60, align 4, !tbaa !51
  %.not.i269 = icmp eq i32 %273, 0
  br i1 %.not.i269, label %274, label %.thread318

274:                                              ; preds = %ReadSymbol.exit268
  %275 = load i64, ptr %61, align 8, !tbaa !103
  %276 = load i64, ptr %62, align 8, !tbaa !104
  %277 = icmp ne i64 %275, %276
  %278 = icmp slt i32 %269, 65
  %or.cond346 = select i1 %277, i1 true, i1 %278
  br i1 %or.cond346, label %VP8LIsEndOfStream.exit270.thread, label %.thread318

VP8LIsEndOfStream.exit270.thread:                 ; preds = %274
  %279 = shl i32 %272, 24
  %280 = shl nuw i32 %206, 16
  %281 = shl i32 %.0196444, 8
  %282 = or i32 %280, %281
  %283 = or i32 %282, %240
  %284 = or i32 %283, %279
  br label %.sink.split

.sink.split:                                      ; preds = %97, %._crit_edge, %169, %VP8LIsEndOfStream.exit270.thread
  %.sink = phi i32 [ %284, %VP8LIsEndOfStream.exit270.thread ], [ %173, %169 ], [ %441, %._crit_edge ], [ %99, %97 ]
  %.1183.ph = phi ptr [ %.0182370, %VP8LIsEndOfStream.exit270.thread ], [ %.0182370, %169 ], [ %.8.lcssa, %._crit_edge ], [ %.0182370, %97 ]
  store i32 %.sink, ptr %.0177371, align 4, !tbaa !6
  br label %285

285:                                              ; preds = %.sink.split, %VP8LIsEndOfStream.exit.thread
  %.1183 = phi ptr [ %.0182370, %VP8LIsEndOfStream.exit.thread ], [ %.1183.ph, %.sink.split ]
  %286 = getelementptr inbounds nuw i8, ptr %.0177371, i64 4
  %287 = add nsw i32 %.0172372, 1
  %.not222 = icmp slt i32 %287, %2
  br i1 %.not222, label %.thread304, label %288

288:                                              ; preds = %285
  %289 = add nsw i32 %.0171374, 1
  %.not224.not = icmp slt i32 %.0171374, %4
  %or.cond = and i1 %.not223, %.not224.not
  %290 = and i32 %289, 15
  %291 = icmp eq i32 %290, 0
  %or.cond232 = select i1 %or.cond, i1 %291, i1 false
  br i1 %or.cond232, label %292, label %293

292:                                              ; preds = %288
  tail call void %5(ptr noundef %0, i32 noundef %289) #8, !callees !111
  br label %293

293:                                              ; preds = %292, %288
  %294 = icmp ult ptr %.1183, %286
  %or.cond397 = select i1 %26, i1 %294, i1 false
  br i1 %or.cond397, label %.lr.ph366, label %.thread304

.lr.ph366:                                        ; preds = %293
  %.val = load ptr, ptr %27, align 8, !tbaa !112
  br label %295

295:                                              ; preds = %.lr.ph366, %295
  %.3185365 = phi ptr [ %.1183, %.lr.ph366 ], [ %296, %295 ]
  %296 = getelementptr inbounds nuw i8, ptr %.3185365, i64 4
  %297 = load i32, ptr %.3185365, align 4, !tbaa !6
  %.val239 = load i32, ptr %63, align 8, !tbaa !113
  %298 = mul i32 %297, 506832829
  %299 = lshr i32 %298, %.val239
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val, i64 %300
  store i32 %297, ptr %301, align 4, !tbaa !6
  %302 = icmp ult ptr %.3185365, %.0177371
  br i1 %302, label %295, label %.thread304, !llvm.loop !114

303:                                              ; preds = %VP8LIsEndOfStream.exit249.thread
  %304 = icmp samesign ult i32 %.0196444, 280
  br i1 %304, label %305, label %428

305:                                              ; preds = %303
  %306 = add nsw i32 %.0196444, -256
  %307 = icmp samesign ult i32 %.0196444, 260
  br i1 %307, label %GetCopyLength.exit, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %.0196444, -258
  %310 = lshr i32 %309, 1
  %311 = and i32 %.0196444, 1
  %312 = or disjoint i32 %311, 2
  %313 = shl nuw nsw i32 %312, %310
  %314 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %310) #8
  %315 = add i32 %314, %313
  %.val18.i272.pre = load i64, ptr %11, align 8, !tbaa !49
  br label %GetCopyLength.exit

GetCopyLength.exit:                               ; preds = %305, %308
  %.val18.i272 = phi i64 [ %.val18.i272.pre, %308 ], [ %.val18.i250443, %305 ]
  %.0.in.i.i = phi i32 [ %315, %308 ], [ %306, %305 ]
  %.0.i.i271 = add i32 %.0.in.i.i, 1
  %316 = getelementptr inbounds nuw i8, ptr %.1191, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %.val19.i273 = load i32, ptr %59, align 8, !tbaa !47
  %318 = and i32 %.val19.i273, 63
  %319 = zext nneg i32 %318 to i64
  %320 = lshr i64 %.val18.i272, %319
  %321 = and i64 %320, 255
  %322 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %321
  %323 = load i8, ptr %322, align 2, !tbaa !32
  %324 = icmp ugt i8 %323, 8
  br i1 %324, label %325, label %ReadSymbol.exit277

325:                                              ; preds = %GetCopyLength.exit
  %326 = zext i8 %323 to i32
  %327 = add nsw i32 %326, -8
  %328 = add nsw i32 %.val19.i273, 8
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = lshr i64 %.val18.i272, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !38
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %335
  %notmask.i275 = shl nsw i32 -1, %327
  %337 = xor i32 %notmask.i275, -1
  %338 = and i32 %332, %337
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %339
  %.pre.i276 = load i8, ptr %340, align 2, !tbaa !32
  br label %ReadSymbol.exit277

ReadSymbol.exit277:                               ; preds = %GetCopyLength.exit, %325
  %341 = phi i8 [ %.pre.i276, %325 ], [ %323, %GetCopyLength.exit ]
  %342 = phi i32 [ %328, %325 ], [ %.val19.i273, %GetCopyLength.exit ]
  %.0.i274 = phi ptr [ %340, %325 ], [ %322, %GetCopyLength.exit ]
  %343 = zext i8 %341 to i32
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %59, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw i8, ptr %.0.i274, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !38
  %347 = zext i16 %346 to i32
  %348 = icmp sgt i32 %344, 31
  br i1 %348, label %349, label %VP8LFillBitWindow.exit278

349:                                              ; preds = %ReadSymbol.exit277
  tail call void @VP8LDoFillBitWindow(ptr noundef nonnull %11) #8
  br label %VP8LFillBitWindow.exit278

VP8LFillBitWindow.exit278:                        ; preds = %ReadSymbol.exit277, %349
  %350 = icmp ult i16 %346, 4
  br i1 %350, label %GetCopyDistance.exit, label %351

351:                                              ; preds = %VP8LFillBitWindow.exit278
  %352 = add nsw i32 %347, -2
  %353 = lshr i32 %352, 1
  %354 = and i32 %347, 1
  %355 = or disjoint i32 %354, 2
  %356 = shl i32 %355, %353
  %357 = tail call i32 @VP8LReadBits(ptr noundef nonnull %11, i32 noundef %353) #8
  %358 = add i32 %357, %356
  br label %GetCopyDistance.exit

GetCopyDistance.exit:                             ; preds = %VP8LFillBitWindow.exit278, %351
  %.0.in.i = phi i32 [ %358, %351 ], [ %347, %VP8LFillBitWindow.exit278 ]
  %.0.i279 = add i32 %.0.in.i, 1
  %359 = icmp sgt i32 %.0.i279, 120
  br i1 %359, label %360, label %362

360:                                              ; preds = %GetCopyDistance.exit
  %361 = add nsw i32 %.0.in.i, -119
  br label %PlaneCodeToDistance.exit

362:                                              ; preds = %GetCopyDistance.exit
  %363 = sext i32 %.0.i279 to i64
  %364 = getelementptr i8, ptr @kCodeToPlane, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1, !tbaa !3
  %367 = zext i8 %366 to i32
  %368 = lshr i32 %367, 4
  %369 = and i32 %367, 15
  %370 = mul nsw i32 %368, %2
  %reass.sub = sub i32 %370, %369
  %371 = add i32 %reass.sub, 8
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 1)
  br label %PlaneCodeToDistance.exit

PlaneCodeToDistance.exit:                         ; preds = %360, %362
  %.0.i280 = phi i32 [ %361, %360 ], [ %372, %362 ]
  %373 = load i32, ptr %60, align 4, !tbaa !51
  %.not.i281 = icmp eq i32 %373, 0
  br i1 %.not.i281, label %374, label %.thread318

374:                                              ; preds = %PlaneCodeToDistance.exit
  %375 = load i64, ptr %61, align 8, !tbaa !103
  %376 = load i64, ptr %62, align 8, !tbaa !104
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %VP8LIsEndOfStream.exit282, label %VP8LIsEndOfStream.exit282.thread

VP8LIsEndOfStream.exit282:                        ; preds = %374
  %378 = load i32, ptr %59, align 8, !tbaa !47
  %379 = icmp slt i32 %378, 65
  br i1 %379, label %VP8LIsEndOfStream.exit282.thread, label %.thread318

VP8LIsEndOfStream.exit282.thread:                 ; preds = %374, %VP8LIsEndOfStream.exit282
  %380 = ptrtoint ptr %.0177371 to i64
  %381 = sub i64 %380, %51
  %382 = ashr exact i64 %381, 2
  %383 = zext nneg i32 %.0.i280 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %.thread325, label %385

385:                                              ; preds = %VP8LIsEndOfStream.exit282.thread
  %386 = sub i64 %64, %380
  %387 = ashr exact i64 %386, 2
  %388 = sext i32 %.0.i.i271 to i64
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %.thread325, label %390

390:                                              ; preds = %385
  tail call fastcc void @CopyBlock32b(ptr noundef %.0177371, i32 noundef %.0.i280, i32 noundef %.0.i.i271)
  %391 = getelementptr inbounds [4 x i8], ptr %.0177371, i64 %388
  %392 = add nsw i32 %.0.i.i271, %.0172372
  %.not216353 = icmp slt i32 %392, %2
  br i1 %.not216353, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %390
  br i1 %.not218.not, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %.lr.ph357.split.us
  %.5355.us = phi i32 [ %394, %.lr.ph357.split.us ], [ %.0171374, %.lr.ph357 ]
  %.4176354.us = phi i32 [ %393, %.lr.ph357.split.us ], [ %392, %.lr.ph357 ]
  %393 = sub nsw i32 %.4176354.us, %2
  %394 = add nsw i32 %.5355.us, 1
  %.not216.us = icmp slt i32 %393, %2
  br i1 %.not216.us, label %._crit_edge358, label %.lr.ph357.split.us, !llvm.loop !115

.lr.ph357.split:                                  ; preds = %.lr.ph357, %400
  %.5355 = phi i32 [ %396, %400 ], [ %.0171374, %.lr.ph357 ]
  %.4176354 = phi i32 [ %395, %400 ], [ %392, %.lr.ph357 ]
  %395 = sub nsw i32 %.4176354, %2
  %396 = add nsw i32 %.5355, 1
  %.not219.not = icmp slt i32 %.5355, %4
  %397 = and i32 %396, 15
  %398 = icmp eq i32 %397, 0
  %or.cond235 = select i1 %.not219.not, i1 %398, i1 false
  br i1 %or.cond235, label %399, label %400

399:                                              ; preds = %.lr.ph357.split
  tail call void %5(ptr noundef %0, i32 noundef %396) #8, !callees !111
  br label %400

400:                                              ; preds = %399, %.lr.ph357.split
  %.not216 = icmp slt i32 %395, %2
  br i1 %.not216, label %._crit_edge358, label %.lr.ph357.split, !llvm.loop !115

._crit_edge358:                                   ; preds = %400, %.lr.ph357.split.us, %390
  %.4176.lcssa = phi i32 [ %392, %390 ], [ %393, %.lr.ph357.split.us ], [ %395, %400 ]
  %.5.lcssa = phi i32 [ %.0171374, %390 ], [ %394, %.lr.ph357.split.us ], [ %396, %400 ]
  %401 = and i32 %.4176.lcssa, %29
  %.not217 = icmp eq i32 %401, 0
  br i1 %.not217, label %418, label %402

402:                                              ; preds = %._crit_edge358
  %403 = load i32, ptr %55, align 4, !tbaa !86
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %GetHtreeGroupForPos.exit284, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %56, align 8, !tbaa !89
  %407 = load ptr, ptr %57, align 8, !tbaa !53
  %408 = ashr i32 %.5.lcssa, %403
  %409 = mul nsw i32 %406, %408
  %410 = ashr i32 %.4176.lcssa, %403
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %407, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !6
  %415 = sext i32 %414 to i64
  br label %GetHtreeGroupForPos.exit284

GetHtreeGroupForPos.exit284:                      ; preds = %402, %405
  %.0.i.i283 = phi i64 [ %415, %405 ], [ 0, %402 ]
  %416 = load ptr, ptr %58, align 8, !tbaa !54
  %417 = getelementptr inbounds [568 x i8], ptr %416, i64 %.0.i.i283
  br label %418

418:                                              ; preds = %GetHtreeGroupForPos.exit284, %._crit_edge358
  %.5195 = phi ptr [ %417, %GetHtreeGroupForPos.exit284 ], [ %.1191, %._crit_edge358 ]
  %419 = icmp ult ptr %.0182370, %391
  %or.cond398 = select i1 %26, i1 %419, i1 false
  br i1 %or.cond398, label %.lr.ph363, label %.thread304

.lr.ph363:                                        ; preds = %418
  %.val240 = load ptr, ptr %27, align 8, !tbaa !112
  br label %420

420:                                              ; preds = %.lr.ph363, %420
  %.7362 = phi ptr [ %.0182370, %.lr.ph363 ], [ %421, %420 ]
  %421 = getelementptr inbounds nuw i8, ptr %.7362, i64 4
  %422 = load i32, ptr %.7362, align 4, !tbaa !6
  %.val241 = load i32, ptr %63, align 8, !tbaa !113
  %423 = mul i32 %422, 506832829
  %424 = lshr i32 %423, %.val241
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !6
  %427 = icmp ult ptr %421, %391
  br i1 %427, label %420, label %.thread304, !llvm.loop !116

428:                                              ; preds = %303
  %429 = icmp slt i32 %.0196444, %22
  br i1 %429, label %.preheader349, label %.thread325

.preheader349:                                    ; preds = %428
  %430 = icmp ult ptr %.0182370, %.0177371
  %.val244.pre = load ptr, ptr %27, align 8, !tbaa !112
  br i1 %430, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader349, %.lr.ph
  %.8352 = phi ptr [ %431, %.lr.ph ], [ %.0182370, %.preheader349 ]
  %431 = getelementptr inbounds nuw i8, ptr %.8352, i64 4
  %432 = load i32, ptr %.8352, align 4, !tbaa !6
  %.val243 = load i32, ptr %63, align 8, !tbaa !113
  %433 = mul i32 %432, 506832829
  %434 = lshr i32 %433, %.val243
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %.val244.pre, i64 %435
  store i32 %432, ptr %436, align 4, !tbaa !6
  %437 = icmp ult ptr %431, %.0177371
  br i1 %437, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %.preheader349
  %.8.lcssa = phi ptr [ %.0182370, %.preheader349 ], [ %431, %.lr.ph ]
  %438 = zext nneg i32 %.0196444 to i64
  %439 = getelementptr [4 x i8], ptr %.val244.pre, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -1120
  %441 = load i32, ptr %440, align 4, !tbaa !6
  br label %.sink.split

.thread304:                                       ; preds = %420, %295, %418, %293, %285
  %.2192 = phi ptr [ %.1191, %293 ], [ %.1191, %285 ], [ %.1191, %295 ], [ %.5195, %418 ], [ %.5195, %420 ]
  %.2184 = phi ptr [ %.1183, %293 ], [ %.1183, %285 ], [ %296, %295 ], [ %.0182370, %418 ], [ %421, %420 ]
  %.2179 = phi ptr [ %286, %293 ], [ %286, %285 ], [ %286, %295 ], [ %391, %418 ], [ %391, %420 ]
  %.1173 = phi i32 [ 0, %293 ], [ %287, %285 ], [ 0, %295 ], [ %.4176.lcssa, %418 ], [ %.4176.lcssa, %420 ]
  %.2 = phi i32 [ %289, %293 ], [ %.0171374, %285 ], [ %289, %295 ], [ %.5.lcssa, %418 ], [ %.5.lcssa, %420 ]
  %442 = icmp ult ptr %.2179, %20
  br i1 %442, label %65, label %.thread318

.thread318:                                       ; preds = %.thread304, %VP8LIsEndOfStream.exit249, %VP8LIsEndOfStream.exit, %ReadPackedSymbols.exit, %151, %ReadSymbol.exit268, %VP8LIsEndOfStream.exit282, %PlaneCodeToDistance.exit, %274, %6
  %.0177.lcssa = phi ptr [ %14, %6 ], [ %.0177371, %274 ], [ %.0177371, %PlaneCodeToDistance.exit ], [ %.0177371, %VP8LIsEndOfStream.exit282 ], [ %.0177371, %ReadSymbol.exit268 ], [ %.0177371, %151 ], [ %.0177371, %ReadPackedSymbols.exit ], [ %.0177371, %VP8LIsEndOfStream.exit ], [ %.0177371, %VP8LIsEndOfStream.exit249 ], [ %.2179, %.thread304 ]
  %.0171.lcssa = phi i32 [ %9, %6 ], [ %.0171374, %274 ], [ %.0171374, %PlaneCodeToDistance.exit ], [ %.0171374, %VP8LIsEndOfStream.exit282 ], [ %.0171374, %ReadSymbol.exit268 ], [ %.0171374, %151 ], [ %.0171374, %ReadPackedSymbols.exit ], [ %.0171374, %VP8LIsEndOfStream.exit ], [ %.0171374, %VP8LIsEndOfStream.exit249 ], [ %.2, %.thread304 ]
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %444 = load i32, ptr %443, align 4, !tbaa !51
  %.not.i285 = icmp eq i32 %444, 0
  br i1 %.not.i285, label %445, label %VP8LIsEndOfStream.exit286

445:                                              ; preds = %.thread318
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %447 = load i64, ptr %446, align 8, !tbaa !103
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %449 = load i64, ptr %448, align 8, !tbaa !104
  %450 = icmp eq i64 %447, %449
  br i1 %450, label %451, label %VP8LIsEndOfStream.exit286

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %453 = load i32, ptr %452, align 8, !tbaa !47
  %454 = icmp sgt i32 %453, 64
  %455 = zext i1 %454 to i32
  br label %VP8LIsEndOfStream.exit286

VP8LIsEndOfStream.exit286:                        ; preds = %.thread318, %445, %451
  %456 = phi i32 [ 1, %.thread318 ], [ 0, %445 ], [ %455, %451 ]
  store i32 %456, ptr %443, align 4, !tbaa !51
  %457 = load i32, ptr %23, align 8, !tbaa !105
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %460, i64 40, i1 false), !tbaa.struct !106
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %462 = load i32, ptr %461, align 8, !tbaa !109
  store i32 %462, ptr %7, align 8, !tbaa !91
  %463 = load i32, ptr %12, align 8, !tbaa !110
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
  tail call void %5(ptr noundef nonnull %0, i32 noundef %470) #8, !callees !111
  br label %471

471:                                              ; preds = %469, %468
  store i32 0, ptr %0, align 8, !tbaa !13
  %472 = ptrtoint ptr %.0177.lcssa to i64
  %473 = ptrtoint ptr %1 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 2
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %7, align 8, !tbaa !91
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
  %.0 = phi i32 [ 1, %465 ], [ 1, %471 ], [ 1, %459 ], [ 0, %.thread325 ], [ 0, %478 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ExtractAlphaRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = mul nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
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
  %21 = load ptr, ptr %14, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load i32, ptr %21, align 8, !tbaa !72
  %27 = mul nsw i32 %26, %20
  %28 = mul nsw i32 %26, %.047
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %15, align 8, !tbaa !79
  %32 = load i32, ptr %16, align 8, !tbaa !56
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv.next.i
  tail call void @VP8LInverseTransform(ptr noundef nonnull %38, i32 noundef %.047, i32 noundef %34, ptr noundef %.02022.i, ptr noundef %31) #8
  %39 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %39, label %37, label %ApplyInverseTransforms.exit, !llvm.loop !118

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
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %.not.i42 = icmp eq i32 %45, 0
  br i1 %.not.i42, label %AlphaApplyFilter.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %ApplyInverseTransforms.exit
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = sext i32 %26 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i44
  %.019.i = phi ptr [ %47, %.lr.ph.i44 ], [ %.01617.i, %49 ]
  %.01518.i = phi i32 [ %.047, %.lr.ph.i44 ], [ %55, %49 ]
  %.01617.i = phi ptr [ %30, %.lr.ph.i44 ], [ %54, %49 ]
  %50 = load i32, ptr %44, align 4, !tbaa !93
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @WebPUnfilters, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  tail call void %53(ptr noundef %.019.i, ptr noundef %.01617.i, ptr noundef %.01617.i, i32 noundef %26) #8
  %54 = getelementptr inbounds i8, ptr %.01617.i, i64 %48
  %55 = add i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %55, %34
  br i1 %exitcond.not.i, label %._crit_edge.i43, label %49, !llvm.loop !96

._crit_edge.i43:                                  ; preds = %49
  store ptr %.01617.i, ptr %46, align 8, !tbaa !95
  br label %AlphaApplyFilter.exit

AlphaApplyFilter.exit:                            ; preds = %ApplyInverseTransforms.exit, %._crit_edge.i43
  %56 = sub nsw i32 %.04046, %20
  %57 = load i32, ptr %6, align 4, !tbaa !67
  %58 = mul nsw i32 %57, %20
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.04145, i64 %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %18, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %AlphaApplyFilter.exit, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %62, align 4, !tbaa !97
  store i32 %1, ptr %3, align 4, !tbaa !92
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
  store ptr %1, ptr %10, align 8, !tbaa !70
  store i32 0, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !121
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
  %25 = load i32, ptr %24, align 4, !tbaa !51
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
  store i32 2, ptr %29, align 4, !tbaa !52
  store i32 %19, ptr %1, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %30, align 4, !tbaa !73
  %31 = tail call fastcc i32 @DecodeImageStream(i32 noundef %19, i32 noundef %21, i32 noundef 1, ptr noundef %0, ptr noundef null)
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %VP8LSetError.exit19, label %VP8LSetError.exit

VP8LSetError.exit19:                              ; preds = %27, %ReadImageInfo.exit.thread, %28
  tail call fastcc void @VP8LClear(ptr noundef %0)
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %8, %6, %28, %2, %VP8LSetError.exit19
  %.0 = phi i32 [ 0, %VP8LSetError.exit19 ], [ 1, %28 ], [ 0, %2 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @VP8LDecodeImage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %113, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %99, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !125
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
  %19 = load i32, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !69
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
  store ptr %33, ptr %34, align 8, !tbaa !55
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8, !tbaa !79
  %38 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %38, label %VP8LSetError.exit [
    i32 0, label %VP8LSetError.exit.sink.split
    i32 5, label %VP8LSetError.exit.sink.split
  ]

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %26
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !126
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !130
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
  store ptr %59, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %59, ptr %64, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  %67 = tail call i32 @WebPRescalerInit(ptr noundef nonnull %59, i32 noundef %47, i32 noundef %51, ptr noundef nonnull %66, i32 noundef %49, i32 noundef %53, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %65) #8
  %.not.i.not = icmp eq i32 %67, 0
  br i1 %.not.i.not, label %VP8LSetError.exit, label %68

68:                                               ; preds = %AllocateAndInitRescaler.exit
  %.pr = load i32, ptr %43, align 8, !tbaa !126
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %.thread, label %72

.thread:                                          ; preds = %39, %68
  %69 = load ptr, ptr %12, align 8, !tbaa !62
  %70 = load i32, ptr %69, align 8, !tbaa !132
  %71 = add i32 %70, -11
  %narrow.i = icmp ult i32 %71, -4
  br i1 %narrow.i, label %73, label %72

72:                                               ; preds = %.thread, %68
  tail call void @WebPInitAlphaProcessing() #8
  %.pre = load ptr, ptr %12, align 8, !tbaa !62
  %.pre52 = load i32, ptr %.pre, align 8, !tbaa !132
  br label %73

73:                                               ; preds = %72, %.thread
  %74 = phi i32 [ %.pre52, %72 ], [ %70, %.thread ]
  %75 = icmp ugt i32 %74, 10
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  tail call void @WebPInitConvertARGBToYUV() #8
  %77 = load ptr, ptr %12, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %81, label %80

80:                                               ; preds = %76
  tail call void @WebPInitAlphaProcessing() #8
  br label %81

81:                                               ; preds = %76, %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !105
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not42, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !110
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %94 = load i32, ptr %93, align 4, !tbaa !135
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
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %98, %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !136
  %108 = tail call fastcc i32 @DecodeImageData(ptr noundef nonnull %0, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull @ProcessRows)
  %.not44 = icmp eq i32 %108, 0
  br i1 %.not44, label %VP8LSetError.exit, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %111 = load i32, ptr %110, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %111, ptr %112, align 8, !tbaa !137
  br label %113

VP8LSetError.exit.sink.split:                     ; preds = %96, %96, %61, %61, %36, %36, %16, %16
  %.sink = phi i32 [ 1, %36 ], [ 2, %16 ], [ 1, %61 ], [ 2, %16 ], [ 1, %36 ], [ 1, %61 ], [ 1, %96 ], [ 1, %96 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !13
  br label %VP8LSetError.exit

VP8LSetError.exit:                                ; preds = %VP8LSetError.exit.sink.split, %61, %36, %96, %16, %99, %AllocateAndInitRescaler.exit
  tail call fastcc void @VP8LClear(ptr noundef %0)
  br label %113

113:                                              ; preds = %1, %VP8LSetError.exit, %109
  %.0 = phi i32 [ 0, %VP8LSetError.exit ], [ 1, %109 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPInitConvertARGBToYUV() local_unnamed_addr #2

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ProcessRows(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %SetCropWindow.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i32, ptr %16, align 8, !tbaa !72
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !56
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
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv.next.i
  tail call void @VP8LInverseTransform(ptr noundef nonnull %28, i32 noundef %4, i32 noundef %1, ptr noundef %.02022.i, ptr noundef %18) #8
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %27, label %ApplyInverseTransforms.exit, !llvm.loop !118

._crit_edge.i:                                    ; preds = %7
  %.not.i = icmp eq ptr %14, %18
  br i1 %.not.i, label %ApplyInverseTransforms.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 %32, i1 false)
  br label %ApplyInverseTransforms.exit

ApplyInverseTransforms.exit:                      ; preds = %27, %._crit_edge.i, %30
  %33 = load i32, ptr %3, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !138
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
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 %45
  %47 = sub nsw i32 %.024.i, %37
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !141
  %51 = sub nsw i32 %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !127
  %53 = sub nsw i32 %spec.select.i, %.024.i
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %53, ptr %54, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load i32, ptr %56, align 8, !tbaa !132
  %58 = icmp ugt i32 %57, 10
  br i1 %58, label %118, label %59

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !144
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !126
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
  %81 = load ptr, ptr %75, align 8, !tbaa !131
  %82 = tail call i32 @WebPRescaleNeededLines(ptr noundef %81, i32 noundef %80) #8
  %83 = load ptr, ptr %75, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !145
  tail call void @WebPMultARGBRows(ptr noundef %79, i32 noundef %20, i32 noundef %85, i32 noundef %82, i32 noundef 0) #8
  %86 = load ptr, ptr %75, align 8, !tbaa !131
  %87 = tail call i32 @WebPRescalerImport(ptr noundef %86, i32 noundef %80, ptr noundef %79, i32 noundef %20) #8
  %88 = add nsw i32 %87, %.031.i
  %89 = load ptr, ptr %75, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = getelementptr i8, ptr %89, i64 56
  %96 = getelementptr i8, ptr %89, i64 64
  %.val.i16.i.i = load i32, ptr %95, align 8, !tbaa !149
  %.val2.i17.i.i = load i32, ptr %96, align 8, !tbaa !150
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
  %100 = load i32, ptr %94, align 8, !tbaa !151
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %Export.exit.i, label %102

102:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %89) #8
  %103 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !31
  tail call void %103(ptr noundef %91, i32 noundef %93, i32 noundef 1) #8
  tail call void @VP8LConvertFromBGRA(ptr noundef %91, i32 noundef %93, i32 noundef %57, ptr noundef %.01419.i.i) #8
  %104 = getelementptr inbounds i8, ptr %.01419.i.i, i64 %67
  %105 = add nuw nsw i32 %.020.i.i, 1
  %.val.i.i.i = load i32, ptr %95, align 8, !tbaa !149
  %.val2.i.i.i = load i32, ptr %96, align 8, !tbaa !150
  %.not3.i.i.i = icmp slt i32 %.val2.i.i.i, %.val.i.i.i
  br i1 %.not3.i.i.i, label %WebPRescalerHasPendingOutput.exit.i.i, label %Export.exit.i, !llvm.loop !152

Export.exit.i:                                    ; preds = %102, %WebPRescalerHasPendingOutput.exit.i.i, %76
  %.0.lcssa.i.i = phi i32 [ 0, %76 ], [ %105, %102 ], [ %.020.i.i, %WebPRescalerHasPendingOutput.exit.i.i ]
  %106 = add nsw i32 %.0.lcssa.i.i, %.02830.i
  %107 = icmp slt i32 %88, %53
  br i1 %107, label %76, label %EmitRescaledRowsRGBA.exit, !llvm.loop !153

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
  br i1 %114, label %110, label %EmitRescaledRowsRGBA.exit, !llvm.loop !154

EmitRescaledRowsRGBA.exit:                        ; preds = %Export.exit.i, %110, %108, %73
  %115 = phi i32 [ %53, %110 ], [ 0, %73 ], [ %53, %108 ], [ %106, %Export.exit.i ]
  %116 = load i32, ptr %62, align 4, !tbaa !97
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %62, align 4, !tbaa !97
  br label %SetCropWindow.exit.thread

118:                                              ; preds = %38
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %120 = load i32, ptr %119, align 8, !tbaa !126
  %.not48 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %122 = load i32, ptr %121, align 4, !tbaa !97
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
  %128 = load ptr, ptr %125, align 8, !tbaa !131
  %129 = tail call i32 @WebPRescaleNeededLines(ptr noundef %128, i32 noundef %127) #8
  %130 = load ptr, ptr %125, align 8, !tbaa !131
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !145
  tail call void @WebPMultARGBRows(ptr noundef %.028.i, i32 noundef %20, i32 noundef %132, i32 noundef %129, i32 noundef 0) #8
  %133 = load ptr, ptr %125, align 8, !tbaa !131
  %134 = tail call i32 @WebPRescalerImport(ptr noundef %133, i32 noundef %127, ptr noundef %.028.i, i32 noundef %20) #8
  %135 = add nsw i32 %134, %.02327.i
  %136 = mul nsw i32 %129, %20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.028.i, i64 %137
  %139 = load ptr, ptr %125, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !148
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = getelementptr i8, ptr %139, i64 56
  %146 = getelementptr i8, ptr %139, i64 64
  %.val.i15.i.i = load i32, ptr %145, align 8, !tbaa !149
  %.val2.i16.i.i = load i32, ptr %146, align 8, !tbaa !150
  %.not3.i17.i.i = icmp slt i32 %.val2.i16.i.i, %.val.i15.i.i
  br i1 %.not3.i17.i.i, label %WebPRescalerHasPendingOutput.exit.lr.ph.i.i, label %ExportYUVA.exit.i

WebPRescalerHasPendingOutput.exit.lr.ph.i.i:      ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 3
  br label %WebPRescalerHasPendingOutput.exit.i.i58

WebPRescalerHasPendingOutput.exit.i.i58:          ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i
  %.019.i.i = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %190, %ConvertToYUVA.exit.i.i ]
  %.01318.i.i = phi i32 [ %.02426.i, %WebPRescalerHasPendingOutput.exit.lr.ph.i.i ], [ %189, %ConvertToYUVA.exit.i.i ]
  %148 = load i32, ptr %144, align 8, !tbaa !151
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %ExportYUVA.exit.i, label %150

150:                                              ; preds = %WebPRescalerHasPendingOutput.exit.i.i58
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %139) #8
  %151 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !31
  tail call void %151(ptr noundef %141, i32 noundef %143, i32 noundef 1) #8
  %152 = load ptr, ptr %55, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr @WebPConvertARGBToY, align 8, !tbaa !31
  %155 = load ptr, ptr %153, align 8, !tbaa !155
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !157
  %158 = mul nsw i32 %157, %.01318.i.i
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  tail call void %154(ptr noundef %141, ptr noundef %160, i32 noundef %143) #8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !158
  %163 = ashr i32 %.01318.i.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !159
  %166 = mul nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !161
  %173 = mul nsw i32 %172, %163
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr @WebPConvertARGBToUV, align 8, !tbaa !31
  %177 = and i32 %.01318.i.i, 1
  %178 = xor i32 %177, 1
  tail call void %176(ptr noundef %141, ptr noundef %168, ptr noundef %175, i32 noundef %143, i32 noundef %178) #8
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %ConvertToYUVA.exit.i.i, label %181

181:                                              ; preds = %150
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !163
  %184 = mul nsw i32 %183, %.01318.i.i
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = load ptr, ptr @WebPExtractAlpha, align 8, !tbaa !31
  %188 = tail call i32 %187(ptr noundef nonnull %147, i32 noundef 0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %186, i32 noundef 0) #8
  br label %ConvertToYUVA.exit.i.i

ConvertToYUVA.exit.i.i:                           ; preds = %181, %150
  %189 = add nsw i32 %.01318.i.i, 1
  %190 = add nuw nsw i32 %.019.i.i, 1
  %.val.i.i.i59 = load i32, ptr %145, align 8, !tbaa !149
  %.val2.i.i.i60 = load i32, ptr %146, align 8, !tbaa !150
  %.not3.i.i.i61 = icmp slt i32 %.val2.i.i.i60, %.val.i.i.i59
  br i1 %.not3.i.i.i61, label %WebPRescalerHasPendingOutput.exit.i.i58, label %ExportYUVA.exit.i, !llvm.loop !164

ExportYUVA.exit.i:                                ; preds = %ConvertToYUVA.exit.i.i, %WebPRescalerHasPendingOutput.exit.i.i58, %126
  %.0.lcssa.i.i57 = phi i32 [ 0, %126 ], [ %190, %ConvertToYUVA.exit.i.i ], [ %.019.i.i, %WebPRescalerHasPendingOutput.exit.i.i58 ]
  %191 = add nsw i32 %.0.lcssa.i.i57, %.02426.i
  %192 = icmp slt i32 %135, %53
  br i1 %192, label %126, label %EmitRescaledRowsYUVA.exit, !llvm.loop !165

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
  %197 = load ptr, ptr %55, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr @WebPConvertARGBToY, align 8, !tbaa !31
  %200 = load ptr, ptr %198, align 8, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !157
  %203 = mul nsw i32 %202, %.013.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  tail call void %199(ptr noundef %.01011.i, ptr noundef %205, i32 noundef %51) #8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !158
  %208 = ashr i32 %.013.i, 1
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %210 = load i32, ptr %209, align 4, !tbaa !159
  %211 = mul nsw i32 %210, %208
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !160
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !161
  %218 = mul nsw i32 %217, %208
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load ptr, ptr @WebPConvertARGBToUV, align 8, !tbaa !31
  %222 = and i32 %.013.i, 1
  %223 = xor i32 %222, 1
  tail call void %221(ptr noundef %.01011.i, ptr noundef %213, ptr noundef %220, i32 noundef %51, i32 noundef %223) #8
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %ConvertToYUVA.exit.i, label %226

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %228 = load i32, ptr %227, align 4, !tbaa !163
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
  br i1 %237, label %195, label %EmitRescaledRowsYUVA.exit, !llvm.loop !166

EmitRescaledRowsYUVA.exit:                        ; preds = %ExportYUVA.exit.i, %ConvertToYUVA.exit.i, %193, %124
  %238 = phi i32 [ %236, %ConvertToYUVA.exit.i ], [ %122, %124 ], [ %122, %193 ], [ %191, %ExportYUVA.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %238, ptr %239, align 4, !tbaa !97
  br label %SetCropWindow.exit.thread

SetCropWindow.exit.thread:                        ; preds = %ApplyInverseTransforms.exit, %EmitRescaledRowsYUVA.exit, %EmitRescaledRowsRGBA.exit, %2
  store i32 %1, ptr %3, align 4, !tbaa !92
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @CopyBlock32b(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.018.i, i64 %indvars.iv.i
  store i64 %.016.i, ptr %30, align 8, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %31 = and i32 %.017.i, 1
  %.not20.i = icmp eq i32 %31, 0
  br i1 %.not20.i, label %CopySmallPattern32b.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = and i32 %.017.i, -2
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.019.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.018.i, i64 %34
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %CopySmallPattern32b.exit, label %.lr.ph, !llvm.loop !168

CopySmallPattern32b.exit:                         ; preds = %.lr.ph, %.preheader, %32, %._crit_edge.i, %40
  ret void
}

declare void @VP8LColorCacheCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8LInverseTransform(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPMultARGBRows(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPRescalerExportRow(ptr noundef) local_unnamed_addr #2

declare void @VP8LConvertFromBGRA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = !{!36, !7, i64 40}
!36 = !{!"HTreeGroup", !4, i64 0, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !4, i64 56}
!37 = !{!36, !7, i64 48}
!38 = !{!33, !9, i64 2}
!39 = !{!36, !7, i64 44}
!40 = !{!36, !7, i64 52}
!41 = !{!42, !7, i64 0}
!42 = !{!"", !7, i64 0, !7, i64 4}
!43 = !{!42, !7, i64 4}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!18, !7, i64 32}
!48 = !{!24, !12, i64 0}
!49 = !{!18, !19, i64 0}
!50 = distinct !{!50, !28}
!51 = !{!18, !7, i64 36}
!52 = !{!14, !7, i64 4}
!53 = !{!21, !17, i64 56}
!54 = !{!21, !11, i64 72}
!55 = !{!14, !17, i64 24}
!56 = !{!14, !7, i64 272}
!57 = !{!58, !17, i64 16}
!58 = !{!"VP8LTransform", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !17, i64 16}
!59 = distinct !{!59, !28}
!60 = !{!14, !7, i64 376}
!61 = !{!14, !20, i64 384}
!62 = !{!14, !16, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"ALPHDecoder", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !65, i64 24, !66, i64 32, !7, i64 192, !20, i64 200, !20, i64 208}
!65 = !{!"p1 _ZTS11VP8LDecoder", !12, i64 0}
!66 = !{!"VP8Io", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !7, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !19, i64 96, !20, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !20, i64 152}
!67 = !{!14, !7, i64 132}
!68 = !{!64, !7, i64 4}
!69 = !{!14, !7, i64 136}
!70 = !{!14, !15, i64 8}
!71 = !{!66, !12, i64 56}
!72 = !{!66, !7, i64 0}
!73 = !{!66, !7, i64 4}
!74 = !{!58, !7, i64 0}
!75 = !{!21, !7, i64 0}
!76 = !{!21, !7, i64 64}
!77 = distinct !{!77, !28}
!78 = !{!64, !7, i64 192}
!79 = !{!14, !17, i64 32}
!80 = !{!64, !65, i64 24}
!81 = !{!58, !7, i64 8}
!82 = !{!58, !7, i64 12}
!83 = !{!58, !7, i64 4}
!84 = distinct !{!84, !28}
!85 = !{!17, !17, i64 0}
!86 = !{!21, !7, i64 44}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!21, !7, i64 48}
!90 = !{!21, !7, i64 40}
!91 = !{!14, !7, i64 144}
!92 = !{!14, !7, i64 140}
!93 = !{!64, !7, i64 12}
!94 = !{!64, !20, i64 200}
!95 = !{!64, !20, i64 208}
!96 = distinct !{!96, !28}
!97 = !{!14, !7, i64 148}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = !{!18, !19, i64 24}
!104 = !{!18, !19, i64 16}
!105 = !{!14, !7, i64 80}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !108, i64 16, i64 8, !107, i64 24, i64 8, !107, i64 32, i64 4, !6, i64 36, i64 4, !6}
!107 = !{!19, !19, i64 0}
!108 = !{!20, !20, i64 0}
!109 = !{!14, !7, i64 128}
!110 = !{!14, !7, i64 152}
!111 = !{ptr @ExtractAlphaRows, ptr @ProcessRows}
!112 = !{!22, !17, i64 0}
!113 = !{!22, !7, i64 8}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = !{!66, !20, i64 104}
!121 = !{!66, !19, i64 96}
!122 = !{!123, !16, i64 0}
!123 = !{!"WebPDecParams", !16, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !124, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!124 = !{!"p1 _ZTS18WebPDecoderOptions", !12, i64 0}
!125 = !{!123, !124, i64 40}
!126 = !{!66, !7, i64 136}
!127 = !{!66, !7, i64 12}
!128 = !{!66, !7, i64 140}
!129 = !{!66, !7, i64 16}
!130 = !{!66, !7, i64 144}
!131 = !{!14, !26, i64 392}
!132 = !{!133, !7, i64 0}
!133 = !{!"WebPDecBuffer", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !4, i64 16, !4, i64 96, !20, i64 112}
!134 = !{!14, !17, i64 176}
!135 = !{!14, !7, i64 172}
!136 = !{!66, !7, i64 132}
!137 = !{!123, !7, i64 32}
!138 = !{!66, !7, i64 128}
!139 = !{!66, !7, i64 120}
!140 = !{!66, !7, i64 8}
!141 = !{!66, !7, i64 124}
!142 = !{!143, !20, i64 0}
!143 = !{!"WebPRGBABuffer", !20, i64 0, !7, i64 8, !19, i64 16}
!144 = !{!143, !7, i64 8}
!145 = !{!146, !7, i64 44}
!146 = !{!"WebPRescaler", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !20, i64 72, !7, i64 80, !17, i64 88, !17, i64 96}
!147 = !{!146, !20, i64 72}
!148 = !{!146, !7, i64 52}
!149 = !{!146, !7, i64 56}
!150 = !{!146, !7, i64 64}
!151 = !{!146, !7, i64 24}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = distinct !{!154, !28}
!155 = !{!156, !20, i64 0}
!156 = !{!"WebPYUVABuffer", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!157 = !{!156, !7, i64 32}
!158 = !{!156, !20, i64 8}
!159 = !{!156, !7, i64 36}
!160 = !{!156, !20, i64 16}
!161 = !{!156, !7, i64 40}
!162 = !{!156, !20, i64 24}
!163 = !{!156, !7, i64 44}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
