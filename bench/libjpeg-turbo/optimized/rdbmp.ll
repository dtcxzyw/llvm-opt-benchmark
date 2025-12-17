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
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %0, ptr %16, align 8, !tbaa !35
  store ptr @start_input_bmp, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @finish_input_bmp, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %1, ptr %19, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [14 x i8], align 2
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %6)
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 43, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %14, 19778
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1008, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void %18(ptr noundef %0) #6
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i8, ptr %23, align 2, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %27, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %33)
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %40, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 43, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void %39(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %36, %19
  %41 = load i16, ptr %4, align 16
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %47, %51
  %53 = add i32 %52, -65
  %or.cond = icmp ult i32 %53, -53
  %54 = add nsw i32 %52, 14
  %55 = icmp sgt i32 %54, %32
  %or.cond254 = select i1 %or.cond, i1 true, i1 %55
  br i1 %or.cond254, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 1003, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %57, align 8, !tbaa !31
  tail call void %59(ptr noundef %0) #6
  br label %60

60:                                               ; preds = %40, %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = add nsw i32 %52, -4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = call i64 @fread(ptr noundef nonnull %61, i64 noundef 1, i64 noundef %63, ptr noundef %64)
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 43, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %68, align 8, !tbaa !31
  tail call void %70(ptr noundef nonnull %0) #6
  br label %71

71:                                               ; preds = %67, %60
  switch i32 %52, label %245 [
    i32 12, label %72
    i32 40, label %125
    i32 64, label %125
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %61, align 4, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %81 = load i8, ptr %80, align 2, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !30
  %90 = zext i8 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = or disjoint i16 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %97 = load i8, ptr %96, align 2, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %103, ptr %104, align 8, !tbaa !48
  %trunc246 = trunc nuw i32 %103 to i16
  %105 = load ptr, ptr %0, align 8, !tbaa !25
  switch i16 %trunc246, label %122 [
    i16 8, label %106
    i16 24, label %114
    i16 32, label %114
  ]

106:                                              ; preds = %72
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 1013, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %79, ptr %108, align 4, !tbaa !30
  %109 = load ptr, ptr %0, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 %87, ptr %110, align 4, !tbaa !30
  %111 = load ptr, ptr %0, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  tail call void %113(ptr noundef %0, i32 noundef 1) #6
  br label %249

114:                                              ; preds = %72, %72
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 %79, ptr %115, align 4, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %87, ptr %116, align 4, !tbaa !50
  %117 = load i32, ptr %104, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 52
  store i32 %117, ptr %118, align 4, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 1012, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  tail call void %121(ptr noundef %0, i32 noundef 1) #6
  br label %249

122:                                              ; preds = %72
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 1002, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr %105, align 8, !tbaa !31
  tail call void %124(ptr noundef %0) #6
  br label %249

125:                                              ; preds = %71, %71
  %126 = load i16, ptr %61, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %129 = load i8, ptr %128, align 2, !tbaa !30
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = shl nuw i32 %135, 24
  %137 = or disjoint i32 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %142 = load i8, ptr %141, align 2, !tbaa !30
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !30
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %152 = load i8, ptr %151, align 4, !tbaa !30
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %155 = load i8, ptr %154, align 1, !tbaa !30
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  %158 = or disjoint i16 %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %160 = load i8, ptr %159, align 2, !tbaa !30
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %163 = load i8, ptr %162, align 1, !tbaa !30
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %166, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i32, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %174 = load i8, ptr %173, align 2, !tbaa !30
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %179 = load i8, ptr %178, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = or disjoint i32 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %187 = load i8, ptr %186, align 2, !tbaa !30
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %192 = load i8, ptr %191, align 1, !tbaa !30
  %193 = zext i8 %192 to i32
  %194 = shl nuw i32 %193, 24
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %197 = load i16, ptr %196, align 16
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %200 = load i8, ptr %199, align 2, !tbaa !30
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 16
  %203 = or disjoint i32 %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = zext i8 %205 to i32
  %207 = shl nuw i32 %206, 24
  %208 = or disjoint i32 %203, %207
  %trunc = trunc nuw i32 %166 to i16
  %209 = load ptr, ptr %0, align 8, !tbaa !25
  switch i16 %trunc, label %226 [
    i16 8, label %210
    i16 24, label %218
    i16 32, label %218
  ]

210:                                              ; preds = %125
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 1011, ptr %211, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 %137, ptr %212, align 4, !tbaa !30
  %213 = load ptr, ptr %0, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store i32 %150, ptr %214, align 4, !tbaa !30
  %215 = load ptr, ptr %0, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  tail call void %217(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %229

218:                                              ; preds = %125, %125
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 44
  store i32 %137, ptr %219, align 4, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store i32 %150, ptr %220, align 4, !tbaa !50
  %221 = load i32, ptr %167, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 52
  store i32 %221, ptr %222, align 4, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 1010, ptr %223, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  tail call void %225(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %229

226:                                              ; preds = %125
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 1002, ptr %227, align 8, !tbaa !26
  %228 = load ptr, ptr %209, align 8, !tbaa !31
  tail call void %228(ptr noundef nonnull %0) #6
  br label %229

229:                                              ; preds = %226, %218, %210
  %.1232 = phi i32 [ 0, %226 ], [ 4, %210 ], [ 0, %218 ]
  %.not245 = icmp eq i32 %169, 0
  br i1 %.not245, label %234, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %0, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 1006, ptr %232, align 8, !tbaa !26
  %233 = load ptr, ptr %231, align 8, !tbaa !31
  tail call void %233(ptr noundef nonnull %0) #6
  br label %234

234:                                              ; preds = %230, %229
  %235 = icmp sgt i32 %182, 0
  %236 = icmp sgt i32 %195, 0
  %or.cond3 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond3, label %237, label %249

237:                                              ; preds = %234
  %238 = udiv i32 %182, 100
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %239, ptr %240, align 8, !tbaa !51
  %241 = udiv i32 %195, 100
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 %242, ptr %243, align 2, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 2, ptr %244, align 2, !tbaa !53
  br label %249

245:                                              ; preds = %71
  %246 = load ptr, ptr %0, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 1003, ptr %247, align 8, !tbaa !26
  %248 = load ptr, ptr %246, align 8, !tbaa !31
  tail call void %248(ptr noundef %0) #6
  br label %600

249:                                              ; preds = %234, %237, %106, %114, %122
  %.0233 = phi i32 [ 0, %122 ], [ 0, %106 ], [ 0, %114 ], [ %208, %237 ], [ %208, %234 ]
  %.0231 = phi i32 [ 0, %122 ], [ 3, %106 ], [ 0, %114 ], [ %.1232, %237 ], [ %.1232, %234 ]
  %.0227 = phi i16 [ %95, %122 ], [ %95, %106 ], [ %95, %114 ], [ %158, %237 ], [ %158, %234 ]
  %.0226 = phi i32 [ %87, %122 ], [ %87, %106 ], [ %87, %114 ], [ %150, %237 ], [ %150, %234 ]
  %.0 = phi i32 [ %79, %122 ], [ %79, %106 ], [ %79, %114 ], [ %137, %237 ], [ %137, %234 ]
  %250 = icmp slt i32 %.0, 1
  %251 = icmp slt i32 %.0226, 1
  %or.cond5 = select i1 %250, i1 true, i1 %251
  br i1 %or.cond5, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %0, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 1007, ptr %254, align 8, !tbaa !26
  %255 = load ptr, ptr %253, align 8, !tbaa !31
  tail call void %255(ptr noundef nonnull %0) #6
  br label %256

256:                                              ; preds = %249, %252
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %258 = load i32, ptr %257, align 4, !tbaa !54
  %.not247 = icmp eq i32 %258, 0
  br i1 %.not247, label %271, label %259

259:                                              ; preds = %256
  %260 = sext i32 %.0 to i64
  %261 = sext i32 %.0226 to i64
  %262 = mul nsw i64 %260, %261
  %263 = zext i32 %258 to i64
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %0, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store i32 41, ptr %267, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 44
  store i32 %258, ptr %268, align 4, !tbaa !30
  %269 = load ptr, ptr %0, align 8, !tbaa !25
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  tail call void %270(ptr noundef nonnull %0) #6
  br label %271

271:                                              ; preds = %265, %259, %256
  %.not248 = icmp eq i16 %.0227, 1
  br i1 %.not248, label %276, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %0, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store i32 1004, ptr %274, align 8, !tbaa !26
  %275 = load ptr, ptr %273, align 8, !tbaa !31
  tail call void %275(ptr noundef nonnull %0) #6
  br label %276

276:                                              ; preds = %272, %271
  %277 = sub nsw i32 %32, %54
  %.not266 = icmp eq i32 %.0231, 0
  br i1 %.not266, label %440, label %278

278:                                              ; preds = %276
  %279 = icmp slt i32 %.0233, 1
  br i1 %279, label %286, label %280

280:                                              ; preds = %278
  %281 = icmp samesign ugt i32 %.0233, 256
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load ptr, ptr %0, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i32 1001, ptr %284, align 8, !tbaa !26
  %285 = load ptr, ptr %283, align 8, !tbaa !31
  tail call void %285(ptr noundef nonnull %0) #6
  br label %286

286:                                              ; preds = %278, %280, %282
  %.1234 = phi i32 [ %.0233, %280 ], [ %.0233, %282 ], [ 256, %278 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = tail call ptr %290(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1234, i32 noundef 3) #6
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %291, ptr %292, align 8, !tbaa !56
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %.1234, ptr %293, align 4, !tbaa !57
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 64
  switch i32 %.0231, label %.thread.i [
    i32 3, label %.preheader.i
    i32 4, label %.preheader83.i
  ]

.preheader83.i:                                   ; preds = %286
  %wide.trip.count.i = zext nneg i32 %.1234 to i64
  br label %349

.preheader.i:                                     ; preds = %286
  %wide.trip.count94.i = zext nneg i32 %.1234 to i64
  br label %295

295:                                              ; preds = %348, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %348 ]
  %.088.i = phi i32 [ 1, %.preheader.i ], [ %.1.i, %348 ]
  %296 = load ptr, ptr %5, align 8, !tbaa !47
  %297 = tail call i32 @getc(ptr noundef %296)
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %read_byte.exit.i

299:                                              ; preds = %295
  %300 = load ptr, ptr %294, align 8, !tbaa !35
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store i32 43, ptr %302, align 8, !tbaa !26
  %303 = load ptr, ptr %301, align 8, !tbaa !31
  tail call void %303(ptr noundef nonnull %300) #6
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %299, %295
  %304 = trunc i32 %297 to i8
  %305 = load ptr, ptr %292, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv91.i
  store i8 %304, ptr %308, align 1, !tbaa !30
  %309 = load ptr, ptr %5, align 8, !tbaa !47
  %310 = tail call i32 @getc(ptr noundef %309)
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %read_byte.exit66.i

312:                                              ; preds = %read_byte.exit.i
  %313 = load ptr, ptr %294, align 8, !tbaa !35
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 43, ptr %315, align 8, !tbaa !26
  %316 = load ptr, ptr %314, align 8, !tbaa !31
  tail call void %316(ptr noundef nonnull %313) #6
  br label %read_byte.exit66.i

read_byte.exit66.i:                               ; preds = %312, %read_byte.exit.i
  %317 = trunc i32 %310 to i8
  %318 = load ptr, ptr %292, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv91.i
  store i8 %317, ptr %321, align 1, !tbaa !30
  %322 = load ptr, ptr %5, align 8, !tbaa !47
  %323 = tail call i32 @getc(ptr noundef %322)
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %read_byte.exit67.i

325:                                              ; preds = %read_byte.exit66.i
  %326 = load ptr, ptr %294, align 8, !tbaa !35
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i32 43, ptr %328, align 8, !tbaa !26
  %329 = load ptr, ptr %327, align 8, !tbaa !31
  tail call void %329(ptr noundef nonnull %326) #6
  br label %read_byte.exit67.i

read_byte.exit67.i:                               ; preds = %325, %read_byte.exit66.i
  %330 = trunc i32 %323 to i8
  %331 = load ptr, ptr %292, align 8, !tbaa !56
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv91.i
  store i8 %330, ptr %333, align 1, !tbaa !30
  %334 = load ptr, ptr %292, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv91.i
  %338 = load i8, ptr %337, align 1, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv91.i
  %342 = load i8, ptr %341, align 1, !tbaa !30
  %.not64.i = icmp eq i8 %338, %342
  br i1 %.not64.i, label %343, label %347

343:                                              ; preds = %read_byte.exit67.i
  %344 = load ptr, ptr %334, align 8, !tbaa !58
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv91.i
  %346 = load i8, ptr %345, align 1, !tbaa !30
  %.not65.i = icmp eq i8 %338, %346
  br i1 %.not65.i, label %348, label %347

347:                                              ; preds = %343, %read_byte.exit67.i
  br label %348

348:                                              ; preds = %347, %343
  %.1.i = phi i32 [ 0, %347 ], [ %.088.i, %343 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit.i, label %295, !llvm.loop !59

349:                                              ; preds = %410, %.preheader83.i
  %indvars.iv.i = phi i64 [ 0, %.preheader83.i ], [ %indvars.iv.next.i, %410 ]
  %.386.i = phi i32 [ 1, %.preheader83.i ], [ %.4.i, %410 ]
  %350 = load ptr, ptr %5, align 8, !tbaa !47
  %351 = tail call i32 @getc(ptr noundef %350)
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %read_byte.exit68.i

353:                                              ; preds = %349
  %354 = load ptr, ptr %294, align 8, !tbaa !35
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 43, ptr %356, align 8, !tbaa !26
  %357 = load ptr, ptr %355, align 8, !tbaa !31
  tail call void %357(ptr noundef nonnull %354) #6
  br label %read_byte.exit68.i

read_byte.exit68.i:                               ; preds = %353, %349
  %358 = trunc i32 %351 to i8
  %359 = load ptr, ptr %292, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv.i
  store i8 %358, ptr %362, align 1, !tbaa !30
  %363 = load ptr, ptr %5, align 8, !tbaa !47
  %364 = tail call i32 @getc(ptr noundef %363)
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %read_byte.exit69.i

366:                                              ; preds = %read_byte.exit68.i
  %367 = load ptr, ptr %294, align 8, !tbaa !35
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store i32 43, ptr %369, align 8, !tbaa !26
  %370 = load ptr, ptr %368, align 8, !tbaa !31
  tail call void %370(ptr noundef nonnull %367) #6
  br label %read_byte.exit69.i

read_byte.exit69.i:                               ; preds = %366, %read_byte.exit68.i
  %371 = trunc i32 %364 to i8
  %372 = load ptr, ptr %292, align 8, !tbaa !56
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !58
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %indvars.iv.i
  store i8 %371, ptr %375, align 1, !tbaa !30
  %376 = load ptr, ptr %5, align 8, !tbaa !47
  %377 = tail call i32 @getc(ptr noundef %376)
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %read_byte.exit70.i

379:                                              ; preds = %read_byte.exit69.i
  %380 = load ptr, ptr %294, align 8, !tbaa !35
  %381 = load ptr, ptr %380, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store i32 43, ptr %382, align 8, !tbaa !26
  %383 = load ptr, ptr %381, align 8, !tbaa !31
  tail call void %383(ptr noundef nonnull %380) #6
  br label %read_byte.exit70.i

read_byte.exit70.i:                               ; preds = %379, %read_byte.exit69.i
  %384 = trunc i32 %377 to i8
  %385 = load ptr, ptr %292, align 8, !tbaa !56
  %386 = load ptr, ptr %385, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %indvars.iv.i
  store i8 %384, ptr %387, align 1, !tbaa !30
  %388 = load ptr, ptr %5, align 8, !tbaa !47
  %389 = tail call i32 @getc(ptr noundef %388)
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %read_byte.exit71.i

391:                                              ; preds = %read_byte.exit70.i
  %392 = load ptr, ptr %294, align 8, !tbaa !35
  %393 = load ptr, ptr %392, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store i32 43, ptr %394, align 8, !tbaa !26
  %395 = load ptr, ptr %393, align 8, !tbaa !31
  tail call void %395(ptr noundef nonnull %392) #6
  br label %read_byte.exit71.i

read_byte.exit71.i:                               ; preds = %391, %read_byte.exit70.i
  %396 = load ptr, ptr %292, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i
  %400 = load i8, ptr %399, align 1, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv.i
  %404 = load i8, ptr %403, align 1, !tbaa !30
  %.not.i = icmp eq i8 %400, %404
  br i1 %.not.i, label %405, label %409

405:                                              ; preds = %read_byte.exit71.i
  %406 = load ptr, ptr %396, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv.i
  %408 = load i8, ptr %407, align 1, !tbaa !30
  %.not63.i = icmp eq i8 %400, %408
  br i1 %.not63.i, label %410, label %409

409:                                              ; preds = %405, %read_byte.exit71.i
  br label %410

410:                                              ; preds = %409, %405
  %.4.i = phi i32 [ 0, %409 ], [ %.386.i, %405 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %349, !llvm.loop !61

.loopexit.i:                                      ; preds = %410, %348
  %.2.i = phi i32 [ %.1.i, %348 ], [ %.4.i, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 60
  %414 = load i32, ptr %413, align 4, !tbaa !62
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %430, label %424

.thread.i:                                        ; preds = %286
  %416 = load ptr, ptr %294, align 8, !tbaa !35
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store i32 1001, ptr %418, align 8, !tbaa !26
  %419 = load ptr, ptr %417, align 8, !tbaa !31
  tail call void %419(ptr noundef nonnull %416) #6
  %420 = load ptr, ptr %294, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 60
  %422 = load i32, ptr %421, align 4, !tbaa !62
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.thread80.i, label %424

424:                                              ; preds = %.thread.i, %.loopexit.i
  %425 = phi i32 [ %422, %.thread.i ], [ %414, %.loopexit.i ]
  %426 = phi ptr [ %421, %.thread.i ], [ %413, %.loopexit.i ]
  %427 = phi ptr [ %420, %.thread.i ], [ %412, %.loopexit.i ]
  %.276.i = phi i32 [ 1, %.thread.i ], [ %.2.i, %.loopexit.i ]
  %428 = icmp eq i32 %425, 2
  %429 = icmp ne i32 %.276.i, 0
  %or.cond.i = select i1 %428, i1 %429, i1 false
  br i1 %or.cond.i, label %.thread80.i, label %432

430:                                              ; preds = %.loopexit.i
  %.old1.not.i = icmp eq i32 %.2.i, 0
  br i1 %.old1.not.i, label %read_colormap.exit, label %.thread80.i

.thread80.i:                                      ; preds = %430, %424, %.thread.i
  %431 = phi ptr [ %426, %424 ], [ %413, %430 ], [ %421, %.thread.i ]
  store i32 1, ptr %431, align 4, !tbaa !62
  br label %read_colormap.exit

432:                                              ; preds = %424
  %433 = icmp ne i32 %425, 1
  %or.cond4.i = select i1 %433, i1 true, i1 %429
  br i1 %or.cond4.i, label %read_colormap.exit, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %427, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store i32 9, ptr %436, align 8, !tbaa !26
  %437 = load ptr, ptr %435, align 8, !tbaa !31
  tail call void %437(ptr noundef nonnull %427) #6
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %430, %.thread80.i, %432, %434
  %438 = mul nuw nsw i32 %.1234, %.0231
  %439 = sub nsw i32 %277, %438
  br label %440

440:                                              ; preds = %read_colormap.exit, %276
  %.0229 = phi i32 [ %439, %read_colormap.exit ], [ %277, %276 ]
  %441 = icmp slt i32 %.0229, 0
  br i1 %441, label %.thread278, label %445

.thread278:                                       ; preds = %440
  %442 = load ptr, ptr %0, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store i32 1003, ptr %443, align 8, !tbaa !26
  %444 = load ptr, ptr %442, align 8, !tbaa !31
  tail call void %444(ptr noundef %0) #6
  br label %._crit_edge

445:                                              ; preds = %440
  %.not282 = icmp eq i32 %.0229, 0
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %447

447:                                              ; preds = %.lr.ph, %read_byte.exit
  %.1230268 = phi i32 [ %.0229, %.lr.ph ], [ %448, %read_byte.exit ]
  %448 = add nsw i32 %.1230268, -1
  %449 = load ptr, ptr %5, align 8, !tbaa !47
  %450 = tail call i32 @getc(ptr noundef %449)
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %read_byte.exit

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8, !tbaa !35
  %454 = load ptr, ptr %453, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  store i32 43, ptr %455, align 8, !tbaa !26
  %456 = load ptr, ptr %454, align 8, !tbaa !31
  tail call void %456(ptr noundef nonnull %453) #6
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %447, %452
  %457 = icmp samesign ugt i32 %.1230268, 1
  br i1 %457, label %447, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %read_byte.exit, %.thread278, %445
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %459 = load i32, ptr %458, align 8, !tbaa !48
  switch i32 %459, label %535 [
    i32 8, label %460
    i32 24, label %480
    i32 32, label %509
  ]

460:                                              ; preds = %._crit_edge
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %462 = load i32, ptr %461, align 4, !tbaa !62
  switch i32 %462, label %463 [
    i32 0, label %.thread279
    i32 2, label %465
  ]

.thread279:                                       ; preds = %460
  store i32 6, ptr %461, align 4, !tbaa !62
  br label %465

463:                                              ; preds = %460
  %464 = add i32 %462, -6
  %or.cond255 = icmp ult i32 %464, 10
  br i1 %or.cond255, label %465, label %471

465:                                              ; preds = %.thread279, %460, %463
  %466 = phi i32 [ %462, %463 ], [ %462, %460 ], [ 6, %.thread279 ]
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !50
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %469, ptr %470, align 8, !tbaa !64
  br label %539

471:                                              ; preds = %463
  switch i32 %462, label %476 [
    i32 1, label %472
    i32 4, label %474
  ]

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %473, align 8, !tbaa !64
  br label %539

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %475, align 8, !tbaa !64
  br label %539

476:                                              ; preds = %471
  %477 = load ptr, ptr %0, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store i32 9, ptr %478, align 8, !tbaa !26
  %479 = load ptr, ptr %477, align 8, !tbaa !31
  tail call void %479(ptr noundef nonnull %0) #6
  br label %539

480:                                              ; preds = %._crit_edge
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %482 = load i32, ptr %481, align 4, !tbaa !62
  switch i32 %482, label %483 [
    i32 0, label %.thread259
    i32 2, label %485
  ]

483:                                              ; preds = %480
  %484 = add i32 %482, -6
  %or.cond256 = icmp ult i32 %484, 10
  br i1 %or.cond256, label %485, label %491

.thread259:                                       ; preds = %480
  store i32 8, ptr %481, align 4, !tbaa !62
  br label %485

485:                                              ; preds = %480, %.thread259, %483
  %486 = phi i32 [ %482, %483 ], [ %482, %480 ], [ 8, %.thread259 ]
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !50
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %489, ptr %490, align 8, !tbaa !64
  br label %499

491:                                              ; preds = %483
  %492 = icmp eq i32 %482, 4
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %494, align 8, !tbaa !64
  br label %499

495:                                              ; preds = %491
  %496 = load ptr, ptr %0, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  store i32 9, ptr %497, align 8, !tbaa !26
  %498 = load ptr, ptr %496, align 8, !tbaa !31
  tail call void %498(ptr noundef nonnull %0) #6
  br label %499

499:                                              ; preds = %493, %495, %485
  %500 = sext i32 %.0 to i64
  %501 = mul nsw i64 %500, 3
  %502 = icmp ugt i64 %501, 4294967295
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load ptr, ptr %0, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store i32 70, ptr %505, align 8, !tbaa !26
  %506 = load ptr, ptr %504, align 8, !tbaa !31
  tail call void %506(ptr noundef nonnull %0) #6
  br label %507

507:                                              ; preds = %503, %499
  %508 = mul i32 %.0, 3
  br label %539

509:                                              ; preds = %._crit_edge
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %511 = load i32, ptr %510, align 4, !tbaa !62
  switch i32 %511, label %512 [
    i32 0, label %.thread263
    i32 2, label %514
  ]

512:                                              ; preds = %509
  %513 = add i32 %511, -6
  %or.cond257 = icmp ult i32 %513, 10
  br i1 %or.cond257, label %514, label %520

.thread263:                                       ; preds = %509
  store i32 13, ptr %510, align 4, !tbaa !62
  br label %514

514:                                              ; preds = %509, %.thread263, %512
  %515 = phi i32 [ %511, %512 ], [ %511, %509 ], [ 13, %.thread263 ]
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %518, ptr %519, align 8, !tbaa !64
  br label %528

520:                                              ; preds = %512
  %521 = icmp eq i32 %511, 4
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %523, align 8, !tbaa !64
  br label %528

524:                                              ; preds = %520
  %525 = load ptr, ptr %0, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  store i32 9, ptr %526, align 8, !tbaa !26
  %527 = load ptr, ptr %525, align 8, !tbaa !31
  tail call void %527(ptr noundef nonnull %0) #6
  br label %528

528:                                              ; preds = %522, %524, %514
  %.not249 = icmp ult i32 %.0, 1073741824
  br i1 %.not249, label %533, label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %0, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store i32 70, ptr %531, align 8, !tbaa !26
  %532 = load ptr, ptr %530, align 8, !tbaa !31
  tail call void %532(ptr noundef nonnull %0) #6
  br label %533

533:                                              ; preds = %529, %528
  %534 = shl i32 %.0, 2
  br label %539

535:                                              ; preds = %._crit_edge
  %536 = load ptr, ptr %0, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  store i32 1002, ptr %537, align 8, !tbaa !26
  %538 = load ptr, ptr %536, align 8, !tbaa !31
  tail call void %538(ptr noundef %0) #6
  br label %539

539:                                              ; preds = %465, %474, %476, %472, %535, %533, %507
  %.0228 = phi i32 [ 0, %535 ], [ %534, %533 ], [ %508, %507 ], [ %.0, %472 ], [ %.0, %476 ], [ %.0, %474 ], [ %.0, %465 ]
  %540 = sub i32 0, %.0228
  %541 = and i32 %540, 3
  %542 = add i32 %.0228, %541
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %542, ptr %543, align 4, !tbaa !65
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %545 = load i32, ptr %544, align 8, !tbaa !46
  %.not251 = icmp eq i32 %545, 0
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !32
  br i1 %.not251, label %560, label %548

548:                                              ; preds = %539
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !66
  %551 = tail call ptr %550(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %542, i32 noundef %.0226, i32 noundef 1) #6
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %551, ptr %552, align 8, !tbaa !67
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @preload_image, ptr %553, align 8, !tbaa !68
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !69
  %.not252 = icmp eq ptr %555, null
  br i1 %.not252, label %576, label %556

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %558 = load i32, ptr %557, align 4, !tbaa !70
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !70
  br label %576

560:                                              ; preds = %539
  %561 = load ptr, ptr %547, align 8, !tbaa !33
  %562 = zext i32 %542 to i64
  %563 = tail call ptr %561(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %562) #6
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %563, ptr %564, align 8, !tbaa !73
  %565 = load i32, ptr %458, align 8, !tbaa !48
  switch i32 %565, label %572 [
    i32 8, label %566
    i32 24, label %568
    i32 32, label %570
  ]

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %567, align 8, !tbaa !68
  br label %576

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %569, align 8, !tbaa !68
  br label %576

570:                                              ; preds = %560
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %571, align 8, !tbaa !68
  br label %576

572:                                              ; preds = %560
  %573 = load ptr, ptr %0, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  store i32 1002, ptr %574, align 8, !tbaa !26
  %575 = load ptr, ptr %573, align 8, !tbaa !31
  tail call void %575(ptr noundef nonnull %0) #6
  br label %576

576:                                              ; preds = %566, %568, %570, %572, %548, %556
  %577 = sext i32 %.0 to i64
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %579 = load i32, ptr %578, align 8, !tbaa !64
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %577
  %582 = icmp ugt i64 %581, 4294967295
  br i1 %582, label %583, label %587

583:                                              ; preds = %576
  %584 = load ptr, ptr %0, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store i32 70, ptr %585, align 8, !tbaa !26
  %586 = load ptr, ptr %584, align 8, !tbaa !31
  tail call void %586(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %578, align 8, !tbaa !64
  br label %587

587:                                              ; preds = %583, %576
  %588 = phi i32 [ %.pre, %583 ], [ %579, %576 ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !55
  %593 = mul i32 %588, %.0
  %594 = tail call ptr %592(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %593, i32 noundef 1) #6
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %594, ptr %595, align 8, !tbaa !74
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %596, align 8, !tbaa !75
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %597, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0, ptr %598, align 8, !tbaa !76
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0226, ptr %599, align 4, !tbaa !77
  br label %600

600:                                              ; preds = %587, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_bmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !77
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.046.us = phi i32 [ %30, %29 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %12, align 8, !tbaa !67
  %18 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %.046.us, i32 noundef 1, i32 noundef 1) #6
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %13, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %4)
  %23 = load i32, ptr %13, align 4, !tbaa !65
  %24 = zext i32 %23 to i64
  %.not44.us = icmp eq i64 %22, %24
  br i1 %.not44.us, label %29, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.us
  %25 = tail call i32 @feof(ptr noundef %4) #6
  %.not45.us = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %. = select i1 %.not45.us, i32 36, i32 43
  store i32 %., ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void %28(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %30 = add nuw i32 %.046.us, 1
  %31 = load i32, ptr %7, align 4, !tbaa !77
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %33 = phi i32 [ %53, %52 ], [ %8, %.lr.ph ]
  store i64 %indvars.iv, ptr %9, align 8, !tbaa !80
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !81
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void %35(ptr noundef nonnull %0) #6
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %12, align 8, !tbaa !67
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 1) #6
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %13, align 4, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %4)
  %46 = load i32, ptr %13, align 4, !tbaa !65
  %47 = zext i32 %46 to i64
  %.not44 = icmp eq i64 %45, %47
  br i1 %.not44, label %52, label %.sink.split56

.sink.split56:                                    ; preds = %.lr.ph.split
  %48 = tail call i32 @feof(ptr noundef %4) #6
  %.not45 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.59 = select i1 %.not45, i32 36, i32 43
  store i32 %.59, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %.sink.split56, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %7, align 4, !tbaa !77
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !79

._crit_edge:                                      ; preds = %29, %2
  %56 = phi i32 [ 0, %2 ], [ %31, %29 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %61, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  %57 = phi i32 [ %56, %._crit_edge ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = phi i32 [ %57, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !48
  switch i32 %64, label %71 [
    i32 8, label %65
    i32 24, label %67
    i32 32, label %69
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %66, align 8, !tbaa !68
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %68, align 8, !tbaa !68
  br label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %70, align 8, !tbaa !68
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 1002, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %72, align 8, !tbaa !31
  tail call void %74(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %7, align 4, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %71, %69, %67, %65
  %76 = phi ptr [ %.pre50, %71 ], [ @get_32bit_row, %69 ], [ @get_24bit_row, %67 ], [ @get_8bit_row, %65 ]
  %77 = phi i32 [ %.pre, %71 ], [ %62, %69 ], [ %62, %67 ], [ %62, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %77, ptr %78, align 8, !tbaa !84
  %79 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call ptr %16(ptr noundef %0, ptr noundef %18, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = tail call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %29 = load i32, ptr %23, align 4, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 43, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void %35(ptr noundef nonnull %0) #6
  br label %36

36:                                               ; preds = %20, %32, %9
  %.0.in = phi ptr [ %19, %9 ], [ %21, %32 ], [ %21, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !62
  switch i32 %41, label %125 [
    i32 1, label %42
    i32 4, label %59
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not122131 = icmp eq i32 %44, 0
  br i1 %.not122131, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %42, %52
  %.1134 = phi ptr [ %45, %52 ], [ %.0, %42 ]
  %.0106133 = phi ptr [ %57, %52 ], [ %39, %42 ]
  %.0110132 = phi i32 [ %58, %52 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %46 = load i8, ptr %.1134, align 1, !tbaa !30
  %47 = zext i8 %46 to i32
  %.not123 = icmp sgt i32 %6, %47
  br i1 %.not123, label %52, label %48

48:                                               ; preds = %.lr.ph135
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 1009, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %48, %.lr.ph135
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = zext i8 %46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %.0106133, i64 1
  store i8 %56, ptr %.0106133, align 1, !tbaa !30
  %58 = add i32 %.0110132, -1
  %.not122 = icmp eq i32 %58, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph135, !llvm.loop !85

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %.not120127 = icmp eq i32 %61, 0
  br i1 %.not120127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit
  %.2130 = phi ptr [ %.0, %.lr.ph ], [ %65, %rgb_to_cmyk.exit ]
  %.1107129 = phi ptr [ %39, %.lr.ph ], [ %123, %rgb_to_cmyk.exit ]
  %.1111128 = phi i32 [ %61, %.lr.ph ], [ %124, %rgb_to_cmyk.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %66 = load i8, ptr %.2130, align 1, !tbaa !30
  %67 = zext i8 %66 to i32
  %.not121 = icmp sgt i32 %6, %67
  br i1 %.not121, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 1009, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void %71(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = zext i8 %66 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = load ptr, ptr %62, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = load ptr, ptr %63, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.1107129, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.1107129, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %.1107129, i64 3
  %86 = uitofp i8 %76 to double
  %87 = fdiv double %86, 2.550000e+02
  %88 = fsub double 1.000000e+00, %87
  %89 = uitofp i8 %79 to double
  %90 = fdiv double %89, 2.550000e+02
  %91 = fsub double 1.000000e+00, %90
  %92 = uitofp i8 %82 to double
  %93 = fdiv double %92, 2.550000e+02
  %94 = fsub double 1.000000e+00, %93
  %95 = fcmp olt double %88, %91
  %96 = select i1 %95, double %88, double %91
  %97 = fcmp olt double %96, %94
  %..i = select i1 %97, double %96, double %94
  %98 = fcmp oeq double %..i, 1.000000e+00
  br i1 %98, label %rgb_to_cmyk.exit, label %99

99:                                               ; preds = %72
  %100 = fsub double %88, %..i
  %101 = fsub double 1.000000e+00, %..i
  %102 = fdiv double %100, %101
  %103 = fsub double %91, %..i
  %104 = fdiv double %103, %101
  %105 = fsub double %94, %..i
  %106 = fdiv double %105, %101
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %72, %99
  %.042.i = phi double [ %104, %99 ], [ 0.000000e+00, %72 ]
  %.041.i = phi double [ %106, %99 ], [ 0.000000e+00, %72 ]
  %.0.i = phi double [ %102, %99 ], [ 0.000000e+00, %72 ]
  %107 = fneg double %.0.i
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 2.550000e+02, double 2.550000e+02)
  %109 = fadd double %108, 5.000000e-01
  %110 = fptoui double %109 to i8
  store i8 %110, ptr %.1107129, align 1, !tbaa !30
  %111 = fneg double %.042.i
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 2.550000e+02, double 2.550000e+02)
  %113 = fadd double %112, 5.000000e-01
  %114 = fptoui double %113 to i8
  store i8 %114, ptr %83, align 1, !tbaa !30
  %115 = fneg double %.041.i
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 2.550000e+02, double 2.550000e+02)
  %117 = fadd double %116, 5.000000e-01
  %118 = fptoui double %117 to i8
  store i8 %118, ptr %84, align 1, !tbaa !30
  %119 = fneg double %..i
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 2.550000e+02, double 2.550000e+02)
  %121 = fadd double %120, 5.000000e-01
  %122 = fptoui double %121 to i8
  store i8 %122, ptr %85, align 1, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %.1107129, i64 4
  %124 = add i32 %.1111128, -1
  %.not120 = icmp eq i32 %124, 0
  br i1 %.not120, label %.loopexit, label %64, !llvm.loop !86

125:                                              ; preds = %36
  %126 = zext i32 %41 to i64
  %127 = getelementptr inbounds nuw i32, ptr @rgb_red, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i32, ptr @rgb_green, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i32, ptr @rgb_blue, i64 %126
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i32, ptr @alpha_index, i64 %126
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %126
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = and i64 %126, 4294967292
  %138 = icmp eq i64 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %.not118141 = icmp eq i32 %140, 0
  br i1 %138, label %141, label %174

141:                                              ; preds = %125
  br i1 %.not118141, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %141
  %142 = sext i32 %128 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = sext i32 %130 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = sext i32 %132 to i64
  %147 = zext nneg i32 %134 to i64
  %148 = sext i32 %136 to i64
  br label %149

149:                                              ; preds = %.lr.ph145, %157
  %.3144 = phi ptr [ %.0, %.lr.ph145 ], [ %150, %157 ]
  %.2108143 = phi ptr [ %39, %.lr.ph145 ], [ %172, %157 ]
  %.2112142 = phi i32 [ %140, %.lr.ph145 ], [ %173, %157 ]
  %150 = getelementptr inbounds nuw i8, ptr %.3144, i64 1
  %151 = load i8, ptr %.3144, align 1, !tbaa !30
  %152 = zext i8 %151 to i32
  %.not119 = icmp sgt i32 %6, %152
  br i1 %.not119, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 1009, ptr %155, align 8, !tbaa !26
  %156 = load ptr, ptr %154, align 8, !tbaa !31
  tail call void %156(ptr noundef nonnull %0) #6
  br label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %4, align 8, !tbaa !58
  %159 = zext i8 %151 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !30
  %162 = getelementptr inbounds i8, ptr %.2108143, i64 %142
  store i8 %161, ptr %162, align 1, !tbaa !30
  %163 = load ptr, ptr %143, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %159
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = getelementptr inbounds i8, ptr %.2108143, i64 %144
  store i8 %165, ptr %166, align 1, !tbaa !30
  %167 = load ptr, ptr %145, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %159
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %170 = getelementptr inbounds i8, ptr %.2108143, i64 %146
  store i8 %169, ptr %170, align 1, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %.2108143, i64 %147
  store i8 -1, ptr %171, align 1, !tbaa !30
  %172 = getelementptr inbounds i8, ptr %.2108143, i64 %148
  %173 = add i32 %.2112142, -1
  %.not118 = icmp eq i32 %173, 0
  br i1 %.not118, label %.loopexit, label %149, !llvm.loop !87

174:                                              ; preds = %125
  br i1 %.not118141, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %174
  %175 = sext i32 %128 to i64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = sext i32 %130 to i64
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = sext i32 %132 to i64
  %180 = sext i32 %136 to i64
  br label %181

181:                                              ; preds = %.lr.ph140, %189
  %.4139 = phi ptr [ %.0, %.lr.ph140 ], [ %182, %189 ]
  %.3109138 = phi ptr [ %39, %.lr.ph140 ], [ %203, %189 ]
  %.3113137 = phi i32 [ %140, %.lr.ph140 ], [ %204, %189 ]
  %182 = getelementptr inbounds nuw i8, ptr %.4139, i64 1
  %183 = load i8, ptr %.4139, align 1, !tbaa !30
  %184 = zext i8 %183 to i32
  %.not117 = icmp sgt i32 %6, %184
  br i1 %.not117, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %0, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 1009, ptr %187, align 8, !tbaa !26
  %188 = load ptr, ptr %186, align 8, !tbaa !31
  tail call void %188(ptr noundef nonnull %0) #6
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %4, align 8, !tbaa !58
  %191 = zext i8 %183 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = getelementptr inbounds i8, ptr %.3109138, i64 %175
  store i8 %193, ptr %194, align 1, !tbaa !30
  %195 = load ptr, ptr %176, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %191
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = getelementptr inbounds i8, ptr %.3109138, i64 %177
  store i8 %197, ptr %198, align 1, !tbaa !30
  %199 = load ptr, ptr %178, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %191
  %201 = load i8, ptr %200, align 1, !tbaa !30
  %202 = getelementptr inbounds i8, ptr %.3109138, i64 %179
  store i8 %201, ptr %202, align 1, !tbaa !30
  %203 = getelementptr inbounds i8, ptr %.3109138, i64 %180
  %204 = add i32 %.3113137, -1
  %.not116 = icmp eq i32 %204, 0
  br i1 %.not116, label %.loopexit, label %181, !llvm.loop !88

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %52, %189, %157, %59, %42, %174, %141
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_24bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #6
  br label %32

32:                                               ; preds = %16, %28, %5
  %.0.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !62
  switch i32 %37, label %93 [
    i32 8, label %38
    i32 4, label %42
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.0, i64 %41, i1 false)
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not8184 = icmp eq i32 %44, 0
  br i1 %.not8184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %rgb_to_cmyk.exit
  %.187 = phi ptr [ %49, %rgb_to_cmyk.exit ], [ %.0, %42 ]
  %.07186 = phi ptr [ %91, %rgb_to_cmyk.exit ], [ %35, %42 ]
  %.07485 = phi i32 [ %92, %rgb_to_cmyk.exit ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.187, i64 1
  %46 = load i8, ptr %.187, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.187, i64 2
  %48 = load i8, ptr %45, align 1, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.187, i64 3
  %50 = load i8, ptr %47, align 1, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.07186, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.07186, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.07186, i64 3
  %54 = uitofp i8 %50 to double
  %55 = fdiv double %54, 2.550000e+02
  %56 = fsub double 1.000000e+00, %55
  %57 = uitofp i8 %48 to double
  %58 = fdiv double %57, 2.550000e+02
  %59 = fsub double 1.000000e+00, %58
  %60 = uitofp i8 %46 to double
  %61 = fdiv double %60, 2.550000e+02
  %62 = fsub double 1.000000e+00, %61
  %63 = fcmp olt double %56, %59
  %64 = select i1 %63, double %56, double %59
  %65 = fcmp olt double %64, %62
  %..i = select i1 %65, double %64, double %62
  %66 = fcmp oeq double %..i, 1.000000e+00
  br i1 %66, label %rgb_to_cmyk.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = fsub double %56, %..i
  %69 = fsub double 1.000000e+00, %..i
  %70 = fdiv double %68, %69
  %71 = fsub double %59, %..i
  %72 = fdiv double %71, %69
  %73 = fsub double %62, %..i
  %74 = fdiv double %73, %69
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %.lr.ph, %67
  %.042.i = phi double [ %72, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.041.i = phi double [ %74, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi double [ %70, %67 ], [ 0.000000e+00, %.lr.ph ]
  %75 = fneg double %.0.i
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 2.550000e+02, double 2.550000e+02)
  %77 = fadd double %76, 5.000000e-01
  %78 = fptoui double %77 to i8
  store i8 %78, ptr %.07186, align 1, !tbaa !30
  %79 = fneg double %.042.i
  %80 = tail call double @llvm.fmuladd.f64(double %79, double 2.550000e+02, double 2.550000e+02)
  %81 = fadd double %80, 5.000000e-01
  %82 = fptoui double %81 to i8
  store i8 %82, ptr %51, align 1, !tbaa !30
  %83 = fneg double %.041.i
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 2.550000e+02, double 2.550000e+02)
  %85 = fadd double %84, 5.000000e-01
  %86 = fptoui double %85 to i8
  store i8 %86, ptr %52, align 1, !tbaa !30
  %87 = fneg double %..i
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 2.550000e+02, double 2.550000e+02)
  %89 = fadd double %88, 5.000000e-01
  %90 = fptoui double %89 to i8
  store i8 %90, ptr %53, align 1, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %.07186, i64 4
  %92 = add i32 %.07485, -1
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !89

93:                                               ; preds = %32
  %94 = zext i32 %37 to i64
  %95 = getelementptr inbounds nuw i32, ptr @rgb_red, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i32, ptr @rgb_green, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i32, ptr @rgb_blue, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i32, ptr @alpha_index, i64 %94
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %94
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i64 %94, 4294967292
  %106 = icmp eq i64 %105, 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %.not8093 = icmp eq i32 %108, 0
  br i1 %106, label %109, label %128

109:                                              ; preds = %93
  br i1 %.not8093, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %109
  %110 = sext i32 %100 to i64
  %111 = sext i32 %98 to i64
  %112 = sext i32 %96 to i64
  %113 = zext nneg i32 %102 to i64
  %114 = sext i32 %104 to i64
  br label %115

115:                                              ; preds = %.lr.ph97, %115
  %.296 = phi ptr [ %.0, %.lr.ph97 ], [ %122, %115 ]
  %.17295 = phi ptr [ %35, %.lr.ph97 ], [ %126, %115 ]
  %.17594 = phi i32 [ %108, %.lr.ph97 ], [ %127, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.296, i64 1
  %117 = load i8, ptr %.296, align 1, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %.17295, i64 %110
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.296, i64 2
  %120 = load i8, ptr %116, align 1, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.17295, i64 %111
  store i8 %120, ptr %121, align 1, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %.296, i64 3
  %123 = load i8, ptr %119, align 1, !tbaa !30
  %124 = getelementptr inbounds i8, ptr %.17295, i64 %112
  store i8 %123, ptr %124, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.17295, i64 %113
  store i8 -1, ptr %125, align 1, !tbaa !30
  %126 = getelementptr inbounds i8, ptr %.17295, i64 %114
  %127 = add i32 %.17594, -1
  %.not80 = icmp eq i32 %127, 0
  br i1 %.not80, label %.loopexit, label %115, !llvm.loop !90

128:                                              ; preds = %93
  br i1 %.not8093, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %128
  %129 = sext i32 %100 to i64
  %130 = sext i32 %98 to i64
  %131 = sext i32 %96 to i64
  %132 = sext i32 %104 to i64
  br label %133

133:                                              ; preds = %.lr.ph92, %133
  %.391 = phi ptr [ %.0, %.lr.ph92 ], [ %140, %133 ]
  %.27390 = phi ptr [ %35, %.lr.ph92 ], [ %143, %133 ]
  %.27689 = phi i32 [ %108, %.lr.ph92 ], [ %144, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.391, i64 1
  %135 = load i8, ptr %.391, align 1, !tbaa !30
  %136 = getelementptr inbounds i8, ptr %.27390, i64 %129
  store i8 %135, ptr %136, align 1, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %.391, i64 2
  %138 = load i8, ptr %134, align 1, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %.27390, i64 %130
  store i8 %138, ptr %139, align 1, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %.391, i64 3
  %141 = load i8, ptr %137, align 1, !tbaa !30
  %142 = getelementptr inbounds i8, ptr %.27390, i64 %131
  store i8 %141, ptr %142, align 1, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %.27390, i64 %132
  %144 = add i32 %.27689, -1
  %.not79 = icmp eq i32 %144, 0
  br i1 %.not79, label %.loopexit, label %133, !llvm.loop !91

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %133, %115, %42, %128, %109, %38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_32bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #6
  br label %32

32:                                               ; preds = %16, %28, %5
  %.0.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !62
  switch i32 %37, label %93 [
    i32 9, label %38
    i32 13, label %38
    i32 4, label %42
  ]

38:                                               ; preds = %32, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.0, i64 %41, i1 false)
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not8588 = icmp eq i32 %44, 0
  br i1 %.not8588, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %rgb_to_cmyk.exit
  %.191 = phi ptr [ %90, %rgb_to_cmyk.exit ], [ %.0, %42 ]
  %.07590 = phi ptr [ %91, %rgb_to_cmyk.exit ], [ %35, %42 ]
  %.07889 = phi i32 [ %92, %rgb_to_cmyk.exit ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  %46 = load i8, ptr %.191, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  %48 = load i8, ptr %45, align 1, !tbaa !30
  %49 = load i8, ptr %47, align 1, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %.07590, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.07590, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.07590, i64 3
  %53 = uitofp i8 %49 to double
  %54 = fdiv double %53, 2.550000e+02
  %55 = fsub double 1.000000e+00, %54
  %56 = uitofp i8 %48 to double
  %57 = fdiv double %56, 2.550000e+02
  %58 = fsub double 1.000000e+00, %57
  %59 = uitofp i8 %46 to double
  %60 = fdiv double %59, 2.550000e+02
  %61 = fsub double 1.000000e+00, %60
  %62 = fcmp olt double %55, %58
  %63 = select i1 %62, double %55, double %58
  %64 = fcmp olt double %63, %61
  %..i = select i1 %64, double %63, double %61
  %65 = fcmp oeq double %..i, 1.000000e+00
  br i1 %65, label %rgb_to_cmyk.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = fsub double %55, %..i
  %68 = fsub double 1.000000e+00, %..i
  %69 = fdiv double %67, %68
  %70 = fsub double %58, %..i
  %71 = fdiv double %70, %68
  %72 = fsub double %61, %..i
  %73 = fdiv double %72, %68
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %.lr.ph, %66
  %.042.i = phi double [ %71, %66 ], [ 0.000000e+00, %.lr.ph ]
  %.041.i = phi double [ %73, %66 ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi double [ %69, %66 ], [ 0.000000e+00, %.lr.ph ]
  %74 = fneg double %.0.i
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.550000e+02, double 2.550000e+02)
  %76 = fadd double %75, 5.000000e-01
  %77 = fptoui double %76 to i8
  store i8 %77, ptr %.07590, align 1, !tbaa !30
  %78 = fneg double %.042.i
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 2.550000e+02, double 2.550000e+02)
  %80 = fadd double %79, 5.000000e-01
  %81 = fptoui double %80 to i8
  store i8 %81, ptr %50, align 1, !tbaa !30
  %82 = fneg double %.041.i
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 2.550000e+02, double 2.550000e+02)
  %84 = fadd double %83, 5.000000e-01
  %85 = fptoui double %84 to i8
  store i8 %85, ptr %51, align 1, !tbaa !30
  %86 = fneg double %..i
  %87 = tail call double @llvm.fmuladd.f64(double %86, double 2.550000e+02, double 2.550000e+02)
  %88 = fadd double %87, 5.000000e-01
  %89 = fptoui double %88 to i8
  store i8 %89, ptr %52, align 1, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.07590, i64 4
  %92 = add i32 %.07889, -1
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !92

93:                                               ; preds = %32
  %94 = zext i32 %37 to i64
  %95 = getelementptr inbounds nuw i32, ptr @rgb_red, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i32, ptr @rgb_green, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i32, ptr @rgb_blue, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw i32, ptr @alpha_index, i64 %94
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw i32, ptr @rgb_pixelsize, i64 %94
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i64 %94, 4294967292
  %106 = icmp eq i64 %105, 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %.not8497 = icmp eq i32 %108, 0
  br i1 %106, label %109, label %130

109:                                              ; preds = %93
  br i1 %.not8497, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %109
  %110 = sext i32 %100 to i64
  %111 = sext i32 %98 to i64
  %112 = sext i32 %96 to i64
  %113 = zext nneg i32 %102 to i64
  %114 = sext i32 %104 to i64
  br label %115

115:                                              ; preds = %.lr.ph101, %115
  %.2100 = phi ptr [ %.0, %.lr.ph101 ], [ %125, %115 ]
  %.17699 = phi ptr [ %35, %.lr.ph101 ], [ %128, %115 ]
  %.17998 = phi i32 [ %108, %.lr.ph101 ], [ %129, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.2100, i64 1
  %117 = load i8, ptr %.2100, align 1, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %.17699, i64 %110
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.2100, i64 2
  %120 = load i8, ptr %116, align 1, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.17699, i64 %111
  store i8 %120, ptr %121, align 1, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %.2100, i64 3
  %123 = load i8, ptr %119, align 1, !tbaa !30
  %124 = getelementptr inbounds i8, ptr %.17699, i64 %112
  store i8 %123, ptr %124, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.2100, i64 4
  %126 = load i8, ptr %122, align 1, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %.17699, i64 %113
  store i8 %126, ptr %127, align 1, !tbaa !30
  %128 = getelementptr inbounds i8, ptr %.17699, i64 %114
  %129 = add i32 %.17998, -1
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %.loopexit, label %115, !llvm.loop !93

130:                                              ; preds = %93
  br i1 %.not8497, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %130
  %131 = sext i32 %100 to i64
  %132 = sext i32 %98 to i64
  %133 = sext i32 %96 to i64
  %134 = sext i32 %104 to i64
  br label %135

135:                                              ; preds = %.lr.ph96, %135
  %.395 = phi ptr [ %.0, %.lr.ph96 ], [ %144, %135 ]
  %.27794 = phi ptr [ %35, %.lr.ph96 ], [ %145, %135 ]
  %.28093 = phi i32 [ %108, %.lr.ph96 ], [ %146, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.395, i64 1
  %137 = load i8, ptr %.395, align 1, !tbaa !30
  %138 = getelementptr inbounds i8, ptr %.27794, i64 %131
  store i8 %137, ptr %138, align 1, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %.395, i64 2
  %140 = load i8, ptr %136, align 1, !tbaa !30
  %141 = getelementptr inbounds i8, ptr %.27794, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !30
  %142 = load i8, ptr %139, align 1, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %.27794, i64 %133
  store i8 %142, ptr %143, align 1, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %.395, i64 4
  %145 = getelementptr inbounds i8, ptr %.27794, i64 %134
  %146 = add i32 %.28093, -1
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %.loopexit, label %135, !llvm.loop !94

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %135, %115, %42, %130, %109, %38
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 72}
!5 = !{!"jpeg_compress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 208, !8, i64 224, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !8, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !17, i64 440, !18, i64 448, !19, i64 456, !20, i64 464, !21, i64 472, !22, i64 480, !23, i64 488, !24, i64 496, !7, i64 504, !12, i64 512}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!21 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!22 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!23 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!24 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!27, !12, i64 40}
!27 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !28, i64 128, !29, i64 136, !12, i64 144, !29, i64 152, !12, i64 160, !12, i64 164}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p2 omnipotent char", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!27, !7, i64 0}
!32 = !{!5, !10, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !28, i64 96}
!35 = !{!36, !40, i64 64}
!36 = !{!"_bmp_source_struct", !37, i64 0, !40, i64 64, !29, i64 72, !41, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !42, i64 112}
!37 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !29, i64 32, !39, i64 40, !39, i64 48, !12, i64 56, !12, i64 60}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!"p2 short", !7, i64 0}
!40 = !{!"p1 _ZTS20jpeg_compress_struct", !7, i64 0}
!41 = !{!"p1 _ZTS20jvirt_sarray_control", !7, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!36, !7, i64 0}
!44 = !{!36, !7, i64 16}
!45 = !{!36, !12, i64 60}
!46 = !{!36, !12, i64 104}
!47 = !{!36, !38, i64 24}
!48 = !{!36, !12, i64 96}
!49 = !{!27, !7, i64 8}
!50 = !{!12, !12, i64 0}
!51 = !{!5, !15, i64 296}
!52 = !{!5, !15, i64 298}
!53 = !{!5, !8, i64 294}
!54 = !{!37, !12, i64 60}
!55 = !{!34, !7, i64 16}
!56 = !{!36, !29, i64 72}
!57 = !{!36, !12, i64 100}
!58 = !{!42, !42, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!5, !12, i64 60}
!63 = distinct !{!63, !60}
!64 = !{!5, !12, i64 56}
!65 = !{!36, !12, i64 92}
!66 = !{!34, !7, i64 32}
!67 = !{!36, !41, i64 80}
!68 = !{!36, !7, i64 8}
!69 = !{!5, !11, i64 16}
!70 = !{!71, !12, i64 36}
!71 = !{!"cdjpeg_progress_mgr", !72, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!72 = !{!"jpeg_progress_mgr", !7, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28}
!73 = !{!36, !42, i64 112}
!74 = !{!36, !29, i64 32}
!75 = !{!36, !12, i64 56}
!76 = !{!5, !12, i64 48}
!77 = !{!5, !12, i64 52}
!78 = !{!34, !7, i64 56}
!79 = distinct !{!79, !60}
!80 = !{!71, !28, i64 8}
!81 = !{!71, !28, i64 16}
!82 = !{!71, !7, i64 0}
!83 = !{!71, !12, i64 32}
!84 = !{!36, !12, i64 88}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
