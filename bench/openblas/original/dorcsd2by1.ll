target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"DORCSD2BY1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dorcsd2by1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1 x double], align 8
  %32 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %6, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %11, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %15, i64 %51
  %53 = getelementptr inbounds i8, ptr %17, i64 -8
  %54 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !3
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %21
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, %60
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ugt i32 %66, %60
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  store i32 1, ptr %22, align 4, !tbaa !3
  %73 = sub nsw i32 %60, %63
  store i32 %73, ptr %23, align 4, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %55, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %77
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %73, ptr %23, align 4, !tbaa !3
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %75
  br i1 %86, label %93, label %87

87:                                               ; preds = %84, %82
  %88 = icmp eq i32 %57, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %16, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %84, %79, %72, %68, %65, %62, %21
  %94 = phi i32 [ -4, %21 ], [ -5, %62 ], [ -6, %65 ], [ -8, %68 ], [ -10, %72 ], [ -13, %79 ], [ -15, %84 ], [ -17, %89 ]
  store i32 %94, ptr %20, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %89, %87
  %96 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %96, ptr %22, align 4, !tbaa !3
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %23, align 4, !tbaa !3
  %99 = tail call i32 @llvm.smin.i32(i32 %96, i32 %98)
  store i32 %99, ptr %22, align 4, !tbaa !3
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = tail call i32 @llvm.smin.i32(i32 %99, i32 %100)
  store i32 %101, ptr %22, align 4, !tbaa !3
  %102 = sub nsw i32 %97, %100
  store i32 %102, ptr %23, align 4, !tbaa !3
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  store i32 %103, ptr %25, align 4, !tbaa !3
  %104 = load i32, ptr %20, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %388

106:                                              ; preds = %95
  store i32 1, ptr %22, align 4, !tbaa !3
  %107 = add nsw i32 %103, -1
  store i32 %107, ptr %23, align 4, !tbaa !3
  %108 = icmp slt i32 %103, 3
  %109 = add nsw i32 %103, 1
  %110 = select i1 %108, i32 3, i32 %109
  %111 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %112 = add nsw i32 %110, %111
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %107, ptr %23, align 4, !tbaa !3
  %113 = select i1 %108, i32 1, i32 %107
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, %111
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %107, ptr %23, align 4, !tbaa !3
  %116 = add nsw i32 %115, %113
  %117 = add nsw i32 %116, %111
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %107, ptr %23, align 4, !tbaa !3
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %118, %111
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %107, ptr %23, align 4, !tbaa !3
  %120 = add nsw i32 %119, %113
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %107, ptr %23, align 4, !tbaa !3
  %121 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  %122 = add nsw i32 %110, %121
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %98, ptr %23, align 4, !tbaa !3
  %123 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %124 = add nsw i32 %122, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %103, %100
  br i1 %127, label %128, label %179

128:                                              ; preds = %106
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %129 = load double, ptr %17, align 8, !tbaa !7
  %130 = fptosi double %129 to i32
  store i32 %130, ptr %28, align 4, !tbaa !3
  %131 = icmp eq i32 %55, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %138 = load double, ptr %17, align 8, !tbaa !7
  %139 = fptosi double %138 to i32
  store i32 %139, ptr %23, align 4, !tbaa !3
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 1)
  br label %141

141:                                              ; preds = %135, %132, %128
  %142 = phi i32 [ %137, %135 ], [ 1, %132 ], [ 1, %128 ]
  %143 = phi i32 [ %140, %135 ], [ 1, %132 ], [ 1, %128 ]
  %144 = icmp eq i32 %56, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = load i32, ptr %4, align 4, !tbaa !3
  %148 = sub nsw i32 %146, %147
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  store i32 %148, ptr %22, align 4, !tbaa !3
  store i32 %148, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 %142, ptr %22, align 4, !tbaa !3
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %23, align 4, !tbaa !3
  %154 = call i32 @llvm.smax.i32(i32 %142, i32 %153)
  store i32 %143, ptr %22, align 4, !tbaa !3
  %155 = load double, ptr %17, align 8, !tbaa !7
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %23, align 4, !tbaa !3
  %157 = call i32 @llvm.smax.i32(i32 %143, i32 %156)
  br label %158

158:                                              ; preds = %150, %145, %141
  %159 = phi i32 [ %154, %150 ], [ %142, %145 ], [ %142, %141 ]
  %160 = phi i32 [ %157, %150 ], [ %143, %145 ], [ %143, %141 ]
  %161 = icmp eq i32 %57, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %22, align 4, !tbaa !3
  store i32 %166, ptr %23, align 4, !tbaa !3
  store i32 %166, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 1, ptr %22, align 4, !tbaa !3
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %23, align 4, !tbaa !3
  %169 = icmp slt i32 %167, 3
  %170 = select i1 %169, i32 1, i32 %168
  store i32 1, ptr %22, align 4, !tbaa !3
  %171 = load double, ptr %17, align 8, !tbaa !7
  %172 = fptosi double %171 to i32
  store i32 %172, ptr %23, align 4, !tbaa !3
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  br label %174

174:                                              ; preds = %165, %162, %158
  %175 = phi i32 [ %170, %165 ], [ 1, %162 ], [ 1, %158 ]
  %176 = phi i32 [ %173, %165 ], [ 1, %162 ], [ 1, %158 ]
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %177 = load double, ptr %17, align 8, !tbaa !7
  %178 = fptosi double %177 to i32
  store i32 %178, ptr %27, align 4, !tbaa !3
  br label %358

179:                                              ; preds = %106
  %180 = icmp eq i32 %103, %96
  br i1 %180, label %181, label %236

181:                                              ; preds = %179
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %182 = load double, ptr %17, align 8, !tbaa !7
  %183 = fptosi double %182 to i32
  store i32 %183, ptr %28, align 4, !tbaa !3
  %184 = icmp eq i32 %55, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %22, align 4, !tbaa !3
  store i32 %189, ptr %23, align 4, !tbaa !3
  store i32 %189, ptr %24, align 4, !tbaa !3
  %190 = shl i32 %41, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %44, i64 %191
  %193 = getelementptr i8, ptr %192, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %193, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 1, ptr %22, align 4, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %23, align 4, !tbaa !3
  %196 = icmp slt i32 %194, 3
  %197 = select i1 %196, i32 1, i32 %195
  store i32 1, ptr %22, align 4, !tbaa !3
  %198 = load double, ptr %17, align 8, !tbaa !7
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %23, align 4, !tbaa !3
  %200 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  br label %201

201:                                              ; preds = %188, %185, %181
  %202 = phi i32 [ %197, %188 ], [ 1, %185 ], [ 1, %181 ]
  %203 = phi i32 [ %200, %188 ], [ 1, %185 ], [ 1, %181 ]
  %204 = icmp eq i32 %56, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4, !tbaa !3
  %207 = load i32, ptr %4, align 4, !tbaa !3
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  store i32 %208, ptr %22, align 4, !tbaa !3
  store i32 %208, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 %202, ptr %22, align 4, !tbaa !3
  %211 = load i32, ptr %3, align 4, !tbaa !3
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %23, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %202, i32 %213)
  store i32 %203, ptr %22, align 4, !tbaa !3
  %215 = load double, ptr %17, align 8, !tbaa !7
  %216 = fptosi double %215 to i32
  store i32 %216, ptr %23, align 4, !tbaa !3
  %217 = call i32 @llvm.smax.i32(i32 %203, i32 %216)
  br label %218

218:                                              ; preds = %210, %205, %201
  %219 = phi i32 [ %214, %210 ], [ %202, %205 ], [ %202, %201 ]
  %220 = phi i32 [ %217, %210 ], [ %203, %205 ], [ %203, %201 ]
  %221 = icmp eq i32 %57, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %5, align 4, !tbaa !3
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %226 = load i32, ptr %5, align 4, !tbaa !3
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %228 = load double, ptr %17, align 8, !tbaa !7
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %23, align 4, !tbaa !3
  %230 = call i32 @llvm.smax.i32(i32 %229, i32 1)
  br label %231

231:                                              ; preds = %225, %222, %218
  %232 = phi i32 [ %227, %225 ], [ 1, %222 ], [ 1, %218 ]
  %233 = phi i32 [ %230, %225 ], [ 1, %222 ], [ 1, %218 ]
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %234 = load double, ptr %17, align 8, !tbaa !7
  %235 = fptosi double %234 to i32
  store i32 %235, ptr %27, align 4, !tbaa !3
  br label %358

236:                                              ; preds = %179
  %237 = icmp eq i32 %103, %98
  br i1 %237, label %238, label %299

238:                                              ; preds = %236
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %239 = load double, ptr %17, align 8, !tbaa !7
  %240 = fptosi double %239 to i32
  store i32 %240, ptr %28, align 4, !tbaa !3
  %241 = icmp eq i32 %55, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %4, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %248 = load double, ptr %17, align 8, !tbaa !7
  %249 = fptosi double %248 to i32
  store i32 %249, ptr %23, align 4, !tbaa !3
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 1)
  br label %251

251:                                              ; preds = %245, %242, %238
  %252 = phi i32 [ %247, %245 ], [ 1, %242 ], [ 1, %238 ]
  %253 = phi i32 [ %250, %245 ], [ 1, %242 ], [ 1, %238 ]
  %254 = icmp eq i32 %56, 0
  br i1 %254, label %276, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4, !tbaa !3
  %257 = load i32, ptr %4, align 4, !tbaa !3
  %258 = sub nsw i32 %256, %257
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %255
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %22, align 4, !tbaa !3
  %262 = xor i32 %257, -1
  %263 = add i32 %256, %262
  store i32 %263, ptr %23, align 4, !tbaa !3
  store i32 %263, ptr %24, align 4, !tbaa !3
  %264 = shl i32 %45, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %48, i64 %265
  %267 = getelementptr i8, ptr %266, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %267, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 %252, ptr %22, align 4, !tbaa !3
  %268 = load i32, ptr %3, align 4, !tbaa !3
  %269 = load i32, ptr %4, align 4, !tbaa !3
  %270 = xor i32 %269, -1
  %271 = add i32 %268, %270
  store i32 %271, ptr %23, align 4, !tbaa !3
  %272 = call i32 @llvm.smax.i32(i32 %252, i32 %271)
  store i32 %253, ptr %22, align 4, !tbaa !3
  %273 = load double, ptr %17, align 8, !tbaa !7
  %274 = fptosi double %273 to i32
  store i32 %274, ptr %23, align 4, !tbaa !3
  %275 = call i32 @llvm.smax.i32(i32 %253, i32 %274)
  br label %276

276:                                              ; preds = %260, %255, %251
  %277 = phi i32 [ %272, %260 ], [ %252, %255 ], [ %252, %251 ]
  %278 = phi i32 [ %275, %260 ], [ %253, %255 ], [ %253, %251 ]
  %279 = icmp eq i32 %57, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %5, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %284 = load i32, ptr %5, align 4, !tbaa !3
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %286 = load double, ptr %17, align 8, !tbaa !7
  %287 = fptosi double %286 to i32
  store i32 %287, ptr %23, align 4, !tbaa !3
  %288 = call i32 @llvm.smax.i32(i32 %287, i32 1)
  br label %289

289:                                              ; preds = %283, %280, %276
  %290 = phi i32 [ %285, %283 ], [ 1, %280 ], [ 1, %276 ]
  %291 = phi i32 [ %288, %283 ], [ 1, %280 ], [ 1, %276 ]
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %22, align 4, !tbaa !3
  %295 = load i32, ptr %4, align 4, !tbaa !3
  %296 = sub nsw i32 %292, %295
  store i32 %296, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %297 = load double, ptr %17, align 8, !tbaa !7
  %298 = fptosi double %297 to i32
  store i32 %298, ptr %27, align 4, !tbaa !3
  br label %358

299:                                              ; preds = %236
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %300 = load i32, ptr %3, align 4, !tbaa !3
  %301 = load double, ptr %17, align 8, !tbaa !7
  %302 = fptosi double %301 to i32
  %303 = add nsw i32 %300, %302
  store i32 %303, ptr %28, align 4, !tbaa !3
  %304 = icmp eq i32 %55, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4, !tbaa !3
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4, !tbaa !3
  %310 = sub nsw i32 %300, %309
  store i32 %310, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %311 = load i32, ptr %4, align 4, !tbaa !3
  %312 = call i32 @llvm.smax.i32(i32 %311, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %313 = load double, ptr %17, align 8, !tbaa !7
  %314 = fptosi double %313 to i32
  store i32 %314, ptr %23, align 4, !tbaa !3
  %315 = call i32 @llvm.smax.i32(i32 %314, i32 1)
  br label %316

316:                                              ; preds = %308, %305, %299
  %317 = phi i32 [ %312, %308 ], [ 1, %305 ], [ 1, %299 ]
  %318 = phi i32 [ %315, %308 ], [ 1, %305 ], [ 1, %299 ]
  %319 = icmp eq i32 %56, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = sub nsw i32 %321, %322
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %320
  store i32 %323, ptr %22, align 4, !tbaa !3
  store i32 %323, ptr %23, align 4, !tbaa !3
  %326 = load i32, ptr %5, align 4, !tbaa !3
  %327 = sub nsw i32 %321, %326
  store i32 %327, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  store i32 %317, ptr %22, align 4, !tbaa !3
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = load i32, ptr %4, align 4, !tbaa !3
  %330 = sub nsw i32 %328, %329
  store i32 %330, ptr %23, align 4, !tbaa !3
  %331 = call i32 @llvm.smax.i32(i32 %317, i32 %330)
  store i32 %318, ptr %22, align 4, !tbaa !3
  %332 = load double, ptr %17, align 8, !tbaa !7
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %23, align 4, !tbaa !3
  %334 = call i32 @llvm.smax.i32(i32 %318, i32 %333)
  br label %335

335:                                              ; preds = %325, %320, %316
  %336 = phi i32 [ %331, %325 ], [ %317, %320 ], [ %317, %316 ]
  %337 = phi i32 [ %334, %325 ], [ %318, %320 ], [ %318, %316 ]
  %338 = icmp eq i32 %57, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %5, align 4, !tbaa !3
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %343 = load i32, ptr %5, align 4, !tbaa !3
  %344 = call i32 @llvm.smax.i32(i32 %343, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %345 = load double, ptr %17, align 8, !tbaa !7
  %346 = fptosi double %345 to i32
  store i32 %346, ptr %23, align 4, !tbaa !3
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 1)
  br label %348

348:                                              ; preds = %342, %339, %335
  %349 = phi i32 [ %344, %342 ], [ 1, %339 ], [ 1, %335 ]
  %350 = phi i32 [ %347, %342 ], [ 1, %339 ], [ 1, %335 ]
  %351 = load i32, ptr %3, align 4, !tbaa !3
  %352 = load i32, ptr %4, align 4, !tbaa !3
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %22, align 4, !tbaa !3
  %354 = load i32, ptr %5, align 4, !tbaa !3
  %355 = sub nsw i32 %351, %354
  store i32 %355, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %356 = load double, ptr %17, align 8, !tbaa !7
  %357 = fptosi double %356 to i32
  store i32 %357, ptr %27, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %348, %289, %231, %174
  %359 = phi i32 [ %175, %174 ], [ %232, %231 ], [ %290, %289 ], [ %349, %348 ]
  %360 = phi i32 [ %159, %174 ], [ %219, %231 ], [ %277, %289 ], [ %336, %348 ]
  %361 = phi i32 [ %176, %174 ], [ %233, %231 ], [ %291, %289 ], [ %350, %348 ]
  %362 = phi i32 [ %160, %174 ], [ %220, %231 ], [ %278, %289 ], [ %337, %348 ]
  %363 = load i32, ptr %28, align 4, !tbaa !3
  %364 = add i32 %126, -1
  %365 = add i32 %364, %363
  store i32 %365, ptr %22, align 4, !tbaa !3
  %366 = add i32 %126, -1
  %367 = add i32 %366, %360
  store i32 %367, ptr %23, align 4, !tbaa !3
  %368 = call i32 @llvm.smax.i32(i32 %365, i32 %367)
  store i32 %368, ptr %22, align 4, !tbaa !3
  %369 = add i32 %126, -1
  %370 = add i32 %369, %359
  store i32 %370, ptr %23, align 4, !tbaa !3
  %371 = call i32 @llvm.smax.i32(i32 %368, i32 %370)
  store i32 %371, ptr %22, align 4, !tbaa !3
  %372 = load i32, ptr %27, align 4, !tbaa !3
  %373 = add i32 %120, -1
  %374 = add i32 %373, %372
  store i32 %374, ptr %23, align 4, !tbaa !3
  %375 = call i32 @llvm.smax.i32(i32 %371, i32 %374)
  store i32 %365, ptr %22, align 4, !tbaa !3
  %376 = add i32 %126, -1
  %377 = add i32 %376, %362
  store i32 %377, ptr %23, align 4, !tbaa !3
  %378 = call i32 @llvm.smax.i32(i32 %365, i32 %377)
  store i32 %378, ptr %22, align 4, !tbaa !3
  %379 = add i32 %126, -1
  %380 = add i32 %379, %361
  store i32 %380, ptr %23, align 4, !tbaa !3
  %381 = call i32 @llvm.smax.i32(i32 %378, i32 %380)
  store i32 %381, ptr %22, align 4, !tbaa !3
  store i32 %374, ptr %23, align 4, !tbaa !3
  %382 = call i32 @llvm.smax.i32(i32 %381, i32 %374)
  %383 = sitofp i32 %382 to double
  store double %383, ptr %17, align 8, !tbaa !7
  %384 = load i32, ptr %18, align 4, !tbaa !3
  %385 = icmp sge i32 %384, %375
  %386 = select i1 %385, i1 true, i1 %59
  br i1 %386, label %388, label %387

387:                                              ; preds = %358
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %387, %358, %95
  %389 = phi i32 [ %110, %358 ], [ %110, %387 ], [ undef, %95 ]
  %390 = phi i32 [ %112, %358 ], [ %112, %387 ], [ undef, %95 ]
  %391 = phi i32 [ %114, %358 ], [ %114, %387 ], [ undef, %95 ]
  %392 = phi i32 [ %115, %358 ], [ %115, %387 ], [ undef, %95 ]
  %393 = phi i32 [ %116, %358 ], [ %116, %387 ], [ undef, %95 ]
  %394 = phi i32 [ %117, %358 ], [ %117, %387 ], [ undef, %95 ]
  %395 = phi i32 [ %118, %358 ], [ %118, %387 ], [ undef, %95 ]
  %396 = phi i32 [ %119, %358 ], [ %119, %387 ], [ undef, %95 ]
  %397 = phi i32 [ %122, %358 ], [ %122, %387 ], [ undef, %95 ]
  %398 = phi i32 [ %124, %358 ], [ %124, %387 ], [ undef, %95 ]
  %399 = phi i32 [ %120, %358 ], [ %120, %387 ], [ undef, %95 ]
  %400 = phi i32 [ %126, %358 ], [ %126, %387 ], [ undef, %95 ]
  %401 = load i32, ptr %20, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %388
  %404 = sub nsw i32 0, %401
  store i32 %404, ptr %22, align 4, !tbaa !3
  %405 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i32 noundef 10) #4
  br label %990

406:                                              ; preds = %388
  br i1 %59, label %990, label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %18, align 4, !tbaa !3
  %409 = sub i32 %408, %400
  %410 = add i32 %409, 1
  store i32 %410, ptr %30, align 4, !tbaa !3
  %411 = sub i32 %408, %400
  %412 = add i32 %411, 1
  store i32 %412, ptr %29, align 4, !tbaa !3
  %413 = load i32, ptr %25, align 4, !tbaa !3
  %414 = load i32, ptr %5, align 4, !tbaa !3
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %539

416:                                              ; preds = %407
  %417 = getelementptr inbounds i8, ptr %17, i64 8
  %418 = sext i32 %389 to i64
  %419 = getelementptr inbounds double, ptr %53, i64 %418
  %420 = sext i32 %397 to i64
  %421 = getelementptr inbounds double, ptr %53, i64 %420
  %422 = sext i32 %398 to i64
  %423 = getelementptr inbounds double, ptr %53, i64 %422
  %424 = sext i32 %400 to i64
  %425 = getelementptr inbounds double, ptr %53, i64 %424
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %417, ptr noundef nonnull %419, ptr noundef nonnull %421, ptr noundef nonnull %423, ptr noundef nonnull %425, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %426 = icmp eq i32 %55, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %416
  %428 = load i32, ptr %4, align 4, !tbaa !3
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #4
  %431 = sext i32 %400 to i64
  %432 = getelementptr inbounds double, ptr %53, i64 %431
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %419, ptr noundef nonnull %432, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %433

433:                                              ; preds = %430, %427, %416
  %434 = icmp ne i32 %56, 0
  br i1 %434, label %435, label %446

435:                                              ; preds = %433
  %436 = load i32, ptr %3, align 4, !tbaa !3
  %437 = load i32, ptr %4, align 4, !tbaa !3
  %438 = sub nsw i32 %436, %437
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %435
  store i32 %438, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #4
  %441 = load i32, ptr %3, align 4, !tbaa !3
  %442 = load i32, ptr %4, align 4, !tbaa !3
  %443 = sub nsw i32 %441, %442
  store i32 %443, ptr %22, align 4, !tbaa !3
  store i32 %443, ptr %23, align 4, !tbaa !3
  %444 = sext i32 %400 to i64
  %445 = getelementptr inbounds double, ptr %53, i64 %444
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %421, ptr noundef nonnull %445, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %446

446:                                              ; preds = %440, %435, %433
  %447 = icmp eq i32 %57, 0
  br i1 %447, label %481, label %448

448:                                              ; preds = %446
  %449 = load i32, ptr %5, align 4, !tbaa !3
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %481

451:                                              ; preds = %448
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  store i32 %449, ptr %22, align 4, !tbaa !3
  %452 = getelementptr i8, ptr %52, i64 8
  %453 = icmp eq i32 %449, 1
  br i1 %453, label %467, label %454

454:                                              ; preds = %451
  %455 = sext i32 %49 to i64
  %456 = sext i32 %49 to i64
  %457 = add nuw i32 %449, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr double, ptr %52, i64 %456
  br label %460

460:                                              ; preds = %460, %454
  %461 = phi i64 [ 2, %454 ], [ %465, %460 ]
  %462 = mul nsw i64 %461, %455
  %463 = getelementptr double, ptr %452, i64 %462
  store double 0.000000e+00, ptr %463, align 8, !tbaa !7
  %464 = getelementptr double, ptr %459, i64 %461
  store double 0.000000e+00, ptr %464, align 8, !tbaa !7
  %465 = add nuw nsw i64 %461, 1
  %466 = icmp eq i64 %465, %458
  br i1 %466, label %467, label %460, !llvm.loop !9

467:                                              ; preds = %460, %451
  %468 = add nsw i32 %449, -1
  store i32 %468, ptr %22, align 4, !tbaa !3
  store i32 %468, ptr %23, align 4, !tbaa !3
  %469 = shl i32 %37, 1
  %470 = or disjoint i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %40, i64 %471
  %473 = shl i32 %49, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %52, i64 %474
  %476 = getelementptr i8, ptr %475, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %472, ptr noundef nonnull %9, ptr noundef %476, ptr noundef nonnull %16) #4
  %477 = load i32, ptr %5, align 4, !tbaa !3
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %22, align 4, !tbaa !3
  store i32 %478, ptr %23, align 4, !tbaa !3
  store i32 %478, ptr %24, align 4, !tbaa !3
  %479 = sext i32 %400 to i64
  %480 = getelementptr inbounds double, ptr %53, i64 %479
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %476, ptr noundef nonnull %16, ptr noundef nonnull %423, ptr noundef nonnull %480, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %481

481:                                              ; preds = %467, %448, %446
  %482 = sext i32 %389 to i64
  %483 = getelementptr inbounds double, ptr %53, i64 %482
  %484 = sext i32 %390 to i64
  %485 = getelementptr inbounds double, ptr %53, i64 %484
  %486 = sext i32 %391 to i64
  %487 = getelementptr inbounds double, ptr %53, i64 %486
  %488 = sext i32 %392 to i64
  %489 = getelementptr inbounds double, ptr %53, i64 %488
  %490 = sext i32 %393 to i64
  %491 = getelementptr inbounds double, ptr %53, i64 %490
  %492 = sext i32 %394 to i64
  %493 = getelementptr inbounds double, ptr %53, i64 %492
  %494 = sext i32 %395 to i64
  %495 = getelementptr inbounds double, ptr %53, i64 %494
  %496 = sext i32 %396 to i64
  %497 = getelementptr inbounds double, ptr %53, i64 %496
  %498 = sext i32 %399 to i64
  %499 = getelementptr inbounds double, ptr %53, i64 %498
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %417, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %483, ptr noundef nonnull %485, ptr noundef nonnull %487, ptr noundef nonnull %489, ptr noundef nonnull %491, ptr noundef nonnull %493, ptr noundef nonnull %495, ptr noundef nonnull %497, ptr noundef nonnull %499, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %500 = load i32, ptr %5, align 4, !tbaa !3
  %501 = icmp sgt i32 %500, 0
  %502 = and i1 %434, %501
  br i1 %502, label %503, label %990

503:                                              ; preds = %481
  store i32 %500, ptr %22, align 4, !tbaa !3
  %504 = add nuw i32 %500, 1
  %505 = zext i32 %504 to i64
  br label %506

506:                                              ; preds = %506, %503
  %507 = phi i64 [ 1, %503 ], [ %516, %506 ]
  %508 = load i32, ptr %3, align 4, !tbaa !3
  %509 = load i32, ptr %4, align 4, !tbaa !3
  %510 = load i32, ptr %5, align 4, !tbaa !3
  %511 = trunc i64 %507 to i32
  %512 = add i32 %508, %511
  %513 = add i32 %509, %510
  %514 = sub i32 %512, %513
  %515 = getelementptr inbounds i32, ptr %54, i64 %507
  store i32 %514, ptr %515, align 4, !tbaa !3
  %516 = add nuw nsw i64 %507, 1
  %517 = icmp eq i64 %516, %505
  br i1 %517, label %518, label %506, !llvm.loop !12

518:                                              ; preds = %506
  %519 = load i32, ptr %3, align 4, !tbaa !3
  %520 = load i32, ptr %4, align 4, !tbaa !3
  %521 = sub nsw i32 %519, %520
  store i32 %521, ptr %22, align 4, !tbaa !3
  %522 = load i32, ptr %5, align 4, !tbaa !3
  %523 = icmp slt i32 %522, %521
  br i1 %523, label %524, label %535

524:                                              ; preds = %518
  %525 = sext i32 %522 to i64
  %526 = sext i32 %521 to i64
  br label %527

527:                                              ; preds = %527, %524
  %528 = phi i64 [ %525, %524 ], [ %529, %527 ]
  %529 = add nsw i64 %528, 1
  %530 = load i32, ptr %5, align 4, !tbaa !3
  %531 = trunc i64 %529 to i32
  %532 = sub nsw i32 %531, %530
  %533 = getelementptr inbounds i32, ptr %54, i64 %529
  store i32 %532, ptr %533, align 4, !tbaa !3
  %534 = icmp slt i64 %529, %526
  br i1 %534, label %527, label %535, !llvm.loop !13

535:                                              ; preds = %527, %518
  %536 = load i32, ptr %3, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = sub nsw i32 %536, %537
  store i32 %538, ptr %22, align 4, !tbaa !3
  store i32 %538, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %19) #4
  br label %990

539:                                              ; preds = %407
  %540 = load i32, ptr %4, align 4, !tbaa !3
  %541 = icmp eq i32 %413, %540
  br i1 %541, label %542, label %664

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %17, i64 8
  %544 = sext i32 %389 to i64
  %545 = getelementptr inbounds double, ptr %53, i64 %544
  %546 = sext i32 %397 to i64
  %547 = getelementptr inbounds double, ptr %53, i64 %546
  %548 = sext i32 %398 to i64
  %549 = getelementptr inbounds double, ptr %53, i64 %548
  %550 = sext i32 %400 to i64
  %551 = getelementptr inbounds double, ptr %53, i64 %550
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %543, ptr noundef nonnull %545, ptr noundef nonnull %547, ptr noundef nonnull %549, ptr noundef nonnull %551, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %552 = icmp eq i32 %55, 0
  br i1 %552, label %585, label %553

553:                                              ; preds = %542
  %554 = load i32, ptr %4, align 4, !tbaa !3
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %585

556:                                              ; preds = %553
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  store i32 %554, ptr %22, align 4, !tbaa !3
  %557 = getelementptr i8, ptr %44, i64 8
  %558 = icmp eq i32 %554, 1
  br i1 %558, label %572, label %559

559:                                              ; preds = %556
  %560 = sext i32 %41 to i64
  %561 = sext i32 %41 to i64
  %562 = add nuw i32 %554, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr double, ptr %44, i64 %561
  br label %565

565:                                              ; preds = %565, %559
  %566 = phi i64 [ 2, %559 ], [ %570, %565 ]
  %567 = mul nsw i64 %566, %560
  %568 = getelementptr double, ptr %557, i64 %567
  store double 0.000000e+00, ptr %568, align 8, !tbaa !7
  %569 = getelementptr double, ptr %564, i64 %566
  store double 0.000000e+00, ptr %569, align 8, !tbaa !7
  %570 = add nuw nsw i64 %566, 1
  %571 = icmp eq i64 %570, %563
  br i1 %571, label %572, label %565, !llvm.loop !14

572:                                              ; preds = %565, %556
  %573 = add nsw i32 %554, -1
  store i32 %573, ptr %22, align 4, !tbaa !3
  store i32 %573, ptr %23, align 4, !tbaa !3
  %574 = sext i32 %33 to i64
  %575 = getelementptr double, ptr %36, i64 %574
  %576 = getelementptr i8, ptr %575, i64 16
  %577 = shl i32 %41, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr double, ptr %44, i64 %578
  %580 = getelementptr i8, ptr %579, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %576, ptr noundef nonnull %7, ptr noundef %580, ptr noundef nonnull %12) #4
  %581 = load i32, ptr %4, align 4, !tbaa !3
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %22, align 4, !tbaa !3
  store i32 %582, ptr %23, align 4, !tbaa !3
  store i32 %582, ptr %24, align 4, !tbaa !3
  %583 = sext i32 %400 to i64
  %584 = getelementptr inbounds double, ptr %53, i64 %583
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %580, ptr noundef nonnull %12, ptr noundef nonnull %545, ptr noundef nonnull %584, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %585

585:                                              ; preds = %572, %553, %542
  %586 = icmp ne i32 %56, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %585
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = load i32, ptr %4, align 4, !tbaa !3
  %590 = sub nsw i32 %588, %589
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  store i32 %590, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #4
  %593 = load i32, ptr %3, align 4, !tbaa !3
  %594 = load i32, ptr %4, align 4, !tbaa !3
  %595 = sub nsw i32 %593, %594
  store i32 %595, ptr %22, align 4, !tbaa !3
  store i32 %595, ptr %23, align 4, !tbaa !3
  %596 = sext i32 %400 to i64
  %597 = getelementptr inbounds double, ptr %53, i64 %596
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %547, ptr noundef nonnull %597, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %598

598:                                              ; preds = %592, %587, %585
  %599 = icmp eq i32 %57, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr %5, align 4, !tbaa !3
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16) #4
  %604 = sext i32 %400 to i64
  %605 = getelementptr inbounds double, ptr %53, i64 %604
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %549, ptr noundef nonnull %605, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %606

606:                                              ; preds = %603, %600, %598
  %607 = sext i32 %389 to i64
  %608 = getelementptr inbounds double, ptr %53, i64 %607
  %609 = sext i32 %390 to i64
  %610 = getelementptr inbounds double, ptr %53, i64 %609
  %611 = sext i32 %391 to i64
  %612 = getelementptr inbounds double, ptr %53, i64 %611
  %613 = sext i32 %392 to i64
  %614 = getelementptr inbounds double, ptr %53, i64 %613
  %615 = sext i32 %393 to i64
  %616 = getelementptr inbounds double, ptr %53, i64 %615
  %617 = sext i32 %394 to i64
  %618 = getelementptr inbounds double, ptr %53, i64 %617
  %619 = sext i32 %395 to i64
  %620 = getelementptr inbounds double, ptr %53, i64 %619
  %621 = sext i32 %396 to i64
  %622 = getelementptr inbounds double, ptr %53, i64 %621
  %623 = sext i32 %399 to i64
  %624 = getelementptr inbounds double, ptr %53, i64 %623
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %543, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %608, ptr noundef nonnull %610, ptr noundef nonnull %612, ptr noundef nonnull %614, ptr noundef nonnull %616, ptr noundef nonnull %618, ptr noundef nonnull %620, ptr noundef nonnull %622, ptr noundef nonnull %624, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %625 = load i32, ptr %5, align 4, !tbaa !3
  %626 = icmp sgt i32 %625, 0
  %627 = and i1 %586, %626
  br i1 %627, label %628, label %990

628:                                              ; preds = %606
  store i32 %625, ptr %22, align 4, !tbaa !3
  %629 = add nuw i32 %625, 1
  %630 = zext i32 %629 to i64
  br label %631

631:                                              ; preds = %631, %628
  %632 = phi i64 [ 1, %628 ], [ %641, %631 ]
  %633 = load i32, ptr %3, align 4, !tbaa !3
  %634 = load i32, ptr %4, align 4, !tbaa !3
  %635 = load i32, ptr %5, align 4, !tbaa !3
  %636 = trunc i64 %632 to i32
  %637 = add i32 %633, %636
  %638 = add i32 %634, %635
  %639 = sub i32 %637, %638
  %640 = getelementptr inbounds i32, ptr %54, i64 %632
  store i32 %639, ptr %640, align 4, !tbaa !3
  %641 = add nuw nsw i64 %632, 1
  %642 = icmp eq i64 %641, %630
  br i1 %642, label %643, label %631, !llvm.loop !15

643:                                              ; preds = %631
  %644 = load i32, ptr %3, align 4, !tbaa !3
  %645 = load i32, ptr %4, align 4, !tbaa !3
  %646 = sub nsw i32 %644, %645
  store i32 %646, ptr %22, align 4, !tbaa !3
  %647 = load i32, ptr %5, align 4, !tbaa !3
  %648 = icmp slt i32 %647, %646
  br i1 %648, label %649, label %660

649:                                              ; preds = %643
  %650 = sext i32 %647 to i64
  %651 = sext i32 %646 to i64
  br label %652

652:                                              ; preds = %652, %649
  %653 = phi i64 [ %650, %649 ], [ %654, %652 ]
  %654 = add nsw i64 %653, 1
  %655 = load i32, ptr %5, align 4, !tbaa !3
  %656 = trunc i64 %654 to i32
  %657 = sub nsw i32 %656, %655
  %658 = getelementptr inbounds i32, ptr %54, i64 %654
  store i32 %657, ptr %658, align 4, !tbaa !3
  %659 = icmp slt i64 %654, %651
  br i1 %659, label %652, label %660, !llvm.loop !16

660:                                              ; preds = %652, %643
  %661 = load i32, ptr %3, align 4, !tbaa !3
  %662 = load i32, ptr %4, align 4, !tbaa !3
  %663 = sub nsw i32 %661, %662
  store i32 %663, ptr %22, align 4, !tbaa !3
  store i32 %663, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %19) #4
  br label %990

664:                                              ; preds = %539
  %665 = load i32, ptr %3, align 4, !tbaa !3
  %666 = sub nsw i32 %665, %540
  %667 = icmp eq i32 %413, %666
  br i1 %667, label %668, label %794

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %17, i64 8
  %670 = sext i32 %389 to i64
  %671 = getelementptr inbounds double, ptr %53, i64 %670
  %672 = sext i32 %397 to i64
  %673 = getelementptr inbounds double, ptr %53, i64 %672
  %674 = sext i32 %398 to i64
  %675 = getelementptr inbounds double, ptr %53, i64 %674
  %676 = sext i32 %400 to i64
  %677 = getelementptr inbounds double, ptr %53, i64 %676
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %669, ptr noundef nonnull %671, ptr noundef nonnull %673, ptr noundef nonnull %675, ptr noundef nonnull %677, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %678 = icmp eq i32 %55, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %668
  %680 = load i32, ptr %4, align 4, !tbaa !3
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #4
  %683 = sext i32 %400 to i64
  %684 = getelementptr inbounds double, ptr %53, i64 %683
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %671, ptr noundef nonnull %684, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %685

685:                                              ; preds = %682, %679, %668
  %686 = icmp eq i32 %56, 0
  br i1 %686, label %725, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %3, align 4, !tbaa !3
  %689 = load i32, ptr %4, align 4, !tbaa !3
  %690 = icmp sgt i32 %688, %689
  br i1 %690, label %691, label %725

691:                                              ; preds = %687
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %692 = sub nsw i32 %688, %689
  store i32 %692, ptr %22, align 4, !tbaa !3
  %693 = getelementptr i8, ptr %48, i64 8
  %694 = icmp slt i32 %692, 2
  br i1 %694, label %709, label %695

695:                                              ; preds = %691
  %696 = sext i32 %45 to i64
  %697 = sext i32 %45 to i64
  %698 = add i32 %688, 1
  %699 = sub i32 %698, %689
  %700 = zext i32 %699 to i64
  %701 = getelementptr double, ptr %48, i64 %697
  br label %702

702:                                              ; preds = %702, %695
  %703 = phi i64 [ 2, %695 ], [ %707, %702 ]
  %704 = mul nsw i64 %703, %696
  %705 = getelementptr double, ptr %693, i64 %704
  store double 0.000000e+00, ptr %705, align 8, !tbaa !7
  %706 = getelementptr double, ptr %701, i64 %703
  store double 0.000000e+00, ptr %706, align 8, !tbaa !7
  %707 = add nuw nsw i64 %703, 1
  %708 = icmp eq i64 %707, %700
  br i1 %708, label %709, label %702, !llvm.loop !17

709:                                              ; preds = %702, %691
  %710 = xor i32 %689, -1
  %711 = add i32 %688, %710
  store i32 %711, ptr %22, align 4, !tbaa !3
  store i32 %711, ptr %23, align 4, !tbaa !3
  %712 = sext i32 %37 to i64
  %713 = getelementptr double, ptr %40, i64 %712
  %714 = getelementptr i8, ptr %713, i64 16
  %715 = shl i32 %45, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr double, ptr %48, i64 %716
  %718 = getelementptr i8, ptr %717, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %714, ptr noundef nonnull %9, ptr noundef %718, ptr noundef nonnull %14) #4
  %719 = load i32, ptr %3, align 4, !tbaa !3
  %720 = load i32, ptr %4, align 4, !tbaa !3
  %721 = xor i32 %720, -1
  %722 = add i32 %719, %721
  store i32 %722, ptr %22, align 4, !tbaa !3
  store i32 %722, ptr %23, align 4, !tbaa !3
  store i32 %722, ptr %24, align 4, !tbaa !3
  %723 = sext i32 %400 to i64
  %724 = getelementptr inbounds double, ptr %53, i64 %723
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %718, ptr noundef nonnull %14, ptr noundef nonnull %673, ptr noundef nonnull %724, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %725

725:                                              ; preds = %709, %687, %685
  %726 = icmp eq i32 %57, 0
  br i1 %726, label %736, label %727

727:                                              ; preds = %725
  %728 = load i32, ptr %5, align 4, !tbaa !3
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %727
  %731 = load i32, ptr %3, align 4, !tbaa !3
  %732 = load i32, ptr %4, align 4, !tbaa !3
  %733 = sub nsw i32 %731, %732
  store i32 %733, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #4
  %734 = sext i32 %400 to i64
  %735 = getelementptr inbounds double, ptr %53, i64 %734
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %675, ptr noundef nonnull %735, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %736

736:                                              ; preds = %730, %727, %725
  %737 = load i32, ptr %3, align 4, !tbaa !3
  %738 = load i32, ptr %5, align 4, !tbaa !3
  %739 = sub nsw i32 %737, %738
  store i32 %739, ptr %22, align 4, !tbaa !3
  %740 = load i32, ptr %4, align 4, !tbaa !3
  %741 = sub nsw i32 %737, %740
  store i32 %741, ptr %23, align 4, !tbaa !3
  %742 = sext i32 %389 to i64
  %743 = getelementptr inbounds double, ptr %53, i64 %742
  %744 = sext i32 %390 to i64
  %745 = getelementptr inbounds double, ptr %53, i64 %744
  %746 = sext i32 %391 to i64
  %747 = getelementptr inbounds double, ptr %53, i64 %746
  %748 = sext i32 %392 to i64
  %749 = getelementptr inbounds double, ptr %53, i64 %748
  %750 = sext i32 %393 to i64
  %751 = getelementptr inbounds double, ptr %53, i64 %750
  %752 = sext i32 %394 to i64
  %753 = getelementptr inbounds double, ptr %53, i64 %752
  %754 = sext i32 %395 to i64
  %755 = getelementptr inbounds double, ptr %53, i64 %754
  %756 = sext i32 %396 to i64
  %757 = getelementptr inbounds double, ptr %53, i64 %756
  %758 = sext i32 %399 to i64
  %759 = getelementptr inbounds double, ptr %53, i64 %758
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %669, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %743, ptr noundef nonnull %745, ptr noundef nonnull %747, ptr noundef nonnull %749, ptr noundef nonnull %751, ptr noundef nonnull %753, ptr noundef nonnull %755, ptr noundef nonnull %757, ptr noundef nonnull %759, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %760 = load i32, ptr %5, align 4, !tbaa !3
  %761 = load i32, ptr %25, align 4, !tbaa !3
  %762 = icmp sgt i32 %760, %761
  br i1 %762, label %763, label %990

763:                                              ; preds = %736
  store i32 %761, ptr %22, align 4, !tbaa !3
  %764 = icmp slt i32 %761, 1
  br i1 %764, label %777, label %765

765:                                              ; preds = %763
  %766 = add nuw i32 %761, 1
  %767 = zext i32 %766 to i64
  br label %768

768:                                              ; preds = %768, %765
  %769 = phi i64 [ 1, %765 ], [ %775, %768 ]
  %770 = load i32, ptr %5, align 4, !tbaa !3
  %771 = trunc i64 %769 to i32
  %772 = sub i32 %771, %761
  %773 = add i32 %772, %770
  %774 = getelementptr inbounds i32, ptr %54, i64 %769
  store i32 %773, ptr %774, align 4, !tbaa !3
  %775 = add nuw nsw i64 %769, 1
  %776 = icmp eq i64 %775, %767
  br i1 %776, label %777, label %768, !llvm.loop !18

777:                                              ; preds = %768, %763
  %778 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %778, ptr %22, align 4, !tbaa !3
  %779 = icmp slt i32 %761, %778
  br i1 %779, label %780, label %790

780:                                              ; preds = %777
  %781 = sext i32 %761 to i64
  %782 = sext i32 %778 to i64
  br label %783

783:                                              ; preds = %783, %780
  %784 = phi i64 [ %781, %780 ], [ %785, %783 ]
  %785 = add nsw i64 %784, 1
  %786 = getelementptr inbounds i32, ptr %54, i64 %785
  %787 = trunc i64 %785 to i32
  %788 = sub i32 %787, %761
  store i32 %788, ptr %786, align 4, !tbaa !3
  %789 = icmp eq i64 %785, %782
  br i1 %789, label %790, label %783, !llvm.loop !19

790:                                              ; preds = %783, %777
  br i1 %678, label %792, label %791

791:                                              ; preds = %790
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #4
  br label %792

792:                                              ; preds = %791, %790
  br i1 %726, label %990, label %793

793:                                              ; preds = %792
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #4
  br label %990

794:                                              ; preds = %664
  %795 = load i32, ptr %28, align 4, !tbaa !3
  %796 = sub nsw i32 %795, %665
  store i32 %796, ptr %22, align 4, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %17, i64 8
  %798 = sext i32 %389 to i64
  %799 = getelementptr inbounds double, ptr %53, i64 %798
  %800 = sext i32 %397 to i64
  %801 = getelementptr inbounds double, ptr %53, i64 %800
  %802 = sext i32 %398 to i64
  %803 = getelementptr inbounds double, ptr %53, i64 %802
  %804 = sext i32 %400 to i64
  %805 = getelementptr inbounds double, ptr %53, i64 %804
  %806 = add nsw i32 %665, %400
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %53, i64 %807
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %797, ptr noundef nonnull %799, ptr noundef nonnull %801, ptr noundef nonnull %803, ptr noundef nonnull %805, ptr noundef nonnull %808, ptr noundef nonnull %22, ptr noundef nonnull %26) #4
  %809 = icmp eq i32 %55, 0
  br i1 %809, label %845, label %810

810:                                              ; preds = %794
  %811 = load i32, ptr %4, align 4, !tbaa !3
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %845

813:                                              ; preds = %810
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %805, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #4
  %814 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %814, ptr %22, align 4, !tbaa !3
  %815 = getelementptr i8, ptr %44, i64 8
  %816 = icmp slt i32 %814, 2
  br i1 %816, label %827, label %817

817:                                              ; preds = %813
  %818 = sext i32 %41 to i64
  %819 = add nuw i32 %814, 1
  %820 = zext i32 %819 to i64
  br label %821

821:                                              ; preds = %821, %817
  %822 = phi i64 [ 2, %817 ], [ %825, %821 ]
  %823 = mul nsw i64 %822, %818
  %824 = getelementptr double, ptr %815, i64 %823
  store double 0.000000e+00, ptr %824, align 8, !tbaa !7
  %825 = add nuw nsw i64 %822, 1
  %826 = icmp eq i64 %825, %820
  br i1 %826, label %827, label %821, !llvm.loop !20

827:                                              ; preds = %821, %813
  %828 = add nsw i32 %814, -1
  store i32 %828, ptr %22, align 4, !tbaa !3
  %829 = load i32, ptr %3, align 4, !tbaa !3
  %830 = load i32, ptr %5, align 4, !tbaa !3
  %831 = xor i32 %830, -1
  %832 = add i32 %829, %831
  store i32 %832, ptr %23, align 4, !tbaa !3
  %833 = sext i32 %33 to i64
  %834 = getelementptr double, ptr %36, i64 %833
  %835 = getelementptr i8, ptr %834, i64 16
  %836 = shl i32 %41, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr double, ptr %44, i64 %837
  %839 = getelementptr i8, ptr %838, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %835, ptr noundef nonnull %7, ptr noundef %839, ptr noundef nonnull %12) #4
  %840 = load i32, ptr %3, align 4, !tbaa !3
  %841 = load i32, ptr %5, align 4, !tbaa !3
  %842 = sub nsw i32 %840, %841
  store i32 %842, ptr %22, align 4, !tbaa !3
  %843 = sext i32 %400 to i64
  %844 = getelementptr inbounds double, ptr %53, i64 %843
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %799, ptr noundef nonnull %844, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %845

845:                                              ; preds = %827, %810, %794
  %846 = icmp eq i32 %56, 0
  br i1 %846, label %892, label %847

847:                                              ; preds = %845
  %848 = load i32, ptr %3, align 4, !tbaa !3
  %849 = load i32, ptr %4, align 4, !tbaa !3
  %850 = sub nsw i32 %848, %849
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %892

852:                                              ; preds = %847
  store i32 %850, ptr %22, align 4, !tbaa !3
  %853 = add nsw i32 %849, %400
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %53, i64 %854
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %855, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull @c__1) #4
  %856 = load i32, ptr %3, align 4, !tbaa !3
  %857 = load i32, ptr %4, align 4, !tbaa !3
  %858 = sub nsw i32 %856, %857
  store i32 %858, ptr %22, align 4, !tbaa !3
  %859 = getelementptr i8, ptr %48, i64 8
  %860 = icmp slt i32 %858, 2
  br i1 %860, label %872, label %861

861:                                              ; preds = %852
  %862 = sext i32 %45 to i64
  %863 = add i32 %856, 1
  %864 = sub i32 %863, %857
  %865 = zext i32 %864 to i64
  br label %866

866:                                              ; preds = %866, %861
  %867 = phi i64 [ 2, %861 ], [ %870, %866 ]
  %868 = mul nsw i64 %867, %862
  %869 = getelementptr double, ptr %859, i64 %868
  store double 0.000000e+00, ptr %869, align 8, !tbaa !7
  %870 = add nuw nsw i64 %867, 1
  %871 = icmp eq i64 %870, %865
  br i1 %871, label %872, label %866, !llvm.loop !21

872:                                              ; preds = %866, %852
  %873 = xor i32 %857, -1
  %874 = add i32 %856, %873
  store i32 %874, ptr %22, align 4, !tbaa !3
  %875 = load i32, ptr %5, align 4, !tbaa !3
  %876 = xor i32 %875, -1
  %877 = add i32 %856, %876
  store i32 %877, ptr %23, align 4, !tbaa !3
  %878 = sext i32 %37 to i64
  %879 = getelementptr double, ptr %40, i64 %878
  %880 = getelementptr i8, ptr %879, i64 16
  %881 = shl i32 %45, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr double, ptr %48, i64 %882
  %884 = getelementptr i8, ptr %883, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %880, ptr noundef nonnull %9, ptr noundef %884, ptr noundef nonnull %14) #4
  %885 = load i32, ptr %3, align 4, !tbaa !3
  %886 = load i32, ptr %4, align 4, !tbaa !3
  %887 = sub nsw i32 %885, %886
  store i32 %887, ptr %22, align 4, !tbaa !3
  store i32 %887, ptr %23, align 4, !tbaa !3
  %888 = load i32, ptr %5, align 4, !tbaa !3
  %889 = sub nsw i32 %885, %888
  store i32 %889, ptr %24, align 4, !tbaa !3
  %890 = sext i32 %400 to i64
  %891 = getelementptr inbounds double, ptr %53, i64 %890
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %801, ptr noundef nonnull %891, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %892

892:                                              ; preds = %872, %847, %845
  %893 = icmp eq i32 %57, 0
  br i1 %893, label %932, label %894

894:                                              ; preds = %892
  %895 = load i32, ptr %5, align 4, !tbaa !3
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %932

897:                                              ; preds = %894
  %898 = load i32, ptr %3, align 4, !tbaa !3
  %899 = sub nsw i32 %898, %895
  store i32 %899, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #4
  %900 = load i32, ptr %4, align 4, !tbaa !3
  %901 = load i32, ptr %3, align 4, !tbaa !3
  %902 = load i32, ptr %5, align 4, !tbaa !3
  %903 = sub i32 %902, %901
  %904 = add i32 %903, %900
  store i32 %904, ptr %22, align 4, !tbaa !3
  %905 = add i32 %903, %902
  store i32 %905, ptr %23, align 4, !tbaa !3
  %906 = sub nsw i32 %901, %902
  %907 = add nsw i32 %906, 1
  %908 = add i32 %33, 1
  %909 = mul i32 %907, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %36, i64 %910
  %912 = add i32 %49, 1
  %913 = mul i32 %907, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %52, i64 %914
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %911, ptr noundef nonnull %7, ptr noundef %915, ptr noundef nonnull %16) #4
  %916 = load i32, ptr %4, align 4, !tbaa !3
  %917 = load i32, ptr %5, align 4, !tbaa !3
  %918 = sub i32 %917, %916
  store i32 %918, ptr %22, align 4, !tbaa !3
  store i32 %918, ptr %23, align 4, !tbaa !3
  %919 = load i32, ptr %3, align 4, !tbaa !3
  %920 = add nsw i32 %916, 1
  %921 = mul nsw i32 %920, %37
  %922 = sub i32 %921, %917
  %923 = add i32 %922, 1
  %924 = add i32 %923, %919
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %40, i64 %925
  %927 = mul i32 %920, %912
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %52, i64 %928
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %926, ptr noundef nonnull %9, ptr noundef %929, ptr noundef nonnull %16) #4
  %930 = sext i32 %400 to i64
  %931 = getelementptr inbounds double, ptr %53, i64 %930
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %803, ptr noundef nonnull %931, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %932

932:                                              ; preds = %897, %894, %892
  %933 = load i32, ptr %3, align 4, !tbaa !3
  %934 = load i32, ptr %4, align 4, !tbaa !3
  %935 = sub nsw i32 %933, %934
  store i32 %935, ptr %22, align 4, !tbaa !3
  %936 = load i32, ptr %5, align 4, !tbaa !3
  %937 = sub nsw i32 %933, %936
  store i32 %937, ptr %23, align 4, !tbaa !3
  %938 = sext i32 %389 to i64
  %939 = getelementptr inbounds double, ptr %53, i64 %938
  %940 = sext i32 %390 to i64
  %941 = getelementptr inbounds double, ptr %53, i64 %940
  %942 = sext i32 %391 to i64
  %943 = getelementptr inbounds double, ptr %53, i64 %942
  %944 = sext i32 %392 to i64
  %945 = getelementptr inbounds double, ptr %53, i64 %944
  %946 = sext i32 %393 to i64
  %947 = getelementptr inbounds double, ptr %53, i64 %946
  %948 = sext i32 %394 to i64
  %949 = getelementptr inbounds double, ptr %53, i64 %948
  %950 = sext i32 %395 to i64
  %951 = getelementptr inbounds double, ptr %53, i64 %950
  %952 = sext i32 %396 to i64
  %953 = getelementptr inbounds double, ptr %53, i64 %952
  %954 = sext i32 %399 to i64
  %955 = getelementptr inbounds double, ptr %53, i64 %954
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %797, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %939, ptr noundef nonnull %941, ptr noundef nonnull %943, ptr noundef nonnull %945, ptr noundef nonnull %947, ptr noundef nonnull %949, ptr noundef nonnull %951, ptr noundef nonnull %953, ptr noundef nonnull %955, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %956 = load i32, ptr %4, align 4, !tbaa !3
  %957 = load i32, ptr %25, align 4, !tbaa !3
  %958 = icmp sgt i32 %956, %957
  br i1 %958, label %959, label %990

959:                                              ; preds = %932
  store i32 %957, ptr %22, align 4, !tbaa !3
  %960 = icmp slt i32 %957, 1
  br i1 %960, label %973, label %961

961:                                              ; preds = %959
  %962 = add nuw i32 %957, 1
  %963 = zext i32 %962 to i64
  br label %964

964:                                              ; preds = %964, %961
  %965 = phi i64 [ 1, %961 ], [ %971, %964 ]
  %966 = load i32, ptr %4, align 4, !tbaa !3
  %967 = trunc i64 %965 to i32
  %968 = sub i32 %967, %957
  %969 = add i32 %968, %966
  %970 = getelementptr inbounds i32, ptr %54, i64 %965
  store i32 %969, ptr %970, align 4, !tbaa !3
  %971 = add nuw nsw i64 %965, 1
  %972 = icmp eq i64 %971, %963
  br i1 %972, label %973, label %964, !llvm.loop !22

973:                                              ; preds = %964, %959
  %974 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %974, ptr %22, align 4, !tbaa !3
  %975 = icmp slt i32 %957, %974
  br i1 %975, label %976, label %986

976:                                              ; preds = %973
  %977 = sext i32 %957 to i64
  %978 = sext i32 %974 to i64
  br label %979

979:                                              ; preds = %979, %976
  %980 = phi i64 [ %977, %976 ], [ %981, %979 ]
  %981 = add nsw i64 %980, 1
  %982 = getelementptr inbounds i32, ptr %54, i64 %981
  %983 = trunc i64 %981 to i32
  %984 = sub i32 %983, %957
  store i32 %984, ptr %982, align 4, !tbaa !3
  %985 = icmp eq i64 %981, %978
  br i1 %985, label %986, label %979, !llvm.loop !23

986:                                              ; preds = %979, %973
  br i1 %809, label %988, label %987

987:                                              ; preds = %986
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #4
  br label %988

988:                                              ; preds = %987, %986
  br i1 %893, label %990, label %989

989:                                              ; preds = %988
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #4
  br label %990

990:                                              ; preds = %989, %988, %932, %793, %792, %736, %660, %606, %535, %481, %406, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbbcsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
