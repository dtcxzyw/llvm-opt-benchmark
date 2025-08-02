; ModuleID = 'bench/clamav/original/Ppmd7Dec.ll'
source_filename = "bench/clamav/original/Ppmd7Dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ppmd7z_RangeDec_Init(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %5) #6
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader.preheader, label %19

.preheader.preheader:                             ; preds = %1
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %8 = phi i32 [ %14, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.012 = phi i32 [ %15, %.preheader ], [ 0, %.preheader.preheader ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %10) #6
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %9, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %.preheader

16:                                               ; preds = %.preheader
  %17 = icmp ne i32 %14, -1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %1, %16
  %.011 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ppmd7z_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #2 {
  store ptr @Range_GetThreshold, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = udiv i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !10
  %8 = udiv i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8, !tbaa !10
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %Range_Normalize.exit

12:                                               ; preds = %3
  %13 = shl i32 %9, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %15) #6
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %13, %18
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 8, !tbaa !10
  %21 = shl i32 %20, 8
  store i32 %21, ptr %4, align 8, !tbaa !10
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %23, label %Range_Normalize.exit

23:                                               ; preds = %12
  %24 = shl i32 %19, 8
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %25) #6
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %24, %28
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 8, !tbaa !10
  %31 = shl i32 %30, 8
  store i32 %31, ptr %4, align 8, !tbaa !10
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %3, %12, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = lshr i32 %4, 14
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub nuw i32 %8, %6
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = sub i32 %4, %6
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %storemerge = phi i32 [ %12, %10 ], [ %6, %2 ]
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !10
  %15 = icmp ult i32 %storemerge, 16777216
  br i1 %15, label %16, label %Range_Normalize.exit

16:                                               ; preds = %13
  %17 = shl i32 %14, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %19) #6
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %17, %22
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 8, !tbaa !10
  %25 = shl i32 %24, 8
  store i32 %25, ptr %3, align 8, !tbaa !10
  %26 = icmp ult i32 %25, 16777216
  br i1 %26, label %27, label %Range_Normalize.exit

27:                                               ; preds = %16
  %28 = shl i32 %23, 8
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %29) #6
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %28, %32
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 8, !tbaa !10
  %35 = shl i32 %34, 8
  store i32 %35, ptr %3, align 8, !tbaa !10
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %13, %16, %27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 256) i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = load i16, ptr %6, align 4, !tbaa !23
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %1, i32 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  tail call void %26(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %22) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %27, align 8, !tbaa !32
  %28 = load i8, ptr %14, align 2, !tbaa !33
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %0) #6
  %29 = zext i8 %28 to i32
  br label %.thread

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = load i16, ptr %32, align 4, !tbaa !23
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %49, %30
  %.0162 = phi i32 [ %22, %30 ], [ %41, %49 ]
  %.0160 = phi i32 [ %35, %30 ], [ %50, %49 ]
  %.0158 = phi ptr [ %14, %30 ], [ %37, %49 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = add i32 %.0162, %40
  %42 = icmp ugt i32 %41, %19
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  tail call void %45(ptr noundef nonnull %1, i32 noundef %.0162, i32 noundef %40) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %46, align 8, !tbaa !32
  %47 = load i8, ptr %37, align 2, !tbaa !33
  tail call void @Ppmd7_Update1(ptr noundef %0) #6
  %48 = zext i8 %47 to i32
  br label %.thread

49:                                               ; preds = %36
  %50 = add i32 %.0160, -1
  %.not190 = icmp eq i32 %50, 0
  br i1 %.not190, label %51, label %36

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i32
  %.not191 = icmp ult i32 %19, %54
  br i1 %.not191, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i8, ptr %58, align 2, !tbaa !33
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = sub i32 %54, %41
  tail call void %66(ptr noundef nonnull %1, i32 noundef %41, i32 noundef %67) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !37
  %68 = load i8, ptr %37, align 2, !tbaa !33
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !35
  %71 = load ptr, ptr %0, align 8, !tbaa !17
  %72 = load i16, ptr %71, align 4, !tbaa !23
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -1
  br label %75

75:                                               ; preds = %75, %55
  %.1161 = phi i32 [ %74, %55 ], [ %80, %75 ]
  %.1159 = phi ptr [ %37, %55 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.1159, i64 -6
  %77 = load i8, ptr %76, align 2, !tbaa !33
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !35
  %80 = add i32 %.1161, -1
  %.not192 = icmp eq i32 %80, 0
  br i1 %.not192, label %.loopexit, label %75

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !29
  %85 = zext i8 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [128 x [64 x i16]], ptr %82, i64 0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 4, !tbaa !23
  %98 = zext i16 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !35
  %102 = zext i8 %101 to i32
  %103 = add i32 %89, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load i8, ptr %106, align 2, !tbaa !33
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !35
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %111, ptr %112, align 8, !tbaa !36
  %113 = add i32 %103, %111
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %115 = load i8, ptr %114, align 2, !tbaa !33
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 1
  %121 = add i32 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = lshr i32 %123, 26
  %125 = and i32 %124, 32
  %126 = add i32 %121, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [64 x i16], ptr %87, i64 0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = load i16, ptr %128, align 2, !tbaa !42
  %132 = zext i16 %131 to i32
  %133 = tail call i32 %130(ptr noundef %1, i32 noundef %132) #6
  %.not189 = icmp eq i32 %133, 0
  %134 = load i16, ptr %128, align 2, !tbaa !42
  %135 = zext i16 %134 to i32
  br i1 %.not189, label %.thread200, label %145

.thread200:                                       ; preds = %81
  %136 = add nuw nsw i32 %135, 128
  %137 = add nuw nsw i32 %135, 32
  %138 = lshr i32 %137, 7
  %139 = sub nsw i32 %136, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %128, align 2, !tbaa !42
  %141 = load ptr, ptr %0, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %105, align 8, !tbaa !32
  %143 = load i8, ptr %142, align 2, !tbaa !33
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #6
  %144 = zext i8 %143 to i32
  br label %.thread

145:                                              ; preds = %81
  %146 = add nuw nsw i32 %135, 32
  %147 = lshr i32 %146, 7
  %148 = trunc nuw nsw i32 %147 to i16
  %149 = sub i16 %134, %148
  store i16 %149, ptr %128, align 2, !tbaa !42
  %150 = lshr i16 %149, 10
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !35
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !37
  %156 = load ptr, ptr %0, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 2, !tbaa !33
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !35
  store i32 0, ptr %88, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %75, %145
  %161 = phi ptr [ %156, %145 ], [ %71, %75 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %165

165:                                              ; preds = %254, %.loopexit
  %166 = phi ptr [ %.pre, %254 ], [ %161, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %167 = load i16, ptr %166, align 4, !tbaa !23
  %168 = zext i16 %167 to i32
  %.promoted = load i32, ptr %162, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %175, %165
  %170 = phi ptr [ %178, %175 ], [ %166, %165 ]
  %171 = phi i32 [ %172, %175 ], [ %.promoted, %165 ]
  %172 = add i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %.not193 = icmp eq i32 %174, 0
  br i1 %.not193, label %.thread203.loopexit, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %163, align 8, !tbaa !25
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store ptr %178, ptr %0, align 8, !tbaa !17
  %179 = load i16, ptr %178, align 4, !tbaa !23
  %180 = icmp eq i16 %179, %167
  br i1 %180, label %169, label %181

181:                                              ; preds = %175
  store i32 %172, ptr %162, align 8, !tbaa !44
  %182 = zext i16 %179 to i32
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %187 = sub nsw i32 %182, %168
  br label %188

188:                                              ; preds = %188, %181
  %.0171 = phi ptr [ %186, %181 ], [ %199, %188 ]
  %.0168 = phi i32 [ 0, %181 ], [ %198, %188 ]
  %.0163 = phi i32 [ 0, %181 ], [ %202, %188 ]
  %189 = load i8, ptr %.0171, align 2, !tbaa !33
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !35
  %193 = sext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !29
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, %193
  %198 = add i32 %197, %.0168
  %199 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %200 = zext i32 %.0163 to i64
  %201 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %200
  store ptr %.0171, ptr %201, align 8, !tbaa !45
  %202 = sub i32 %.0163, %193
  %.not194 = icmp eq i32 %202, %187
  br i1 %.not194, label %203, label %188

203:                                              ; preds = %188
  %204 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %168, ptr noundef nonnull %5) #6
  %205 = load i32, ptr %5, align 4, !tbaa !46
  %206 = add i32 %205, %198
  store i32 %206, ptr %5, align 4, !tbaa !46
  %207 = load ptr, ptr %1, align 8, !tbaa !27
  %208 = call i32 %207(ptr noundef nonnull %1, i32 noundef %206) #6
  %209 = icmp ult i32 %208, %198
  br i1 %209, label %.preheader, label %237

.preheader:                                       ; preds = %203, %.preheader
  %.1169 = phi i32 [ %214, %.preheader ], [ 0, %203 ]
  %.0 = phi ptr [ %215, %.preheader ], [ %4, %203 ]
  %210 = load ptr, ptr %.0, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = zext i8 %212 to i32
  %214 = add i32 %.1169, %213
  %.not197 = icmp ugt i32 %214, %208
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %216, label %.preheader

216:                                              ; preds = %.preheader
  %217 = load ptr, ptr %164, align 8, !tbaa !31
  call void %217(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %213) #6
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %219 = load i8, ptr %218, align 2, !tbaa !47
  %220 = icmp ult i8 %219, 7
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !48
  %224 = add i8 %223, -1
  store i8 %224, ptr %222, align 1, !tbaa !48
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load i16, ptr %204, align 2, !tbaa !49
  %228 = shl i16 %227, 1
  store i16 %228, ptr %204, align 2, !tbaa !49
  %229 = add nuw nsw i8 %219, 1
  store i8 %229, ptr %218, align 2, !tbaa !47
  %230 = zext nneg i8 %219 to i32
  %231 = shl nuw nsw i32 3, %230
  %232 = trunc nuw i32 %231 to i8
  store i8 %232, ptr %222, align 1, !tbaa !48
  br label %233

233:                                              ; preds = %226, %221, %216
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %210, ptr %234, align 8, !tbaa !32
  %235 = load i8, ptr %210, align 2, !tbaa !33
  call void @Ppmd7_Update2(ptr noundef nonnull %0) #6
  %236 = zext i8 %235 to i32
  br label %.thread203

237:                                              ; preds = %203
  %238 = load i32, ptr %5, align 4, !tbaa !46
  %.not195 = icmp ult i32 %208, %238
  br i1 %.not195, label %239, label %.thread203

239:                                              ; preds = %237
  %240 = load ptr, ptr %164, align 8, !tbaa !31
  %241 = sub i32 %238, %198
  call void %240(ptr noundef nonnull %1, i32 noundef %198, i32 noundef %241) #6
  %242 = load i16, ptr %204, align 2, !tbaa !49
  %243 = load i32, ptr %5, align 4, !tbaa !46
  %244 = trunc i32 %243 to i16
  %245 = add i16 %242, %244
  store i16 %245, ptr %204, align 2, !tbaa !49
  br label %246

246:                                              ; preds = %246, %239
  %.1164 = phi i32 [ %187, %239 ], [ %247, %246 ]
  %247 = add i32 %.1164, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %251 = load i8, ptr %250, align 2, !tbaa !33
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %252
  store i8 0, ptr %253, align 1, !tbaa !35
  %.not196 = icmp eq i32 %247, 0
  br i1 %.not196, label %254, label %246

.thread203.loopexit:                              ; preds = %169
  store i32 %172, ptr %162, align 8, !tbaa !44
  br label %.thread203

.thread203:                                       ; preds = %237, %.thread203.loopexit, %233
  %.5.ph = phi i32 [ %236, %233 ], [ -1, %.thread203.loopexit ], [ -2, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  br label %.thread

254:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %165

.thread:                                          ; preds = %51, %43, %24, %.thread203, %.thread200
  %.1 = phi i32 [ %144, %.thread200 ], [ %.5.ph, %.thread203 ], [ -2, %51 ], [ %48, %43 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  ret i32 %.1
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #4

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 28}
!4 = !{!"", !5, i64 0, !9, i64 24, !9, i64 28, !6, i64 32}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 24}
!11 = !{!4, !6, i64 32}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!4, !6, i64 0}
!15 = !{!4, !6, i64 8}
!16 = !{!4, !6, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !21, i64 1196, !7, i64 1200, !7, i64 2800}
!19 = !{!"p1 _ZTS15CPpmd7_Context_", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"", !22, i64 0, !7, i64 2, !7, i64 3}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"CPpmd7_Context_", !22, i64 0, !22, i64 2, !9, i64 4, !9, i64 8}
!25 = !{!18, !20, i64 64}
!26 = !{!24, !9, i64 4}
!27 = !{!5, !6, i64 0}
!28 = !{!24, !22, i64 2}
!29 = !{!30, !7, i64 1}
!30 = !{!"", !7, i64 0, !7, i64 1, !22, i64 2, !22, i64 4}
!31 = !{!5, !6, i64 8}
!32 = !{!18, !6, i64 16}
!33 = !{!30, !7, i64 0}
!34 = !{!18, !9, i64 32}
!35 = !{!7, !7, i64 0}
!36 = !{!18, !9, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!24, !9, i64 8}
!40 = !{!18, !9, i64 44}
!41 = !{!5, !6, i64 16}
!42 = !{!22, !22, i64 0}
!43 = !{!18, !9, i64 28}
!44 = !{!18, !9, i64 24}
!45 = !{!6, !6, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!21, !7, i64 2}
!48 = !{!21, !7, i64 3}
!49 = !{!21, !22, i64 0}
