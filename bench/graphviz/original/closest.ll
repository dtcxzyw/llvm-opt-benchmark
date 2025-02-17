target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pairs_t = type { ptr, i64, i64, i64 }
%struct.PairHeap = type { ptr, i64, i64 }
%struct.Pair = type { i64, i64, double }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @closest_pairs2graph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pairs_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @find_closest_pairs(ptr noundef %10, i64 noundef %12, i32 noundef %13, ptr noundef %9)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  call void @construct_graph(i64 noundef %15, ptr noundef %9, ptr noundef %16)
  call void @pairs_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @find_closest_pairs(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PairHeap, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Pair, align 8
  %13 = alloca %struct.Pair, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  store ptr %29, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %44, %4
  %35 = load i64, ptr %16, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %47

39:                                               ; preds = %34
  %40 = load i64, ptr %16, align 8, !tbaa !11
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = load i64, ptr %16, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %16, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8, !tbaa !11
  br label %34, !llvm.loop !15

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8, !tbaa !13
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gv_sort(ptr noundef %48, i64 noundef %49, i64 noundef 8, ptr noundef @cmp, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %64, %47
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %67

56:                                               ; preds = %51
  %57 = load i64, ptr %17, align 8, !tbaa !11
  %58 = load ptr, ptr %15, align 8, !tbaa !13
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = load i64, ptr %17, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %62
  store i64 %57, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %17, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !17

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = load i64, ptr %6, align 8, !tbaa !11
  call void @initHeap(ptr noundef %9, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 1, ptr %18, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %88, %67
  %72 = load i64, ptr %18, align 8, !tbaa !11
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  %78 = load i64, ptr %18, align 8, !tbaa !11
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = load i64, ptr %18, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i64, ptr %82, i64 %86
  store i64 %81, ptr %87, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = add i64 %89, 1
  store i64 %90, ptr %18, align 8, !tbaa !11
  br label %71, !llvm.loop !18

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i64, ptr %6, align 8, !tbaa !11
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i64, ptr %19, align 8, !tbaa !11
  %97 = load i64, ptr %6, align 8, !tbaa !11
  %98 = sub i64 %97, 1
  %99 = icmp ult i64 %96, %98
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ false, %92 ], [ %99, %95 ]
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = load i64, ptr %19, align 8, !tbaa !11
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = load i64, ptr %19, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i64, ptr %109, i64 %113
  store i64 %108, ptr %114, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %103
  %116 = load i64, ptr %19, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %19, align 8, !tbaa !11
  br label %92, !llvm.loop !19

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %233, %118
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 14, ptr %21, align 4
  br label %236

124:                                              ; preds = %119
  %125 = call zeroext i1 @extractMax(ptr noundef %9, ptr noundef %12)
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i32 14, ptr %21, align 4
  br label %236

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  call void @push(ptr noundef %128, ptr noundef byval(%struct.Pair) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %129 = load ptr, ptr %15, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !11
  store i64 %133, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !11
  store i64 %138, ptr %23, align 8, !tbaa !11
  %139 = load i64, ptr %22, align 8, !tbaa !11
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %184

141:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %142 = load ptr, ptr %14, align 8, !tbaa !13
  %143 = load i64, ptr %22, align 8, !tbaa !11
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !11
  store i64 %146, ptr %24, align 8, !tbaa !11
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = load i64, ptr %24, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i64, ptr %147, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = load i64, ptr %23, align 8, !tbaa !11
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %183

156:                                              ; preds = %141
  %157 = load i64, ptr %24, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  store i64 %157, ptr %158, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  store i64 %160, ptr %161, align 8, !tbaa !23
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !24
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load i64, ptr %24, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !24
  %171 = fsub double %166, %170
  %172 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 2
  store double %171, ptr %172, align 8, !tbaa !25
  call void @insert(ptr noundef %9, ptr noundef byval(%struct.Pair) align 8 %13)
  %173 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = load ptr, ptr %11, align 8, !tbaa !13
  %176 = load i64, ptr %24, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  store i64 %174, ptr %177, align 8, !tbaa !11
  %178 = load i64, ptr %24, align 8, !tbaa !11
  %179 = load ptr, ptr %10, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i64, ptr %179, i64 %181
  store i64 %178, ptr %182, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %184

184:                                              ; preds = %183, %127
  %185 = load i64, ptr %23, align 8, !tbaa !11
  %186 = load i64, ptr %6, align 8, !tbaa !11
  %187 = sub i64 %186, 1
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %232

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = load i64, ptr %23, align 8, !tbaa !11
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !11
  store i64 %194, ptr %25, align 8, !tbaa !11
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = load i64, ptr %25, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i64, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i64, ptr %195, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = load i64, ptr %22, align 8, !tbaa !11
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 0
  store i64 %206, ptr %207, align 8, !tbaa !20
  %208 = load i64, ptr %25, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !23
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i64, ptr %25, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !24
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !24
  %219 = fsub double %213, %218
  %220 = getelementptr inbounds nuw %struct.Pair, ptr %13, i32 0, i32 2
  store double %219, ptr %220, align 8, !tbaa !25
  call void @insert(ptr noundef %9, ptr noundef byval(%struct.Pair) align 8 %13)
  %221 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !20
  %223 = load ptr, ptr %10, align 8, !tbaa !13
  %224 = load i64, ptr %25, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i64, ptr %223, i64 %224
  store i64 %222, ptr %225, align 8, !tbaa !11
  %226 = load i64, ptr %25, align 8, !tbaa !11
  %227 = load ptr, ptr %11, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.Pair, ptr %12, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i64, ptr %227, i64 %229
  store i64 %226, ptr %230, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %204, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %232

232:                                              ; preds = %231, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4, !tbaa !8
  br label %119, !llvm.loop !26

236:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %238) #12
  %239 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %239) #12
  %240 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %240) #12
  %241 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %241) #12
  call void @freeHeap(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @construct_graph(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Pair, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i64 @pairs_size(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = mul i64 2, %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = add i64 %23, %24
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %39, %3
  %31 = load i64, ptr %14, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store i32 1, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !11
  br label %30, !llvm.loop !31

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = call ptr @pairs_get(ptr noundef %49, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !32
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Pair, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Pair, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %48
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %15, align 8, !tbaa !11
  br label %43, !llvm.loop !33

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %77, %67
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = load i64, ptr %16, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = add i64 %78, 1
  store i64 %79, ptr %16, align 8, !tbaa !11
  br label %68, !llvm.loop !36

80:                                               ; preds = %72
  %81 = load i64, ptr %4, align 8, !tbaa !11
  %82 = call ptr @gv_calloc(i64 noundef %81, i64 noundef 40)
  store ptr %82, ptr %7, align 8, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %82, ptr %83, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %122, %80
  %85 = load i64, ptr %17, align 8, !tbaa !11
  %86 = load i64, ptr %4, align 8, !tbaa !11
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %125

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i64, ptr %17, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.vtx_data, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.vtx_data, ptr %92, i32 0, i32 0
  store i64 1, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i64, ptr %17, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.vtx_data, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.vtx_data, ptr %97, i32 0, i32 2
  store ptr %94, ptr %98, align 8, !tbaa !39
  %99 = load ptr, ptr %12, align 8, !tbaa !27
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.vtx_data, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.vtx_data, ptr %102, i32 0, i32 1
  store ptr %99, ptr %103, align 8, !tbaa !40
  %104 = load i64, ptr %17, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !27
  store i32 %105, ptr %106, align 4, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !29
  store float 0.000000e+00, ptr %107, align 4, !tbaa !34
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = load i64, ptr %17, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %13, align 8, !tbaa !29
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  %116 = load i64, ptr %17, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !27
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %89
  %123 = load i64, ptr %17, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !11
  br label %84, !llvm.loop !41

125:                                              ; preds = %88
  %126 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %126) #12
  br label %127

127:                                              ; preds = %130, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = call zeroext i1 @pop(ptr noundef %128, ptr noundef %11)
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Pair, ptr %11, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !20
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %struct.Pair, ptr %11, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = trunc i64 %136 to i32
  call void @add_edge(ptr noundef %131, i32 noundef %134, i32 noundef %137)
  br label %127, !llvm.loop !42

138:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pairs_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @pairs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.pairs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !24
  %38 = fcmp ogt double %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @initHeap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Pair, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = sub i64 %16, 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i64 [ 0, %14 ], [ %17, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.PairHeap, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PairHeap, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.PairHeap, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.PairHeap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 24)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.PairHeap, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %78, %18
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = sub i64 %38, 1
  %40 = icmp ult i64 %37, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %81

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Pair, ptr %9, i32 0, i32 0
  store i64 %48, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.Pair, ptr %9, i32 0, i32 1
  store i64 %54, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw double, ptr %56, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw double, ptr %64, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = fsub double %63, %70
  %72 = getelementptr inbounds nuw %struct.Pair, ptr %9, i32 0, i32 2
  store double %71, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.PairHeap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Pair, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !32
  br label %78

78:                                               ; preds = %44
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %10, align 8, !tbaa !11
  br label %33, !llvm.loop !51

81:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = sub i64 %82, 1
  %84 = udiv i64 %83, 2
  store i64 %84, ptr %11, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %97, %81
  %86 = load i64, ptr %8, align 8, !tbaa !11
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = icmp ne i64 %89, -1
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i64, ptr %11, align 8, !tbaa !11
  call void @heapify(ptr noundef %95, i64 noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !11
  %99 = add i64 %98, -1
  store i64 %99, ptr %11, align 8, !tbaa !11
  br label %85, !llvm.loop !52

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extractMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.PairHeap, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.PairHeap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.Pair, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !32
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.PairHeap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.Pair, ptr %19, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.PairHeap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.PairHeap, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw %struct.Pair, ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !32
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.PairHeap, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !47
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @heapify(ptr noundef %33, i64 noundef 0)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %11, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef byval(%struct.Pair) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !32
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pairs_push_back(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert(ptr noundef %0, ptr noundef byval(%struct.Pair) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Pair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.PairHeap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.PairHeap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.PairHeap, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.PairHeap, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = mul i64 %20, 2
  store i64 %21, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PairHeap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.PairHeap, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef 24)
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.PairHeap, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !50
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.PairHeap, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %35

35:                                               ; preds = %17, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.PairHeap, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.PairHeap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Pair, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !32
  br label %45

45:                                               ; preds = %92, %35
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.PairHeap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Pair, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.Pair, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.PairHeap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = udiv i64 %59, 2
  %61 = getelementptr inbounds nuw %struct.Pair, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.Pair, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = fcmp olt double %55, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.PairHeap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.Pair, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.Pair, ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.PairHeap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load i64, ptr %4, align 8, !tbaa !11
  %77 = udiv i64 %76, 2
  %78 = getelementptr inbounds nuw %struct.Pair, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.Pair, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = fcmp oeq double %72, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %65
  %83 = call i32 @rand() #12
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %82, %65
  %87 = phi i1 [ false, %65 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %48
  %89 = phi i1 [ true, %48 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %45
  %91 = phi i1 [ false, %45 ], [ %89, %88 ]
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.PairHeap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.Pair, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %97, i64 24, i1 false), !tbaa.struct !32
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.PairHeap, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load i64, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.Pair, ptr %100, i64 %101
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.PairHeap, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load i64, ptr %4, align 8, !tbaa !11
  %107 = udiv i64 %106, 2
  %108 = getelementptr inbounds nuw %struct.Pair, ptr %105, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %108, i64 24, i1 false), !tbaa.struct !32
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.PairHeap, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load i64, ptr %4, align 8, !tbaa !11
  %113 = udiv i64 %112, 2
  %114 = getelementptr inbounds nuw %struct.Pair, ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %115 = load i64, ptr %4, align 8, !tbaa !11
  %116 = udiv i64 %115, 2
  store i64 %116, ptr %4, align 8, !tbaa !11
  br label %45, !llvm.loop !53

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @freeHeap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PairHeap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @heapify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.Pair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %10

10:                                               ; preds = %135, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = mul i64 2, %12
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = mul i64 2, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.PairHeap, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PairHeap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Pair, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.Pair, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.PairHeap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Pair, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.Pair, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = fcmp olt double %29, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PairHeap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Pair, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.Pair, ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.PairHeap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Pair, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.Pair, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !25
  %53 = fcmp oeq double %45, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = call i32 @rand() #12
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %22
  %59 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %59, ptr %5, align 8, !tbaa !11
  br label %62

60:                                               ; preds = %54, %38, %11
  %61 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %61, ptr %5, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.PairHeap, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.PairHeap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Pair, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.Pair, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.PairHeap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.Pair, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.Pair, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = fcmp olt double %75, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.PairHeap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Pair, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.Pair, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.PairHeap, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i64, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Pair, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.Pair, ptr %96, i32 0, i32 2
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = fcmp oeq double %91, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = call i32 @rand() #12
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %68
  %105 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %105, ptr %5, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %104, %100, %84, %62
  %107 = load i64, ptr %5, align 8, !tbaa !11
  %108 = load i64, ptr %4, align 8, !tbaa !11
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 3, ptr %8, align 4
  br label %133

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.PairHeap, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load i64, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Pair, ptr %114, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %116, i64 24, i1 false), !tbaa.struct !32
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.PairHeap, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load i64, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Pair, ptr %119, i64 %120
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.PairHeap, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = load i64, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.Pair, ptr %124, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %126, i64 24, i1 false), !tbaa.struct !32
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.PairHeap, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = load i64, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.Pair, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  %132 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %132, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
    i32 3, label %136
  ]

135:                                              ; preds = %133
  br label %10

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pairs_push_back(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @pairs_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pairs_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @pairs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pairs_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.pairs_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.pairs_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pairs_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pairs_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.pairs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pairs_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.pairs_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pairs_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.pairs_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pairs_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.pairs_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.pairs_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !11
  %81 = load i64, ptr %9, align 8, !tbaa !11
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.pairs_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.pairs_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.pairs_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !43
  %106 = load i64, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.pairs_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.pairs_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.pairs_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.pairs_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.pairs_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !10
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.pairs_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !54
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !45
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pairs_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.pairs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pairs_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pairs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.pairs_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pairs_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call zeroext i1 @pairs_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @pairs_pop_back(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !32
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %15) #12
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @add_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.vtx_data, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.vtx_data, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.vtx_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %36

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !57

36:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %94 [
    i32 2, label %38
    i32 1, label %93
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.vtx_data, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.vtx_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.vtx_data, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.vtx_data, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %51
  store i32 %39, ptr %53, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vtx_data, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.vtx_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vtx_data, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.vtx_data, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %66
  store i32 %54, ptr %68, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.vtx_data, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.vtx_data, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %38
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.vtx_data, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.vtx_data, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !34
  %83 = fadd float %82, -1.000000e+00
  store float %83, ptr %81, align 4, !tbaa !34
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vtx_data, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.vtx_data, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = fadd float %91, -1.000000e+00
  store float %92, ptr %90, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %36, %74, %38
  ret void

94:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pairs_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @pairs_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pairs_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pairs_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = sub i64 %7, 1
  %9 = call ptr @pairs_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pairs_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pairs_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.pairs_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @pairs_get(ptr noundef %12, i64 noundef %13)
  call void @pairs_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !11
  br label %4, !llvm.loop !58

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pairs_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.pairs_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pairs_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !12, i64 0}
!21 = !{!"", !12, i64 0, !12, i64 8, !22, i64 16}
!22 = !{!"double", !6, i64 0}
!23 = !{!21, !12, i64 8}
!24 = !{!22, !22, i64 0}
!25 = !{!21, !22, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = distinct !{!31, !16}
!32 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !24}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = distinct !{!36, !16}
!37 = !{!38, !12, i64 0}
!38 = !{!"", !12, i64 0, !28, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!39 = !{!38, !30, i64 16}
!40 = !{!38, !28, i64 8}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !5, i64 0}
!44 = !{!"", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"", !5, i64 0, !12, i64 8, !12, i64 16}
!49 = !{!48, !12, i64 16}
!50 = !{!48, !5, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!44, !12, i64 16}
!55 = !{!44, !12, i64 24}
!56 = !{!44, !12, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
