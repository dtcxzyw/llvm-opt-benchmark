target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTFTRI\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c_b13 = internal global double -1.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtftri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %6
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %20, %15
  %33 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %26 ], [ -4, %29 ]
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef 6) #3
  br label %300

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %300, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = ashr exact i32 %41, 1
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = icmp eq i32 %13, 0
  %50 = sdiv i32 %41, 2
  %51 = sub nsw i32 %41, %50
  br i1 %49, label %53, label %52

52:                                               ; preds = %48
  store i32 %50, ptr %11, align 4, !tbaa !3
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %54

53:                                               ; preds = %48
  store i32 %50, ptr %10, align 4, !tbaa !3
  store i32 %51, ptr %11, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %53, %52
  br i1 %45, label %169, label %55

55:                                               ; preds = %54
  br i1 %14, label %111, label %56

56:                                               ; preds = %55
  br i1 %49, label %84, label %57

57:                                               ; preds = %56
  %58 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %300, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %4, i64 %63
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b13, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %64, ptr noundef nonnull %3) #3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %4, i64 %66
  %68 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %67, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %5, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %71, %61
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %300, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %4, i64 %79
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %4, i64 %82
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b18, ptr noundef %80, ptr noundef nonnull %3, ptr noundef %83, ptr noundef nonnull %3) #3
  br label %300

84:                                               ; preds = %56
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %4, i64 %86
  %88 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %87, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %300, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b13, ptr noundef %94, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %3) #3
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %4, i64 %96
  %98 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %97, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %5, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %101, %91
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %300, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %4, i64 %109
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %110, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %3) #3
  br label %300

111:                                              ; preds = %55
  br i1 %49, label %136, label %112

112:                                              ; preds = %111
  %113 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %5) #3
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %300, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %4, i64 %119
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b13, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %120, ptr noundef nonnull %10) #3
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef nonnull %5) #3
  %123 = load i32, ptr %5, align 4, !tbaa !3
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %5, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %125, %116
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %300, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = mul nsw i32 %132, %132
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %4, i64 %134
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %135, ptr noundef nonnull %10) #3
  br label %300

136:                                              ; preds = %111
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = mul nsw i32 %137, %137
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %4, i64 %139
  %141 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %140, ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  %142 = load i32, ptr %5, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %300, label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = mul nsw i32 %145, %145
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %4, i64 %147
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b13, ptr noundef %148, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %11) #3
  %149 = load i32, ptr %10, align 4, !tbaa !3
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %153, ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  %155 = load i32, ptr %5, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %5, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %157, %144
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %300, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = mul nsw i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %4, i64 %167
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b18, ptr noundef %168, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %11) #3
  br label %300

169:                                              ; preds = %54
  br i1 %14, label %237, label %170

170:                                              ; preds = %169
  %171 = or disjoint i32 %41, 1
  store i32 %171, ptr %7, align 4, !tbaa !3
  br i1 %49, label %202, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  %174 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %173, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %300, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !3
  store i32 %179, ptr %8, align 4, !tbaa !3
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %4, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef nonnull %173, ptr noundef nonnull %7, ptr noundef %183, ptr noundef nonnull %8) #3
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !3
  %186 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %177
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %5, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %189, %177
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %300, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !3
  store i32 %197, ptr %8, align 4, !tbaa !3
  %198 = load i32, ptr %9, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %4, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %201, ptr noundef nonnull %8) #3
  br label %300

202:                                              ; preds = %170
  %203 = load i32, ptr %9, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr double, ptr %4, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %206, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %208 = load i32, ptr %5, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %300, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %3, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !3
  store i32 %212, ptr %8, align 4, !tbaa !3
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr %4, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %8) #3
  %217 = load i32, ptr %3, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %4, i64 %220
  %222 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %221, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %223 = load i32, ptr %5, align 4, !tbaa !3
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %210
  %226 = load i32, ptr %9, align 4, !tbaa !3
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %5, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %225, %210
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %300, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !3
  store i32 %233, ptr %8, align 4, !tbaa !3
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %4, i64 %235
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %236, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %8) #3
  br label %300

237:                                              ; preds = %169
  %238 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %49, label %268, label %239

239:                                              ; preds = %237
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds double, ptr %4, i64 %240
  %242 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %241, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %300, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %9, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = add nsw i32 %246, 1
  %250 = mul nsw i32 %249, %246
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %4, i64 %251
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %248, ptr noundef nonnull %9, ptr noundef %252, ptr noundef nonnull %9) #3
  %253 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %245
  %257 = load i32, ptr %9, align 4, !tbaa !3
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %5, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %256, %245
  %260 = load i32, ptr %5, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %300, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %9, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  %265 = mul nsw i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %4, i64 %266
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %267, ptr noundef nonnull %9) #3
  br label %300

268:                                              ; preds = %237
  %269 = add nsw i32 %238, 1
  %270 = mul nsw i32 %269, %238
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %4, i64 %271
  %273 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %272, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %300, label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %278, %277
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %4, i64 %280
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %281, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9) #3
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = mul nsw i32 %282, %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %4, i64 %284
  %286 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %287 = load i32, ptr %5, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %276
  %290 = load i32, ptr %9, align 4, !tbaa !3
  %291 = add nsw i32 %290, %287
  store i32 %291, ptr %5, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %289, %276
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %9, align 4, !tbaa !3
  %297 = mul nsw i32 %296, %296
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %4, i64 %298
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %299, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9) #3
  br label %300

300:                                              ; preds = %295, %292, %268, %262, %259, %239, %231, %228, %202, %195, %192, %172, %163, %160, %136, %131, %128, %112, %107, %104, %84, %77, %74, %57, %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
