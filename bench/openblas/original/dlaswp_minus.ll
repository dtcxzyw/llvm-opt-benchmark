target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dlaswp_minus(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef readonly %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = sub nsw i64 %2, %12
  %15 = sub i64 1, %14
  %16 = mul i64 %15, %9
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = icmp slt i64 %0, 1
  %19 = icmp slt i64 %14, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %499, label %21

21:                                               ; preds = %10
  %22 = icmp eq i64 %14, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = load i32, ptr %17, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %11, i64 %12
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds double, ptr %11, i64 %25
  %29 = icmp ne ptr %27, %28
  %30 = icmp sgt i64 %0, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %499

32:                                               ; preds = %32, %23
  %33 = phi ptr [ %39, %32 ], [ %28, %23 ]
  %34 = phi ptr [ %38, %32 ], [ %27, %23 ]
  %35 = phi i64 [ %40, %32 ], [ 0, %23 ]
  %36 = load double, ptr %34, align 8, !tbaa !7
  %37 = load double, ptr %33, align 8, !tbaa !7
  store double %37, ptr %34, align 8, !tbaa !7
  store double %36, ptr %33, align 8, !tbaa !7
  %38 = getelementptr inbounds double, ptr %34, i64 %5
  %39 = getelementptr inbounds double, ptr %33, i64 %5
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %0
  br i1 %41, label %499, label %32, !llvm.loop !9

42:                                               ; preds = %21
  %43 = icmp ult i64 %0, 4
  br i1 %43, label %242, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %0, 2
  %46 = shl nsw i64 %5, 1
  %47 = mul nsw i64 %5, 3
  %48 = getelementptr inbounds i32, ptr %17, i64 %9
  %49 = lshr i64 %14, 1
  %50 = getelementptr inbounds i32, ptr %17, i64 %9
  %51 = getelementptr inbounds i32, ptr %50, i64 %9
  %52 = icmp ugt i64 %14, 3
  %53 = and i64 %14, 1
  %54 = icmp eq i64 %53, 0
  %55 = shl nsw i64 %5, 2
  br label %56

56:                                               ; preds = %238, %44
  %57 = phi ptr [ %239, %238 ], [ %11, %44 ]
  %58 = phi i64 [ %240, %238 ], [ %45, %44 ]
  %59 = getelementptr inbounds double, ptr %57, i64 %2
  %60 = getelementptr inbounds double, ptr %59, i64 %5
  %61 = getelementptr inbounds double, ptr %59, i64 %46
  %62 = getelementptr inbounds double, ptr %59, i64 %47
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %48, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %57, i64 %65
  %67 = getelementptr inbounds double, ptr %66, i64 %47
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds double, ptr %57, i64 %68
  %70 = getelementptr inbounds double, ptr %69, i64 %47
  %71 = getelementptr inbounds double, ptr %66, i64 %46
  %72 = getelementptr inbounds double, ptr %69, i64 %46
  %73 = getelementptr inbounds double, ptr %66, i64 %5
  %74 = getelementptr inbounds double, ptr %69, i64 %5
  br i1 %52, label %75, label %158

75:                                               ; preds = %140, %56
  %76 = phi i64 [ %92, %140 ], [ %49, %56 ]
  %77 = phi ptr [ %156, %140 ], [ %51, %56 ]
  %78 = phi ptr [ %154, %140 ], [ %74, %56 ]
  %79 = phi ptr [ %153, %140 ], [ %73, %56 ]
  %80 = phi ptr [ %152, %140 ], [ %72, %56 ]
  %81 = phi ptr [ %151, %140 ], [ %71, %56 ]
  %82 = phi ptr [ %150, %140 ], [ %70, %56 ]
  %83 = phi ptr [ %149, %140 ], [ %69, %56 ]
  %84 = phi ptr [ %147, %140 ], [ %67, %56 ]
  %85 = phi ptr [ %146, %140 ], [ %66, %56 ]
  %86 = phi i32 [ %115, %140 ], [ %64, %56 ]
  %87 = phi i32 [ %113, %140 ], [ %63, %56 ]
  %88 = phi ptr [ %144, %140 ], [ %62, %56 ]
  %89 = phi ptr [ %143, %140 ], [ %61, %56 ]
  %90 = phi ptr [ %142, %140 ], [ %60, %56 ]
  %91 = phi ptr [ %141, %140 ], [ %59, %56 ]
  %92 = add nsw i64 %76, -1
  %93 = load double, ptr %91, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %91, i64 -8
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = load double, ptr %90, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %90, i64 -8
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = load double, ptr %89, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %89, i64 -8
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = load double, ptr %88, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %88, i64 -8
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = load double, ptr %83, align 8, !tbaa !7
  %106 = load double, ptr %85, align 8, !tbaa !7
  %107 = load double, ptr %78, align 8, !tbaa !7
  %108 = load double, ptr %79, align 8, !tbaa !7
  %109 = load double, ptr %80, align 8, !tbaa !7
  %110 = load double, ptr %81, align 8, !tbaa !7
  %111 = load double, ptr %82, align 8, !tbaa !7
  %112 = load double, ptr %84, align 8, !tbaa !7
  %113 = load i32, ptr %77, align 4, !tbaa !3
  %114 = getelementptr inbounds i32, ptr %77, i64 %9
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq ptr %83, %91
  br i1 %116, label %117, label %123

117:                                              ; preds = %75
  %118 = icmp eq ptr %85, %91
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store double %95, ptr %91, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  store double %98, ptr %90, align 8, !tbaa !7
  store double %96, ptr %97, align 8, !tbaa !7
  store double %101, ptr %89, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %104, ptr %88, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  br label %140

120:                                              ; preds = %117
  %121 = icmp eq ptr %85, %94
  br i1 %121, label %140, label %122

122:                                              ; preds = %120
  store double %106, ptr %94, align 8, !tbaa !7
  store double %95, ptr %85, align 8, !tbaa !7
  store double %108, ptr %97, align 8, !tbaa !7
  store double %98, ptr %79, align 8, !tbaa !7
  store double %110, ptr %100, align 8, !tbaa !7
  store double %101, ptr %81, align 8, !tbaa !7
  store double %112, ptr %103, align 8, !tbaa !7
  store double %104, ptr %84, align 8, !tbaa !7
  br label %140

123:                                              ; preds = %75
  %124 = icmp eq ptr %83, %94
  %125 = icmp eq ptr %85, %91
  br i1 %124, label %126, label %131

126:                                              ; preds = %123
  br i1 %125, label %140, label %127

127:                                              ; preds = %126
  %128 = icmp eq ptr %85, %94
  store double %95, ptr %91, align 8, !tbaa !7
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store double %93, ptr %94, align 8, !tbaa !7
  store double %98, ptr %90, align 8, !tbaa !7
  store double %96, ptr %97, align 8, !tbaa !7
  store double %101, ptr %89, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %104, ptr %88, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  br label %140

130:                                              ; preds = %127
  store double %106, ptr %94, align 8, !tbaa !7
  store double %93, ptr %85, align 8, !tbaa !7
  store double %98, ptr %90, align 8, !tbaa !7
  store double %108, ptr %97, align 8, !tbaa !7
  store double %96, ptr %79, align 8, !tbaa !7
  store double %101, ptr %89, align 8, !tbaa !7
  store double %110, ptr %100, align 8, !tbaa !7
  store double %99, ptr %81, align 8, !tbaa !7
  store double %104, ptr %88, align 8, !tbaa !7
  store double %112, ptr %103, align 8, !tbaa !7
  store double %102, ptr %84, align 8, !tbaa !7
  br label %140

131:                                              ; preds = %123
  br i1 %125, label %132, label %133

132:                                              ; preds = %131
  store double %95, ptr %91, align 8, !tbaa !7
  store double %105, ptr %94, align 8, !tbaa !7
  store double %93, ptr %83, align 8, !tbaa !7
  store double %98, ptr %90, align 8, !tbaa !7
  store double %107, ptr %97, align 8, !tbaa !7
  store double %96, ptr %78, align 8, !tbaa !7
  store double %101, ptr %89, align 8, !tbaa !7
  store double %109, ptr %100, align 8, !tbaa !7
  store double %99, ptr %80, align 8, !tbaa !7
  store double %104, ptr %88, align 8, !tbaa !7
  store double %111, ptr %103, align 8, !tbaa !7
  store double %102, ptr %82, align 8, !tbaa !7
  br label %140

133:                                              ; preds = %131
  %134 = icmp eq ptr %85, %94
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store double %105, ptr %91, align 8, !tbaa !7
  store double %93, ptr %83, align 8, !tbaa !7
  store double %107, ptr %90, align 8, !tbaa !7
  store double %96, ptr %78, align 8, !tbaa !7
  store double %109, ptr %89, align 8, !tbaa !7
  store double %99, ptr %80, align 8, !tbaa !7
  store double %111, ptr %88, align 8, !tbaa !7
  store double %102, ptr %82, align 8, !tbaa !7
  br label %140

136:                                              ; preds = %133
  %137 = icmp eq i32 %86, %87
  store double %105, ptr %91, align 8, !tbaa !7
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store double %93, ptr %94, align 8, !tbaa !7
  store double %95, ptr %83, align 8, !tbaa !7
  store double %107, ptr %90, align 8, !tbaa !7
  store double %96, ptr %97, align 8, !tbaa !7
  store double %98, ptr %78, align 8, !tbaa !7
  store double %109, ptr %89, align 8, !tbaa !7
  store double %99, ptr %100, align 8, !tbaa !7
  store double %101, ptr %80, align 8, !tbaa !7
  store double %111, ptr %88, align 8, !tbaa !7
  store double %102, ptr %103, align 8, !tbaa !7
  store double %104, ptr %82, align 8, !tbaa !7
  br label %140

139:                                              ; preds = %136
  store double %106, ptr %94, align 8, !tbaa !7
  store double %93, ptr %83, align 8, !tbaa !7
  store double %95, ptr %85, align 8, !tbaa !7
  store double %107, ptr %90, align 8, !tbaa !7
  store double %108, ptr %97, align 8, !tbaa !7
  store double %96, ptr %78, align 8, !tbaa !7
  store double %98, ptr %79, align 8, !tbaa !7
  store double %109, ptr %89, align 8, !tbaa !7
  store double %110, ptr %100, align 8, !tbaa !7
  store double %99, ptr %80, align 8, !tbaa !7
  store double %101, ptr %81, align 8, !tbaa !7
  store double %111, ptr %88, align 8, !tbaa !7
  store double %112, ptr %103, align 8, !tbaa !7
  store double %102, ptr %82, align 8, !tbaa !7
  store double %104, ptr %84, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %139, %138, %135, %132, %130, %129, %126, %122, %120, %119
  %141 = getelementptr inbounds i8, ptr %91, i64 -16
  %142 = getelementptr inbounds i8, ptr %90, i64 -16
  %143 = getelementptr inbounds i8, ptr %89, i64 -16
  %144 = getelementptr inbounds i8, ptr %88, i64 -16
  %145 = sext i32 %115 to i64
  %146 = getelementptr inbounds double, ptr %57, i64 %145
  %147 = getelementptr inbounds double, ptr %146, i64 %47
  %148 = sext i32 %113 to i64
  %149 = getelementptr inbounds double, ptr %57, i64 %148
  %150 = getelementptr inbounds double, ptr %149, i64 %47
  %151 = getelementptr inbounds double, ptr %146, i64 %46
  %152 = getelementptr inbounds double, ptr %149, i64 %46
  %153 = getelementptr inbounds double, ptr %146, i64 %5
  %154 = getelementptr inbounds double, ptr %149, i64 %5
  %155 = getelementptr inbounds i32, ptr %77, i64 %9
  %156 = getelementptr inbounds i32, ptr %155, i64 %9
  %157 = icmp sgt i64 %76, 2
  br i1 %157, label %75, label %158, !llvm.loop !12

158:                                              ; preds = %140, %56
  %159 = phi ptr [ %59, %56 ], [ %141, %140 ]
  %160 = phi ptr [ %60, %56 ], [ %142, %140 ]
  %161 = phi ptr [ %61, %56 ], [ %143, %140 ]
  %162 = phi ptr [ %62, %56 ], [ %144, %140 ]
  %163 = phi i32 [ %63, %56 ], [ %113, %140 ]
  %164 = phi i32 [ %64, %56 ], [ %115, %140 ]
  %165 = phi ptr [ %66, %56 ], [ %146, %140 ]
  %166 = phi ptr [ %67, %56 ], [ %147, %140 ]
  %167 = phi ptr [ %69, %56 ], [ %149, %140 ]
  %168 = phi ptr [ %70, %56 ], [ %150, %140 ]
  %169 = phi ptr [ %71, %56 ], [ %151, %140 ]
  %170 = phi ptr [ %72, %56 ], [ %152, %140 ]
  %171 = phi ptr [ %73, %56 ], [ %153, %140 ]
  %172 = phi ptr [ %74, %56 ], [ %154, %140 ]
  %173 = phi ptr [ %51, %56 ], [ %156, %140 ]
  %174 = load double, ptr %159, align 8, !tbaa !7
  %175 = getelementptr inbounds i8, ptr %159, i64 -8
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = load double, ptr %160, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %160, i64 -8
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = load double, ptr %161, align 8, !tbaa !7
  %181 = getelementptr inbounds i8, ptr %161, i64 -8
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = load double, ptr %162, align 8, !tbaa !7
  %184 = getelementptr inbounds i8, ptr %162, i64 -8
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = load double, ptr %167, align 8, !tbaa !7
  %187 = load double, ptr %165, align 8, !tbaa !7
  %188 = load double, ptr %172, align 8, !tbaa !7
  %189 = load double, ptr %171, align 8, !tbaa !7
  %190 = load double, ptr %170, align 8, !tbaa !7
  %191 = load double, ptr %169, align 8, !tbaa !7
  %192 = load double, ptr %168, align 8, !tbaa !7
  %193 = load double, ptr %166, align 8, !tbaa !7
  %194 = icmp eq ptr %167, %159
  br i1 %194, label %195, label %201

195:                                              ; preds = %158
  %196 = icmp eq ptr %165, %159
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store double %176, ptr %159, align 8, !tbaa !7
  store double %174, ptr %175, align 8, !tbaa !7
  store double %179, ptr %160, align 8, !tbaa !7
  store double %177, ptr %178, align 8, !tbaa !7
  store double %182, ptr %161, align 8, !tbaa !7
  store double %180, ptr %181, align 8, !tbaa !7
  store double %185, ptr %162, align 8, !tbaa !7
  store double %183, ptr %184, align 8, !tbaa !7
  br label %218

198:                                              ; preds = %195
  %199 = icmp eq ptr %165, %175
  br i1 %199, label %218, label %200

200:                                              ; preds = %198
  store double %187, ptr %175, align 8, !tbaa !7
  store double %176, ptr %165, align 8, !tbaa !7
  store double %189, ptr %178, align 8, !tbaa !7
  store double %179, ptr %171, align 8, !tbaa !7
  store double %191, ptr %181, align 8, !tbaa !7
  store double %182, ptr %169, align 8, !tbaa !7
  store double %193, ptr %184, align 8, !tbaa !7
  store double %185, ptr %166, align 8, !tbaa !7
  br label %218

201:                                              ; preds = %158
  %202 = icmp eq ptr %167, %175
  %203 = icmp eq ptr %165, %159
  br i1 %202, label %204, label %209

204:                                              ; preds = %201
  br i1 %203, label %218, label %205

205:                                              ; preds = %204
  %206 = icmp eq ptr %165, %175
  store double %176, ptr %159, align 8, !tbaa !7
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  store double %174, ptr %175, align 8, !tbaa !7
  store double %179, ptr %160, align 8, !tbaa !7
  store double %177, ptr %178, align 8, !tbaa !7
  store double %182, ptr %161, align 8, !tbaa !7
  store double %180, ptr %181, align 8, !tbaa !7
  store double %185, ptr %162, align 8, !tbaa !7
  store double %183, ptr %184, align 8, !tbaa !7
  br label %218

208:                                              ; preds = %205
  store double %187, ptr %175, align 8, !tbaa !7
  store double %174, ptr %165, align 8, !tbaa !7
  store double %179, ptr %160, align 8, !tbaa !7
  store double %189, ptr %178, align 8, !tbaa !7
  store double %177, ptr %171, align 8, !tbaa !7
  store double %182, ptr %161, align 8, !tbaa !7
  store double %191, ptr %181, align 8, !tbaa !7
  store double %180, ptr %169, align 8, !tbaa !7
  store double %185, ptr %162, align 8, !tbaa !7
  store double %193, ptr %184, align 8, !tbaa !7
  store double %183, ptr %166, align 8, !tbaa !7
  br label %218

209:                                              ; preds = %201
  br i1 %203, label %210, label %211

210:                                              ; preds = %209
  store double %176, ptr %159, align 8, !tbaa !7
  store double %186, ptr %175, align 8, !tbaa !7
  store double %174, ptr %167, align 8, !tbaa !7
  store double %179, ptr %160, align 8, !tbaa !7
  store double %188, ptr %178, align 8, !tbaa !7
  store double %177, ptr %172, align 8, !tbaa !7
  store double %182, ptr %161, align 8, !tbaa !7
  store double %190, ptr %181, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %185, ptr %162, align 8, !tbaa !7
  store double %192, ptr %184, align 8, !tbaa !7
  store double %183, ptr %168, align 8, !tbaa !7
  br label %218

211:                                              ; preds = %209
  %212 = icmp eq ptr %165, %175
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store double %186, ptr %159, align 8, !tbaa !7
  store double %174, ptr %167, align 8, !tbaa !7
  store double %188, ptr %160, align 8, !tbaa !7
  store double %177, ptr %172, align 8, !tbaa !7
  store double %190, ptr %161, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %192, ptr %162, align 8, !tbaa !7
  store double %183, ptr %168, align 8, !tbaa !7
  br label %218

214:                                              ; preds = %211
  %215 = icmp eq i32 %164, %163
  store double %186, ptr %159, align 8, !tbaa !7
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  store double %174, ptr %175, align 8, !tbaa !7
  store double %176, ptr %167, align 8, !tbaa !7
  store double %188, ptr %160, align 8, !tbaa !7
  store double %177, ptr %178, align 8, !tbaa !7
  store double %179, ptr %172, align 8, !tbaa !7
  store double %190, ptr %161, align 8, !tbaa !7
  store double %180, ptr %181, align 8, !tbaa !7
  store double %182, ptr %170, align 8, !tbaa !7
  store double %192, ptr %162, align 8, !tbaa !7
  store double %183, ptr %184, align 8, !tbaa !7
  store double %185, ptr %168, align 8, !tbaa !7
  br label %218

217:                                              ; preds = %214
  store double %187, ptr %175, align 8, !tbaa !7
  store double %174, ptr %167, align 8, !tbaa !7
  store double %176, ptr %165, align 8, !tbaa !7
  store double %188, ptr %160, align 8, !tbaa !7
  store double %189, ptr %178, align 8, !tbaa !7
  store double %177, ptr %172, align 8, !tbaa !7
  store double %179, ptr %171, align 8, !tbaa !7
  store double %190, ptr %161, align 8, !tbaa !7
  store double %191, ptr %181, align 8, !tbaa !7
  store double %180, ptr %170, align 8, !tbaa !7
  store double %182, ptr %169, align 8, !tbaa !7
  store double %192, ptr %162, align 8, !tbaa !7
  store double %193, ptr %184, align 8, !tbaa !7
  store double %183, ptr %168, align 8, !tbaa !7
  store double %185, ptr %166, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %217, %216, %213, %210, %208, %207, %204, %200, %198, %197
  br i1 %54, label %238, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %162, i64 -16
  %221 = getelementptr inbounds i8, ptr %161, i64 -16
  %222 = getelementptr inbounds i8, ptr %160, i64 -16
  %223 = getelementptr inbounds i8, ptr %159, i64 -16
  %224 = load i32, ptr %173, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %57, i64 %225
  %227 = getelementptr inbounds double, ptr %226, i64 %5
  %228 = getelementptr inbounds double, ptr %226, i64 %46
  %229 = getelementptr inbounds double, ptr %226, i64 %47
  %230 = load double, ptr %223, align 8, !tbaa !7
  %231 = load double, ptr %226, align 8, !tbaa !7
  %232 = load double, ptr %222, align 8, !tbaa !7
  %233 = load double, ptr %227, align 8, !tbaa !7
  %234 = load double, ptr %221, align 8, !tbaa !7
  %235 = load double, ptr %228, align 8, !tbaa !7
  %236 = load double, ptr %220, align 8, !tbaa !7
  %237 = load double, ptr %229, align 8, !tbaa !7
  store double %231, ptr %223, align 8, !tbaa !7
  store double %230, ptr %226, align 8, !tbaa !7
  store double %233, ptr %222, align 8, !tbaa !7
  store double %232, ptr %227, align 8, !tbaa !7
  store double %235, ptr %221, align 8, !tbaa !7
  store double %234, ptr %228, align 8, !tbaa !7
  store double %237, ptr %220, align 8, !tbaa !7
  store double %236, ptr %229, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %219, %218
  %239 = getelementptr inbounds double, ptr %57, i64 %55
  %240 = add nsw i64 %58, -1
  %241 = icmp sgt i64 %58, 1
  br i1 %241, label %56, label %242, !llvm.loop !13

242:                                              ; preds = %238, %42
  %243 = phi ptr [ %11, %42 ], [ %239, %238 ]
  %244 = and i64 %0, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %385, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds double, ptr %243, i64 %2
  %248 = getelementptr inbounds double, ptr %247, i64 %5
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = getelementptr inbounds i32, ptr %17, i64 %9
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %243, i64 %252
  %254 = getelementptr inbounds double, ptr %253, i64 %5
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds double, ptr %243, i64 %255
  %257 = getelementptr inbounds double, ptr %256, i64 %5
  %258 = getelementptr inbounds i32, ptr %17, i64 %9
  %259 = getelementptr inbounds i32, ptr %258, i64 %9
  %260 = icmp ugt i64 %14, 3
  br i1 %260, label %261, label %324

261:                                              ; preds = %246
  %262 = lshr i64 %14, 1
  br label %263

263:                                              ; preds = %312, %261
  %264 = phi i64 [ %274, %312 ], [ %262, %261 ]
  %265 = phi ptr [ %322, %312 ], [ %259, %261 ]
  %266 = phi ptr [ %320, %312 ], [ %257, %261 ]
  %267 = phi ptr [ %319, %312 ], [ %256, %261 ]
  %268 = phi ptr [ %317, %312 ], [ %254, %261 ]
  %269 = phi ptr [ %316, %312 ], [ %253, %261 ]
  %270 = phi i32 [ %287, %312 ], [ %251, %261 ]
  %271 = phi i32 [ %285, %312 ], [ %249, %261 ]
  %272 = phi ptr [ %314, %312 ], [ %248, %261 ]
  %273 = phi ptr [ %313, %312 ], [ %247, %261 ]
  %274 = add nsw i64 %264, -1
  %275 = load double, ptr %273, align 8, !tbaa !7
  %276 = getelementptr inbounds i8, ptr %273, i64 -8
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = load double, ptr %272, align 8, !tbaa !7
  %279 = getelementptr inbounds i8, ptr %272, i64 -8
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = load double, ptr %267, align 8, !tbaa !7
  %282 = load double, ptr %269, align 8, !tbaa !7
  %283 = load double, ptr %266, align 8, !tbaa !7
  %284 = load double, ptr %268, align 8, !tbaa !7
  %285 = load i32, ptr %265, align 4, !tbaa !3
  %286 = getelementptr inbounds i32, ptr %265, i64 %9
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = icmp eq ptr %267, %273
  br i1 %288, label %289, label %295

289:                                              ; preds = %263
  %290 = icmp eq ptr %269, %273
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store double %277, ptr %273, align 8, !tbaa !7
  store double %275, ptr %276, align 8, !tbaa !7
  store double %280, ptr %272, align 8, !tbaa !7
  store double %278, ptr %279, align 8, !tbaa !7
  br label %312

292:                                              ; preds = %289
  %293 = icmp eq ptr %269, %276
  br i1 %293, label %312, label %294

294:                                              ; preds = %292
  store double %282, ptr %276, align 8, !tbaa !7
  store double %277, ptr %269, align 8, !tbaa !7
  store double %284, ptr %279, align 8, !tbaa !7
  store double %280, ptr %268, align 8, !tbaa !7
  br label %312

295:                                              ; preds = %263
  %296 = icmp eq ptr %267, %276
  %297 = icmp eq ptr %269, %273
  br i1 %296, label %298, label %303

298:                                              ; preds = %295
  br i1 %297, label %312, label %299

299:                                              ; preds = %298
  %300 = icmp eq ptr %269, %276
  store double %277, ptr %273, align 8, !tbaa !7
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  store double %275, ptr %276, align 8, !tbaa !7
  store double %280, ptr %272, align 8, !tbaa !7
  store double %278, ptr %279, align 8, !tbaa !7
  br label %312

302:                                              ; preds = %299
  store double %282, ptr %276, align 8, !tbaa !7
  store double %275, ptr %269, align 8, !tbaa !7
  store double %280, ptr %272, align 8, !tbaa !7
  store double %284, ptr %279, align 8, !tbaa !7
  store double %278, ptr %268, align 8, !tbaa !7
  br label %312

303:                                              ; preds = %295
  br i1 %297, label %304, label %305

304:                                              ; preds = %303
  store double %277, ptr %273, align 8, !tbaa !7
  store double %281, ptr %276, align 8, !tbaa !7
  store double %275, ptr %267, align 8, !tbaa !7
  store double %280, ptr %272, align 8, !tbaa !7
  store double %283, ptr %279, align 8, !tbaa !7
  store double %278, ptr %266, align 8, !tbaa !7
  br label %312

305:                                              ; preds = %303
  %306 = icmp eq ptr %269, %276
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  store double %281, ptr %273, align 8, !tbaa !7
  store double %275, ptr %267, align 8, !tbaa !7
  store double %283, ptr %272, align 8, !tbaa !7
  store double %278, ptr %266, align 8, !tbaa !7
  br label %312

308:                                              ; preds = %305
  %309 = icmp eq i32 %270, %271
  store double %281, ptr %273, align 8, !tbaa !7
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store double %275, ptr %276, align 8, !tbaa !7
  store double %277, ptr %267, align 8, !tbaa !7
  store double %283, ptr %272, align 8, !tbaa !7
  store double %278, ptr %279, align 8, !tbaa !7
  store double %280, ptr %266, align 8, !tbaa !7
  br label %312

311:                                              ; preds = %308
  store double %282, ptr %276, align 8, !tbaa !7
  store double %275, ptr %267, align 8, !tbaa !7
  store double %277, ptr %269, align 8, !tbaa !7
  store double %283, ptr %272, align 8, !tbaa !7
  store double %284, ptr %279, align 8, !tbaa !7
  store double %278, ptr %266, align 8, !tbaa !7
  store double %280, ptr %268, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %311, %310, %307, %304, %302, %301, %298, %294, %292, %291
  %313 = getelementptr inbounds i8, ptr %273, i64 -16
  %314 = getelementptr inbounds i8, ptr %272, i64 -16
  %315 = sext i32 %287 to i64
  %316 = getelementptr inbounds double, ptr %243, i64 %315
  %317 = getelementptr inbounds double, ptr %316, i64 %5
  %318 = sext i32 %285 to i64
  %319 = getelementptr inbounds double, ptr %243, i64 %318
  %320 = getelementptr inbounds double, ptr %319, i64 %5
  %321 = getelementptr inbounds i32, ptr %265, i64 %9
  %322 = getelementptr inbounds i32, ptr %321, i64 %9
  %323 = icmp sgt i64 %264, 2
  br i1 %323, label %263, label %324, !llvm.loop !14

324:                                              ; preds = %312, %246
  %325 = phi ptr [ %247, %246 ], [ %313, %312 ]
  %326 = phi ptr [ %248, %246 ], [ %314, %312 ]
  %327 = phi i32 [ %249, %246 ], [ %285, %312 ]
  %328 = phi i32 [ %251, %246 ], [ %287, %312 ]
  %329 = phi ptr [ %253, %246 ], [ %316, %312 ]
  %330 = phi ptr [ %254, %246 ], [ %317, %312 ]
  %331 = phi ptr [ %256, %246 ], [ %319, %312 ]
  %332 = phi ptr [ %257, %246 ], [ %320, %312 ]
  %333 = phi ptr [ %259, %246 ], [ %322, %312 ]
  %334 = load double, ptr %331, align 8, !tbaa !7
  %335 = load double, ptr %329, align 8, !tbaa !7
  %336 = load double, ptr %332, align 8, !tbaa !7
  %337 = load double, ptr %330, align 8, !tbaa !7
  %338 = load double, ptr %325, align 8, !tbaa !7
  %339 = getelementptr inbounds i8, ptr %325, i64 -8
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = load double, ptr %326, align 8, !tbaa !7
  %342 = getelementptr inbounds i8, ptr %326, i64 -8
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = icmp eq ptr %331, %325
  br i1 %344, label %345, label %351

345:                                              ; preds = %324
  %346 = icmp eq ptr %329, %325
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store double %340, ptr %325, align 8, !tbaa !7
  store double %338, ptr %339, align 8, !tbaa !7
  store double %343, ptr %326, align 8, !tbaa !7
  store double %341, ptr %342, align 8, !tbaa !7
  br label %368

348:                                              ; preds = %345
  %349 = icmp eq ptr %329, %339
  br i1 %349, label %368, label %350

350:                                              ; preds = %348
  store double %335, ptr %339, align 8, !tbaa !7
  store double %340, ptr %329, align 8, !tbaa !7
  store double %337, ptr %342, align 8, !tbaa !7
  store double %343, ptr %330, align 8, !tbaa !7
  br label %368

351:                                              ; preds = %324
  %352 = icmp eq ptr %331, %339
  %353 = icmp eq ptr %329, %325
  br i1 %352, label %354, label %359

354:                                              ; preds = %351
  br i1 %353, label %368, label %355

355:                                              ; preds = %354
  %356 = icmp eq ptr %329, %339
  store double %340, ptr %325, align 8, !tbaa !7
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  store double %338, ptr %339, align 8, !tbaa !7
  store double %343, ptr %326, align 8, !tbaa !7
  store double %341, ptr %342, align 8, !tbaa !7
  br label %368

358:                                              ; preds = %355
  store double %335, ptr %339, align 8, !tbaa !7
  store double %338, ptr %329, align 8, !tbaa !7
  store double %343, ptr %326, align 8, !tbaa !7
  store double %337, ptr %342, align 8, !tbaa !7
  store double %341, ptr %330, align 8, !tbaa !7
  br label %368

359:                                              ; preds = %351
  br i1 %353, label %360, label %361

360:                                              ; preds = %359
  store double %340, ptr %325, align 8, !tbaa !7
  store double %334, ptr %339, align 8, !tbaa !7
  store double %338, ptr %331, align 8, !tbaa !7
  store double %343, ptr %326, align 8, !tbaa !7
  store double %336, ptr %342, align 8, !tbaa !7
  store double %341, ptr %332, align 8, !tbaa !7
  br label %368

361:                                              ; preds = %359
  %362 = icmp eq ptr %329, %339
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store double %334, ptr %325, align 8, !tbaa !7
  store double %338, ptr %331, align 8, !tbaa !7
  store double %336, ptr %326, align 8, !tbaa !7
  store double %341, ptr %332, align 8, !tbaa !7
  br label %368

364:                                              ; preds = %361
  %365 = icmp eq i32 %328, %327
  store double %334, ptr %325, align 8, !tbaa !7
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  store double %338, ptr %339, align 8, !tbaa !7
  store double %340, ptr %331, align 8, !tbaa !7
  store double %336, ptr %326, align 8, !tbaa !7
  store double %341, ptr %342, align 8, !tbaa !7
  store double %343, ptr %332, align 8, !tbaa !7
  br label %368

367:                                              ; preds = %364
  store double %335, ptr %339, align 8, !tbaa !7
  store double %338, ptr %331, align 8, !tbaa !7
  store double %340, ptr %329, align 8, !tbaa !7
  store double %336, ptr %326, align 8, !tbaa !7
  store double %337, ptr %342, align 8, !tbaa !7
  store double %341, ptr %332, align 8, !tbaa !7
  store double %343, ptr %330, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %367, %366, %363, %360, %358, %357, %354, %350, %348, %347
  %369 = and i64 %14, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %326, i64 -16
  %373 = getelementptr inbounds i8, ptr %325, i64 -16
  %374 = load i32, ptr %333, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %243, i64 %375
  %377 = getelementptr inbounds double, ptr %376, i64 %5
  %378 = load double, ptr %373, align 8, !tbaa !7
  %379 = load double, ptr %376, align 8, !tbaa !7
  %380 = load double, ptr %372, align 8, !tbaa !7
  %381 = load double, ptr %377, align 8, !tbaa !7
  store double %379, ptr %373, align 8, !tbaa !7
  store double %378, ptr %376, align 8, !tbaa !7
  store double %381, ptr %372, align 8, !tbaa !7
  store double %380, ptr %377, align 8, !tbaa !7
  br label %382

382:                                              ; preds = %371, %368
  %383 = shl nsw i64 %5, 1
  %384 = getelementptr inbounds double, ptr %243, i64 %383
  br label %385

385:                                              ; preds = %382, %242
  %386 = phi ptr [ %384, %382 ], [ %243, %242 ]
  %387 = and i64 %0, 1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %499, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds double, ptr %386, i64 %2
  %391 = load i32, ptr %17, align 4, !tbaa !3
  %392 = getelementptr inbounds i32, ptr %17, i64 %9
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %386, i64 %394
  %396 = sext i32 %391 to i64
  %397 = getelementptr inbounds double, ptr %386, i64 %396
  %398 = getelementptr inbounds i32, ptr %17, i64 %9
  %399 = getelementptr inbounds i32, ptr %398, i64 %9
  %400 = icmp ugt i64 %14, 3
  br i1 %400, label %401, label %453

401:                                              ; preds = %389
  %402 = lshr i64 %14, 1
  br label %403

403:                                              ; preds = %444, %401
  %404 = phi i64 [ %411, %444 ], [ %402, %401 ]
  %405 = phi ptr [ %451, %444 ], [ %399, %401 ]
  %406 = phi ptr [ %449, %444 ], [ %397, %401 ]
  %407 = phi ptr [ %447, %444 ], [ %395, %401 ]
  %408 = phi i32 [ %419, %444 ], [ %393, %401 ]
  %409 = phi i32 [ %417, %444 ], [ %391, %401 ]
  %410 = phi ptr [ %445, %444 ], [ %390, %401 ]
  %411 = add nsw i64 %404, -1
  %412 = load double, ptr %410, align 8, !tbaa !7
  %413 = getelementptr inbounds i8, ptr %410, i64 -8
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = load double, ptr %406, align 8, !tbaa !7
  %416 = load double, ptr %407, align 8, !tbaa !7
  %417 = load i32, ptr %405, align 4, !tbaa !3
  %418 = getelementptr inbounds i32, ptr %405, i64 %9
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = icmp eq ptr %406, %410
  br i1 %420, label %421, label %427

421:                                              ; preds = %403
  %422 = icmp eq ptr %407, %410
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store double %414, ptr %410, align 8, !tbaa !7
  store double %412, ptr %413, align 8, !tbaa !7
  br label %444

424:                                              ; preds = %421
  %425 = icmp eq ptr %407, %413
  br i1 %425, label %444, label %426

426:                                              ; preds = %424
  store double %416, ptr %413, align 8, !tbaa !7
  store double %414, ptr %407, align 8, !tbaa !7
  br label %444

427:                                              ; preds = %403
  %428 = icmp eq ptr %406, %413
  %429 = icmp eq ptr %407, %410
  br i1 %428, label %430, label %435

430:                                              ; preds = %427
  br i1 %429, label %444, label %431

431:                                              ; preds = %430
  %432 = icmp eq ptr %407, %413
  store double %414, ptr %410, align 8, !tbaa !7
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  store double %412, ptr %413, align 8, !tbaa !7
  br label %444

434:                                              ; preds = %431
  store double %416, ptr %413, align 8, !tbaa !7
  store double %412, ptr %407, align 8, !tbaa !7
  br label %444

435:                                              ; preds = %427
  br i1 %429, label %436, label %437

436:                                              ; preds = %435
  store double %414, ptr %410, align 8, !tbaa !7
  store double %415, ptr %413, align 8, !tbaa !7
  store double %412, ptr %406, align 8, !tbaa !7
  br label %444

437:                                              ; preds = %435
  %438 = icmp eq ptr %407, %413
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  store double %415, ptr %410, align 8, !tbaa !7
  store double %412, ptr %406, align 8, !tbaa !7
  br label %444

440:                                              ; preds = %437
  %441 = icmp eq i32 %408, %409
  store double %415, ptr %410, align 8, !tbaa !7
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  store double %412, ptr %413, align 8, !tbaa !7
  store double %414, ptr %406, align 8, !tbaa !7
  br label %444

443:                                              ; preds = %440
  store double %416, ptr %413, align 8, !tbaa !7
  store double %412, ptr %406, align 8, !tbaa !7
  store double %414, ptr %407, align 8, !tbaa !7
  br label %444

444:                                              ; preds = %443, %442, %439, %436, %434, %433, %430, %426, %424, %423
  %445 = getelementptr inbounds i8, ptr %410, i64 -16
  %446 = sext i32 %419 to i64
  %447 = getelementptr inbounds double, ptr %386, i64 %446
  %448 = sext i32 %417 to i64
  %449 = getelementptr inbounds double, ptr %386, i64 %448
  %450 = getelementptr inbounds i32, ptr %405, i64 %9
  %451 = getelementptr inbounds i32, ptr %450, i64 %9
  %452 = icmp sgt i64 %404, 2
  br i1 %452, label %403, label %453, !llvm.loop !15

453:                                              ; preds = %444, %389
  %454 = phi ptr [ %390, %389 ], [ %445, %444 ]
  %455 = phi i32 [ %391, %389 ], [ %417, %444 ]
  %456 = phi i32 [ %393, %389 ], [ %419, %444 ]
  %457 = phi ptr [ %395, %389 ], [ %447, %444 ]
  %458 = phi ptr [ %397, %389 ], [ %449, %444 ]
  %459 = phi ptr [ %399, %389 ], [ %451, %444 ]
  %460 = load double, ptr %454, align 8, !tbaa !7
  %461 = getelementptr inbounds i8, ptr %454, i64 -8
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %458, align 8, !tbaa !7
  %464 = load double, ptr %457, align 8, !tbaa !7
  %465 = icmp eq ptr %458, %454
  br i1 %465, label %466, label %472

466:                                              ; preds = %453
  %467 = icmp eq ptr %457, %454
  br i1 %467, label %468, label %469

468:                                              ; preds = %466
  store double %462, ptr %454, align 8, !tbaa !7
  store double %460, ptr %461, align 8, !tbaa !7
  br label %489

469:                                              ; preds = %466
  %470 = icmp eq ptr %457, %461
  br i1 %470, label %489, label %471

471:                                              ; preds = %469
  store double %464, ptr %461, align 8, !tbaa !7
  store double %462, ptr %457, align 8, !tbaa !7
  br label %489

472:                                              ; preds = %453
  %473 = icmp eq ptr %458, %461
  %474 = icmp eq ptr %457, %454
  br i1 %473, label %475, label %480

475:                                              ; preds = %472
  br i1 %474, label %489, label %476

476:                                              ; preds = %475
  %477 = icmp eq ptr %457, %461
  store double %462, ptr %454, align 8, !tbaa !7
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  store double %460, ptr %461, align 8, !tbaa !7
  br label %489

479:                                              ; preds = %476
  store double %464, ptr %461, align 8, !tbaa !7
  store double %460, ptr %457, align 8, !tbaa !7
  br label %489

480:                                              ; preds = %472
  br i1 %474, label %481, label %482

481:                                              ; preds = %480
  store double %462, ptr %454, align 8, !tbaa !7
  store double %463, ptr %461, align 8, !tbaa !7
  store double %460, ptr %458, align 8, !tbaa !7
  br label %489

482:                                              ; preds = %480
  %483 = icmp eq ptr %457, %461
  br i1 %483, label %484, label %485

484:                                              ; preds = %482
  store double %463, ptr %454, align 8, !tbaa !7
  store double %460, ptr %458, align 8, !tbaa !7
  br label %489

485:                                              ; preds = %482
  %486 = icmp eq i32 %456, %455
  store double %463, ptr %454, align 8, !tbaa !7
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  store double %460, ptr %461, align 8, !tbaa !7
  store double %462, ptr %458, align 8, !tbaa !7
  br label %489

488:                                              ; preds = %485
  store double %464, ptr %461, align 8, !tbaa !7
  store double %460, ptr %458, align 8, !tbaa !7
  store double %462, ptr %457, align 8, !tbaa !7
  br label %489

489:                                              ; preds = %488, %487, %484, %481, %479, %478, %475, %471, %469, %468
  %490 = and i64 %14, 1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %454, i64 -16
  %494 = load i32, ptr %459, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %386, i64 %495
  %497 = load double, ptr %493, align 8, !tbaa !7
  %498 = load double, ptr %496, align 8, !tbaa !7
  store double %498, ptr %493, align 8, !tbaa !7
  store double %497, ptr %496, align 8, !tbaa !7
  br label %499

499:                                              ; preds = %492, %489, %385, %32, %23, %10
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
