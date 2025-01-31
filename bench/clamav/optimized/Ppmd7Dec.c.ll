; ModuleID = 'bench/clamav/original/Ppmd7Dec.c.ll'
source_filename = "bench/clamav/original/Ppmd7Dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PPMD7_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ppmd7z_RangeDec_Init(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %5) #5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader.preheader, label %19

.preheader.preheader:                             ; preds = %1
  %.pre = load i32, ptr %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %8 = phi i32 [ %14, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.012 = phi i32 [ %15, %.preheader ], [ 0, %.preheader.preheader ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %10) #5
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %9, %13
  store i32 %14, ptr %2, align 4
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
  store ptr @Range_GetThreshold, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = udiv i32 %6, %1
  store i32 %7, ptr %5, align 8
  %8 = udiv i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8
  %11 = icmp ult i32 %10, 16777216
  br i1 %11, label %12, label %Range_Normalize.exit

12:                                               ; preds = %3
  %13 = shl i32 %9, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %15) #5
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %13, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %4, align 8
  %21 = shl i32 %20, 8
  store i32 %21, ptr %4, align 8
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %23, label %Range_Normalize.exit

23:                                               ; preds = %12
  %24 = shl i32 %19, 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %25) #5
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %24, %28
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %4, align 8
  %31 = shl i32 %30, 8
  store i32 %31, ptr %4, align 8
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %3, %12, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 14
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub nuw i32 %8, %6
  store i32 %11, ptr %7, align 4
  %12 = sub i32 %4, %6
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %storemerge = phi i32 [ %12, %10 ], [ %6, %2 ]
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ]
  store i32 %storemerge, ptr %3, align 8
  %15 = icmp ult i32 %storemerge, 16777216
  br i1 %15, label %16, label %Range_Normalize.exit

16:                                               ; preds = %13
  %17 = shl i32 %14, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %19) #5
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %17, %22
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %3, align 8
  %25 = shl i32 %24, 8
  store i32 %25, ptr %3, align 8
  %26 = icmp ult i32 %25, 16777216
  br i1 %26, label %27, label %Range_Normalize.exit

27:                                               ; preds = %16
  %28 = shl i32 %23, 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %29) #5
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %28, %32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %3, align 8
  %35 = shl i32 %34, 8
  store i32 %35, ptr %3, align 8
  br label %Range_Normalize.exit

Range_Normalize.exit:                             ; preds = %13, %16, %27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 256) i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %83, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %1, i32 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %22) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %27, align 8
  %28 = load i8, ptr %14, align 2
  tail call void @Ppmd7_Update1_0(ptr noundef nonnull %0) #5
  %29 = zext i8 %28 to i32
  br label %.loopexit188

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %49, %30
  %.0156 = phi i32 [ %22, %30 ], [ %41, %49 ]
  %.0154 = phi i32 [ %35, %30 ], [ %50, %49 ]
  %.0153 = phi ptr [ %14, %30 ], [ %37, %49 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0153, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %.0153, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %.0156, %40
  %42 = icmp ugt i32 %41, %19
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %1, i32 noundef %.0156, i32 noundef %40) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %46, align 8
  %47 = load i8, ptr %37, align 2
  tail call void @Ppmd7_Update1(ptr noundef %0) #5
  %48 = zext i8 %47 to i32
  br label %.loopexit188

49:                                               ; preds = %36
  %50 = add i32 %.0154, -1
  %.not180 = icmp eq i32 %50, 0
  br i1 %.not180, label %51, label %36

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %.not181 = icmp ult i32 %19, %54
  br i1 %.not181, label %55, label %.loopexit188

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %52, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, %41
  tail call void %66(ptr noundef nonnull %1, i32 noundef %41, i32 noundef %69) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  %70 = load i8, ptr %37, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %0, align 8
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %77, %55
  %.1155 = phi i32 [ %76, %55 ], [ %82, %77 ]
  %.1 = phi ptr [ %37, %55 ], [ %78, %77 ]
  %78 = getelementptr inbounds i8, ptr %.1, i64 -6
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 %80
  store i8 0, ptr %81, align 1
  %82 = add i32 %.1155, -1
  %.not182 = icmp eq i32 %82, 0
  br i1 %.not182, label %.loopexit190, label %77

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %90, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %105, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %112, ptr %113, align 8
  %114 = add i32 %104, %112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr %105, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 1
  %122 = add i32 %114, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 26
  %126 = and i32 %125, 32
  %127 = add i32 %122, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [128 x [64 x i16]], ptr %84, i64 0, i64 %88, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i16, ptr %129, align 2
  %133 = zext i16 %132 to i32
  %134 = tail call i32 %131(ptr noundef %1, i32 noundef %133) #5
  %135 = icmp eq i32 %134, 0
  %136 = load i16, ptr %129, align 2
  %137 = zext i16 %136 to i32
  br i1 %135, label %138, label %148

138:                                              ; preds = %83
  %139 = add nuw nsw i32 %137, 128
  %140 = add nuw nsw i32 %137, 32
  %141 = lshr i32 %140, 7
  %142 = sub nsw i32 %139, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %129, align 2
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %106, align 8
  %146 = load i8, ptr %145, align 2
  tail call void @Ppmd7_UpdateBin(ptr noundef nonnull %0) #5
  %147 = zext i8 %146 to i32
  br label %.loopexit188

148:                                              ; preds = %83
  %149 = add nuw nsw i32 %137, 32
  %150 = lshr i32 %149, 7
  %151 = trunc nuw nsw i32 %150 to i16
  %152 = sub i16 %136, %151
  store i16 %152, ptr %129, align 2
  %153 = lshr i16 %152, 10
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %157, ptr %158, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %162
  store i8 0, ptr %163, align 1
  store i32 0, ptr %89, align 8
  br label %.loopexit190

.loopexit190:                                     ; preds = %77, %148
  %164 = phi ptr [ %159, %148 ], [ %73, %77 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %248
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit190
  %168 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %164, %.loopexit190 ]
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %.promoted = load i32, ptr %165, align 8
  br label %171

171:                                              ; preds = %177, %.loopexit
  %172 = phi ptr [ %180, %177 ], [ %168, %.loopexit ]
  %173 = phi i32 [ %174, %177 ], [ %.promoted, %.loopexit ]
  %174 = add i32 %173, 1
  store i32 %174, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4
  %.not183 = icmp eq i32 %176, 0
  br i1 %.not183, label %.loopexit188, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %166, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store ptr %180, ptr %0, align 8
  %181 = load i16, ptr %180, align 4
  %182 = icmp eq i16 %181, %169
  br i1 %182, label %171, label %183

183:                                              ; preds = %177
  %184 = zext i16 %181 to i32
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %187
  %189 = sub nsw i32 %184, %170
  br label %190

190:                                              ; preds = %190, %183
  %.0163 = phi ptr [ %188, %183 ], [ %201, %190 ]
  %.0160 = phi i32 [ 0, %183 ], [ %200, %190 ]
  %.0157 = phi i32 [ 0, %183 ], [ %204, %190 ]
  %191 = load i8, ptr %.0163, align 2
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, %195
  %200 = add i32 %199, %.0160
  %201 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %202 = zext i32 %.0157 to i64
  %203 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %202
  store ptr %.0163, ptr %203, align 8
  %204 = sub i32 %.0157, %195
  %.not184 = icmp eq i32 %204, %189
  br i1 %.not184, label %205, label %190

205:                                              ; preds = %190
  %206 = call ptr @Ppmd7_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %170, ptr noundef nonnull %5) #5
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, %200
  store i32 %208, ptr %5, align 4
  %209 = load ptr, ptr %1, align 8
  %210 = call i32 %209(ptr noundef nonnull %1, i32 noundef %208) #5
  %211 = icmp ult i32 %210, %200
  br i1 %211, label %.preheader, label %239

.preheader:                                       ; preds = %205, %.preheader
  %.1161 = phi i32 [ %216, %.preheader ], [ 0, %205 ]
  %.0 = phi ptr [ %217, %.preheader ], [ %4, %205 ]
  %212 = load ptr, ptr %.0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %.1161, %215
  %.not187 = icmp ugt i32 %216, %210
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not187, label %218, label %.preheader

218:                                              ; preds = %.preheader
  %219 = load ptr, ptr %167, align 8
  call void %219(ptr noundef nonnull %1, i32 noundef %.1161, i32 noundef %215) #5
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %221 = load i8, ptr %220, align 2
  %222 = icmp ult i8 %221, 7
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = add i8 %225, -1
  store i8 %226, ptr %224, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load i16, ptr %206, align 2
  %230 = shl i16 %229, 1
  store i16 %230, ptr %206, align 2
  %231 = add nuw nsw i8 %221, 1
  store i8 %231, ptr %220, align 2
  %232 = zext nneg i8 %221 to i32
  %233 = shl nuw nsw i32 3, %232
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %224, align 1
  br label %235

235:                                              ; preds = %228, %223, %218
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %236, align 8
  %237 = load i8, ptr %212, align 2
  call void @Ppmd7_Update2(ptr noundef %0) #5
  %238 = zext i8 %237 to i32
  br label %.loopexit188

239:                                              ; preds = %205
  %240 = load i32, ptr %5, align 4
  %.not185 = icmp ult i32 %210, %240
  br i1 %.not185, label %241, label %.loopexit188

241:                                              ; preds = %239
  %242 = load ptr, ptr %167, align 8
  %243 = sub i32 %240, %200
  call void %242(ptr noundef nonnull %1, i32 noundef %200, i32 noundef %243) #5
  %244 = load i16, ptr %206, align 2
  %245 = load i32, ptr %5, align 4
  %246 = trunc i32 %245 to i16
  %247 = add i16 %244, %246
  store i16 %247, ptr %206, align 2
  br label %248

248:                                              ; preds = %248, %241
  %.1158 = phi i32 [ %189, %241 ], [ %249, %248 ]
  %249 = add i32 %.1158, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 %254
  store i8 0, ptr %255, align 1
  %.not186 = icmp eq i32 %249, 0
  br i1 %.not186, label %.loopexit.loopexit, label %248

.loopexit188:                                     ; preds = %239, %171, %51, %235, %138, %43, %24
  %.0152 = phi i32 [ %29, %24 ], [ %48, %43 ], [ %238, %235 ], [ %147, %138 ], [ -2, %51 ], [ -1, %171 ], [ -2, %239 ]
  ret i32 %.0152
}

declare void @Ppmd7_Update1_0(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update1(ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_UpdateBin(ptr noundef) local_unnamed_addr #3

declare ptr @Ppmd7_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Update2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
