; ModuleID = 'bench/sdl/original/SDL_triangle.ll'
source_filename = "bench/sdl/original/SDL_triangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"triangle area overflow\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"integer overflow (%s = %ld)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"w0_row\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"w1_row\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"w2_row\00", align 1
@SDL_expand_byte = external local_unnamed_addr global [9 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @trianglepoint_2_fixedpoint(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %storemerge = shl i32 %2, 1
  store i32 %storemerge, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %storemerge17 = shl i32 %4, 1
  store i32 %storemerge17, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SW_FillTriangle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = alloca %struct.SDL_Rect, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  %.sroa.0532.0.extract.trunc = trunc i32 %5 to i8
  %.sroa.8.0.extract.shift = lshr i32 %5, 8
  %.sroa.8.0.extract.trunc = trunc i32 %.sroa.8.0.extract.shift to i8
  %.sroa.15.0.extract.shift = lshr i32 %5, 16
  %.sroa.15.0.extract.trunc = trunc i32 %.sroa.15.0.extract.shift to i8
  %.sroa.22.0.extract.shift = lshr i32 %5, 24
  %.sroa.22.0.extract.trunc = trunc nuw i32 %.sroa.22.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i32 %6, 8
  %.sroa.13.0.extract.shift = lshr i32 %6, 16
  %.sroa.19.0.extract.shift = lshr i32 %6, 24
  %.sroa.19.0.extract.trunc = zext nneg i32 %.sroa.19.0.extract.shift to i64
  %.sroa.6.0.extract.shift = lshr i32 %7, 8
  %.sroa.11.0.extract.shift = lshr i32 %7, 16
  %.sroa.16.0.extract.shift = lshr i32 %7, 24
  %.sroa.16.0.extract.trunc = zext nneg i32 %.sroa.16.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #8
  br i1 %12, label %13, label %.thread1057

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %.val = load i32, ptr %1, align 4
  %17 = getelementptr i8, ptr %1, i64 4
  %.val776 = load i32, ptr %17, align 4
  %.val777 = load i32, ptr %2, align 4
  %18 = getelementptr i8, ptr %2, i64 4
  %.val778 = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val777, %.val
  %20 = sext i32 %19 to i64
  %21 = sub nsw i32 %16, %.val776
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = sub nsw i32 %.val778, %.val776
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 %14, %.val
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = sub nsw i64 %23, %28
  %30 = and i32 %5, 255
  %31 = and i32 %6, 255
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %13
  %34 = and i32 %.sroa.8.0.extract.shift, 255
  %35 = and i32 %.sroa.7.0.extract.shift, 255
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = and i32 %.sroa.15.0.extract.shift, 255
  %39 = and i32 %.sroa.13.0.extract.shift, 255
  %40 = icmp eq i32 %38, %39
  %41 = icmp eq i32 %.sroa.22.0.extract.shift, %.sroa.19.0.extract.shift
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = and i32 %7, 255
  %43 = icmp eq i32 %30, %42
  %or.cond765 = select i1 %or.cond, i1 %43, i1 false
  %44 = and i32 %.sroa.6.0.extract.shift, 255
  %45 = icmp eq i32 %34, %44
  %or.cond767 = select i1 %or.cond765, i1 %45, i1 false
  %46 = and i32 %.sroa.11.0.extract.shift, 255
  %47 = icmp eq i32 %39, %46
  %or.cond769 = select i1 %or.cond767, i1 %47, i1 false
  %48 = icmp eq i32 %.sroa.19.0.extract.shift, %.sroa.16.0.extract.shift
  %spec.select773 = select i1 %or.cond769, i1 %48, i1 false
  br label %49

49:                                               ; preds = %37, %33, %13
  %50 = phi i1 [ false, %13 ], [ %spec.select773, %37 ], [ false, %33 ]
  %51 = icmp eq i64 %23, %28
  br i1 %51, label %.thread1057, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 2
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #8
  br i1 %56, label %._crit_edge1229, label %.thread1057

._crit_edge1229:                                  ; preds = %55
  %.pre = load i32, ptr %1, align 4
  %.pre1230 = load i32, ptr %2, align 4
  %.pre1231 = load i32, ptr %3, align 4
  %.pre1232 = load i32, ptr %17, align 4
  %.pre1233 = load i32, ptr %18, align 4
  %.pre1234 = load i32, ptr %15, align 4
  br label %57

57:                                               ; preds = %._crit_edge1229, %52
  %58 = phi i32 [ %.pre1234, %._crit_edge1229 ], [ %16, %52 ]
  %59 = phi i32 [ %.pre1233, %._crit_edge1229 ], [ %.val778, %52 ]
  %60 = phi i32 [ %.pre1232, %._crit_edge1229 ], [ %.val776, %52 ]
  %61 = phi i32 [ %.pre1231, %._crit_edge1229 ], [ %14, %52 ]
  %62 = phi i32 [ %.pre1230, %._crit_edge1229 ], [ %.val777, %52 ]
  %63 = phi i32 [ %.pre, %._crit_edge1229 ], [ %.val, %52 ]
  %..i = tail call i32 @llvm.smin.i32(i32 %62, i32 %61)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %..i)
  %.65.i = tail call i32 @llvm.smax.i32(i32 %62, i32 %61)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %.65.i)
  %.67.i = tail call i32 @llvm.smin.i32(i32 %59, i32 %58)
  %65 = tail call i32 @llvm.smin.i32(i32 %60, i32 %.67.i)
  %.69.i = tail call i32 @llvm.smax.i32(i32 %59, i32 %58)
  %66 = tail call i32 @llvm.smax.i32(i32 %60, i32 %.69.i)
  %67 = ashr i32 %spec.select.i, 1
  store i32 %67, ptr %9, align 4
  %68 = ashr i32 %65, 1
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %68, ptr %69, align 4
  %70 = sub nsw i32 %64, %spec.select.i
  %71 = ashr i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %71, ptr %72, align 4
  %73 = sub nsw i32 %66, %65
  %74 = ashr i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %81, ptr %82, align 4
  %83 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = call zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  %85 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not730 = icmp eq i32 %4, 0
  br i1 %.not730, label %117, label %86

86:                                               ; preds = %57
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4
  %.not731 = icmp eq i32 %88, 0
  %.mask = and i32 %88, -268435456
  %.not732 = icmp eq i32 %.mask, 268435456
  %or.cond770 = or i1 %.not731, %.not732
  br i1 %or.cond770, label %89, label %.thread

89:                                               ; preds = %86
  %90 = lshr i32 %88, 24
  %91 = and i32 %90, 15
  %.off = add nsw i32 %91, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %92, label %95

92:                                               ; preds = %89
  %93 = lshr i32 %88, 20
  %94 = and i32 %93, 15
  switch i32 %94, label %.thread [
    i32 3, label %99
    i32 4, label %99
    i32 7, label %99
    i32 8, label %99
  ]

95:                                               ; preds = %89
  %.off774 = add nsw i32 %91, -7
  %switch775 = icmp ult i32 %.off774, 5
  br i1 %switch775, label %96, label %.thread

96:                                               ; preds = %95
  %97 = lshr i32 %88, 20
  %98 = and i32 %97, 15
  switch i32 %98, label %.thread [
    i32 3, label %99
    i32 2, label %99
    i32 6, label %99
    i32 5, label %99
  ]

.thread:                                          ; preds = %92, %86, %95, %96
  br label %99

99:                                               ; preds = %96, %96, %96, %96, %92, %92, %92, %92, %.thread
  %.0625 = phi i32 [ 372645892, %.thread ], [ %88, %96 ], [ %88, %96 ], [ %88, %96 ], [ %88, %96 ], [ %88, %92 ], [ %88, %92 ], [ %88, %92 ], [ %88, %92 ]
  %100 = load i32, ptr %72, align 4
  %101 = load i32, ptr %75, align 4
  %102 = call ptr @SDL_CreateSurface_REAL(i32 noundef %100, i32 noundef %101, i32 noundef %.0625) #8
  %.not735.not = icmp eq ptr %102, null
  br i1 %.not735.not, label %736, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %4, 4
  br i1 %104, label %105, label %.thread807

105:                                              ; preds = %103
  %106 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef nonnull %102, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  %107 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %102, ptr noundef null, i32 noundef %106) #8
  br label %.thread807

.thread807:                                       ; preds = %103, %105
  %108 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %102, i32 noundef %4) #8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load i32, ptr %115, align 8
  %.pre1235 = load i32, ptr %9, align 4
  %.pre1236 = load i32, ptr %69, align 4
  br label %135

117:                                              ; preds = %57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = mul nsw i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i32, ptr %69, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = mul nsw i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  br label %135

135:                                              ; preds = %.thread807, %117
  %136 = phi i32 [ %.pre1236, %.thread807 ], [ %129, %117 ]
  %137 = phi i32 [ %.pre1235, %.thread807 ], [ %125, %117 ]
  %.0618 = phi ptr [ %102, %.thread807 ], [ null, %117 ]
  %.1567 = phi i32 [ %116, %.thread807 ], [ %131, %117 ]
  %.1564 = phi ptr [ %114, %.thread807 ], [ %134, %117 ]
  %.1562 = phi i8 [ %112, %.thread807 ], [ %121, %117 ]
  %138 = icmp sgt i64 %29, 0
  %spec.select = call i64 @llvm.abs.i64(i64 %29, i1 true)
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %15, align 4
  %141 = sub nsw i32 %139, %140
  %.0574 = shl i32 %141, 1
  %142 = load i32, ptr %17, align 4
  %143 = sub nsw i32 %140, %142
  %.0578 = shl i32 %143, 1
  %144 = sub nsw i32 %142, %139
  %.0582 = shl i32 %144, 1
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %145, %146
  %.0576 = shl i32 %147, 1
  %148 = load i32, ptr %1, align 4
  %149 = sub nsw i32 %148, %145
  %.0580 = shl i32 %149, 1
  %150 = sub nsw i32 %146, %148
  %.0589 = shl i32 %150, 1
  %storemerge.i = shl i32 %137, 1
  %storemerge17.i = shl i32 %136, 1
  %151 = or disjoint i32 %storemerge.i, 1
  %152 = or disjoint i32 %storemerge17.i, 1
  %153 = sext i32 %147 to i64
  %154 = sub nsw i32 %152, %139
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %153
  %157 = sub nsw i32 %140, %139
  %158 = sext i32 %157 to i64
  %159 = sub nsw i32 %151, %146
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = sub nsw i64 %156, %161
  %163 = sext i32 %149 to i64
  %164 = sub nsw i32 %152, %140
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %167 = sub nsw i32 %142, %140
  %168 = sext i32 %167 to i64
  %169 = sub nsw i32 %151, %145
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %168
  %172 = sub nsw i64 %166, %171
  %173 = sext i32 %150 to i64
  %174 = sub nsw i32 %152, %142
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = sub nsw i32 %139, %142
  %178 = sext i32 %177 to i64
  %179 = sub nsw i32 %151, %148
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %178
  %182 = sub nsw i64 %176, %181
  br i1 %138, label %183, label %188

183:                                              ; preds = %135
  %184 = icmp eq i32 %139, %140
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = icmp slt i32 %146, %145
  br i1 %186, label %is_top_left.exit.thread, label %.thread1062

187:                                              ; preds = %183
  %.old.i = icmp slt i32 %140, %139
  br i1 %.old.i, label %is_top_left.exit.thread, label %.thread1062

188:                                              ; preds = %135
  %189 = sub nsw i32 0, %.0574
  %190 = sub nsw i32 0, %.0578
  %191 = sub nsw i32 0, %.0582
  %192 = sub nsw i32 0, %.0576
  %193 = sub nsw i32 0, %.0580
  %194 = sub nsw i32 0, %.0589
  %195 = sub nsw i64 0, %162
  %196 = sub nsw i64 0, %172
  %197 = sub nsw i64 0, %182
  %198 = icmp eq i32 %139, %140
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = icmp slt i32 %145, %146
  br i1 %200, label %is_top_left.exit, label %207

201:                                              ; preds = %188
  %.old13.i = icmp slt i32 %139, %140
  br i1 %.old13.i, label %is_top_left.exit, label %207

.thread1062:                                      ; preds = %187, %185
  %202 = icmp eq i32 %140, %142
  br i1 %202, label %204, label %206

is_top_left.exit.thread:                          ; preds = %185, %187
  %203 = icmp eq i32 %140, %142
  br i1 %203, label %204, label %206

is_top_left.exit:                                 ; preds = %199, %201
  br label %207

204:                                              ; preds = %.thread1062, %is_top_left.exit.thread
  %.0.i896908 = phi i1 [ true, %is_top_left.exit.thread ], [ false, %.thread1062 ]
  %205 = icmp slt i32 %145, %148
  br i1 %205, label %is_top_left.exit795.thread976, label %214

206:                                              ; preds = %.thread1062, %is_top_left.exit.thread
  %.0.i896909 = phi i1 [ true, %is_top_left.exit.thread ], [ false, %.thread1062 ]
  %.old.i792 = icmp slt i32 %142, %140
  br i1 %.old.i792, label %is_top_left.exit795.thread976, label %214

207:                                              ; preds = %199, %201, %is_top_left.exit
  %.0.i907 = phi i1 [ true, %is_top_left.exit ], [ false, %201 ], [ false, %199 ]
  %208 = icmp eq i32 %140, %142
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = icmp slt i32 %148, %145
  br i1 %210, label %is_top_left.exit795.thread, label %219

211:                                              ; preds = %207
  %.old13.i794 = icmp slt i32 %140, %142
  br i1 %.old13.i794, label %is_top_left.exit795.thread, label %219

is_top_left.exit795.thread:                       ; preds = %209, %211
  %212 = icmp eq i32 %142, %139
  br i1 %212, label %221, label %223

is_top_left.exit795.thread976:                    ; preds = %206, %204
  %.0.i895.ph = phi i1 [ %.0.i896908, %204 ], [ %.0.i896909, %206 ]
  %.1579842874.ph = phi i32 [ 0, %204 ], [ %.0578, %206 ]
  %213 = icmp eq i32 %142, %139
  br i1 %213, label %216, label %218

214:                                              ; preds = %206, %204
  %.0.i894 = phi i1 [ %.0.i896909, %206 ], [ %.0.i896908, %204 ]
  %.1579842873 = phi i32 [ %.0578, %206 ], [ 0, %204 ]
  %215 = icmp eq i32 %142, %139
  br i1 %215, label %216, label %218

216:                                              ; preds = %is_top_left.exit795.thread976, %214
  %.0.i8959891033 = phi i1 [ %.0.i895.ph, %is_top_left.exit795.thread976 ], [ %.0.i894, %214 ]
  %.15798428749961019 = phi i32 [ %.1579842874.ph, %is_top_left.exit795.thread976 ], [ %.1579842873, %214 ]
  %.0.i7939991013 = phi i1 [ true, %is_top_left.exit795.thread976 ], [ false, %214 ]
  %217 = icmp slt i32 %148, %146
  br i1 %217, label %is_top_left.exit800, label %224

218:                                              ; preds = %is_top_left.exit795.thread976, %214
  %.0.i8959891034 = phi i1 [ %.0.i895.ph, %is_top_left.exit795.thread976 ], [ %.0.i894, %214 ]
  %.15798428749961020 = phi i32 [ %.1579842874.ph, %is_top_left.exit795.thread976 ], [ %.1579842873, %214 ]
  %.0.i7939991014 = phi i1 [ true, %is_top_left.exit795.thread976 ], [ false, %214 ]
  %.old.i797 = icmp slt i32 %139, %142
  br i1 %.old.i797, label %is_top_left.exit800, label %224

219:                                              ; preds = %211, %209
  %220 = icmp eq i32 %142, %139
  br i1 %220, label %221, label %223

221:                                              ; preds = %is_top_left.exit795.thread, %219
  %.0.i7939741035 = phi i1 [ true, %is_top_left.exit795.thread ], [ false, %219 ]
  %222 = icmp slt i32 %146, %148
  br i1 %222, label %is_top_left.exit800, label %224

223:                                              ; preds = %is_top_left.exit795.thread, %219
  %.0.i7939741036 = phi i1 [ true, %is_top_left.exit795.thread ], [ false, %219 ]
  %.old13.i799 = icmp slt i32 %142, %139
  br i1 %.old13.i799, label %is_top_left.exit800, label %224

224:                                              ; preds = %223, %221, %218, %216
  %.0.i793972 = phi i1 [ %.0.i7939741036, %223 ], [ %.0.i7939741035, %221 ], [ %.0.i7939991014, %218 ], [ %.0.i7939991013, %216 ]
  %.1575848868969 = phi i32 [ %189, %223 ], [ %189, %221 ], [ %.0574, %218 ], [ %.0574, %216 ]
  %.1577845871966 = phi i32 [ %192, %223 ], [ %192, %221 ], [ %.0576, %218 ], [ %.0576, %216 ]
  %.1579842874963 = phi i32 [ %190, %223 ], [ %190, %221 ], [ %.15798428749961020, %218 ], [ %.15798428749961019, %216 ]
  %.1581839877960 = phi i32 [ %193, %223 ], [ %193, %221 ], [ %.0580, %218 ], [ %.0580, %216 ]
  %.1583836880957 = phi i32 [ %191, %223 ], [ %191, %221 ], [ %.0582, %218 ], [ 0, %216 ]
  %.1590833883954 = phi i32 [ %194, %223 ], [ %194, %221 ], [ %.0589, %218 ], [ %.0589, %216 ]
  %.0591830886951 = phi i64 [ %195, %223 ], [ %195, %221 ], [ %162, %218 ], [ %162, %216 ]
  %.0600827889948 = phi i64 [ %196, %223 ], [ %196, %221 ], [ %172, %218 ], [ %172, %216 ]
  %.0609824892945 = phi i64 [ %197, %223 ], [ %197, %221 ], [ %182, %218 ], [ %182, %216 ]
  %.0.i895942 = phi i1 [ %.0.i907, %223 ], [ %.0.i907, %221 ], [ %.0.i8959891034, %218 ], [ %.0.i8959891033, %216 ]
  br label %is_top_left.exit800

is_top_left.exit800:                              ; preds = %216, %218, %221, %223, %224
  %.0.i793973 = phi i1 [ %.0.i7939741035, %221 ], [ %.0.i7939991013, %216 ], [ %.0.i793972, %224 ], [ %.0.i7939991014, %218 ], [ %.0.i7939741036, %223 ]
  %.1575848868970 = phi i32 [ %189, %221 ], [ %.0574, %216 ], [ %.1575848868969, %224 ], [ %.0574, %218 ], [ %189, %223 ]
  %.1577845871967 = phi i32 [ %192, %221 ], [ %.0576, %216 ], [ %.1577845871966, %224 ], [ %.0576, %218 ], [ %192, %223 ]
  %.1579842874964 = phi i32 [ %190, %221 ], [ %.15798428749961019, %216 ], [ %.1579842874963, %224 ], [ %.15798428749961020, %218 ], [ %190, %223 ]
  %.1581839877961 = phi i32 [ %193, %221 ], [ %.0580, %216 ], [ %.1581839877960, %224 ], [ %.0580, %218 ], [ %193, %223 ]
  %.1583836880958 = phi i32 [ %191, %221 ], [ 0, %216 ], [ %.1583836880957, %224 ], [ %.0582, %218 ], [ %191, %223 ]
  %.1590833883955 = phi i32 [ %194, %221 ], [ %.0589, %216 ], [ %.1590833883954, %224 ], [ %.0589, %218 ], [ %194, %223 ]
  %.0591830886952 = phi i64 [ %195, %221 ], [ %162, %216 ], [ %.0591830886951, %224 ], [ %162, %218 ], [ %195, %223 ]
  %.0600827889949 = phi i64 [ %196, %221 ], [ %172, %216 ], [ %.0600827889948, %224 ], [ %172, %218 ], [ %196, %223 ]
  %.0609824892946 = phi i64 [ %197, %221 ], [ %182, %216 ], [ %.0609824892945, %224 ], [ %182, %218 ], [ %197, %223 ]
  %.0.i895943 = phi i1 [ %.0.i907, %221 ], [ %.0.i8959891033, %216 ], [ %.0.i895942, %224 ], [ %.0.i8959891034, %218 ], [ %.0.i907, %223 ]
  %.0.i798 = phi i64 [ -1, %221 ], [ -1, %216 ], [ 0, %224 ], [ -1, %218 ], [ -1, %223 ]
  %.not761 = icmp eq ptr %.0618, null
  %..06181317 = select i1 %.not761, ptr %0, ptr %.0618
  br i1 %50, label %225, label %397

225:                                              ; preds = %is_top_left.exit800
  %226 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef nonnull %..06181317, i8 noundef zeroext %.sroa.0532.0.extract.trunc, i8 noundef zeroext %.sroa.8.0.extract.trunc, i8 noundef zeroext %.sroa.15.0.extract.trunc, i8 noundef zeroext %.sroa.22.0.extract.trunc) #8
  %.sroa.0.0 = trunc i32 %226 to i8
  %.sroa.8.0.in = lshr i32 %226, 8
  %.sroa.8.0 = trunc i32 %.sroa.8.0.in to i8
  %.sroa.9.0.in = lshr i32 %226, 16
  %.sroa.9.0 = trunc i32 %.sroa.9.0.in to i8
  switch i8 %.1562, label %.loopexit [
    i8 4, label %.preheader1090
    i8 3, label %.preheader1092
    i8 2, label %.preheader1095
    i8 1, label %.preheader1098
  ]

.preheader1098:                                   ; preds = %225
  %227 = load i32, ptr %75, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader1097.lr.ph, label %.loopexit

.preheader1097.lr.ph:                             ; preds = %.preheader1098
  %229 = sext i1 %.0.i895943 to i64
  %230 = sext i1 %.0.i793973 to i64
  %231 = sext i32 %.1575848868970 to i64
  %232 = sext i32 %.1579842874964 to i64
  %233 = sext i32 %.1583836880958 to i64
  %234 = sext i32 %.1577845871967 to i64
  %235 = sext i32 %.1581839877961 to i64
  %236 = sext i32 %.1590833883955 to i64
  %237 = sext i32 %.1567 to i64
  %.pre1247 = load i32, ptr %72, align 4
  br label %.preheader1097

.preheader1095:                                   ; preds = %225
  %238 = load i32, ptr %75, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.preheader1094.lr.ph, label %.loopexit

.preheader1094.lr.ph:                             ; preds = %.preheader1095
  %240 = sext i1 %.0.i895943 to i64
  %241 = sext i1 %.0.i793973 to i64
  %242 = trunc i32 %226 to i16
  %243 = sext i32 %.1575848868970 to i64
  %244 = sext i32 %.1579842874964 to i64
  %245 = sext i32 %.1583836880958 to i64
  %246 = sext i32 %.1577845871967 to i64
  %247 = sext i32 %.1581839877961 to i64
  %248 = sext i32 %.1590833883955 to i64
  %249 = sext i32 %.1567 to i64
  %.pre1250 = load i32, ptr %72, align 4
  br label %.preheader1094

.preheader1092:                                   ; preds = %225
  %250 = load i32, ptr %75, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.preheader1091.lr.ph, label %.loopexit

.preheader1091.lr.ph:                             ; preds = %.preheader1092
  %252 = sext i1 %.0.i895943 to i64
  %253 = sext i1 %.0.i793973 to i64
  %254 = sext i32 %.1575848868970 to i64
  %255 = sext i32 %.1579842874964 to i64
  %256 = sext i32 %.1583836880958 to i64
  %257 = sext i32 %.1577845871967 to i64
  %258 = sext i32 %.1581839877961 to i64
  %259 = sext i32 %.1590833883955 to i64
  %260 = sext i32 %.1567 to i64
  %.pre1253 = load i32, ptr %72, align 4
  br label %.preheader1091

.preheader1090:                                   ; preds = %225
  %261 = load i32, ptr %75, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader1090
  %263 = sext i1 %.0.i895943 to i64
  %264 = sext i1 %.0.i793973 to i64
  %265 = sext i32 %.1575848868970 to i64
  %266 = sext i32 %.1579842874964 to i64
  %267 = sext i32 %.1583836880958 to i64
  %268 = sext i32 %.1577845871967 to i64
  %269 = sext i32 %.1581839877961 to i64
  %270 = sext i32 %.1590833883955 to i64
  %271 = sext i32 %.1567 to i64
  %.pre1256 = load i32, ptr %72, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1192
  %272 = phi i32 [ %261, %.preheader.lr.ph ], [ %294, %._crit_edge1192 ]
  %273 = phi i32 [ %.pre1256, %.preheader.lr.ph ], [ %295, %._crit_edge1192 ]
  %274 = phi i32 [ %.pre1256, %.preheader.lr.ph ], [ %296, %._crit_edge1192 ]
  %.25651197 = phi ptr [ %.1564, %.preheader.lr.ph ], [ %300, %._crit_edge1192 ]
  %.15921196 = phi i64 [ %.0591830886952, %.preheader.lr.ph ], [ %297, %._crit_edge1192 ]
  %.16011195 = phi i64 [ %.0600827889949, %.preheader.lr.ph ], [ %298, %._crit_edge1192 ]
  %.16101194 = phi i64 [ %.0609824892946, %.preheader.lr.ph ], [ %299, %._crit_edge1192 ]
  %.06271193 = phi i32 [ 0, %.preheader.lr.ph ], [ %301, %._crit_edge1192 ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph1191, label %._crit_edge1192

.lr.ph1191:                                       ; preds = %.preheader, %287
  %276 = phi i32 [ %288, %287 ], [ %273, %.preheader ]
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %287 ], [ 0, %.preheader ]
  %.06281189 = phi i64 [ %289, %287 ], [ %.15921196, %.preheader ]
  %.06291188 = phi i64 [ %290, %287 ], [ %.16011195, %.preheader ]
  %.06371187 = phi i64 [ %291, %287 ], [ %.16101194, %.preheader ]
  %277 = sub i64 %263, %.06281189
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %.lr.ph1191
  %280 = sub i64 %264, %.06291188
  %281 = icmp slt i64 %280, 0
  %282 = sub i64 %.0.i798, %.06371187
  %283 = icmp slt i64 %282, 0
  %or.cond1075 = select i1 %281, i1 %283, i1 false
  br i1 %or.cond1075, label %284, label %287

284:                                              ; preds = %279
  %285 = shl nsw i64 %indvars.iv1226, 2
  %286 = getelementptr inbounds nuw i8, ptr %.25651197, i64 %285
  store i32 %226, ptr %286, align 4
  %.pre1257 = load i32, ptr %72, align 4
  br label %287

287:                                              ; preds = %284, %279, %.lr.ph1191
  %288 = phi i32 [ %.pre1257, %284 ], [ %276, %279 ], [ %276, %.lr.ph1191 ]
  %289 = add nsw i64 %.06281189, %265
  %290 = add nsw i64 %.06291188, %266
  %291 = add nsw i64 %.06371187, %267
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %292 = sext i32 %288 to i64
  %293 = icmp slt i64 %indvars.iv.next1227, %292
  br i1 %293, label %.lr.ph1191, label %._crit_edge1192.loopexit, !llvm.loop !3

._crit_edge1192.loopexit:                         ; preds = %287
  %.pre1258 = load i32, ptr %75, align 4
  br label %._crit_edge1192

._crit_edge1192:                                  ; preds = %._crit_edge1192.loopexit, %.preheader
  %294 = phi i32 [ %.pre1258, %._crit_edge1192.loopexit ], [ %272, %.preheader ]
  %295 = phi i32 [ %288, %._crit_edge1192.loopexit ], [ %273, %.preheader ]
  %296 = phi i32 [ %288, %._crit_edge1192.loopexit ], [ %274, %.preheader ]
  %297 = add nsw i64 %.15921196, %268
  %298 = add nsw i64 %.16011195, %269
  %299 = add nsw i64 %.16101194, %270
  %300 = getelementptr inbounds i8, ptr %.25651197, i64 %271
  %301 = add nuw nsw i32 %.06271193, 1
  %302 = icmp slt i32 %301, %294
  br i1 %302, label %.preheader, label %.loopexit, !llvm.loop !5

.preheader1091:                                   ; preds = %.preheader1091.lr.ph, %._crit_edge1181
  %303 = phi i32 [ %250, %.preheader1091.lr.ph ], [ %327, %._crit_edge1181 ]
  %304 = phi i32 [ %.pre1253, %.preheader1091.lr.ph ], [ %328, %._crit_edge1181 ]
  %305 = phi i32 [ %.pre1253, %.preheader1091.lr.ph ], [ %329, %._crit_edge1181 ]
  %.31186 = phi ptr [ %.1564, %.preheader1091.lr.ph ], [ %333, %._crit_edge1181 ]
  %.25931185 = phi i64 [ %.0591830886952, %.preheader1091.lr.ph ], [ %330, %._crit_edge1181 ]
  %.26021184 = phi i64 [ %.0600827889949, %.preheader1091.lr.ph ], [ %331, %._crit_edge1181 ]
  %.26111183 = phi i64 [ %.0609824892946, %.preheader1091.lr.ph ], [ %332, %._crit_edge1181 ]
  %.06491182 = phi i32 [ 0, %.preheader1091.lr.ph ], [ %334, %._crit_edge1181 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph1180, label %._crit_edge1181

.lr.ph1180:                                       ; preds = %.preheader1091, %320
  %307 = phi i32 [ %321, %320 ], [ %304, %.preheader1091 ]
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %320 ], [ 0, %.preheader1091 ]
  %.06501178 = phi i64 [ %322, %320 ], [ %.25931185, %.preheader1091 ]
  %.06511177 = phi i64 [ %324, %320 ], [ %.26111183, %.preheader1091 ]
  %.06521176 = phi i64 [ %323, %320 ], [ %.26021184, %.preheader1091 ]
  %308 = sub i64 %252, %.06501178
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %.lr.ph1180
  %311 = sub i64 %253, %.06521176
  %312 = icmp slt i64 %311, 0
  %313 = sub i64 %.0.i798, %.06511177
  %314 = icmp slt i64 %313, 0
  %or.cond1077 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond1077, label %315, label %320

315:                                              ; preds = %310
  %316 = mul nuw nsw i64 %indvars.iv1223, 3
  %317 = getelementptr inbounds nuw i8, ptr %.31186, i64 %316
  store i8 %.sroa.0.0, ptr %317, align 1
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %.sroa.8.0, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 2
  store i8 %.sroa.9.0, ptr %319, align 1
  %.pre1254 = load i32, ptr %72, align 4
  br label %320

320:                                              ; preds = %315, %310, %.lr.ph1180
  %321 = phi i32 [ %.pre1254, %315 ], [ %307, %310 ], [ %307, %.lr.ph1180 ]
  %322 = add nsw i64 %.06501178, %254
  %323 = add nsw i64 %.06521176, %255
  %324 = add nsw i64 %.06511177, %256
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %325 = sext i32 %321 to i64
  %326 = icmp slt i64 %indvars.iv.next1224, %325
  br i1 %326, label %.lr.ph1180, label %._crit_edge1181.loopexit, !llvm.loop !6

._crit_edge1181.loopexit:                         ; preds = %320
  %.pre1255 = load i32, ptr %75, align 4
  br label %._crit_edge1181

._crit_edge1181:                                  ; preds = %._crit_edge1181.loopexit, %.preheader1091
  %327 = phi i32 [ %.pre1255, %._crit_edge1181.loopexit ], [ %303, %.preheader1091 ]
  %328 = phi i32 [ %321, %._crit_edge1181.loopexit ], [ %304, %.preheader1091 ]
  %329 = phi i32 [ %321, %._crit_edge1181.loopexit ], [ %305, %.preheader1091 ]
  %330 = add nsw i64 %.25931185, %257
  %331 = add nsw i64 %.26021184, %258
  %332 = add nsw i64 %.26111183, %259
  %333 = getelementptr inbounds i8, ptr %.31186, i64 %260
  %334 = add nuw nsw i32 %.06491182, 1
  %335 = icmp slt i32 %334, %327
  br i1 %335, label %.preheader1091, label %.loopexit, !llvm.loop !7

.preheader1094:                                   ; preds = %.preheader1094.lr.ph, %._crit_edge1170
  %336 = phi i32 [ %238, %.preheader1094.lr.ph ], [ %358, %._crit_edge1170 ]
  %337 = phi i32 [ %.pre1250, %.preheader1094.lr.ph ], [ %359, %._crit_edge1170 ]
  %338 = phi i32 [ %.pre1250, %.preheader1094.lr.ph ], [ %360, %._crit_edge1170 ]
  %.41175 = phi ptr [ %.1564, %.preheader1094.lr.ph ], [ %364, %._crit_edge1170 ]
  %.35941174 = phi i64 [ %.0591830886952, %.preheader1094.lr.ph ], [ %361, %._crit_edge1170 ]
  %.36031173 = phi i64 [ %.0600827889949, %.preheader1094.lr.ph ], [ %362, %._crit_edge1170 ]
  %.36121172 = phi i64 [ %.0609824892946, %.preheader1094.lr.ph ], [ %363, %._crit_edge1170 ]
  %.06471171 = phi i32 [ 0, %.preheader1094.lr.ph ], [ %365, %._crit_edge1170 ]
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph1169, label %._crit_edge1170

.lr.ph1169:                                       ; preds = %.preheader1094, %351
  %340 = phi i32 [ %352, %351 ], [ %337, %.preheader1094 ]
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %351 ], [ 0, %.preheader1094 ]
  %.06441168 = phi i64 [ %355, %351 ], [ %.36121172, %.preheader1094 ]
  %.06451167 = phi i64 [ %354, %351 ], [ %.36031173, %.preheader1094 ]
  %.06461166 = phi i64 [ %353, %351 ], [ %.35941174, %.preheader1094 ]
  %341 = sub i64 %240, %.06461166
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %.lr.ph1169
  %344 = sub i64 %241, %.06451167
  %345 = icmp slt i64 %344, 0
  %346 = sub i64 %.0.i798, %.06441168
  %347 = icmp slt i64 %346, 0
  %or.cond1079 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond1079, label %348, label %351

348:                                              ; preds = %343
  %349 = shl nuw nsw i64 %indvars.iv1220, 1
  %350 = getelementptr inbounds nuw i8, ptr %.41175, i64 %349
  store i16 %242, ptr %350, align 2
  %.pre1251 = load i32, ptr %72, align 4
  br label %351

351:                                              ; preds = %348, %343, %.lr.ph1169
  %352 = phi i32 [ %.pre1251, %348 ], [ %340, %343 ], [ %340, %.lr.ph1169 ]
  %353 = add nsw i64 %.06461166, %243
  %354 = add nsw i64 %.06451167, %244
  %355 = add nsw i64 %.06441168, %245
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %356 = sext i32 %352 to i64
  %357 = icmp slt i64 %indvars.iv.next1221, %356
  br i1 %357, label %.lr.ph1169, label %._crit_edge1170.loopexit, !llvm.loop !8

._crit_edge1170.loopexit:                         ; preds = %351
  %.pre1252 = load i32, ptr %75, align 4
  br label %._crit_edge1170

._crit_edge1170:                                  ; preds = %._crit_edge1170.loopexit, %.preheader1094
  %358 = phi i32 [ %.pre1252, %._crit_edge1170.loopexit ], [ %336, %.preheader1094 ]
  %359 = phi i32 [ %352, %._crit_edge1170.loopexit ], [ %337, %.preheader1094 ]
  %360 = phi i32 [ %352, %._crit_edge1170.loopexit ], [ %338, %.preheader1094 ]
  %361 = add nsw i64 %.35941174, %246
  %362 = add nsw i64 %.36031173, %247
  %363 = add nsw i64 %.36121172, %248
  %364 = getelementptr inbounds i8, ptr %.41175, i64 %249
  %365 = add nuw nsw i32 %.06471171, 1
  %366 = icmp slt i32 %365, %358
  br i1 %366, label %.preheader1094, label %.loopexit, !llvm.loop !9

.preheader1097:                                   ; preds = %.preheader1097.lr.ph, %._crit_edge1159
  %367 = phi i32 [ %227, %.preheader1097.lr.ph ], [ %388, %._crit_edge1159 ]
  %368 = phi i32 [ %.pre1247, %.preheader1097.lr.ph ], [ %389, %._crit_edge1159 ]
  %369 = phi i32 [ %.pre1247, %.preheader1097.lr.ph ], [ %390, %._crit_edge1159 ]
  %.51164 = phi ptr [ %.1564, %.preheader1097.lr.ph ], [ %394, %._crit_edge1159 ]
  %.45951163 = phi i64 [ %.0591830886952, %.preheader1097.lr.ph ], [ %391, %._crit_edge1159 ]
  %.46041162 = phi i64 [ %.0600827889949, %.preheader1097.lr.ph ], [ %392, %._crit_edge1159 ]
  %.46131161 = phi i64 [ %.0609824892946, %.preheader1097.lr.ph ], [ %393, %._crit_edge1159 ]
  %.06411160 = phi i32 [ 0, %.preheader1097.lr.ph ], [ %395, %._crit_edge1159 ]
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %.preheader1097, %381
  %371 = phi i32 [ %382, %381 ], [ %368, %.preheader1097 ]
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218, %381 ], [ 0, %.preheader1097 ]
  %.06381157 = phi i64 [ %385, %381 ], [ %.46131161, %.preheader1097 ]
  %.06391156 = phi i64 [ %384, %381 ], [ %.46041162, %.preheader1097 ]
  %.06401155 = phi i64 [ %383, %381 ], [ %.45951163, %.preheader1097 ]
  %372 = sub i64 %229, %.06401155
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %.lr.ph1158
  %375 = sub i64 %230, %.06391156
  %376 = icmp slt i64 %375, 0
  %377 = sub i64 %.0.i798, %.06381157
  %378 = icmp slt i64 %377, 0
  %or.cond1081 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond1081, label %379, label %381

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %.51164, i64 %indvars.iv1217
  store i8 %.sroa.0.0, ptr %380, align 1
  %.pre1248 = load i32, ptr %72, align 4
  br label %381

381:                                              ; preds = %379, %374, %.lr.ph1158
  %382 = phi i32 [ %.pre1248, %379 ], [ %371, %374 ], [ %371, %.lr.ph1158 ]
  %383 = add nsw i64 %.06401155, %231
  %384 = add nsw i64 %.06391156, %232
  %385 = add nsw i64 %.06381157, %233
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %386 = sext i32 %382 to i64
  %387 = icmp slt i64 %indvars.iv.next1218, %386
  br i1 %387, label %.lr.ph1158, label %._crit_edge1159.loopexit, !llvm.loop !10

._crit_edge1159.loopexit:                         ; preds = %381
  %.pre1249 = load i32, ptr %75, align 4
  br label %._crit_edge1159

._crit_edge1159:                                  ; preds = %._crit_edge1159.loopexit, %.preheader1097
  %388 = phi i32 [ %.pre1249, %._crit_edge1159.loopexit ], [ %367, %.preheader1097 ]
  %389 = phi i32 [ %382, %._crit_edge1159.loopexit ], [ %368, %.preheader1097 ]
  %390 = phi i32 [ %382, %._crit_edge1159.loopexit ], [ %369, %.preheader1097 ]
  %391 = add nsw i64 %.45951163, %234
  %392 = add nsw i64 %.46041162, %235
  %393 = add nsw i64 %.46131161, %236
  %394 = getelementptr inbounds i8, ptr %.51164, i64 %237
  %395 = add nuw nsw i32 %.06411160, 1
  %396 = icmp slt i32 %395, %388
  br i1 %396, label %.preheader1097, label %.loopexit, !llvm.loop !11

397:                                              ; preds = %is_top_left.exit800
  %.0635.in = getelementptr inbounds nuw i8, ptr %..06181317, i64 72
  %.0635 = load ptr, ptr %.0635.in, align 8
  %.0636.in = getelementptr inbounds nuw i8, ptr %..06181317, i64 56
  %.0636 = load ptr, ptr %.0636.in, align 8
  switch i8 %.1562, label %.loopexit [
    i8 4, label %.preheader1101
    i8 3, label %.preheader1104
    i8 2, label %.preheader1107
    i8 1, label %.preheader1110
  ]

.preheader1110:                                   ; preds = %397
  %398 = load i32, ptr %75, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.preheader1109.lr.ph, label %.loopexit

.preheader1109.lr.ph:                             ; preds = %.preheader1110
  %400 = sext i1 %.0.i895943 to i64
  %401 = sext i1 %.0.i793973 to i64
  %402 = zext nneg i32 %30 to i64
  %403 = zext nneg i32 %31 to i64
  %.sroa.0.0.extract.trunc.mask = and i32 %7, 255
  %404 = zext nneg i32 %.sroa.0.0.extract.trunc.mask to i64
  %.sroa.8.0.extract.trunc.mask = and i32 %.sroa.8.0.extract.shift, 255
  %405 = zext nneg i32 %.sroa.8.0.extract.trunc.mask to i64
  %.sroa.7.0.extract.trunc.mask = and i32 %.sroa.7.0.extract.shift, 255
  %406 = zext nneg i32 %.sroa.7.0.extract.trunc.mask to i64
  %.sroa.6.0.extract.trunc.mask = and i32 %.sroa.6.0.extract.shift, 255
  %407 = zext nneg i32 %.sroa.6.0.extract.trunc.mask to i64
  %.sroa.15.0.extract.trunc.mask = and i32 %.sroa.15.0.extract.shift, 255
  %408 = zext nneg i32 %.sroa.15.0.extract.trunc.mask to i64
  %.sroa.13.0.extract.trunc.mask = and i32 %.sroa.13.0.extract.shift, 255
  %409 = zext nneg i32 %.sroa.13.0.extract.trunc.mask to i64
  %.sroa.11.0.extract.trunc.mask = and i32 %.sroa.11.0.extract.shift, 255
  %410 = zext nneg i32 %.sroa.11.0.extract.trunc.mask to i64
  %411 = zext nneg i32 %.sroa.22.0.extract.shift to i64
  %412 = sext i32 %.1575848868970 to i64
  %413 = sext i32 %.1579842874964 to i64
  %414 = sext i32 %.1583836880958 to i64
  %415 = sext i32 %.1577845871967 to i64
  %416 = sext i32 %.1581839877961 to i64
  %417 = sext i32 %.1590833883955 to i64
  %418 = sext i32 %.1567 to i64
  %419 = load i32, ptr %72, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.preheader1109, label %.loopexit

.preheader1107:                                   ; preds = %397
  %421 = load i32, ptr %75, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.preheader1106.lr.ph, label %.loopexit

.preheader1106.lr.ph:                             ; preds = %.preheader1107
  %423 = sext i1 %.0.i895943 to i64
  %424 = sext i1 %.0.i793973 to i64
  %425 = zext nneg i32 %30 to i64
  %426 = zext nneg i32 %31 to i64
  %.sroa.0.0.extract.trunc.mask742 = and i32 %7, 255
  %427 = zext nneg i32 %.sroa.0.0.extract.trunc.mask742 to i64
  %.sroa.8.0.extract.trunc.mask743 = and i32 %.sroa.8.0.extract.shift, 255
  %428 = zext nneg i32 %.sroa.8.0.extract.trunc.mask743 to i64
  %.sroa.7.0.extract.trunc.mask744 = and i32 %.sroa.7.0.extract.shift, 255
  %429 = zext nneg i32 %.sroa.7.0.extract.trunc.mask744 to i64
  %.sroa.6.0.extract.trunc.mask745 = and i32 %.sroa.6.0.extract.shift, 255
  %430 = zext nneg i32 %.sroa.6.0.extract.trunc.mask745 to i64
  %.sroa.15.0.extract.trunc.mask746 = and i32 %.sroa.15.0.extract.shift, 255
  %431 = zext nneg i32 %.sroa.15.0.extract.trunc.mask746 to i64
  %.sroa.13.0.extract.trunc.mask747 = and i32 %.sroa.13.0.extract.shift, 255
  %432 = zext nneg i32 %.sroa.13.0.extract.trunc.mask747 to i64
  %.sroa.11.0.extract.trunc.mask748 = and i32 %.sroa.11.0.extract.shift, 255
  %433 = zext nneg i32 %.sroa.11.0.extract.trunc.mask748 to i64
  %434 = zext nneg i32 %.sroa.22.0.extract.shift to i64
  %435 = sext i32 %.1575848868970 to i64
  %436 = sext i32 %.1579842874964 to i64
  %437 = sext i32 %.1583836880958 to i64
  %438 = sext i32 %.1577845871967 to i64
  %439 = sext i32 %.1581839877961 to i64
  %440 = sext i32 %.1590833883955 to i64
  %441 = sext i32 %.1567 to i64
  %442 = load i32, ptr %72, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.preheader1106, label %.loopexit

.preheader1104:                                   ; preds = %397
  %444 = load i32, ptr %75, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.preheader1103.lr.ph, label %.loopexit

.preheader1103.lr.ph:                             ; preds = %.preheader1104
  %446 = sext i1 %.0.i895943 to i64
  %447 = sext i1 %.0.i793973 to i64
  %448 = zext nneg i32 %30 to i64
  %449 = zext nneg i32 %31 to i64
  %.sroa.0.0.extract.trunc.mask751 = and i32 %7, 255
  %450 = zext nneg i32 %.sroa.0.0.extract.trunc.mask751 to i64
  %.sroa.8.0.extract.trunc.mask752 = and i32 %.sroa.8.0.extract.shift, 255
  %451 = zext nneg i32 %.sroa.8.0.extract.trunc.mask752 to i64
  %.sroa.7.0.extract.trunc.mask753 = and i32 %.sroa.7.0.extract.shift, 255
  %452 = zext nneg i32 %.sroa.7.0.extract.trunc.mask753 to i64
  %.sroa.6.0.extract.trunc.mask754 = and i32 %.sroa.6.0.extract.shift, 255
  %453 = zext nneg i32 %.sroa.6.0.extract.trunc.mask754 to i64
  %.sroa.15.0.extract.trunc.mask755 = and i32 %.sroa.15.0.extract.shift, 255
  %454 = zext nneg i32 %.sroa.15.0.extract.trunc.mask755 to i64
  %.sroa.13.0.extract.trunc.mask756 = and i32 %.sroa.13.0.extract.shift, 255
  %455 = zext nneg i32 %.sroa.13.0.extract.trunc.mask756 to i64
  %.sroa.11.0.extract.trunc.mask757 = and i32 %.sroa.11.0.extract.shift, 255
  %456 = zext nneg i32 %.sroa.11.0.extract.trunc.mask757 to i64
  %457 = zext nneg i32 %.sroa.22.0.extract.shift to i64
  %458 = sext i32 %.1575848868970 to i64
  %459 = sext i32 %.1579842874964 to i64
  %460 = sext i32 %.1583836880958 to i64
  %461 = sext i32 %.1577845871967 to i64
  %462 = sext i32 %.1581839877961 to i64
  %463 = sext i32 %.1590833883955 to i64
  %464 = sext i32 %.1567 to i64
  %.pre1241 = load i32, ptr %72, align 4
  br label %.preheader1103

.preheader1101:                                   ; preds = %397
  %465 = load i32, ptr %75, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.preheader1100.lr.ph, label %.loopexit

.preheader1100.lr.ph:                             ; preds = %.preheader1101
  %467 = sext i1 %.0.i895943 to i64
  %468 = sext i1 %.0.i793973 to i64
  %469 = zext nneg i32 %30 to i64
  %470 = zext nneg i32 %31 to i64
  %471 = and i32 %7, 255
  %472 = zext nneg i32 %471 to i64
  %.sroa.8.0.extract.trunc.mask759 = and i32 %.sroa.8.0.extract.shift, 255
  %473 = zext nneg i32 %.sroa.8.0.extract.trunc.mask759 to i64
  %474 = and i32 %.sroa.7.0.extract.shift, 255
  %475 = zext nneg i32 %474 to i64
  %476 = and i32 %.sroa.6.0.extract.shift, 255
  %477 = zext nneg i32 %476 to i64
  %.sroa.15.0.extract.trunc.mask760 = and i32 %.sroa.15.0.extract.shift, 255
  %478 = zext nneg i32 %.sroa.15.0.extract.trunc.mask760 to i64
  %479 = and i32 %.sroa.13.0.extract.shift, 255
  %480 = zext nneg i32 %479 to i64
  %481 = and i32 %.sroa.11.0.extract.shift, 255
  %482 = zext nneg i32 %481 to i64
  %483 = zext nneg i32 %.sroa.22.0.extract.shift to i64
  %484 = sext i32 %.1575848868970 to i64
  %485 = sext i32 %.1579842874964 to i64
  %486 = sext i32 %.1583836880958 to i64
  %487 = sext i32 %.1577845871967 to i64
  %488 = sext i32 %.1581839877961 to i64
  %489 = sext i32 %.1590833883955 to i64
  %490 = sext i32 %.1567 to i64
  %.pre1244 = load i32, ptr %72, align 4
  br label %.preheader1100

.preheader1100:                                   ; preds = %.preheader1100.lr.ph, %._crit_edge1148
  %491 = phi i32 [ %465, %.preheader1100.lr.ph ], [ %542, %._crit_edge1148 ]
  %492 = phi i32 [ %.pre1244, %.preheader1100.lr.ph ], [ %543, %._crit_edge1148 ]
  %493 = phi i32 [ %.pre1244, %.preheader1100.lr.ph ], [ %544, %._crit_edge1148 ]
  %.61153 = phi ptr [ %.1564, %.preheader1100.lr.ph ], [ %548, %._crit_edge1148 ]
  %.55961152 = phi i64 [ %.0591830886952, %.preheader1100.lr.ph ], [ %545, %._crit_edge1148 ]
  %.56051151 = phi i64 [ %.0600827889949, %.preheader1100.lr.ph ], [ %546, %._crit_edge1148 ]
  %.56141150 = phi i64 [ %.0609824892946, %.preheader1100.lr.ph ], [ %547, %._crit_edge1148 ]
  %.06331149 = phi i32 [ 0, %.preheader1100.lr.ph ], [ %549, %._crit_edge1148 ]
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph1147, label %._crit_edge1148

.lr.ph1147:                                       ; preds = %.preheader1100, %535
  %495 = phi i32 [ %536, %535 ], [ %492, %.preheader1100 ]
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %535 ], [ 0, %.preheader1100 ]
  %.06301146 = phi i64 [ %539, %535 ], [ %.56141150, %.preheader1100 ]
  %.06311145 = phi i64 [ %538, %535 ], [ %.56051151, %.preheader1100 ]
  %.06321144 = phi i64 [ %537, %535 ], [ %.55961152, %.preheader1100 ]
  %496 = sub i64 %467, %.06321144
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %535

498:                                              ; preds = %.lr.ph1147
  %499 = sub i64 %468, %.06311145
  %500 = icmp slt i64 %499, 0
  %501 = sub i64 %.0.i798, %.06301146
  %502 = icmp slt i64 %501, 0
  %or.cond1083 = select i1 %500, i1 %502, i1 false
  br i1 %or.cond1083, label %503, label %535

503:                                              ; preds = %498
  %504 = shl nsw i64 %indvars.iv1214, 2
  %505 = getelementptr inbounds nuw i8, ptr %.61153, i64 %504
  %506 = mul nsw i64 %.06321144, %469
  %507 = mul nsw i64 %.06311145, %470
  %508 = add nsw i64 %507, %506
  %509 = mul nsw i64 %.06301146, %472
  %510 = add nsw i64 %508, %509
  %511 = sdiv i64 %510, %spec.select
  %512 = trunc i64 %511 to i8
  %513 = mul nsw i64 %.06321144, %473
  %514 = mul nsw i64 %.06311145, %475
  %515 = add nsw i64 %514, %513
  %516 = mul nsw i64 %.06301146, %477
  %517 = add nsw i64 %515, %516
  %518 = sdiv i64 %517, %spec.select
  %519 = trunc i64 %518 to i8
  %520 = mul nsw i64 %.06321144, %478
  %521 = mul nsw i64 %.06311145, %480
  %522 = add nsw i64 %521, %520
  %523 = mul nsw i64 %.06301146, %482
  %524 = add nsw i64 %522, %523
  %525 = sdiv i64 %524, %spec.select
  %526 = trunc i64 %525 to i8
  %527 = mul nsw i64 %.06321144, %483
  %528 = mul nsw i64 %.06311145, %.sroa.19.0.extract.trunc
  %529 = add nsw i64 %528, %527
  %530 = mul nsw i64 %.06301146, %.sroa.16.0.extract.trunc
  %531 = add nsw i64 %529, %530
  %532 = sdiv i64 %531, %spec.select
  %533 = trunc i64 %532 to i8
  %534 = call i32 @SDL_MapRGBA_REAL(ptr noundef %.0636, ptr noundef %.0635, i8 noundef zeroext %512, i8 noundef zeroext %519, i8 noundef zeroext %526, i8 noundef zeroext %533) #8
  store i32 %534, ptr %505, align 4
  %.pre1245 = load i32, ptr %72, align 4
  br label %535

535:                                              ; preds = %503, %498, %.lr.ph1147
  %536 = phi i32 [ %.pre1245, %503 ], [ %495, %498 ], [ %495, %.lr.ph1147 ]
  %537 = add nsw i64 %.06321144, %484
  %538 = add nsw i64 %.06311145, %485
  %539 = add nsw i64 %.06301146, %486
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %540 = sext i32 %536 to i64
  %541 = icmp slt i64 %indvars.iv.next1215, %540
  br i1 %541, label %.lr.ph1147, label %._crit_edge1148.loopexit, !llvm.loop !12

._crit_edge1148.loopexit:                         ; preds = %535
  %.pre1246 = load i32, ptr %75, align 4
  br label %._crit_edge1148

._crit_edge1148:                                  ; preds = %._crit_edge1148.loopexit, %.preheader1100
  %542 = phi i32 [ %.pre1246, %._crit_edge1148.loopexit ], [ %491, %.preheader1100 ]
  %543 = phi i32 [ %536, %._crit_edge1148.loopexit ], [ %492, %.preheader1100 ]
  %544 = phi i32 [ %536, %._crit_edge1148.loopexit ], [ %493, %.preheader1100 ]
  %545 = add nsw i64 %.55961152, %487
  %546 = add nsw i64 %.56051151, %488
  %547 = add nsw i64 %.56141150, %489
  %548 = getelementptr inbounds i8, ptr %.61153, i64 %490
  %549 = add nuw nsw i32 %.06331149, 1
  %550 = icmp slt i32 %549, %542
  br i1 %550, label %.preheader1100, label %.loopexit, !llvm.loop !13

.preheader1103:                                   ; preds = %.preheader1103.lr.ph, %._crit_edge1137
  %551 = phi i32 [ %444, %.preheader1103.lr.ph ], [ %604, %._crit_edge1137 ]
  %552 = phi i32 [ %.pre1241, %.preheader1103.lr.ph ], [ %605, %._crit_edge1137 ]
  %553 = phi i32 [ %.pre1241, %.preheader1103.lr.ph ], [ %606, %._crit_edge1137 ]
  %.71142 = phi ptr [ %.1564, %.preheader1103.lr.ph ], [ %610, %._crit_edge1137 ]
  %.65971141 = phi i64 [ %.0591830886952, %.preheader1103.lr.ph ], [ %607, %._crit_edge1137 ]
  %.66061140 = phi i64 [ %.0600827889949, %.preheader1103.lr.ph ], [ %608, %._crit_edge1137 ]
  %.66151139 = phi i64 [ %.0609824892946, %.preheader1103.lr.ph ], [ %609, %._crit_edge1137 ]
  %.06231138 = phi i32 [ 0, %.preheader1103.lr.ph ], [ %611, %._crit_edge1137 ]
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph1136, label %._crit_edge1137

.lr.ph1136:                                       ; preds = %.preheader1103, %597
  %555 = phi i32 [ %598, %597 ], [ %552, %.preheader1103 ]
  %indvars.iv1211 = phi i64 [ %indvars.iv.next1212, %597 ], [ 0, %.preheader1103 ]
  %.06201135 = phi i64 [ %601, %597 ], [ %.66151139, %.preheader1103 ]
  %.06211134 = phi i64 [ %600, %597 ], [ %.66061140, %.preheader1103 ]
  %.06221133 = phi i64 [ %599, %597 ], [ %.65971141, %.preheader1103 ]
  %556 = sub i64 %446, %.06221133
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %597

558:                                              ; preds = %.lr.ph1136
  %559 = sub i64 %447, %.06211134
  %560 = icmp slt i64 %559, 0
  %561 = sub i64 %.0.i798, %.06201135
  %562 = icmp slt i64 %561, 0
  %or.cond1085 = select i1 %560, i1 %562, i1 false
  br i1 %or.cond1085, label %563, label %597

563:                                              ; preds = %558
  %564 = mul nuw nsw i64 %indvars.iv1211, 3
  %565 = getelementptr inbounds nuw i8, ptr %.71142, i64 %564
  %566 = mul nsw i64 %.06221133, %448
  %567 = mul nsw i64 %.06211134, %449
  %568 = add nsw i64 %567, %566
  %569 = mul nsw i64 %.06201135, %450
  %570 = add nsw i64 %568, %569
  %571 = sdiv i64 %570, %spec.select
  %572 = trunc i64 %571 to i8
  %573 = mul nsw i64 %.06221133, %451
  %574 = mul nsw i64 %.06211134, %452
  %575 = add nsw i64 %574, %573
  %576 = mul nsw i64 %.06201135, %453
  %577 = add nsw i64 %575, %576
  %578 = sdiv i64 %577, %spec.select
  %579 = trunc i64 %578 to i8
  %580 = mul nsw i64 %.06221133, %454
  %581 = mul nsw i64 %.06211134, %455
  %582 = add nsw i64 %581, %580
  %583 = mul nsw i64 %.06201135, %456
  %584 = add nsw i64 %582, %583
  %585 = sdiv i64 %584, %spec.select
  %586 = trunc i64 %585 to i8
  %587 = mul nsw i64 %.06221133, %457
  %588 = mul nsw i64 %.06211134, %.sroa.19.0.extract.trunc
  %589 = add nsw i64 %588, %587
  %590 = mul nsw i64 %.06201135, %.sroa.16.0.extract.trunc
  %591 = add nsw i64 %589, %590
  %592 = sdiv i64 %591, %spec.select
  %593 = trunc i64 %592 to i8
  %594 = call i32 @SDL_MapRGBA_REAL(ptr noundef %.0636, ptr noundef %.0635, i8 noundef zeroext %572, i8 noundef zeroext %579, i8 noundef zeroext %586, i8 noundef zeroext %593) #8
  %.sroa.0702.0.extract.trunc = trunc i32 %594 to i8
  %.sroa.4.0.extract.shift = lshr i32 %594, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i32 %594, 16
  %.sroa.5.0.extract.trunc = trunc i32 %.sroa.5.0.extract.shift to i8
  store i8 %.sroa.0702.0.extract.trunc, ptr %565, align 1
  %595 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %595, align 1
  %596 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store i8 %.sroa.5.0.extract.trunc, ptr %596, align 1
  %.pre1242 = load i32, ptr %72, align 4
  br label %597

597:                                              ; preds = %563, %558, %.lr.ph1136
  %598 = phi i32 [ %.pre1242, %563 ], [ %555, %558 ], [ %555, %.lr.ph1136 ]
  %599 = add nsw i64 %.06221133, %458
  %600 = add nsw i64 %.06211134, %459
  %601 = add nsw i64 %.06201135, %460
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %602 = sext i32 %598 to i64
  %603 = icmp slt i64 %indvars.iv.next1212, %602
  br i1 %603, label %.lr.ph1136, label %._crit_edge1137.loopexit, !llvm.loop !14

._crit_edge1137.loopexit:                         ; preds = %597
  %.pre1243 = load i32, ptr %75, align 4
  br label %._crit_edge1137

._crit_edge1137:                                  ; preds = %._crit_edge1137.loopexit, %.preheader1103
  %604 = phi i32 [ %.pre1243, %._crit_edge1137.loopexit ], [ %551, %.preheader1103 ]
  %605 = phi i32 [ %598, %._crit_edge1137.loopexit ], [ %552, %.preheader1103 ]
  %606 = phi i32 [ %598, %._crit_edge1137.loopexit ], [ %553, %.preheader1103 ]
  %607 = add nsw i64 %.65971141, %461
  %608 = add nsw i64 %.66061140, %462
  %609 = add nsw i64 %.66151139, %463
  %610 = getelementptr inbounds i8, ptr %.71142, i64 %464
  %611 = add nuw nsw i32 %.06231138, 1
  %612 = icmp slt i32 %611, %604
  br i1 %612, label %.preheader1103, label %.loopexit, !llvm.loop !15

.preheader1106:                                   ; preds = %.preheader1106.lr.ph, %._crit_edge1126
  %613 = phi i32 [ %665, %._crit_edge1126 ], [ %421, %.preheader1106.lr.ph ]
  %614 = phi i32 [ %666, %._crit_edge1126 ], [ %442, %.preheader1106.lr.ph ]
  %615 = phi i32 [ %667, %._crit_edge1126 ], [ %442, %.preheader1106.lr.ph ]
  %.81131 = phi ptr [ %671, %._crit_edge1126 ], [ %.1564, %.preheader1106.lr.ph ]
  %.05871130 = phi i32 [ %672, %._crit_edge1126 ], [ 0, %.preheader1106.lr.ph ]
  %.75981129 = phi i64 [ %668, %._crit_edge1126 ], [ %.0591830886952, %.preheader1106.lr.ph ]
  %.76071128 = phi i64 [ %669, %._crit_edge1126 ], [ %.0600827889949, %.preheader1106.lr.ph ]
  %.76161127 = phi i64 [ %670, %._crit_edge1126 ], [ %.0609824892946, %.preheader1106.lr.ph ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph1125, label %._crit_edge1126

.lr.ph1125:                                       ; preds = %.preheader1106, %658
  %617 = phi i32 [ %659, %658 ], [ %614, %.preheader1106 ]
  %indvars.iv1208 = phi i64 [ %indvars.iv.next1209, %658 ], [ 0, %.preheader1106 ]
  %.05841124 = phi i64 [ %662, %658 ], [ %.76161127, %.preheader1106 ]
  %.05851123 = phi i64 [ %661, %658 ], [ %.76071128, %.preheader1106 ]
  %.05861122 = phi i64 [ %660, %658 ], [ %.75981129, %.preheader1106 ]
  %618 = sub i64 %423, %.05861122
  %619 = icmp slt i64 %618, 0
  br i1 %619, label %620, label %658

620:                                              ; preds = %.lr.ph1125
  %621 = sub i64 %424, %.05851123
  %622 = icmp slt i64 %621, 0
  %623 = sub i64 %.0.i798, %.05841124
  %624 = icmp slt i64 %623, 0
  %or.cond1087 = select i1 %622, i1 %624, i1 false
  br i1 %or.cond1087, label %625, label %658

625:                                              ; preds = %620
  %626 = shl nuw nsw i64 %indvars.iv1208, 1
  %627 = getelementptr inbounds nuw i8, ptr %.81131, i64 %626
  %628 = mul nsw i64 %.05861122, %425
  %629 = mul nsw i64 %.05851123, %426
  %630 = add nsw i64 %629, %628
  %631 = mul nsw i64 %.05841124, %427
  %632 = add nsw i64 %630, %631
  %633 = sdiv i64 %632, %spec.select
  %634 = trunc i64 %633 to i8
  %635 = mul nsw i64 %.05861122, %428
  %636 = mul nsw i64 %.05851123, %429
  %637 = add nsw i64 %636, %635
  %638 = mul nsw i64 %.05841124, %430
  %639 = add nsw i64 %637, %638
  %640 = sdiv i64 %639, %spec.select
  %641 = trunc i64 %640 to i8
  %642 = mul nsw i64 %.05861122, %431
  %643 = mul nsw i64 %.05851123, %432
  %644 = add nsw i64 %643, %642
  %645 = mul nsw i64 %.05841124, %433
  %646 = add nsw i64 %644, %645
  %647 = sdiv i64 %646, %spec.select
  %648 = trunc i64 %647 to i8
  %649 = mul nsw i64 %.05861122, %434
  %650 = mul nsw i64 %.05851123, %.sroa.19.0.extract.trunc
  %651 = add nsw i64 %650, %649
  %652 = mul nsw i64 %.05841124, %.sroa.16.0.extract.trunc
  %653 = add nsw i64 %651, %652
  %654 = sdiv i64 %653, %spec.select
  %655 = trunc i64 %654 to i8
  %656 = call i32 @SDL_MapRGBA_REAL(ptr noundef %.0636, ptr noundef %.0635, i8 noundef zeroext %634, i8 noundef zeroext %641, i8 noundef zeroext %648, i8 noundef zeroext %655) #8
  %657 = trunc i32 %656 to i16
  store i16 %657, ptr %627, align 2
  %.pre1239 = load i32, ptr %72, align 4
  br label %658

658:                                              ; preds = %625, %620, %.lr.ph1125
  %659 = phi i32 [ %.pre1239, %625 ], [ %617, %620 ], [ %617, %.lr.ph1125 ]
  %660 = add nsw i64 %.05861122, %435
  %661 = add nsw i64 %.05851123, %436
  %662 = add nsw i64 %.05841124, %437
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %663 = sext i32 %659 to i64
  %664 = icmp slt i64 %indvars.iv.next1209, %663
  br i1 %664, label %.lr.ph1125, label %._crit_edge1126.loopexit, !llvm.loop !16

._crit_edge1126.loopexit:                         ; preds = %658
  %.pre1240 = load i32, ptr %75, align 4
  br label %._crit_edge1126

._crit_edge1126:                                  ; preds = %._crit_edge1126.loopexit, %.preheader1106
  %665 = phi i32 [ %.pre1240, %._crit_edge1126.loopexit ], [ %613, %.preheader1106 ]
  %666 = phi i32 [ %659, %._crit_edge1126.loopexit ], [ %614, %.preheader1106 ]
  %667 = phi i32 [ %659, %._crit_edge1126.loopexit ], [ %615, %.preheader1106 ]
  %668 = add nsw i64 %.75981129, %438
  %669 = add nsw i64 %.76071128, %439
  %670 = add nsw i64 %.76161127, %440
  %671 = getelementptr inbounds i8, ptr %.81131, i64 %441
  %672 = add nuw nsw i32 %.05871130, 1
  %673 = icmp slt i32 %672, %665
  br i1 %673, label %.preheader1106, label %.loopexit, !llvm.loop !17

.preheader1109:                                   ; preds = %.preheader1109.lr.ph, %._crit_edge
  %674 = phi i32 [ %725, %._crit_edge ], [ %398, %.preheader1109.lr.ph ]
  %675 = phi i32 [ %726, %._crit_edge ], [ %419, %.preheader1109.lr.ph ]
  %676 = phi i32 [ %727, %._crit_edge ], [ %419, %.preheader1109.lr.ph ]
  %.91120 = phi ptr [ %731, %._crit_edge ], [ %.1564, %.preheader1109.lr.ph ]
  %.05711119 = phi i32 [ %732, %._crit_edge ], [ 0, %.preheader1109.lr.ph ]
  %.85991118 = phi i64 [ %728, %._crit_edge ], [ %.0591830886952, %.preheader1109.lr.ph ]
  %.86081117 = phi i64 [ %729, %._crit_edge ], [ %.0600827889949, %.preheader1109.lr.ph ]
  %.86171116 = phi i64 [ %730, %._crit_edge ], [ %.0609824892946, %.preheader1109.lr.ph ]
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1109, %718
  %678 = phi i32 [ %719, %718 ], [ %675, %.preheader1109 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %718 ], [ 0, %.preheader1109 ]
  %.05681115 = phi i64 [ %722, %718 ], [ %.86171116, %.preheader1109 ]
  %.05691114 = phi i64 [ %721, %718 ], [ %.86081117, %.preheader1109 ]
  %.05701113 = phi i64 [ %720, %718 ], [ %.85991118, %.preheader1109 ]
  %679 = sub i64 %400, %.05701113
  %680 = icmp slt i64 %679, 0
  br i1 %680, label %681, label %718

681:                                              ; preds = %.lr.ph
  %682 = sub i64 %401, %.05691114
  %683 = icmp slt i64 %682, 0
  %684 = sub i64 %.0.i798, %.05681115
  %685 = icmp slt i64 %684, 0
  %or.cond1089 = select i1 %683, i1 %685, i1 false
  br i1 %or.cond1089, label %686, label %718

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %.91120, i64 %indvars.iv
  %688 = mul nsw i64 %.05701113, %402
  %689 = mul nsw i64 %.05691114, %403
  %690 = add nsw i64 %689, %688
  %691 = mul nsw i64 %.05681115, %404
  %692 = add nsw i64 %690, %691
  %693 = sdiv i64 %692, %spec.select
  %694 = trunc i64 %693 to i8
  %695 = mul nsw i64 %.05701113, %405
  %696 = mul nsw i64 %.05691114, %406
  %697 = add nsw i64 %696, %695
  %698 = mul nsw i64 %.05681115, %407
  %699 = add nsw i64 %697, %698
  %700 = sdiv i64 %699, %spec.select
  %701 = trunc i64 %700 to i8
  %702 = mul nsw i64 %.05701113, %408
  %703 = mul nsw i64 %.05691114, %409
  %704 = add nsw i64 %703, %702
  %705 = mul nsw i64 %.05681115, %410
  %706 = add nsw i64 %704, %705
  %707 = sdiv i64 %706, %spec.select
  %708 = trunc i64 %707 to i8
  %709 = mul nsw i64 %.05701113, %411
  %710 = mul nsw i64 %.05691114, %.sroa.19.0.extract.trunc
  %711 = add nsw i64 %710, %709
  %712 = mul nsw i64 %.05681115, %.sroa.16.0.extract.trunc
  %713 = add nsw i64 %711, %712
  %714 = sdiv i64 %713, %spec.select
  %715 = trunc i64 %714 to i8
  %716 = call i32 @SDL_MapRGBA_REAL(ptr noundef %.0636, ptr noundef %.0635, i8 noundef zeroext %694, i8 noundef zeroext %701, i8 noundef zeroext %708, i8 noundef zeroext %715) #8
  %717 = trunc i32 %716 to i8
  store i8 %717, ptr %687, align 1
  %.pre1237 = load i32, ptr %72, align 4
  br label %718

718:                                              ; preds = %686, %681, %.lr.ph
  %719 = phi i32 [ %.pre1237, %686 ], [ %678, %681 ], [ %678, %.lr.ph ]
  %720 = add nsw i64 %.05701113, %412
  %721 = add nsw i64 %.05691114, %413
  %722 = add nsw i64 %.05681115, %414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %723 = sext i32 %719 to i64
  %724 = icmp slt i64 %indvars.iv.next, %723
  br i1 %724, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %718
  %.pre1238 = load i32, ptr %75, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1109
  %725 = phi i32 [ %.pre1238, %._crit_edge.loopexit ], [ %674, %.preheader1109 ]
  %726 = phi i32 [ %719, %._crit_edge.loopexit ], [ %675, %.preheader1109 ]
  %727 = phi i32 [ %719, %._crit_edge.loopexit ], [ %676, %.preheader1109 ]
  %728 = add nsw i64 %.85991118, %415
  %729 = add nsw i64 %.86081117, %416
  %730 = add nsw i64 %.86171116, %417
  %731 = getelementptr inbounds i8, ptr %.91120, i64 %418
  %732 = add nuw nsw i32 %.05711119, 1
  %733 = icmp slt i32 %732, %725
  br i1 %733, label %.preheader1109, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1126, %._crit_edge1137, %._crit_edge1148, %._crit_edge1159, %._crit_edge1170, %._crit_edge1181, %._crit_edge1192, %.preheader1106.lr.ph, %.preheader1109.lr.ph, %.preheader1110, %.preheader1107, %.preheader1104, %.preheader1101, %.preheader1098, %.preheader1095, %.preheader1092, %.preheader1090, %397, %225
  %.not762 = icmp eq ptr %.0618, null
  br i1 %.not762, label %736, label %734

734:                                              ; preds = %.loopexit
  %735 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef nonnull %.0618, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.0618) #8
  br label %736

736:                                              ; preds = %99, %.loopexit, %734
  %.0558 = phi i1 [ true, %734 ], [ true, %.loopexit ], [ false, %99 ]
  br i1 %.not, label %.thread1057, label %737

737:                                              ; preds = %736
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #8
  br label %.thread1057

.thread1057:                                      ; preds = %55, %736, %737, %49, %8
  %.0 = phi i1 [ false, %8 ], [ true, %49 ], [ %.0558, %737 ], [ %.0558, %736 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_MapRGBA_REAL(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_BlitSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_BlitTriangle(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 %8, i32 %9, i32 %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #1 {
  %14 = alloca i32, align 4
  %15 = alloca %struct.SDL_Rect, align 8
  %16 = alloca %struct.SDL_Rect, align 4
  %17 = alloca %struct.SDL_BlitInfo, align 8
  %.sroa.6526.0.extract.shift = lshr i32 %8, 8
  %.sroa.10.0.extract.shift = lshr i32 %8, 16
  %.sroa.14.0.extract.shift = lshr i32 %8, 24
  %.sroa.5.0.extract.shift = lshr i32 %9, 8
  %.sroa.8516.0.extract.shift = lshr i32 %9, 16
  %.sroa.11.0.extract.shift = lshr i32 %9, 24
  %.sroa.4.0.extract.shift = lshr i32 %10, 8
  %.sroa.6.0.extract.shift = lshr i32 %10, 16
  %.sroa.8508.0.extract.shift = lshr i32 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #8
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.thread959

21:                                               ; preds = %13
  %22 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %4) #8
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %.thread959

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %.val678 = load i32, ptr %5, align 4
  %29 = getelementptr i8, ptr %5, i64 4
  %.val679 = load i32, ptr %29, align 4
  %.val680 = load i32, ptr %6, align 4
  %30 = getelementptr i8, ptr %6, i64 4
  %.val681 = load i32, ptr %30, align 4
  %31 = sub nsw i32 %.val680, %.val678
  %32 = sext i32 %31 to i64
  %33 = sub nsw i32 %28, %.val679
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = sub nsw i32 %.val681, %.val679
  %37 = sext i32 %36 to i64
  %38 = sub nsw i32 %26, %.val678
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = sub nsw i64 %35, %40
  %42 = icmp eq i64 %35, %40
  br i1 %42, label %.thread959, label %43

43:                                               ; preds = %25
  %44 = load i32, ptr %4, align 8
  %45 = and i32 %44, 2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %4) #8
  br i1 %47, label %48, label %.thread959

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 2
  %.not644 = icmp eq i32 %50, 0
  br i1 %.not644, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #8
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51, %48
  %.1546 = phi i32 [ 0, %48 ], [ 1, %51 ]
  %54 = and i32 %8, 255
  %55 = and i32 %9, 255
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = and i32 %.sroa.6526.0.extract.shift, 255
  %59 = and i32 %.sroa.5.0.extract.shift, 255
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = and i32 %.sroa.10.0.extract.shift, 255
  %63 = and i32 %.sroa.8516.0.extract.shift, 255
  %64 = icmp eq i32 %62, %63
  %65 = icmp eq i32 %.sroa.14.0.extract.shift, %.sroa.11.0.extract.shift
  %or.cond657 = select i1 %64, i1 %65, i1 false
  %66 = and i32 %10, 255
  %67 = icmp eq i32 %54, %66
  %or.cond659 = select i1 %or.cond657, i1 %67, i1 false
  %68 = and i32 %.sroa.4.0.extract.shift, 255
  %69 = icmp eq i32 %58, %68
  %or.cond661 = select i1 %or.cond659, i1 %69, i1 false
  %70 = and i32 %.sroa.6.0.extract.shift, 255
  %71 = icmp eq i32 %63, %70
  %or.cond663 = select i1 %or.cond661, i1 %71, i1 false
  %72 = icmp eq i32 %.sroa.11.0.extract.shift, %.sroa.8508.0.extract.shift
  %spec.select666 = select i1 %or.cond663, i1 %72, i1 false
  br label %73

73:                                               ; preds = %61, %57, %53
  %74 = phi i1 [ false, %53 ], [ %spec.select666, %61 ], [ false, %57 ]
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %..i = tail call i32 @llvm.smin.i32(i32 %76, i32 %77)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %..i)
  %.65.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %78 = tail call i32 @llvm.smax.i32(i32 %75, i32 %.65.i)
  %79 = load i32, ptr %29, align 4
  %80 = load i32, ptr %30, align 4
  %81 = load i32, ptr %27, align 4
  %.67.i = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  %82 = tail call i32 @llvm.smin.i32(i32 %79, i32 %.67.i)
  %.69.i = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  %83 = tail call i32 @llvm.smax.i32(i32 %79, i32 %.69.i)
  %84 = ashr i32 %spec.select.i, 1
  store i32 %84, ptr %15, align 8
  %85 = ashr i32 %82, 1
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %85, ptr %86, align 4
  %87 = sub nsw i32 %78, %spec.select.i
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %88, ptr %89, align 8
  %90 = sub nsw i32 %83, %82
  %91 = ashr i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %91, ptr %92, align 4
  %93 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %0, ptr noundef nonnull %14) #8
  %94 = icmp eq i32 %11, 1
  %95 = icmp eq i32 %12, 1
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %96, label %140

96:                                               ; preds = %73
  %97 = load i32, ptr %1, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %..i682 = call i32 @llvm.smin.i32(i32 %98, i32 %99)
  %spec.select.i683 = call i32 @llvm.smin.i32(i32 %97, i32 %..i682)
  %.65.i684 = call i32 @llvm.smax.i32(i32 %98, i32 %99)
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 %.65.i684)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i32, ptr %105, align 4
  %.67.i685 = call i32 @llvm.smin.i32(i32 %104, i32 %106)
  %107 = call i32 @llvm.smin.i32(i32 %102, i32 %.67.i685)
  %.69.i686 = call i32 @llvm.smax.i32(i32 %104, i32 %106)
  %108 = call i32 @llvm.smax.i32(i32 %102, i32 %.69.i686)
  %109 = icmp sgt i32 %100, %spec.select.i683
  %or.cond974 = select i1 %94, i1 %109, i1 false
  br i1 %or.cond974, label %110, label %123

110:                                              ; preds = %96
  %.not976 = icmp slt i32 %97, %.65.i684
  br i1 %.not976, label %113, label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %97, -1
  store i32 %112, ptr %1, align 4
  %.pre = load i32, ptr %2, align 4
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i32 [ %.pre, %111 ], [ %98, %110 ]
  %115 = icmp eq i32 %114, %100
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nsw i32 %100, -1
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, %100
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nsw i32 %100, -1
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %121, %118, %96
  %124 = icmp sgt i32 %108, %107
  %or.cond975 = select i1 %95, i1 %124, i1 false
  br i1 %or.cond975, label %125, label %140

125:                                              ; preds = %123
  %126 = load i32, ptr %101, align 4
  %127 = icmp eq i32 %126, %108
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nsw i32 %108, -1
  store i32 %129, ptr %101, align 4
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, ptr %103, align 4
  %132 = icmp eq i32 %131, %108
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nsw i32 %108, -1
  store i32 %134, ptr %103, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %105, align 4
  %137 = icmp eq i32 %136, %108
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nsw i32 %108, -1
  store i32 %139, ptr %105, align 4
  br label %140

140:                                              ; preds = %123, %135, %138, %73
  br i1 %74, label %141, label %144

141:                                              ; preds = %140
  %142 = and i32 %8, 16777215
  %or.cond9.not = icmp ne i32 %142, 16777215
  %143 = icmp ne i32 %.sroa.14.0.extract.shift, 255
  %spec.select = or i1 %or.cond9.not, %143
  br label %144

144:                                              ; preds = %140, %141
  %.0582 = phi i1 [ %spec.select, %141 ], [ true, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = call zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef nonnull %4, ptr noundef nonnull %16) #8
  %146 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %15, align 8
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i32, ptr %86, align 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = mul nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i64 %41, 0
  %spec.select664 = call i64 @llvm.abs.i64(i64 %41, i1 true)
  %169 = load i32, ptr %30, align 4
  %170 = load i32, ptr %27, align 4
  %171 = sub nsw i32 %169, %170
  %.0568 = shl i32 %171, 1
  %172 = load i32, ptr %29, align 4
  %173 = sub nsw i32 %170, %172
  %.0577 = shl i32 %173, 1
  %174 = sub nsw i32 %172, %169
  %.0583 = shl i32 %174, 1
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sub nsw i32 %175, %176
  %.0575 = shl i32 %177, 1
  %178 = load i32, ptr %5, align 4
  %179 = sub nsw i32 %178, %175
  %.0579 = shl i32 %179, 1
  %180 = sub nsw i32 %176, %178
  %.0585 = shl i32 %180, 1
  %181 = load i32, ptr %1, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %2, align 4
  %185 = sub nsw i32 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, %189
  %storemerge.i = shl i32 %154, 1
  %storemerge17.i = shl i32 %158, 1
  %194 = or disjoint i32 %storemerge.i, 1
  %195 = or disjoint i32 %storemerge17.i, 1
  %196 = sext i32 %177 to i64
  %197 = sub nsw i32 %195, %169
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = sub nsw i32 %170, %169
  %201 = sext i32 %200 to i64
  %202 = sub nsw i32 %194, %176
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %201
  %205 = sub nsw i64 %199, %204
  %206 = sext i32 %179 to i64
  %207 = sub nsw i32 %195, %170
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = sub nsw i32 %172, %170
  %211 = sext i32 %210 to i64
  %212 = sub nsw i32 %194, %175
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %211
  %215 = sub nsw i64 %209, %214
  %216 = sext i32 %180 to i64
  %217 = sub nsw i32 %195, %172
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = sub nsw i32 %169, %172
  %221 = sext i32 %220 to i64
  %222 = sub nsw i32 %194, %178
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %221
  %225 = sub nsw i64 %219, %224
  br i1 %168, label %226, label %231

226:                                              ; preds = %144
  %227 = icmp eq i32 %169, %170
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = icmp slt i32 %176, %175
  br i1 %229, label %is_top_left.exit.thread, label %.thread963

230:                                              ; preds = %226
  %.old.i = icmp slt i32 %170, %169
  br i1 %.old.i, label %is_top_left.exit.thread, label %.thread963

231:                                              ; preds = %144
  %232 = sub nsw i32 0, %.0568
  %233 = sub nsw i32 0, %.0577
  %234 = sub nsw i32 0, %.0583
  %235 = sub nsw i32 0, %.0575
  %236 = sub nsw i32 0, %.0579
  %237 = sub nsw i32 0, %.0585
  %238 = sub nsw i64 0, %205
  %239 = sub nsw i64 0, %215
  %240 = sub nsw i64 0, %225
  %241 = icmp eq i32 %169, %170
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = icmp slt i32 %175, %176
  br i1 %243, label %is_top_left.exit, label %252

244:                                              ; preds = %231
  %.old13.i = icmp slt i32 %169, %170
  br i1 %.old13.i, label %is_top_left.exit, label %252

.thread963:                                       ; preds = %230, %228
  %245 = icmp eq i32 %170, %172
  br i1 %245, label %247, label %250

is_top_left.exit.thread:                          ; preds = %228, %230
  %246 = icmp eq i32 %170, %172
  br i1 %246, label %247, label %250

is_top_left.exit:                                 ; preds = %242, %244
  br label %252

247:                                              ; preds = %.thread963, %is_top_left.exit.thread
  %.0.i788800 = phi i1 [ true, %is_top_left.exit.thread ], [ false, %.thread963 ]
  %248 = phi i32 [ 0, %is_top_left.exit.thread ], [ -1, %.thread963 ]
  %249 = icmp slt i32 %175, %178
  br i1 %249, label %is_top_left.exit691.thread869, label %260

250:                                              ; preds = %.thread963, %is_top_left.exit.thread
  %.0.i788801 = phi i1 [ true, %is_top_left.exit.thread ], [ false, %.thread963 ]
  %251 = phi i32 [ 0, %is_top_left.exit.thread ], [ -1, %.thread963 ]
  %.old.i688 = icmp slt i32 %172, %170
  br i1 %.old.i688, label %is_top_left.exit691.thread869, label %260

252:                                              ; preds = %242, %244, %is_top_left.exit
  %253 = phi i32 [ 0, %is_top_left.exit ], [ -1, %244 ], [ -1, %242 ]
  %.0.i799 = phi i1 [ true, %is_top_left.exit ], [ false, %244 ], [ false, %242 ]
  %254 = icmp eq i32 %170, %172
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = icmp slt i32 %178, %175
  br i1 %256, label %is_top_left.exit691.thread, label %270

257:                                              ; preds = %252
  %.old13.i690 = icmp slt i32 %170, %172
  br i1 %.old13.i690, label %is_top_left.exit691.thread, label %270

is_top_left.exit691.thread:                       ; preds = %255, %257
  %258 = icmp eq i32 %172, %169
  br i1 %258, label %272, label %275

is_top_left.exit691.thread869:                    ; preds = %250, %247
  %.ph = phi i32 [ %248, %247 ], [ %251, %250 ]
  %.0.i787.ph = phi i1 [ %.0.i788800, %247 ], [ %.0.i788801, %250 ]
  %.1578733766.ph = phi i32 [ 0, %247 ], [ %.0577, %250 ]
  %259 = icmp eq i32 %172, %169
  br i1 %259, label %263, label %267

260:                                              ; preds = %250, %247
  %261 = phi i32 [ %251, %250 ], [ %248, %247 ]
  %.0.i786 = phi i1 [ %.0.i788801, %250 ], [ %.0.i788800, %247 ]
  %.1578733765 = phi i32 [ %.0577, %250 ], [ 0, %247 ]
  %262 = icmp eq i32 %172, %169
  br i1 %262, label %263, label %267

263:                                              ; preds = %is_top_left.exit691.thread869, %260
  %264 = phi i32 [ %.ph, %is_top_left.exit691.thread869 ], [ %261, %260 ]
  %.0.i787883928 = phi i1 [ %.0.i787.ph, %is_top_left.exit691.thread869 ], [ %.0.i786, %260 ]
  %.1578733766890914 = phi i32 [ %.1578733766.ph, %is_top_left.exit691.thread869 ], [ %.1578733765, %260 ]
  %.0.i689893908 = phi i1 [ true, %is_top_left.exit691.thread869 ], [ false, %260 ]
  %265 = phi i32 [ 0, %is_top_left.exit691.thread869 ], [ -1, %260 ]
  %266 = icmp slt i32 %178, %176
  br i1 %266, label %is_top_left.exit696, label %277

267:                                              ; preds = %is_top_left.exit691.thread869, %260
  %268 = phi i32 [ %.ph, %is_top_left.exit691.thread869 ], [ %261, %260 ]
  %.0.i787883929 = phi i1 [ %.0.i787.ph, %is_top_left.exit691.thread869 ], [ %.0.i786, %260 ]
  %.1578733766890915 = phi i32 [ %.1578733766.ph, %is_top_left.exit691.thread869 ], [ %.1578733765, %260 ]
  %.0.i689893909 = phi i1 [ true, %is_top_left.exit691.thread869 ], [ false, %260 ]
  %269 = phi i32 [ 0, %is_top_left.exit691.thread869 ], [ -1, %260 ]
  %.old.i693 = icmp slt i32 %169, %172
  br i1 %.old.i693, label %is_top_left.exit696, label %277

270:                                              ; preds = %257, %255
  %271 = icmp eq i32 %172, %169
  br i1 %271, label %272, label %275

272:                                              ; preds = %is_top_left.exit691.thread, %270
  %.0.i689867930 = phi i1 [ true, %is_top_left.exit691.thread ], [ false, %270 ]
  %273 = phi i32 [ 0, %is_top_left.exit691.thread ], [ -1, %270 ]
  %274 = icmp slt i32 %176, %178
  br i1 %274, label %is_top_left.exit696, label %277

275:                                              ; preds = %is_top_left.exit691.thread, %270
  %.0.i689867931 = phi i1 [ true, %is_top_left.exit691.thread ], [ false, %270 ]
  %276 = phi i32 [ 0, %is_top_left.exit691.thread ], [ -1, %270 ]
  %.old13.i695 = icmp slt i32 %172, %169
  br i1 %.old13.i695, label %is_top_left.exit696, label %277

277:                                              ; preds = %275, %272, %267, %263
  %278 = phi i32 [ %276, %275 ], [ %273, %272 ], [ %269, %267 ], [ %265, %263 ]
  %.0.i689865 = phi i1 [ %.0.i689867931, %275 ], [ %.0.i689867930, %272 ], [ %.0.i689893909, %267 ], [ %.0.i689893908, %263 ]
  %.1569739760862 = phi i32 [ %232, %275 ], [ %232, %272 ], [ %.0568, %267 ], [ %.0568, %263 ]
  %.1576736763859 = phi i32 [ %235, %275 ], [ %235, %272 ], [ %.0575, %267 ], [ %.0575, %263 ]
  %.1578733766856 = phi i32 [ %233, %275 ], [ %233, %272 ], [ %.1578733766890915, %267 ], [ %.1578733766890914, %263 ]
  %.1580730769853 = phi i32 [ %236, %275 ], [ %236, %272 ], [ %.0579, %267 ], [ %.0579, %263 ]
  %.1584727772850 = phi i32 [ %234, %275 ], [ %234, %272 ], [ %.0583, %267 ], [ 0, %263 ]
  %.1586724775847 = phi i32 [ %237, %275 ], [ %237, %272 ], [ %.0585, %267 ], [ %.0585, %263 ]
  %.0587721778844 = phi i64 [ %238, %275 ], [ %238, %272 ], [ %205, %267 ], [ %205, %263 ]
  %.0591718781841 = phi i64 [ %239, %275 ], [ %239, %272 ], [ %215, %267 ], [ %215, %263 ]
  %.0596715784838 = phi i64 [ %240, %275 ], [ %240, %272 ], [ %225, %267 ], [ %225, %263 ]
  %.0.i787835 = phi i1 [ %.0.i799, %275 ], [ %.0.i799, %272 ], [ %.0.i787883929, %267 ], [ %.0.i787883928, %263 ]
  %279 = phi i32 [ %253, %275 ], [ %253, %272 ], [ %268, %267 ], [ %264, %263 ]
  br label %is_top_left.exit696

is_top_left.exit696:                              ; preds = %263, %267, %272, %275, %277
  %280 = phi i32 [ %273, %272 ], [ %265, %263 ], [ %278, %277 ], [ %269, %267 ], [ %276, %275 ]
  %.0.i689866 = phi i1 [ %.0.i689867930, %272 ], [ %.0.i689893908, %263 ], [ %.0.i689865, %277 ], [ %.0.i689893909, %267 ], [ %.0.i689867931, %275 ]
  %.1569739760863 = phi i32 [ %232, %272 ], [ %.0568, %263 ], [ %.1569739760862, %277 ], [ %.0568, %267 ], [ %232, %275 ]
  %.1576736763860 = phi i32 [ %235, %272 ], [ %.0575, %263 ], [ %.1576736763859, %277 ], [ %.0575, %267 ], [ %235, %275 ]
  %.1578733766857 = phi i32 [ %233, %272 ], [ %.1578733766890914, %263 ], [ %.1578733766856, %277 ], [ %.1578733766890915, %267 ], [ %233, %275 ]
  %.1580730769854 = phi i32 [ %236, %272 ], [ %.0579, %263 ], [ %.1580730769853, %277 ], [ %.0579, %267 ], [ %236, %275 ]
  %.1584727772851 = phi i32 [ %234, %272 ], [ 0, %263 ], [ %.1584727772850, %277 ], [ %.0583, %267 ], [ %234, %275 ]
  %.1586724775848 = phi i32 [ %237, %272 ], [ %.0585, %263 ], [ %.1586724775847, %277 ], [ %.0585, %267 ], [ %237, %275 ]
  %.0587721778845 = phi i64 [ %238, %272 ], [ %205, %263 ], [ %.0587721778844, %277 ], [ %205, %267 ], [ %238, %275 ]
  %.0591718781842 = phi i64 [ %239, %272 ], [ %215, %263 ], [ %.0591718781841, %277 ], [ %215, %267 ], [ %239, %275 ]
  %.0596715784839 = phi i64 [ %240, %272 ], [ %225, %263 ], [ %.0596715784838, %277 ], [ %225, %267 ], [ %240, %275 ]
  %.0.i787836 = phi i1 [ %.0.i799, %272 ], [ %.0.i787883928, %263 ], [ %.0.i787835, %277 ], [ %.0.i787883929, %267 ], [ %.0.i799, %275 ]
  %281 = phi i32 [ %253, %272 ], [ %264, %263 ], [ %279, %277 ], [ %268, %267 ], [ %253, %275 ]
  %.0.i694 = phi i1 [ true, %272 ], [ true, %263 ], [ false, %277 ], [ true, %267 ], [ true, %275 ]
  %not.646 = xor i1 %.0.i694, true
  %282 = sext i1 %not.646 to i32
  %283 = sext i32 %182 to i64
  %284 = mul nsw i64 %spec.select664, %283
  %285 = add i64 %284, 2147483648
  %or.cond11 = icmp ult i64 %285, 4294967296
  br i1 %or.cond11, label %286, label %290

286:                                              ; preds = %is_top_left.exit696
  %287 = sext i32 %189 to i64
  %288 = mul nsw i64 %spec.select664, %287
  %289 = add i64 %288, 2147483648
  %or.cond13 = icmp ult i64 %289, 4294967296
  br i1 %or.cond13, label %292, label %294

290:                                              ; preds = %is_top_left.exit696
  %291 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #8
  br label %.loopexit

292:                                              ; preds = %286
  %293 = load i32, ptr %14, align 4
  %.not647 = icmp eq i32 %293, 0
  br i1 %.not647, label %296, label %302

294:                                              ; preds = %286
  %295 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #8
  br label %.loopexit

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %298, %300
  %or.cond15 = select i1 %301, i1 true, i1 %.0582
  %or.cond15.not = xor i1 %or.cond15, true
  %or.cond17 = select i1 %or.cond15.not, i1 %74, i1 false
  br i1 %or.cond17, label %362, label %302

302:                                              ; preds = %296, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %303, i8 0, i64 112, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %148, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 %8, ptr %311, align 8
  %312 = and i32 %309, -4
  %313 = and i32 %54, %9
  %or.cond21 = icmp ne i32 %313, 255
  %314 = and i32 %10, 255
  %315 = icmp ne i32 %314, 255
  %or.cond25 = select i1 %or.cond21, i1 true, i1 %315
  %316 = and i32 %.sroa.6526.0.extract.shift, 255
  %317 = icmp ne i32 %316, 255
  %or.cond29 = select i1 %or.cond25, i1 true, i1 %317
  %318 = and i32 %.sroa.5.0.extract.shift, 255
  %319 = icmp ne i32 %318, 255
  %or.cond33 = select i1 %or.cond29, i1 true, i1 %319
  %320 = and i32 %.sroa.4.0.extract.shift, 255
  %321 = icmp ne i32 %320, 255
  %or.cond37 = select i1 %or.cond33, i1 true, i1 %321
  %322 = and i32 %.sroa.10.0.extract.shift, 255
  %323 = icmp ne i32 %322, 255
  %or.cond41 = select i1 %or.cond37, i1 true, i1 %323
  %324 = and i32 %.sroa.8516.0.extract.shift, 255
  %325 = icmp ne i32 %324, 255
  %or.cond45 = select i1 %or.cond41, i1 true, i1 %325
  %326 = and i32 %.sroa.6.0.extract.shift, 255
  %327 = icmp ne i32 %326, 255
  %or.cond49 = select i1 %or.cond45, i1 true, i1 %327
  %328 = zext i1 %or.cond49 to i32
  %spec.select665 = or disjoint i32 %312, %328
  %329 = icmp ne i32 %.sroa.14.0.extract.shift, 255
  %330 = icmp ne i32 %.sroa.11.0.extract.shift, 255
  %or.cond53 = select i1 %329, i1 true, i1 %330
  %331 = icmp ne i32 %.sroa.8508.0.extract.shift, 255
  %or.cond57 = select i1 %or.cond53, i1 true, i1 %331
  %332 = or disjoint i32 %spec.select665, 2
  %spec.select977 = select i1 %or.cond57, i32 %332, i32 %spec.select665
  store i32 %spec.select977, ptr %310, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %334, ptr %335, align 4
  store ptr %0, ptr %17, align 8
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %165, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %167, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %163, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %160, ptr %339, align 8
  %340 = icmp samesign ugt i64 %spec.select664, 2147483647
  br i1 %340, label %341, label %343

341:                                              ; preds = %302
  %342 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %spec.select664) #8
  br label %361

343:                                              ; preds = %302
  %344 = add nsw i64 %.0587721778845, -2147483648
  %or.cond61 = icmp ult i64 %344, -4294967296
  br i1 %or.cond61, label %345, label %347

345:                                              ; preds = %343
  %346 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef %.0587721778845) #8
  br label %361

347:                                              ; preds = %343
  %348 = add nsw i64 %.0591718781842, -2147483648
  %or.cond63 = icmp ult i64 %348, -4294967296
  br i1 %or.cond63, label %349, label %351

349:                                              ; preds = %347
  %350 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef %.0591718781842) #8
  br label %361

351:                                              ; preds = %347
  %352 = add nsw i64 %.0596715784839, -2147483648
  %or.cond65 = icmp ult i64 %352, -4294967296
  br i1 %or.cond65, label %353, label %355

353:                                              ; preds = %351
  %354 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i64 noundef %.0596715784839) #8
  br label %361

355:                                              ; preds = %351
  %356 = trunc nuw nsw i64 %spec.select664 to i32
  %357 = trunc nsw i64 %.0587721778845 to i32
  %358 = trunc nsw i64 %.0591718781842 to i32
  %359 = trunc nsw i64 %.0596715784839 to i32
  %.sroa.8.0.insert.ext = shl nsw i64 %288, 32
  %.sroa.0.0.insert.ext = and i64 %284, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.ext, %.sroa.0.0.insert.ext
  %360 = load i64, ptr %89, align 8
  %.sroa.14.0.insert.shift = and i32 %8, -16777216
  %.sroa.10.0.insert.shift = shl nuw nsw i32 %322, 16
  %.sroa.10.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.14.0.insert.shift
  %.sroa.6526.0.insert.shift = shl nuw nsw i32 %316, 8
  %.sroa.6526.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.insert, %.sroa.6526.0.insert.shift
  %.sroa.0521.0.insert.insert = or disjoint i32 %.sroa.6526.0.insert.insert, %54
  %.sroa.11.0.insert.shift = and i32 %9, -16777216
  %.sroa.8516.0.insert.shift = shl nuw nsw i32 %324, 16
  %.sroa.8516.0.insert.insert = or disjoint i32 %.sroa.8516.0.insert.shift, %.sroa.11.0.insert.shift
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %318, 8
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.8516.0.insert.insert, %.sroa.5.0.insert.shift
  %.sroa.0510.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %55
  %.sroa.8508.0.insert.shift = and i32 %10, -16777216
  %.sroa.6.0.insert.shift = shl nuw nsw i32 %326, 16
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.shift, %.sroa.8508.0.insert.shift
  %.sroa.4.0.insert.shift = shl nuw nsw i32 %320, 8
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.0503.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %314
  call fastcc void @SDL_BlitTriangle_Slow(ptr noundef %17, i64 %.sroa.0.0.insert.insert, i64 %360, i32 noundef %356, i32 noundef %281, i32 noundef %280, i32 noundef %282, i32 noundef %.1569739760863, i32 noundef %.1576736763860, i32 noundef %.1578733766857, i32 noundef %.1580730769854, i32 noundef %.1584727772851, i32 noundef %.1586724775848, i32 noundef %183, i32 noundef %185, i32 noundef %190, i32 noundef %193, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 %.sroa.0521.0.insert.insert, i32 %.sroa.0510.0.insert.insert, i32 %.sroa.0503.0.insert.insert, i1 noundef zeroext %74, i32 noundef %11, i32 noundef %12)
  br label %361

361:                                              ; preds = %355, %353, %349, %345, %341
  %.1.shrunk = phi i1 [ %342, %341 ], [ %346, %345 ], [ %350, %349 ], [ %354, %353 ], [ true, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

362:                                              ; preds = %296
  switch i8 %150, label %.loopexit [
    i8 4, label %.preheader978
    i8 3, label %.preheader980
    i8 2, label %.preheader983
    i8 1, label %.preheader986
  ]

.preheader986:                                    ; preds = %362
  %363 = load i32, ptr %92, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.preheader985.lr.ph, label %.loopexit

.preheader985.lr.ph:                              ; preds = %.preheader986
  %365 = sext i1 %.0.i787836 to i64
  %366 = sext i1 %.0.i689866 to i64
  %367 = sext i1 %.0.i694 to i64
  %368 = sext i32 %183 to i64
  %369 = sext i32 %185 to i64
  %370 = sext i32 %190 to i64
  %371 = sext i32 %193 to i64
  %372 = icmp eq i32 %11, 2
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = icmp eq i32 %12, 2
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %376 = sext i32 %.1569739760863 to i64
  %377 = sext i32 %.1578733766857 to i64
  %378 = sext i32 %.1584727772851 to i64
  %379 = sext i32 %.1576736763860 to i64
  %380 = sext i32 %.1580730769854 to i64
  %381 = sext i32 %.1586724775848 to i64
  %382 = sext i32 %160 to i64
  %383 = load i32, ptr %89, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.preheader985, label %.loopexit

.preheader983:                                    ; preds = %362
  %385 = load i32, ptr %92, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.preheader982.lr.ph, label %.loopexit

.preheader982.lr.ph:                              ; preds = %.preheader983
  %387 = sext i1 %.0.i787836 to i64
  %388 = sext i1 %.0.i689866 to i64
  %389 = sext i1 %.0.i694 to i64
  %390 = sext i32 %183 to i64
  %391 = sext i32 %185 to i64
  %392 = sext i32 %190 to i64
  %393 = sext i32 %193 to i64
  %394 = icmp eq i32 %11, 2
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = icmp eq i32 %12, 2
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %398 = sext i32 %.1569739760863 to i64
  %399 = sext i32 %.1578733766857 to i64
  %400 = sext i32 %.1584727772851 to i64
  %401 = sext i32 %.1576736763860 to i64
  %402 = sext i32 %.1580730769854 to i64
  %403 = sext i32 %.1586724775848 to i64
  %404 = sext i32 %160 to i64
  %405 = load i32, ptr %89, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader982, label %.loopexit

.preheader980:                                    ; preds = %362
  %407 = load i32, ptr %92, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.preheader979.lr.ph, label %.loopexit

.preheader979.lr.ph:                              ; preds = %.preheader980
  %409 = sext i1 %.0.i787836 to i64
  %410 = sext i1 %.0.i689866 to i64
  %411 = sext i1 %.0.i694 to i64
  %412 = sext i32 %183 to i64
  %413 = sext i32 %185 to i64
  %414 = sext i32 %190 to i64
  %415 = sext i32 %193 to i64
  %416 = icmp eq i32 %11, 2
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = icmp eq i32 %12, 2
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %420 = sext i32 %.1569739760863 to i64
  %421 = sext i32 %.1578733766857 to i64
  %422 = sext i32 %.1584727772851 to i64
  %423 = sext i32 %.1576736763860 to i64
  %424 = sext i32 %.1580730769854 to i64
  %425 = sext i32 %.1586724775848 to i64
  %426 = sext i32 %160 to i64
  %427 = load i32, ptr %89, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.preheader979, label %.loopexit

.preheader978:                                    ; preds = %362
  %429 = load i32, ptr %92, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader978
  %431 = sext i1 %.0.i787836 to i64
  %432 = sext i1 %.0.i689866 to i64
  %433 = sext i1 %.0.i694 to i64
  %434 = sext i32 %183 to i64
  %435 = sext i32 %185 to i64
  %436 = sext i32 %190 to i64
  %437 = sext i32 %193 to i64
  %438 = icmp eq i32 %11, 2
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = icmp eq i32 %12, 2
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %442 = sext i32 %.1569739760863 to i64
  %443 = sext i32 %.1578733766857 to i64
  %444 = sext i32 %.1584727772851 to i64
  %445 = sext i32 %.1576736763860 to i64
  %446 = sext i32 %.1580730769854 to i64
  %447 = sext i32 %.1586724775848 to i64
  %448 = sext i32 %160 to i64
  %449 = load i32, ptr %89, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1024
  %451 = phi i32 [ %506, %._crit_edge1024 ], [ %429, %.preheader.lr.ph ]
  %452 = phi i32 [ %507, %._crit_edge1024 ], [ %449, %.preheader.lr.ph ]
  %453 = phi i32 [ %508, %._crit_edge1024 ], [ %449, %.preheader.lr.ph ]
  %.05561029 = phi ptr [ %512, %._crit_edge1024 ], [ %163, %.preheader.lr.ph ]
  %.05731028 = phi i32 [ %513, %._crit_edge1024 ], [ 0, %.preheader.lr.ph ]
  %.15881027 = phi i64 [ %509, %._crit_edge1024 ], [ %.0587721778845, %.preheader.lr.ph ]
  %.15921026 = phi i64 [ %510, %._crit_edge1024 ], [ %.0591718781842, %.preheader.lr.ph ]
  %.15971025 = phi i64 [ %511, %._crit_edge1024 ], [ %.0596715784839, %.preheader.lr.ph ]
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %.preheader, %499
  %455 = phi i32 [ %500, %499 ], [ %452, %.preheader ]
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %499 ], [ 0, %.preheader ]
  %.05701022 = phi i64 [ %503, %499 ], [ %.15971025, %.preheader ]
  %.05711021 = phi i64 [ %502, %499 ], [ %.15921026, %.preheader ]
  %.05721020 = phi i64 [ %501, %499 ], [ %.15881027, %.preheader ]
  %456 = sub i64 %431, %.05721020
  %457 = icmp slt i64 %456, 0
  %458 = sub i64 %432, %.05711021
  %459 = icmp slt i64 %458, 0
  %or.cond1031 = select i1 %457, i1 %459, i1 false
  %460 = sub i64 %433, %.05701022
  %461 = icmp slt i64 %460, 0
  %or.cond1033 = select i1 %or.cond1031, i1 %461, i1 false
  br i1 %or.cond1033, label %462, label %499

462:                                              ; preds = %.lr.ph1023
  %463 = shl nsw i64 %indvars.iv1060, 2
  %464 = getelementptr inbounds nuw i8, ptr %.05561029, i64 %463
  %465 = mul nsw i64 %.05721020, %434
  %466 = mul nsw i64 %.05711021, %435
  %467 = add i64 %465, %284
  %468 = add i64 %467, %466
  %469 = sdiv i64 %468, %spec.select664
  %470 = trunc i64 %469 to i32
  %471 = mul nsw i64 %.05721020, %436
  %472 = mul nsw i64 %.05711021, %437
  %473 = add i64 %471, %288
  %474 = add i64 %473, %472
  %475 = sdiv i64 %474, %spec.select664
  %476 = trunc i64 %475 to i32
  br i1 %438, label %477, label %484

477:                                              ; preds = %462
  %478 = load i32, ptr %439, align 8
  %479 = srem i32 %470, %478
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = add nsw i32 %478, -1
  %483 = add nsw i32 %482, %479
  br label %484

484:                                              ; preds = %477, %481, %462
  %.0567 = phi i32 [ %483, %481 ], [ %479, %477 ], [ %470, %462 ]
  br i1 %440, label %485, label %492

485:                                              ; preds = %484
  %486 = load i32, ptr %441, align 4
  %487 = srem i32 %476, %486
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = add nsw i32 %486, -1
  %491 = add nsw i32 %490, %487
  br label %492

492:                                              ; preds = %485, %489, %484
  %.0566 = phi i32 [ %491, %489 ], [ %487, %485 ], [ %476, %484 ]
  %493 = mul nsw i32 %.0566, %167
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %165, i64 %494
  %496 = sext i32 %.0567 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %495, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %464, align 4
  %.pre1069 = load i32, ptr %89, align 8
  br label %499

499:                                              ; preds = %492, %.lr.ph1023
  %500 = phi i32 [ %.pre1069, %492 ], [ %455, %.lr.ph1023 ]
  %501 = add nsw i64 %.05721020, %442
  %502 = add nsw i64 %.05711021, %443
  %503 = add nsw i64 %.05701022, %444
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %504 = sext i32 %500 to i64
  %505 = icmp slt i64 %indvars.iv.next1061, %504
  br i1 %505, label %.lr.ph1023, label %._crit_edge1024.loopexit, !llvm.loop !21

._crit_edge1024.loopexit:                         ; preds = %499
  %.pre1070 = load i32, ptr %92, align 4
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %._crit_edge1024.loopexit, %.preheader
  %506 = phi i32 [ %.pre1070, %._crit_edge1024.loopexit ], [ %451, %.preheader ]
  %507 = phi i32 [ %500, %._crit_edge1024.loopexit ], [ %452, %.preheader ]
  %508 = phi i32 [ %500, %._crit_edge1024.loopexit ], [ %453, %.preheader ]
  %509 = add nsw i64 %.15881027, %445
  %510 = add nsw i64 %.15921026, %446
  %511 = add nsw i64 %.15971025, %447
  %512 = getelementptr inbounds i8, ptr %.05561029, i64 %448
  %513 = add nuw nsw i32 %.05731028, 1
  %514 = icmp slt i32 %513, %506
  br i1 %514, label %.preheader, label %.loopexit, !llvm.loop !22

.preheader979:                                    ; preds = %.preheader979.lr.ph, %._crit_edge1013
  %515 = phi i32 [ %577, %._crit_edge1013 ], [ %407, %.preheader979.lr.ph ]
  %516 = phi i32 [ %578, %._crit_edge1013 ], [ %427, %.preheader979.lr.ph ]
  %517 = phi i32 [ %579, %._crit_edge1013 ], [ %427, %.preheader979.lr.ph ]
  %.15571018 = phi ptr [ %583, %._crit_edge1013 ], [ %163, %.preheader979.lr.ph ]
  %.05641017 = phi i32 [ %584, %._crit_edge1013 ], [ 0, %.preheader979.lr.ph ]
  %.25891016 = phi i64 [ %580, %._crit_edge1013 ], [ %.0587721778845, %.preheader979.lr.ph ]
  %.25931015 = phi i64 [ %581, %._crit_edge1013 ], [ %.0591718781842, %.preheader979.lr.ph ]
  %.25981014 = phi i64 [ %582, %._crit_edge1013 ], [ %.0596715784839, %.preheader979.lr.ph ]
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %.preheader979, %570
  %519 = phi i32 [ %571, %570 ], [ %516, %.preheader979 ]
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %570 ], [ 0, %.preheader979 ]
  %.05611011 = phi i64 [ %574, %570 ], [ %.25981014, %.preheader979 ]
  %.05621010 = phi i64 [ %573, %570 ], [ %.25931015, %.preheader979 ]
  %.05631009 = phi i64 [ %572, %570 ], [ %.25891016, %.preheader979 ]
  %520 = sub i64 %409, %.05631009
  %521 = icmp slt i64 %520, 0
  %522 = sub i64 %410, %.05621010
  %523 = icmp slt i64 %522, 0
  %or.cond1035 = select i1 %521, i1 %523, i1 false
  %524 = sub i64 %411, %.05611011
  %525 = icmp slt i64 %524, 0
  %or.cond1037 = select i1 %or.cond1035, i1 %525, i1 false
  br i1 %or.cond1037, label %526, label %570

526:                                              ; preds = %.lr.ph1012
  %527 = mul nuw nsw i64 %indvars.iv1057, 3
  %528 = getelementptr inbounds nuw i8, ptr %.15571018, i64 %527
  %529 = mul nsw i64 %.05631009, %412
  %530 = mul nsw i64 %.05621010, %413
  %531 = add i64 %529, %284
  %532 = add i64 %531, %530
  %533 = sdiv i64 %532, %spec.select664
  %534 = trunc i64 %533 to i32
  %535 = mul nsw i64 %.05631009, %414
  %536 = mul nsw i64 %.05621010, %415
  %537 = add i64 %535, %288
  %538 = add i64 %537, %536
  %539 = sdiv i64 %538, %spec.select664
  %540 = trunc i64 %539 to i32
  br i1 %416, label %541, label %548

541:                                              ; preds = %526
  %542 = load i32, ptr %417, align 8
  %543 = srem i32 %534, %542
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = add nsw i32 %542, -1
  %547 = add nsw i32 %546, %543
  br label %548

548:                                              ; preds = %541, %545, %526
  %.0559 = phi i32 [ %547, %545 ], [ %543, %541 ], [ %534, %526 ]
  br i1 %418, label %549, label %556

549:                                              ; preds = %548
  %550 = load i32, ptr %419, align 4
  %551 = srem i32 %540, %550
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = add nsw i32 %550, -1
  %555 = add nsw i32 %554, %551
  br label %556

556:                                              ; preds = %549, %553, %548
  %.0558 = phi i32 [ %555, %553 ], [ %551, %549 ], [ %540, %548 ]
  %557 = mul nsw i32 %.0558, %167
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %165, i64 %558
  %560 = mul nsw i32 %.0559, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i8, ptr %562, align 1
  store i8 %563, ptr %528, align 1
  %564 = getelementptr i8, ptr %562, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 %565, ptr %566, align 1
  %567 = getelementptr i8, ptr %562, i64 2
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store i8 %568, ptr %569, align 1
  %.pre1067 = load i32, ptr %89, align 8
  br label %570

570:                                              ; preds = %556, %.lr.ph1012
  %571 = phi i32 [ %.pre1067, %556 ], [ %519, %.lr.ph1012 ]
  %572 = add nsw i64 %.05631009, %420
  %573 = add nsw i64 %.05621010, %421
  %574 = add nsw i64 %.05611011, %422
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %575 = sext i32 %571 to i64
  %576 = icmp slt i64 %indvars.iv.next1058, %575
  br i1 %576, label %.lr.ph1012, label %._crit_edge1013.loopexit, !llvm.loop !23

._crit_edge1013.loopexit:                         ; preds = %570
  %.pre1068 = load i32, ptr %92, align 4
  br label %._crit_edge1013

._crit_edge1013:                                  ; preds = %._crit_edge1013.loopexit, %.preheader979
  %577 = phi i32 [ %.pre1068, %._crit_edge1013.loopexit ], [ %515, %.preheader979 ]
  %578 = phi i32 [ %571, %._crit_edge1013.loopexit ], [ %516, %.preheader979 ]
  %579 = phi i32 [ %571, %._crit_edge1013.loopexit ], [ %517, %.preheader979 ]
  %580 = add nsw i64 %.25891016, %423
  %581 = add nsw i64 %.25931015, %424
  %582 = add nsw i64 %.25981014, %425
  %583 = getelementptr inbounds i8, ptr %.15571018, i64 %426
  %584 = add nuw nsw i32 %.05641017, 1
  %585 = icmp slt i32 %584, %577
  br i1 %585, label %.preheader979, label %.loopexit, !llvm.loop !24

.preheader982:                                    ; preds = %.preheader982.lr.ph, %._crit_edge1002
  %586 = phi i32 [ %641, %._crit_edge1002 ], [ %385, %.preheader982.lr.ph ]
  %587 = phi i32 [ %642, %._crit_edge1002 ], [ %405, %.preheader982.lr.ph ]
  %588 = phi i32 [ %643, %._crit_edge1002 ], [ %405, %.preheader982.lr.ph ]
  %.05541007 = phi i32 [ %648, %._crit_edge1002 ], [ 0, %.preheader982.lr.ph ]
  %.21006 = phi ptr [ %647, %._crit_edge1002 ], [ %163, %.preheader982.lr.ph ]
  %.35901005 = phi i64 [ %644, %._crit_edge1002 ], [ %.0587721778845, %.preheader982.lr.ph ]
  %.35941004 = phi i64 [ %645, %._crit_edge1002 ], [ %.0591718781842, %.preheader982.lr.ph ]
  %.35991003 = phi i64 [ %646, %._crit_edge1002 ], [ %.0596715784839, %.preheader982.lr.ph ]
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph1001, label %._crit_edge1002

.lr.ph1001:                                       ; preds = %.preheader982, %634
  %590 = phi i32 [ %635, %634 ], [ %587, %.preheader982 ]
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %634 ], [ 0, %.preheader982 ]
  %.05511000 = phi i64 [ %638, %634 ], [ %.35991003, %.preheader982 ]
  %.0552999 = phi i64 [ %637, %634 ], [ %.35941004, %.preheader982 ]
  %.0553998 = phi i64 [ %636, %634 ], [ %.35901005, %.preheader982 ]
  %591 = sub i64 %387, %.0553998
  %592 = icmp slt i64 %591, 0
  %593 = sub i64 %388, %.0552999
  %594 = icmp slt i64 %593, 0
  %or.cond1039 = select i1 %592, i1 %594, i1 false
  %595 = sub i64 %389, %.05511000
  %596 = icmp slt i64 %595, 0
  %or.cond1041 = select i1 %or.cond1039, i1 %596, i1 false
  br i1 %or.cond1041, label %597, label %634

597:                                              ; preds = %.lr.ph1001
  %598 = shl nuw nsw i64 %indvars.iv1054, 1
  %599 = getelementptr inbounds nuw i8, ptr %.21006, i64 %598
  %600 = mul nsw i64 %.0553998, %390
  %601 = mul nsw i64 %.0552999, %391
  %602 = add i64 %600, %284
  %603 = add i64 %602, %601
  %604 = sdiv i64 %603, %spec.select664
  %605 = trunc i64 %604 to i32
  %606 = mul nsw i64 %.0553998, %392
  %607 = mul nsw i64 %.0552999, %393
  %608 = add i64 %606, %288
  %609 = add i64 %608, %607
  %610 = sdiv i64 %609, %spec.select664
  %611 = trunc i64 %610 to i32
  br i1 %394, label %612, label %619

612:                                              ; preds = %597
  %613 = load i32, ptr %395, align 8
  %614 = srem i32 %605, %613
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = add nsw i32 %613, -1
  %618 = add nsw i32 %617, %614
  br label %619

619:                                              ; preds = %612, %616, %597
  %.0548 = phi i32 [ %618, %616 ], [ %614, %612 ], [ %605, %597 ]
  br i1 %396, label %620, label %627

620:                                              ; preds = %619
  %621 = load i32, ptr %397, align 4
  %622 = srem i32 %611, %621
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = add nsw i32 %621, -1
  %626 = add nsw i32 %625, %622
  br label %627

627:                                              ; preds = %620, %624, %619
  %.0547 = phi i32 [ %626, %624 ], [ %622, %620 ], [ %611, %619 ]
  %628 = mul nsw i32 %.0547, %167
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %165, i64 %629
  %631 = sext i32 %.0548 to i64
  %632 = getelementptr inbounds [2 x i8], ptr %630, i64 %631
  %633 = load i16, ptr %632, align 2
  store i16 %633, ptr %599, align 2
  %.pre1065 = load i32, ptr %89, align 8
  br label %634

634:                                              ; preds = %627, %.lr.ph1001
  %635 = phi i32 [ %.pre1065, %627 ], [ %590, %.lr.ph1001 ]
  %636 = add nsw i64 %.0553998, %398
  %637 = add nsw i64 %.0552999, %399
  %638 = add nsw i64 %.05511000, %400
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %639 = sext i32 %635 to i64
  %640 = icmp slt i64 %indvars.iv.next1055, %639
  br i1 %640, label %.lr.ph1001, label %._crit_edge1002.loopexit, !llvm.loop !25

._crit_edge1002.loopexit:                         ; preds = %634
  %.pre1066 = load i32, ptr %92, align 4
  br label %._crit_edge1002

._crit_edge1002:                                  ; preds = %._crit_edge1002.loopexit, %.preheader982
  %641 = phi i32 [ %.pre1066, %._crit_edge1002.loopexit ], [ %586, %.preheader982 ]
  %642 = phi i32 [ %635, %._crit_edge1002.loopexit ], [ %587, %.preheader982 ]
  %643 = phi i32 [ %635, %._crit_edge1002.loopexit ], [ %588, %.preheader982 ]
  %644 = add nsw i64 %.35901005, %401
  %645 = add nsw i64 %.35941004, %402
  %646 = add nsw i64 %.35991003, %403
  %647 = getelementptr inbounds i8, ptr %.21006, i64 %404
  %648 = add nuw nsw i32 %.05541007, 1
  %649 = icmp slt i32 %648, %641
  br i1 %649, label %.preheader982, label %.loopexit, !llvm.loop !26

.preheader985:                                    ; preds = %.preheader985.lr.ph, %._crit_edge
  %650 = phi i32 [ %704, %._crit_edge ], [ %363, %.preheader985.lr.ph ]
  %651 = phi i32 [ %705, %._crit_edge ], [ %383, %.preheader985.lr.ph ]
  %652 = phi i32 [ %706, %._crit_edge ], [ %383, %.preheader985.lr.ph ]
  %.0543996 = phi i32 [ %711, %._crit_edge ], [ 0, %.preheader985.lr.ph ]
  %.3995 = phi ptr [ %710, %._crit_edge ], [ %163, %.preheader985.lr.ph ]
  %.4994 = phi i64 [ %707, %._crit_edge ], [ %.0587721778845, %.preheader985.lr.ph ]
  %.4595993 = phi i64 [ %708, %._crit_edge ], [ %.0591718781842, %.preheader985.lr.ph ]
  %.4600992 = phi i64 [ %709, %._crit_edge ], [ %.0596715784839, %.preheader985.lr.ph ]
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader985, %697
  %654 = phi i32 [ %698, %697 ], [ %651, %.preheader985 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %697 ], [ 0, %.preheader985 ]
  %.0540991 = phi i64 [ %701, %697 ], [ %.4600992, %.preheader985 ]
  %.0541990 = phi i64 [ %700, %697 ], [ %.4595993, %.preheader985 ]
  %.0542989 = phi i64 [ %699, %697 ], [ %.4994, %.preheader985 ]
  %655 = sub i64 %365, %.0542989
  %656 = icmp slt i64 %655, 0
  %657 = sub i64 %366, %.0541990
  %658 = icmp slt i64 %657, 0
  %or.cond1043 = select i1 %656, i1 %658, i1 false
  %659 = sub i64 %367, %.0540991
  %660 = icmp slt i64 %659, 0
  %or.cond1045 = select i1 %or.cond1043, i1 %660, i1 false
  br i1 %or.cond1045, label %661, label %697

661:                                              ; preds = %.lr.ph
  %662 = getelementptr inbounds nuw i8, ptr %.3995, i64 %indvars.iv
  %663 = mul nsw i64 %.0542989, %368
  %664 = mul nsw i64 %.0541990, %369
  %665 = add i64 %663, %284
  %666 = add i64 %665, %664
  %667 = sdiv i64 %666, %spec.select664
  %668 = trunc i64 %667 to i32
  %669 = mul nsw i64 %.0542989, %370
  %670 = mul nsw i64 %.0541990, %371
  %671 = add i64 %669, %288
  %672 = add i64 %671, %670
  %673 = sdiv i64 %672, %spec.select664
  %674 = trunc i64 %673 to i32
  br i1 %372, label %675, label %682

675:                                              ; preds = %661
  %676 = load i32, ptr %373, align 8
  %677 = srem i32 %668, %676
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = add nsw i32 %676, -1
  %681 = add nsw i32 %680, %677
  br label %682

682:                                              ; preds = %675, %679, %661
  %.0538 = phi i32 [ %681, %679 ], [ %677, %675 ], [ %668, %661 ]
  br i1 %374, label %683, label %690

683:                                              ; preds = %682
  %684 = load i32, ptr %375, align 4
  %685 = srem i32 %674, %684
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = add nsw i32 %684, -1
  %689 = add nsw i32 %688, %685
  br label %690

690:                                              ; preds = %683, %687, %682
  %.0537 = phi i32 [ %689, %687 ], [ %685, %683 ], [ %674, %682 ]
  %691 = mul nsw i32 %.0537, %167
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %165, i64 %692
  %694 = sext i32 %.0538 to i64
  %695 = getelementptr inbounds i8, ptr %693, i64 %694
  %696 = load i8, ptr %695, align 1
  store i8 %696, ptr %662, align 1
  %.pre1063 = load i32, ptr %89, align 8
  br label %697

697:                                              ; preds = %690, %.lr.ph
  %698 = phi i32 [ %.pre1063, %690 ], [ %654, %.lr.ph ]
  %699 = add nsw i64 %.0542989, %376
  %700 = add nsw i64 %.0541990, %377
  %701 = add nsw i64 %.0540991, %378
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %702 = sext i32 %698 to i64
  %703 = icmp slt i64 %indvars.iv.next, %702
  br i1 %703, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %697
  %.pre1064 = load i32, ptr %92, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader985
  %704 = phi i32 [ %.pre1064, %._crit_edge.loopexit ], [ %650, %.preheader985 ]
  %705 = phi i32 [ %698, %._crit_edge.loopexit ], [ %651, %.preheader985 ]
  %706 = phi i32 [ %698, %._crit_edge.loopexit ], [ %652, %.preheader985 ]
  %707 = add nsw i64 %.4994, %379
  %708 = add nsw i64 %.4595993, %380
  %709 = add nsw i64 %.4600992, %381
  %710 = getelementptr inbounds i8, ptr %.3995, i64 %382
  %711 = add nuw nsw i32 %.0543996, 1
  %712 = icmp slt i32 %711, %704
  br i1 %712, label %.preheader985, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1002, %._crit_edge1013, %._crit_edge1024, %.preheader.lr.ph, %.preheader979.lr.ph, %.preheader982.lr.ph, %.preheader985.lr.ph, %.preheader986, %.preheader983, %.preheader980, %.preheader978, %362, %51, %361, %294, %290
  %.0545 = phi i32 [ %.1546, %361 ], [ 0, %51 ], [ %.1546, %.preheader980 ], [ %.1546, %.preheader983 ], [ %.1546, %.preheader978 ], [ %.1546, %362 ], [ %.1546, %294 ], [ %.1546, %290 ], [ %.1546, %.preheader.lr.ph ], [ %.1546, %.preheader986 ], [ %.1546, %._crit_edge1024 ], [ %.1546, %.preheader979.lr.ph ], [ %.1546, %._crit_edge1013 ], [ %.1546, %.preheader982.lr.ph ], [ %.1546, %._crit_edge1002 ], [ %.1546, %.preheader985.lr.ph ], [ %.1546, %._crit_edge ]
  %.0539.shrunk = phi i1 [ %.1.shrunk, %361 ], [ false, %51 ], [ true, %.preheader980 ], [ true, %.preheader983 ], [ true, %.preheader978 ], [ true, %362 ], [ %295, %294 ], [ %291, %290 ], [ true, %.preheader.lr.ph ], [ true, %.preheader986 ], [ true, %._crit_edge1024 ], [ true, %.preheader979.lr.ph ], [ true, %._crit_edge1013 ], [ true, %.preheader982.lr.ph ], [ true, %._crit_edge1002 ], [ true, %.preheader985.lr.ph ], [ true, %._crit_edge ]
  br i1 %.not, label %714, label %713

713:                                              ; preds = %.loopexit
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %4) #8
  br label %714

714:                                              ; preds = %713, %.loopexit
  %.not656 = icmp eq i32 %.0545, 0
  br i1 %.not656, label %.thread959, label %715

715:                                              ; preds = %714
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #8
  br label %.thread959

.thread959:                                       ; preds = %46, %714, %715, %25, %23, %19
  %.0 = phi i1 [ %24, %23 ], [ true, %25 ], [ %20, %19 ], [ %.0539.shrunk, %715 ], [ %.0539.shrunk, %714 ], [ false, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @SDL_BlitTriangle_Slow(ptr noundef nonnull readonly captures(none) %0, i64 %1, i64 %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 -1, 1) %4, i32 noundef range(i32 -1, 1) %5, i32 noundef range(i32 -1, 1) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 %20, i32 %21, i32 %22, i1 noundef zeroext %23, i32 noundef %24, i32 noundef %25) unnamed_addr #4 {
detect_format.exit:
  %.sroa.1.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.3525.8.extract.shift = lshr i64 %2, 32
  %.sroa.3525.8.extract.trunc = trunc nuw i64 %.sroa.3525.8.extract.shift to i32
  %.sroa.2521.0.extract.shift = lshr i32 %20, 8
  %.sroa.3522.0.extract.shift = lshr i32 %20, 16
  %.sroa.4523.0.extract.shift = lshr i32 %20, 24
  %.sroa.4523.0.extract.trunc = zext nneg i32 %.sroa.4523.0.extract.shift to i64
  %.sroa.2517.0.extract.shift = lshr i32 %21, 8
  %.sroa.3518.0.extract.shift = lshr i32 %21, 16
  %.sroa.4519.0.extract.shift = lshr i32 %21, 24
  %.sroa.4519.0.extract.trunc = zext nneg i32 %.sroa.4519.0.extract.shift to i64
  %.sroa.2.0.extract.shift = lshr i32 %22, 8
  %.sroa.3.0.extract.shift = lshr i32 %22, 16
  %.sroa.4.0.extract.shift = lshr i32 %22, 24
  %.sroa.4.0.extract.trunc = zext nneg i32 %.sroa.4.0.extract.shift to i64
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %42, align 4
  %60 = icmp ne i32 %59, 372711428
  %.not.i = icmp eq i32 %51, 0
  %61 = load i32, ptr %44, align 4
  %62 = icmp eq i32 %61, 372711428
  br i1 %62, label %detect_format.exit606, label %63

63:                                               ; preds = %detect_format.exit
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %65 = load i32, ptr %64, align 4
  %.not.i603 = icmp eq i32 %65, 0
  %..i604 = sext i1 %.not.i603 to i32
  br label %detect_format.exit606

detect_format.exit606:                            ; preds = %detect_format.exit, %63
  %.0.i605 = phi i32 [ 1, %detect_format.exit ], [ %..i604, %63 ]
  %66 = icmp sgt i32 %.sroa.3525.8.extract.trunc, 0
  br i1 %66, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %detect_format.exit606
  %67 = icmp sgt i32 %.sroa.1.8.extract.trunc, 0
  %68 = xor i32 %4, -1
  %invariant.op = sext i32 %68 to i64
  %69 = xor i32 %5, -1
  %invariant.op658 = sext i32 %69 to i64
  %70 = xor i32 %6, -1
  %invariant.op659 = sext i32 %70 to i64
  %71 = sext i32 %13 to i64
  %72 = sext i32 %14 to i64
  %sext = shl i64 %1, 32
  %73 = ashr exact i64 %sext, 32
  %74 = zext nneg i32 %3 to i64
  %75 = sext i32 %15 to i64
  %76 = sext i32 %16 to i64
  %77 = ashr i64 %1, 32
  %78 = icmp eq i32 %24, 2
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = icmp eq i32 %25, 2
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %not. = xor i1 %60, true
  %84 = select i1 %not., i1 true, i1 %.not.i
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 29
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 30
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 27
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 31
  %96 = and i32 %28, 1024
  %.not613 = icmp eq i32 %96, 0
  %97 = select i1 %60, i1 %.not.i, i1 false
  %98 = icmp eq i8 %46, 3
  %99 = and i32 %28, 848
  %.not597 = icmp eq i32 %99, 0
  %100 = icmp eq i32 %.0.i605, 0
  %101 = icmp slt i32 %.0.i605, 0
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 29
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 26
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 27
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 31
  %114 = and i32 %20, 255
  %115 = zext nneg i32 %114 to i64
  %116 = and i32 %21, 255
  %117 = zext nneg i32 %116 to i64
  %118 = and i32 %22, 255
  %119 = zext nneg i32 %118 to i64
  %120 = and i32 %.sroa.2521.0.extract.shift, 255
  %121 = zext nneg i32 %120 to i64
  %122 = and i32 %.sroa.2517.0.extract.shift, 255
  %123 = zext nneg i32 %122 to i64
  %124 = and i32 %.sroa.2.0.extract.shift, 255
  %125 = zext nneg i32 %124 to i64
  %126 = and i32 %.sroa.3522.0.extract.shift, 255
  %127 = zext nneg i32 %126 to i64
  %128 = and i32 %.sroa.3518.0.extract.shift, 255
  %129 = zext nneg i32 %128 to i64
  %130 = and i32 %.sroa.3.0.extract.shift, 255
  %131 = zext nneg i32 %130 to i64
  %132 = and i32 %28, 1
  %.not598 = icmp eq i32 %132, 0
  %133 = and i32 %28, 2
  %.not599 = icmp eq i32 %133, 0
  %134 = and i32 %28, 80
  %135 = icmp ne i32 %134, 0
  %136 = sext i32 %7 to i64
  %137 = sext i32 %9 to i64
  %138 = sext i32 %11 to i64
  %139 = sext i32 %58 to i64
  br i1 %67, label %.lr.ph.us.preheader, label %._crit_edge670

.lr.ph.us.preheader:                              ; preds = %.lr.ph669
  %140 = zext i8 %49 to i64
  %141 = sext i32 %17 to i64
  %142 = sext i32 %8 to i64
  %143 = sext i32 %18 to i64
  %144 = sext i32 %10 to i64
  %145 = sext i32 %19 to i64
  %146 = sext i32 %12 to i64
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv678 = phi i64 [ %145, %.lr.ph.us.preheader ], [ %indvars.iv.next679, %._crit_edge.us ]
  %indvars.iv676 = phi i64 [ %143, %.lr.ph.us.preheader ], [ %indvars.iv.next677, %._crit_edge.us ]
  %indvars.iv674 = phi i64 [ %141, %.lr.ph.us.preheader ], [ %indvars.iv.next675, %._crit_edge.us ]
  %.0530665.us = phi i32 [ %31, %.lr.ph.us.preheader ], [ %.5.us, %._crit_edge.us ]
  %.0531664.us = phi i32 [ %34, %.lr.ph.us.preheader ], [ %.5536.us, %._crit_edge.us ]
  %.0537663.us = phi i32 [ %37, %.lr.ph.us.preheader ], [ %.5542.us, %._crit_edge.us ]
  %.0543662.us = phi i32 [ %40, %.lr.ph.us.preheader ], [ %.5548.us, %._crit_edge.us ]
  %.0578661.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %1189, %._crit_edge.us ]
  %.0583660.us = phi ptr [ %56, %.lr.ph.us.preheader ], [ %1188, %._crit_edge.us ]
  br label %147

147:                                              ; preds = %.lr.ph.us, %1187
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %1187 ]
  %.1654.us = phi i32 [ %.0530665.us, %.lr.ph.us ], [ %.5.us, %1187 ]
  %.1532653.us = phi i32 [ %.0531664.us, %.lr.ph.us ], [ %.5536.us, %1187 ]
  %.1538652.us = phi i32 [ %.0537663.us, %.lr.ph.us ], [ %.5542.us, %1187 ]
  %.1544651.us = phi i32 [ %.0543662.us, %.lr.ph.us ], [ %.5548.us, %1187 ]
  %.0572649.us = phi i64 [ %indvars.iv678, %.lr.ph.us ], [ %.1573.us, %1187 ]
  %.0574647.us = phi i64 [ %indvars.iv676, %.lr.ph.us ], [ %.1575.us, %1187 ]
  %.0576645.us = phi i64 [ %indvars.iv674, %.lr.ph.us ], [ %.1577.us, %1187 ]
  %148 = icmp sgt i64 %.0576645.us, %invariant.op
  %149 = icmp sgt i64 %.0574647.us, %invariant.op658
  %or.cond = select i1 %148, i1 %149, i1 false
  %150 = icmp sgt i64 %.0572649.us, %invariant.op659
  %or.cond671 = select i1 %or.cond, i1 %150, i1 false
  br i1 %or.cond671, label %151, label %.thread637.us

151:                                              ; preds = %147
  %152 = mul nuw nsw i64 %indvars.iv, %140
  %153 = getelementptr inbounds nuw i8, ptr %.0583660.us, i64 %152
  %154 = mul nsw i64 %.0576645.us, %71
  %155 = mul nsw i64 %.0574647.us, %72
  %156 = add i64 %154, %73
  %157 = add i64 %156, %155
  %158 = sdiv i64 %157, %74
  %159 = trunc i64 %158 to i32
  %160 = mul nsw i64 %.0576645.us, %75
  %161 = mul nsw i64 %.0574647.us, %76
  %162 = add i64 %160, %77
  %163 = add i64 %162, %161
  %164 = sdiv i64 %163, %74
  %165 = trunc i64 %164 to i32
  br i1 %78, label %166, label %173

166:                                              ; preds = %151
  %167 = load i32, ptr %79, align 8
  %168 = srem i32 %159, %167
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = add nsw i32 %167, -1
  %172 = add nsw i32 %171, %168
  br label %173

173:                                              ; preds = %170, %166, %151
  %.0566.us = phi i32 [ %172, %170 ], [ %168, %166 ], [ %159, %151 ]
  br i1 %80, label %174, label %181

174:                                              ; preds = %173
  %175 = load i32, ptr %81, align 4
  %176 = srem i32 %165, %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = add nsw i32 %175, -1
  %180 = add nsw i32 %179, %176
  br label %181

181:                                              ; preds = %178, %174, %173
  %.0565.us = phi i32 [ %180, %178 ], [ %176, %174 ], [ %165, %173 ]
  %182 = load ptr, ptr %82, align 8
  %183 = load i32, ptr %83, align 8
  %184 = mul nsw i32 %183, %.0565.us
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = mul nsw i32 %.0566.us, %47
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  br i1 %84, label %370, label %190

190:                                              ; preds = %181
  switch i8 %46, label %518 [
    i8 1, label %316
    i8 2, label %262
    i8 3, label %.thread.us
    i8 4, label %191
  ]

191:                                              ; preds = %190
  %192 = load i32, ptr %189, align 4
  %193 = load i8, ptr %85, align 4
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %86, align 4
  %198 = and i32 %197, %192
  %199 = load i8, ptr %87, align 4
  %200 = zext nneg i8 %199 to i32
  %201 = lshr i32 %198, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %88, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %89, align 4
  %211 = and i32 %210, %192
  %212 = load i8, ptr %90, align 1
  %213 = zext nneg i8 %212 to i32
  %214 = lshr i32 %211, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %91, align 2
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %92, align 4
  %224 = and i32 %223, %192
  %225 = load i8, ptr %93, align 2
  %226 = zext nneg i8 %225 to i32
  %227 = lshr i32 %224, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %94, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %50, align 4
  %237 = and i32 %236, %192
  %238 = load i8, ptr %95, align 1
  %239 = zext nneg i8 %238 to i32
  %240 = lshr i32 %237, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  %243 = load i8, ptr %242, align 1
  br label %518

.thread.us:                                       ; preds = %190
  %244 = load i8, ptr %87, align 4
  %245 = lshr i8 %244, 3
  %246 = zext nneg i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %189, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %90, align 1
  %251 = lshr i8 %250, 3
  %252 = zext nneg i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %93, align 2
  %257 = lshr i8 %256, 3
  %258 = zext nneg i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br i1 %.not613, label %535, label %.thread623.us

262:                                              ; preds = %190
  %263 = load i16, ptr %189, align 2
  %264 = zext i16 %263 to i32
  %265 = load i8, ptr %85, align 4
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %86, align 4
  %270 = and i32 %269, %264
  %271 = load i8, ptr %87, align 4
  %272 = zext nneg i8 %271 to i32
  %273 = lshr i32 %270, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %88, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %89, align 4
  %283 = and i32 %282, %264
  %284 = load i8, ptr %90, align 1
  %285 = zext nneg i8 %284 to i32
  %286 = lshr i32 %283, %285
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = load i8, ptr %91, align 2
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %92, align 4
  %296 = and i32 %295, %264
  %297 = load i8, ptr %93, align 2
  %298 = zext nneg i8 %297 to i32
  %299 = lshr i32 %296, %298
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load i8, ptr %94, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %50, align 4
  %309 = and i32 %308, %264
  %310 = load i8, ptr %95, align 1
  %311 = zext nneg i8 %310 to i32
  %312 = lshr i32 %309, %311
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 %313
  %315 = load i8, ptr %314, align 1
  br label %518

316:                                              ; preds = %190
  %317 = load i8, ptr %189, align 1
  %318 = zext i8 %317 to i32
  %319 = load i8, ptr %85, align 4
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %86, align 4
  %324 = and i32 %323, %318
  %325 = load i8, ptr %87, align 4
  %326 = zext nneg i8 %325 to i32
  %327 = lshr i32 %324, %326
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %88, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %89, align 4
  %337 = and i32 %336, %318
  %338 = load i8, ptr %90, align 1
  %339 = zext nneg i8 %338 to i32
  %340 = lshr i32 %337, %339
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i8, ptr %91, align 2
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %92, align 4
  %350 = and i32 %349, %318
  %351 = load i8, ptr %93, align 2
  %352 = zext nneg i8 %351 to i32
  %353 = lshr i32 %350, %352
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %94, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %50, align 4
  %363 = and i32 %362, %318
  %364 = load i8, ptr %95, align 1
  %365 = zext nneg i8 %364 to i32
  %366 = lshr i32 %363, %365
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  br label %518

370:                                              ; preds = %181
  br i1 %97, label %384, label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %189, align 4
  %373 = lshr i32 %372, 22
  %374 = and i32 %373, 255
  %375 = lshr i32 %372, 12
  %376 = and i32 %375, 255
  %377 = lshr i32 %372, 2
  %378 = and i32 %377, 255
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 16), align 16
  %380 = lshr i32 %372, 30
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  br label %518

384:                                              ; preds = %370
  switch i8 %46, label %517 [
    i8 1, label %478
    i8 2, label %439
    i8 3, label %423
    i8 4, label %385
  ]

385:                                              ; preds = %384
  %386 = load i32, ptr %189, align 4
  %387 = load i8, ptr %85, align 4
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %86, align 4
  %392 = and i32 %391, %386
  %393 = load i8, ptr %87, align 4
  %394 = zext nneg i8 %393 to i32
  %395 = lshr i32 %392, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = load i8, ptr %88, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %89, align 4
  %404 = and i32 %403, %386
  %405 = load i8, ptr %90, align 1
  %406 = zext nneg i8 %405 to i32
  %407 = lshr i32 %404, %406
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = load i8, ptr %91, align 2
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %92, align 4
  %416 = and i32 %415, %386
  %417 = load i8, ptr %93, align 2
  %418 = zext nneg i8 %417 to i32
  %419 = lshr i32 %416, %418
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 %420
  %422 = load i8, ptr %421, align 1
  br label %517

423:                                              ; preds = %384
  %424 = load i8, ptr %87, align 4
  %425 = lshr i8 %424, 3
  %426 = zext nneg i8 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %189, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load i8, ptr %90, align 1
  %430 = lshr i8 %429, 3
  %431 = zext nneg i8 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %189, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = load i8, ptr %93, align 2
  %435 = lshr i8 %434, 3
  %436 = zext nneg i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %189, i64 %436
  %438 = load i8, ptr %437, align 1
  br label %517

439:                                              ; preds = %384
  %440 = load i16, ptr %189, align 2
  %441 = zext i16 %440 to i32
  %442 = load i8, ptr %85, align 4
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %86, align 4
  %447 = and i32 %446, %441
  %448 = load i8, ptr %87, align 4
  %449 = zext nneg i8 %448 to i32
  %450 = lshr i32 %447, %449
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load i8, ptr %88, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %89, align 4
  %459 = and i32 %458, %441
  %460 = load i8, ptr %90, align 1
  %461 = zext nneg i8 %460 to i32
  %462 = lshr i32 %459, %461
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = load i8, ptr %91, align 2
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %92, align 4
  %471 = and i32 %470, %441
  %472 = load i8, ptr %93, align 2
  %473 = zext nneg i8 %472 to i32
  %474 = lshr i32 %471, %473
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 %475
  %477 = load i8, ptr %476, align 1
  br label %517

478:                                              ; preds = %384
  %479 = load i8, ptr %189, align 1
  %480 = zext i8 %479 to i32
  %481 = load i8, ptr %85, align 4
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %86, align 4
  %486 = and i32 %485, %480
  %487 = load i8, ptr %87, align 4
  %488 = zext nneg i8 %487 to i32
  %489 = lshr i32 %486, %488
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = load i8, ptr %88, align 1
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %89, align 4
  %498 = and i32 %497, %480
  %499 = load i8, ptr %90, align 1
  %500 = zext nneg i8 %499 to i32
  %501 = lshr i32 %498, %500
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load i8, ptr %91, align 2
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %92, align 4
  %510 = and i32 %509, %480
  %511 = load i8, ptr %93, align 2
  %512 = zext nneg i8 %511 to i32
  %513 = lshr i32 %510, %512
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 %514
  %516 = load i8, ptr %515, align 1
  br label %517

517:                                              ; preds = %478, %439, %423, %385, %384
  %.1561.shrunk.us = phi i8 [ %422, %385 ], [ %516, %478 ], [ %477, %439 ], [ %438, %423 ], [ 0, %384 ]
  %.1557.shrunk.us = phi i8 [ %410, %385 ], [ %504, %478 ], [ %465, %439 ], [ %433, %423 ], [ 0, %384 ]
  %.1553.shrunk.us = phi i8 [ %398, %385 ], [ %492, %478 ], [ %453, %439 ], [ %428, %423 ], [ 0, %384 ]
  %.1550.us = phi i32 [ %386, %385 ], [ %480, %478 ], [ %441, %439 ], [ 0, %423 ], [ 0, %384 ]
  %.1553.us = zext i8 %.1553.shrunk.us to i32
  %.1557.us = zext i8 %.1557.shrunk.us to i32
  %.1561.us = zext i8 %.1561.shrunk.us to i32
  br label %518

518:                                              ; preds = %517, %371, %316, %262, %191, %190
  %.0567.shrunk.us = phi i8 [ %383, %371 ], [ %369, %316 ], [ %315, %262 ], [ 0, %190 ], [ %243, %191 ], [ -1, %517 ]
  %.0560.us = phi i32 [ %378, %371 ], [ %357, %316 ], [ %303, %262 ], [ 0, %190 ], [ %231, %191 ], [ %.1561.us, %517 ]
  %.0556.us = phi i32 [ %376, %371 ], [ %344, %316 ], [ %290, %262 ], [ 0, %190 ], [ %218, %191 ], [ %.1557.us, %517 ]
  %.0552.us = phi i32 [ %374, %371 ], [ %331, %316 ], [ %277, %262 ], [ 0, %190 ], [ %205, %191 ], [ %.1553.us, %517 ]
  %.0549.us = phi i32 [ %372, %371 ], [ %318, %316 ], [ %264, %262 ], [ 0, %190 ], [ %192, %191 ], [ %.1550.us, %517 ]
  %.0567.us = zext i8 %.0567.shrunk.us to i32
  br i1 %.not613, label %535, label %519

519:                                              ; preds = %518
  br i1 %98, label %..thread623.us_crit_edge, label %531

..thread623.us_crit_edge:                         ; preds = %519
  %.pre = load i8, ptr %87, align 4
  %.pre686 = load i8, ptr %90, align 1
  %.pre687 = load i8, ptr %93, align 2
  br label %.thread623.us

.thread623.us:                                    ; preds = %..thread623.us_crit_edge, %.thread.us
  %520 = phi i8 [ %.pre687, %..thread623.us_crit_edge ], [ %256, %.thread.us ]
  %521 = phi i8 [ %.pre686, %..thread623.us_crit_edge ], [ %250, %.thread.us ]
  %522 = phi i8 [ %.pre, %..thread623.us_crit_edge ], [ %244, %.thread.us ]
  %.0560614635.us = phi i32 [ %.0560.us, %..thread623.us_crit_edge ], [ %261, %.thread.us ]
  %.0556616633.us = phi i32 [ %.0556.us, %..thread623.us_crit_edge ], [ %255, %.thread.us ]
  %.0552618631.us = phi i32 [ %.0552.us, %..thread623.us_crit_edge ], [ %249, %.thread.us ]
  %.0567621630.us = phi i32 [ %.0567.us, %..thread623.us_crit_edge ], [ 255, %.thread.us ]
  %523 = zext nneg i8 %522 to i32
  %524 = shl i32 %.0552618631.us, %523
  %525 = zext nneg i8 %521 to i32
  %526 = shl i32 %.0556616633.us, %525
  %527 = or i32 %526, %524
  %528 = zext nneg i8 %520 to i32
  %529 = shl i32 %.0560614635.us, %528
  %530 = or i32 %527, %529
  br label %531

531:                                              ; preds = %.thread623.us, %519
  %.0560614636.us = phi i32 [ %.0560614635.us, %.thread623.us ], [ %.0560.us, %519 ]
  %.0556616634.us = phi i32 [ %.0556616633.us, %.thread623.us ], [ %.0556.us, %519 ]
  %.0552618632.us = phi i32 [ %.0552618631.us, %.thread623.us ], [ %.0552.us, %519 ]
  %.0567621629.us = phi i32 [ %.0567621630.us, %.thread623.us ], [ %.0567.us, %519 ]
  %.2551.us = phi i32 [ %530, %.thread623.us ], [ %.0549.us, %519 ]
  %532 = xor i32 %.2551.us, %54
  %533 = and i32 %532, %52
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %1187, label %535

535:                                              ; preds = %531, %518, %.thread.us
  %.0567622.us = phi i32 [ 255, %.thread.us ], [ %.0567621629.us, %531 ], [ %.0567.us, %518 ]
  %.0552619.us = phi i32 [ %249, %.thread.us ], [ %.0552618632.us, %531 ], [ %.0552.us, %518 ]
  %.0556617.us = phi i32 [ %255, %.thread.us ], [ %.0556616634.us, %531 ], [ %.0556.us, %518 ]
  %.0560615.us = phi i32 [ %261, %.thread.us ], [ %.0560614636.us, %531 ], [ %.0560.us, %518 ]
  br i1 %.not597, label %866, label %536

536:                                              ; preds = %535
  br i1 %100, label %685, label %537

537:                                              ; preds = %536
  br i1 %101, label %551, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %153, align 4
  %540 = lshr i32 %539, 22
  %541 = and i32 %540, 255
  %542 = lshr i32 %539, 12
  %543 = and i32 %542, 255
  %544 = lshr i32 %539, 2
  %545 = and i32 %544, 255
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_expand_byte, i64 16), align 16
  %547 = lshr i32 %539, 30
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1
  br label %866

551:                                              ; preds = %537
  switch i8 %49, label %684 [
    i8 1, label %645
    i8 2, label %606
    i8 3, label %590
    i8 4, label %552
  ]

552:                                              ; preds = %551
  %553 = load i32, ptr %153, align 4
  %554 = load i8, ptr %102, align 4
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %103, align 4
  %559 = and i32 %558, %553
  %560 = load i8, ptr %104, align 4
  %561 = zext nneg i8 %560 to i32
  %562 = lshr i32 %559, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = load i8, ptr %105, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %106, align 4
  %571 = and i32 %570, %553
  %572 = load i8, ptr %107, align 1
  %573 = zext nneg i8 %572 to i32
  %574 = lshr i32 %571, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = load i8, ptr %108, align 2
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %109, align 4
  %583 = and i32 %582, %553
  %584 = load i8, ptr %110, align 2
  %585 = zext nneg i8 %584 to i32
  %586 = lshr i32 %583, %585
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 %587
  %589 = load i8, ptr %588, align 1
  br label %684

590:                                              ; preds = %551
  %591 = load i8, ptr %104, align 4
  %592 = lshr i8 %591, 3
  %593 = zext nneg i8 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %153, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %107, align 1
  %597 = lshr i8 %596, 3
  %598 = zext nneg i8 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %153, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = load i8, ptr %110, align 2
  %602 = lshr i8 %601, 3
  %603 = zext nneg i8 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %153, i64 %603
  %605 = load i8, ptr %604, align 1
  br label %684

606:                                              ; preds = %551
  %607 = load i16, ptr %153, align 2
  %608 = zext i16 %607 to i32
  %609 = load i8, ptr %102, align 4
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %103, align 4
  %614 = and i32 %613, %608
  %615 = load i8, ptr %104, align 4
  %616 = zext nneg i8 %615 to i32
  %617 = lshr i32 %614, %616
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = load i8, ptr %105, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %106, align 4
  %626 = and i32 %625, %608
  %627 = load i8, ptr %107, align 1
  %628 = zext nneg i8 %627 to i32
  %629 = lshr i32 %626, %628
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = load i8, ptr %108, align 2
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %109, align 4
  %638 = and i32 %637, %608
  %639 = load i8, ptr %110, align 2
  %640 = zext nneg i8 %639 to i32
  %641 = lshr i32 %638, %640
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 %642
  %644 = load i8, ptr %643, align 1
  br label %684

645:                                              ; preds = %551
  %646 = load i8, ptr %153, align 1
  %647 = zext i8 %646 to i32
  %648 = load i8, ptr %102, align 4
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %103, align 4
  %653 = and i32 %652, %647
  %654 = load i8, ptr %104, align 4
  %655 = zext nneg i8 %654 to i32
  %656 = lshr i32 %653, %655
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = load i8, ptr %105, align 1
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %106, align 4
  %665 = and i32 %664, %647
  %666 = load i8, ptr %107, align 1
  %667 = zext nneg i8 %666 to i32
  %668 = lshr i32 %665, %667
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = load i8, ptr %108, align 2
  %673 = zext i8 %672 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %109, align 4
  %677 = and i32 %676, %647
  %678 = load i8, ptr %110, align 2
  %679 = zext nneg i8 %678 to i32
  %680 = lshr i32 %677, %679
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 %681
  %683 = load i8, ptr %682, align 1
  br label %684

684:                                              ; preds = %645, %606, %590, %552, %551
  %.0584.shrunk.us = phi i8 [ %589, %552 ], [ %683, %645 ], [ %644, %606 ], [ %605, %590 ], [ 0, %551 ]
  %.0580.shrunk.us = phi i8 [ %577, %552 ], [ %671, %645 ], [ %632, %606 ], [ %600, %590 ], [ 0, %551 ]
  %.0569.shrunk.us = phi i8 [ %565, %552 ], [ %659, %645 ], [ %620, %606 ], [ %595, %590 ], [ 0, %551 ]
  %.0569.us = zext i8 %.0569.shrunk.us to i32
  %.0580.us = zext i8 %.0580.shrunk.us to i32
  %.0584.us = zext i8 %.0584.shrunk.us to i32
  br label %866

685:                                              ; preds = %536
  switch i8 %49, label %866 [
    i8 1, label %812
    i8 2, label %758
    i8 3, label %739
    i8 4, label %686
  ]

686:                                              ; preds = %685
  %687 = load i32, ptr %153, align 4
  %688 = load i8, ptr %102, align 4
  %689 = zext i8 %688 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %103, align 4
  %693 = and i32 %692, %687
  %694 = load i8, ptr %104, align 4
  %695 = zext nneg i8 %694 to i32
  %696 = lshr i32 %693, %695
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = load i8, ptr %105, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %106, align 4
  %706 = and i32 %705, %687
  %707 = load i8, ptr %107, align 1
  %708 = zext nneg i8 %707 to i32
  %709 = lshr i32 %706, %708
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load i8, ptr %108, align 2
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %109, align 4
  %719 = and i32 %718, %687
  %720 = load i8, ptr %110, align 2
  %721 = zext nneg i8 %720 to i32
  %722 = lshr i32 %719, %721
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = load i8, ptr %111, align 1
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %112, align 4
  %732 = and i32 %731, %687
  %733 = load i8, ptr %113, align 1
  %734 = zext nneg i8 %733 to i32
  %735 = lshr i32 %732, %734
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 %736
  %738 = load i8, ptr %737, align 1
  br label %866

739:                                              ; preds = %685
  %740 = load i8, ptr %104, align 4
  %741 = lshr i8 %740, 3
  %742 = zext nneg i8 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %153, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = load i8, ptr %107, align 1
  %747 = lshr i8 %746, 3
  %748 = zext nneg i8 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %153, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = load i8, ptr %110, align 2
  %753 = lshr i8 %752, 3
  %754 = zext nneg i8 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %153, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  br label %866

758:                                              ; preds = %685
  %759 = load i16, ptr %153, align 2
  %760 = zext i16 %759 to i32
  %761 = load i8, ptr %102, align 4
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %103, align 4
  %766 = and i32 %765, %760
  %767 = load i8, ptr %104, align 4
  %768 = zext nneg i8 %767 to i32
  %769 = lshr i32 %766, %768
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %105, align 1
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %106, align 4
  %779 = and i32 %778, %760
  %780 = load i8, ptr %107, align 1
  %781 = zext nneg i8 %780 to i32
  %782 = lshr i32 %779, %781
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load i8, ptr %108, align 2
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %109, align 4
  %792 = and i32 %791, %760
  %793 = load i8, ptr %110, align 2
  %794 = zext nneg i8 %793 to i32
  %795 = lshr i32 %792, %794
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = load i8, ptr %111, align 1
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %112, align 4
  %805 = and i32 %804, %760
  %806 = load i8, ptr %113, align 1
  %807 = zext nneg i8 %806 to i32
  %808 = lshr i32 %805, %807
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 %809
  %811 = load i8, ptr %810, align 1
  br label %866

812:                                              ; preds = %685
  %813 = load i8, ptr %153, align 1
  %814 = zext i8 %813 to i32
  %815 = load i8, ptr %102, align 4
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %103, align 4
  %820 = and i32 %819, %814
  %821 = load i8, ptr %104, align 4
  %822 = zext nneg i8 %821 to i32
  %823 = lshr i32 %820, %822
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = load i8, ptr %105, align 1
  %829 = zext i8 %828 to i64
  %830 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %106, align 4
  %833 = and i32 %832, %814
  %834 = load i8, ptr %107, align 1
  %835 = zext nneg i8 %834 to i32
  %836 = lshr i32 %833, %835
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = load i8, ptr %108, align 2
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %109, align 4
  %846 = and i32 %845, %814
  %847 = load i8, ptr %110, align 2
  %848 = zext nneg i8 %847 to i32
  %849 = lshr i32 %846, %848
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %844, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = load i8, ptr %111, align 1
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw [8 x i8], ptr @SDL_expand_byte, i64 %855
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %112, align 4
  %859 = and i32 %858, %814
  %860 = load i8, ptr %113, align 1
  %861 = zext nneg i8 %860 to i32
  %862 = lshr i32 %859, %861
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 %863
  %865 = load i8, ptr %864, align 1
  br label %866

866:                                              ; preds = %812, %758, %739, %686, %685, %684, %538, %535
  %.0587.shrunk.us = phi i8 [ 0, %685 ], [ %865, %812 ], [ %811, %758 ], [ -1, %739 ], [ %738, %686 ], [ -1, %684 ], [ %550, %538 ], [ 0, %535 ]
  %.1585.us = phi i32 [ 0, %685 ], [ %853, %812 ], [ %799, %758 ], [ %757, %739 ], [ %726, %686 ], [ %.0584.us, %684 ], [ %545, %538 ], [ 0, %535 ]
  %.1581.us = phi i32 [ 0, %685 ], [ %840, %812 ], [ %786, %758 ], [ %751, %739 ], [ %713, %686 ], [ %.0580.us, %684 ], [ %543, %538 ], [ 0, %535 ]
  %.1570.us = phi i32 [ 0, %685 ], [ %827, %812 ], [ %773, %758 ], [ %745, %739 ], [ %700, %686 ], [ %.0569.us, %684 ], [ %541, %538 ], [ 0, %535 ]
  %.0587.us = zext i8 %.0587.shrunk.us to i32
  br i1 %23, label %896, label %867

867:                                              ; preds = %866
  %868 = mul nsw i64 %.0576645.us, %115
  %869 = mul nsw i64 %.0574647.us, %117
  %870 = add nuw nsw i64 %869, %868
  %871 = mul nsw i64 %.0572649.us, %119
  %872 = add nuw nsw i64 %870, %871
  %873 = udiv i64 %872, %74
  %874 = trunc i64 %873 to i32
  %875 = mul nsw i64 %.0576645.us, %121
  %876 = mul nsw i64 %.0574647.us, %123
  %877 = add nuw nsw i64 %876, %875
  %878 = mul nsw i64 %.0572649.us, %125
  %879 = add nuw nsw i64 %877, %878
  %880 = udiv i64 %879, %74
  %881 = trunc i64 %880 to i32
  %882 = mul nsw i64 %.0576645.us, %127
  %883 = mul nsw i64 %.0574647.us, %129
  %884 = add nuw nsw i64 %883, %882
  %885 = mul nsw i64 %.0572649.us, %131
  %886 = add nuw nsw i64 %884, %885
  %887 = udiv i64 %886, %74
  %888 = trunc i64 %887 to i32
  %889 = mul nsw i64 %.0576645.us, %.sroa.4523.0.extract.trunc
  %890 = mul nsw i64 %.0574647.us, %.sroa.4519.0.extract.trunc
  %891 = add nuw nsw i64 %890, %889
  %892 = mul nsw i64 %.0572649.us, %.sroa.4.0.extract.trunc
  %893 = add nuw nsw i64 %891, %892
  %894 = udiv i64 %893, %74
  %895 = trunc i64 %894 to i32
  br label %896

896:                                              ; preds = %867, %866
  %.4547.us = phi i32 [ %.1544651.us, %866 ], [ %895, %867 ]
  %.4541.us = phi i32 [ %.1538652.us, %866 ], [ %888, %867 ]
  %.4535.us = phi i32 [ %.1532653.us, %866 ], [ %881, %867 ]
  %.4.us = phi i32 [ %.1654.us, %866 ], [ %874, %867 ]
  br i1 %.not598, label %904, label %897

897:                                              ; preds = %896
  %898 = mul i32 %.4.us, %.0552619.us
  %899 = udiv i32 %898, 255
  %900 = mul i32 %.4535.us, %.0556617.us
  %901 = udiv i32 %900, 255
  %902 = mul i32 %.4541.us, %.0560615.us
  %903 = udiv i32 %902, 255
  br label %904

904:                                              ; preds = %897, %896
  %.2562.us = phi i32 [ %903, %897 ], [ %.0560615.us, %896 ]
  %.2558.us = phi i32 [ %901, %897 ], [ %.0556617.us, %896 ]
  %.2554.us = phi i32 [ %899, %897 ], [ %.0552619.us, %896 ]
  br i1 %.not599, label %908, label %905

905:                                              ; preds = %904
  %906 = mul i32 %.4547.us, %.0567622.us
  %907 = udiv i32 %906, 255
  br label %908

908:                                              ; preds = %905, %904
  %.1568.us = phi i32 [ %907, %905 ], [ %.0567622.us, %904 ]
  %909 = icmp samesign ult i32 %.1568.us, 255
  %or.cond.us = select i1 %135, i1 %909, i1 false
  br i1 %or.cond.us, label %910, label %917

910:                                              ; preds = %908
  %911 = mul nuw i32 %.1568.us, %.2554.us
  %912 = udiv i32 %911, 255
  %913 = mul nuw i32 %.1568.us, %.2558.us
  %914 = udiv i32 %913, 255
  %915 = mul nuw i32 %.1568.us, %.2562.us
  %916 = udiv i32 %915, 255
  br label %917

917:                                              ; preds = %910, %908
  %.3563.us = phi i32 [ %916, %910 ], [ %.2562.us, %908 ]
  %.3559.us = phi i32 [ %914, %910 ], [ %.2558.us, %908 ]
  %.3555.us = phi i32 [ %912, %910 ], [ %.2554.us, %908 ]
  switch i32 %99, label %955 [
    i32 0, label %954
    i32 16, label %940
    i32 64, label %936
    i32 256, label %929
    i32 512, label %918
  ]

918:                                              ; preds = %917
  %919 = sub nsw i32 255, %.1568.us
  %920 = add nsw i32 %.3555.us, %919
  %921 = mul i32 %920, %.1570.us
  %922 = udiv i32 %921, 255
  %spec.store.select2.us = tail call i32 @llvm.umin.i32(i32 %922, i32 255)
  %923 = add nsw i32 %.3559.us, %919
  %924 = mul i32 %923, %.1581.us
  %925 = udiv i32 %924, 255
  %spec.store.select7.us = tail call i32 @llvm.umin.i32(i32 %925, i32 255)
  %926 = add nsw i32 %.3563.us, %919
  %927 = mul i32 %926, %.1585.us
  %928 = udiv i32 %927, 255
  %spec.store.select3.us = tail call i32 @llvm.umin.i32(i32 %928, i32 255)
  br label %955

929:                                              ; preds = %917
  %930 = mul nuw i32 %.3555.us, %.1570.us
  %931 = udiv i32 %930, 255
  %932 = mul nuw i32 %.3559.us, %.1581.us
  %933 = udiv i32 %932, 255
  %934 = mul nuw i32 %.3563.us, %.1585.us
  %935 = udiv i32 %934, 255
  br label %955

936:                                              ; preds = %917
  %937 = add nuw nsw i32 %.3555.us, %.1570.us
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %937, i32 255)
  %938 = add nuw nsw i32 %.3559.us, %.1581.us
  %spec.store.select6.us = tail call i32 @llvm.umin.i32(i32 %938, i32 255)
  %939 = add nuw nsw i32 %.3563.us, %.1585.us
  %spec.store.select1.us = tail call i32 @llvm.umin.i32(i32 %939, i32 255)
  br label %955

940:                                              ; preds = %917
  %941 = sub nsw i32 255, %.1568.us
  %942 = mul i32 %941, %.1570.us
  %943 = udiv i32 %942, 255
  %944 = add nuw nsw i32 %.3555.us, %943
  %945 = mul i32 %941, %.1581.us
  %946 = udiv i32 %945, 255
  %947 = add nuw nsw i32 %.3559.us, %946
  %948 = mul i32 %941, %.1585.us
  %949 = udiv i32 %948, 255
  %950 = add nuw nsw i32 %.3563.us, %949
  %951 = mul i32 %941, %.0587.us
  %952 = udiv i32 %951, 255
  %953 = add nuw nsw i32 %952, %.1568.us
  br label %955

954:                                              ; preds = %917
  br label %955

955:                                              ; preds = %954, %940, %936, %929, %918, %917
  %.1588.us = phi i32 [ %.0587.us, %917 ], [ %.1568.us, %954 ], [ %953, %940 ], [ %.0587.us, %936 ], [ %.0587.us, %929 ], [ %.0587.us, %918 ]
  %.2586.us = phi i32 [ %.1585.us, %917 ], [ %.3563.us, %954 ], [ %950, %940 ], [ %spec.store.select1.us, %936 ], [ %935, %929 ], [ %spec.store.select3.us, %918 ]
  %.2582.us = phi i32 [ %.1581.us, %917 ], [ %.3559.us, %954 ], [ %947, %940 ], [ %spec.store.select6.us, %936 ], [ %933, %929 ], [ %spec.store.select7.us, %918 ]
  %.2571.us = phi i32 [ %.1570.us, %917 ], [ %.3555.us, %954 ], [ %944, %940 ], [ %spec.store.select.us, %936 ], [ %931, %929 ], [ %spec.store.select2.us, %918 ]
  br i1 %100, label %1069, label %956

956:                                              ; preds = %955
  br i1 %101, label %972, label %957

957:                                              ; preds = %956
  %.not600.us = icmp eq i32 %.2571.us, 0
  %958 = shl i32 %.2571.us, 22
  %959 = or disjoint i32 %958, 3145728
  %960 = select i1 %.not600.us, i32 0, i32 %959
  %.not601.us = icmp eq i32 %.2582.us, 0
  %961 = shl i32 %.2582.us, 12
  %962 = or disjoint i32 %961, 3072
  %963 = select i1 %.not601.us, i32 0, i32 %962
  %.not602.us = icmp eq i32 %.2586.us, 0
  %964 = shl nuw nsw i32 %.2586.us, 2
  %965 = or disjoint i32 %964, 3
  %966 = select i1 %.not602.us, i32 0, i32 %965
  %967 = udiv i32 %.1588.us, 85
  %968 = shl i32 %967, 30
  %969 = or i32 %966, %968
  %970 = or i32 %969, %963
  %971 = or i32 %970, %960
  store i32 %971, ptr %153, align 4
  br label %.thread637.us

972:                                              ; preds = %956
  switch i8 %49, label %.thread637.us [
    i8 1, label %1042
    i8 2, label %1015
    i8 3, label %999
    i8 4, label %973
  ]

973:                                              ; preds = %972
  %974 = load i8, ptr %102, align 4
  %975 = zext i8 %974 to i32
  %976 = sub nsw i32 8, %975
  %977 = lshr i32 %.2571.us, %976
  %978 = load i8, ptr %104, align 4
  %979 = zext nneg i8 %978 to i32
  %980 = shl i32 %977, %979
  %981 = load i8, ptr %105, align 1
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 8, %982
  %984 = lshr i32 %.2582.us, %983
  %985 = load i8, ptr %107, align 1
  %986 = zext nneg i8 %985 to i32
  %987 = shl i32 %984, %986
  %988 = or i32 %987, %980
  %989 = load i8, ptr %108, align 2
  %990 = zext i8 %989 to i32
  %991 = sub nsw i32 8, %990
  %992 = lshr i32 %.2586.us, %991
  %993 = load i8, ptr %110, align 2
  %994 = zext nneg i8 %993 to i32
  %995 = shl i32 %992, %994
  %996 = load i32, ptr %112, align 4
  %997 = or i32 %988, %996
  %998 = or i32 %997, %995
  store i32 %998, ptr %153, align 4
  br label %.thread637.us

999:                                              ; preds = %972
  %1000 = trunc i32 %.2571.us to i8
  %1001 = load i8, ptr %104, align 4
  %1002 = lshr i8 %1001, 3
  %1003 = zext nneg i8 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %153, i64 %1003
  store i8 %1000, ptr %1004, align 1
  %1005 = trunc i32 %.2582.us to i8
  %1006 = load i8, ptr %107, align 1
  %1007 = lshr i8 %1006, 3
  %1008 = zext nneg i8 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %153, i64 %1008
  store i8 %1005, ptr %1009, align 1
  %1010 = trunc i32 %.2586.us to i8
  %1011 = load i8, ptr %110, align 2
  %1012 = lshr i8 %1011, 3
  %1013 = zext nneg i8 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %153, i64 %1013
  store i8 %1010, ptr %1014, align 1
  br label %.thread637.us

1015:                                             ; preds = %972
  %1016 = load i8, ptr %102, align 4
  %1017 = zext i8 %1016 to i32
  %1018 = sub nsw i32 8, %1017
  %1019 = lshr i32 %.2571.us, %1018
  %1020 = load i8, ptr %104, align 4
  %1021 = zext nneg i8 %1020 to i32
  %1022 = shl i32 %1019, %1021
  %1023 = load i8, ptr %105, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = sub nsw i32 8, %1024
  %1026 = lshr i32 %.2582.us, %1025
  %1027 = load i8, ptr %107, align 1
  %1028 = zext nneg i8 %1027 to i32
  %1029 = shl i32 %1026, %1028
  %1030 = or i32 %1029, %1022
  %1031 = load i8, ptr %108, align 2
  %1032 = zext i8 %1031 to i32
  %1033 = sub nsw i32 8, %1032
  %1034 = lshr i32 %.2586.us, %1033
  %1035 = load i8, ptr %110, align 2
  %1036 = zext nneg i8 %1035 to i32
  %1037 = shl i32 %1034, %1036
  %1038 = load i32, ptr %112, align 4
  %1039 = or i32 %1030, %1038
  %1040 = or i32 %1039, %1037
  %1041 = trunc i32 %1040 to i16
  store i16 %1041, ptr %153, align 2
  br label %.thread637.us

1042:                                             ; preds = %972
  %1043 = load i8, ptr %102, align 4
  %1044 = zext i8 %1043 to i32
  %1045 = sub nsw i32 8, %1044
  %1046 = lshr i32 %.2571.us, %1045
  %1047 = load i8, ptr %104, align 4
  %1048 = zext nneg i8 %1047 to i32
  %1049 = shl i32 %1046, %1048
  %1050 = load i8, ptr %105, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = sub nsw i32 8, %1051
  %1053 = lshr i32 %.2582.us, %1052
  %1054 = load i8, ptr %107, align 1
  %1055 = zext nneg i8 %1054 to i32
  %1056 = shl i32 %1053, %1055
  %1057 = or i32 %1056, %1049
  %1058 = load i8, ptr %108, align 2
  %1059 = zext i8 %1058 to i32
  %1060 = sub nsw i32 8, %1059
  %1061 = lshr i32 %.2586.us, %1060
  %1062 = load i8, ptr %110, align 2
  %1063 = zext nneg i8 %1062 to i32
  %1064 = shl i32 %1061, %1063
  %1065 = load i32, ptr %112, align 4
  %1066 = or i32 %1057, %1065
  %1067 = or i32 %1066, %1064
  %1068 = trunc i32 %1067 to i8
  store i8 %1068, ptr %153, align 1
  br label %.thread637.us

1069:                                             ; preds = %955
  switch i8 %49, label %.thread637.us [
    i8 1, label %1151
    i8 2, label %1118
    i8 3, label %1102
    i8 4, label %1070
  ]

1070:                                             ; preds = %1069
  %1071 = load i8, ptr %102, align 4
  %1072 = zext i8 %1071 to i32
  %1073 = sub nsw i32 8, %1072
  %1074 = lshr i32 %.2571.us, %1073
  %1075 = load i8, ptr %104, align 4
  %1076 = zext nneg i8 %1075 to i32
  %1077 = shl i32 %1074, %1076
  %1078 = load i8, ptr %105, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = sub nsw i32 8, %1079
  %1081 = lshr i32 %.2582.us, %1080
  %1082 = load i8, ptr %107, align 1
  %1083 = zext nneg i8 %1082 to i32
  %1084 = shl i32 %1081, %1083
  %1085 = or i32 %1084, %1077
  %1086 = load i8, ptr %108, align 2
  %1087 = zext i8 %1086 to i32
  %1088 = sub nsw i32 8, %1087
  %1089 = lshr i32 %.2586.us, %1088
  %1090 = load i8, ptr %110, align 2
  %1091 = zext nneg i8 %1090 to i32
  %1092 = shl i32 %1089, %1091
  %1093 = or i32 %1085, %1092
  %1094 = load i8, ptr %111, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = sub nsw i32 8, %1095
  %1097 = lshr i32 %.1588.us, %1096
  %1098 = load i8, ptr %113, align 1
  %1099 = zext nneg i8 %1098 to i32
  %1100 = shl i32 %1097, %1099
  %1101 = or i32 %1093, %1100
  store i32 %1101, ptr %153, align 4
  br label %.thread637.us

1102:                                             ; preds = %1069
  %1103 = trunc i32 %.2571.us to i8
  %1104 = load i8, ptr %104, align 4
  %1105 = lshr i8 %1104, 3
  %1106 = zext nneg i8 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %153, i64 %1106
  store i8 %1103, ptr %1107, align 1
  %1108 = trunc i32 %.2582.us to i8
  %1109 = load i8, ptr %107, align 1
  %1110 = lshr i8 %1109, 3
  %1111 = zext nneg i8 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %153, i64 %1111
  store i8 %1108, ptr %1112, align 1
  %1113 = trunc i32 %.2586.us to i8
  %1114 = load i8, ptr %110, align 2
  %1115 = lshr i8 %1114, 3
  %1116 = zext nneg i8 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %153, i64 %1116
  store i8 %1113, ptr %1117, align 1
  br label %.thread637.us

1118:                                             ; preds = %1069
  %1119 = load i8, ptr %102, align 4
  %1120 = zext i8 %1119 to i32
  %1121 = sub nsw i32 8, %1120
  %1122 = lshr i32 %.2571.us, %1121
  %1123 = load i8, ptr %104, align 4
  %1124 = zext nneg i8 %1123 to i32
  %1125 = shl i32 %1122, %1124
  %1126 = load i8, ptr %105, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = sub nsw i32 8, %1127
  %1129 = lshr i32 %.2582.us, %1128
  %1130 = load i8, ptr %107, align 1
  %1131 = zext nneg i8 %1130 to i32
  %1132 = shl i32 %1129, %1131
  %1133 = or i32 %1132, %1125
  %1134 = load i8, ptr %108, align 2
  %1135 = zext i8 %1134 to i32
  %1136 = sub nsw i32 8, %1135
  %1137 = lshr i32 %.2586.us, %1136
  %1138 = load i8, ptr %110, align 2
  %1139 = zext nneg i8 %1138 to i32
  %1140 = shl i32 %1137, %1139
  %1141 = or i32 %1133, %1140
  %1142 = load i8, ptr %111, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = sub nsw i32 8, %1143
  %1145 = lshr i32 %.1588.us, %1144
  %1146 = load i8, ptr %113, align 1
  %1147 = zext nneg i8 %1146 to i32
  %1148 = shl i32 %1145, %1147
  %1149 = or i32 %1141, %1148
  %1150 = trunc i32 %1149 to i16
  store i16 %1150, ptr %153, align 2
  br label %.thread637.us

1151:                                             ; preds = %1069
  %1152 = load i8, ptr %102, align 4
  %1153 = zext i8 %1152 to i32
  %1154 = sub nsw i32 8, %1153
  %1155 = lshr i32 %.2571.us, %1154
  %1156 = load i8, ptr %104, align 4
  %1157 = zext nneg i8 %1156 to i32
  %1158 = shl i32 %1155, %1157
  %1159 = load i8, ptr %105, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = sub nsw i32 8, %1160
  %1162 = lshr i32 %.2582.us, %1161
  %1163 = load i8, ptr %107, align 1
  %1164 = zext nneg i8 %1163 to i32
  %1165 = shl i32 %1162, %1164
  %1166 = or i32 %1165, %1158
  %1167 = load i8, ptr %108, align 2
  %1168 = zext i8 %1167 to i32
  %1169 = sub nsw i32 8, %1168
  %1170 = lshr i32 %.2586.us, %1169
  %1171 = load i8, ptr %110, align 2
  %1172 = zext nneg i8 %1171 to i32
  %1173 = shl i32 %1170, %1172
  %1174 = or i32 %1166, %1173
  %1175 = load i8, ptr %111, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = sub nsw i32 8, %1176
  %1178 = lshr i32 %.1588.us, %1177
  %1179 = load i8, ptr %113, align 1
  %1180 = zext nneg i8 %1179 to i32
  %1181 = shl i32 %1178, %1180
  %1182 = or i32 %1174, %1181
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, ptr %153, align 1
  br label %.thread637.us

.thread637.us:                                    ; preds = %1151, %1118, %1102, %1070, %1069, %1042, %1015, %999, %973, %972, %957, %147
  %.2545.us = phi i32 [ %.1544651.us, %147 ], [ %.4547.us, %1102 ], [ %.4547.us, %1070 ], [ %.4547.us, %957 ], [ %.4547.us, %973 ], [ %.4547.us, %999 ], [ %.4547.us, %1015 ], [ %.4547.us, %1042 ], [ %.4547.us, %972 ], [ %.4547.us, %1069 ], [ %.4547.us, %1151 ], [ %.4547.us, %1118 ]
  %.2539.us = phi i32 [ %.1538652.us, %147 ], [ %.4541.us, %1102 ], [ %.4541.us, %1070 ], [ %.4541.us, %957 ], [ %.4541.us, %973 ], [ %.4541.us, %999 ], [ %.4541.us, %1015 ], [ %.4541.us, %1042 ], [ %.4541.us, %972 ], [ %.4541.us, %1069 ], [ %.4541.us, %1151 ], [ %.4541.us, %1118 ]
  %.2533.us = phi i32 [ %.1532653.us, %147 ], [ %.4535.us, %1102 ], [ %.4535.us, %1070 ], [ %.4535.us, %957 ], [ %.4535.us, %973 ], [ %.4535.us, %999 ], [ %.4535.us, %1015 ], [ %.4535.us, %1042 ], [ %.4535.us, %972 ], [ %.4535.us, %1069 ], [ %.4535.us, %1151 ], [ %.4535.us, %1118 ]
  %.2.us = phi i32 [ %.1654.us, %147 ], [ %.4.us, %1102 ], [ %.4.us, %1070 ], [ %.4.us, %957 ], [ %.4.us, %973 ], [ %.4.us, %999 ], [ %.4.us, %1015 ], [ %.4.us, %1042 ], [ %.4.us, %972 ], [ %.4.us, %1069 ], [ %.4.us, %1151 ], [ %.4.us, %1118 ]
  %1184 = add nsw i64 %.0576645.us, %136
  %1185 = add nsw i64 %.0574647.us, %137
  %1186 = add nsw i64 %.0572649.us, %138
  br label %1187

1187:                                             ; preds = %.thread637.us, %531
  %.1577.us = phi i64 [ %1184, %.thread637.us ], [ %.0576645.us, %531 ]
  %.1575.us = phi i64 [ %1185, %.thread637.us ], [ %.0574647.us, %531 ]
  %.1573.us = phi i64 [ %1186, %.thread637.us ], [ %.0572649.us, %531 ]
  %.5548.us = phi i32 [ %.2545.us, %.thread637.us ], [ %.1544651.us, %531 ]
  %.5542.us = phi i32 [ %.2539.us, %.thread637.us ], [ %.1538652.us, %531 ]
  %.5536.us = phi i32 [ %.2533.us, %.thread637.us ], [ %.1532653.us, %531 ]
  %.5.us = phi i32 [ %.2.us, %.thread637.us ], [ %.1654.us, %531 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %147, !llvm.loop !29

._crit_edge.us:                                   ; preds = %1187
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, %142
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, %144
  %indvars.iv.next679 = add nsw i64 %indvars.iv678, %146
  %1188 = getelementptr inbounds i8, ptr %.0583660.us, i64 %139
  %1189 = add nuw nsw i32 %.0578661.us, 1
  %exitcond685.not = icmp eq i32 %1189, %.sroa.3525.8.extract.trunc
  br i1 %exitcond685.not, label %._crit_edge670, label %.lr.ph.us, !llvm.loop !30

._crit_edge670:                                   ; preds = %._crit_edge.us, %.lr.ph669, %detect_format.exit606
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4, !18}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4, !18}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4, !18}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4, !18}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4, !18}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
