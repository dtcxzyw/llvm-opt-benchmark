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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ppmd7z_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 {
  store ptr @Range_GetThreshold, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
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
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = zext i8 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 2672
  %86 = getelementptr [128 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 4, !tbaa !23
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %0, i64 683
  %98 = getelementptr i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = add i32 %88, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load i8, ptr %104, align 2, !tbaa !33
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %109, ptr %110, align 8, !tbaa !36
  %111 = add i32 %101, %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !33
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = add i32 %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = lshr i32 %121, 26
  %123 = and i32 %122, 32
  %124 = add i32 %119, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i16, ptr %126, align 2, !tbaa !42
  %130 = zext i16 %129 to i32
  %131 = tail call i32 %128(ptr noundef %1, i32 noundef %130) #6
  %.not189 = icmp eq i32 %131, 0
  %132 = load i16, ptr %126, align 2, !tbaa !42
  %133 = zext i16 %132 to i32
  br i1 %.not189, label %.thread200, label %143

.thread200:                                       ; preds = %81
  %134 = add nuw nsw i32 %133, 128
  %135 = add nuw nsw i32 %133, 32
  %136 = lshr i32 %135, 7
  %137 = sub nsw i32 %134, %136
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %126, align 2, !tbaa !42
  %139 = load ptr, ptr %0, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %103, align 8, !tbaa !32
  %141 = load i8, ptr %140, align 2, !tbaa !33
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #6
  %142 = zext i8 %141 to i32
  br label %.thread

143:                                              ; preds = %81
  %144 = add nuw nsw i32 %133, 32
  %145 = lshr i32 %144, 7
  %146 = trunc nuw nsw i32 %145 to i16
  %147 = sub i16 %132, %146
  store i16 %147, ptr %126, align 2, !tbaa !42
  %148 = lshr i16 %147, 10
  %149 = zext nneg i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @PPMD7_kExpEscape, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %152, ptr %153, align 4, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !37
  %154 = load ptr, ptr %0, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 2, !tbaa !33
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !35
  store i32 0, ptr %87, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %75, %143
  %159 = phi ptr [ %154, %143 ], [ %71, %75 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %163

163:                                              ; preds = %252, %.loopexit
  %164 = phi ptr [ %.pre, %252 ], [ %159, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = load i16, ptr %164, align 4, !tbaa !23
  %166 = zext i16 %165 to i32
  %.promoted = load i32, ptr %160, align 8, !tbaa !44
  br label %167

167:                                              ; preds = %173, %163
  %168 = phi ptr [ %176, %173 ], [ %164, %163 ]
  %169 = phi i32 [ %170, %173 ], [ %.promoted, %163 ]
  %170 = add i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %.not193 = icmp eq i32 %172, 0
  br i1 %.not193, label %.thread203.loopexit, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %161, align 8, !tbaa !25
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %0, align 8, !tbaa !17
  %177 = load i16, ptr %176, align 4, !tbaa !23
  %178 = icmp eq i16 %177, %165
  br i1 %178, label %167, label %179

179:                                              ; preds = %173
  store i32 %170, ptr %160, align 8, !tbaa !44
  %180 = zext i16 %177 to i32
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = sub nsw i32 %180, %166
  br label %186

186:                                              ; preds = %186, %179
  %.0171 = phi ptr [ %184, %179 ], [ %197, %186 ]
  %.0168 = phi i32 [ 0, %179 ], [ %196, %186 ]
  %.0163 = phi i32 [ 0, %179 ], [ %200, %186 ]
  %187 = load i8, ptr %.0171, align 2, !tbaa !33
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, %191
  %196 = add i32 %195, %.0168
  %197 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %198 = zext i32 %.0163 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %198
  store ptr %.0171, ptr %199, align 8, !tbaa !45
  %200 = sub i32 %.0163, %191
  %.not194 = icmp eq i32 %200, %185
  br i1 %.not194, label %201, label %186

201:                                              ; preds = %186
  %202 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %166, ptr noundef nonnull %5) #6
  %203 = load i32, ptr %5, align 4, !tbaa !46
  %204 = add i32 %203, %196
  store i32 %204, ptr %5, align 4, !tbaa !46
  %205 = load ptr, ptr %1, align 8, !tbaa !27
  %206 = call i32 %205(ptr noundef nonnull %1, i32 noundef %204) #6
  %207 = icmp ult i32 %206, %196
  br i1 %207, label %.preheader, label %235

.preheader:                                       ; preds = %201, %.preheader
  %.1169 = phi i32 [ %212, %.preheader ], [ 0, %201 ]
  %.0 = phi ptr [ %213, %.preheader ], [ %4, %201 ]
  %208 = load ptr, ptr %.0, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = zext i8 %210 to i32
  %212 = add i32 %.1169, %211
  %.not197 = icmp ugt i32 %212, %206
  %213 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %214, label %.preheader

214:                                              ; preds = %.preheader
  %215 = load ptr, ptr %162, align 8, !tbaa !31
  call void %215(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %211) #6
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %217 = load i8, ptr %216, align 2, !tbaa !47
  %218 = icmp ult i8 %217, 7
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !48
  %222 = add i8 %221, -1
  store i8 %222, ptr %220, align 1, !tbaa !48
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i16, ptr %202, align 2, !tbaa !49
  %226 = shl i16 %225, 1
  store i16 %226, ptr %202, align 2, !tbaa !49
  %227 = add nuw nsw i8 %217, 1
  store i8 %227, ptr %216, align 2, !tbaa !47
  %228 = zext nneg i8 %217 to i32
  %229 = shl nuw nsw i32 3, %228
  %230 = trunc nuw i32 %229 to i8
  store i8 %230, ptr %220, align 1, !tbaa !48
  br label %231

231:                                              ; preds = %224, %219, %214
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %232, align 8, !tbaa !32
  %233 = load i8, ptr %208, align 2, !tbaa !33
  call void @Ppmd7_Update2(ptr noundef nonnull %0) #6
  %234 = zext i8 %233 to i32
  br label %.thread203

235:                                              ; preds = %201
  %236 = load i32, ptr %5, align 4, !tbaa !46
  %.not195 = icmp ult i32 %206, %236
  br i1 %.not195, label %237, label %.thread203

237:                                              ; preds = %235
  %238 = load ptr, ptr %162, align 8, !tbaa !31
  %239 = sub i32 %236, %196
  call void %238(ptr noundef nonnull %1, i32 noundef %196, i32 noundef %239) #6
  %240 = load i16, ptr %202, align 2, !tbaa !49
  %241 = load i32, ptr %5, align 4, !tbaa !46
  %242 = trunc i32 %241 to i16
  %243 = add i16 %240, %242
  store i16 %243, ptr %202, align 2, !tbaa !49
  br label %244

244:                                              ; preds = %244, %237
  %.1164 = phi i32 [ %185, %237 ], [ %245, %244 ]
  %245 = add i32 %.1164, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = load i8, ptr %248, align 2, !tbaa !33
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !35
  %.not196 = icmp eq i32 %245, 0
  br i1 %.not196, label %252, label %244

.thread203.loopexit:                              ; preds = %167
  store i32 %170, ptr %160, align 8, !tbaa !44
  br label %.thread203

.thread203:                                       ; preds = %235, %.thread203.loopexit, %231
  %.5.ph = phi i32 [ -1, %.thread203.loopexit ], [ %234, %231 ], [ -2, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

252:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %163

.thread:                                          ; preds = %51, %43, %24, %.thread203, %.thread200
  %.1 = phi i32 [ %.5.ph, %.thread203 ], [ %142, %.thread200 ], [ %29, %24 ], [ -2, %51 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #3

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
