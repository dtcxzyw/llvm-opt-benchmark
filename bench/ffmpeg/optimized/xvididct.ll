; ModuleID = 'bench/ffmpeg/original/xvididct.ll'
source_filename = "bench/ffmpeg/original/xvididct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TAB04 = internal constant [7 x i32] [i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520], align 16
@TAB17 = internal constant [7 x i32] [i32 31521, i32 29692, i32 26722, i32 22725, i32 17855, i32 12299, i32 6270], align 16
@TAB26 = internal constant [7 x i32] [i32 29692, i32 27969, i32 25172, i32 21407, i32 16819, i32 11585, i32 5906], align 16
@TAB35 = internal constant [7 x i32] [i32 26722, i32 25172, i32 22654, i32 19266, i32 15137, i32 10426, i32 5315], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_xvid_idct(ptr noundef captures(none) %0) #0 {
  %2 = tail call fastcc i32 @idct_row(ptr noundef %0, ptr noundef nonnull @TAB04, i32 noundef 65536)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call fastcc i32 @idct_row(ptr noundef nonnull %3, ptr noundef nonnull @TAB17, i32 noundef 3597)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call fastcc i32 @idct_row(ptr noundef nonnull %5, ptr noundef nonnull @TAB26, i32 noundef 2260)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call fastcc i32 @idct_row(ptr noundef nonnull %7, ptr noundef nonnull @TAB35, i32 noundef 1203)
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 7, i32 15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call fastcc i32 @idct_row(ptr noundef nonnull %9, ptr noundef nonnull @TAB04, i32 noundef 0)
  %.not29 = icmp eq i32 %10, 0
  %11 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %.not29, i32 %spec.select, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = tail call fastcc i32 @idct_row(ptr noundef nonnull %12, ptr noundef nonnull @TAB35, i32 noundef 120)
  %.not30 = icmp eq i32 %13, 0
  %14 = or disjoint i32 %.1, 32
  %.2 = select i1 %.not30, i32 %.1, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call fastcc i32 @idct_row(ptr noundef nonnull %15, ptr noundef nonnull @TAB26, i32 noundef 512)
  %.not31 = icmp eq i32 %16, 0
  %17 = or disjoint i32 %.2, 64
  %.3 = select i1 %.not31, i32 %.2, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = tail call fastcc i32 @idct_row(ptr noundef nonnull %18, ptr noundef nonnull @TAB17, i32 noundef 512)
  %.not32 = icmp eq i32 %19, 0
  %20 = or i32 %.3, 128
  %.4 = select i1 %.not32, i32 %.3, i32 %20
  %21 = and i32 %.4, 240
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %106, label %.preheader37

.preheader37:                                     ; preds = %1, %.preheader37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader37 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !4
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %25, 13036
  %36 = ashr i32 %35, 16
  %37 = add nsw i32 %36, %34
  %38 = mul nsw i32 %34, 13036
  %39 = ashr i32 %38, 16
  %40 = sub nsw i32 %39, %25
  %41 = mul nsw i32 %28, 43790
  %42 = ashr i32 %41, 16
  %43 = add nsw i32 %42, %31
  %44 = mul nsw i32 %31, 43790
  %45 = ashr i32 %44, 16
  %46 = sub nsw i32 %45, %28
  %47 = add nsw i32 %37, %43
  %48 = sub nsw i32 %40, %46
  %49 = sub nsw i32 %37, %43
  %50 = add nsw i32 %40, %46
  %51 = add nsw i32 %50, %49
  %52 = sub nsw i32 %49, %50
  %53 = mul i32 %52, 23170
  %54 = ashr i32 %53, 15
  %55 = and i32 %54, -2
  %56 = mul i32 %51, 23170
  %57 = ashr i32 %56, 15
  %58 = and i32 %57, -2
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !4
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, 27146
  %66 = ashr i32 %65, 16
  %67 = add nsw i32 %66, %61
  %68 = mul nsw i32 %61, 27146
  %69 = ashr i32 %68, 16
  %70 = sub nsw i32 %69, %64
  %71 = load i16, ptr %22, align 2, !tbaa !4
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %75, %72
  %77 = sub nsw i32 %72, %75
  %78 = add nsw i32 %76, %67
  %79 = sub nsw i32 %76, %67
  %80 = add nsw i32 %78, %47
  %81 = sub nsw i32 %78, %47
  %82 = lshr i32 %80, 6
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %22, align 2, !tbaa !4
  %84 = lshr i32 %81, 6
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %23, align 2, !tbaa !4
  %86 = add nsw i32 %79, %48
  %87 = sub nsw i32 %79, %48
  %88 = lshr i32 %86, 6
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %29, align 2, !tbaa !4
  %90 = lshr i32 %87, 6
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %73, align 2, !tbaa !4
  %92 = add nsw i32 %77, %70
  %93 = sub nsw i32 %77, %70
  %94 = add nsw i32 %58, %92
  %95 = sub nsw i32 %92, %58
  %96 = lshr i32 %94, 6
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %32, align 2, !tbaa !4
  %98 = lshr i32 %95, 6
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %62, align 2, !tbaa !4
  %100 = add nsw i32 %55, %93
  %101 = sub nsw i32 %93, %55
  %102 = lshr i32 %100, 6
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %59, align 2, !tbaa !4
  %104 = lshr i32 %101, 6
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %26, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader37, !llvm.loop !8

106:                                              ; preds = %1
  %107 = and i32 %.4, 8
  %.not34 = icmp eq i32 %107, 0
  br i1 %.not34, label %.preheader, label %.preheader35

.preheader35:                                     ; preds = %106, %.preheader35
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader35 ], [ 0, %106 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv45
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i16, ptr %109, align 2, !tbaa !4
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %111, 13036
  %116 = ashr i32 %115, 16
  %117 = mul nsw i32 %114, 43790
  %118 = ashr i32 %117, 16
  %119 = add nsw i32 %114, %111
  %120 = sub nsw i32 %116, %118
  %121 = sub nsw i32 %111, %114
  %122 = add nsw i32 %118, %116
  %123 = add nsw i32 %122, %121
  %124 = sub nsw i32 %121, %122
  %125 = mul i32 %123, 23170
  %126 = ashr i32 %125, 15
  %127 = and i32 %126, -2
  %128 = mul i32 %124, 23170
  %129 = ashr i32 %128, 15
  %130 = and i32 %129, -2
  %131 = load i16, ptr %108, align 2, !tbaa !4
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %134 = load i16, ptr %133, align 2, !tbaa !4
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, 27146
  %137 = ashr i32 %136, 16
  %138 = add nsw i32 %135, %132
  %139 = sub nsw i32 %132, %135
  %140 = add nsw i32 %138, %119
  %141 = sub nsw i32 %138, %119
  %142 = lshr i32 %140, 6
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %108, align 2, !tbaa !4
  %144 = lshr i32 %141, 6
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 112
  store i16 %145, ptr %146, align 2, !tbaa !4
  %147 = add nsw i32 %139, %120
  %148 = sub nsw i32 %139, %120
  %149 = lshr i32 %147, 6
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %112, align 2, !tbaa !4
  %151 = lshr i32 %148, 6
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store i16 %152, ptr %153, align 2, !tbaa !4
  %154 = add nsw i32 %137, %132
  %155 = sub nsw i32 %132, %137
  %156 = add nsw i32 %127, %154
  %157 = sub nsw i32 %154, %127
  %158 = lshr i32 %156, 6
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %109, align 2, !tbaa !4
  %160 = lshr i32 %157, 6
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store i16 %161, ptr %162, align 2, !tbaa !4
  %163 = add nsw i32 %130, %155
  %164 = sub nsw i32 %155, %130
  %165 = lshr i32 %163, 6
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %133, align 2, !tbaa !4
  %167 = lshr i32 %164, 6
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store i16 %168, ptr %169, align 2, !tbaa !4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %.loopexit, label %.preheader35, !llvm.loop !10

.preheader:                                       ; preds = %106, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader ], [ 0, %106 ]
  %170 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv49
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i16, ptr %171, align 2, !tbaa !4
  %173 = sext i16 %172 to i32
  %174 = mul nsw i32 %173, 13036
  %175 = ashr i32 %174, 16
  %176 = add nsw i32 %175, %173
  %177 = sub nsw i32 %173, %175
  %178 = mul nsw i32 %176, 23170
  %179 = ashr i32 %178, 15
  %180 = and i32 %179, -2
  %181 = mul nsw i32 %177, 23170
  %182 = ashr i32 %181, 15
  %183 = and i32 %182, -2
  %184 = load i16, ptr %170, align 2, !tbaa !4
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %187 = load i16, ptr %186, align 2, !tbaa !4
  %188 = sext i16 %187 to i32
  %189 = mul nsw i32 %188, 27146
  %190 = ashr i32 %189, 16
  %191 = add nsw i32 %188, %185
  %192 = sub nsw i32 %185, %188
  %193 = add nsw i32 %191, %173
  %194 = sub nsw i32 %191, %173
  %195 = lshr i32 %193, 6
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %170, align 2, !tbaa !4
  %197 = lshr i32 %194, 6
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 112
  store i16 %198, ptr %199, align 2, !tbaa !4
  %200 = add nsw i32 %192, %175
  %201 = sub nsw i32 %192, %175
  %202 = lshr i32 %200, 6
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i16 %203, ptr %204, align 2, !tbaa !4
  %205 = lshr i32 %201, 6
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store i16 %206, ptr %207, align 2, !tbaa !4
  %208 = add nsw i32 %190, %185
  %209 = sub nsw i32 %185, %190
  %210 = add nsw i32 %180, %208
  %211 = sub nsw i32 %208, %180
  %212 = lshr i32 %210, 6
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %171, align 2, !tbaa !4
  %214 = lshr i32 %211, 6
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store i16 %215, ptr %216, align 2, !tbaa !4
  %217 = add nsw i32 %183, %209
  %218 = sub nsw i32 %209, %183
  %219 = lshr i32 %217, 6
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %186, align 2, !tbaa !4
  %221 = lshr i32 %218, 6
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %170, i64 80
  store i16 %222, ptr %223, align 2, !tbaa !4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond52.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader37, %.preheader35, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @idct_row(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65537) %2) unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = sext i16 %21 to i32
  %23 = or i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = sext i16 %25 to i32
  %27 = or i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !4
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = sext i16 %36 to i32
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = or i32 %27, %41
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %95

43:                                               ; preds = %3
  %44 = load i16, ptr %0, align 2, !tbaa !4
  %45 = sext i16 %44 to i32
  %46 = mul i32 %10, %45
  %47 = add i32 %46, %2
  %.not200 = icmp eq i32 %38, 0
  br i1 %.not200, label %91, label %48

48:                                               ; preds = %43
  %49 = mul i32 %6, %33
  %50 = add i32 %47, %49
  %51 = mul i32 %14, %33
  %52 = add i32 %47, %51
  %53 = sub i32 %47, %51
  %54 = sub i32 %47, %49
  %55 = mul i32 %4, %30
  %56 = mul i32 %8, %37
  %57 = add i32 %56, %55
  %58 = mul i32 %8, %30
  %59 = mul i32 %16, %37
  %60 = sub i32 %58, %59
  %61 = mul i32 %12, %30
  %62 = mul i32 %4, %37
  %63 = sub i32 %61, %62
  %64 = mul i32 %16, %30
  %65 = mul i32 %12, %37
  %66 = sub i32 %64, %65
  %67 = add i32 %50, %57
  %68 = lshr i32 %67, 11
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %0, align 2, !tbaa !4
  %70 = add i32 %52, %60
  %71 = lshr i32 %70, 11
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %28, align 2, !tbaa !4
  %73 = add i32 %53, %63
  %74 = lshr i32 %73, 11
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %31, align 2, !tbaa !4
  %76 = add i32 %54, %66
  %77 = lshr i32 %76, 11
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %35, align 2, !tbaa !4
  %79 = sub i32 %54, %66
  %80 = lshr i32 %79, 11
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %39, align 2, !tbaa !4
  %82 = sub i32 %53, %63
  %83 = lshr i32 %82, 11
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %17, align 2, !tbaa !4
  %85 = sub i32 %52, %60
  %86 = lshr i32 %85, 11
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %20, align 2, !tbaa !4
  %88 = sub i32 %50, %57
  %89 = lshr i32 %88, 11
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %24, align 2, !tbaa !4
  br label %.critedge

91:                                               ; preds = %43
  %92 = ashr i32 %47, 11
  %.not201.not = icmp eq i32 %92, 0
  br i1 %.not201.not, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = trunc i32 %92 to i16
  store i16 %94, ptr %24, align 2, !tbaa !4
  store i16 %94, ptr %20, align 2, !tbaa !4
  store i16 %94, ptr %17, align 2, !tbaa !4
  store i16 %94, ptr %39, align 2, !tbaa !4
  store i16 %94, ptr %35, align 2, !tbaa !4
  store i16 %94, ptr %31, align 2, !tbaa !4
  store i16 %94, ptr %28, align 2, !tbaa !4
  store i16 %94, ptr %0, align 2, !tbaa !4
  br label %.critedge

95:                                               ; preds = %3
  %96 = or i32 %38, %27
  %.not202 = icmp eq i32 %96, 0
  %97 = load i16, ptr %0, align 2, !tbaa !4
  %98 = sext i16 %97 to i32
  br i1 %.not202, label %99, label %110

99:                                               ; preds = %95
  %100 = add nsw i32 %98, %41
  %101 = mul i32 %100, %10
  %102 = add i32 %101, %2
  %103 = lshr i32 %102, 11
  %104 = sub nsw i32 %98, %41
  %105 = mul i32 %104, %10
  %106 = add i32 %105, %2
  %107 = lshr i32 %106, 11
  %108 = trunc i32 %103 to i16
  store i16 %108, ptr %0, align 2, !tbaa !4
  store i16 %108, ptr %35, align 2, !tbaa !4
  store i16 %108, ptr %39, align 2, !tbaa !4
  store i16 %108, ptr %24, align 2, !tbaa !4
  %109 = trunc i32 %107 to i16
  store i16 %109, ptr %28, align 2, !tbaa !4
  store i16 %109, ptr %31, align 2, !tbaa !4
  store i16 %109, ptr %17, align 2, !tbaa !4
  store i16 %109, ptr %20, align 2, !tbaa !4
  br label %.critedge

110:                                              ; preds = %95
  %111 = mul i32 %10, %98
  %112 = add i32 %111, %2
  %113 = mul i32 %6, %33
  %114 = mul i32 %10, %41
  %115 = mul i32 %14, %22
  %116 = add i32 %113, %115
  %117 = add i32 %116, %114
  %118 = add i32 %117, %112
  %119 = mul i32 %14, %33
  %120 = mul i32 %6, %22
  %121 = add i32 %120, %114
  %122 = sub i32 %119, %121
  %123 = add i32 %122, %112
  %124 = add i32 %119, %114
  %125 = sub i32 %120, %124
  %126 = add i32 %125, %112
  %.neg210 = add i32 %112, %114
  %127 = sub i32 %.neg210, %116
  %128 = mul i32 %4, %30
  %129 = mul i32 %8, %37
  %130 = mul i32 %12, %19
  %131 = mul i32 %16, %26
  %132 = add i32 %131, %130
  %133 = add i32 %132, %128
  %134 = add i32 %133, %129
  %135 = mul i32 %8, %30
  %.neg211 = mul i32 %12, %26
  %.neg212 = mul i32 %4, %19
  %.neg213 = mul i32 %16, %37
  %reass.add = add i32 %.neg211, %.neg212
  %reass.add220 = add i32 %reass.add, %.neg213
  %136 = sub i32 %135, %reass.add220
  %137 = mul i32 %12, %30
  %138 = mul i32 %4, %37
  %139 = mul i32 %16, %19
  %140 = mul i32 %8, %26
  %141 = add i32 %140, %139
  %142 = add i32 %141, %137
  %143 = sub i32 %142, %138
  %144 = mul i32 %16, %30
  %145 = mul i32 %8, %19
  %.neg217 = mul i32 %4, %26
  %.neg218 = mul i32 %12, %37
  %reass.add221 = add i32 %.neg218, %.neg217
  %146 = add i32 %144, %145
  %147 = sub i32 %146, %reass.add221
  %148 = add i32 %118, %134
  %149 = lshr i32 %148, 11
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %0, align 2, !tbaa !4
  %151 = add i32 %123, %136
  %152 = lshr i32 %151, 11
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %28, align 2, !tbaa !4
  %154 = add i32 %126, %143
  %155 = lshr i32 %154, 11
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %31, align 2, !tbaa !4
  %157 = add i32 %127, %147
  %158 = lshr i32 %157, 11
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %35, align 2, !tbaa !4
  %160 = sub i32 %127, %147
  %161 = lshr i32 %160, 11
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %39, align 2, !tbaa !4
  %163 = sub i32 %126, %143
  %164 = lshr i32 %163, 11
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %17, align 2, !tbaa !4
  %166 = sub i32 %123, %136
  %167 = lshr i32 %166, 11
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %20, align 2, !tbaa !4
  %169 = sub i32 %118, %134
  %170 = lshr i32 %169, 11
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %24, align 2, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %48, %93, %110, %99, %91
  %.3 = phi i32 [ 1, %110 ], [ 0, %91 ], [ 1, %99 ], [ 1, %93 ], [ 1, %48 ]
  ret i32 %.3
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_xvid_idct_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %11 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %11, label %20 [
    i32 14, label %12
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @xvid_idct_put, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @xvid_idct_add, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_xvid_idct, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %._crit_edge, %12
  %18 = phi i32 [ %.pre, %._crit_edge ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ff_init_scantable_permutation(ptr noundef nonnull %19, i32 noundef %18) #5
  br label %20

20:                                               ; preds = %9, %2, %6, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  tail call void @ff_xvid_idct(ptr noundef %2)
  tail call void @ff_put_pixels_clamped_c(ptr noundef %2, ptr noundef %0, i64 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  tail call void @ff_xvid_idct(ptr noundef %2)
  tail call void @ff_add_pixels_clamped_c(ptr noundef %2, ptr noundef %0, i64 noundef %1) #5
  ret void
}

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_put_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ff_add_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 652}
!15 = !{!"AVCodecContext", !16, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !13, i64 28, !17, i64 32, !19, i64 40, !17, i64 48, !20, i64 56, !13, i64 64, !13, i64 68, !21, i64 72, !13, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !22, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !17, i64 184, !17, i64 192, !13, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !25, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !17, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !23, i64 428, !23, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !26, i64 456, !20, i64 464, !20, i64 472, !23, i64 480, !23, i64 484, !13, i64 488, !13, i64 492, !21, i64 496, !21, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !27, i64 536, !17, i64 544, !28, i64 552, !28, i64 560, !13, i64 568, !13, i64 572, !6, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !17, i64 672, !17, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !29, i64 728, !21, i64 736, !13, i64 744, !13, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !13, i64 784, !13, i64 788, !20, i64 792, !13, i64 800, !13, i64 804, !20, i64 808, !17, i64 816, !20, i64 824, !31, i64 832, !13, i64 840, !32, i64 848, !13, i64 856}
!16 = !{!"p1 _ZTS7AVClass", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !17, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !17, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !17, i64 0}
!22 = !{!"AVRational", !13, i64 0, !13, i64 4}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 short", !17, i64 0}
!25 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !6, i64 8, !17, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !17, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !17, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !17, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !17, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !17, i64 0}
!31 = !{!"p1 int", !17, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !17, i64 0}
!34 = !{!15, !13, i64 724}
!35 = !{!15, !13, i64 644}
!36 = !{!37, !13, i64 112}
!37 = !{!"IDCTDSPContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !13, i64 112, !13, i64 116}
!38 = !{!37, !17, i64 32}
!39 = !{!37, !17, i64 40}
!40 = !{!37, !17, i64 24}
