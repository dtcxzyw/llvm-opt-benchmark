; ModuleID = 'bench/libjpeg-turbo/original/jidctred.ll'
source_filename = "bench/libjpeg-turbo/original/jidctred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @jpeg_idct_4x4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %128
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %134

13:                                               ; preds = %5, %128
  %.0133 = phi i32 [ 8, %5 ], [ %132, %128 ]
  %.0123132 = phi ptr [ %6, %5 ], [ %131, %128 ]
  %.0125131 = phi ptr [ %10, %5 ], [ %130, %128 ]
  %.0126130 = phi ptr [ %2, %5 ], [ %129, %128 ]
  %14 = icmp eq i32 %.0133, 4
  br i1 %14, label %128, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0126130, i64 16
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %.0126130, i64 32
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.0126130, i64 48
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0126130, i64 80
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0126130, i64 96
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0126130, i64 112
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = load i16, ptr %.0126130, align 2
  %40 = sext i16 %39 to i32
  %41 = load i16, ptr %.0125131, align 2
  %42 = sext i16 %41 to i32
  %43 = shl nsw i32 %40, 2
  %44 = mul i32 %43, %42
  store i32 %44, ptr %.0123132, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0123132, i64 32
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0123132, i64 64
  store i32 %44, ptr %46, align 4
  br label %.sink.split

._crit_edge:                                      ; preds = %15, %34, %30, %26, %22
  %47 = phi i16 [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ %20, %15 ]
  %48 = load i16, ptr %.0126130, align 2
  %49 = sext i16 %48 to i64
  %50 = load i16, ptr %.0125131, align 2
  %51 = sext i16 %50 to i64
  %52 = shl nsw i64 %49, 14
  %53 = mul nsw i64 %52, %51
  %54 = sext i16 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0125131, i64 32
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.0126130, i64 96
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0125131, i64 96
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i64
  %64 = mul nsw i64 %54, 15137
  %65 = mul nsw i64 %64, %57
  %66 = mul nsw i64 %60, -6270
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %65
  %69 = add nsw i64 %68, %53
  %70 = sub nsw i64 %53, %68
  %71 = getelementptr inbounds nuw i8, ptr %.0126130, i64 112
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0125131, i64 112
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.0126130, i64 80
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0125131, i64 80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.0126130, i64 48
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.0125131, i64 48
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = sext i16 %17 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0125131, i64 16
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i64
  %96 = mul nsw i64 %95, %92
  %97 = mul nsw i64 %77, -1730
  %98 = mul nsw i64 %84, 11893
  %99 = add nsw i64 %98, %97
  %100 = mul nsw i64 %91, -17799
  %101 = add nsw i64 %99, %100
  %102 = mul nsw i64 %96, 8697
  %103 = add nsw i64 %101, %102
  %104 = mul nsw i64 %77, -4176
  %105 = mul nsw i64 %84, -4926
  %106 = add nsw i64 %105, %104
  %107 = mul nsw i64 %91, 7373
  %108 = add nsw i64 %106, %107
  %109 = mul nsw i64 %96, 20995
  %110 = add nsw i64 %108, %109
  %111 = add nsw i64 %69, 2048
  %112 = add nsw i64 %111, %110
  %113 = lshr i64 %112, 12
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %.0123132, align 4
  %115 = sub nsw i64 %111, %110
  %116 = lshr i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.0123132, i64 96
  store i32 %117, ptr %118, align 4
  %119 = add nsw i64 %70, 2048
  %120 = add nsw i64 %119, %103
  %121 = lshr i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.0123132, i64 32
  store i32 %122, ptr %123, align 4
  %124 = sub nsw i64 %119, %103
  %125 = lshr i64 %124, 12
  %126 = trunc i64 %125 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %38, %._crit_edge
  %.sink141 = phi i64 [ 64, %._crit_edge ], [ 96, %38 ]
  %.sink = phi i32 [ %126, %._crit_edge ], [ %44, %38 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0123132, i64 %.sink141
  store i32 %.sink, ptr %127, align 4
  br label %128

128:                                              ; preds = %.sink.split, %13
  %129 = getelementptr inbounds nuw i8, ptr %.0126130, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.0125131, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %.0123132, i64 4
  %132 = add nsw i32 %.0133, -1
  %133 = icmp ugt i32 %.0133, 1
  br i1 %133, label %13, label %.preheader, !llvm.loop !4

134:                                              ; preds = %.preheader, %231
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %231 ]
  %.1124134 = phi ptr [ %6, %.preheader ], [ %.2, %231 ]
  %135 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %12
  %138 = getelementptr inbounds nuw i8, ptr %.1124134, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.1124134, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  %or.cond142 = select i1 %140, i1 %143, i1 false
  br i1 %or.cond142, label %144, label %._crit_edge137

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %.1124134, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %._crit_edge137

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.1124134, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %._crit_edge137

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1124134, i64 24
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %._crit_edge137

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.1124134, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %._crit_edge137

160:                                              ; preds = %156
  %161 = load i32, ptr %.1124134, align 4
  %162 = add i32 %161, 16
  %163 = lshr i32 %162, 5
  %164 = and i32 %163, 1023
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 %165
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %137, align 1
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %167, ptr %169, align 1
  br label %231

._crit_edge137:                                   ; preds = %134, %156, %152, %148, %144
  %170 = phi i32 [ 0, %156 ], [ 0, %152 ], [ 0, %148 ], [ 0, %144 ], [ %142, %134 ]
  %171 = load i32, ptr %.1124134, align 4
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 14
  %174 = zext i32 %170 to i64
  %175 = mul nuw nsw i64 %174, 15137
  %176 = getelementptr inbounds nuw i8, ptr %.1124134, i64 24
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = mul nsw i64 %178, -6270
  %180 = add nsw i64 %179, %175
  %181 = add nsw i64 %180, %173
  %182 = sub nsw i64 %173, %180
  %183 = getelementptr inbounds nuw i8, ptr %.1124134, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.1124134, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.1124134, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = zext i32 %139 to i64
  %193 = mul nsw i64 %185, -1730
  %194 = mul nuw nsw i64 %188, 11893
  %195 = mul nsw i64 %191, -17799
  %196 = mul nuw nsw i64 %192, 8697
  %197 = add nsw i64 %193, %196
  %198 = add nsw i64 %197, %194
  %199 = add nsw i64 %198, %195
  %200 = mul nsw i64 %185, -4176
  %201 = mul nsw i64 %188, -4926
  %202 = mul nuw nsw i64 %191, 7373
  %203 = mul nuw nsw i64 %192, 20995
  %204 = add nsw i64 %200, %203
  %205 = add nsw i64 %204, %201
  %206 = add nsw i64 %205, %202
  %207 = add nsw i64 %181, 262144
  %208 = add nsw i64 %207, %206
  %209 = lshr i64 %208, 19
  %210 = and i64 %209, 1023
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 %210
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %137, align 1
  %213 = sub nsw i64 %207, %206
  %214 = lshr i64 %213, 19
  %215 = and i64 %214, 1023
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store i8 %217, ptr %218, align 1
  %219 = add nsw i64 %182, 262144
  %220 = add nsw i64 %219, %199
  %221 = lshr i64 %220, 19
  %222 = and i64 %221, 1023
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %224, ptr %225, align 1
  %226 = sub nsw i64 %219, %199
  %227 = lshr i64 %226, 19
  %228 = and i64 %227, 1023
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 %228
  %230 = load i8, ptr %229, align 1
  br label %231

231:                                              ; preds = %._crit_edge137, %160
  %.sink145 = phi i64 [ 2, %._crit_edge137 ], [ 3, %160 ]
  %.sink143 = phi i8 [ %230, %._crit_edge137 ], [ %167, %160 ]
  %232 = getelementptr inbounds nuw i8, ptr %137, i64 %.sink145
  store i8 %.sink143, ptr %232, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.1124134, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %233, label %134, !llvm.loop !6

233:                                              ; preds = %231
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @jpeg_idct_2x2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %84
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %90

13:                                               ; preds = %5, %84
  %.085 = phi i32 [ 8, %5 ], [ %88, %84 ]
  %.07784 = phi ptr [ %2, %5 ], [ %85, %84 ]
  %.07883 = phi ptr [ %10, %5 ], [ %86, %84 ]
  %.07982 = phi ptr [ %6, %5 ], [ %87, %84 ]
  %14 = and i32 %.085, 2147483645
  %or.cond = icmp eq i32 %14, 4
  %15 = icmp eq i32 %.085, 2
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %84, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.07784, i64 16
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.07784, i64 48
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  %or.cond92 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond92, label %23, label %._crit_edge

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.07784, i64 80
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.07784, i64 112
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = load i16, ptr %.07784, align 2
  %33 = sext i16 %32 to i32
  %34 = load i16, ptr %.07883, align 2
  %35 = sext i16 %34 to i32
  %36 = shl nsw i32 %33, 2
  %37 = mul i32 %36, %35
  store i32 %37, ptr %.07982, align 4
  br label %.sink.split

._crit_edge:                                      ; preds = %16, %27, %23
  %38 = phi i16 [ 0, %27 ], [ 0, %23 ], [ %21, %16 ]
  %39 = load i16, ptr %.07784, align 2
  %40 = sext i16 %39 to i64
  %41 = load i16, ptr %.07883, align 2
  %42 = sext i16 %41 to i64
  %43 = shl nsw i64 %40, 15
  %44 = mul nsw i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.07784, i64 112
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.07883, i64 112
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  %51 = mul nsw i64 %47, -5906
  %52 = mul nsw i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %.07784, i64 80
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.07883, i64 80
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = mul nsw i64 %55, 6967
  %60 = mul nsw i64 %59, %58
  %61 = add nsw i64 %60, %52
  %62 = sext i16 %38 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.07883, i64 48
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = mul nsw i64 %62, -10426
  %67 = mul nsw i64 %66, %65
  %68 = add nsw i64 %61, %67
  %69 = sext i16 %18 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.07883, i64 16
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = mul nsw i64 %69, 29692
  %74 = mul nsw i64 %73, %72
  %75 = add nsw i64 %68, %74
  %76 = or disjoint i64 %44, 4096
  %77 = add nsw i64 %76, %75
  %78 = lshr i64 %77, 13
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %.07982, align 4
  %80 = sub nsw i64 %76, %75
  %81 = lshr i64 %80, 13
  %82 = trunc i64 %81 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %31, %._crit_edge
  %.sink = phi i32 [ %82, %._crit_edge ], [ %37, %31 ]
  %83 = getelementptr inbounds nuw i8, ptr %.07982, i64 32
  store i32 %.sink, ptr %83, align 4
  br label %84

84:                                               ; preds = %.sink.split, %13
  %85 = getelementptr inbounds nuw i8, ptr %.07784, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %.07883, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.07982, i64 4
  %88 = add nsw i32 %.085, -1
  %89 = icmp ugt i32 %.085, 1
  br i1 %89, label %13, label %.preheader, !llvm.loop !7

90:                                               ; preds = %.preheader, %147
  %91 = phi i1 [ true, %.preheader ], [ false, %147 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %147 ]
  %.18086 = phi ptr [ %6, %.preheader ], [ %.2, %147 ]
  %92 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %12
  %95 = getelementptr inbounds nuw i8, ptr %.18086, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %.18086, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %or.cond94 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond94, label %101, label %._crit_edge89

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %.18086, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %._crit_edge89

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.18086, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %._crit_edge89

109:                                              ; preds = %105
  %110 = load i32, ptr %.18086, align 4
  %111 = add i32 %110, 16
  %112 = lshr i32 %111, 5
  %113 = and i32 %112, 1023
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %94, align 1
  br label %147

._crit_edge89:                                    ; preds = %90, %105, %101
  %117 = phi i32 [ 0, %105 ], [ 0, %101 ], [ %99, %90 ]
  %118 = load i32, ptr %.18086, align 4
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 15
  %121 = getelementptr inbounds nuw i8, ptr %.18086, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = mul nsw i64 %123, -5906
  %125 = getelementptr inbounds nuw i8, ptr %.18086, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = mul nuw nsw i64 %127, 6967
  %129 = zext i32 %117 to i64
  %130 = mul nsw i64 %129, -10426
  %131 = zext i32 %96 to i64
  %132 = mul nuw nsw i64 %131, 29692
  %133 = add nsw i64 %124, %132
  %134 = add nsw i64 %133, %128
  %135 = add nsw i64 %134, %130
  %136 = add nsw i64 %120, 524288
  %137 = add nsw i64 %136, %135
  %138 = lshr i64 %137, 20
  %139 = and i64 %138, 1023
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %94, align 1
  %142 = sub nsw i64 %136, %135
  %143 = lshr i64 %142, 20
  %144 = and i64 %143, 1023
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 %144
  %146 = load i8, ptr %145, align 1
  br label %147

147:                                              ; preds = %._crit_edge89, %109
  %.sink95 = phi i8 [ %146, %._crit_edge89 ], [ %116, %109 ]
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %.sink95, ptr %148, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.18086, i64 32
  br i1 %91, label %90, label %149, !llvm.loop !8

149:                                              ; preds = %147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @jpeg_idct_1x1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i64
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %14, %12
  %16 = add nuw nsw i64 %15, 4
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 1023
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
