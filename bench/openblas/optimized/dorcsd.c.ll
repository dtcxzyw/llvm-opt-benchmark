; ModuleID = 'bench/openblas/original/dorcsd.c.ll'
source_filename = "bench/openblas/original/dorcsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DORCSD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dorcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1 x i8], align 1
  %37 = alloca [1 x i8], align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %15, i64 %48
  %50 = load i32, ptr %23, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %22, i64 %52
  %54 = load i32, ptr %25, align 4, !tbaa !3
  %55 = xor i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %24, i64 %56
  %58 = getelementptr inbounds i8, ptr %26, i64 -8
  %59 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %63 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %64 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #5
  %65 = icmp eq i32 %64, 0
  %66 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.2) #5
  %67 = icmp eq i32 %66, 0
  %68 = load i32, ptr %27, align 4, !tbaa !3
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %133, label %72

72:                                               ; preds = %30
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %133, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = icmp ugt i32 %76, %70
  br i1 %77, label %133, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !3
  br i1 %65, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call i32 @llvm.umax.i32(i32 %73, i32 1)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %133, label %86

83:                                               ; preds = %78
  %84 = tail call i32 @llvm.umax.i32(i32 %76, i32 1)
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %133, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %81
  br i1 %88, label %133, label %94

89:                                               ; preds = %83
  %90 = sub nsw i32 %70, %76
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %133, label %100

94:                                               ; preds = %86
  %95 = sub nsw i32 %70, %76
  %96 = sub nsw i32 %70, %73
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %133, label %103

100:                                              ; preds = %89
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp slt i32 %101, %84
  br i1 %102, label %133, label %107

103:                                              ; preds = %94
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = icmp slt i32 %104, %98
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  store i32 1, ptr %31, align 4, !tbaa !3
  store i32 %95, ptr %32, align 4, !tbaa !3
  br label %111

107:                                              ; preds = %100
  %108 = sub nsw i32 %70, %73
  store i32 1, ptr %31, align 4, !tbaa !3
  store i32 %90, ptr %32, align 4, !tbaa !3
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = icmp slt i32 %109, %92
  br i1 %110, label %133, label %111

111:                                              ; preds = %106, %107
  %112 = phi i32 [ %95, %106 ], [ %90, %107 ]
  %113 = phi i32 [ %96, %106 ], [ %108, %107 ]
  %114 = icmp eq i32 %60, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = icmp slt i32 %116, %73
  br i1 %117, label %133, label %118

118:                                              ; preds = %115, %111
  %119 = icmp eq i32 %61, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %21, align 4, !tbaa !3
  %122 = icmp slt i32 %121, %113
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %118
  %124 = icmp eq i32 %62, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %23, align 4, !tbaa !3
  %127 = icmp slt i32 %126, %76
  br i1 %127, label %133, label %128

128:                                              ; preds = %125, %123
  %129 = icmp eq i32 %63, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %25, align 4, !tbaa !3
  %132 = icmp slt i32 %131, %112
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %125, %120, %115, %107, %103, %100, %94, %89, %86, %83, %80, %75, %72, %30
  %134 = phi i32 [ -7, %30 ], [ -8, %72 ], [ -9, %75 ], [ -11, %80 ], [ -11, %83 ], [ -13, %86 ], [ -13, %89 ], [ -15, %94 ], [ -15, %100 ], [ -17, %103 ], [ -17, %107 ], [ -20, %115 ], [ -22, %120 ], [ -24, %125 ], [ -26, %130 ]
  store i32 %134, ptr %29, align 4, !tbaa !3
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  %.pre48 = load i32, ptr %6, align 4, !tbaa !3
  %.pre49 = load i32, ptr %8, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %133, %130, %128
  %136 = phi i32 [ %.pre49, %133 ], [ %76, %130 ], [ %76, %128 ]
  %137 = phi i32 [ %.pre48, %133 ], [ %70, %130 ], [ %70, %128 ]
  %138 = phi i32 [ %.pre, %133 ], [ %73, %130 ], [ %73, %128 ]
  store i32 %138, ptr %31, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %32, align 4, !tbaa !3
  store i32 %136, ptr %33, align 4, !tbaa !3
  %140 = sub nsw i32 %137, %136
  store i32 %140, ptr %34, align 4, !tbaa !3
  %141 = load i32, ptr %29, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %135
  %144 = tail call i32 @llvm.smin.i32(i32 %138, i32 %139)
  %145 = tail call i32 @llvm.smin.i32(i32 %136, i32 %140)
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = select i1 %65, i8 84, i8 78
  store i8 %148, ptr %37, align 1, !tbaa !7
  %149 = select i1 %67, i8 79, i8 68
  store i8 %149, ptr %36, align 1, !tbaa !7
  call void @dorcsd_(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %28, ptr noundef nonnull %29)
  br label %508

150:                                              ; preds = %143
  %151 = icmp slt i32 %140, %136
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = select i1 %67, i8 79, i8 68
  store i8 %153, ptr %36, align 1, !tbaa !7
  store i32 %139, ptr %31, align 4, !tbaa !3
  store i32 %140, ptr %32, align 4, !tbaa !3
  call void @dorcsd_(ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %17, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %28, ptr noundef nonnull %29)
  br label %508

154:                                              ; preds = %150
  %155 = icmp slt i32 %136, 3
  %156 = add nsw i32 %136, 1
  %157 = select i1 %155, i32 3, i32 %156
  %158 = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %159 = add nsw i32 %157, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %139, i32 1)
  %161 = add nsw i32 %159, %160
  %162 = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %163 = add nsw i32 %161, %162
  %164 = tail call i32 @llvm.smax.i32(i32 %140, i32 1)
  %165 = add nsw i32 %163, %164
  store i32 %140, ptr %31, align 4, !tbaa !3
  store i32 %140, ptr %32, align 4, !tbaa !3
  store i32 %140, ptr %33, align 4, !tbaa !3
  store i32 %164, ptr %34, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @c_n1, ptr noundef nonnull %35) #5
  %166 = load double, ptr %26, align 8, !tbaa !8
  %167 = fptosi double %166 to i32
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = load i32, ptr %8, align 4, !tbaa !3
  %170 = sub nsw i32 %168, %169
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 1)
  %172 = add nsw i32 %171, %163
  store i32 %170, ptr %31, align 4, !tbaa !3
  store i32 %170, ptr %32, align 4, !tbaa !3
  store i32 %170, ptr %33, align 4, !tbaa !3
  store i32 %171, ptr %34, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34, ptr noundef %18, ptr noundef nonnull %26, ptr noundef nonnull @c_n1, ptr noundef nonnull %35) #5
  %173 = load double, ptr %26, align 8, !tbaa !8
  %174 = fptosi double %173 to i32
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = sub nsw i32 %175, %176
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  store i32 1, ptr %31, align 4, !tbaa !3
  store i32 %177, ptr %32, align 4, !tbaa !3
  %179 = add nsw i32 %178, %163
  call void @dorbdb_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %22, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %26, ptr noundef nonnull @c_n1, ptr noundef nonnull %35) #5
  %180 = load double, ptr %26, align 8, !tbaa !8
  %181 = fptosi double %180 to i32
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = sub nsw i32 %182, %183
  %185 = call i32 @llvm.smax.i32(i32 %184, i32 1)
  %186 = add nsw i32 %185, %163
  %187 = call i32 @llvm.smax.i32(i32 %183, i32 1)
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %183, -1
  %190 = icmp slt i32 %183, 3
  %191 = select i1 %190, i32 1, i32 %189
  %192 = add nsw i32 %188, %191
  %193 = add nsw i32 %192, %187
  %194 = add nsw i32 %193, %191
  %195 = add nsw i32 %194, %187
  %196 = add nsw i32 %195, %191
  %197 = add nsw i32 %196, %187
  store i32 1, ptr %31, align 4, !tbaa !3
  store i32 %189, ptr %32, align 4, !tbaa !3
  %198 = add nsw i32 %197, %191
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef %18, ptr noundef nonnull %26, ptr noundef nonnull @c_n1, ptr noundef nonnull %35) #5
  %199 = load double, ptr %26, align 8, !tbaa !8
  %200 = fptosi double %199 to i32
  %201 = add nsw i32 %165, %167
  %202 = add nsw i32 %172, %174
  %203 = call i32 @llvm.smax.i32(i32 %201, i32 %202)
  %204 = add nsw i32 %179, %181
  %205 = call i32 @llvm.smax.i32(i32 %203, i32 %204)
  %206 = add nsw i32 %198, %200
  %207 = call i32 @llvm.smax.i32(i32 %205, i32 %206)
  %208 = add nsw i32 %207, -1
  %209 = add nsw i32 %171, %165
  %210 = add nsw i32 %178, %172
  %211 = call i32 @llvm.smax.i32(i32 %209, i32 %210)
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 %204)
  store i32 %212, ptr %31, align 4, !tbaa !3
  store i32 %206, ptr %32, align 4, !tbaa !3
  %213 = call i32 @llvm.smax.i32(i32 %212, i32 %206)
  %214 = add nsw i32 %213, -1
  %215 = call i32 @llvm.smax.i32(i32 %208, i32 %214)
  %216 = sitofp i32 %215 to double
  store double %216, ptr %26, align 8, !tbaa !8
  %217 = load i32, ptr %27, align 4, !tbaa !3
  %218 = icmp sge i32 %217, %214
  %219 = select i1 %218, i1 true, i1 %69
  br i1 %219, label %221, label %220

220:                                              ; preds = %154
  store i32 -22, ptr %29, align 4, !tbaa !3
  br label %.thread

221:                                              ; preds = %154
  %reass.sub = sub i32 %217, %165
  %222 = add i32 %reass.sub, 1
  store i32 %222, ptr %41, align 4, !tbaa !3
  %reass.sub45 = sub i32 %217, %172
  %223 = add i32 %reass.sub45, 1
  store i32 %223, ptr %40, align 4, !tbaa !3
  %reass.sub46 = sub i32 %217, %179
  %224 = add i32 %reass.sub46, 1
  store i32 %224, ptr %39, align 4, !tbaa !3
  %reass.sub47 = sub i32 %217, %198
  %225 = add i32 %reass.sub47, 1
  store i32 %225, ptr %38, align 4, !tbaa !3
  %.pre50 = load i32, ptr %29, align 4, !tbaa !3
  %226 = icmp eq i32 %.pre50, 0
  br i1 %226, label %230, label %.thread

.thread:                                          ; preds = %135, %220, %221
  %227 = phi i32 [ %.pre50, %221 ], [ %141, %135 ], [ -22, %220 ]
  %228 = sub nsw i32 0, %227
  store i32 %228, ptr %31, align 4, !tbaa !3
  %229 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %31, i32 noundef 6) #5
  br label %508

230:                                              ; preds = %221
  br i1 %69, label %508, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  %233 = sext i32 %157 to i64
  %234 = getelementptr inbounds double, ptr %58, i64 %233
  %235 = sext i32 %159 to i64
  %236 = getelementptr inbounds double, ptr %58, i64 %235
  %237 = sext i32 %161 to i64
  %238 = getelementptr inbounds double, ptr %58, i64 %237
  %239 = sext i32 %163 to i64
  %240 = getelementptr inbounds double, ptr %58, i64 %239
  %241 = sext i32 %179 to i64
  %242 = getelementptr inbounds double, ptr %58, i64 %241
  call void @dorbdb_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef nonnull %232, ptr noundef nonnull %234, ptr noundef nonnull %236, ptr noundef nonnull %238, ptr noundef nonnull %240, ptr noundef nonnull %242, ptr noundef nonnull %39, ptr noundef nonnull %35) #5
  %243 = icmp eq i32 %60, 0
  br i1 %65, label %244, label %332

244:                                              ; preds = %231
  br i1 %243, label %251, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %7, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %18, ptr noundef nonnull %19) #5
  %249 = sext i32 %165 to i64
  %250 = getelementptr inbounds double, ptr %58, i64 %249
  call void @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %234, ptr noundef nonnull %250, ptr noundef nonnull %41, ptr noundef nonnull %29) #5
  br label %251

251:                                              ; preds = %248, %245, %244
  %252 = icmp eq i32 %61, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %6, align 4, !tbaa !3
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = sub nsw i32 %254, %255
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  store i32 %256, ptr %31, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %20, ptr noundef nonnull %21) #5
  %259 = load i32, ptr %6, align 4, !tbaa !3
  %260 = load i32, ptr %7, align 4, !tbaa !3
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %31, align 4, !tbaa !3
  store i32 %261, ptr %32, align 4, !tbaa !3
  %262 = sext i32 %165 to i64
  %263 = getelementptr inbounds double, ptr %58, i64 %262
  call void @dorgqr_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %236, ptr noundef nonnull %263, ptr noundef nonnull %41, ptr noundef nonnull %29) #5
  br label %264

264:                                              ; preds = %258, %253, %251
  %265 = icmp eq i32 %62, 0
  br i1 %265, label %297, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %8, align 4, !tbaa !3
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %297

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %31, align 4, !tbaa !3
  store i32 %270, ptr %32, align 4, !tbaa !3
  %271 = shl i32 %42, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %45, i64 %272
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = shl i32 %50, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %53, i64 %276
  %278 = getelementptr i8, ptr %277, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %274, ptr noundef nonnull %10, ptr noundef %278, ptr noundef nonnull %23) #5
  store double 1.000000e+00, ptr %22, align 8, !tbaa !8
  %279 = load i32, ptr %8, align 4, !tbaa !3
  %280 = getelementptr i8, ptr %53, i64 8
  %281 = icmp slt i32 %279, 2
  br i1 %281, label %.loopexit43, label %282

282:                                              ; preds = %269
  %283 = sext i32 %50 to i64
  %284 = add nuw i32 %279, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr double, ptr %53, i64 %283
  br label %287

287:                                              ; preds = %287, %282
  %288 = phi i64 [ 2, %282 ], [ %292, %287 ]
  %289 = mul nsw i64 %288, %283
  %290 = getelementptr double, ptr %280, i64 %289
  store double 0.000000e+00, ptr %290, align 8, !tbaa !8
  %291 = getelementptr double, ptr %286, i64 %288
  store double 0.000000e+00, ptr %291, align 8, !tbaa !8
  %292 = add nuw nsw i64 %288, 1
  %293 = icmp eq i64 %292, %285
  br i1 %293, label %.loopexit43, label %287, !llvm.loop !10

.loopexit43:                                      ; preds = %287, %269
  %294 = add nsw i32 %279, -1
  store i32 %294, ptr %31, align 4, !tbaa !3
  store i32 %294, ptr %32, align 4, !tbaa !3
  store i32 %294, ptr %33, align 4, !tbaa !3
  %295 = sext i32 %172 to i64
  %296 = getelementptr inbounds double, ptr %58, i64 %295
  call void @dorglq_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %278, ptr noundef nonnull %23, ptr noundef nonnull %238, ptr noundef nonnull %296, ptr noundef nonnull %40, ptr noundef nonnull %29) #5
  br label %297

297:                                              ; preds = %.loopexit43, %266, %264
  %298 = icmp eq i32 %63, 0
  br i1 %298, label %412, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %6, align 4, !tbaa !3
  %301 = load i32, ptr %8, align 4, !tbaa !3
  %302 = sub nsw i32 %300, %301
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %412

304:                                              ; preds = %299
  store i32 %302, ptr %31, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %24, ptr noundef nonnull %25) #5
  %305 = load i32, ptr %6, align 4, !tbaa !3
  %306 = load i32, ptr %7, align 4, !tbaa !3
  %307 = sub nsw i32 %305, %306
  %308 = load i32, ptr %8, align 4, !tbaa !3
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = sub nsw i32 %307, %308
  store i32 %311, ptr %31, align 4, !tbaa !3
  %312 = add i32 %306, %308
  %313 = sub i32 %305, %312
  store i32 %313, ptr %32, align 4, !tbaa !3
  %314 = add nsw i32 %308, 1
  %315 = add nsw i32 %306, 1
  %316 = mul nsw i32 %315, %46
  %317 = add nsw i32 %314, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %49, i64 %318
  %320 = add i32 %54, 1
  %321 = mul i32 %315, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %57, i64 %322
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %319, ptr noundef nonnull %16, ptr noundef %323, ptr noundef nonnull %25) #5
  %.pre51 = load i32, ptr %6, align 4, !tbaa !3
  %.pre52 = load i32, ptr %8, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %310, %304
  %325 = phi i32 [ %.pre52, %310 ], [ %308, %304 ]
  %326 = phi i32 [ %.pre51, %310 ], [ %305, %304 ]
  %327 = icmp sgt i32 %326, %325
  br i1 %327, label %328, label %412

328:                                              ; preds = %324
  %329 = sub nsw i32 %326, %325
  store i32 %329, ptr %31, align 4, !tbaa !3
  store i32 %329, ptr %32, align 4, !tbaa !3
  store i32 %329, ptr %33, align 4, !tbaa !3
  %330 = sext i32 %172 to i64
  %331 = getelementptr inbounds double, ptr %58, i64 %330
  call void @dorglq_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull %331, ptr noundef nonnull %40, ptr noundef nonnull %29) #5
  br label %412

332:                                              ; preds = %231
  br i1 %243, label %339, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %18, ptr noundef nonnull %19) #5
  %337 = sext i32 %172 to i64
  %338 = getelementptr inbounds double, ptr %58, i64 %337
  call void @dorglq_(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %234, ptr noundef nonnull %338, ptr noundef nonnull %40, ptr noundef nonnull %29) #5
  br label %339

339:                                              ; preds = %336, %333, %332
  %340 = icmp eq i32 %61, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %6, align 4, !tbaa !3
  %343 = load i32, ptr %7, align 4, !tbaa !3
  %344 = sub nsw i32 %342, %343
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  store i32 %344, ptr %31, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %20, ptr noundef nonnull %21) #5
  %347 = load i32, ptr %6, align 4, !tbaa !3
  %348 = load i32, ptr %7, align 4, !tbaa !3
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %31, align 4, !tbaa !3
  store i32 %349, ptr %32, align 4, !tbaa !3
  %350 = sext i32 %172 to i64
  %351 = getelementptr inbounds double, ptr %58, i64 %350
  call void @dorglq_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %236, ptr noundef nonnull %351, ptr noundef nonnull %40, ptr noundef nonnull %29) #5
  br label %352

352:                                              ; preds = %346, %341, %339
  %353 = icmp eq i32 %62, 0
  br i1 %353, label %384, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %8, align 4, !tbaa !3
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %384

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %31, align 4, !tbaa !3
  store i32 %358, ptr %32, align 4, !tbaa !3
  %359 = sext i32 %42 to i64
  %360 = getelementptr double, ptr %45, i64 %359
  %361 = getelementptr i8, ptr %360, i64 16
  %362 = shl i32 %50, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr double, ptr %53, i64 %363
  %365 = getelementptr i8, ptr %364, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %361, ptr noundef nonnull %10, ptr noundef %365, ptr noundef nonnull %23) #5
  store double 1.000000e+00, ptr %22, align 8, !tbaa !8
  %366 = load i32, ptr %8, align 4, !tbaa !3
  %367 = getelementptr i8, ptr %53, i64 8
  %368 = icmp slt i32 %366, 2
  br i1 %368, label %.loopexit44, label %369

369:                                              ; preds = %357
  %370 = sext i32 %50 to i64
  %371 = add nuw i32 %366, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr double, ptr %53, i64 %370
  br label %374

374:                                              ; preds = %374, %369
  %375 = phi i64 [ 2, %369 ], [ %379, %374 ]
  %376 = mul nsw i64 %375, %370
  %377 = getelementptr double, ptr %367, i64 %376
  store double 0.000000e+00, ptr %377, align 8, !tbaa !8
  %378 = getelementptr double, ptr %373, i64 %375
  store double 0.000000e+00, ptr %378, align 8, !tbaa !8
  %379 = add nuw nsw i64 %375, 1
  %380 = icmp eq i64 %379, %372
  br i1 %380, label %.loopexit44, label %374, !llvm.loop !13

.loopexit44:                                      ; preds = %374, %357
  %381 = add nsw i32 %366, -1
  store i32 %381, ptr %31, align 4, !tbaa !3
  store i32 %381, ptr %32, align 4, !tbaa !3
  store i32 %381, ptr %33, align 4, !tbaa !3
  %382 = sext i32 %165 to i64
  %383 = getelementptr inbounds double, ptr %58, i64 %382
  call void @dorgqr_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %365, ptr noundef nonnull %23, ptr noundef nonnull %238, ptr noundef nonnull %383, ptr noundef nonnull %41, ptr noundef nonnull %29) #5
  br label %384

384:                                              ; preds = %.loopexit44, %354, %352
  %385 = icmp eq i32 %63, 0
  br i1 %385, label %412, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %6, align 4, !tbaa !3
  %388 = load i32, ptr %8, align 4, !tbaa !3
  %389 = sub nsw i32 %387, %388
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %412

391:                                              ; preds = %386
  store i32 %389, ptr %31, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %24, ptr noundef nonnull %25) #5
  %392 = load i32, ptr %6, align 4, !tbaa !3
  %393 = load i32, ptr %7, align 4, !tbaa !3
  %394 = load i32, ptr %8, align 4, !tbaa !3
  %395 = add i32 %393, %394
  %396 = sub i32 %392, %395
  store i32 %396, ptr %31, align 4, !tbaa !3
  store i32 %396, ptr %32, align 4, !tbaa !3
  %397 = add nsw i32 %393, 1
  %398 = add nsw i32 %394, 1
  %399 = mul nsw i32 %398, %46
  %400 = add nsw i32 %399, %397
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %49, i64 %401
  %403 = add i32 %54, 1
  %404 = mul i32 %397, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %57, i64 %405
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %402, ptr noundef nonnull %16, ptr noundef %406, ptr noundef nonnull %25) #5
  %407 = load i32, ptr %6, align 4, !tbaa !3
  %408 = load i32, ptr %8, align 4, !tbaa !3
  %409 = sub nsw i32 %407, %408
  store i32 %409, ptr %31, align 4, !tbaa !3
  store i32 %409, ptr %32, align 4, !tbaa !3
  store i32 %409, ptr %33, align 4, !tbaa !3
  %410 = sext i32 %165 to i64
  %411 = getelementptr inbounds double, ptr %58, i64 %410
  call void @dorgqr_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef nonnull %411, ptr noundef nonnull %41, ptr noundef nonnull %29) #5
  br label %412

412:                                              ; preds = %391, %386, %384, %328, %324, %299, %297
  %413 = sext i32 %186 to i64
  %414 = getelementptr inbounds double, ptr %58, i64 %413
  %415 = sext i32 %188 to i64
  %416 = getelementptr inbounds double, ptr %58, i64 %415
  %417 = sext i32 %192 to i64
  %418 = getelementptr inbounds double, ptr %58, i64 %417
  %419 = sext i32 %193 to i64
  %420 = getelementptr inbounds double, ptr %58, i64 %419
  %421 = sext i32 %194 to i64
  %422 = getelementptr inbounds double, ptr %58, i64 %421
  %423 = sext i32 %195 to i64
  %424 = getelementptr inbounds double, ptr %58, i64 %423
  %425 = sext i32 %196 to i64
  %426 = getelementptr inbounds double, ptr %58, i64 %425
  %427 = sext i32 %197 to i64
  %428 = getelementptr inbounds double, ptr %58, i64 %427
  %429 = sext i32 %198 to i64
  %430 = getelementptr inbounds double, ptr %58, i64 %429
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %232, ptr noundef %18, ptr noundef nonnull %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %418, ptr noundef nonnull %420, ptr noundef nonnull %422, ptr noundef nonnull %424, ptr noundef nonnull %426, ptr noundef nonnull %428, ptr noundef nonnull %430, ptr noundef nonnull %38, ptr noundef nonnull %29) #5
  %431 = load i32, ptr %8, align 4, !tbaa !3
  %432 = icmp sgt i32 %431, 0
  %433 = icmp ne i32 %61, 0
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %468

435:                                              ; preds = %412
  %436 = add nuw i32 %431, 1
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %438, %435
  %439 = phi i64 [ 1, %435 ], [ %447, %438 ]
  %440 = load i32, ptr %6, align 4, !tbaa !3
  %441 = load i32, ptr %7, align 4, !tbaa !3
  %442 = load i32, ptr %8, align 4, !tbaa !3
  %443 = trunc i64 %439 to i32
  %.neg37 = add i32 %440, %443
  %444 = add i32 %441, %442
  %445 = sub i32 %.neg37, %444
  %446 = getelementptr inbounds i32, ptr %59, i64 %439
  store i32 %445, ptr %446, align 4, !tbaa !3
  %447 = add nuw nsw i64 %439, 1
  %448 = icmp eq i64 %447, %437
  br i1 %448, label %449, label %438, !llvm.loop !14

449:                                              ; preds = %438
  %450 = load i32, ptr %6, align 4, !tbaa !3
  %451 = load i32, ptr %7, align 4, !tbaa !3
  %452 = sub nsw i32 %450, %451
  %453 = load i32, ptr %8, align 4, !tbaa !3
  %454 = icmp slt i32 %453, %452
  br i1 %454, label %455, label %.loopexit42

455:                                              ; preds = %449
  %456 = sext i32 %453 to i64
  %457 = sext i32 %452 to i64
  br label %458

458:                                              ; preds = %458, %455
  %459 = phi i64 [ %456, %455 ], [ %460, %458 ]
  %460 = add nsw i64 %459, 1
  %461 = load i32, ptr %8, align 4, !tbaa !3
  %462 = trunc i64 %460 to i32
  %463 = sub nsw i32 %462, %461
  %464 = getelementptr inbounds i32, ptr %59, i64 %460
  store i32 %463, ptr %464, align 4, !tbaa !3
  %465 = icmp slt i64 %460, %457
  br i1 %465, label %458, label %.loopexit42.loopexit, !llvm.loop !15

.loopexit42.loopexit:                             ; preds = %458
  %.pre53 = load i32, ptr %6, align 4, !tbaa !3
  %.pre54 = load i32, ptr %7, align 4, !tbaa !3
  %.pre59 = sub nsw i32 %.pre53, %.pre54
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %449
  %.pre-phi = phi i32 [ %.pre59, %.loopexit42.loopexit ], [ %452, %449 ]
  store i32 %.pre-phi, ptr %31, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %32, align 4, !tbaa !3
  br i1 %65, label %466, label %467

466:                                              ; preds = %.loopexit42
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %28) #5
  br label %468

467:                                              ; preds = %.loopexit42
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %28) #5
  br label %468

468:                                              ; preds = %467, %466, %412
  %469 = load i32, ptr %6, align 4, !tbaa !3
  %470 = icmp sgt i32 %469, 0
  %471 = icmp ne i32 %63, 0
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %473, label %508

473:                                              ; preds = %468
  %474 = load i32, ptr %7, align 4, !tbaa !3
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %.loopexit41, label %476

476:                                              ; preds = %473
  %477 = add nuw i32 %474, 1
  %478 = zext i32 %477 to i64
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ 1, %476 ], [ %488, %479 ]
  %481 = load i32, ptr %6, align 4, !tbaa !3
  %482 = load i32, ptr %7, align 4, !tbaa !3
  %483 = load i32, ptr %8, align 4, !tbaa !3
  %484 = trunc i64 %480 to i32
  %.neg40 = add i32 %481, %484
  %485 = add i32 %482, %483
  %486 = sub i32 %.neg40, %485
  %487 = getelementptr inbounds i32, ptr %59, i64 %480
  store i32 %486, ptr %487, align 4, !tbaa !3
  %488 = add nuw nsw i64 %480, 1
  %489 = icmp eq i64 %488, %478
  br i1 %489, label %.loopexit41.loopexit, label %479, !llvm.loop !16

.loopexit41.loopexit:                             ; preds = %479
  %.pre55 = load i32, ptr %6, align 4, !tbaa !3
  %.pre56 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %473
  %490 = phi i32 [ %.pre56, %.loopexit41.loopexit ], [ %474, %473 ]
  %491 = phi i32 [ %.pre55, %.loopexit41.loopexit ], [ %469, %473 ]
  %492 = load i32, ptr %8, align 4, !tbaa !3
  %493 = sub nsw i32 %491, %492
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %.loopexit41
  %496 = sext i32 %490 to i64
  %497 = sext i32 %493 to i64
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi i64 [ %496, %495 ], [ %500, %498 ]
  %500 = add nsw i64 %499, 1
  %501 = load i32, ptr %7, align 4, !tbaa !3
  %502 = trunc i64 %500 to i32
  %503 = sub nsw i32 %502, %501
  %504 = getelementptr inbounds i32, ptr %59, i64 %500
  store i32 %503, ptr %504, align 4, !tbaa !3
  %505 = icmp slt i64 %500, %497
  br i1 %505, label %498, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %498
  %.pre57 = load i32, ptr %6, align 4, !tbaa !3
  %.pre58 = load i32, ptr %8, align 4, !tbaa !3
  %.pre60 = sub nsw i32 %.pre57, %.pre58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit41
  %.pre-phi61 = phi i32 [ %.pre60, %.loopexit.loopexit ], [ %493, %.loopexit41 ]
  store i32 %.pre-phi61, ptr %31, align 4, !tbaa !3
  store i32 %.pre-phi61, ptr %32, align 4, !tbaa !3
  br i1 %65, label %507, label %506

506:                                              ; preds = %.loopexit
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %28) #5
  br label %508

507:                                              ; preds = %.loopexit
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %28) #5
  br label %508

508:                                              ; preds = %507, %506, %468, %230, %.thread, %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorbdb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbbcsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapmr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
