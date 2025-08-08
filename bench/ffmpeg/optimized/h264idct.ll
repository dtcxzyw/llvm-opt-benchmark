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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define void @ff_h264_idct_add8_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = shl nsw i32 %3, 1
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %3 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv41 = phi i64 [ 1, %5 ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv39 = phi i64 [ 20, %5 ], [ %indvars.iv.next40, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr ptr, ptr %0, i64 %indvars.iv41
  %12 = getelementptr i8, ptr %11, i64 -8
  br label %13

13:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv34 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next35, %ff_h264_idct_dc_add_8_c.exit ]
  %14 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv34
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %103, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv34
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.idx = shl nsw i64 %indvars.iv34, 5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = add i16 %24, 32
  store i16 %25, ptr %23, align 2, !tbaa !4
  br label %28

.preheader.i:                                     ; preds = %28
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %invariant.gep.i = getelementptr i8, ptr %27, i64 %8
  %invariant.gep104.i = getelementptr i8, ptr %27, i64 %9
  %invariant.gep106.i = getelementptr i8, ptr %27, i64 %10
  br label %55

28:                                               ; preds = %28, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !4
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = sub nsw i32 %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !4
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i16, ptr %41, align 2, !tbaa !4
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = ashr i32 %43, 1
  %46 = add nsw i32 %45, %39
  %47 = add nsw i32 %46, %35
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %29, align 2, !tbaa !4
  %49 = add nsw i32 %44, %36
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %37, align 2, !tbaa !4
  %51 = sub nsw i32 %36, %44
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %32, align 2, !tbaa !4
  %53 = sub nsw i32 %35, %46
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %41, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %28, !llvm.loop !8

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %55 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 3
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %57 = load i16, ptr %56, align 2, !tbaa !4
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !4
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = sub nsw i32 %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !4
  %66 = sext i16 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = ashr i32 %70, 1
  %73 = add nsw i32 %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv100.i
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %73, %62
  %78 = ashr i32 %77, 6
  %79 = add nsw i32 %78, %76
  %.not.i.i = icmp ult i32 %79, 256
  %isnotneg.i.i = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.i to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %81, i8 %80
  store i8 %.0.i.i, ptr %74, align 1, !tbaa !10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %82 = load i8, ptr %gep.i, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %71, %63
  %85 = ashr i32 %84, 6
  %86 = add nsw i32 %85, %83
  %.not.i88.i = icmp ult i32 %86, 256
  %isnotneg.i89.i = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i89.i to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i90.i = select i1 %.not.i88.i, i8 %88, i8 %87
  store i8 %.0.i90.i, ptr %gep.i, align 1, !tbaa !10
  %gep105.i = getelementptr i8, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %89 = load i8, ptr %gep105.i, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %63, %71
  %92 = ashr i32 %91, 6
  %93 = add nsw i32 %92, %90
  %.not.i91.i = icmp ult i32 %93, 256
  %isnotneg.i92.i = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i92.i to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i93.i = select i1 %.not.i91.i, i8 %95, i8 %94
  store i8 %.0.i93.i, ptr %gep105.i, align 1, !tbaa !10
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %96 = load i8, ptr %gep107.i, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %62, %73
  %99 = ashr i32 %98, 6
  %100 = add nsw i32 %99, %97
  %.not.i94.i = icmp ult i32 %100, 256
  %isnotneg.i95.i = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i95.i to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i96.i = select i1 %.not.i94.i, i8 %102, i8 %101
  store i8 %.0.i96.i, ptr %gep107.i, align 1, !tbaa !10
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_8_c.exit, label %55, !llvm.loop !11

ff_h264_idct_add_8_c.exit:                        ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit

103:                                              ; preds = %13
  %.idx47 = shl nsw i64 %indvars.iv34, 5
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %105 = load i16, ptr %104, align 2, !tbaa !4
  %.not24 = icmp eq i16 %105, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_8_c.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv34
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = sext i16 %105 to i32
  %113 = add nsw i32 %112, 32
  %114 = ashr i32 %113, 6
  store i16 0, ptr %104, align 2, !tbaa !4
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %122, %106
  %.01519.i = phi ptr [ %111, %106 ], [ %123, %122 ]
  %.01618.i = phi i32 [ 0, %106 ], [ %124, %122 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i30, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i26
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %114, %118
  %.not.i.i27 = icmp ult i32 %119, 256
  %isnotneg.i.i28 = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i.i28 to i8
  %121 = trunc nuw i32 %119 to i8
  %.0.i.i29 = select i1 %.not.i.i27, i8 %121, i8 %120
  store i8 %.0.i.i29, ptr %116, align 1, !tbaa !10
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %122, label %115, !llvm.loop !14

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %.01519.i, i64 %8
  %124 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %124, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i25, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %122, %ff_h264_idct_add_8_c.exit, %103
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %indvars.iv39
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !26

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 16
  %exitcond46.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond46.not, label %125, label %.lr.ph, !llvm.loop !27

125:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = shl nsw i32 %3, 1
  %7 = mul nsw i32 %3, 3
  %8 = sext i32 %3 to i64
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv111 = phi i64 [ 1, %5 ], [ %indvars.iv.next112, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 20, %5 ], [ %indvars.iv.next110, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr ptr, ptr %0, i64 %indvars.iv111
  %12 = getelementptr i8, ptr %11, i64 -8
  br label %13

13:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv104 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next105, %ff_h264_idct_dc_add_8_c.exit ]
  %14 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv104
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %.not50 = icmp eq i8 %18, 0
  br i1 %.not50, label %103, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv104
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.idx = shl nsw i64 %indvars.iv104, 5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = add i16 %24, 32
  store i16 %25, ptr %23, align 2, !tbaa !4
  br label %28

.preheader.i:                                     ; preds = %28
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %invariant.gep.i = getelementptr i8, ptr %27, i64 %8
  %invariant.gep104.i = getelementptr i8, ptr %27, i64 %9
  %invariant.gep106.i = getelementptr i8, ptr %27, i64 %10
  br label %55

28:                                               ; preds = %28, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !4
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = sub nsw i32 %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !4
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i16, ptr %41, align 2, !tbaa !4
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = ashr i32 %43, 1
  %46 = add nsw i32 %45, %39
  %47 = add nsw i32 %46, %35
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %29, align 2, !tbaa !4
  %49 = add nsw i32 %44, %36
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %37, align 2, !tbaa !4
  %51 = sub nsw i32 %36, %44
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %32, align 2, !tbaa !4
  %53 = sub nsw i32 %35, %46
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %41, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %28, !llvm.loop !8

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %55 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 3
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %57 = load i16, ptr %56, align 2, !tbaa !4
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !4
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = sub nsw i32 %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !4
  %66 = sext i16 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = ashr i32 %70, 1
  %73 = add nsw i32 %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv100.i
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %73, %62
  %78 = ashr i32 %77, 6
  %79 = add nsw i32 %78, %76
  %.not.i.i = icmp ult i32 %79, 256
  %isnotneg.i.i = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.i to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %81, i8 %80
  store i8 %.0.i.i, ptr %74, align 1, !tbaa !10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %82 = load i8, ptr %gep.i, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %71, %63
  %85 = ashr i32 %84, 6
  %86 = add nsw i32 %85, %83
  %.not.i88.i = icmp ult i32 %86, 256
  %isnotneg.i89.i = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i89.i to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i90.i = select i1 %.not.i88.i, i8 %88, i8 %87
  store i8 %.0.i90.i, ptr %gep.i, align 1, !tbaa !10
  %gep105.i = getelementptr i8, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %89 = load i8, ptr %gep105.i, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %63, %71
  %92 = ashr i32 %91, 6
  %93 = add nsw i32 %92, %90
  %.not.i91.i = icmp ult i32 %93, 256
  %isnotneg.i92.i = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i92.i to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i93.i = select i1 %.not.i91.i, i8 %95, i8 %94
  store i8 %.0.i93.i, ptr %gep105.i, align 1, !tbaa !10
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %96 = load i8, ptr %gep107.i, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %62, %73
  %99 = ashr i32 %98, 6
  %100 = add nsw i32 %99, %97
  %.not.i94.i = icmp ult i32 %100, 256
  %isnotneg.i95.i = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i95.i to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i96.i = select i1 %.not.i94.i, i8 %102, i8 %101
  store i8 %.0.i96.i, ptr %gep107.i, align 1, !tbaa !10
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_8_c.exit, label %55, !llvm.loop !11

ff_h264_idct_add_8_c.exit:                        ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit

103:                                              ; preds = %13
  %.idx133 = shl nsw i64 %indvars.iv104, 5
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx133
  %105 = load i16, ptr %104, align 2, !tbaa !4
  %.not51 = icmp eq i16 %105, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_8_c.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv104
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = sext i16 %105 to i32
  %113 = add nsw i32 %112, 32
  %114 = ashr i32 %113, 6
  store i16 0, ptr %104, align 2, !tbaa !4
  br label %.preheader.i52

.preheader.i52:                                   ; preds = %122, %106
  %.01519.i = phi ptr [ %111, %106 ], [ %123, %122 ]
  %.01618.i = phi i32 [ 0, %106 ], [ %124, %122 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i52
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.i52 ], [ %indvars.iv.next.i57, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i53
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %114, %118
  %.not.i.i54 = icmp ult i32 %119, 256
  %isnotneg.i.i55 = icmp sgt i32 %119, -1
  %120 = sext i1 %isnotneg.i.i55 to i8
  %121 = trunc nuw i32 %119 to i8
  %.0.i.i56 = select i1 %.not.i.i54, i8 %121, i8 %120
  store i8 %.0.i.i56, ptr %116, align 1, !tbaa !10
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %122, label %115, !llvm.loop !14

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %.01519.i, i64 %8
  %124 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %124, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_8_c.exit, label %.preheader.i52, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit:                     ; preds = %122, %ff_h264_idct_add_8_c.exit, %103
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %indvars.iv109
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !28

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_8_c.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 16
  %exitcond116.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond116.not, label %.lr.ph101, label %.lr.ph, !llvm.loop !29

.lr.ph101:                                        ; preds = %._crit_edge, %._crit_edge102
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge102 ], [ 1, %._crit_edge ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge102 ], [ 24, %._crit_edge ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge102 ], [ 20, %._crit_edge ]
  %125 = getelementptr ptr, ptr %0, i64 %indvars.iv127
  %126 = getelementptr i8, ptr %125, i64 -8
  br label %127

127:                                              ; preds = %.lr.ph101, %ff_h264_idct_dc_add_8_c.exit96
  %indvars.iv119 = phi i64 [ %indvars.iv117, %.lr.ph101 ], [ %indvars.iv.next120, %ff_h264_idct_dc_add_8_c.exit96 ]
  %128 = add nuw nsw i64 %indvars.iv119, 4
  %129 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %.not = icmp eq i8 %133, 0
  br i1 %.not, label %218, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %126, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %128
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %.idx134 = shl nsw i64 %indvars.iv119, 5
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx134
  %139 = load i16, ptr %138, align 2, !tbaa !4
  %140 = add i16 %139, 32
  store i16 %140, ptr %138, align 2, !tbaa !4
  br label %143

.preheader.i62:                                   ; preds = %143
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %invariant.gep.i63 = getelementptr i8, ptr %142, i64 %8
  %invariant.gep104.i64 = getelementptr i8, ptr %142, i64 %9
  %invariant.gep106.i65 = getelementptr i8, ptr %142, i64 %10
  br label %170

143:                                              ; preds = %143, %134
  %indvars.iv.i59 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i60, %143 ]
  %144 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv.i59
  %145 = load i16, ptr %144, align 2, !tbaa !4
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load i16, ptr %147, align 2, !tbaa !4
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %149, %146
  %151 = sub nsw i32 %146, %149
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load i16, ptr %152, align 2, !tbaa !4
  %154 = sext i16 %153 to i32
  %155 = ashr i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %157 = load i16, ptr %156, align 2, !tbaa !4
  %158 = sext i16 %157 to i32
  %159 = sub nsw i32 %155, %158
  %160 = ashr i32 %158, 1
  %161 = add nsw i32 %160, %154
  %162 = add nsw i32 %161, %150
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %144, align 2, !tbaa !4
  %164 = add nsw i32 %159, %151
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %152, align 2, !tbaa !4
  %166 = sub nsw i32 %151, %159
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %147, align 2, !tbaa !4
  %168 = sub nsw i32 %150, %161
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %156, align 2, !tbaa !4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 4
  br i1 %exitcond.not.i61, label %.preheader.i62, label %143, !llvm.loop !8

170:                                              ; preds = %170, %.preheader.i62
  %indvars.iv100.i66 = phi i64 [ 0, %.preheader.i62 ], [ %indvars.iv.next101.i83, %170 ]
  %.idx.i67 = shl nuw nsw i64 %indvars.iv100.i66, 3
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i67
  %172 = load i16, ptr %171, align 2, !tbaa !4
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i16, ptr %174, align 2, !tbaa !4
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %176, %173
  %178 = sub nsw i32 %173, %176
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !4
  %181 = sext i16 %180 to i32
  %182 = ashr i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 6
  %184 = load i16, ptr %183, align 2, !tbaa !4
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = ashr i32 %185, 1
  %188 = add nsw i32 %187, %181
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv100.i66
  %190 = load i8, ptr %189, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %188, %177
  %193 = ashr i32 %192, 6
  %194 = add nsw i32 %193, %191
  %.not.i.i68 = icmp ult i32 %194, 256
  %isnotneg.i.i69 = icmp sgt i32 %194, -1
  %195 = sext i1 %isnotneg.i.i69 to i8
  %196 = trunc nuw i32 %194 to i8
  %.0.i.i70 = select i1 %.not.i.i68, i8 %196, i8 %195
  store i8 %.0.i.i70, ptr %189, align 1, !tbaa !10
  %gep.i71 = getelementptr i8, ptr %invariant.gep.i63, i64 %indvars.iv100.i66
  %197 = load i8, ptr %gep.i71, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %186, %178
  %200 = ashr i32 %199, 6
  %201 = add nsw i32 %200, %198
  %.not.i88.i72 = icmp ult i32 %201, 256
  %isnotneg.i89.i73 = icmp sgt i32 %201, -1
  %202 = sext i1 %isnotneg.i89.i73 to i8
  %203 = trunc nuw i32 %201 to i8
  %.0.i90.i74 = select i1 %.not.i88.i72, i8 %203, i8 %202
  store i8 %.0.i90.i74, ptr %gep.i71, align 1, !tbaa !10
  %gep105.i75 = getelementptr i8, ptr %invariant.gep104.i64, i64 %indvars.iv100.i66
  %204 = load i8, ptr %gep105.i75, align 1, !tbaa !10
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %178, %186
  %207 = ashr i32 %206, 6
  %208 = add nsw i32 %207, %205
  %.not.i91.i76 = icmp ult i32 %208, 256
  %isnotneg.i92.i77 = icmp sgt i32 %208, -1
  %209 = sext i1 %isnotneg.i92.i77 to i8
  %210 = trunc nuw i32 %208 to i8
  %.0.i93.i78 = select i1 %.not.i91.i76, i8 %210, i8 %209
  store i8 %.0.i93.i78, ptr %gep105.i75, align 1, !tbaa !10
  %gep107.i79 = getelementptr i8, ptr %invariant.gep106.i65, i64 %indvars.iv100.i66
  %211 = load i8, ptr %gep107.i79, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 %177, %188
  %214 = ashr i32 %213, 6
  %215 = add nsw i32 %214, %212
  %.not.i94.i80 = icmp ult i32 %215, 256
  %isnotneg.i95.i81 = icmp sgt i32 %215, -1
  %216 = sext i1 %isnotneg.i95.i81 to i8
  %217 = trunc nuw i32 %215 to i8
  %.0.i96.i82 = select i1 %.not.i94.i80, i8 %217, i8 %216
  store i8 %.0.i96.i82, ptr %gep107.i79, align 1, !tbaa !10
  %indvars.iv.next101.i83 = add nuw nsw i64 %indvars.iv100.i66, 1
  %exitcond103.not.i84 = icmp eq i64 %indvars.iv.next101.i83, 4
  br i1 %exitcond103.not.i84, label %ff_h264_idct_add_8_c.exit85, label %170, !llvm.loop !11

ff_h264_idct_add_8_c.exit85:                      ; preds = %170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  br label %ff_h264_idct_dc_add_8_c.exit96

218:                                              ; preds = %127
  %.idx135 = shl nsw i64 %indvars.iv119, 5
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx135
  %220 = load i16, ptr %219, align 2, !tbaa !4
  %.not49 = icmp eq i16 %220, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_8_c.exit96, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %126, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i32, ptr %1, i64 %128
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = sext i16 %220 to i32
  %228 = add nsw i32 %227, 32
  %229 = ashr i32 %228, 6
  store i16 0, ptr %219, align 2, !tbaa !4
  br label %.preheader.i86

.preheader.i86:                                   ; preds = %237, %221
  %.01519.i87 = phi ptr [ %226, %221 ], [ %238, %237 ]
  %.01618.i88 = phi i32 [ 0, %221 ], [ %239, %237 ]
  br label %230

230:                                              ; preds = %230, %.preheader.i86
  %indvars.iv.i89 = phi i64 [ 0, %.preheader.i86 ], [ %indvars.iv.next.i93, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %.01519.i87, i64 %indvars.iv.i89
  %232 = load i8, ptr %231, align 1, !tbaa !10
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %229, %233
  %.not.i.i90 = icmp ult i32 %234, 256
  %isnotneg.i.i91 = icmp sgt i32 %234, -1
  %235 = sext i1 %isnotneg.i.i91 to i8
  %236 = trunc nuw i32 %234 to i8
  %.0.i.i92 = select i1 %.not.i.i90, i8 %236, i8 %235
  store i8 %.0.i.i92, ptr %231, align 1, !tbaa !10
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 4
  br i1 %exitcond.not.i94, label %237, label %230, !llvm.loop !14

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %.01519.i87, i64 %8
  %239 = add nuw nsw i32 %.01618.i88, 1
  %exitcond21.not.i95 = icmp eq i32 %239, 4
  br i1 %exitcond21.not.i95, label %ff_h264_idct_dc_add_8_c.exit96, label %.preheader.i86, !llvm.loop !15

ff_h264_idct_dc_add_8_c.exit96:                   ; preds = %237, %ff_h264_idct_add_8_c.exit85, %218
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %indvars.iv125
  br i1 %exitcond124.not, label %._crit_edge102, label %127, !llvm.loop !30

._crit_edge102:                                   ; preds = %ff_h264_idct_dc_add_8_c.exit96
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 16
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 16
  %exitcond132.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond132.not, label %240, label %.lr.ph101, !llvm.loop !31

240:                                              ; preds = %._crit_edge102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_8_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_8_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define void @ff_h264_idct_add8_9_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv38 = phi i64 [ 1, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 20, %5 ], [ %indvars.iv.next37, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv38
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %ff_h264_idct_dc_add_9_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv31
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx44 = shl i64 %indvars.iv31, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !36

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 511)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 511)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 511)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 511)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_9_c.exit, label %48, !llvm.loop !37

ff_h264_idct_add_9_c.exit:                        ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit

96:                                               ; preds = %14
  %.idx45 = shl nsw i64 %indvars.iv31, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx45
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_9_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx = shl nsw i64 %indvars.iv31, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 511)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %117, label %109, !llvm.loop !40

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i25, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %117, %ff_h264_idct_add_9_c.exit, %96
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %indvars.iv36
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !47

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 16
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond43.not, label %120, label %.lr.ph, !llvm.loop !48

120:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_9_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv94 = phi i64 [ 1, %5 ], [ %indvars.iv.next95, %._crit_edge ]
  %indvars.iv92 = phi i64 [ 20, %5 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv94
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next88, %ff_h264_idct_dc_add_9_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv87
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not50 = icmp eq i8 %19, 0
  br i1 %.not50, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx116 = shl i64 %indvars.iv87, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx116
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !36

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 511)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 511)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 511)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 511)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_9_c.exit, label %48, !llvm.loop !37

ff_h264_idct_add_9_c.exit:                        ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit

96:                                               ; preds = %14
  %.idx117 = shl nsw i64 %indvars.iv87, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx117
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_9_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx52 = shl nsw i64 %indvars.iv87, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 511)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %117, label %109, !llvm.loop !40

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_9_c.exit, label %.preheader.i53, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit:                     ; preds = %117, %ff_h264_idct_add_9_c.exit, %96
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %indvars.iv92
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !49

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_9_c.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 16
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond99.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !50

.lr.ph84:                                         ; preds = %._crit_edge, %._crit_edge85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge85 ], [ 1, %._crit_edge ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge85 ], [ 24, %._crit_edge ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge85 ], [ 20, %._crit_edge ]
  %120 = getelementptr ptr, ptr %0, i64 %indvars.iv110
  %121 = getelementptr i8, ptr %120, i64 -8
  br label %122

122:                                              ; preds = %.lr.ph84, %ff_h264_idct_dc_add_9_c.exit79
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph84 ], [ %indvars.iv.next103, %ff_h264_idct_dc_add_9_c.exit79 ]
  %123 = add nuw nsw i64 %indvars.iv102, 4
  %124 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %205, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %121, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %.idx118 = shl i64 %indvars.iv102, 6
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx118
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 32
  store i32 %135, ptr %133, align 4, !tbaa !18
  br label %138

.preheader.i60:                                   ; preds = %138
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %invariant.gep.i61 = getelementptr i16, ptr %137, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %137, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %137, i64 %11
  br label %157

138:                                              ; preds = %138, %129
  %indvars.iv.i57 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i58, %138 ]
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i57
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add i32 %142, %140
  %144 = sub i32 %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = ashr i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sub i32 %147, %149
  %151 = ashr i32 %149, 1
  %152 = add i32 %151, %146
  %153 = add i32 %152, %143
  store i32 %153, ptr %139, align 4, !tbaa !18
  %154 = add i32 %150, %144
  store i32 %154, ptr %145, align 4, !tbaa !18
  %155 = sub i32 %144, %150
  store i32 %155, ptr %141, align 4, !tbaa !18
  %156 = sub i32 %143, %152
  store i32 %156, ptr %148, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %138, !llvm.loop !36

157:                                              ; preds = %157, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %157 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i65
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = add i32 %161, %159
  %163 = sub i32 %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = ashr i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = sub i32 %166, %168
  %170 = ashr i32 %168, 1
  %171 = add i32 %170, %165
  %172 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv100.i64
  %173 = load i16, ptr %172, align 2, !tbaa !4
  %174 = zext i16 %173 to i32
  %175 = add i32 %171, %162
  %176 = ashr i32 %175, 6
  %177 = add nsw i32 %176, %174
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 511)
  %180 = trunc nuw nsw i32 %179 to i16
  store i16 %180, ptr %172, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %181 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %182 = zext i16 %181 to i32
  %183 = add i32 %169, %163
  %184 = ashr i32 %183, 6
  %185 = add nsw i32 %184, %182
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 511)
  %188 = trunc nuw nsw i32 %187 to i16
  store i16 %188, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %189 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %190 = zext i16 %189 to i32
  %191 = sub i32 %163, %169
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, %190
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 511)
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %197 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %198 = zext i16 %197 to i32
  %199 = sub i32 %162, %171
  %200 = ashr i32 %199, 6
  %201 = add nsw i32 %200, %198
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 511)
  %204 = trunc nuw nsw i32 %203 to i16
  store i16 %204, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_9_c.exit71, label %157, !llvm.loop !37

ff_h264_idct_add_9_c.exit71:                      ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_9_c.exit79

205:                                              ; preds = %122
  %.idx119 = shl nsw i64 %indvars.iv102, 6
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %.not49 = icmp eq i32 %207, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_9_c.exit79, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %121, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.idx = shl nsw i64 %indvars.iv102, 6
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, 32
  %217 = ashr i32 %216, 6
  store i32 0, ptr %214, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %226, %208
  %.01519.i73 = phi ptr [ %213, %208 ], [ %227, %226 ]
  %.01618.i74 = phi i32 [ 0, %208 ], [ %228, %226 ]
  br label %218

218:                                              ; preds = %218, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %218 ]
  %219 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %220 = load i16, ptr %219, align 2, !tbaa !4
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 511)
  %225 = trunc nuw nsw i32 %224 to i16
  store i16 %225, ptr %219, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %226, label %218, !llvm.loop !40

226:                                              ; preds = %218
  %227 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %228 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %228, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_9_c.exit79, label %.preheader.i72, !llvm.loop !41

ff_h264_idct_dc_add_9_c.exit79:                   ; preds = %226, %ff_h264_idct_add_9_c.exit71, %205
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %indvars.iv108
  br i1 %exitcond107.not, label %._crit_edge85, label %122, !llvm.loop !51

._crit_edge85:                                    ; preds = %ff_h264_idct_dc_add_9_c.exit79
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 16
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 16
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond115.not, label %229, label %.lr.ph84, !llvm.loop !52

229:                                              ; preds = %._crit_edge85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_9_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_9_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_9_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define void @ff_h264_idct_add8_10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv38 = phi i64 [ 1, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 20, %5 ], [ %indvars.iv.next37, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv38
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %ff_h264_idct_dc_add_10_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv31
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx44 = shl i64 %indvars.iv31, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !57

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 1023)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 1023)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 1023)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_10_c.exit, label %48, !llvm.loop !58

ff_h264_idct_add_10_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit

96:                                               ; preds = %14
  %.idx45 = shl nsw i64 %indvars.iv31, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx45
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_10_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx = shl nsw i64 %indvars.iv31, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 1023)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %117, label %109, !llvm.loop !61

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i25, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %117, %ff_h264_idct_add_10_c.exit, %96
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %indvars.iv36
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !68

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 16
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond43.not, label %120, label %.lr.ph, !llvm.loop !69

120:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv94 = phi i64 [ 1, %5 ], [ %indvars.iv.next95, %._crit_edge ]
  %indvars.iv92 = phi i64 [ 20, %5 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv94
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next88, %ff_h264_idct_dc_add_10_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv87
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not50 = icmp eq i8 %19, 0
  br i1 %.not50, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx116 = shl i64 %indvars.iv87, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx116
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !57

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 1023)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 1023)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 1023)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_10_c.exit, label %48, !llvm.loop !58

ff_h264_idct_add_10_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit

96:                                               ; preds = %14
  %.idx117 = shl nsw i64 %indvars.iv87, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx117
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_10_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx52 = shl nsw i64 %indvars.iv87, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 1023)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %117, label %109, !llvm.loop !61

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_10_c.exit, label %.preheader.i53, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit:                    ; preds = %117, %ff_h264_idct_add_10_c.exit, %96
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %indvars.iv92
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !70

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_10_c.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 16
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond99.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !71

.lr.ph84:                                         ; preds = %._crit_edge, %._crit_edge85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge85 ], [ 1, %._crit_edge ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge85 ], [ 24, %._crit_edge ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge85 ], [ 20, %._crit_edge ]
  %120 = getelementptr ptr, ptr %0, i64 %indvars.iv110
  %121 = getelementptr i8, ptr %120, i64 -8
  br label %122

122:                                              ; preds = %.lr.ph84, %ff_h264_idct_dc_add_10_c.exit79
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph84 ], [ %indvars.iv.next103, %ff_h264_idct_dc_add_10_c.exit79 ]
  %123 = add nuw nsw i64 %indvars.iv102, 4
  %124 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %205, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %121, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %.idx118 = shl i64 %indvars.iv102, 6
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx118
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 32
  store i32 %135, ptr %133, align 4, !tbaa !18
  br label %138

.preheader.i60:                                   ; preds = %138
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %invariant.gep.i61 = getelementptr i16, ptr %137, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %137, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %137, i64 %11
  br label %157

138:                                              ; preds = %138, %129
  %indvars.iv.i57 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i58, %138 ]
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i57
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add i32 %142, %140
  %144 = sub i32 %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = ashr i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sub i32 %147, %149
  %151 = ashr i32 %149, 1
  %152 = add i32 %151, %146
  %153 = add i32 %152, %143
  store i32 %153, ptr %139, align 4, !tbaa !18
  %154 = add i32 %150, %144
  store i32 %154, ptr %145, align 4, !tbaa !18
  %155 = sub i32 %144, %150
  store i32 %155, ptr %141, align 4, !tbaa !18
  %156 = sub i32 %143, %152
  store i32 %156, ptr %148, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %138, !llvm.loop !57

157:                                              ; preds = %157, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %157 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i65
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = add i32 %161, %159
  %163 = sub i32 %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = ashr i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = sub i32 %166, %168
  %170 = ashr i32 %168, 1
  %171 = add i32 %170, %165
  %172 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv100.i64
  %173 = load i16, ptr %172, align 2, !tbaa !4
  %174 = zext i16 %173 to i32
  %175 = add i32 %171, %162
  %176 = ashr i32 %175, 6
  %177 = add nsw i32 %176, %174
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 1023)
  %180 = trunc nuw nsw i32 %179 to i16
  store i16 %180, ptr %172, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %181 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %182 = zext i16 %181 to i32
  %183 = add i32 %169, %163
  %184 = ashr i32 %183, 6
  %185 = add nsw i32 %184, %182
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 1023)
  %188 = trunc nuw nsw i32 %187 to i16
  store i16 %188, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %189 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %190 = zext i16 %189 to i32
  %191 = sub i32 %163, %169
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, %190
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 1023)
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %197 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %198 = zext i16 %197 to i32
  %199 = sub i32 %162, %171
  %200 = ashr i32 %199, 6
  %201 = add nsw i32 %200, %198
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 1023)
  %204 = trunc nuw nsw i32 %203 to i16
  store i16 %204, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_10_c.exit71, label %157, !llvm.loop !58

ff_h264_idct_add_10_c.exit71:                     ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_10_c.exit79

205:                                              ; preds = %122
  %.idx119 = shl nsw i64 %indvars.iv102, 6
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %.not49 = icmp eq i32 %207, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_10_c.exit79, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %121, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.idx = shl nsw i64 %indvars.iv102, 6
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, 32
  %217 = ashr i32 %216, 6
  store i32 0, ptr %214, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %226, %208
  %.01519.i73 = phi ptr [ %213, %208 ], [ %227, %226 ]
  %.01618.i74 = phi i32 [ 0, %208 ], [ %228, %226 ]
  br label %218

218:                                              ; preds = %218, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %218 ]
  %219 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %220 = load i16, ptr %219, align 2, !tbaa !4
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 1023)
  %225 = trunc nuw nsw i32 %224 to i16
  store i16 %225, ptr %219, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %226, label %218, !llvm.loop !61

226:                                              ; preds = %218
  %227 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %228 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %228, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_10_c.exit79, label %.preheader.i72, !llvm.loop !62

ff_h264_idct_dc_add_10_c.exit79:                  ; preds = %226, %ff_h264_idct_add_10_c.exit71, %205
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %indvars.iv108
  br i1 %exitcond107.not, label %._crit_edge85, label %122, !llvm.loop !72

._crit_edge85:                                    ; preds = %ff_h264_idct_dc_add_10_c.exit79
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 16
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 16
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond115.not, label %229, label %.lr.ph84, !llvm.loop !73

229:                                              ; preds = %._crit_edge85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_10_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_10_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define void @ff_h264_idct_add8_12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv38 = phi i64 [ 1, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 20, %5 ], [ %indvars.iv.next37, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv38
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %ff_h264_idct_dc_add_12_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv31
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx44 = shl i64 %indvars.iv31, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !78

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 4095)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 4095)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 4095)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_12_c.exit, label %48, !llvm.loop !79

ff_h264_idct_add_12_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit

96:                                               ; preds = %14
  %.idx45 = shl nsw i64 %indvars.iv31, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx45
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_12_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx = shl nsw i64 %indvars.iv31, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 4095)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %117, label %109, !llvm.loop !82

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i25, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %117, %ff_h264_idct_add_12_c.exit, %96
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %indvars.iv36
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !89

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 16
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond43.not, label %120, label %.lr.ph, !llvm.loop !90

120:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv94 = phi i64 [ 1, %5 ], [ %indvars.iv.next95, %._crit_edge ]
  %indvars.iv92 = phi i64 [ 20, %5 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv94
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next88, %ff_h264_idct_dc_add_12_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv87
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not50 = icmp eq i8 %19, 0
  br i1 %.not50, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx116 = shl i64 %indvars.iv87, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx116
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !78

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 4095)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 4095)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 4095)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_12_c.exit, label %48, !llvm.loop !79

ff_h264_idct_add_12_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit

96:                                               ; preds = %14
  %.idx117 = shl nsw i64 %indvars.iv87, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx117
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_12_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx52 = shl nsw i64 %indvars.iv87, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 4095)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %117, label %109, !llvm.loop !82

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_12_c.exit, label %.preheader.i53, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit:                    ; preds = %117, %ff_h264_idct_add_12_c.exit, %96
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %indvars.iv92
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !91

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_12_c.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 16
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond99.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !92

.lr.ph84:                                         ; preds = %._crit_edge, %._crit_edge85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge85 ], [ 1, %._crit_edge ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge85 ], [ 24, %._crit_edge ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge85 ], [ 20, %._crit_edge ]
  %120 = getelementptr ptr, ptr %0, i64 %indvars.iv110
  %121 = getelementptr i8, ptr %120, i64 -8
  br label %122

122:                                              ; preds = %.lr.ph84, %ff_h264_idct_dc_add_12_c.exit79
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph84 ], [ %indvars.iv.next103, %ff_h264_idct_dc_add_12_c.exit79 ]
  %123 = add nuw nsw i64 %indvars.iv102, 4
  %124 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %205, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %121, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %.idx118 = shl i64 %indvars.iv102, 6
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx118
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 32
  store i32 %135, ptr %133, align 4, !tbaa !18
  br label %138

.preheader.i60:                                   ; preds = %138
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %invariant.gep.i61 = getelementptr i16, ptr %137, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %137, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %137, i64 %11
  br label %157

138:                                              ; preds = %138, %129
  %indvars.iv.i57 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i58, %138 ]
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i57
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add i32 %142, %140
  %144 = sub i32 %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = ashr i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sub i32 %147, %149
  %151 = ashr i32 %149, 1
  %152 = add i32 %151, %146
  %153 = add i32 %152, %143
  store i32 %153, ptr %139, align 4, !tbaa !18
  %154 = add i32 %150, %144
  store i32 %154, ptr %145, align 4, !tbaa !18
  %155 = sub i32 %144, %150
  store i32 %155, ptr %141, align 4, !tbaa !18
  %156 = sub i32 %143, %152
  store i32 %156, ptr %148, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %138, !llvm.loop !78

157:                                              ; preds = %157, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %157 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i65
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = add i32 %161, %159
  %163 = sub i32 %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = ashr i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = sub i32 %166, %168
  %170 = ashr i32 %168, 1
  %171 = add i32 %170, %165
  %172 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv100.i64
  %173 = load i16, ptr %172, align 2, !tbaa !4
  %174 = zext i16 %173 to i32
  %175 = add i32 %171, %162
  %176 = ashr i32 %175, 6
  %177 = add nsw i32 %176, %174
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 4095)
  %180 = trunc nuw nsw i32 %179 to i16
  store i16 %180, ptr %172, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %181 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %182 = zext i16 %181 to i32
  %183 = add i32 %169, %163
  %184 = ashr i32 %183, 6
  %185 = add nsw i32 %184, %182
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 4095)
  %188 = trunc nuw nsw i32 %187 to i16
  store i16 %188, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %189 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %190 = zext i16 %189 to i32
  %191 = sub i32 %163, %169
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, %190
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 4095)
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %197 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %198 = zext i16 %197 to i32
  %199 = sub i32 %162, %171
  %200 = ashr i32 %199, 6
  %201 = add nsw i32 %200, %198
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 4095)
  %204 = trunc nuw nsw i32 %203 to i16
  store i16 %204, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_12_c.exit71, label %157, !llvm.loop !79

ff_h264_idct_add_12_c.exit71:                     ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_12_c.exit79

205:                                              ; preds = %122
  %.idx119 = shl nsw i64 %indvars.iv102, 6
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %.not49 = icmp eq i32 %207, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_12_c.exit79, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %121, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.idx = shl nsw i64 %indvars.iv102, 6
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, 32
  %217 = ashr i32 %216, 6
  store i32 0, ptr %214, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %226, %208
  %.01519.i73 = phi ptr [ %213, %208 ], [ %227, %226 ]
  %.01618.i74 = phi i32 [ 0, %208 ], [ %228, %226 ]
  br label %218

218:                                              ; preds = %218, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %218 ]
  %219 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %220 = load i16, ptr %219, align 2, !tbaa !4
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 4095)
  %225 = trunc nuw nsw i32 %224 to i16
  store i16 %225, ptr %219, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %226, label %218, !llvm.loop !82

226:                                              ; preds = %218
  %227 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %228 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %228, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_12_c.exit79, label %.preheader.i72, !llvm.loop !83

ff_h264_idct_dc_add_12_c.exit79:                  ; preds = %226, %ff_h264_idct_add_12_c.exit71, %205
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %indvars.iv108
  br i1 %exitcond107.not, label %._crit_edge85, label %122, !llvm.loop !93

._crit_edge85:                                    ; preds = %ff_h264_idct_dc_add_12_c.exit79
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 16
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 16
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond115.not, label %229, label %.lr.ph84, !llvm.loop !94

229:                                              ; preds = %._crit_edge85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_12_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_12_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define void @ff_h264_idct_add8_14_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv38 = phi i64 [ 1, %5 ], [ %indvars.iv.next39, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 20, %5 ], [ %indvars.iv.next37, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv38
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %ff_h264_idct_dc_add_14_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv31
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx44 = shl i64 %indvars.iv31, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !99

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 16383)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 16383)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 16383)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 16383)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_14_c.exit, label %48, !llvm.loop !100

ff_h264_idct_add_14_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit

96:                                               ; preds = %14
  %.idx45 = shl nsw i64 %indvars.iv31, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx45
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %ff_h264_idct_dc_add_14_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx = shl nsw i64 %indvars.iv31, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i25

.preheader.i25:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i25
  %indvars.iv.i26 = phi i64 [ 0, %.preheader.i25 ], [ %indvars.iv.next.i27, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i26
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 16383)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %117, label %109, !llvm.loop !103

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i25, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %117, %ff_h264_idct_add_14_c.exit, %96
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %indvars.iv36
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !110

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 16
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond43.not, label %120, label %.lr.ph, !llvm.loop !111

120:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_idct_add8_422_14_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = ashr i32 %3, 1
  %7 = and i32 %3, -2
  %8 = mul nsw i32 %6, 3
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %5
  %indvars.iv94 = phi i64 [ 1, %5 ], [ %indvars.iv.next95, %._crit_edge ]
  %indvars.iv92 = phi i64 [ 20, %5 ], [ %indvars.iv.next93, %._crit_edge ]
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv94
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %.lr.ph, %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next88, %ff_h264_idct_dc_add_14_c.exit ]
  %15 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv87
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not50 = icmp eq i8 %19, 0
  br i1 %.not50, label %96, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %.idx116 = shl i64 %indvars.iv87, 6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx116
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %24, align 4, !tbaa !18
  br label %29

.preheader.i:                                     ; preds = %29
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %invariant.gep.i = getelementptr i16, ptr %28, i64 %9
  %invariant.gep104.i = getelementptr i16, ptr %28, i64 %10
  %invariant.gep106.i = getelementptr i16, ptr %28, i64 %11
  br label %48

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add i32 %33, %31
  %35 = sub i32 %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = sub i32 %38, %40
  %42 = ashr i32 %40, 1
  %43 = add i32 %42, %37
  %44 = add i32 %43, %34
  store i32 %44, ptr %30, align 4, !tbaa !18
  %45 = add i32 %41, %35
  store i32 %45, ptr %36, align 4, !tbaa !18
  %46 = sub i32 %35, %41
  store i32 %46, ptr %32, align 4, !tbaa !18
  %47 = sub i32 %34, %43
  store i32 %47, ptr %39, align 4, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %29, !llvm.loop !99

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next101.i, %48 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv100.i, 4
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add i32 %52, %50
  %54 = sub i32 %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = sub i32 %57, %59
  %61 = ashr i32 %59, 1
  %62 = add i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv100.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %66 = add i32 %62, %53
  %67 = ashr i32 %66, 6
  %68 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 16383)
  %71 = trunc nuw nsw i32 %70 to i16
  store i16 %71, ptr %63, align 2, !tbaa !4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv100.i
  %72 = load i16, ptr %gep.i, align 2, !tbaa !4
  %73 = zext i16 %72 to i32
  %74 = add i32 %60, %54
  %75 = ashr i32 %74, 6
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 16383)
  %79 = trunc nuw nsw i32 %78 to i16
  store i16 %79, ptr %gep.i, align 2, !tbaa !4
  %gep105.i = getelementptr i16, ptr %invariant.gep104.i, i64 %indvars.iv100.i
  %80 = load i16, ptr %gep105.i, align 2, !tbaa !4
  %81 = zext i16 %80 to i32
  %82 = sub i32 %54, %60
  %83 = ashr i32 %82, 6
  %84 = add nsw i32 %83, %81
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 16383)
  %87 = trunc nuw nsw i32 %86 to i16
  store i16 %87, ptr %gep105.i, align 2, !tbaa !4
  %gep107.i = getelementptr i16, ptr %invariant.gep106.i, i64 %indvars.iv100.i
  %88 = load i16, ptr %gep107.i, align 2, !tbaa !4
  %89 = zext i16 %88 to i32
  %90 = sub i32 %53, %62
  %91 = ashr i32 %90, 6
  %92 = add nsw i32 %91, %89
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 16383)
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %gep107.i, align 2, !tbaa !4
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 4
  br i1 %exitcond103.not.i, label %ff_h264_idct_add_14_c.exit, label %48, !llvm.loop !100

ff_h264_idct_add_14_c.exit:                       ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit

96:                                               ; preds = %14
  %.idx117 = shl nsw i64 %indvars.iv87, 6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx117
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %.not51 = icmp eq i32 %98, 0
  br i1 %.not51, label %ff_h264_idct_dc_add_14_c.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv87
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.idx52 = shl nsw i64 %indvars.iv87, 6
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx52
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = add nsw i32 %106, 32
  %108 = ashr i32 %107, 6
  store i32 0, ptr %105, align 4, !tbaa !18
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %117, %99
  %.01519.i = phi ptr [ %104, %99 ], [ %118, %117 ]
  %.01618.i = phi i32 [ 0, %99 ], [ %119, %117 ]
  br label %109

109:                                              ; preds = %109, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i54
  %111 = load i16, ptr %110, align 2, !tbaa !4
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 16383)
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %110, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %117, label %109, !llvm.loop !103

117:                                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.01519.i, i64 %9
  %119 = add nuw nsw i32 %.01618.i, 1
  %exitcond21.not.i = icmp eq i32 %119, 4
  br i1 %exitcond21.not.i, label %ff_h264_idct_dc_add_14_c.exit, label %.preheader.i53, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit:                    ; preds = %117, %ff_h264_idct_add_14_c.exit, %96
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %indvars.iv92
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !112

._crit_edge:                                      ; preds = %ff_h264_idct_dc_add_14_c.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 16
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond99.not, label %.lr.ph84, label %.lr.ph, !llvm.loop !113

.lr.ph84:                                         ; preds = %._crit_edge, %._crit_edge85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge85 ], [ 1, %._crit_edge ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge85 ], [ 24, %._crit_edge ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge85 ], [ 20, %._crit_edge ]
  %120 = getelementptr ptr, ptr %0, i64 %indvars.iv110
  %121 = getelementptr i8, ptr %120, i64 -8
  br label %122

122:                                              ; preds = %.lr.ph84, %ff_h264_idct_dc_add_14_c.exit79
  %indvars.iv102 = phi i64 [ %indvars.iv100, %.lr.ph84 ], [ %indvars.iv.next103, %ff_h264_idct_dc_add_14_c.exit79 ]
  %123 = add nuw nsw i64 %indvars.iv102, 4
  %124 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %205, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %121, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %.idx118 = shl i64 %indvars.iv102, 6
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx118
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 32
  store i32 %135, ptr %133, align 4, !tbaa !18
  br label %138

.preheader.i60:                                   ; preds = %138
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %invariant.gep.i61 = getelementptr i16, ptr %137, i64 %9
  %invariant.gep104.i62 = getelementptr i16, ptr %137, i64 %10
  %invariant.gep106.i63 = getelementptr i16, ptr %137, i64 %11
  br label %157

138:                                              ; preds = %138, %129
  %indvars.iv.i57 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i58, %138 ]
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i57
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add i32 %142, %140
  %144 = sub i32 %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = ashr i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = sub i32 %147, %149
  %151 = ashr i32 %149, 1
  %152 = add i32 %151, %146
  %153 = add i32 %152, %143
  store i32 %153, ptr %139, align 4, !tbaa !18
  %154 = add i32 %150, %144
  store i32 %154, ptr %145, align 4, !tbaa !18
  %155 = sub i32 %144, %150
  store i32 %155, ptr %141, align 4, !tbaa !18
  %156 = sub i32 %143, %152
  store i32 %156, ptr %148, align 4, !tbaa !18
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 4
  br i1 %exitcond.not.i59, label %.preheader.i60, label %138, !llvm.loop !99

157:                                              ; preds = %157, %.preheader.i60
  %indvars.iv100.i64 = phi i64 [ 0, %.preheader.i60 ], [ %indvars.iv.next101.i69, %157 ]
  %.idx.i65 = shl nuw nsw i64 %indvars.iv100.i64, 4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i65
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = add i32 %161, %159
  %163 = sub i32 %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %166 = ashr i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = sub i32 %166, %168
  %170 = ashr i32 %168, 1
  %171 = add i32 %170, %165
  %172 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv100.i64
  %173 = load i16, ptr %172, align 2, !tbaa !4
  %174 = zext i16 %173 to i32
  %175 = add i32 %171, %162
  %176 = ashr i32 %175, 6
  %177 = add nsw i32 %176, %174
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = tail call i32 @llvm.umin.i32(i32 %178, i32 16383)
  %180 = trunc nuw nsw i32 %179 to i16
  store i16 %180, ptr %172, align 2, !tbaa !4
  %gep.i66 = getelementptr i16, ptr %invariant.gep.i61, i64 %indvars.iv100.i64
  %181 = load i16, ptr %gep.i66, align 2, !tbaa !4
  %182 = zext i16 %181 to i32
  %183 = add i32 %169, %163
  %184 = ashr i32 %183, 6
  %185 = add nsw i32 %184, %182
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 16383)
  %188 = trunc nuw nsw i32 %187 to i16
  store i16 %188, ptr %gep.i66, align 2, !tbaa !4
  %gep105.i67 = getelementptr i16, ptr %invariant.gep104.i62, i64 %indvars.iv100.i64
  %189 = load i16, ptr %gep105.i67, align 2, !tbaa !4
  %190 = zext i16 %189 to i32
  %191 = sub i32 %163, %169
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, %190
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 16383)
  %196 = trunc nuw nsw i32 %195 to i16
  store i16 %196, ptr %gep105.i67, align 2, !tbaa !4
  %gep107.i68 = getelementptr i16, ptr %invariant.gep106.i63, i64 %indvars.iv100.i64
  %197 = load i16, ptr %gep107.i68, align 2, !tbaa !4
  %198 = zext i16 %197 to i32
  %199 = sub i32 %162, %171
  %200 = ashr i32 %199, 6
  %201 = add nsw i32 %200, %198
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 16383)
  %204 = trunc nuw nsw i32 %203 to i16
  store i16 %204, ptr %gep107.i68, align 2, !tbaa !4
  %indvars.iv.next101.i69 = add nuw nsw i64 %indvars.iv100.i64, 1
  %exitcond103.not.i70 = icmp eq i64 %indvars.iv.next101.i69, 4
  br i1 %exitcond103.not.i70, label %ff_h264_idct_add_14_c.exit71, label %157, !llvm.loop !100

ff_h264_idct_add_14_c.exit71:                     ; preds = %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, i8 0, i64 64, i1 false)
  br label %ff_h264_idct_dc_add_14_c.exit79

205:                                              ; preds = %122
  %.idx119 = shl nsw i64 %indvars.iv102, 6
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx119
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %.not49 = icmp eq i32 %207, 0
  br i1 %.not49, label %ff_h264_idct_dc_add_14_c.exit79, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %121, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i32, ptr %1, i64 %123
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %.idx = shl nsw i64 %indvars.iv102, 6
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, 32
  %217 = ashr i32 %216, 6
  store i32 0, ptr %214, align 4, !tbaa !18
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %226, %208
  %.01519.i73 = phi ptr [ %213, %208 ], [ %227, %226 ]
  %.01618.i74 = phi i32 [ 0, %208 ], [ %228, %226 ]
  br label %218

218:                                              ; preds = %218, %.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i76, %218 ]
  %219 = getelementptr inbounds nuw i16, ptr %.01519.i73, i64 %indvars.iv.i75
  %220 = load i16, ptr %219, align 2, !tbaa !4
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 16383)
  %225 = trunc nuw nsw i32 %224 to i16
  store i16 %225, ptr %219, align 2, !tbaa !4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 4
  br i1 %exitcond.not.i77, label %226, label %218, !llvm.loop !103

226:                                              ; preds = %218
  %227 = getelementptr inbounds i16, ptr %.01519.i73, i64 %9
  %228 = add nuw nsw i32 %.01618.i74, 1
  %exitcond21.not.i78 = icmp eq i32 %228, 4
  br i1 %exitcond21.not.i78, label %ff_h264_idct_dc_add_14_c.exit79, label %.preheader.i72, !llvm.loop !104

ff_h264_idct_dc_add_14_c.exit79:                  ; preds = %226, %ff_h264_idct_add_14_c.exit71, %205
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next103, %indvars.iv108
  br i1 %exitcond107.not, label %._crit_edge85, label %122, !llvm.loop !114

._crit_edge85:                                    ; preds = %ff_h264_idct_dc_add_14_c.exit79
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 16
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 16
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond115.not, label %229, label %.lr.ph84, !llvm.loop !115

229:                                              ; preds = %._crit_edge85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_luma_dc_dequant_idct_14_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_chroma422_dc_dequant_idct_14_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_h264_chroma_dc_dequant_idct_14_c(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
