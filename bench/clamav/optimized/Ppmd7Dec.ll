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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 4, !tbaa !23
  %97 = zext i16 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = add i32 %88, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load i8, ptr %105, align 2, !tbaa !33
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr %103, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !36
  %112 = add i32 %102, %110
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !33
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr %103, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = add i32 %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = lshr i32 %122, 26
  %124 = and i32 %123, 32
  %125 = add i32 %120, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [128 x [64 x i16]], ptr %82, i64 0, i64 %86, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load i16, ptr %127, align 2, !tbaa !42
  %131 = zext i16 %130 to i32
  %132 = tail call i32 %129(ptr noundef %1, i32 noundef %131) #6
  %.not189 = icmp eq i32 %132, 0
  %133 = load i16, ptr %127, align 2, !tbaa !42
  %134 = zext i16 %133 to i32
  br i1 %.not189, label %.thread200, label %144

.thread200:                                       ; preds = %81
  %135 = add nuw nsw i32 %134, 128
  %136 = add nuw nsw i32 %134, 32
  %137 = lshr i32 %136, 7
  %138 = sub nsw i32 %135, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %127, align 2, !tbaa !42
  %140 = load ptr, ptr %0, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %104, align 8, !tbaa !32
  %142 = load i8, ptr %141, align 2, !tbaa !33
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #6
  %143 = zext i8 %142 to i32
  br label %.thread

144:                                              ; preds = %81
  %145 = add nuw nsw i32 %134, 32
  %146 = lshr i32 %145, 7
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = sub i16 %133, %147
  store i16 %148, ptr %127, align 2, !tbaa !42
  %149 = lshr i16 %148, 10
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !35
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %153, ptr %154, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !37
  %155 = load ptr, ptr %0, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 2, !tbaa !33
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !35
  store i32 0, ptr %87, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %75, %144
  %160 = phi ptr [ %155, %144 ], [ %71, %75 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %164

164:                                              ; preds = %253, %.loopexit
  %165 = phi ptr [ %.pre, %253 ], [ %160, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %166 = load i16, ptr %165, align 4, !tbaa !23
  %167 = zext i16 %166 to i32
  %.promoted = load i32, ptr %161, align 8, !tbaa !44
  br label %168

168:                                              ; preds = %174, %164
  %169 = phi ptr [ %177, %174 ], [ %165, %164 ]
  %170 = phi i32 [ %171, %174 ], [ %.promoted, %164 ]
  %171 = add i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %.not193 = icmp eq i32 %173, 0
  br i1 %.not193, label %.thread203.loopexit, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %162, align 8, !tbaa !25
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %0, align 8, !tbaa !17
  %178 = load i16, ptr %177, align 4, !tbaa !23
  %179 = icmp eq i16 %178, %166
  br i1 %179, label %168, label %180

180:                                              ; preds = %174
  store i32 %171, ptr %161, align 8, !tbaa !44
  %181 = zext i16 %178 to i32
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 %184
  %186 = sub nsw i32 %181, %167
  br label %187

187:                                              ; preds = %187, %180
  %.0171 = phi ptr [ %185, %180 ], [ %198, %187 ]
  %.0168 = phi i32 [ 0, %180 ], [ %197, %187 ]
  %.0163 = phi i32 [ 0, %180 ], [ %201, %187 ]
  %188 = load i8, ptr %.0171, align 2, !tbaa !33
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !29
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, %192
  %197 = add i32 %196, %.0168
  %198 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %199 = zext i32 %.0163 to i64
  %200 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %199
  store ptr %.0171, ptr %200, align 8, !tbaa !45
  %201 = sub i32 %.0163, %192
  %.not194 = icmp eq i32 %201, %186
  br i1 %.not194, label %202, label %187

202:                                              ; preds = %187
  %203 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %167, ptr noundef nonnull %5) #6
  %204 = load i32, ptr %5, align 4, !tbaa !46
  %205 = add i32 %204, %197
  store i32 %205, ptr %5, align 4, !tbaa !46
  %206 = load ptr, ptr %1, align 8, !tbaa !27
  %207 = call i32 %206(ptr noundef nonnull %1, i32 noundef %205) #6
  %208 = icmp ult i32 %207, %197
  br i1 %208, label %.preheader, label %236

.preheader:                                       ; preds = %202, %.preheader
  %.1169 = phi i32 [ %213, %.preheader ], [ 0, %202 ]
  %.0 = phi ptr [ %214, %.preheader ], [ %4, %202 ]
  %209 = load ptr, ptr %.0, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !29
  %212 = zext i8 %211 to i32
  %213 = add i32 %.1169, %212
  %.not197 = icmp ugt i32 %213, %207
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %215, label %.preheader

215:                                              ; preds = %.preheader
  %216 = load ptr, ptr %163, align 8, !tbaa !31
  call void %216(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %212) #6
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %218 = load i8, ptr %217, align 2, !tbaa !47
  %219 = icmp ult i8 %218, 7
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !48
  %223 = add i8 %222, -1
  store i8 %223, ptr %221, align 1, !tbaa !48
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load i16, ptr %203, align 2, !tbaa !49
  %227 = shl i16 %226, 1
  store i16 %227, ptr %203, align 2, !tbaa !49
  %228 = add nuw nsw i8 %218, 1
  store i8 %228, ptr %217, align 2, !tbaa !47
  %229 = zext nneg i8 %218 to i32
  %230 = shl nuw nsw i32 3, %229
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %221, align 1, !tbaa !48
  br label %232

232:                                              ; preds = %225, %220, %215
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %209, ptr %233, align 8, !tbaa !32
  %234 = load i8, ptr %209, align 2, !tbaa !33
  call void @Ppmd7_Update2(ptr noundef %0) #6
  %235 = zext i8 %234 to i32
  br label %.thread203

236:                                              ; preds = %202
  %237 = load i32, ptr %5, align 4, !tbaa !46
  %.not195 = icmp ult i32 %207, %237
  br i1 %.not195, label %238, label %.thread203

238:                                              ; preds = %236
  %239 = load ptr, ptr %163, align 8, !tbaa !31
  %240 = sub i32 %237, %197
  call void %239(ptr noundef nonnull %1, i32 noundef %197, i32 noundef %240) #6
  %241 = load i16, ptr %203, align 2, !tbaa !49
  %242 = load i32, ptr %5, align 4, !tbaa !46
  %243 = trunc i32 %242 to i16
  %244 = add i16 %241, %243
  store i16 %244, ptr %203, align 2, !tbaa !49
  br label %245

245:                                              ; preds = %245, %238
  %.1164 = phi i32 [ %186, %238 ], [ %246, %245 ]
  %246 = add i32 %.1164, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = load i8, ptr %249, align 2, !tbaa !33
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !35
  %.not196 = icmp eq i32 %246, 0
  br i1 %.not196, label %253, label %245

.thread203.loopexit:                              ; preds = %168
  store i32 %171, ptr %161, align 8, !tbaa !44
  br label %.thread203

.thread203:                                       ; preds = %236, %.thread203.loopexit, %232
  %.5.ph = phi i32 [ %235, %232 ], [ -1, %.thread203.loopexit ], [ -2, %236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  br label %.thread

253:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #6
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %164

.thread:                                          ; preds = %51, %43, %24, %.thread203, %.thread200
  %.1 = phi i32 [ %143, %.thread200 ], [ %.5.ph, %.thread203 ], [ -2, %51 ], [ %48, %43 ], [ %29, %24 ]
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
