; ModuleID = 'bench/ffmpeg/original/h264idct.ll'
source_filename = "bench/ffmpeg/original/h264idct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@ff_h264_luma_dc_dequant_idct_14_c.x_offset = internal unnamed_addr constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_14_c.x_offset = internal unnamed_addr constant [2 x i8] c"\00\10", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2, !tbaa !4
  %5 = add i16 %4, 32
  store i16 %5, ptr %1, align 2, !tbaa !4
  br label %11

.preheader:                                       ; preds = %11
  %6 = shl nsw i32 %2, 1
  %7 = mul nsw i32 %2, 3
  %8 = sext i32 %2 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %8
  %invariant.gep104 = getelementptr i8, ptr %0, i64 %9
  %invariant.gep106 = getelementptr i8, ptr %0, i64 %10
  br label %38

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, %14
  %19 = sub nsw i32 %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = sext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %23, %26
  %28 = ashr i32 %26, 1
  %29 = add nsw i32 %28, %22
  %30 = add nsw i32 %29, %18
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2, !tbaa !4
  %32 = add nsw i32 %27, %19
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %20, align 2, !tbaa !4
  %34 = sub nsw i32 %19, %27
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %15, align 2, !tbaa !4
  %36 = sub nsw i32 %18, %29
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %24, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !8

38:                                               ; preds = %.preheader, %38
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %38 ]
  %.idx = shl nuw nsw i64 %indvars.iv100, 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !4
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, %41
  %46 = sub nsw i32 %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !4
  %49 = sext i16 %48 to i32
  %50 = ashr i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !4
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = ashr i32 %53, 1
  %56 = add nsw i32 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv100
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %56, %45
  %61 = ashr i32 %60, 6
  %62 = add nsw i32 %61, %59
  %.not.i = icmp ult i32 %62, 256
  %isnotneg.i = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i to i8
  %64 = trunc nuw i32 %62 to i8
  %.0.i = select i1 %.not.i, i8 %64, i8 %63
  store i8 %.0.i, ptr %57, align 1, !tbaa !10
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv100
  %65 = load i8, ptr %gep, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %54, %46
  %68 = ashr i32 %67, 6
  %69 = add nsw i32 %68, %66
  %.not.i88 = icmp ult i32 %69, 256
  %isnotneg.i89 = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i89 to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i90 = select i1 %.not.i88, i8 %71, i8 %70
  store i8 %.0.i90, ptr %gep, align 1, !tbaa !10
  %gep105 = getelementptr i8, ptr %invariant.gep104, i64 %indvars.iv100
  %72 = load i8, ptr %gep105, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %46, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %.not.i91 = icmp ult i32 %76, 256
  %isnotneg.i92 = icmp sgt i32 %76, -1
  %77 = sext i1 %isnotneg.i92 to i8
  %78 = trunc nuw i32 %76 to i8
  %.0.i93 = select i1 %.not.i91, i8 %78, i8 %77
  store i8 %.0.i93, ptr %gep105, align 1, !tbaa !10
  %gep107 = getelementptr i8, ptr %invariant.gep106, i64 %indvars.iv100
  %79 = load i8, ptr %gep107, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %45, %56
  %82 = ashr i32 %81, 6
  %83 = add nsw i32 %82, %80
  %.not.i94 = icmp ult i32 %83, 256
  %isnotneg.i95 = icmp sgt i32 %83, -1
  %84 = sext i1 %isnotneg.i95 to i8
  %85 = trunc nuw i32 %83 to i8
  %.0.i96 = select i1 %.not.i94, i8 %85, i8 %84
  store i8 %.0.i96, ptr %gep107, align 1, !tbaa !10
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %86, label %38, !llvm.loop !11

86:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2, !tbaa !4
  %5 = add i16 %4, 32
  store i16 %5, ptr %1, align 2, !tbaa !4
  br label %19

.preheader:                                       ; preds = %19
  %6 = shl nsw i32 %2, 1
  %7 = mul nsw i32 %2, 3
  %8 = shl nsw i32 %2, 2
  %9 = mul nsw i32 %2, 5
  %10 = mul nsw i32 %2, 6
  %11 = mul nsw i32 %2, 7
  %12 = sext i32 %2 to i64
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %12
  %invariant.gep275 = getelementptr i8, ptr %0, i64 %13
  %invariant.gep277 = getelementptr i8, ptr %0, i64 %14
  %invariant.gep279 = getelementptr i8, ptr %0, i64 %15
  %invariant.gep281 = getelementptr i8, ptr %0, i64 %16
  %invariant.gep283 = getelementptr i8, ptr %0, i64 %17
  %invariant.gep285 = getelementptr i8, ptr %0, i64 %18
  br label %94

19:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, %22
  %27 = sub nsw i32 %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %33 = load i16, ptr %32, align 2, !tbaa !4
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = ashr i32 %34, 1
  %37 = add nsw i32 %36, %30
  %38 = add nsw i32 %37, %26
  %39 = add nsw i32 %35, %27
  %40 = sub nsw i32 %27, %35
  %41 = sub nsw i32 %26, %37
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load i16, ptr %42, align 2, !tbaa !4
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %46 = load i16, ptr %45, align 2, !tbaa !4
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %49 = load i16, ptr %48, align 2, !tbaa !4
  %50 = sext i16 %49 to i32
  %51 = ashr i32 %50, 1
  %52 = add nsw i32 %44, %50
  %53 = add nsw i32 %52, %51
  %54 = sub nsw i32 %47, %53
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load i16, ptr %55, align 2, !tbaa !4
  %57 = sext i16 %56 to i32
  %58 = ashr i32 %44, 1
  %59 = add nsw i32 %58, %44
  %60 = sub nsw i32 %50, %59
  %61 = add nsw i32 %60, %57
  %62 = ashr i32 %47, 1
  %63 = add nsw i32 %50, %47
  %64 = add nsw i32 %63, %62
  %65 = sub nsw i32 %64, %57
  %66 = add nsw i32 %47, %44
  %67 = add nsw i32 %66, %57
  %68 = ashr i32 %57, 1
  %69 = add nsw i32 %67, %68
  %70 = ashr i32 %69, 2
  %71 = add nsw i32 %70, %54
  %72 = ashr i32 %65, 2
  %73 = add nsw i32 %72, %61
  %74 = ashr i32 %61, 2
  %75 = sub nsw i32 %74, %65
  %76 = ashr i32 %54, 2
  %77 = sub nsw i32 %69, %76
  %78 = add nsw i32 %77, %38
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %20, align 2, !tbaa !4
  %80 = sub nsw i32 %38, %77
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %48, align 2, !tbaa !4
  %82 = add nsw i32 %75, %39
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %55, align 2, !tbaa !4
  %84 = sub nsw i32 %39, %75
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %32, align 2, !tbaa !4
  %86 = add nsw i32 %73, %40
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %28, align 2, !tbaa !4
  %88 = sub nsw i32 %40, %73
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %45, align 2, !tbaa !4
  %90 = add nsw i32 %71, %41
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %42, align 2, !tbaa !4
  %92 = sub nsw i32 %41, %71
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %23, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !12

94:                                               ; preds = %.preheader, %94
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %94 ]
  %.idx = shl nuw nsw i64 %indvars.iv271, 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = sub nsw i32 %97, %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %104 = load i16, ptr %103, align 2, !tbaa !4
  %105 = sext i16 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %108 = load i16, ptr %107, align 2, !tbaa !4
  %109 = sext i16 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = ashr i32 %109, 1
  %112 = add nsw i32 %111, %105
  %113 = add nsw i32 %112, %101
  %114 = add nsw i32 %110, %102
  %115 = sub nsw i32 %102, %110
  %116 = sub nsw i32 %101, %112
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !4
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %121 = load i16, ptr %120, align 2, !tbaa !4
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 14
  %124 = load i16, ptr %123, align 2, !tbaa !4
  %125 = sext i16 %124 to i32
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %119, %125
  %128 = add nsw i32 %127, %126
  %129 = sub nsw i32 %122, %128
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = sext i16 %131 to i32
  %133 = ashr i32 %119, 1
  %134 = add nsw i32 %133, %119
  %135 = sub nsw i32 %125, %134
  %136 = add nsw i32 %135, %132
  %137 = ashr i32 %122, 1
  %138 = add nsw i32 %125, %122
  %139 = add nsw i32 %138, %137
  %140 = sub nsw i32 %139, %132
  %141 = add nsw i32 %122, %119
  %142 = add nsw i32 %141, %132
  %143 = ashr i32 %132, 1
  %144 = add nsw i32 %142, %143
  %145 = ashr i32 %144, 2
  %146 = add nsw i32 %145, %129
  %147 = ashr i32 %140, 2
  %148 = add nsw i32 %147, %136
  %149 = ashr i32 %136, 2
  %150 = sub nsw i32 %149, %140
  %151 = ashr i32 %129, 2
  %152 = sub nsw i32 %144, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv271
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %152, %113
  %157 = ashr i32 %156, 6
  %158 = add nsw i32 %157, %155
  %.not.i250 = icmp ult i32 %158, 256
  %isnotneg.i251 = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i251 to i8
  %160 = trunc nuw i32 %158 to i8
  %.0.i252 = select i1 %.not.i250, i8 %160, i8 %159
  store i8 %.0.i252, ptr %153, align 1, !tbaa !10
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv271
  %161 = load i8, ptr %gep, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %150, %114
  %164 = ashr i32 %163, 6
  %165 = add nsw i32 %164, %162
  %.not.i247 = icmp ult i32 %165, 256
  %isnotneg.i248 = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i248 to i8
  %167 = trunc nuw i32 %165 to i8
  %.0.i249 = select i1 %.not.i247, i8 %167, i8 %166
  store i8 %.0.i249, ptr %gep, align 1, !tbaa !10
  %gep276 = getelementptr i8, ptr %invariant.gep275, i64 %indvars.iv271
  %168 = load i8, ptr %gep276, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %148, %115
  %171 = ashr i32 %170, 6
  %172 = add nsw i32 %171, %169
  %.not.i244 = icmp ult i32 %172, 256
  %isnotneg.i245 = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i245 to i8
  %174 = trunc nuw i32 %172 to i8
  %.0.i246 = select i1 %.not.i244, i8 %174, i8 %173
  store i8 %.0.i246, ptr %gep276, align 1, !tbaa !10
  %gep278 = getelementptr i8, ptr %invariant.gep277, i64 %indvars.iv271
  %175 = load i8, ptr %gep278, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %146, %116
  %178 = ashr i32 %177, 6
  %179 = add nsw i32 %178, %176
  %.not.i241 = icmp ult i32 %179, 256
  %isnotneg.i242 = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i242 to i8
  %181 = trunc nuw i32 %179 to i8
  %.0.i243 = select i1 %.not.i241, i8 %181, i8 %180
  store i8 %.0.i243, ptr %gep278, align 1, !tbaa !10
  %gep280 = getelementptr i8, ptr %invariant.gep279, i64 %indvars.iv271
  %182 = load i8, ptr %gep280, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %116, %146
  %185 = ashr i32 %184, 6
  %186 = add nsw i32 %185, %183
  %.not.i238 = icmp ult i32 %186, 256
  %isnotneg.i239 = icmp sgt i32 %186, -1
  %187 = sext i1 %isnotneg.i239 to i8
  %188 = trunc nuw i32 %186 to i8
  %.0.i240 = select i1 %.not.i238, i8 %188, i8 %187
  store i8 %.0.i240, ptr %gep280, align 1, !tbaa !10
  %gep282 = getelementptr i8, ptr %invariant.gep281, i64 %indvars.iv271
  %189 = load i8, ptr %gep282, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %115, %148
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, %190
  %.not.i235 = icmp ult i32 %193, 256
  %isnotneg.i236 = icmp sgt i32 %193, -1
  %194 = sext i1 %isnotneg.i236 to i8
  %195 = trunc nuw i32 %193 to i8
  %.0.i237 = select i1 %.not.i235, i8 %195, i8 %194
  store i8 %.0.i237, ptr %gep282, align 1, !tbaa !10
  %gep284 = getelementptr i8, ptr %invariant.gep283, i64 %indvars.iv271
  %196 = load i8, ptr %gep284, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %114, %150
  %199 = ashr i32 %198, 6
  %200 = add nsw i32 %199, %197
  %.not.i232 = icmp ult i32 %200, 256
  %isnotneg.i233 = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i233 to i8
  %202 = trunc nuw i32 %200 to i8
  %.0.i234 = select i1 %.not.i232, i8 %202, i8 %201
  store i8 %.0.i234, ptr %gep284, align 1, !tbaa !10
  %gep286 = getelementptr i8, ptr %invariant.gep285, i64 %indvars.iv271
  %203 = load i8, ptr %gep286, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %113, %152
  %206 = ashr i32 %205, 6
  %207 = add nsw i32 %206, %204
  %.not.i = icmp ult i32 %207, 256
  %isnotneg.i = icmp sgt i32 %207, -1
  %208 = sext i1 %isnotneg.i to i8
  %209 = trunc nuw i32 %207 to i8
  %.0.i = select i1 %.not.i, i8 %209, i8 %208
  store i8 %.0.i, ptr %gep286, align 1, !tbaa !10
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 8
  br i1 %exitcond274.not, label %210, label %94, !llvm.loop !13

210:                                              ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_dc_add_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2, !tbaa !4
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 6
  %8 = sext i32 %2 to i64
  store i16 0, ptr %1, align 2, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %3, %16
  %.01519 = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618 = phi i32 [ 0, %3 ], [ %18, %16 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01519, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %7, %12
  %.not.i = icmp ult i32 %13, 256
  %isnotneg.i = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i = select i1 %.not.i, i8 %15, i8 %14
  store i8 %.0.i, ptr %10, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !14

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %18 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %18, 4
  br i1 %exitcond21.not, label %19, label %.preheader, !llvm.loop !15

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_dc_add_8_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %1, align 2, !tbaa !4
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 32
  %7 = ashr i32 %6, 6
  store i16 0, ptr %1, align 2, !tbaa !4
  %8 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %16
  %.01519 = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618 = phi i32 [ 0, %3 ], [ %18, %16 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01519, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %7, %12
  %.not.i = icmp ult i32 %13, 256
  %isnotneg.i = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i = select i1 %.not.i, i8 %15, i8 %14
  store i8 %.0.i, ptr %10, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %.01519, i64 %8
  %18 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %18, 8
  br i1 %exitcond21.not, label %19, label %.preheader, !llvm.loop !17

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_8_c.exit ]
  %8 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  switch i8 %12, label %._crit_edge [
    i8 0, label %ff_h264_idct_dc_add_8_c.exit
    i8 1, label %13
  ]

._crit_edge:                                      ; preds = %7
  %.pre = shl nuw nsw i64 %indvars.iv, 4
  br label %35

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %.not20 = icmp eq i16 %16, 0
  br i1 %.not20, label %35, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sext i16 %16 to i32
  %23 = add nsw i32 %22, 32
  %24 = ashr i32 %23, 6
  store i16 0, ptr %15, align 2, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %32, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %33, %32 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %34, %32 ]
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %.not.i.i = icmp ult i32 %29, 256
  %isnotneg.i.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %31, i8 %30
  store i8 %.0.i.i, ptr %26, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %32, label %25, !llvm.loop !14

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.01519.i, i64 %6
  %34 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %34, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i, !llvm.loop !15

35:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %14, %13 ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i16, ptr %2, i64 %.pre-phi
  tail call void @ff_h264_idct_add_8_c(ptr noundef %39, ptr noundef %40, i32 noundef %3)
  br label %ff_h264_idct_dc_add_8_c.exit

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %32, %7, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %41, label %7, !llvm.loop !20

41:                                               ; preds = %ff_h264_idct_dc_add_8_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16intra_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_8_c.exit ]
  %8 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call void @ff_h264_idct_add_8_c(ptr noundef %17, ptr noundef %18, i32 noundef %3)
  br label %ff_h264_idct_dc_add_8_c.exit

19:                                               ; preds = %7
  %.idx20 = shl nuw nsw i64 %indvars.iv, 5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %.not17 = icmp eq i16 %21, 0
  br i1 %.not17, label %ff_h264_idct_dc_add_8_c.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sext i16 %21 to i32
  %28 = add nsw i32 %27, 32
  %29 = ashr i32 %28, 6
  store i16 0, ptr %20, align 2, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %37, %22
  %.01519.i = phi ptr [ %26, %22 ], [ %38, %37 ]
  %.01618.i = phi i32 [ 0, %22 ], [ %39, %37 ]
  br label %30

30:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %.not.i.i = icmp ult i32 %34, 256
  %isnotneg.i.i = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i.i to i8
  %36 = trunc nuw i32 %34 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %36, i8 %35
  store i8 %.0.i.i, ptr %31, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %37, label %30, !llvm.loop !14

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %.01519.i, i64 %6
  %39 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %39, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %37, %13, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %40, label %7, !llvm.loop !21

40:                                               ; preds = %ff_h264_idct_dc_add_8_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add4_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %ff_h264_idct8_dc_add_8_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct8_dc_add_8_c.exit ]
  %8 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  switch i8 %12, label %._crit_edge [
    i8 0, label %ff_h264_idct8_dc_add_8_c.exit
    i8 1, label %13
  ]

._crit_edge:                                      ; preds = %7
  %.pre = shl nuw nsw i64 %indvars.iv, 4
  br label %35

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %.not20 = icmp eq i16 %16, 0
  br i1 %.not20, label %35, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sext i16 %16 to i32
  %23 = add nsw i32 %22, 32
  %24 = ashr i32 %23, 6
  store i16 0, ptr %15, align 2, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %32, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %33, %32 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %34, %32 ]
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %.not.i.i = icmp ult i32 %29, 256
  %isnotneg.i.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %31, i8 %30
  store i8 %.0.i.i, ptr %26, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %32, label %25, !llvm.loop !16

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.01519.i, i64 %6
  %34 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %34, 8
  br i1 %exitcond21.not.i, label %ff_h264_idct8_dc_add_8_c.exit, label %.preheader.i, !llvm.loop !17

35:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %14, %13 ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i16, ptr %2, i64 %.pre-phi
  tail call void @ff_h264_idct8_add_8_c(ptr noundef %39, ptr noundef %40, i32 noundef %3)
  br label %ff_h264_idct8_dc_add_8_c.exit

ff_h264_idct8_dc_add_8_c.exit:                    ; preds = %32, %7, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %41 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %41, label %7, label %42, !llvm.loop !22

42:                                               ; preds = %ff_h264_idct8_dc_add_8_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = shl nsw i32 %3, 1
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %3 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv43 = phi i64 [ 1, %5 ], [ %indvars.iv.next44, %._crit_edge ]
  %indvars.iv41 = phi i64 [ 20, %5 ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv43
  br label %11

11:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv36 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next37, %ff_h264_idct_dc_add_8_c.exit ]
  %12 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv36
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %101, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %gep, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv36
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.idx = shl nsw i64 %indvars.iv36, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = add i16 %22, 32
  store i16 %23, ptr %21, align 2, !tbaa !4
  br label %26

.preheader.i:                                     ; preds = %26
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %8
  %invariant.gep104.i = getelementptr i8, ptr %25, i64 %9
  %invariant.gep106.i = getelementptr i8, ptr %25, i64 %10
  br label %53

26:                                               ; preds = %26, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, %29
  %34 = sub nsw i32 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = sext i16 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = ashr i32 %41, 1
  %44 = add nsw i32 %43, %37
  %45 = add nsw i32 %44, %33
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %27, align 2, !tbaa !4
  %47 = add nsw i32 %42, %34
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %35, align 2, !tbaa !4
  %49 = sub nsw i32 %34, %42
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %30, align 2, !tbaa !4
  %51 = sub nsw i32 %33, %44
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %39, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %26, !llvm.loop !8

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %53 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !4
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = sub nsw i32 %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = sext i16 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %67 = load i16, ptr %66, align 2, !tbaa !4
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = ashr i32 %68, 1
  %71 = add nsw i32 %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv100.i
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %71, %60
  %76 = ashr i32 %75, 6
  %77 = add nsw i32 %76, %74
  %.not.i.i = icmp ult i32 %77, 256
  %isnotneg.i.i = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i.i to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %79, i8 %78
  store i8 %.0.i.i, ptr %72, align 1, !tbaa !10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %80 = load i8, ptr %gep.i, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %69, %61
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %.not.i88.i = icmp ult i32 %84, 256
  %isnotneg.i89.i = icmp sgt i32 %84, -1
  %85 = sext i1 %isnotneg.i89.i to i8
  %86 = trunc nuw i32 %84 to i8
  %.0.i90.i = select i1 %.not.i88.i, i8 %86, i8 %85
  store i8 %.0.i90.i, ptr %gep.i, align 1, !tbaa !10
  %gep105.i = getelementptr i8, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %87 = load i8, ptr %gep105.i, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %61, %69
  %90 = ashr i32 %89, 6
  %91 = add nsw i32 %90, %88
  %.not.i91.i = icmp ult i32 %91, 256
  %isnotneg.i92.i = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i92.i to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i93.i = select i1 %.not.i91.i, i8 %93, i8 %92
  store i8 %.0.i93.i, ptr %gep105.i, align 1, !tbaa !10
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %94 = load i8, ptr %gep107.i, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %60, %71
  %97 = ashr i32 %96, 6
  %98 = add nsw i32 %97, %95
  %.not.i94.i = icmp ult i32 %98, 256
  %isnotneg.i95.i = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i95.i to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i96.i = select i1 %.not.i94.i, i8 %100, i8 %99
  store i8 %.0.i96.i, ptr %gep107.i, align 1, !tbaa !10
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_8_c.exit, label %53, !llvm.loop !11

ff_h264_idct_add_8_c.exit:                        ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit

101:                                              ; preds = %11
  %.idx49 = shl nsw i64 %indvars.iv36, 5
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx49
  %103 = load i16, ptr %102, align 2, !tbaa !4
  %.not24 = icmp eq i16 %103, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_8_c.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %gep, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv36
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = sext i16 %103 to i32
  %111 = add nsw i32 %110, 32
  %112 = ashr i32 %111, 6
  store i16 0, ptr %102, align 2, !tbaa !4
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %120, %104
  %.01519.i = phi ptr [ %109, %104 ], [ %121, %120 ]
  %.01618.i = phi i32 [ 0, %104 ], [ %122, %120 ]
  br label %113

113:                                              ; preds = %113, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i30, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i26
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  %.not.i.i27 = icmp ult i32 %117, 256
  %isnotneg.i.i28 = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i.i28 to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i.i29 = select i1 %.not.i.i27, i8 %119, i8 %118
  store i8 %.0.i.i29, ptr %114, align 1, !tbaa !10
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %120, label %113, !llvm.loop !14

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %.01519.i, i64 %8
  %122 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %122, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i25, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %120, %ff_h264_idct_add_8_c.exit, %101
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %indvars.iv41
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 16
  %exitcond48.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond48.not, label %123, label %.lr.ph, !llvm.loop !27

123:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = shl nsw i32 %3, 1
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %3 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv117 = phi i64 [ 1, %5 ], [ %indvars.iv.next118, %._crit_edge ]
  %indvars.iv115 = phi i64 [ 20, %5 ], [ %indvars.iv.next116, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv117
  br label %11

11:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv110 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next111, %ff_h264_idct_dc_add_8_c.exit ]
  %12 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv110
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %.not50 = icmp eq i8 %16, 0
  br i1 %.not50, label %101, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %gep, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv110
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.idx = shl nsw i64 %indvars.iv110, 5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = add i16 %22, 32
  store i16 %23, ptr %21, align 2, !tbaa !4
  br label %26

.preheader.i:                                     ; preds = %26
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %8
  %invariant.gep104.i = getelementptr i8, ptr %25, i64 %9
  %invariant.gep106.i = getelementptr i8, ptr %25, i64 %10
  br label %53

26:                                               ; preds = %26, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, %29
  %34 = sub nsw i32 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !4
  %37 = sext i16 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = ashr i32 %41, 1
  %44 = add nsw i32 %43, %37
  %45 = add nsw i32 %44, %33
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %27, align 2, !tbaa !4
  %47 = add nsw i32 %42, %34
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %35, align 2, !tbaa !4
  %49 = sub nsw i32 %34, %42
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %30, align 2, !tbaa !4
  %51 = sub nsw i32 %33, %44
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %39, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %26, !llvm.loop !8

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %53 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 3
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !4
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = sub nsw i32 %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = sext i16 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %67 = load i16, ptr %66, align 2, !tbaa !4
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = ashr i32 %68, 1
  %71 = add nsw i32 %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv100.i
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %71, %60
  %76 = ashr i32 %75, 6
  %77 = add nsw i32 %76, %74
  %.not.i.i = icmp ult i32 %77, 256
  %isnotneg.i.i = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i.i to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %79, i8 %78
  store i8 %.0.i.i, ptr %72, align 1, !tbaa !10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %80 = load i8, ptr %gep.i, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %69, %61
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %.not.i88.i = icmp ult i32 %84, 256
  %isnotneg.i89.i = icmp sgt i32 %84, -1
  %85 = sext i1 %isnotneg.i89.i to i8
  %86 = trunc nuw i32 %84 to i8
  %.0.i90.i = select i1 %.not.i88.i, i8 %86, i8 %85
  store i8 %.0.i90.i, ptr %gep.i, align 1, !tbaa !10
  %gep105.i = getelementptr i8, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %87 = load i8, ptr %gep105.i, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %61, %69
  %90 = ashr i32 %89, 6
  %91 = add nsw i32 %90, %88
  %.not.i91.i = icmp ult i32 %91, 256
  %isnotneg.i92.i = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i92.i to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i93.i = select i1 %.not.i91.i, i8 %93, i8 %92
  store i8 %.0.i93.i, ptr %gep105.i, align 1, !tbaa !10
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %94 = load i8, ptr %gep107.i, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %60, %71
  %97 = ashr i32 %96, 6
  %98 = add nsw i32 %97, %95
  %.not.i94.i = icmp ult i32 %98, 256
  %isnotneg.i95.i = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i95.i to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i96.i = select i1 %.not.i94.i, i8 %100, i8 %99
  store i8 %.0.i96.i, ptr %gep107.i, align 1, !tbaa !10
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_8_c.exit, label %53, !llvm.loop !11

ff_h264_idct_add_8_c.exit:                        ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit

101:                                              ; preds = %11
  %.idx139 = shl nsw i64 %indvars.iv110, 5
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx139
  %103 = load i16, ptr %102, align 2, !tbaa !4
  %.not51 = icmp eq i16 %103, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_8_c.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %gep, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv110
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = sext i16 %103 to i32
  %111 = add nsw i32 %110, 32
  %112 = ashr i32 %111, 6
  store i16 0, ptr %102, align 2, !tbaa !4
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %120, %104
  %.01519.i = phi ptr [ %109, %104 ], [ %121, %120 ]
  %.01618.i = phi i32 [ 0, %104 ], [ %122, %120 ]
  br label %113

113:                                              ; preds = %113, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.i52 ], [ %indvars.iv.next.i57, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i53
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %112, %116
  %.not.i.i54 = icmp ult i32 %117, 256
  %isnotneg.i.i55 = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i.i55 to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i.i56 = select i1 %.not.i.i54, i8 %119, i8 %118
  store i8 %.0.i.i56, ptr %114, align 1, !tbaa !10
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %120, label %113, !llvm.loop !14

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %.01519.i, i64 %8
  %122 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %122, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i52, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %120, %ff_h264_idct_add_8_c.exit, %101
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %indvars.iv115
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !28

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 16
  %exitcond122.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond122.not, label %.lr.ph107, label %.lr.ph, !llvm.loop !29

.lr.ph107:                                        ; preds = %._crit_edge, %._crit_edge108
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %._crit_edge108 ], [ 1, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge108 ], [ 24, %._crit_edge ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge108 ], [ 20, %._crit_edge ]
  %gep102 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv133
  br label %123

123:                                              ; preds = %.lr.ph107, %ff_h264_idct_dc_add_8_c.exit96
  %indvars.iv125 = phi i64 [ %indvars.iv123, %.lr.ph107 ], [ %indvars.iv.next126, %ff_h264_idct_dc_add_8_c.exit96 ]
  %124 = add nuw nsw i64 %indvars.iv125, 4
  %125 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %214, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %gep102, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i32, ptr %1, i64 %124
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %.idx140 = shl nsw i64 %indvars.iv125, 5
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx140
  %135 = load i16, ptr %134, align 2, !tbaa !4
  %136 = add i16 %135, 32
  store i16 %136, ptr %134, align 2, !tbaa !4
  br label %139

.preheader.i62:                                   ; preds = %139
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %invariant.gep.i63 = getelementptr i8, ptr %138, i64 %8
  %invariant.gep104.i64 = getelementptr i8, ptr %138, i64 %9
  %invariant.gep106.i65 = getelementptr i8, ptr %138, i64 %10
  br label %166

139:                                              ; preds = %139, %130
  %indvars.iv.i59 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i60, %139 ]
  %140 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv.i59
  %141 = load i16, ptr %140, align 2, !tbaa !4
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load i16, ptr %143, align 2, !tbaa !4
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i32 %145, %142
  %147 = sub nsw i32 %142, %145
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = load i16, ptr %148, align 2, !tbaa !4
  %150 = sext i16 %149 to i32
  %151 = ashr i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %153 = load i16, ptr %152, align 2, !tbaa !4
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %151, %154
  %156 = ashr i32 %154, 1
  %157 = add nsw i32 %156, %150
  %158 = add nsw i32 %157, %146
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %140, align 2, !tbaa !4
  %160 = add nsw i32 %155, %147
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %148, align 2, !tbaa !4
  %162 = sub nsw i32 %147, %155
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %143, align 2, !tbaa !4
  %164 = sub nsw i32 %146, %157
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %152, align 2, !tbaa !4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 4
  br i1 %exitcond.not.i61, label %.preheader.i62, label %139, !llvm.loop !8

166:                                              ; preds = %166, %.preheader.i62
  %indvars.iv100.i66 = phi i64 [ 0, %.preheader.i62 ], [ %indvars.iv.next101.i83, %166 ]
  %.idx.i67 = shl nuw nsw i64 %indvars.iv100.i66, 3
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i67
  %168 = load i16, ptr %167, align 2, !tbaa !4
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i16, ptr %170, align 2, !tbaa !4
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %172, %169
  %174 = sub nsw i32 %169, %172
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !4
  %177 = sext i16 %176 to i32
  %178 = ashr i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %180 = load i16, ptr %179, align 2, !tbaa !4
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = ashr i32 %181, 1
  %184 = add nsw i32 %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv100.i66
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %184, %173
  %189 = ashr i32 %188, 6
  %190 = add nsw i32 %189, %187
  %.not.i.i68 = icmp ult i32 %190, 256
  %isnotneg.i.i69 = icmp sgt i32 %190, -1
  %191 = sext i1 %isnotneg.i.i69 to i8
  %192 = trunc nuw i32 %190 to i8
  %.0.i.i70 = select i1 %.not.i.i68, i8 %192, i8 %191
  store i8 %.0.i.i70, ptr %185, align 1, !tbaa !10
  %gep.i71 = getelementptr i8, ptr %invariant.gep.i63, i64 %indvars.iv100.i66
  %193 = load i8, ptr %gep.i71, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %182, %174
  %196 = ashr i32 %195, 6
  %197 = add nsw i32 %196, %194
  %.not.i88.i72 = icmp ult i32 %197, 256
  %isnotneg.i89.i73 = icmp sgt i32 %197, -1
  %198 = sext i1 %isnotneg.i89.i73 to i8
  %199 = trunc nuw i32 %197 to i8
  %.0.i90.i74 = select i1 %.not.i88.i72, i8 %199, i8 %198
  store i8 %.0.i90.i74, ptr %gep.i71, align 1, !tbaa !10
  %gep105.i75 = getelementptr i8, ptr %invariant.gep104.i64, i64 %indvars.iv100.i66
  %200 = load i8, ptr %gep105.i75, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 %174, %182
  %203 = ashr i32 %202, 6
  %204 = add nsw i32 %203, %201
  %.not.i91.i76 = icmp ult i32 %204, 256
  %isnotneg.i92.i77 = icmp sgt i32 %204, -1
  %205 = sext i1 %isnotneg.i92.i77 to i8
  %206 = trunc nuw i32 %204 to i8
  %.0.i93.i78 = select i1 %.not.i91.i76, i8 %206, i8 %205
  store i8 %.0.i93.i78, ptr %gep105.i75, align 1, !tbaa !10
  %gep107.i79 = getelementptr i8, ptr %invariant.gep106.i65, i64 %indvars.iv100.i66
  %207 = load i8, ptr %gep107.i79, align 1, !tbaa !10
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %173, %184
  %210 = ashr i32 %209, 6
  %211 = add nsw i32 %210, %208
  %.not.i94.i80 = icmp ult i32 %211, 256
  %isnotneg.i95.i81 = icmp sgt i32 %211, -1
  %212 = sext i1 %isnotneg.i95.i81 to i8
  %213 = trunc nuw i32 %211 to i8
  %.0.i96.i82 = select i1 %.not.i94.i80, i8 %213, i8 %212
  store i8 %.0.i96.i82, ptr %gep107.i79, align 1, !tbaa !10
  %indvars.iv.next101.i83 = add nuw nsw i64 %indvars.iv100.i66, 1
  %exitcond103.not.i84 = icmp eq i64 %indvars.iv.next101.i83, 4
  br i1 %exitcond103.not.i84, label %ff_h264_idct_add_8_c.exit85, label %166, !llvm.loop !11

ff_h264_idct_add_8_c.exit85:                      ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit96

214:                                              ; preds = %123
  %.idx141 = shl nsw i64 %indvars.iv125, 5
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx141
  %216 = load i16, ptr %215, align 2, !tbaa !4
  %.not49 = icmp eq i16 %216, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_8_c.exit96, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %gep102, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw i32, ptr %1, i64 %124
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = sext i16 %216 to i32
  %224 = add nsw i32 %223, 32
  %225 = ashr i32 %224, 6
  store i16 0, ptr %215, align 2, !tbaa !4
  br label %.preheader.i86

.preheader.i86:                                   ; preds = %233, %217
  %.01519.i87 = phi ptr [ %222, %217 ], [ %234, %233 ]
  %.01618.i88 = phi i32 [ 0, %217 ], [ %235, %233 ]
  br label %226

226:                                              ; preds = %226, %.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.i86 ], [ %indvars.iv.next.i93, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %.01519.i87, i64 %indvars.iv.i89
  %228 = load i8, ptr %227, align 1, !tbaa !10
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %225, %229
  %.not.i.i90 = icmp ult i32 %230, 256
  %isnotneg.i.i91 = icmp sgt i32 %230, -1
  %231 = sext i1 %isnotneg.i.i91 to i8
  %232 = trunc nuw i32 %230 to i8
  %.0.i.i92 = select i1 %.not.i.i90, i8 %232, i8 %231
  store i8 %.0.i.i92, ptr %227, align 1, !tbaa !10
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 4
  br i1 %exitcond.not.i94, label %233, label %226, !llvm.loop !14

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %.01519.i87, i64 %8
  %235 = add nuw nsw i32 %.01618.i88, 1
  %exitcond21.not.i95 = icmp eq i32 %235, 4
  br i1 %exitcond21.not.i95, label %ff_h264_idct_dc_add_8_c.exit96, label %.preheader.i86, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit96:                   ; preds = %233, %ff_h264_idct_add_8_c.exit85, %214
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %indvars.iv131
  br i1 %exitcond130.not, label %._crit_edge108, label %123, !llvm.loop !30

._crit_edge108:                                   ; preds = %ff_h264_idct_dc_add_8_c.exit96
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 16
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 16
  %exitcond138.not = icmp eq i64 %indvars.iv.next134, 3
  br i1 %exitcond138.not, label %236, label %.lr.ph107, !llvm.loop !31

236:                                              ; preds = %._crit_edge108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !4
  %9 = sext i16 %8 to i32
  %10 = or disjoint i64 %6, 1
  %11 = getelementptr inbounds nuw i16, ptr %1, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %9
  %15 = sub nsw i32 %9, %13
  %16 = or disjoint i64 %6, 2
  %17 = getelementptr inbounds nuw i16, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = or disjoint i64 %6, 3
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = add nsw i32 %23, %19
  %26 = add nsw i32 %25, %14
  %27 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %6
  store i32 %26, ptr %27, align 16, !tbaa !18
  %28 = sub nsw i32 %14, %25
  %29 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %10
  store i32 %28, ptr %29, align 4, !tbaa !18
  %30 = sub nsw i32 %15, %24
  %31 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %16
  store i32 %30, ptr %31, align 8, !tbaa !18
  %32 = add nsw i32 %24, %15
  %33 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %20
  store i32 %32, ptr %33, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !32

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 0, %5 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv65
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv65
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = or disjoint i64 %indvars.iv65, 8
  %40 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %41, %38
  %43 = sub nsw i32 %38, %41
  %44 = or disjoint i64 %indvars.iv65, 4
  %45 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = or disjoint i64 %indvars.iv65, 12
  %48 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = sub nsw i32 %46, %49
  %51 = add nsw i32 %49, %46
  %52 = add i32 %51, %42
  %53 = mul i32 %52, %2
  %54 = add i32 %53, 128
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i16, ptr %0, i64 %36
  store i16 %56, ptr %57, align 2, !tbaa !4
  %58 = add i32 %50, %43
  %59 = mul i32 %58, %2
  %60 = add i32 %59, 128
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 %62, ptr %63, align 2, !tbaa !4
  %64 = sub i32 %43, %50
  %65 = mul i32 %64, %2
  %66 = add i32 %65, 128
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i16 %68, ptr %69, align 2, !tbaa !4
  %70 = sub i32 %42, %51
  %71 = mul i32 %70, %2
  %72 = add i32 %71, 128
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i16 %74, ptr %75, align 2, !tbaa !4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %76, label %.preheader, !llvm.loop !33

76:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_8_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %indvars.iv46.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %7
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %12
  store i32 %11, ptr %13, align 8, !tbaa !18
  %14 = sub nsw i32 %7, %10
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !34

.preheader:                                       ; preds = %4, %.preheader
  %17 = phi i1 [ false, %.preheader ], [ true, %4 ]
  %indvars.iv46.sroa.phi = phi ptr [ %indvars.iv46.sroa.gep, %.preheader ], [ %3, %4 ]
  %indvars.iv46 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv46
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = load i32, ptr %indvars.iv46.sroa.phi, align 4, !tbaa !18
  %22 = or disjoint i64 %indvars.iv46, 4
  %23 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, %21
  %26 = sub i32 %21, %24
  %27 = or disjoint i64 %indvars.iv46, 2
  %28 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = or disjoint i64 %indvars.iv46, 6
  %31 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sub i32 %29, %32
  %34 = add i32 %32, %29
  %35 = add i32 %34, %25
  %36 = mul i32 %35, %1
  %37 = add i32 %36, 128
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i16, ptr %0, i64 %20
  store i16 %39, ptr %40, align 2, !tbaa !4
  %41 = add i32 %33, %26
  %42 = mul i32 %41, %1
  %43 = add i32 %42, 128
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i16 %45, ptr %46, align 2, !tbaa !4
  %47 = sub i32 %26, %33
  %48 = mul i32 %47, %1
  %49 = add i32 %48, 128
  %50 = lshr i32 %49, 8
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i16 %51, ptr %52, align 2, !tbaa !4
  %53 = sub i32 %25, %34
  %54 = mul i32 %53, %1
  %55 = add i32 %54, 128
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store i16 %57, ptr %58, align 2, !tbaa !4
  br i1 %17, label %.preheader, label %59, !llvm.loop !35

59:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_8_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %4, %7
  %15 = add nsw i32 %7, %4
  %16 = sub nsw i32 %10, %13
  %17 = add nsw i32 %13, %10
  %18 = add nsw i32 %17, %15
  %19 = mul i32 %18, %1
  %20 = lshr i32 %19, 7
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %0, align 2, !tbaa !4
  %22 = add nsw i32 %16, %14
  %23 = mul i32 %22, %1
  %24 = lshr i32 %23, 7
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %5, align 2, !tbaa !4
  %26 = sub nsw i32 %15, %17
  %27 = mul i32 %26, %1
  %28 = lshr i32 %27, 7
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %8, align 2, !tbaa !4
  %30 = sub nsw i32 %14, %16
  %31 = mul i32 %30, %1
  %32 = lshr i32 %31, 7
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add_9_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %12

.preheader:                                       ; preds = %12
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %9
  %invariant.gep104 = getelementptr i16, ptr %0, i64 %10
  %invariant.gep106 = getelementptr i16, ptr %0, i64 %11
  br label %31

12:                                               ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %14
  %18 = sub i32 %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = ashr i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sub i32 %21, %23
  %25 = ashr i32 %23, 1
  %26 = add i32 %25, %20
  %27 = add i32 %26, %17
  store i32 %27, ptr %13, align 4, !tbaa !18
  %28 = add i32 %24, %18
  store i32 %28, ptr %19, align 4, !tbaa !18
  %29 = sub i32 %18, %24
  store i32 %29, ptr %15, align 4, !tbaa !18
  %30 = sub i32 %17, %26
  store i32 %30, ptr %22, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !36

31:                                               ; preds = %.preheader, %31
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %31 ]
  %.idx = shl nuw nsw i64 %indvars.iv100, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %35, %33
  %37 = sub i32 %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sub i32 %40, %42
  %44 = ashr i32 %42, 1
  %45 = add i32 %44, %39
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100
  %47 = load i16, ptr %46, align 2, !tbaa !4
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %36
  %50 = ashr i32 %49, 6
  %51 = add nsw i32 %50, %48
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 511)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %46, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv100
  %55 = load i16, ptr %gep, align 2, !tbaa !4
  %56 = zext i16 %55 to i32
  %57 = add i32 %43, %37
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %58, %56
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 511)
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %gep, align 2, !tbaa !4
  %gep105 = getelementptr i16, ptr %invariant.gep104, i64 %indvars.iv100
  %63 = load i16, ptr %gep105, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = sub i32 %37, %43
  %66 = ashr i32 %65, 6
  %67 = add nsw i32 %66, %64
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 511)
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %gep105, align 2, !tbaa !4
  %gep107 = getelementptr i16, ptr %invariant.gep106, i64 %indvars.iv100
  %71 = load i16, ptr %gep107, align 2, !tbaa !4
  %72 = zext i16 %71 to i32
  %73 = sub i32 %36, %45
  %74 = ashr i32 %73, 6
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 511)
  %78 = trunc nuw nsw i32 %77 to i16
  store i16 %78, ptr %gep107, align 2, !tbaa !4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %79, label %31, !llvm.loop !37

79:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add_9_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %20

.preheader:                                       ; preds = %20
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = shl nsw i32 %6, 2
  %10 = mul nsw i32 %6, 5
  %11 = mul nsw i32 %6, 6
  %12 = mul nsw i32 %6, 7
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %13
  %invariant.gep275 = getelementptr i16, ptr %0, i64 %14
  %invariant.gep277 = getelementptr i16, ptr %0, i64 %15
  %invariant.gep279 = getelementptr i16, ptr %0, i64 %16
  %invariant.gep281 = getelementptr i16, ptr %0, i64 %17
  %invariant.gep283 = getelementptr i16, ptr %0, i64 %18
  %invariant.gep285 = getelementptr i16, ptr %0, i64 %19
  br label %79

20:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, %22
  %26 = sub i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sub i32 %29, %31
  %33 = ashr i32 %31, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %25
  %36 = add i32 %32, %26
  %37 = sub i32 %26, %32
  %38 = sub i32 %25, %34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = add i32 %40, %44
  %47 = add i32 %46, %45
  %48 = sub i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = ashr i32 %40, 1
  %52 = add i32 %51, %40
  %53 = sub i32 %44, %52
  %54 = add i32 %53, %50
  %55 = ashr i32 %42, 1
  %56 = add i32 %44, %42
  %57 = add i32 %56, %55
  %58 = sub i32 %57, %50
  %59 = add i32 %42, %40
  %60 = add i32 %59, %50
  %61 = ashr i32 %50, 1
  %62 = add i32 %60, %61
  %63 = ashr i32 %62, 2
  %64 = add i32 %63, %48
  %65 = ashr i32 %58, 2
  %66 = add i32 %65, %54
  %67 = ashr i32 %54, 2
  %68 = sub i32 %67, %58
  %69 = ashr i32 %48, 2
  %70 = sub i32 %62, %69
  %71 = add i32 %70, %35
  store i32 %71, ptr %21, align 4, !tbaa !18
  %72 = sub i32 %35, %70
  store i32 %72, ptr %43, align 4, !tbaa !18
  %73 = add i32 %68, %36
  store i32 %73, ptr %49, align 4, !tbaa !18
  %74 = sub i32 %36, %68
  store i32 %74, ptr %30, align 4, !tbaa !18
  %75 = add i32 %66, %37
  store i32 %75, ptr %27, align 4, !tbaa !18
  %76 = sub i32 %37, %66
  store i32 %76, ptr %41, align 4, !tbaa !18
  %77 = add i32 %64, %38
  store i32 %77, ptr %39, align 4, !tbaa !18
  %78 = sub i32 %38, %64
  store i32 %78, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !38

79:                                               ; preds = %.preheader, %79
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %79 ]
  %.idx = shl nuw nsw i64 %indvars.iv271, 5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = add i32 %83, %81
  %85 = sub i32 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sub i32 %88, %90
  %92 = ashr i32 %90, 1
  %93 = add i32 %92, %87
  %94 = add i32 %93, %84
  %95 = add i32 %91, %85
  %96 = sub i32 %85, %91
  %97 = sub i32 %84, %93
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = ashr i32 %103, 1
  %105 = add i32 %99, %103
  %106 = add i32 %105, %104
  %107 = sub i32 %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = ashr i32 %99, 1
  %111 = add i32 %110, %99
  %112 = sub i32 %103, %111
  %113 = add i32 %112, %109
  %114 = ashr i32 %101, 1
  %115 = add i32 %103, %101
  %116 = add i32 %115, %114
  %117 = sub i32 %116, %109
  %118 = add i32 %101, %99
  %119 = add i32 %118, %109
  %120 = ashr i32 %109, 1
  %121 = add i32 %119, %120
  %122 = ashr i32 %121, 2
  %123 = add i32 %122, %107
  %124 = ashr i32 %117, 2
  %125 = add i32 %124, %113
  %126 = ashr i32 %113, 2
  %127 = sub i32 %126, %117
  %128 = ashr i32 %107, 2
  %129 = sub i32 %121, %128
  %130 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv271
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = zext i16 %131 to i32
  %133 = add i32 %129, %94
  %134 = ashr i32 %133, 6
  %135 = add nsw i32 %134, %132
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 511)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv271
  %139 = load i16, ptr %gep, align 2, !tbaa !4
  %140 = zext i16 %139 to i32
  %141 = add i32 %127, %95
  %142 = ashr i32 %141, 6
  %143 = add nsw i32 %142, %140
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 511)
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %gep, align 2, !tbaa !4
  %gep276 = getelementptr i16, ptr %invariant.gep275, i64 %indvars.iv271
  %147 = load i16, ptr %gep276, align 2, !tbaa !4
  %148 = zext i16 %147 to i32
  %149 = add i32 %125, %96
  %150 = ashr i32 %149, 6
  %151 = add nsw i32 %150, %148
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 511)
  %154 = trunc nuw nsw i32 %153 to i16
  store i16 %154, ptr %gep276, align 2, !tbaa !4
  %gep278 = getelementptr i16, ptr %invariant.gep277, i64 %indvars.iv271
  %155 = load i16, ptr %gep278, align 2, !tbaa !4
  %156 = zext i16 %155 to i32
  %157 = add i32 %123, %97
  %158 = ashr i32 %157, 6
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 511)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %gep278, align 2, !tbaa !4
  %gep280 = getelementptr i16, ptr %invariant.gep279, i64 %indvars.iv271
  %163 = load i16, ptr %gep280, align 2, !tbaa !4
  %164 = zext i16 %163 to i32
  %165 = sub i32 %97, %123
  %166 = ashr i32 %165, 6
  %167 = add nsw i32 %166, %164
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 511)
  %170 = trunc nuw nsw i32 %169 to i16
  store i16 %170, ptr %gep280, align 2, !tbaa !4
  %gep282 = getelementptr i16, ptr %invariant.gep281, i64 %indvars.iv271
  %171 = load i16, ptr %gep282, align 2, !tbaa !4
  %172 = zext i16 %171 to i32
  %173 = sub i32 %96, %125
  %174 = ashr i32 %173, 6
  %175 = add nsw i32 %174, %172
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 511)
  %178 = trunc nuw nsw i32 %177 to i16
  store i16 %178, ptr %gep282, align 2, !tbaa !4
  %gep284 = getelementptr i16, ptr %invariant.gep283, i64 %indvars.iv271
  %179 = load i16, ptr %gep284, align 2, !tbaa !4
  %180 = zext i16 %179 to i32
  %181 = sub i32 %95, %127
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %180
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 511)
  %186 = trunc nuw nsw i32 %185 to i16
  store i16 %186, ptr %gep284, align 2, !tbaa !4
  %gep286 = getelementptr i16, ptr %invariant.gep285, i64 %indvars.iv271
  %187 = load i16, ptr %gep286, align 2, !tbaa !4
  %188 = zext i16 %187 to i32
  %189 = sub i32 %94, %129
  %190 = ashr i32 %189, 6
  %191 = add nsw i32 %190, %188
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 511)
  %194 = trunc nuw nsw i32 %193 to i16
  store i16 %194, ptr %gep286, align 2, !tbaa !4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 8
  br i1 %exitcond274.not, label %195, label %79, !llvm.loop !39

195:                                              ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_dc_add_9_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  %7 = ashr i32 %2, 1
  store i32 0, ptr %1, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 511)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !40

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 4
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !41

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_dc_add_9_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  store i32 0, ptr %1, align 4, !tbaa !18
  %7 = ashr i32 %2, 1
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 511)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !42

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 8
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !43

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_9_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct_dc_add_9_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 511)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !40

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i, !llvm.loop !41

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct_add_9_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct_dc_add_9_c.exit

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !44

43:                                               ; preds = %ff_h264_idct_dc_add_9_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16intra_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_9_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %.idx20 = shl nuw nsw i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20
  tail call void @ff_h264_idct_add_9_c(ptr noundef %18, ptr noundef %19, i32 noundef %3)
  br label %ff_h264_idct_dc_add_9_c.exit

20:                                               ; preds = %8
  %.idx21 = shl nuw nsw i64 %indvars.iv, 6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx21
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %ff_h264_idct_dc_add_9_c.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, 32
  %31 = ashr i32 %30, 6
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %40, %23
  %.01519.i = phi ptr [ %27, %23 ], [ %41, %40 ]
  %.01618.i = phi i32 [ 0, %23 ], [ %42, %40 ]
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 511)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %33, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %32, !llvm.loop !40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %42 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %42, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %40, %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !45

43:                                               ; preds = %ff_h264_idct_dc_add_9_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add4_9_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct8_dc_add_9_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct8_dc_add_9_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct8_dc_add_9_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 511)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !42

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 8
  br i1 %exitcond21.not.i, label %ff_h264_idct8_dc_add_9_c.exit, label %.preheader.i, !llvm.loop !43

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct8_add_9_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct8_dc_add_9_c.exit

ff_h264_idct8_dc_add_9_c.exit:                    ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %43 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %43, label %8, label %44, !llvm.loop !46

44:                                               ; preds = %ff_h264_idct8_dc_add_9_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_9_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv40 = phi i64 [ 1, %5 ], [ %indvars.iv.next41, %._crit_edge ]
  %indvars.iv38 = phi i64 [ 20, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv40
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv33 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next34, %ff_h264_idct_dc_add_9_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv33
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx46 = shl i64 %indvars.iv33, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx46
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !36

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 511)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 511)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 511)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_9_c.exit, label %46, !llvm.loop !37

ff_h264_idct_add_9_c.exit:                        ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit

94:                                               ; preds = %12
  %.idx47 = shl nsw i64 %indvars.iv33, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_9_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx = shl nsw i64 %indvars.iv33, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 511)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %115, label %107, !llvm.loop !40

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i25, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %115, %ff_h264_idct_add_9_c.exit, %94
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %indvars.iv38
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !47

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 16
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond45.not, label %118, label %.lr.ph, !llvm.loop !48

118:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_9_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv100 = phi i64 [ 1, %5 ], [ %indvars.iv.next101, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 20, %5 ], [ %indvars.iv.next99, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv100
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %ff_h264_idct_dc_add_9_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv93
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not50 = icmp eq i8 %17, 0
  br i1 %.not50, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx122 = shl i64 %indvars.iv93, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx122
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !36

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 511)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 511)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 511)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 511)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_9_c.exit, label %46, !llvm.loop !37

ff_h264_idct_add_9_c.exit:                        ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit

94:                                               ; preds = %12
  %.idx123 = shl nsw i64 %indvars.iv93, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx123
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_9_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx52 = shl nsw i64 %indvars.iv93, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 511)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %115, label %107, !llvm.loop !40

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i53, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %115, %ff_h264_idct_add_9_c.exit, %94
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %indvars.iv98
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !49

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 16
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond105.not, label %.lr.ph90, label %.lr.ph, !llvm.loop !50

.lr.ph90:                                         ; preds = %._crit_edge, %._crit_edge91
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge91 ], [ 1, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge91 ], [ 24, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge91 ], [ 20, %._crit_edge ]
  %gep85 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv116
  br label %118

118:                                              ; preds = %.lr.ph90, %ff_h264_idct_dc_add_9_c.exit79
  %indvars.iv108 = phi i64 [ %indvars.iv106, %.lr.ph90 ], [ %indvars.iv.next109, %ff_h264_idct_dc_add_9_c.exit79 ]
  %119 = add nuw nsw i64 %indvars.iv108, 4
  %120 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %201, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %gep85, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %.idx124 = shl i64 %indvars.iv108, 6
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx124
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, 32
  store i32 %131, ptr %129, align 4, !tbaa !18
  br label %134

.preheader.i60:                                   ; preds = %134
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %invariant.gep.i61 = getelementptr i16, ptr %133, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %133, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %133, i64 %11
  br label %153

134:                                              ; preds = %134, %125
  %indvars.iv.i57 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, %136
  %140 = sub i32 %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = ashr i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sub i32 %143, %145
  %147 = ashr i32 %145, 1
  %148 = add i32 %147, %142
  %149 = add i32 %148, %139
  store i32 %149, ptr %135, align 4, !tbaa !18
  %150 = add i32 %146, %140
  store i32 %150, ptr %141, align 4, !tbaa !18
  %151 = sub i32 %140, %146
  store i32 %151, ptr %137, align 4, !tbaa !18
  %152 = sub i32 %139, %148
  store i32 %152, ptr %144, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %134, !llvm.loop !36

153:                                              ; preds = %153, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %153 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = add i32 %157, %155
  %159 = sub i32 %155, %157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = ashr i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sub i32 %162, %164
  %166 = ashr i32 %164, 1
  %167 = add i32 %166, %161
  %168 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv100.i64
  %169 = load i16, ptr %168, align 2, !tbaa !4
  %170 = zext i16 %169 to i32
  %171 = add i32 %167, %158
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %172, %170
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 511)
  %176 = trunc nuw nsw i32 %175 to i16
  store i16 %176, ptr %168, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %177 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %178 = zext i16 %177 to i32
  %179 = add i32 %165, %159
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %180, %178
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 511)
  %184 = trunc nuw nsw i32 %183 to i16
  store i16 %184, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %185 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %186 = zext i16 %185 to i32
  %187 = sub i32 %159, %165
  %188 = ashr i32 %187, 6
  %189 = add nsw i32 %188, %186
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 511)
  %192 = trunc nuw nsw i32 %191 to i16
  store i16 %192, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %193 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %194 = zext i16 %193 to i32
  %195 = sub i32 %158, %167
  %196 = ashr i32 %195, 6
  %197 = add nsw i32 %196, %194
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 511)
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_9_c.exit71, label %153, !llvm.loop !37

ff_h264_idct_add_9_c.exit71:                      ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit79

201:                                              ; preds = %118
  %.idx125 = shl nsw i64 %indvars.iv108, 6
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx125
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %.not49 = icmp eq i32 %203, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_9_c.exit79, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %gep85, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %.idx = shl nsw i64 %indvars.iv108, 6
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, 32
  %213 = ashr i32 %212, 6
  store i32 0, ptr %210, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %222, %204
  %.01519.i73 = phi ptr [ %209, %204 ], [ %223, %222 ]
  %.01618.i74 = phi i32 [ 0, %204 ], [ %224, %222 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %214 ]
  %215 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %216 = load i16, ptr %215, align 2, !tbaa !4
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 511)
  %221 = trunc nuw nsw i32 %220 to i16
  store i16 %221, ptr %215, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %222, label %214, !llvm.loop !40

222:                                              ; preds = %214
  %223 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %224 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %224, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_9_c.exit79, label %.preheader.i72, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit79:                   ; preds = %222, %ff_h264_idct_add_9_c.exit71, %201
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %indvars.iv114
  br i1 %exitcond113.not, label %._crit_edge91, label %118, !llvm.loop !51

._crit_edge91:                                    ; preds = %ff_h264_idct_dc_add_9_c.exit79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 16
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 16
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond121.not, label %225, label %.lr.ph90, !llvm.loop !52

225:                                              ; preds = %._crit_edge91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_9_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, %8
  %13 = sub nsw i32 %8, %11
  %14 = or disjoint i64 %6, 2
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = or disjoint i64 %6, 3
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %19, %16
  %22 = add nsw i32 %21, %12
  %23 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %6
  store i32 %22, ptr %23, align 16, !tbaa !18
  %24 = sub nsw i32 %12, %21
  %25 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %9
  store i32 %24, ptr %25, align 4, !tbaa !18
  %26 = sub nsw i32 %13, %20
  %27 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = add nsw i32 %20, %13
  %29 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %17
  store i32 %28, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !53

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 0, %5 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv65
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = or disjoint i64 %indvars.iv65, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add nsw i32 %37, %34
  %39 = sub nsw i32 %34, %37
  %40 = or disjoint i64 %indvars.iv65, 4
  %41 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = or disjoint i64 %indvars.iv65, 12
  %44 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %45, %42
  %48 = add i32 %47, %38
  %49 = mul i32 %48, %2
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = add i32 %46, %39
  %54 = mul i32 %53, %2
  %55 = add i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = sub i32 %39, %46
  %59 = mul i32 %58, %2
  %60 = add i32 %59, 128
  %61 = ashr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %61, ptr %62, align 4, !tbaa !18
  %63 = sub i32 %38, %47
  %64 = mul i32 %63, %2
  %65 = add i32 %64, 128
  %66 = ashr i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %66, ptr %67, align 4, !tbaa !18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %68, label %.preheader, !llvm.loop !54

68:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_9_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %indvars.iv46.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, %6
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %10
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = sub i32 %6, %8
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !55

.preheader:                                       ; preds = %4, %.preheader
  %15 = phi i1 [ false, %.preheader ], [ true, %4 ]
  %indvars.iv46.sroa.phi = phi ptr [ %indvars.iv46.sroa.gep, %.preheader ], [ %3, %4 ]
  %indvars.iv46 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv46
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = load i32, ptr %indvars.iv46.sroa.phi, align 4, !tbaa !18
  %20 = or disjoint i64 %indvars.iv46, 4
  %21 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = add i32 %22, %19
  %24 = sub i32 %19, %22
  %25 = or disjoint i64 %indvars.iv46, 2
  %26 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = or disjoint i64 %indvars.iv46, 6
  %29 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sub i32 %27, %30
  %32 = add i32 %30, %27
  %33 = add i32 %32, %23
  %34 = mul i32 %33, %1
  %35 = add i32 %34, 128
  %36 = ashr i32 %35, 8
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = add i32 %31, %24
  %39 = mul i32 %38, %1
  %40 = add i32 %39, 128
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %41, ptr %42, align 4, !tbaa !18
  %43 = sub i32 %24, %31
  %44 = mul i32 %43, %1
  %45 = add i32 %44, 128
  %46 = ashr i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = sub i32 %23, %32
  %49 = mul i32 %48, %1
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store i32 %51, ptr %52, align 4, !tbaa !18
  br i1 %15, label %.preheader, label %53, !llvm.loop !56

53:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_9_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sub i32 %3, %5
  %11 = add i32 %5, %3
  %12 = sub i32 %7, %9
  %13 = add i32 %9, %7
  %14 = add i32 %13, %11
  %15 = mul i32 %14, %1
  %16 = ashr i32 %15, 7
  store i32 %16, ptr %0, align 4, !tbaa !18
  %17 = add i32 %12, %10
  %18 = mul i32 %17, %1
  %19 = ashr i32 %18, 7
  store i32 %19, ptr %4, align 4, !tbaa !18
  %20 = sub i32 %11, %13
  %21 = mul i32 %20, %1
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !18
  %23 = sub i32 %10, %12
  %24 = mul i32 %23, %1
  %25 = ashr i32 %24, 7
  store i32 %25, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add_10_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %12

.preheader:                                       ; preds = %12
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %9
  %invariant.gep104 = getelementptr i16, ptr %0, i64 %10
  %invariant.gep106 = getelementptr i16, ptr %0, i64 %11
  br label %31

12:                                               ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %14
  %18 = sub i32 %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = ashr i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sub i32 %21, %23
  %25 = ashr i32 %23, 1
  %26 = add i32 %25, %20
  %27 = add i32 %26, %17
  store i32 %27, ptr %13, align 4, !tbaa !18
  %28 = add i32 %24, %18
  store i32 %28, ptr %19, align 4, !tbaa !18
  %29 = sub i32 %18, %24
  store i32 %29, ptr %15, align 4, !tbaa !18
  %30 = sub i32 %17, %26
  store i32 %30, ptr %22, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !57

31:                                               ; preds = %.preheader, %31
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %31 ]
  %.idx = shl nuw nsw i64 %indvars.iv100, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %35, %33
  %37 = sub i32 %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sub i32 %40, %42
  %44 = ashr i32 %42, 1
  %45 = add i32 %44, %39
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100
  %47 = load i16, ptr %46, align 2, !tbaa !4
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %36
  %50 = ashr i32 %49, 6
  %51 = add nsw i32 %50, %48
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1023)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %46, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv100
  %55 = load i16, ptr %gep, align 2, !tbaa !4
  %56 = zext i16 %55 to i32
  %57 = add i32 %43, %37
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %58, %56
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 1023)
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %gep, align 2, !tbaa !4
  %gep105 = getelementptr i16, ptr %invariant.gep104, i64 %indvars.iv100
  %63 = load i16, ptr %gep105, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = sub i32 %37, %43
  %66 = ashr i32 %65, 6
  %67 = add nsw i32 %66, %64
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 1023)
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %gep105, align 2, !tbaa !4
  %gep107 = getelementptr i16, ptr %invariant.gep106, i64 %indvars.iv100
  %71 = load i16, ptr %gep107, align 2, !tbaa !4
  %72 = zext i16 %71 to i32
  %73 = sub i32 %36, %45
  %74 = ashr i32 %73, 6
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 1023)
  %78 = trunc nuw nsw i32 %77 to i16
  store i16 %78, ptr %gep107, align 2, !tbaa !4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %79, label %31, !llvm.loop !58

79:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add_10_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %20

.preheader:                                       ; preds = %20
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = shl nsw i32 %6, 2
  %10 = mul nsw i32 %6, 5
  %11 = mul nsw i32 %6, 6
  %12 = mul nsw i32 %6, 7
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %13
  %invariant.gep275 = getelementptr i16, ptr %0, i64 %14
  %invariant.gep277 = getelementptr i16, ptr %0, i64 %15
  %invariant.gep279 = getelementptr i16, ptr %0, i64 %16
  %invariant.gep281 = getelementptr i16, ptr %0, i64 %17
  %invariant.gep283 = getelementptr i16, ptr %0, i64 %18
  %invariant.gep285 = getelementptr i16, ptr %0, i64 %19
  br label %79

20:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, %22
  %26 = sub i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sub i32 %29, %31
  %33 = ashr i32 %31, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %25
  %36 = add i32 %32, %26
  %37 = sub i32 %26, %32
  %38 = sub i32 %25, %34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = add i32 %40, %44
  %47 = add i32 %46, %45
  %48 = sub i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = ashr i32 %40, 1
  %52 = add i32 %51, %40
  %53 = sub i32 %44, %52
  %54 = add i32 %53, %50
  %55 = ashr i32 %42, 1
  %56 = add i32 %44, %42
  %57 = add i32 %56, %55
  %58 = sub i32 %57, %50
  %59 = add i32 %42, %40
  %60 = add i32 %59, %50
  %61 = ashr i32 %50, 1
  %62 = add i32 %60, %61
  %63 = ashr i32 %62, 2
  %64 = add i32 %63, %48
  %65 = ashr i32 %58, 2
  %66 = add i32 %65, %54
  %67 = ashr i32 %54, 2
  %68 = sub i32 %67, %58
  %69 = ashr i32 %48, 2
  %70 = sub i32 %62, %69
  %71 = add i32 %70, %35
  store i32 %71, ptr %21, align 4, !tbaa !18
  %72 = sub i32 %35, %70
  store i32 %72, ptr %43, align 4, !tbaa !18
  %73 = add i32 %68, %36
  store i32 %73, ptr %49, align 4, !tbaa !18
  %74 = sub i32 %36, %68
  store i32 %74, ptr %30, align 4, !tbaa !18
  %75 = add i32 %66, %37
  store i32 %75, ptr %27, align 4, !tbaa !18
  %76 = sub i32 %37, %66
  store i32 %76, ptr %41, align 4, !tbaa !18
  %77 = add i32 %64, %38
  store i32 %77, ptr %39, align 4, !tbaa !18
  %78 = sub i32 %38, %64
  store i32 %78, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !59

79:                                               ; preds = %.preheader, %79
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %79 ]
  %.idx = shl nuw nsw i64 %indvars.iv271, 5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = add i32 %83, %81
  %85 = sub i32 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sub i32 %88, %90
  %92 = ashr i32 %90, 1
  %93 = add i32 %92, %87
  %94 = add i32 %93, %84
  %95 = add i32 %91, %85
  %96 = sub i32 %85, %91
  %97 = sub i32 %84, %93
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = ashr i32 %103, 1
  %105 = add i32 %99, %103
  %106 = add i32 %105, %104
  %107 = sub i32 %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = ashr i32 %99, 1
  %111 = add i32 %110, %99
  %112 = sub i32 %103, %111
  %113 = add i32 %112, %109
  %114 = ashr i32 %101, 1
  %115 = add i32 %103, %101
  %116 = add i32 %115, %114
  %117 = sub i32 %116, %109
  %118 = add i32 %101, %99
  %119 = add i32 %118, %109
  %120 = ashr i32 %109, 1
  %121 = add i32 %119, %120
  %122 = ashr i32 %121, 2
  %123 = add i32 %122, %107
  %124 = ashr i32 %117, 2
  %125 = add i32 %124, %113
  %126 = ashr i32 %113, 2
  %127 = sub i32 %126, %117
  %128 = ashr i32 %107, 2
  %129 = sub i32 %121, %128
  %130 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv271
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = zext i16 %131 to i32
  %133 = add i32 %129, %94
  %134 = ashr i32 %133, 6
  %135 = add nsw i32 %134, %132
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv271
  %139 = load i16, ptr %gep, align 2, !tbaa !4
  %140 = zext i16 %139 to i32
  %141 = add i32 %127, %95
  %142 = ashr i32 %141, 6
  %143 = add nsw i32 %142, %140
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 1023)
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %gep, align 2, !tbaa !4
  %gep276 = getelementptr i16, ptr %invariant.gep275, i64 %indvars.iv271
  %147 = load i16, ptr %gep276, align 2, !tbaa !4
  %148 = zext i16 %147 to i32
  %149 = add i32 %125, %96
  %150 = ashr i32 %149, 6
  %151 = add nsw i32 %150, %148
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 1023)
  %154 = trunc nuw nsw i32 %153 to i16
  store i16 %154, ptr %gep276, align 2, !tbaa !4
  %gep278 = getelementptr i16, ptr %invariant.gep277, i64 %indvars.iv271
  %155 = load i16, ptr %gep278, align 2, !tbaa !4
  %156 = zext i16 %155 to i32
  %157 = add i32 %123, %97
  %158 = ashr i32 %157, 6
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 1023)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %gep278, align 2, !tbaa !4
  %gep280 = getelementptr i16, ptr %invariant.gep279, i64 %indvars.iv271
  %163 = load i16, ptr %gep280, align 2, !tbaa !4
  %164 = zext i16 %163 to i32
  %165 = sub i32 %97, %123
  %166 = ashr i32 %165, 6
  %167 = add nsw i32 %166, %164
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 1023)
  %170 = trunc nuw nsw i32 %169 to i16
  store i16 %170, ptr %gep280, align 2, !tbaa !4
  %gep282 = getelementptr i16, ptr %invariant.gep281, i64 %indvars.iv271
  %171 = load i16, ptr %gep282, align 2, !tbaa !4
  %172 = zext i16 %171 to i32
  %173 = sub i32 %96, %125
  %174 = ashr i32 %173, 6
  %175 = add nsw i32 %174, %172
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 1023)
  %178 = trunc nuw nsw i32 %177 to i16
  store i16 %178, ptr %gep282, align 2, !tbaa !4
  %gep284 = getelementptr i16, ptr %invariant.gep283, i64 %indvars.iv271
  %179 = load i16, ptr %gep284, align 2, !tbaa !4
  %180 = zext i16 %179 to i32
  %181 = sub i32 %95, %127
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %180
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 1023)
  %186 = trunc nuw nsw i32 %185 to i16
  store i16 %186, ptr %gep284, align 2, !tbaa !4
  %gep286 = getelementptr i16, ptr %invariant.gep285, i64 %indvars.iv271
  %187 = load i16, ptr %gep286, align 2, !tbaa !4
  %188 = zext i16 %187 to i32
  %189 = sub i32 %94, %129
  %190 = ashr i32 %189, 6
  %191 = add nsw i32 %190, %188
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 1023)
  %194 = trunc nuw nsw i32 %193 to i16
  store i16 %194, ptr %gep286, align 2, !tbaa !4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 8
  br i1 %exitcond274.not, label %195, label %79, !llvm.loop !60

195:                                              ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_dc_add_10_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  %7 = ashr i32 %2, 1
  store i32 0, ptr %1, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !61

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 4
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !62

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_dc_add_10_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  store i32 0, ptr %1, align 4, !tbaa !18
  %7 = ashr i32 %2, 1
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 1023)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !63

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 8
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !64

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_10_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct_dc_add_10_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 1023)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !61

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i, !llvm.loop !62

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct_add_10_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct_dc_add_10_c.exit

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !65

43:                                               ; preds = %ff_h264_idct_dc_add_10_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16intra_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_10_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %.idx20 = shl nuw nsw i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20
  tail call void @ff_h264_idct_add_10_c(ptr noundef %18, ptr noundef %19, i32 noundef %3)
  br label %ff_h264_idct_dc_add_10_c.exit

20:                                               ; preds = %8
  %.idx21 = shl nuw nsw i64 %indvars.iv, 6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx21
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %ff_h264_idct_dc_add_10_c.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, 32
  %31 = ashr i32 %30, 6
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %40, %23
  %.01519.i = phi ptr [ %27, %23 ], [ %41, %40 ]
  %.01618.i = phi i32 [ 0, %23 ], [ %42, %40 ]
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 1023)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %33, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %32, !llvm.loop !61

40:                                               ; preds = %32
  %41 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %42 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %42, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %40, %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !66

43:                                               ; preds = %ff_h264_idct_dc_add_10_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add4_10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct8_dc_add_10_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct8_dc_add_10_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct8_dc_add_10_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 1023)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !63

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 8
  br i1 %exitcond21.not.i, label %ff_h264_idct8_dc_add_10_c.exit, label %.preheader.i, !llvm.loop !64

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct8_add_10_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct8_dc_add_10_c.exit

ff_h264_idct8_dc_add_10_c.exit:                   ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %43 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %43, label %8, label %44, !llvm.loop !67

44:                                               ; preds = %ff_h264_idct8_dc_add_10_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv40 = phi i64 [ 1, %5 ], [ %indvars.iv.next41, %._crit_edge ]
  %indvars.iv38 = phi i64 [ 20, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv40
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv33 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next34, %ff_h264_idct_dc_add_10_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv33
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx46 = shl i64 %indvars.iv33, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx46
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !57

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 1023)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 1023)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_10_c.exit, label %46, !llvm.loop !58

ff_h264_idct_add_10_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit

94:                                               ; preds = %12
  %.idx47 = shl nsw i64 %indvars.iv33, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_10_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx = shl nsw i64 %indvars.iv33, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 1023)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %115, label %107, !llvm.loop !61

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i25, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %115, %ff_h264_idct_add_10_c.exit, %94
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %indvars.iv38
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !68

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 16
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond45.not, label %118, label %.lr.ph, !llvm.loop !69

118:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv100 = phi i64 [ 1, %5 ], [ %indvars.iv.next101, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 20, %5 ], [ %indvars.iv.next99, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv100
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %ff_h264_idct_dc_add_10_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv93
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not50 = icmp eq i8 %17, 0
  br i1 %.not50, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx122 = shl i64 %indvars.iv93, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx122
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !57

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 1023)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 1023)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_10_c.exit, label %46, !llvm.loop !58

ff_h264_idct_add_10_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit

94:                                               ; preds = %12
  %.idx123 = shl nsw i64 %indvars.iv93, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx123
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_10_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx52 = shl nsw i64 %indvars.iv93, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 1023)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %115, label %107, !llvm.loop !61

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i53, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %115, %ff_h264_idct_add_10_c.exit, %94
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %indvars.iv98
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !70

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 16
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond105.not, label %.lr.ph90, label %.lr.ph, !llvm.loop !71

.lr.ph90:                                         ; preds = %._crit_edge, %._crit_edge91
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge91 ], [ 1, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge91 ], [ 24, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge91 ], [ 20, %._crit_edge ]
  %gep85 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv116
  br label %118

118:                                              ; preds = %.lr.ph90, %ff_h264_idct_dc_add_10_c.exit79
  %indvars.iv108 = phi i64 [ %indvars.iv106, %.lr.ph90 ], [ %indvars.iv.next109, %ff_h264_idct_dc_add_10_c.exit79 ]
  %119 = add nuw nsw i64 %indvars.iv108, 4
  %120 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %201, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %gep85, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %.idx124 = shl i64 %indvars.iv108, 6
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx124
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, 32
  store i32 %131, ptr %129, align 4, !tbaa !18
  br label %134

.preheader.i60:                                   ; preds = %134
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %invariant.gep.i61 = getelementptr i16, ptr %133, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %133, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %133, i64 %11
  br label %153

134:                                              ; preds = %134, %125
  %indvars.iv.i57 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, %136
  %140 = sub i32 %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = ashr i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sub i32 %143, %145
  %147 = ashr i32 %145, 1
  %148 = add i32 %147, %142
  %149 = add i32 %148, %139
  store i32 %149, ptr %135, align 4, !tbaa !18
  %150 = add i32 %146, %140
  store i32 %150, ptr %141, align 4, !tbaa !18
  %151 = sub i32 %140, %146
  store i32 %151, ptr %137, align 4, !tbaa !18
  %152 = sub i32 %139, %148
  store i32 %152, ptr %144, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %134, !llvm.loop !57

153:                                              ; preds = %153, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %153 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = add i32 %157, %155
  %159 = sub i32 %155, %157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = ashr i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sub i32 %162, %164
  %166 = ashr i32 %164, 1
  %167 = add i32 %166, %161
  %168 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv100.i64
  %169 = load i16, ptr %168, align 2, !tbaa !4
  %170 = zext i16 %169 to i32
  %171 = add i32 %167, %158
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %172, %170
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 1023)
  %176 = trunc nuw nsw i32 %175 to i16
  store i16 %176, ptr %168, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %177 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %178 = zext i16 %177 to i32
  %179 = add i32 %165, %159
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %180, %178
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 1023)
  %184 = trunc nuw nsw i32 %183 to i16
  store i16 %184, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %185 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %186 = zext i16 %185 to i32
  %187 = sub i32 %159, %165
  %188 = ashr i32 %187, 6
  %189 = add nsw i32 %188, %186
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 1023)
  %192 = trunc nuw nsw i32 %191 to i16
  store i16 %192, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %193 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %194 = zext i16 %193 to i32
  %195 = sub i32 %158, %167
  %196 = ashr i32 %195, 6
  %197 = add nsw i32 %196, %194
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 1023)
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_10_c.exit71, label %153, !llvm.loop !58

ff_h264_idct_add_10_c.exit71:                     ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit79

201:                                              ; preds = %118
  %.idx125 = shl nsw i64 %indvars.iv108, 6
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx125
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %.not49 = icmp eq i32 %203, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_10_c.exit79, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %gep85, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %.idx = shl nsw i64 %indvars.iv108, 6
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, 32
  %213 = ashr i32 %212, 6
  store i32 0, ptr %210, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %222, %204
  %.01519.i73 = phi ptr [ %209, %204 ], [ %223, %222 ]
  %.01618.i74 = phi i32 [ 0, %204 ], [ %224, %222 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %214 ]
  %215 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %216 = load i16, ptr %215, align 2, !tbaa !4
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 1023)
  %221 = trunc nuw nsw i32 %220 to i16
  store i16 %221, ptr %215, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %222, label %214, !llvm.loop !61

222:                                              ; preds = %214
  %223 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %224 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %224, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_10_c.exit79, label %.preheader.i72, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit79:                  ; preds = %222, %ff_h264_idct_add_10_c.exit71, %201
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %indvars.iv114
  br i1 %exitcond113.not, label %._crit_edge91, label %118, !llvm.loop !72

._crit_edge91:                                    ; preds = %ff_h264_idct_dc_add_10_c.exit79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 16
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 16
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond121.not, label %225, label %.lr.ph90, !llvm.loop !73

225:                                              ; preds = %._crit_edge91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, %8
  %13 = sub nsw i32 %8, %11
  %14 = or disjoint i64 %6, 2
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = or disjoint i64 %6, 3
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %19, %16
  %22 = add nsw i32 %21, %12
  %23 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %6
  store i32 %22, ptr %23, align 16, !tbaa !18
  %24 = sub nsw i32 %12, %21
  %25 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %9
  store i32 %24, ptr %25, align 4, !tbaa !18
  %26 = sub nsw i32 %13, %20
  %27 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = add nsw i32 %20, %13
  %29 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %17
  store i32 %28, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !74

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 0, %5 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv65
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = or disjoint i64 %indvars.iv65, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add nsw i32 %37, %34
  %39 = sub nsw i32 %34, %37
  %40 = or disjoint i64 %indvars.iv65, 4
  %41 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = or disjoint i64 %indvars.iv65, 12
  %44 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %45, %42
  %48 = add i32 %47, %38
  %49 = mul i32 %48, %2
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = add i32 %46, %39
  %54 = mul i32 %53, %2
  %55 = add i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = sub i32 %39, %46
  %59 = mul i32 %58, %2
  %60 = add i32 %59, 128
  %61 = ashr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %61, ptr %62, align 4, !tbaa !18
  %63 = sub i32 %38, %47
  %64 = mul i32 %63, %2
  %65 = add i32 %64, 128
  %66 = ashr i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %66, ptr %67, align 4, !tbaa !18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %68, label %.preheader, !llvm.loop !75

68:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_10_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %indvars.iv46.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, %6
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %10
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = sub i32 %6, %8
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !76

.preheader:                                       ; preds = %4, %.preheader
  %15 = phi i1 [ false, %.preheader ], [ true, %4 ]
  %indvars.iv46.sroa.phi = phi ptr [ %indvars.iv46.sroa.gep, %.preheader ], [ %3, %4 ]
  %indvars.iv46 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv46
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = load i32, ptr %indvars.iv46.sroa.phi, align 4, !tbaa !18
  %20 = or disjoint i64 %indvars.iv46, 4
  %21 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = add i32 %22, %19
  %24 = sub i32 %19, %22
  %25 = or disjoint i64 %indvars.iv46, 2
  %26 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = or disjoint i64 %indvars.iv46, 6
  %29 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sub i32 %27, %30
  %32 = add i32 %30, %27
  %33 = add i32 %32, %23
  %34 = mul i32 %33, %1
  %35 = add i32 %34, 128
  %36 = ashr i32 %35, 8
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = add i32 %31, %24
  %39 = mul i32 %38, %1
  %40 = add i32 %39, 128
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %41, ptr %42, align 4, !tbaa !18
  %43 = sub i32 %24, %31
  %44 = mul i32 %43, %1
  %45 = add i32 %44, 128
  %46 = ashr i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = sub i32 %23, %32
  %49 = mul i32 %48, %1
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store i32 %51, ptr %52, align 4, !tbaa !18
  br i1 %15, label %.preheader, label %53, !llvm.loop !77

53:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_10_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sub i32 %3, %5
  %11 = add i32 %5, %3
  %12 = sub i32 %7, %9
  %13 = add i32 %9, %7
  %14 = add i32 %13, %11
  %15 = mul i32 %14, %1
  %16 = ashr i32 %15, 7
  store i32 %16, ptr %0, align 4, !tbaa !18
  %17 = add i32 %12, %10
  %18 = mul i32 %17, %1
  %19 = ashr i32 %18, 7
  store i32 %19, ptr %4, align 4, !tbaa !18
  %20 = sub i32 %11, %13
  %21 = mul i32 %20, %1
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !18
  %23 = sub i32 %10, %12
  %24 = mul i32 %23, %1
  %25 = ashr i32 %24, 7
  store i32 %25, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add_12_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %12

.preheader:                                       ; preds = %12
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %9
  %invariant.gep104 = getelementptr i16, ptr %0, i64 %10
  %invariant.gep106 = getelementptr i16, ptr %0, i64 %11
  br label %31

12:                                               ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %14
  %18 = sub i32 %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = ashr i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sub i32 %21, %23
  %25 = ashr i32 %23, 1
  %26 = add i32 %25, %20
  %27 = add i32 %26, %17
  store i32 %27, ptr %13, align 4, !tbaa !18
  %28 = add i32 %24, %18
  store i32 %28, ptr %19, align 4, !tbaa !18
  %29 = sub i32 %18, %24
  store i32 %29, ptr %15, align 4, !tbaa !18
  %30 = sub i32 %17, %26
  store i32 %30, ptr %22, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !78

31:                                               ; preds = %.preheader, %31
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %31 ]
  %.idx = shl nuw nsw i64 %indvars.iv100, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %35, %33
  %37 = sub i32 %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sub i32 %40, %42
  %44 = ashr i32 %42, 1
  %45 = add i32 %44, %39
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100
  %47 = load i16, ptr %46, align 2, !tbaa !4
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %36
  %50 = ashr i32 %49, 6
  %51 = add nsw i32 %50, %48
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 4095)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %46, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv100
  %55 = load i16, ptr %gep, align 2, !tbaa !4
  %56 = zext i16 %55 to i32
  %57 = add i32 %43, %37
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %58, %56
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 4095)
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %gep, align 2, !tbaa !4
  %gep105 = getelementptr i16, ptr %invariant.gep104, i64 %indvars.iv100
  %63 = load i16, ptr %gep105, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = sub i32 %37, %43
  %66 = ashr i32 %65, 6
  %67 = add nsw i32 %66, %64
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 4095)
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %gep105, align 2, !tbaa !4
  %gep107 = getelementptr i16, ptr %invariant.gep106, i64 %indvars.iv100
  %71 = load i16, ptr %gep107, align 2, !tbaa !4
  %72 = zext i16 %71 to i32
  %73 = sub i32 %36, %45
  %74 = ashr i32 %73, 6
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 4095)
  %78 = trunc nuw nsw i32 %77 to i16
  store i16 %78, ptr %gep107, align 2, !tbaa !4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %79, label %31, !llvm.loop !79

79:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add_12_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %20

.preheader:                                       ; preds = %20
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = shl nsw i32 %6, 2
  %10 = mul nsw i32 %6, 5
  %11 = mul nsw i32 %6, 6
  %12 = mul nsw i32 %6, 7
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %13
  %invariant.gep275 = getelementptr i16, ptr %0, i64 %14
  %invariant.gep277 = getelementptr i16, ptr %0, i64 %15
  %invariant.gep279 = getelementptr i16, ptr %0, i64 %16
  %invariant.gep281 = getelementptr i16, ptr %0, i64 %17
  %invariant.gep283 = getelementptr i16, ptr %0, i64 %18
  %invariant.gep285 = getelementptr i16, ptr %0, i64 %19
  br label %79

20:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, %22
  %26 = sub i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sub i32 %29, %31
  %33 = ashr i32 %31, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %25
  %36 = add i32 %32, %26
  %37 = sub i32 %26, %32
  %38 = sub i32 %25, %34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = add i32 %40, %44
  %47 = add i32 %46, %45
  %48 = sub i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = ashr i32 %40, 1
  %52 = add i32 %51, %40
  %53 = sub i32 %44, %52
  %54 = add i32 %53, %50
  %55 = ashr i32 %42, 1
  %56 = add i32 %44, %42
  %57 = add i32 %56, %55
  %58 = sub i32 %57, %50
  %59 = add i32 %42, %40
  %60 = add i32 %59, %50
  %61 = ashr i32 %50, 1
  %62 = add i32 %60, %61
  %63 = ashr i32 %62, 2
  %64 = add i32 %63, %48
  %65 = ashr i32 %58, 2
  %66 = add i32 %65, %54
  %67 = ashr i32 %54, 2
  %68 = sub i32 %67, %58
  %69 = ashr i32 %48, 2
  %70 = sub i32 %62, %69
  %71 = add i32 %70, %35
  store i32 %71, ptr %21, align 4, !tbaa !18
  %72 = sub i32 %35, %70
  store i32 %72, ptr %43, align 4, !tbaa !18
  %73 = add i32 %68, %36
  store i32 %73, ptr %49, align 4, !tbaa !18
  %74 = sub i32 %36, %68
  store i32 %74, ptr %30, align 4, !tbaa !18
  %75 = add i32 %66, %37
  store i32 %75, ptr %27, align 4, !tbaa !18
  %76 = sub i32 %37, %66
  store i32 %76, ptr %41, align 4, !tbaa !18
  %77 = add i32 %64, %38
  store i32 %77, ptr %39, align 4, !tbaa !18
  %78 = sub i32 %38, %64
  store i32 %78, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !80

79:                                               ; preds = %.preheader, %79
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %79 ]
  %.idx = shl nuw nsw i64 %indvars.iv271, 5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = add i32 %83, %81
  %85 = sub i32 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sub i32 %88, %90
  %92 = ashr i32 %90, 1
  %93 = add i32 %92, %87
  %94 = add i32 %93, %84
  %95 = add i32 %91, %85
  %96 = sub i32 %85, %91
  %97 = sub i32 %84, %93
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = ashr i32 %103, 1
  %105 = add i32 %99, %103
  %106 = add i32 %105, %104
  %107 = sub i32 %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = ashr i32 %99, 1
  %111 = add i32 %110, %99
  %112 = sub i32 %103, %111
  %113 = add i32 %112, %109
  %114 = ashr i32 %101, 1
  %115 = add i32 %103, %101
  %116 = add i32 %115, %114
  %117 = sub i32 %116, %109
  %118 = add i32 %101, %99
  %119 = add i32 %118, %109
  %120 = ashr i32 %109, 1
  %121 = add i32 %119, %120
  %122 = ashr i32 %121, 2
  %123 = add i32 %122, %107
  %124 = ashr i32 %117, 2
  %125 = add i32 %124, %113
  %126 = ashr i32 %113, 2
  %127 = sub i32 %126, %117
  %128 = ashr i32 %107, 2
  %129 = sub i32 %121, %128
  %130 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv271
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = zext i16 %131 to i32
  %133 = add i32 %129, %94
  %134 = ashr i32 %133, 6
  %135 = add nsw i32 %134, %132
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv271
  %139 = load i16, ptr %gep, align 2, !tbaa !4
  %140 = zext i16 %139 to i32
  %141 = add i32 %127, %95
  %142 = ashr i32 %141, 6
  %143 = add nsw i32 %142, %140
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 4095)
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %gep, align 2, !tbaa !4
  %gep276 = getelementptr i16, ptr %invariant.gep275, i64 %indvars.iv271
  %147 = load i16, ptr %gep276, align 2, !tbaa !4
  %148 = zext i16 %147 to i32
  %149 = add i32 %125, %96
  %150 = ashr i32 %149, 6
  %151 = add nsw i32 %150, %148
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 4095)
  %154 = trunc nuw nsw i32 %153 to i16
  store i16 %154, ptr %gep276, align 2, !tbaa !4
  %gep278 = getelementptr i16, ptr %invariant.gep277, i64 %indvars.iv271
  %155 = load i16, ptr %gep278, align 2, !tbaa !4
  %156 = zext i16 %155 to i32
  %157 = add i32 %123, %97
  %158 = ashr i32 %157, 6
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 4095)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %gep278, align 2, !tbaa !4
  %gep280 = getelementptr i16, ptr %invariant.gep279, i64 %indvars.iv271
  %163 = load i16, ptr %gep280, align 2, !tbaa !4
  %164 = zext i16 %163 to i32
  %165 = sub i32 %97, %123
  %166 = ashr i32 %165, 6
  %167 = add nsw i32 %166, %164
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 4095)
  %170 = trunc nuw nsw i32 %169 to i16
  store i16 %170, ptr %gep280, align 2, !tbaa !4
  %gep282 = getelementptr i16, ptr %invariant.gep281, i64 %indvars.iv271
  %171 = load i16, ptr %gep282, align 2, !tbaa !4
  %172 = zext i16 %171 to i32
  %173 = sub i32 %96, %125
  %174 = ashr i32 %173, 6
  %175 = add nsw i32 %174, %172
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 4095)
  %178 = trunc nuw nsw i32 %177 to i16
  store i16 %178, ptr %gep282, align 2, !tbaa !4
  %gep284 = getelementptr i16, ptr %invariant.gep283, i64 %indvars.iv271
  %179 = load i16, ptr %gep284, align 2, !tbaa !4
  %180 = zext i16 %179 to i32
  %181 = sub i32 %95, %127
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %180
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 4095)
  %186 = trunc nuw nsw i32 %185 to i16
  store i16 %186, ptr %gep284, align 2, !tbaa !4
  %gep286 = getelementptr i16, ptr %invariant.gep285, i64 %indvars.iv271
  %187 = load i16, ptr %gep286, align 2, !tbaa !4
  %188 = zext i16 %187 to i32
  %189 = sub i32 %94, %129
  %190 = ashr i32 %189, 6
  %191 = add nsw i32 %190, %188
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 4095)
  %194 = trunc nuw nsw i32 %193 to i16
  store i16 %194, ptr %gep286, align 2, !tbaa !4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 8
  br i1 %exitcond274.not, label %195, label %79, !llvm.loop !81

195:                                              ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_dc_add_12_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  %7 = ashr i32 %2, 1
  store i32 0, ptr %1, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 4095)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !82

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 4
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !83

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_dc_add_12_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  store i32 0, ptr %1, align 4, !tbaa !18
  %7 = ashr i32 %2, 1
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 4095)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !84

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 8
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !85

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_12_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct_dc_add_12_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !82

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i, !llvm.loop !83

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct_add_12_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct_dc_add_12_c.exit

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !86

43:                                               ; preds = %ff_h264_idct_dc_add_12_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16intra_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_12_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %.idx20 = shl nuw nsw i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20
  tail call void @ff_h264_idct_add_12_c(ptr noundef %18, ptr noundef %19, i32 noundef %3)
  br label %ff_h264_idct_dc_add_12_c.exit

20:                                               ; preds = %8
  %.idx21 = shl nuw nsw i64 %indvars.iv, 6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx21
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %ff_h264_idct_dc_add_12_c.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, 32
  %31 = ashr i32 %30, 6
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %40, %23
  %.01519.i = phi ptr [ %27, %23 ], [ %41, %40 ]
  %.01618.i = phi i32 [ 0, %23 ], [ %42, %40 ]
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 4095)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %33, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %32, !llvm.loop !82

40:                                               ; preds = %32
  %41 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %42 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %42, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %40, %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !87

43:                                               ; preds = %ff_h264_idct_dc_add_12_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add4_12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct8_dc_add_12_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct8_dc_add_12_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct8_dc_add_12_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !84

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 8
  br i1 %exitcond21.not.i, label %ff_h264_idct8_dc_add_12_c.exit, label %.preheader.i, !llvm.loop !85

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct8_add_12_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct8_dc_add_12_c.exit

ff_h264_idct8_dc_add_12_c.exit:                   ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %43 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %43, label %8, label %44, !llvm.loop !88

44:                                               ; preds = %ff_h264_idct8_dc_add_12_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv40 = phi i64 [ 1, %5 ], [ %indvars.iv.next41, %._crit_edge ]
  %indvars.iv38 = phi i64 [ 20, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv40
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv33 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next34, %ff_h264_idct_dc_add_12_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv33
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx46 = shl i64 %indvars.iv33, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx46
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !78

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 4095)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 4095)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 4095)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_12_c.exit, label %46, !llvm.loop !79

ff_h264_idct_add_12_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit

94:                                               ; preds = %12
  %.idx47 = shl nsw i64 %indvars.iv33, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_12_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx = shl nsw i64 %indvars.iv33, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 4095)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %115, label %107, !llvm.loop !82

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i25, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %115, %ff_h264_idct_add_12_c.exit, %94
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %indvars.iv38
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !89

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 16
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond45.not, label %118, label %.lr.ph, !llvm.loop !90

118:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv100 = phi i64 [ 1, %5 ], [ %indvars.iv.next101, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 20, %5 ], [ %indvars.iv.next99, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv100
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %ff_h264_idct_dc_add_12_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv93
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not50 = icmp eq i8 %17, 0
  br i1 %.not50, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx122 = shl i64 %indvars.iv93, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx122
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !78

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 4095)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 4095)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 4095)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_12_c.exit, label %46, !llvm.loop !79

ff_h264_idct_add_12_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit

94:                                               ; preds = %12
  %.idx123 = shl nsw i64 %indvars.iv93, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx123
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_12_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx52 = shl nsw i64 %indvars.iv93, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 4095)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %115, label %107, !llvm.loop !82

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i53, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %115, %ff_h264_idct_add_12_c.exit, %94
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %indvars.iv98
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !91

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 16
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond105.not, label %.lr.ph90, label %.lr.ph, !llvm.loop !92

.lr.ph90:                                         ; preds = %._crit_edge, %._crit_edge91
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge91 ], [ 1, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge91 ], [ 24, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge91 ], [ 20, %._crit_edge ]
  %gep85 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv116
  br label %118

118:                                              ; preds = %.lr.ph90, %ff_h264_idct_dc_add_12_c.exit79
  %indvars.iv108 = phi i64 [ %indvars.iv106, %.lr.ph90 ], [ %indvars.iv.next109, %ff_h264_idct_dc_add_12_c.exit79 ]
  %119 = add nuw nsw i64 %indvars.iv108, 4
  %120 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %201, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %gep85, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %.idx124 = shl i64 %indvars.iv108, 6
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx124
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, 32
  store i32 %131, ptr %129, align 4, !tbaa !18
  br label %134

.preheader.i60:                                   ; preds = %134
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %invariant.gep.i61 = getelementptr i16, ptr %133, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %133, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %133, i64 %11
  br label %153

134:                                              ; preds = %134, %125
  %indvars.iv.i57 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, %136
  %140 = sub i32 %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = ashr i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sub i32 %143, %145
  %147 = ashr i32 %145, 1
  %148 = add i32 %147, %142
  %149 = add i32 %148, %139
  store i32 %149, ptr %135, align 4, !tbaa !18
  %150 = add i32 %146, %140
  store i32 %150, ptr %141, align 4, !tbaa !18
  %151 = sub i32 %140, %146
  store i32 %151, ptr %137, align 4, !tbaa !18
  %152 = sub i32 %139, %148
  store i32 %152, ptr %144, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %134, !llvm.loop !78

153:                                              ; preds = %153, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %153 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = add i32 %157, %155
  %159 = sub i32 %155, %157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = ashr i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sub i32 %162, %164
  %166 = ashr i32 %164, 1
  %167 = add i32 %166, %161
  %168 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv100.i64
  %169 = load i16, ptr %168, align 2, !tbaa !4
  %170 = zext i16 %169 to i32
  %171 = add i32 %167, %158
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %172, %170
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 4095)
  %176 = trunc nuw nsw i32 %175 to i16
  store i16 %176, ptr %168, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %177 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %178 = zext i16 %177 to i32
  %179 = add i32 %165, %159
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %180, %178
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 4095)
  %184 = trunc nuw nsw i32 %183 to i16
  store i16 %184, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %185 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %186 = zext i16 %185 to i32
  %187 = sub i32 %159, %165
  %188 = ashr i32 %187, 6
  %189 = add nsw i32 %188, %186
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 4095)
  %192 = trunc nuw nsw i32 %191 to i16
  store i16 %192, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %193 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %194 = zext i16 %193 to i32
  %195 = sub i32 %158, %167
  %196 = ashr i32 %195, 6
  %197 = add nsw i32 %196, %194
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 4095)
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_12_c.exit71, label %153, !llvm.loop !79

ff_h264_idct_add_12_c.exit71:                     ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit79

201:                                              ; preds = %118
  %.idx125 = shl nsw i64 %indvars.iv108, 6
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx125
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %.not49 = icmp eq i32 %203, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_12_c.exit79, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %gep85, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %.idx = shl nsw i64 %indvars.iv108, 6
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, 32
  %213 = ashr i32 %212, 6
  store i32 0, ptr %210, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %222, %204
  %.01519.i73 = phi ptr [ %209, %204 ], [ %223, %222 ]
  %.01618.i74 = phi i32 [ 0, %204 ], [ %224, %222 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %214 ]
  %215 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %216 = load i16, ptr %215, align 2, !tbaa !4
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 4095)
  %221 = trunc nuw nsw i32 %220 to i16
  store i16 %221, ptr %215, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %222, label %214, !llvm.loop !82

222:                                              ; preds = %214
  %223 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %224 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %224, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_12_c.exit79, label %.preheader.i72, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit79:                  ; preds = %222, %ff_h264_idct_add_12_c.exit71, %201
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %indvars.iv114
  br i1 %exitcond113.not, label %._crit_edge91, label %118, !llvm.loop !93

._crit_edge91:                                    ; preds = %ff_h264_idct_dc_add_12_c.exit79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 16
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 16
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond121.not, label %225, label %.lr.ph90, !llvm.loop !94

225:                                              ; preds = %._crit_edge91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, %8
  %13 = sub nsw i32 %8, %11
  %14 = or disjoint i64 %6, 2
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = or disjoint i64 %6, 3
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %19, %16
  %22 = add nsw i32 %21, %12
  %23 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %6
  store i32 %22, ptr %23, align 16, !tbaa !18
  %24 = sub nsw i32 %12, %21
  %25 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %9
  store i32 %24, ptr %25, align 4, !tbaa !18
  %26 = sub nsw i32 %13, %20
  %27 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = add nsw i32 %20, %13
  %29 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %17
  store i32 %28, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !95

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 0, %5 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv65
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = or disjoint i64 %indvars.iv65, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add nsw i32 %37, %34
  %39 = sub nsw i32 %34, %37
  %40 = or disjoint i64 %indvars.iv65, 4
  %41 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = or disjoint i64 %indvars.iv65, 12
  %44 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %45, %42
  %48 = add i32 %47, %38
  %49 = mul i32 %48, %2
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = add i32 %46, %39
  %54 = mul i32 %53, %2
  %55 = add i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = sub i32 %39, %46
  %59 = mul i32 %58, %2
  %60 = add i32 %59, 128
  %61 = ashr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %61, ptr %62, align 4, !tbaa !18
  %63 = sub i32 %38, %47
  %64 = mul i32 %63, %2
  %65 = add i32 %64, 128
  %66 = ashr i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %66, ptr %67, align 4, !tbaa !18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %68, label %.preheader, !llvm.loop !96

68:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_12_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %indvars.iv46.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, %6
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %10
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = sub i32 %6, %8
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !97

.preheader:                                       ; preds = %4, %.preheader
  %15 = phi i1 [ false, %.preheader ], [ true, %4 ]
  %indvars.iv46.sroa.phi = phi ptr [ %indvars.iv46.sroa.gep, %.preheader ], [ %3, %4 ]
  %indvars.iv46 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv46
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = load i32, ptr %indvars.iv46.sroa.phi, align 4, !tbaa !18
  %20 = or disjoint i64 %indvars.iv46, 4
  %21 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = add i32 %22, %19
  %24 = sub i32 %19, %22
  %25 = or disjoint i64 %indvars.iv46, 2
  %26 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = or disjoint i64 %indvars.iv46, 6
  %29 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sub i32 %27, %30
  %32 = add i32 %30, %27
  %33 = add i32 %32, %23
  %34 = mul i32 %33, %1
  %35 = add i32 %34, 128
  %36 = ashr i32 %35, 8
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = add i32 %31, %24
  %39 = mul i32 %38, %1
  %40 = add i32 %39, 128
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %41, ptr %42, align 4, !tbaa !18
  %43 = sub i32 %24, %31
  %44 = mul i32 %43, %1
  %45 = add i32 %44, 128
  %46 = ashr i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = sub i32 %23, %32
  %49 = mul i32 %48, %1
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store i32 %51, ptr %52, align 4, !tbaa !18
  br i1 %15, label %.preheader, label %53, !llvm.loop !98

53:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_12_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sub i32 %3, %5
  %11 = add i32 %5, %3
  %12 = sub i32 %7, %9
  %13 = add i32 %9, %7
  %14 = add i32 %13, %11
  %15 = mul i32 %14, %1
  %16 = ashr i32 %15, 7
  store i32 %16, ptr %0, align 4, !tbaa !18
  %17 = add i32 %12, %10
  %18 = mul i32 %17, %1
  %19 = ashr i32 %18, 7
  store i32 %19, ptr %4, align 4, !tbaa !18
  %20 = sub i32 %11, %13
  %21 = mul i32 %20, %1
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !18
  %23 = sub i32 %10, %12
  %24 = mul i32 %23, %1
  %25 = ashr i32 %24, 7
  store i32 %25, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add_14_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %12

.preheader:                                       ; preds = %12
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %9
  %invariant.gep104 = getelementptr i16, ptr %0, i64 %10
  %invariant.gep106 = getelementptr i16, ptr %0, i64 %11
  br label %31

12:                                               ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %14
  %18 = sub i32 %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = ashr i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = sub i32 %21, %23
  %25 = ashr i32 %23, 1
  %26 = add i32 %25, %20
  %27 = add i32 %26, %17
  store i32 %27, ptr %13, align 4, !tbaa !18
  %28 = add i32 %24, %18
  store i32 %28, ptr %19, align 4, !tbaa !18
  %29 = sub i32 %18, %24
  store i32 %29, ptr %15, align 4, !tbaa !18
  %30 = sub i32 %17, %26
  store i32 %30, ptr %22, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !99

31:                                               ; preds = %.preheader, %31
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %31 ]
  %.idx = shl nuw nsw i64 %indvars.iv100, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = add i32 %35, %33
  %37 = sub i32 %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sub i32 %40, %42
  %44 = ashr i32 %42, 1
  %45 = add i32 %44, %39
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv100
  %47 = load i16, ptr %46, align 2, !tbaa !4
  %48 = zext i16 %47 to i32
  %49 = add i32 %45, %36
  %50 = ashr i32 %49, 6
  %51 = add nsw i32 %50, %48
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 16383)
  %54 = trunc nuw nsw i32 %53 to i16
  store i16 %54, ptr %46, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv100
  %55 = load i16, ptr %gep, align 2, !tbaa !4
  %56 = zext i16 %55 to i32
  %57 = add i32 %43, %37
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %58, %56
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 16383)
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %gep, align 2, !tbaa !4
  %gep105 = getelementptr i16, ptr %invariant.gep104, i64 %indvars.iv100
  %63 = load i16, ptr %gep105, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = sub i32 %37, %43
  %66 = ashr i32 %65, 6
  %67 = add nsw i32 %66, %64
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 16383)
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %gep105, align 2, !tbaa !4
  %gep107 = getelementptr i16, ptr %invariant.gep106, i64 %indvars.iv100
  %71 = load i16, ptr %gep107, align 2, !tbaa !4
  %72 = zext i16 %71 to i32
  %73 = sub i32 %36, %45
  %74 = ashr i32 %73, 6
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 16383)
  %78 = trunc nuw nsw i32 %77 to i16
  store i16 %78, ptr %gep107, align 2, !tbaa !4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %79, label %31, !llvm.loop !100

79:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add_14_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  store i32 %5, ptr %1, align 4, !tbaa !18
  br label %20

.preheader:                                       ; preds = %20
  %6 = ashr i32 %2, 1
  %7 = and i32 %2, -2
  %8 = mul nsw i32 %6, 3
  %9 = shl nsw i32 %6, 2
  %10 = mul nsw i32 %6, 5
  %11 = mul nsw i32 %6, 6
  %12 = mul nsw i32 %6, 7
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %13
  %invariant.gep275 = getelementptr i16, ptr %0, i64 %14
  %invariant.gep277 = getelementptr i16, ptr %0, i64 %15
  %invariant.gep279 = getelementptr i16, ptr %0, i64 %16
  %invariant.gep281 = getelementptr i16, ptr %0, i64 %17
  %invariant.gep283 = getelementptr i16, ptr %0, i64 %18
  %invariant.gep285 = getelementptr i16, ptr %0, i64 %19
  br label %79

20:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add i32 %24, %22
  %26 = sub i32 %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = sub i32 %29, %31
  %33 = ashr i32 %31, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %25
  %36 = add i32 %32, %26
  %37 = sub i32 %26, %32
  %38 = sub i32 %25, %34
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = add i32 %40, %44
  %47 = add i32 %46, %45
  %48 = sub i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = ashr i32 %40, 1
  %52 = add i32 %51, %40
  %53 = sub i32 %44, %52
  %54 = add i32 %53, %50
  %55 = ashr i32 %42, 1
  %56 = add i32 %44, %42
  %57 = add i32 %56, %55
  %58 = sub i32 %57, %50
  %59 = add i32 %42, %40
  %60 = add i32 %59, %50
  %61 = ashr i32 %50, 1
  %62 = add i32 %60, %61
  %63 = ashr i32 %62, 2
  %64 = add i32 %63, %48
  %65 = ashr i32 %58, 2
  %66 = add i32 %65, %54
  %67 = ashr i32 %54, 2
  %68 = sub i32 %67, %58
  %69 = ashr i32 %48, 2
  %70 = sub i32 %62, %69
  %71 = add i32 %70, %35
  store i32 %71, ptr %21, align 4, !tbaa !18
  %72 = sub i32 %35, %70
  store i32 %72, ptr %43, align 4, !tbaa !18
  %73 = add i32 %68, %36
  store i32 %73, ptr %49, align 4, !tbaa !18
  %74 = sub i32 %36, %68
  store i32 %74, ptr %30, align 4, !tbaa !18
  %75 = add i32 %66, %37
  store i32 %75, ptr %27, align 4, !tbaa !18
  %76 = sub i32 %37, %66
  store i32 %76, ptr %41, align 4, !tbaa !18
  %77 = add i32 %64, %38
  store i32 %77, ptr %39, align 4, !tbaa !18
  %78 = sub i32 %38, %64
  store i32 %78, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !101

79:                                               ; preds = %.preheader, %79
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %79 ]
  %.idx = shl nuw nsw i64 %indvars.iv271, 5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = add i32 %83, %81
  %85 = sub i32 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sub i32 %88, %90
  %92 = ashr i32 %90, 1
  %93 = add i32 %92, %87
  %94 = add i32 %93, %84
  %95 = add i32 %91, %85
  %96 = sub i32 %85, %91
  %97 = sub i32 %84, %93
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = ashr i32 %103, 1
  %105 = add i32 %99, %103
  %106 = add i32 %105, %104
  %107 = sub i32 %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = ashr i32 %99, 1
  %111 = add i32 %110, %99
  %112 = sub i32 %103, %111
  %113 = add i32 %112, %109
  %114 = ashr i32 %101, 1
  %115 = add i32 %103, %101
  %116 = add i32 %115, %114
  %117 = sub i32 %116, %109
  %118 = add i32 %101, %99
  %119 = add i32 %118, %109
  %120 = ashr i32 %109, 1
  %121 = add i32 %119, %120
  %122 = ashr i32 %121, 2
  %123 = add i32 %122, %107
  %124 = ashr i32 %117, 2
  %125 = add i32 %124, %113
  %126 = ashr i32 %113, 2
  %127 = sub i32 %126, %117
  %128 = ashr i32 %107, 2
  %129 = sub i32 %121, %128
  %130 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv271
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = zext i16 %131 to i32
  %133 = add i32 %129, %94
  %134 = ashr i32 %133, 6
  %135 = add nsw i32 %134, %132
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 16383)
  %138 = trunc nuw nsw i32 %137 to i16
  store i16 %138, ptr %130, align 2, !tbaa !4
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv271
  %139 = load i16, ptr %gep, align 2, !tbaa !4
  %140 = zext i16 %139 to i32
  %141 = add i32 %127, %95
  %142 = ashr i32 %141, 6
  %143 = add nsw i32 %142, %140
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 16383)
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %gep, align 2, !tbaa !4
  %gep276 = getelementptr i16, ptr %invariant.gep275, i64 %indvars.iv271
  %147 = load i16, ptr %gep276, align 2, !tbaa !4
  %148 = zext i16 %147 to i32
  %149 = add i32 %125, %96
  %150 = ashr i32 %149, 6
  %151 = add nsw i32 %150, %148
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 16383)
  %154 = trunc nuw nsw i32 %153 to i16
  store i16 %154, ptr %gep276, align 2, !tbaa !4
  %gep278 = getelementptr i16, ptr %invariant.gep277, i64 %indvars.iv271
  %155 = load i16, ptr %gep278, align 2, !tbaa !4
  %156 = zext i16 %155 to i32
  %157 = add i32 %123, %97
  %158 = ashr i32 %157, 6
  %159 = add nsw i32 %158, %156
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 16383)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %gep278, align 2, !tbaa !4
  %gep280 = getelementptr i16, ptr %invariant.gep279, i64 %indvars.iv271
  %163 = load i16, ptr %gep280, align 2, !tbaa !4
  %164 = zext i16 %163 to i32
  %165 = sub i32 %97, %123
  %166 = ashr i32 %165, 6
  %167 = add nsw i32 %166, %164
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 16383)
  %170 = trunc nuw nsw i32 %169 to i16
  store i16 %170, ptr %gep280, align 2, !tbaa !4
  %gep282 = getelementptr i16, ptr %invariant.gep281, i64 %indvars.iv271
  %171 = load i16, ptr %gep282, align 2, !tbaa !4
  %172 = zext i16 %171 to i32
  %173 = sub i32 %96, %125
  %174 = ashr i32 %173, 6
  %175 = add nsw i32 %174, %172
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 16383)
  %178 = trunc nuw nsw i32 %177 to i16
  store i16 %178, ptr %gep282, align 2, !tbaa !4
  %gep284 = getelementptr i16, ptr %invariant.gep283, i64 %indvars.iv271
  %179 = load i16, ptr %gep284, align 2, !tbaa !4
  %180 = zext i16 %179 to i32
  %181 = sub i32 %95, %127
  %182 = ashr i32 %181, 6
  %183 = add nsw i32 %182, %180
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 16383)
  %186 = trunc nuw nsw i32 %185 to i16
  store i16 %186, ptr %gep284, align 2, !tbaa !4
  %gep286 = getelementptr i16, ptr %invariant.gep285, i64 %indvars.iv271
  %187 = load i16, ptr %gep286, align 2, !tbaa !4
  %188 = zext i16 %187 to i32
  %189 = sub i32 %94, %129
  %190 = ashr i32 %189, 6
  %191 = add nsw i32 %190, %188
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 16383)
  %194 = trunc nuw nsw i32 %193 to i16
  store i16 %194, ptr %gep286, align 2, !tbaa !4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 8
  br i1 %exitcond274.not, label %195, label %79, !llvm.loop !102

195:                                              ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_dc_add_14_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  %7 = ashr i32 %2, 1
  store i32 0, ptr %1, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 16383)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !103

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 4
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !104

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_dc_add_14_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = add nsw i32 %4, 32
  %6 = ashr i32 %5, 6
  store i32 0, ptr %1, align 4, !tbaa !18
  %7 = ashr i32 %2, 1
  %8 = sext i32 %7 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01519 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %.01618 = phi i32 [ 0, %3 ], [ %19, %17 ]
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i16, ptr %.01519, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 16383)
  %16 = trunc nuw nsw i32 %15 to i16
  store i16 %16, ptr %10, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !105

17:                                               ; preds = %9
  %18 = getelementptr inbounds i16, ptr %.01519, i64 %8
  %19 = add nuw nsw i32 %.01618, 1
  %exitcond21.not = icmp eq i32 %19, 8
  br i1 %exitcond21.not, label %20, label %.preheader, !llvm.loop !106

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_14_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct_dc_add_14_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 16383)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !103

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i, !llvm.loop !104

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct_add_14_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct_dc_add_14_c.exit

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !107

43:                                               ; preds = %ff_h264_idct_dc_add_14_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct_add16intra_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct_dc_add_14_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %.idx20 = shl nuw nsw i64 %indvars.iv, 6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20
  tail call void @ff_h264_idct_add_14_c(ptr noundef %18, ptr noundef %19, i32 noundef %3)
  br label %ff_h264_idct_dc_add_14_c.exit

20:                                               ; preds = %8
  %.idx21 = shl nuw nsw i64 %indvars.iv, 6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx21
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %ff_h264_idct_dc_add_14_c.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = add nsw i32 %29, 32
  %31 = ashr i32 %30, 6
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %40, %23
  %.01519.i = phi ptr [ %27, %23 ], [ %41, %40 ]
  %.01618.i = phi i32 [ 0, %23 ], [ %42, %40 ]
  br label %32

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 16383)
  %39 = trunc nuw nsw i32 %38 to i16
  store i16 %39, ptr %33, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %40, label %32, !llvm.loop !103

40:                                               ; preds = %32
  %41 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %42 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %42, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %40, %14, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %8, !llvm.loop !108

43:                                               ; preds = %ff_h264_idct_dc_add_14_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_idct8_add4_14_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = ashr i32 %3, 1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %ff_h264_idct8_dc_add_14_c.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %ff_h264_idct8_dc_add_14_c.exit ]
  %9 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  switch i8 %13, label %37 [
    i8 0, label %ff_h264_idct8_dc_add_14_c.exit
    i8 1, label %14
  ]

14:                                               ; preds = %8
  %.idx23 = shl nuw nsw i64 %indvars.iv, 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx23
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  %25 = ashr i32 %24, 6
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %17
  %.01519.i = phi ptr [ %21, %17 ], [ %35, %34 ]
  %.01618.i = phi i32 [ 0, %17 ], [ %36, %34 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 16383)
  %33 = trunc nuw nsw i32 %32 to i16
  store i16 %33, ptr %27, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %34, label %26, !llvm.loop !105

34:                                               ; preds = %26
  %35 = getelementptr inbounds i16, ptr %.01519.i, i64 %7
  %36 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 8
  br i1 %exitcond21.not.i, label %ff_h264_idct8_dc_add_14_c.exit, label %.preheader.i, !llvm.loop !106

37:                                               ; preds = %8, %14
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %.idx24 = shl nuw nsw i64 %indvars.iv, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx24
  tail call void @ff_h264_idct8_add_14_c(ptr noundef %41, ptr noundef %42, i32 noundef %3)
  br label %ff_h264_idct8_dc_add_14_c.exit

ff_h264_idct8_dc_add_14_c.exit:                   ; preds = %34, %8, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %43 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %43, label %8, label %44, !llvm.loop !109

44:                                               ; preds = %ff_h264_idct8_dc_add_14_c.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_14_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv40 = phi i64 [ 1, %5 ], [ %indvars.iv.next41, %._crit_edge ]
  %indvars.iv38 = phi i64 [ 20, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv40
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv33 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next34, %ff_h264_idct_dc_add_14_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv33
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx46 = shl i64 %indvars.iv33, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx46
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !99

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 16383)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 16383)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 16383)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 16383)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_14_c.exit, label %46, !llvm.loop !100

ff_h264_idct_add_14_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit

94:                                               ; preds = %12
  %.idx47 = shl nsw i64 %indvars.iv33, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_14_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv33
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx = shl nsw i64 %indvars.iv33, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 16383)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %115, label %107, !llvm.loop !103

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i25, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %115, %ff_h264_idct_add_14_c.exit, %94
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %indvars.iv38
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !110

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 16
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond45.not, label %118, label %.lr.ph, !llvm.loop !111

118:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_14_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv100 = phi i64 [ 1, %5 ], [ %indvars.iv.next101, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 20, %5 ], [ %indvars.iv.next99, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv100
  br label %12

12:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %ff_h264_idct_dc_add_14_c.exit ]
  %13 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv93
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %.not50 = icmp eq i8 %17, 0
  br i1 %.not50, label %94, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %gep, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.idx122 = shl i64 %indvars.iv93, 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx122
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %22, align 4, !tbaa !18
  br label %27

.preheader.i:                                     ; preds = %27
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %invariant.gep.i = getelementptr i16, ptr %26, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %26, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %26, i64 %11
  br label %46

27:                                               ; preds = %27, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = add i32 %31, %29
  %33 = sub i32 %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = ashr i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sub i32 %36, %38
  %40 = ashr i32 %38, 1
  %41 = add i32 %40, %35
  %42 = add i32 %41, %32
  store i32 %42, ptr %28, align 4, !tbaa !18
  %43 = add i32 %39, %33
  store i32 %43, ptr %34, align 4, !tbaa !18
  %44 = sub i32 %33, %39
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = sub i32 %32, %41
  store i32 %45, ptr %37, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !99

46:                                               ; preds = %46, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %46 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, %48
  %52 = sub i32 %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sub i32 %55, %57
  %59 = ashr i32 %57, 1
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv100.i
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = zext i16 %62 to i32
  %64 = add i32 %60, %51
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 16383)
  %69 = trunc nuw nsw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %70 = load i16, ptr %gep.i, align 2, !tbaa !4
  %71 = zext i16 %70 to i32
  %72 = add i32 %58, %52
  %73 = ashr i32 %72, 6
  %74 = add nsw i32 %73, %71
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 16383)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %78 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %79 = zext i16 %78 to i32
  %80 = sub i32 %52, %58
  %81 = ashr i32 %80, 6
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 16383)
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %86 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %87 = zext i16 %86 to i32
  %88 = sub i32 %51, %60
  %89 = ashr i32 %88, 6
  %90 = add nsw i32 %89, %87
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 16383)
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_14_c.exit, label %46, !llvm.loop !100

ff_h264_idct_add_14_c.exit:                       ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit

94:                                               ; preds = %12
  %.idx123 = shl nsw i64 %indvars.iv93, 6
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx123
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_14_c.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %gep, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv93
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %.idx52 = shl nsw i64 %indvars.iv93, 6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 32
  %106 = ashr i32 %105, 6
  store i32 0, ptr %103, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %115, %97
  %.01519.i = phi ptr [ %102, %97 ], [ %116, %115 ]
  %.01618.i = phi i32 [ 0, %97 ], [ %117, %115 ]
  br label %107

107:                                              ; preds = %107, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %109 = load i16, ptr %108, align 2, !tbaa !4
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 16383)
  %114 = trunc nuw nsw i32 %113 to i16
  store i16 %114, ptr %108, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %115, label %107, !llvm.loop !103

115:                                              ; preds = %107
  %116 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %117 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %117, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i53, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %115, %ff_h264_idct_add_14_c.exit, %94
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %indvars.iv98
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !112

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 16
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond105.not, label %.lr.ph90, label %.lr.ph, !llvm.loop !113

.lr.ph90:                                         ; preds = %._crit_edge, %._crit_edge91
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge91 ], [ 1, %._crit_edge ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge91 ], [ 24, %._crit_edge ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge91 ], [ 20, %._crit_edge ]
  %gep85 = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv116
  br label %118

118:                                              ; preds = %.lr.ph90, %ff_h264_idct_dc_add_14_c.exit79
  %indvars.iv108 = phi i64 [ %indvars.iv106, %.lr.ph90 ], [ %indvars.iv.next109, %ff_h264_idct_dc_add_14_c.exit79 ]
  %119 = add nuw nsw i64 %indvars.iv108, 4
  %120 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %201, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %gep85, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %.idx124 = shl i64 %indvars.iv108, 6
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx124
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = add nsw i32 %130, 32
  store i32 %131, ptr %129, align 4, !tbaa !18
  br label %134

.preheader.i60:                                   ; preds = %134
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %invariant.gep.i61 = getelementptr i16, ptr %133, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %133, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %133, i64 %11
  br label %153

134:                                              ; preds = %134, %125
  %indvars.iv.i57 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, %136
  %140 = sub i32 %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = ashr i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sub i32 %143, %145
  %147 = ashr i32 %145, 1
  %148 = add i32 %147, %142
  %149 = add i32 %148, %139
  store i32 %149, ptr %135, align 4, !tbaa !18
  %150 = add i32 %146, %140
  store i32 %150, ptr %141, align 4, !tbaa !18
  %151 = sub i32 %140, %146
  store i32 %151, ptr %137, align 4, !tbaa !18
  %152 = sub i32 %139, %148
  store i32 %152, ptr %144, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %134, !llvm.loop !99

153:                                              ; preds = %153, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %153 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = add i32 %157, %155
  %159 = sub i32 %155, %157
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = ashr i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sub i32 %162, %164
  %166 = ashr i32 %164, 1
  %167 = add i32 %166, %161
  %168 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv100.i64
  %169 = load i16, ptr %168, align 2, !tbaa !4
  %170 = zext i16 %169 to i32
  %171 = add i32 %167, %158
  %172 = ashr i32 %171, 6
  %173 = add nsw i32 %172, %170
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 16383)
  %176 = trunc nuw nsw i32 %175 to i16
  store i16 %176, ptr %168, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %177 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %178 = zext i16 %177 to i32
  %179 = add i32 %165, %159
  %180 = ashr i32 %179, 6
  %181 = add nsw i32 %180, %178
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 16383)
  %184 = trunc nuw nsw i32 %183 to i16
  store i16 %184, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %185 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %186 = zext i16 %185 to i32
  %187 = sub i32 %159, %165
  %188 = ashr i32 %187, 6
  %189 = add nsw i32 %188, %186
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 16383)
  %192 = trunc nuw nsw i32 %191 to i16
  store i16 %192, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %193 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %194 = zext i16 %193 to i32
  %195 = sub i32 %158, %167
  %196 = ashr i32 %195, 6
  %197 = add nsw i32 %196, %194
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 16383)
  %200 = trunc nuw nsw i32 %199 to i16
  store i16 %200, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_14_c.exit71, label %153, !llvm.loop !100

ff_h264_idct_add_14_c.exit71:                     ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %129, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit79

201:                                              ; preds = %118
  %.idx125 = shl nsw i64 %indvars.iv108, 6
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx125
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %.not49 = icmp eq i32 %203, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_14_c.exit79, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %gep85, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i32, ptr %1, i64 %119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %.idx = shl nsw i64 %indvars.iv108, 6
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = add nsw i32 %211, 32
  %213 = ashr i32 %212, 6
  store i32 0, ptr %210, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %222, %204
  %.01519.i73 = phi ptr [ %209, %204 ], [ %223, %222 ]
  %.01618.i74 = phi i32 [ 0, %204 ], [ %224, %222 ]
  br label %214

214:                                              ; preds = %214, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %214 ]
  %215 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %216 = load i16, ptr %215, align 2, !tbaa !4
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = tail call i32 @llvm.umin.i32(i32 %219, i32 16383)
  %221 = trunc nuw nsw i32 %220 to i16
  store i16 %221, ptr %215, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %222, label %214, !llvm.loop !103

222:                                              ; preds = %214
  %223 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %224 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %224, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_14_c.exit79, label %.preheader.i72, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit79:                  ; preds = %222, %ff_h264_idct_add_14_c.exit71, %201
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %indvars.iv114
  br i1 %exitcond113.not, label %._crit_edge91, label %118, !llvm.loop !114

._crit_edge91:                                    ; preds = %ff_h264_idct_dc_add_14_c.exit79
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 16
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 16
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond121.not, label %225, label %.lr.ph90, !llvm.loop !115

225:                                              ; preds = %._crit_edge91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_14_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, %8
  %13 = sub nsw i32 %8, %11
  %14 = or disjoint i64 %6, 2
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = or disjoint i64 %6, 3
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %19, %16
  %22 = add nsw i32 %21, %12
  %23 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %6
  store i32 %22, ptr %23, align 16, !tbaa !18
  %24 = sub nsw i32 %12, %21
  %25 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %9
  store i32 %24, ptr %25, align 4, !tbaa !18
  %26 = sub nsw i32 %13, %20
  %27 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = add nsw i32 %20, %13
  %29 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %17
  store i32 %28, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !116

.preheader:                                       ; preds = %5, %.preheader
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader ], [ 0, %5 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv65
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = or disjoint i64 %indvars.iv65, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = add nsw i32 %37, %34
  %39 = sub nsw i32 %34, %37
  %40 = or disjoint i64 %indvars.iv65, 4
  %41 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = or disjoint i64 %indvars.iv65, 12
  %44 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %45, %42
  %48 = add i32 %47, %38
  %49 = mul i32 %48, %2
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %32
  store i32 %51, ptr %52, align 4, !tbaa !18
  %53 = add i32 %46, %39
  %54 = mul i32 %53, %2
  %55 = add i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %56, ptr %57, align 4, !tbaa !18
  %58 = sub i32 %39, %46
  %59 = mul i32 %58, %2
  %60 = add i32 %59, 128
  %61 = ashr i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %61, ptr %62, align 4, !tbaa !18
  %63 = sub i32 %38, %47
  %64 = mul i32 %63, %2
  %65 = add i32 %64, 128
  %66 = ashr i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store i32 %66, ptr %67, align 4, !tbaa !18
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %68, label %.preheader, !llvm.loop !117

68:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_14_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %indvars.iv46.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, %6
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %10
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = sub i32 %6, %8
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !118

.preheader:                                       ; preds = %4, %.preheader
  %15 = phi i1 [ false, %.preheader ], [ true, %4 ]
  %indvars.iv46.sroa.phi = phi ptr [ %indvars.iv46.sroa.gep, %.preheader ], [ %3, %4 ]
  %indvars.iv46 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %indvars.iv46
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = load i32, ptr %indvars.iv46.sroa.phi, align 4, !tbaa !18
  %20 = or disjoint i64 %indvars.iv46, 4
  %21 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = add i32 %22, %19
  %24 = sub i32 %19, %22
  %25 = or disjoint i64 %indvars.iv46, 2
  %26 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = or disjoint i64 %indvars.iv46, 6
  %29 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sub i32 %27, %30
  %32 = add i32 %30, %27
  %33 = add i32 %32, %23
  %34 = mul i32 %33, %1
  %35 = add i32 %34, 128
  %36 = ashr i32 %35, 8
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %18
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = add i32 %31, %24
  %39 = mul i32 %38, %1
  %40 = add i32 %39, 128
  %41 = ashr i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %41, ptr %42, align 4, !tbaa !18
  %43 = sub i32 %24, %31
  %44 = mul i32 %43, %1
  %45 = add i32 %44, 128
  %46 = ashr i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = sub i32 %23, %32
  %49 = mul i32 %48, %1
  %50 = add i32 %49, 128
  %51 = ashr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 384
  store i32 %51, ptr %52, align 4, !tbaa !18
  br i1 %15, label %.preheader, label %53, !llvm.loop !119

53:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_14_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sub i32 %3, %5
  %11 = add i32 %5, %3
  %12 = sub i32 %7, %9
  %13 = add i32 %9, %7
  %14 = add i32 %13, %11
  %15 = mul i32 %14, %1
  %16 = ashr i32 %15, 7
  store i32 %16, ptr %0, align 4, !tbaa !18
  %17 = add i32 %12, %10
  %18 = mul i32 %17, %1
  %19 = ashr i32 %18, 7
  store i32 %19, ptr %4, align 4, !tbaa !18
  %20 = sub i32 %11, %13
  %21 = mul i32 %20, %1
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %6, align 4, !tbaa !18
  %23 = sub i32 %10, %12
  %24 = mul i32 %23, %1
  %25 = ashr i32 %24, 7
  store i32 %25, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
