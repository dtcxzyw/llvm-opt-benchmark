; ModuleID = 'bench/libjpeg-turbo/original/rdbmp.ll'
source_filename = "bench/libjpeg-turbo/original/rdbmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_read_bmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %0, ptr %18, align 8
  store ptr @start_input_bmp, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @finish_input_bmp, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %1, ptr %21, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [14 x i8], align 2
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %6)
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 43, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #5
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %15, 19778
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1008, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0) #5
  br label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %35)
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %43, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 43, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #5
  br label %43

43:                                               ; preds = %38, %21
  %44 = load i16, ptr %4, align 16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = or disjoint i32 %50, %54
  %56 = add i32 %55, -65
  %or.cond = icmp ult i32 %56, -53
  %57 = add nsw i32 %55, 14
  %58 = icmp sgt i32 %57, %34
  %or.cond254 = select i1 %or.cond, i1 true, i1 %58
  br i1 %or.cond254, label %59, label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 1003, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %0) #5
  br label %64

64:                                               ; preds = %43, %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = add nsw i32 %55, -4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @fread(ptr noundef nonnull %65, i64 noundef 1, i64 noundef %67, ptr noundef %68)
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 43, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #5
  br label %76

76:                                               ; preds = %71, %64
  switch i32 %55, label %263 [
    i32 12, label %77
    i32 40, label %136
    i32 64, label %136
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %65, align 4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = shl nuw i16 %98, 8
  %100 = or disjoint i16 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %108, ptr %109, align 8
  %trunc246 = trunc nuw i32 %108 to i16
  switch i16 %trunc246, label %131 [
    i16 8, label %110
    i16 24, label %120
    i16 32, label %120
  ]

110:                                              ; preds = %77
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 1013, ptr %112, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  store i32 %84, ptr %114, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store i32 %92, ptr %116, align 4
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %0, i32 noundef 1) #5
  br label %268

120:                                              ; preds = %77, %77
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 %84, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 %92, ptr %123, align 4
  %124 = load i32, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 52
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 1012, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef %0, i32 noundef 1) #5
  br label %268

131:                                              ; preds = %77
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 1002, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %0) #5
  br label %268

136:                                              ; preds = %76, %76
  %137 = load i16, ptr %65, align 4
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = or disjoint i32 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 16
  %156 = or disjoint i32 %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw i32 %159, 24
  %161 = or disjoint i32 %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i16
  %168 = shl nuw i16 %167, 8
  %169 = or disjoint i16 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = load i32, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 16
  %188 = or disjoint i32 %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  %193 = or disjoint i32 %188, %192
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 16
  %201 = or disjoint i32 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw i32 %204, 24
  %206 = or disjoint i32 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load i16, ptr %207, align 16
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = or disjoint i32 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw i32 %217, 24
  %219 = or disjoint i32 %214, %218
  %trunc = trunc nuw i32 %177 to i16
  switch i16 %trunc, label %241 [
    i16 8, label %220
    i16 24, label %230
    i16 32, label %230
  ]

220:                                              ; preds = %136
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store i32 1011, ptr %222, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  store i32 %148, ptr %224, align 4
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 %161, ptr %226, align 4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %246

230:                                              ; preds = %136, %136
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 44
  store i32 %148, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 %161, ptr %233, align 4
  %234 = load i32, ptr %178, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 52
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store i32 1010, ptr %237, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %246

241:                                              ; preds = %136
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 1002, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0) #5
  br label %246

246:                                              ; preds = %241, %230, %220
  %.1232 = phi i32 [ 0, %241 ], [ 0, %230 ], [ 4, %220 ]
  %.not245 = icmp eq i32 %180, 0
  br i1 %.not245, label %252, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i32 1006, ptr %249, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull %0) #5
  br label %252

252:                                              ; preds = %247, %246
  %253 = icmp sgt i32 %193, 0
  %254 = icmp sgt i32 %206, 0
  %or.cond3 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond3, label %255, label %268

255:                                              ; preds = %252
  %256 = udiv i32 %193, 100
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %257, ptr %258, align 8
  %259 = udiv i32 %206, 100
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 2, ptr %262, align 2
  br label %268

263:                                              ; preds = %76
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 1003, ptr %265, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef %0) #5
  br label %654

268:                                              ; preds = %252, %255, %110, %120, %131
  %.0233 = phi i32 [ %219, %255 ], [ %219, %252 ], [ 0, %131 ], [ 0, %120 ], [ 0, %110 ]
  %.0231 = phi i32 [ %.1232, %255 ], [ %.1232, %252 ], [ 0, %131 ], [ 0, %120 ], [ 3, %110 ]
  %.0227 = phi i16 [ %169, %255 ], [ %169, %252 ], [ %100, %131 ], [ %100, %120 ], [ %100, %110 ]
  %.0226 = phi i32 [ %161, %255 ], [ %161, %252 ], [ %92, %131 ], [ %92, %120 ], [ %92, %110 ]
  %.0 = phi i32 [ %148, %255 ], [ %148, %252 ], [ %84, %131 ], [ %84, %120 ], [ %84, %110 ]
  %269 = icmp slt i32 %.0, 1
  %270 = icmp slt i32 %.0226, 1
  %or.cond5 = select i1 %269, i1 true, i1 %270
  br i1 %or.cond5, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 1007, ptr %273, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %0) #5
  br label %276

276:                                              ; preds = %268, %271
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %278 = load i32, ptr %277, align 4
  %.not247 = icmp eq i32 %278, 0
  br i1 %.not247, label %293, label %279

279:                                              ; preds = %276
  %280 = sext i32 %.0 to i64
  %281 = sext i32 %.0226 to i64
  %282 = mul nsw i64 %280, %281
  %283 = zext i32 %278 to i64
  %284 = icmp ugt i64 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 41, ptr %287, align 8
  %288 = load i32, ptr %277, align 4
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 44
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %0, align 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull %0) #5
  br label %293

293:                                              ; preds = %285, %279, %276
  %.not248 = icmp eq i16 %.0227, 1
  br i1 %.not248, label %299, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  store i32 1004, ptr %296, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull %0) #5
  br label %299

299:                                              ; preds = %294, %293
  %300 = sub nsw i32 %34, %57
  %.not266 = icmp eq i32 %.0231, 0
  br i1 %.not266, label %483, label %301

301:                                              ; preds = %299
  %302 = icmp slt i32 %.0233, 1
  br i1 %302, label %310, label %303

303:                                              ; preds = %301
  %304 = icmp samesign ugt i32 %.0233, 256
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i32 1001, ptr %307, align 8
  %308 = load ptr, ptr %0, align 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull %0) #5
  br label %310

310:                                              ; preds = %301, %303, %305
  %.1234 = phi i32 [ %.0233, %305 ], [ %.0233, %303 ], [ 256, %301 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = tail call ptr %314(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1234, i32 noundef 3) #5
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %.1234, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 64
  switch i32 %.0231, label %.thread.i [
    i32 3, label %.preheader.i
    i32 4, label %.preheader83.i
  ]

.preheader83.i:                                   ; preds = %310
  %wide.trip.count.i = zext nneg i32 %.1234 to i64
  br label %379

.preheader.i:                                     ; preds = %310
  %wide.trip.count94.i = zext nneg i32 %.1234 to i64
  br label %319

319:                                              ; preds = %378, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %378 ]
  %.088.i = phi i32 [ 1, %.preheader.i ], [ %.1.i, %378 ]
  %320 = load ptr, ptr %5, align 8
  %321 = tail call i32 @getc(ptr noundef %320)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %read_byte.exit.i

323:                                              ; preds = %319
  %324 = load ptr, ptr %318, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store i32 43, ptr %326, align 8
  %327 = load ptr, ptr %318, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull %327) #5
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %323, %319
  %330 = trunc i32 %321 to i8
  %331 = load ptr, ptr %316, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv91.i
  store i8 %330, ptr %334, align 1
  %335 = load ptr, ptr %5, align 8
  %336 = tail call i32 @getc(ptr noundef %335)
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %read_byte.exit66.i

338:                                              ; preds = %read_byte.exit.i
  %339 = load ptr, ptr %318, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i32 43, ptr %341, align 8
  %342 = load ptr, ptr %318, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull %342) #5
  br label %read_byte.exit66.i

read_byte.exit66.i:                               ; preds = %338, %read_byte.exit.i
  %345 = trunc i32 %336 to i8
  %346 = load ptr, ptr %316, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv91.i
  store i8 %345, ptr %349, align 1
  %350 = load ptr, ptr %5, align 8
  %351 = tail call i32 @getc(ptr noundef %350)
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %read_byte.exit67.i

353:                                              ; preds = %read_byte.exit66.i
  %354 = load ptr, ptr %318, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 43, ptr %356, align 8
  %357 = load ptr, ptr %318, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull %357) #5
  br label %read_byte.exit67.i

read_byte.exit67.i:                               ; preds = %353, %read_byte.exit66.i
  %360 = trunc i32 %351 to i8
  %361 = load ptr, ptr %316, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv91.i
  store i8 %360, ptr %363, align 1
  %364 = load ptr, ptr %316, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv91.i
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv91.i
  %372 = load i8, ptr %371, align 1
  %.not64.i = icmp eq i8 %368, %372
  br i1 %.not64.i, label %373, label %377

373:                                              ; preds = %read_byte.exit67.i
  %374 = load ptr, ptr %364, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %indvars.iv91.i
  %376 = load i8, ptr %375, align 1
  %.not65.i = icmp eq i8 %368, %376
  br i1 %.not65.i, label %378, label %377

377:                                              ; preds = %373, %read_byte.exit67.i
  br label %378

378:                                              ; preds = %377, %373
  %.1.i = phi i32 [ 0, %377 ], [ %.088.i, %373 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit.i, label %319, !llvm.loop !5

379:                                              ; preds = %448, %.preheader83.i
  %indvars.iv.i = phi i64 [ 0, %.preheader83.i ], [ %indvars.iv.next.i, %448 ]
  %.386.i = phi i32 [ 1, %.preheader83.i ], [ %.4.i, %448 ]
  %380 = load ptr, ptr %5, align 8
  %381 = tail call i32 @getc(ptr noundef %380)
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %read_byte.exit68.i

383:                                              ; preds = %379
  %384 = load ptr, ptr %318, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store i32 43, ptr %386, align 8
  %387 = load ptr, ptr %318, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull %387) #5
  br label %read_byte.exit68.i

read_byte.exit68.i:                               ; preds = %383, %379
  %390 = trunc i32 %381 to i8
  %391 = load ptr, ptr %316, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv.i
  store i8 %390, ptr %394, align 1
  %395 = load ptr, ptr %5, align 8
  %396 = tail call i32 @getc(ptr noundef %395)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %read_byte.exit69.i

398:                                              ; preds = %read_byte.exit68.i
  %399 = load ptr, ptr %318, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store i32 43, ptr %401, align 8
  %402 = load ptr, ptr %318, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  tail call void %404(ptr noundef nonnull %402) #5
  br label %read_byte.exit69.i

read_byte.exit69.i:                               ; preds = %398, %read_byte.exit68.i
  %405 = trunc i32 %396 to i8
  %406 = load ptr, ptr %316, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i
  store i8 %405, ptr %409, align 1
  %410 = load ptr, ptr %5, align 8
  %411 = tail call i32 @getc(ptr noundef %410)
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %read_byte.exit70.i

413:                                              ; preds = %read_byte.exit69.i
  %414 = load ptr, ptr %318, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store i32 43, ptr %416, align 8
  %417 = load ptr, ptr %318, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  tail call void %419(ptr noundef nonnull %417) #5
  br label %read_byte.exit70.i

read_byte.exit70.i:                               ; preds = %413, %read_byte.exit69.i
  %420 = trunc i32 %411 to i8
  %421 = load ptr, ptr %316, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %indvars.iv.i
  store i8 %420, ptr %423, align 1
  %424 = load ptr, ptr %5, align 8
  %425 = tail call i32 @getc(ptr noundef %424)
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %427, label %read_byte.exit71.i

427:                                              ; preds = %read_byte.exit70.i
  %428 = load ptr, ptr %318, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store i32 43, ptr %430, align 8
  %431 = load ptr, ptr %318, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull %431) #5
  br label %read_byte.exit71.i

read_byte.exit71.i:                               ; preds = %427, %read_byte.exit70.i
  %434 = load ptr, ptr %316, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv.i
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv.i
  %442 = load i8, ptr %441, align 1
  %.not.i = icmp eq i8 %438, %442
  br i1 %.not.i, label %443, label %447

443:                                              ; preds = %read_byte.exit71.i
  %444 = load ptr, ptr %434, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv.i
  %446 = load i8, ptr %445, align 1
  %.not63.i = icmp eq i8 %438, %446
  br i1 %.not63.i, label %448, label %447

447:                                              ; preds = %443, %read_byte.exit71.i
  br label %448

448:                                              ; preds = %447, %443
  %.4.i = phi i32 [ 0, %447 ], [ %.386.i, %443 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %379, !llvm.loop !7

.loopexit.i:                                      ; preds = %448, %378
  %.2.i = phi i32 [ %.1.i, %378 ], [ %.4.i, %448 ]
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 60
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %470, label %464

.thread.i:                                        ; preds = %310
  %454 = load ptr, ptr %318, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i32 1001, ptr %456, align 8
  %457 = load ptr, ptr %318, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull %457) #5
  %460 = load ptr, ptr %318, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 60
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.thread80.i, label %464

464:                                              ; preds = %.thread.i, %.loopexit.i
  %465 = phi ptr [ %460, %.thread.i ], [ %450, %.loopexit.i ]
  %.pre.i = phi i32 [ %462, %.thread.i ], [ %452, %.loopexit.i ]
  %466 = phi ptr [ %461, %.thread.i ], [ %451, %.loopexit.i ]
  %467 = phi ptr [ %318, %.thread.i ], [ %449, %.loopexit.i ]
  %.276.i = phi i32 [ 1, %.thread.i ], [ %.2.i, %.loopexit.i ]
  %468 = icmp eq i32 %.pre.i, 2
  %469 = icmp ne i32 %.276.i, 0
  %or.cond.i = select i1 %468, i1 %469, i1 false
  br i1 %or.cond.i, label %.thread80.i, label %472

470:                                              ; preds = %.loopexit.i
  %.old1.not.i = icmp eq i32 %.2.i, 0
  br i1 %.old1.not.i, label %read_colormap.exit, label %.thread80.i

.thread80.i:                                      ; preds = %470, %464, %.thread.i
  %471 = phi ptr [ %466, %464 ], [ %451, %470 ], [ %461, %.thread.i ]
  store i32 1, ptr %471, align 4
  br label %read_colormap.exit

472:                                              ; preds = %464
  %473 = icmp ne i32 %.pre.i, 1
  %474 = select i1 %473, i1 true, i1 %469
  br i1 %474, label %read_colormap.exit, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %465, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store i32 9, ptr %477, align 8
  %478 = load ptr, ptr %467, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull %478) #5
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %470, %.thread80.i, %472, %475
  %481 = mul nuw nsw i32 %.1234, %.0231
  %482 = sub nsw i32 %300, %481
  br label %483

483:                                              ; preds = %read_colormap.exit, %299
  %.0229 = phi i32 [ %482, %read_colormap.exit ], [ %300, %299 ]
  %484 = icmp slt i32 %.0229, 0
  br i1 %484, label %.thread270, label %489

.thread270:                                       ; preds = %483
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  store i32 1003, ptr %486, align 8
  %487 = load ptr, ptr %0, align 8
  %488 = load ptr, ptr %487, align 8
  tail call void %488(ptr noundef %0) #5
  br label %._crit_edge

489:                                              ; preds = %483
  %.not274 = icmp eq i32 %.0229, 0
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %489
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %491

491:                                              ; preds = %.lr.ph, %read_byte.exit
  %.1230268 = phi i32 [ %.0229, %.lr.ph ], [ %492, %read_byte.exit ]
  %492 = add nsw i32 %.1230268, -1
  %493 = load ptr, ptr %5, align 8
  %494 = tail call i32 @getc(ptr noundef %493)
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %496, label %read_byte.exit

496:                                              ; preds = %491
  %497 = load ptr, ptr %490, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store i32 43, ptr %499, align 8
  %500 = load ptr, ptr %490, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  tail call void %502(ptr noundef nonnull %500) #5
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %491, %496
  %503 = icmp samesign ugt i32 %.1230268, 1
  br i1 %503, label %491, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %read_byte.exit, %.thread270, %489
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %505 = load i32, ptr %504, align 8
  switch i32 %505, label %586 [
    i32 8, label %506
    i32 24, label %527
    i32 32, label %558
  ]

506:                                              ; preds = %._crit_edge
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %508 = load i32, ptr %507, align 4
  switch i32 %508, label %509 [
    i32 0, label %.thread271
    i32 2, label %511
  ]

.thread271:                                       ; preds = %506
  store i32 6, ptr %507, align 4
  br label %511

509:                                              ; preds = %506
  %510 = add i32 %508, -6
  %or.cond255 = icmp ult i32 %510, 10
  br i1 %or.cond255, label %511, label %517

511:                                              ; preds = %.thread271, %506, %509
  %512 = phi i32 [ %508, %509 ], [ %508, %506 ], [ 6, %.thread271 ]
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %515, ptr %516, align 8
  br label %591

517:                                              ; preds = %509
  switch i32 %508, label %522 [
    i32 1, label %518
    i32 4, label %520
  ]

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %519, align 8
  br label %591

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %521, align 8
  br label %591

522:                                              ; preds = %517
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  store i32 9, ptr %524, align 8
  %525 = load ptr, ptr %0, align 8
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull %0) #5
  br label %591

527:                                              ; preds = %._crit_edge
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %529 = load i32, ptr %528, align 4
  switch i32 %529, label %530 [
    i32 0, label %.thread259
    i32 2, label %532
  ]

530:                                              ; preds = %527
  %531 = add i32 %529, -6
  %or.cond256 = icmp ult i32 %531, 10
  br i1 %or.cond256, label %532, label %538

.thread259:                                       ; preds = %527
  store i32 8, ptr %528, align 4
  br label %532

532:                                              ; preds = %527, %.thread259, %530
  %533 = phi i32 [ %529, %530 ], [ 8, %.thread259 ], [ %529, %527 ]
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %536, ptr %537, align 8
  br label %547

538:                                              ; preds = %530
  %539 = icmp eq i32 %529, 4
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %541, align 8
  br label %547

542:                                              ; preds = %538
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  store i32 9, ptr %544, align 8
  %545 = load ptr, ptr %0, align 8
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull %0) #5
  br label %547

547:                                              ; preds = %540, %542, %532
  %548 = sext i32 %.0 to i64
  %549 = mul nsw i64 %548, 3
  %550 = icmp ugt i64 %549, 4294967295
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  store i32 70, ptr %553, align 8
  %554 = load ptr, ptr %0, align 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull %0) #5
  br label %556

556:                                              ; preds = %551, %547
  %557 = mul i32 %.0, 3
  br label %591

558:                                              ; preds = %._crit_edge
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %560 = load i32, ptr %559, align 4
  switch i32 %560, label %561 [
    i32 0, label %.thread263
    i32 2, label %563
  ]

561:                                              ; preds = %558
  %562 = add i32 %560, -6
  %or.cond257 = icmp ult i32 %562, 10
  br i1 %or.cond257, label %563, label %569

.thread263:                                       ; preds = %558
  store i32 13, ptr %559, align 4
  br label %563

563:                                              ; preds = %558, %.thread263, %561
  %564 = phi i32 [ %560, %561 ], [ 13, %.thread263 ], [ %560, %558 ]
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %567, ptr %568, align 8
  br label %578

569:                                              ; preds = %561
  %570 = icmp eq i32 %560, 4
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %572, align 8
  br label %578

573:                                              ; preds = %569
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  store i32 9, ptr %575, align 8
  %576 = load ptr, ptr %0, align 8
  %577 = load ptr, ptr %576, align 8
  tail call void %577(ptr noundef nonnull %0) #5
  br label %578

578:                                              ; preds = %571, %573, %563
  %.not249 = icmp ult i32 %.0, 1073741824
  br i1 %.not249, label %584, label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %0, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  store i32 70, ptr %581, align 8
  %582 = load ptr, ptr %0, align 8
  %583 = load ptr, ptr %582, align 8
  tail call void %583(ptr noundef nonnull %0) #5
  br label %584

584:                                              ; preds = %579, %578
  %585 = shl i32 %.0, 2
  br label %591

586:                                              ; preds = %._crit_edge
  %587 = load ptr, ptr %0, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  store i32 1002, ptr %588, align 8
  %589 = load ptr, ptr %0, align 8
  %590 = load ptr, ptr %589, align 8
  tail call void %590(ptr noundef %0) #5
  br label %591

591:                                              ; preds = %511, %520, %522, %518, %586, %584, %556
  %.0228 = phi i32 [ 0, %586 ], [ %585, %584 ], [ %557, %556 ], [ %.0, %518 ], [ %.0, %522 ], [ %.0, %520 ], [ %.0, %511 ]
  %592 = sub i32 0, %.0228
  %593 = and i32 %592, 3
  %594 = add i32 %.0228, %593
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %597 = load i32, ptr %596, align 8
  %.not251 = icmp eq i32 %597, 0
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load ptr, ptr %598, align 8
  br i1 %.not251, label %612, label %600

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = tail call ptr %602(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %594, i32 noundef %.0226, i32 noundef 1) #5
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @preload_image, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %607 = load ptr, ptr %606, align 8
  %.not252 = icmp eq ptr %607, null
  br i1 %.not252, label %629, label %608

608:                                              ; preds = %600
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 36
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 4
  br label %629

612:                                              ; preds = %591
  %613 = load ptr, ptr %599, align 8
  %614 = zext i32 %594 to i64
  %615 = tail call ptr %613(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %614) #5
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %615, ptr %616, align 8
  %617 = load i32, ptr %504, align 8
  switch i32 %617, label %624 [
    i32 8, label %618
    i32 24, label %620
    i32 32, label %622
  ]

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %619, align 8
  br label %629

620:                                              ; preds = %612
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %621, align 8
  br label %629

622:                                              ; preds = %612
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %623, align 8
  br label %629

624:                                              ; preds = %612
  %625 = load ptr, ptr %0, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  store i32 1002, ptr %626, align 8
  %627 = load ptr, ptr %0, align 8
  %628 = load ptr, ptr %627, align 8
  tail call void %628(ptr noundef nonnull %0) #5
  br label %629

629:                                              ; preds = %618, %620, %622, %624, %600, %608
  %630 = sext i32 %.0 to i64
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %630
  %635 = icmp ugt i64 %634, 4294967295
  br i1 %635, label %636, label %641

636:                                              ; preds = %629
  %637 = load ptr, ptr %0, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 40
  store i32 70, ptr %638, align 8
  %639 = load ptr, ptr %0, align 8
  %640 = load ptr, ptr %639, align 8
  tail call void %640(ptr noundef nonnull %0) #5
  %.pre = load i32, ptr %631, align 8
  br label %641

641:                                              ; preds = %636, %629
  %642 = phi i32 [ %.pre, %636 ], [ %632, %629 ]
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = mul i32 %642, %.0
  %648 = tail call ptr %646(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %647, i32 noundef 1) #5
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0226, ptr %653, align 4
  br label %654

654:                                              ; preds = %641, %263
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_bmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %.not47 = icmp eq i32 %8, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not43 = icmp eq ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.046.us = phi i32 [ %31, %30 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %.046.us, i32 noundef 1, i32 noundef 1) #5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %4)
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %.not44.us = icmp eq i64 %22, %24
  br i1 %.not44.us, label %30, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.us
  %25 = tail call i32 @feof(ptr noundef %4) #5
  %.not45.us = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %. = select i1 %.not45.us, i32 36, i32 43
  store i32 %., ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %31 = add nuw i32 %.046.us, 1
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  store i64 %indvars.iv, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  tail call void %36(ptr noundef nonnull %0) #5
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 1) #5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = tail call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %4)
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %.not44 = icmp eq i64 %46, %48
  br i1 %.not44, label %54, label %.sink.split52

.sink.split52:                                    ; preds = %.lr.ph.split
  %49 = tail call i32 @feof(ptr noundef %4) #5
  %.not45 = icmp eq i32 %49, 0
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.56 = select i1 %.not45, i32 36, i32 43
  store i32 %.56, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #5
  br label %54

54:                                               ; preds = %.sink.split52, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !9

._crit_edge:                                      ; preds = %30, %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %61, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %54, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %70 [
    i32 8, label %64
    i32 24, label %66
    i32 32, label %68
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %65, align 8
  br label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %67, align 8
  br label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %69, align 8
  br label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 1002, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %75

75:                                               ; preds = %70, %68, %66, %64
  %76 = phi ptr [ %.pre, %70 ], [ @get_32bit_row, %68 ], [ @get_24bit_row, %66 ], [ @get_8bit_row, %64 ]
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %77, ptr %78, align 8
  %79 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %16(ptr noundef %0, ptr noundef %18, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %29 = load i32, ptr %23, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 43, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #5
  br label %37

37:                                               ; preds = %20, %32, %9
  %.0139.in = phi ptr [ %19, %9 ], [ %21, %32 ], [ %21, %20 ]
  %.0139 = load ptr, ptr %.0139.in, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %129 [
    i32 1, label %43
    i32 4, label %61
  ]

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not159168 = icmp eq i32 %45, 0
  br i1 %.not159168, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %43, %54
  %.1171 = phi ptr [ %46, %54 ], [ %.0139, %43 ]
  %.0140170 = phi i32 [ %60, %54 ], [ %45, %43 ]
  %.0144169 = phi ptr [ %59, %54 ], [ %40, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1171, i64 1
  %47 = load i8, ptr %.1171, align 1
  %48 = zext i8 %47 to i32
  %.not160 = icmp sgt i32 %6, %48
  br i1 %.not160, label %54, label %49

49:                                               ; preds = %.lr.ph172
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 1009, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #5
  br label %54

54:                                               ; preds = %49, %.lr.ph172
  %55 = load ptr, ptr %4, align 8
  %56 = zext i8 %47 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0144169, i64 1
  store i8 %58, ptr %.0144169, align 1
  %60 = add i32 %.0140170, -1
  %.not159 = icmp eq i32 %60, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph172, !llvm.loop !10

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8
  %.not157164 = icmp eq i32 %63, 0
  br i1 %.not157164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %110
  %.2167 = phi ptr [ %.0139, %.lr.ph ], [ %67, %110 ]
  %.1141166 = phi i32 [ %63, %.lr.ph ], [ %128, %110 ]
  %.1145165 = phi ptr [ %40, %.lr.ph ], [ %127, %110 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  %68 = load i8, ptr %.2167, align 1
  %69 = zext i8 %68 to i32
  %.not158 = icmp sgt i32 %6, %69
  br i1 %.not158, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 1009, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #5
  br label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %4, align 8
  %77 = zext i8 %68 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.1145165, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.1145165, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.1145165, i64 3
  %89 = uitofp i8 %79 to double
  %90 = fdiv double %89, 2.550000e+02
  %91 = fsub double 1.000000e+00, %90
  %92 = uitofp i8 %82 to double
  %93 = fdiv double %92, 2.550000e+02
  %94 = fsub double 1.000000e+00, %93
  %95 = uitofp i8 %85 to double
  %96 = fdiv double %95, 2.550000e+02
  %97 = fsub double 1.000000e+00, %96
  %98 = fcmp olt double %91, %94
  %99 = select i1 %98, double %91, double %94
  %100 = fcmp olt double %99, %97
  %. = select i1 %100, double %99, double %97
  %101 = fcmp oeq double %., 1.000000e+00
  br i1 %101, label %110, label %102

102:                                              ; preds = %75
  %103 = fsub double %91, %.
  %104 = fsub double 1.000000e+00, %.
  %105 = fdiv double %103, %104
  %106 = fsub double %94, %.
  %107 = fdiv double %106, %104
  %108 = fsub double %97, %.
  %109 = fdiv double %108, %104
  br label %110

110:                                              ; preds = %75, %102
  %.0138 = phi double [ %109, %102 ], [ 0.000000e+00, %75 ]
  %.0137 = phi double [ %107, %102 ], [ 0.000000e+00, %75 ]
  %.0 = phi double [ %105, %102 ], [ 0.000000e+00, %75 ]
  %111 = fneg double %.0
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 2.550000e+02, double 2.550000e+02)
  %113 = fadd double %112, 5.000000e-01
  %114 = fptoui double %113 to i8
  store i8 %114, ptr %.1145165, align 1
  %115 = fneg double %.0137
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 2.550000e+02, double 2.550000e+02)
  %117 = fadd double %116, 5.000000e-01
  %118 = fptoui double %117 to i8
  store i8 %118, ptr %86, align 1
  %119 = fneg double %.0138
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 2.550000e+02, double 2.550000e+02)
  %121 = fadd double %120, 5.000000e-01
  %122 = fptoui double %121 to i8
  store i8 %122, ptr %87, align 1
  %123 = fneg double %.
  %124 = tail call double @llvm.fmuladd.f64(double %123, double 2.550000e+02, double 2.550000e+02)
  %125 = fadd double %124, 5.000000e-01
  %126 = fptoui double %125 to i8
  store i8 %126, ptr %88, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.1145165, i64 4
  %128 = add i32 %.1141166, -1
  %.not157 = icmp eq i32 %128, 0
  br i1 %.not157, label %.loopexit, label %66, !llvm.loop !11

129:                                              ; preds = %37
  %130 = zext i32 %42 to i64
  %131 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %130
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %130
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %130
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %130
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %130, 4294967292
  %142 = icmp eq i64 %141, 12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load i32, ptr %143, align 8
  %.not155178 = icmp eq i32 %144, 0
  br i1 %142, label %145, label %179

145:                                              ; preds = %129
  br i1 %.not155178, label %.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %145
  %146 = sext i32 %132 to i64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = sext i32 %134 to i64
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = sext i32 %136 to i64
  %151 = zext nneg i32 %138 to i64
  %152 = sext i32 %140 to i64
  br label %153

153:                                              ; preds = %.lr.ph182, %162
  %.3181 = phi ptr [ %.0139, %.lr.ph182 ], [ %154, %162 ]
  %.2142180 = phi i32 [ %144, %.lr.ph182 ], [ %178, %162 ]
  %.2146179 = phi ptr [ %40, %.lr.ph182 ], [ %177, %162 ]
  %154 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  %155 = load i8, ptr %.3181, align 1
  %156 = zext i8 %155 to i32
  %.not156 = icmp sgt i32 %6, %156
  br i1 %.not156, label %162, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 1009, ptr %159, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #5
  br label %162

162:                                              ; preds = %157, %153
  %163 = load ptr, ptr %4, align 8
  %164 = zext i8 %155 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %.2146179, i64 %146
  store i8 %166, ptr %167, align 1
  %168 = load ptr, ptr %147, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %164
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %.2146179, i64 %148
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %149, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %164
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %.2146179, i64 %150
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %.2146179, i64 %151
  store i8 -1, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %.2146179, i64 %152
  %178 = add i32 %.2142180, -1
  %.not155 = icmp eq i32 %178, 0
  br i1 %.not155, label %.loopexit, label %153, !llvm.loop !12

179:                                              ; preds = %129
  br i1 %.not155178, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %179
  %180 = sext i32 %132 to i64
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = sext i32 %134 to i64
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = sext i32 %136 to i64
  %185 = sext i32 %140 to i64
  br label %186

186:                                              ; preds = %.lr.ph177, %195
  %.4176 = phi ptr [ %.0139, %.lr.ph177 ], [ %187, %195 ]
  %.3143175 = phi i32 [ %144, %.lr.ph177 ], [ %210, %195 ]
  %.3147174 = phi ptr [ %40, %.lr.ph177 ], [ %209, %195 ]
  %187 = getelementptr inbounds nuw i8, ptr %.4176, i64 1
  %188 = load i8, ptr %.4176, align 1
  %189 = zext i8 %188 to i32
  %.not154 = icmp sgt i32 %6, %189
  br i1 %.not154, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i32 1009, ptr %192, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %0) #5
  br label %195

195:                                              ; preds = %190, %186
  %196 = load ptr, ptr %4, align 8
  %197 = zext i8 %188 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %.3147174, i64 %180
  store i8 %199, ptr %200, align 1
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %197
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %.3147174, i64 %182
  store i8 %203, ptr %204, align 1
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %197
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %.3147174, i64 %184
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %.3147174, i64 %185
  %210 = add i32 %.3143175, -1
  %.not153 = icmp eq i32 %210, 0
  br i1 %.not153, label %.loopexit, label %186, !llvm.loop !13

.loopexit:                                        ; preds = %110, %54, %195, %162, %61, %43, %179, %145
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_24bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #5
  br label %33

33:                                               ; preds = %16, %28, %5
  %.0104.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0104 = load ptr, ptr %.0104.in, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %95 [
    i32 8, label %39
    i32 4, label %43
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.0104, i64 %42, i1 false)
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not118121 = icmp eq i32 %45, 0
  br i1 %.not118121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %76
  %.1124 = phi ptr [ %50, %76 ], [ %.0104, %43 ]
  %.0105123 = phi ptr [ %93, %76 ], [ %36, %43 ]
  %.0108122 = phi i32 [ %94, %76 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1124, i64 1
  %47 = load i8, ptr %.1124, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.1124, i64 2
  %49 = load i8, ptr %46, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.1124, i64 3
  %51 = load i8, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0105123, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0105123, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.0105123, i64 3
  %55 = uitofp i8 %51 to double
  %56 = fdiv double %55, 2.550000e+02
  %57 = fsub double 1.000000e+00, %56
  %58 = uitofp i8 %49 to double
  %59 = fdiv double %58, 2.550000e+02
  %60 = fsub double 1.000000e+00, %59
  %61 = uitofp i8 %47 to double
  %62 = fdiv double %61, 2.550000e+02
  %63 = fsub double 1.000000e+00, %62
  %64 = fcmp olt double %57, %60
  %65 = select i1 %64, double %57, double %60
  %66 = fcmp olt double %65, %63
  %. = select i1 %66, double %65, double %63
  %67 = fcmp oeq double %., 1.000000e+00
  br i1 %67, label %76, label %68

68:                                               ; preds = %.lr.ph
  %69 = fsub double %57, %.
  %70 = fsub double 1.000000e+00, %.
  %71 = fdiv double %69, %70
  %72 = fsub double %60, %.
  %73 = fdiv double %72, %70
  %74 = fsub double %63, %.
  %75 = fdiv double %74, %70
  br label %76

76:                                               ; preds = %.lr.ph, %68
  %.0103 = phi double [ %75, %68 ], [ 0.000000e+00, %.lr.ph ]
  %.0102 = phi double [ %73, %68 ], [ 0.000000e+00, %.lr.ph ]
  %.0 = phi double [ %71, %68 ], [ 0.000000e+00, %.lr.ph ]
  %77 = fneg double %.0
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 2.550000e+02, double 2.550000e+02)
  %79 = fadd double %78, 5.000000e-01
  %80 = fptoui double %79 to i8
  store i8 %80, ptr %.0105123, align 1
  %81 = fneg double %.0102
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 2.550000e+02, double 2.550000e+02)
  %83 = fadd double %82, 5.000000e-01
  %84 = fptoui double %83 to i8
  store i8 %84, ptr %52, align 1
  %85 = fneg double %.0103
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 2.550000e+02, double 2.550000e+02)
  %87 = fadd double %86, 5.000000e-01
  %88 = fptoui double %87 to i8
  store i8 %88, ptr %53, align 1
  %89 = fneg double %.
  %90 = tail call double @llvm.fmuladd.f64(double %89, double 2.550000e+02, double 2.550000e+02)
  %91 = fadd double %90, 5.000000e-01
  %92 = fptoui double %91 to i8
  store i8 %92, ptr %54, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0105123, i64 4
  %94 = add i32 %.0108122, -1
  %.not118 = icmp eq i32 %94, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph, !llvm.loop !14

95:                                               ; preds = %33
  %96 = zext i32 %38 to i64
  %97 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %96
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %96
  %106 = load i32, ptr %105, align 4
  %107 = and i64 %96, 4294967292
  %108 = icmp eq i64 %107, 12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  %.not117130 = icmp eq i32 %110, 0
  br i1 %108, label %111, label %130

111:                                              ; preds = %95
  br i1 %.not117130, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %111
  %112 = sext i32 %102 to i64
  %113 = sext i32 %100 to i64
  %114 = sext i32 %98 to i64
  %115 = zext nneg i32 %104 to i64
  %116 = sext i32 %106 to i64
  br label %117

117:                                              ; preds = %.lr.ph134, %117
  %.2133 = phi ptr [ %.0104, %.lr.ph134 ], [ %124, %117 ]
  %.1106132 = phi ptr [ %36, %.lr.ph134 ], [ %128, %117 ]
  %.1109131 = phi i32 [ %110, %.lr.ph134 ], [ %129, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.2133, i64 1
  %119 = load i8, ptr %.2133, align 1
  %120 = getelementptr inbounds i8, ptr %.1106132, i64 %112
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.2133, i64 2
  %122 = load i8, ptr %118, align 1
  %123 = getelementptr inbounds i8, ptr %.1106132, i64 %113
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.2133, i64 3
  %125 = load i8, ptr %121, align 1
  %126 = getelementptr inbounds i8, ptr %.1106132, i64 %114
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.1106132, i64 %115
  store i8 -1, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %.1106132, i64 %116
  %129 = add i32 %.1109131, -1
  %.not117 = icmp eq i32 %129, 0
  br i1 %.not117, label %.loopexit, label %117, !llvm.loop !15

130:                                              ; preds = %95
  br i1 %.not117130, label %.loopexit, label %.lr.ph129

.lr.ph129:                                        ; preds = %130
  %131 = sext i32 %102 to i64
  %132 = sext i32 %100 to i64
  %133 = sext i32 %98 to i64
  %134 = sext i32 %106 to i64
  br label %135

135:                                              ; preds = %.lr.ph129, %135
  %.3128 = phi ptr [ %.0104, %.lr.ph129 ], [ %142, %135 ]
  %.2107127 = phi ptr [ %36, %.lr.ph129 ], [ %145, %135 ]
  %.2110126 = phi i32 [ %110, %.lr.ph129 ], [ %146, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3128, i64 1
  %137 = load i8, ptr %.3128, align 1
  %138 = getelementptr inbounds i8, ptr %.2107127, i64 %131
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.3128, i64 2
  %140 = load i8, ptr %136, align 1
  %141 = getelementptr inbounds i8, ptr %.2107127, i64 %132
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.3128, i64 3
  %143 = load i8, ptr %139, align 1
  %144 = getelementptr inbounds i8, ptr %.2107127, i64 %133
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %.2107127, i64 %134
  %146 = add i32 %.2110126, -1
  %.not116 = icmp eq i32 %146, 0
  br i1 %.not116, label %.loopexit, label %135, !llvm.loop !16

.loopexit:                                        ; preds = %76, %135, %117, %43, %130, %111, %39
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_32bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #5
  br label %33

33:                                               ; preds = %16, %28, %5
  %.0108.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0108 = load ptr, ptr %.0108.in, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %95 [
    i32 9, label %39
    i32 13, label %39
    i32 4, label %43
  ]

39:                                               ; preds = %33, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.0108, i64 %42, i1 false)
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not122125 = icmp eq i32 %45, 0
  br i1 %.not122125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %75
  %.1128 = phi ptr [ %92, %75 ], [ %.0108, %43 ]
  %.0109127 = phi ptr [ %93, %75 ], [ %36, %43 ]
  %.0112126 = phi i32 [ %94, %75 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1128, i64 1
  %47 = load i8, ptr %.1128, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.1128, i64 2
  %49 = load i8, ptr %46, align 1
  %50 = load i8, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0109127, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.0109127, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.0109127, i64 3
  %54 = uitofp i8 %50 to double
  %55 = fdiv double %54, 2.550000e+02
  %56 = fsub double 1.000000e+00, %55
  %57 = uitofp i8 %49 to double
  %58 = fdiv double %57, 2.550000e+02
  %59 = fsub double 1.000000e+00, %58
  %60 = uitofp i8 %47 to double
  %61 = fdiv double %60, 2.550000e+02
  %62 = fsub double 1.000000e+00, %61
  %63 = fcmp olt double %56, %59
  %64 = select i1 %63, double %56, double %59
  %65 = fcmp olt double %64, %62
  %. = select i1 %65, double %64, double %62
  %66 = fcmp oeq double %., 1.000000e+00
  br i1 %66, label %75, label %67

67:                                               ; preds = %.lr.ph
  %68 = fsub double %56, %.
  %69 = fsub double 1.000000e+00, %.
  %70 = fdiv double %68, %69
  %71 = fsub double %59, %.
  %72 = fdiv double %71, %69
  %73 = fsub double %62, %.
  %74 = fdiv double %73, %69
  br label %75

75:                                               ; preds = %.lr.ph, %67
  %.0107 = phi double [ %74, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.0106 = phi double [ %72, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.0 = phi double [ %70, %67 ], [ 0.000000e+00, %.lr.ph ]
  %76 = fneg double %.0
  %77 = tail call double @llvm.fmuladd.f64(double %76, double 2.550000e+02, double 2.550000e+02)
  %78 = fadd double %77, 5.000000e-01
  %79 = fptoui double %78 to i8
  store i8 %79, ptr %.0109127, align 1
  %80 = fneg double %.0106
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 2.550000e+02, double 2.550000e+02)
  %82 = fadd double %81, 5.000000e-01
  %83 = fptoui double %82 to i8
  store i8 %83, ptr %51, align 1
  %84 = fneg double %.0107
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 2.550000e+02, double 2.550000e+02)
  %86 = fadd double %85, 5.000000e-01
  %87 = fptoui double %86 to i8
  store i8 %87, ptr %52, align 1
  %88 = fneg double %.
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 2.550000e+02, double 2.550000e+02)
  %90 = fadd double %89, 5.000000e-01
  %91 = fptoui double %90 to i8
  store i8 %91, ptr %53, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.1128, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.0109127, i64 4
  %94 = add i32 %.0112126, -1
  %.not122 = icmp eq i32 %94, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph, !llvm.loop !17

95:                                               ; preds = %33
  %96 = zext i32 %38 to i64
  %97 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %96
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %96
  %106 = load i32, ptr %105, align 4
  %107 = and i64 %96, 4294967292
  %108 = icmp eq i64 %107, 12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  %.not121134 = icmp eq i32 %110, 0
  br i1 %108, label %111, label %132

111:                                              ; preds = %95
  br i1 %.not121134, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %111
  %112 = sext i32 %102 to i64
  %113 = sext i32 %100 to i64
  %114 = sext i32 %98 to i64
  %115 = zext nneg i32 %104 to i64
  %116 = sext i32 %106 to i64
  br label %117

117:                                              ; preds = %.lr.ph138, %117
  %.2137 = phi ptr [ %.0108, %.lr.ph138 ], [ %127, %117 ]
  %.1110136 = phi ptr [ %36, %.lr.ph138 ], [ %130, %117 ]
  %.1113135 = phi i32 [ %110, %.lr.ph138 ], [ %131, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.2137, i64 1
  %119 = load i8, ptr %.2137, align 1
  %120 = getelementptr inbounds i8, ptr %.1110136, i64 %112
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.2137, i64 2
  %122 = load i8, ptr %118, align 1
  %123 = getelementptr inbounds i8, ptr %.1110136, i64 %113
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.2137, i64 3
  %125 = load i8, ptr %121, align 1
  %126 = getelementptr inbounds i8, ptr %.1110136, i64 %114
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.2137, i64 4
  %128 = load i8, ptr %124, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.1110136, i64 %115
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %.1110136, i64 %116
  %131 = add i32 %.1113135, -1
  %.not121 = icmp eq i32 %131, 0
  br i1 %.not121, label %.loopexit, label %117, !llvm.loop !18

132:                                              ; preds = %95
  br i1 %.not121134, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %132
  %133 = sext i32 %102 to i64
  %134 = sext i32 %100 to i64
  %135 = sext i32 %98 to i64
  %136 = sext i32 %106 to i64
  br label %137

137:                                              ; preds = %.lr.ph133, %137
  %.3132 = phi ptr [ %.0108, %.lr.ph133 ], [ %146, %137 ]
  %.2111131 = phi ptr [ %36, %.lr.ph133 ], [ %147, %137 ]
  %.2114130 = phi i32 [ %110, %.lr.ph133 ], [ %148, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.3132, i64 1
  %139 = load i8, ptr %.3132, align 1
  %140 = getelementptr inbounds i8, ptr %.2111131, i64 %133
  store i8 %139, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.3132, i64 2
  %142 = load i8, ptr %138, align 1
  %143 = getelementptr inbounds i8, ptr %.2111131, i64 %134
  store i8 %142, ptr %143, align 1
  %144 = load i8, ptr %141, align 1
  %145 = getelementptr inbounds i8, ptr %.2111131, i64 %135
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.3132, i64 4
  %147 = getelementptr inbounds i8, ptr %.2111131, i64 %136
  %148 = add i32 %.2114130, -1
  %.not120 = icmp eq i32 %148, 0
  br i1 %.not120, label %.loopexit, label %137, !llvm.loop !19

.loopexit:                                        ; preds = %75, %137, %117, %43, %132, %111, %39
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
