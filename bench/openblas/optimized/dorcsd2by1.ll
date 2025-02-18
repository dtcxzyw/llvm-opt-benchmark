; ModuleID = 'bench/openblas/original/dorcsd2by1.ll'
source_filename = "bench/openblas/original/dorcsd2by1.ll"
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
define void @dorcsd2by1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
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
  %narrow = xor i32 %33, -1
  %34 = sext i32 %narrow to i64
  %35 = getelementptr inbounds double, ptr %6, i64 %34
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1274 = xor i32 %36, -1
  %37 = sext i32 %narrow1274 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %narrow1278 = xor i32 %39, -1
  %40 = sext i32 %narrow1278 to i64
  %41 = getelementptr inbounds double, ptr %11, i64 %40
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %narrow1279 = xor i32 %42, -1
  %43 = sext i32 %narrow1279 to i64
  %44 = getelementptr inbounds double, ptr %13, i64 %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %narrow1280 = xor i32 %45, -1
  %46 = sext i32 %narrow1280 to i64
  %47 = getelementptr inbounds double, ptr %15, i64 %46
  %48 = getelementptr inbounds i8, ptr %17, i64 -8
  %49 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !3
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %52 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = icmp eq i32 %53, -1
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %21
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %or.cond1283 = icmp ugt i32 %58, %55
  br i1 %or.cond1283, label %.sink.split, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %or.cond1284 = icmp ugt i32 %60, %55
  br i1 %or.cond1284, label %.sink.split, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = icmp slt i32 %62, %spec.select
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  store i32 1, ptr %22, align 4, !tbaa !3
  %65 = sub nsw i32 %55, %58
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.sink.split, label %69

69:                                               ; preds = %64
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %73, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %spec.select
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70, %69
  store i32 %65, ptr %23, align 4, !tbaa !3
  %.not1222 = icmp eq i32 %51, 0
  br i1 %.not1222, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %67
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74, %73
  %.not1224 = icmp eq i32 %52, 0
  br i1 %.not1224, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %spec.select1286 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %80 = icmp slt i32 %79, %spec.select1286
  br i1 %80, label %.sink.split, label %81

.sink.split:                                      ; preds = %78, %74, %70, %64, %61, %59, %57, %21
  %.sink = phi i32 [ -4, %21 ], [ -5, %57 ], [ -6, %59 ], [ -8, %61 ], [ -10, %64 ], [ -13, %70 ], [ -15, %74 ], [ -17, %78 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %.sink.split, %77, %78
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = sub nsw i32 %83, %82
  %85 = tail call i32 @llvm.smin.i32(i32 %82, i32 %84)
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %85, i32 %86)
  %87 = sub nsw i32 %83, %86
  store i32 %87, ptr %23, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smin.i32(i32 %., i32 %87)
  store i32 %88, ptr %25, align 4, !tbaa !3
  %89 = load i32, ptr %20, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %81
  %92 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  %93 = add nuw i32 %92, 1
  %94 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %95 = add nuw nsw i32 %93, %94
  %96 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  %97 = add nsw i32 %96, -1
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, %94
  %100 = add nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = add nsw i32 %101, %97
  %103 = add nsw i32 %102, %94
  %104 = add nsw i32 %103, %97
  %spec.select1287 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  %105 = add nuw nsw i32 %93, %spec.select1287
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %84, ptr %23, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %107 = add nsw i32 %105, %106
  %108 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %88, %86
  br i1 %110, label %111, label %149

111:                                              ; preds = %91
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %112 = load double, ptr %17, align 8, !tbaa !7
  %113 = fptosi double %112 to i32
  store i32 %113, ptr %28, align 4, !tbaa !3
  %.not1243 = icmp eq i32 %50, 0
  br i1 %.not1243, label %122, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %.1288 = call i32 @llvm.smax.i32(i32 %118, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %119 = load double, ptr %17, align 8, !tbaa !7
  %120 = fptosi double %119 to i32
  store i32 %120, ptr %23, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 1)
  br label %122

122:                                              ; preds = %117, %114, %111
  %.01151 = phi i32 [ %.1288, %117 ], [ 1, %114 ], [ 1, %111 ]
  %.01142 = phi i32 [ %121, %117 ], [ 1, %114 ], [ 1, %111 ]
  %.not1244 = icmp eq i32 %51, 0
  br i1 %.not1244, label %136, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = sub nsw i32 %124, %125
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  store i32 %126, ptr %22, align 4, !tbaa !3
  store i32 %126, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = sub nsw i32 %129, %130
  %132 = call i32 @llvm.smax.i32(i32 %.01151, i32 %131)
  store i32 %.01142, ptr %22, align 4, !tbaa !3
  %133 = load double, ptr %17, align 8, !tbaa !7
  %134 = fptosi double %133 to i32
  store i32 %134, ptr %23, align 4, !tbaa !3
  %135 = call i32 @llvm.smax.i32(i32 %.01142, i32 %134)
  br label %136

136:                                              ; preds = %128, %123, %122
  %.11152 = phi i32 [ %132, %128 ], [ %.01151, %123 ], [ %.01151, %122 ]
  %.1 = phi i32 [ %135, %128 ], [ %.01142, %123 ], [ %.01142, %122 ]
  %.not1247 = icmp eq i32 %52, 0
  br i1 %.not1247, label %148, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %22, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  store i32 %141, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %142 = load i32, ptr %5, align 4, !tbaa !3
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 2)
  %144 = add nsw i32 %143, -1
  store i32 1, ptr %22, align 4, !tbaa !3
  %145 = load double, ptr %17, align 8, !tbaa !7
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %23, align 4, !tbaa !3
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  br label %148

148:                                              ; preds = %140, %137, %136
  %.01160 = phi i32 [ %144, %140 ], [ 1, %137 ], [ 1, %136 ]
  %.01146 = phi i32 [ %147, %140 ], [ 1, %137 ], [ 1, %136 ]
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  br label %285

149:                                              ; preds = %91
  %150 = icmp eq i32 %88, %82
  br i1 %150, label %151, label %193

151:                                              ; preds = %149
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %152 = load double, ptr %17, align 8, !tbaa !7
  %153 = fptosi double %152 to i32
  store i32 %153, ptr %28, align 4, !tbaa !3
  %.not1238 = icmp eq i32 %50, 0
  br i1 %.not1238, label %169, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %22, align 4, !tbaa !3
  store i32 %158, ptr %23, align 4, !tbaa !3
  store i32 %158, ptr %24, align 4, !tbaa !3
  %159 = shl i32 %39, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %41, i64 %160
  %162 = getelementptr i8, ptr %161, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %162, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 2)
  %165 = add nsw i32 %164, -1
  store i32 1, ptr %22, align 4, !tbaa !3
  %166 = load double, ptr %17, align 8, !tbaa !7
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %23, align 4, !tbaa !3
  %168 = call i32 @llvm.smax.i32(i32 %167, i32 1)
  br label %169

169:                                              ; preds = %157, %154, %151
  %.31154 = phi i32 [ %165, %157 ], [ 1, %154 ], [ 1, %151 ]
  %.3 = phi i32 [ %168, %157 ], [ 1, %154 ], [ 1, %151 ]
  %.not1239 = icmp eq i32 %51, 0
  br i1 %.not1239, label %183, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !tbaa !3
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = sub nsw i32 %171, %172
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  store i32 %173, ptr %22, align 4, !tbaa !3
  store i32 %173, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = load i32, ptr %4, align 4, !tbaa !3
  %178 = sub nsw i32 %176, %177
  %179 = call i32 @llvm.smax.i32(i32 %.31154, i32 %178)
  store i32 %.3, ptr %22, align 4, !tbaa !3
  %180 = load double, ptr %17, align 8, !tbaa !7
  %181 = fptosi double %180 to i32
  store i32 %181, ptr %23, align 4, !tbaa !3
  %182 = call i32 @llvm.smax.i32(i32 %.3, i32 %181)
  br label %183

183:                                              ; preds = %175, %170, %169
  %.41155 = phi i32 [ %179, %175 ], [ %.31154, %170 ], [ %.31154, %169 ]
  %.4 = phi i32 [ %182, %175 ], [ %.3, %170 ], [ %.3, %169 ]
  %.not1242 = icmp eq i32 %52, 0
  br i1 %.not1242, label %192, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %188 = load i32, ptr %5, align 4, !tbaa !3
  %.1289 = call i32 @llvm.smax.i32(i32 %188, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %189 = load double, ptr %17, align 8, !tbaa !7
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %23, align 4, !tbaa !3
  %191 = call i32 @llvm.smax.i32(i32 %190, i32 1)
  br label %192

192:                                              ; preds = %187, %184, %183
  %.21162 = phi i32 [ %.1289, %187 ], [ 1, %184 ], [ 1, %183 ]
  %.21148 = phi i32 [ %191, %187 ], [ 1, %184 ], [ 1, %183 ]
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  br label %285

193:                                              ; preds = %149
  %194 = icmp eq i32 %88, %84
  br i1 %194, label %195, label %241

195:                                              ; preds = %193
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %196 = load double, ptr %17, align 8, !tbaa !7
  %197 = fptosi double %196 to i32
  store i32 %197, ptr %28, align 4, !tbaa !3
  %.not1233 = icmp eq i32 %50, 0
  br i1 %.not1233, label %206, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %.1290 = call i32 @llvm.smax.i32(i32 %202, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %203 = load double, ptr %17, align 8, !tbaa !7
  %204 = fptosi double %203 to i32
  store i32 %204, ptr %23, align 4, !tbaa !3
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 1)
  br label %206

206:                                              ; preds = %201, %198, %195
  %.51156 = phi i32 [ %.1290, %201 ], [ 1, %198 ], [ 1, %195 ]
  %.5 = phi i32 [ %205, %201 ], [ 1, %198 ], [ 1, %195 ]
  %.not1234 = icmp eq i32 %51, 0
  br i1 %.not1234, label %228, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = load i32, ptr %4, align 4, !tbaa !3
  %210 = sub nsw i32 %208, %209
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %207
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %22, align 4, !tbaa !3
  %214 = xor i32 %209, -1
  %215 = add i32 %208, %214
  store i32 %215, ptr %23, align 4, !tbaa !3
  store i32 %215, ptr %24, align 4, !tbaa !3
  %216 = shl i32 %42, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %44, i64 %217
  %219 = getelementptr i8, ptr %218, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %219, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = load i32, ptr %4, align 4, !tbaa !3
  %222 = xor i32 %221, -1
  %223 = add i32 %220, %222
  %224 = call i32 @llvm.smax.i32(i32 %.51156, i32 %223)
  store i32 %.5, ptr %22, align 4, !tbaa !3
  %225 = load double, ptr %17, align 8, !tbaa !7
  %226 = fptosi double %225 to i32
  store i32 %226, ptr %23, align 4, !tbaa !3
  %227 = call i32 @llvm.smax.i32(i32 %.5, i32 %226)
  br label %228

228:                                              ; preds = %212, %207, %206
  %.61157 = phi i32 [ %224, %212 ], [ %.51156, %207 ], [ %.51156, %206 ]
  %.6 = phi i32 [ %227, %212 ], [ %.5, %207 ], [ %.5, %206 ]
  %.not1237 = icmp ne i32 %52, 0
  %.pre1424 = load i32, ptr %5, align 4, !tbaa !3
  %229 = icmp sgt i32 %.pre1424, 0
  %or.cond1460 = select i1 %.not1237, i1 %229, i1 false
  br i1 %or.cond1460, label %230, label %235

230:                                              ; preds = %228
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %231 = load i32, ptr %5, align 4, !tbaa !3
  %.1291 = call i32 @llvm.smax.i32(i32 %231, i32 1)
  %232 = load double, ptr %17, align 8, !tbaa !7
  %233 = fptosi double %232 to i32
  %234 = call i32 @llvm.smax.i32(i32 %233, i32 1)
  br label %235

235:                                              ; preds = %230, %228
  %236 = phi i32 [ %231, %230 ], [ %.pre1424, %228 ]
  %.31163 = phi i32 [ %.1291, %230 ], [ 1, %228 ]
  %.31149 = phi i32 [ %234, %230 ], [ 1, %228 ]
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %22, align 4, !tbaa !3
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %240 = sub nsw i32 %237, %239
  store i32 %240, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  br label %285

241:                                              ; preds = %193
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = load double, ptr %17, align 8, !tbaa !7
  %244 = fptosi double %243 to i32
  %245 = add nsw i32 %242, %244
  store i32 %245, ptr %28, align 4, !tbaa !3
  %.not1228 = icmp eq i32 %50, 0
  br i1 %.not1228, label %256, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %5, align 4, !tbaa !3
  %251 = sub nsw i32 %242, %250
  store i32 %251, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %.1292 = call i32 @llvm.smax.i32(i32 %252, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %253 = load double, ptr %17, align 8, !tbaa !7
  %254 = fptosi double %253 to i32
  store i32 %254, ptr %23, align 4, !tbaa !3
  %255 = call i32 @llvm.smax.i32(i32 %254, i32 1)
  br label %256

256:                                              ; preds = %249, %246, %241
  %.71158 = phi i32 [ %.1292, %249 ], [ 1, %246 ], [ 1, %241 ]
  %.7 = phi i32 [ %255, %249 ], [ 1, %246 ], [ 1, %241 ]
  %.not1229 = icmp eq i32 %51, 0
  br i1 %.not1229, label %272, label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !tbaa !3
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = sub nsw i32 %258, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  store i32 %260, ptr %22, align 4, !tbaa !3
  store i32 %260, ptr %23, align 4, !tbaa !3
  %263 = load i32, ptr %5, align 4, !tbaa !3
  %264 = sub nsw i32 %258, %263
  store i32 %264, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %265 = load i32, ptr %3, align 4, !tbaa !3
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %267 = sub nsw i32 %265, %266
  %268 = call i32 @llvm.smax.i32(i32 %.71158, i32 %267)
  store i32 %.7, ptr %22, align 4, !tbaa !3
  %269 = load double, ptr %17, align 8, !tbaa !7
  %270 = fptosi double %269 to i32
  store i32 %270, ptr %23, align 4, !tbaa !3
  %271 = call i32 @llvm.smax.i32(i32 %.7, i32 %270)
  br label %272

272:                                              ; preds = %262, %257, %256
  %.81159 = phi i32 [ %268, %262 ], [ %.71158, %257 ], [ %.71158, %256 ]
  %.8 = phi i32 [ %271, %262 ], [ %.7, %257 ], [ %.7, %256 ]
  %.not1232 = icmp ne i32 %52, 0
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %273 = icmp sgt i32 %.pre, 0
  %or.cond1461 = select i1 %.not1232, i1 %273, i1 false
  br i1 %or.cond1461, label %274, label %279

274:                                              ; preds = %272
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  %275 = load i32, ptr %5, align 4, !tbaa !3
  %.1293 = call i32 @llvm.smax.i32(i32 %275, i32 1)
  %276 = load double, ptr %17, align 8, !tbaa !7
  %277 = fptosi double %276 to i32
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  br label %279

279:                                              ; preds = %274, %272
  %280 = phi i32 [ %275, %274 ], [ %.pre, %272 ]
  %.41164 = phi i32 [ %.1293, %274 ], [ 1, %272 ]
  %.41150 = phi i32 [ %278, %274 ], [ 1, %272 ]
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = load i32, ptr %4, align 4, !tbaa !3
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %22, align 4, !tbaa !3
  %284 = sub nsw i32 %281, %280
  store i32 %284, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #4
  br label %285

285:                                              ; preds = %192, %279, %235, %148
  %.11161 = phi i32 [ %.01160, %148 ], [ %.21162, %192 ], [ %.31163, %235 ], [ %.41164, %279 ]
  %.21153 = phi i32 [ %.11152, %148 ], [ %.41155, %192 ], [ %.61157, %235 ], [ %.81159, %279 ]
  %.11147 = phi i32 [ %.01146, %148 ], [ %.21148, %192 ], [ %.31149, %235 ], [ %.41150, %279 ]
  %.2 = phi i32 [ %.1, %148 ], [ %.4, %192 ], [ %.6, %235 ], [ %.8, %279 ]
  %286 = load double, ptr %17, align 8, !tbaa !7
  %287 = fptosi double %286 to i32
  store i32 %287, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %28, align 4, !tbaa !3
  %289 = add nsw i32 %109, -1
  %290 = add i32 %289, %288
  %291 = add i32 %289, %.21153
  %292 = call i32 @llvm.smax.i32(i32 %290, i32 %291)
  %293 = add i32 %289, %.11161
  %294 = call i32 @llvm.smax.i32(i32 %292, i32 %293)
  %295 = add i32 %104, -1
  %296 = add i32 %295, %287
  %297 = call i32 @llvm.smax.i32(i32 %294, i32 %296)
  %298 = add i32 %289, %.2
  %299 = call i32 @llvm.smax.i32(i32 %290, i32 %298)
  %300 = add i32 %289, %.11147
  %301 = call i32 @llvm.smax.i32(i32 %299, i32 %300)
  store i32 %301, ptr %22, align 4, !tbaa !3
  store i32 %296, ptr %23, align 4, !tbaa !3
  %302 = call i32 @llvm.smax.i32(i32 %301, i32 %296)
  %303 = sitofp i32 %302 to double
  store double %303, ptr %17, align 8, !tbaa !7
  %304 = load i32, ptr %18, align 4, !tbaa !3
  %305 = icmp sge i32 %304, %297
  %or.cond = select i1 %305, i1 true, i1 %54
  br i1 %or.cond, label %307, label %306

306:                                              ; preds = %285
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %.thread

307:                                              ; preds = %285
  %.pre1426 = load i32, ptr %20, align 4, !tbaa !3
  %.not1254 = icmp eq i32 %.pre1426, 0
  br i1 %.not1254, label %311, label %.thread

.thread:                                          ; preds = %81, %306, %307
  %308 = phi i32 [ %.pre1426, %307 ], [ %89, %81 ], [ -19, %306 ]
  %309 = sub nsw i32 0, %308
  store i32 %309, ptr %22, align 4, !tbaa !3
  %310 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i32 noundef 10) #4
  br label %722

311:                                              ; preds = %307
  br i1 %54, label %722, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub = sub i32 %313, %109
  %314 = add i32 %reass.sub, 1
  store i32 %314, ptr %30, align 4, !tbaa !3
  store i32 %314, ptr %29, align 4, !tbaa !3
  %315 = load i32, ptr %25, align 4, !tbaa !3
  %316 = load i32, ptr %5, align 4, !tbaa !3
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %402

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %320 = sext i32 %93 to i64
  %321 = getelementptr inbounds double, ptr %48, i64 %320
  %322 = sext i32 %105 to i64
  %323 = getelementptr inbounds double, ptr %48, i64 %322
  %324 = sext i32 %107 to i64
  %325 = getelementptr inbounds double, ptr %48, i64 %324
  %326 = sext i32 %109 to i64
  %327 = getelementptr inbounds double, ptr %48, i64 %326
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %319, ptr noundef nonnull %321, ptr noundef nonnull %323, ptr noundef nonnull %325, ptr noundef nonnull %327, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %.not1275 = icmp eq i32 %50, 0
  br i1 %.not1275, label %332, label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %4, align 4, !tbaa !3
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #4
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %321, ptr noundef nonnull %327, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %332

332:                                              ; preds = %331, %328, %318
  %333 = icmp ne i32 %51, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %332
  %335 = load i32, ptr %3, align 4, !tbaa !3
  %336 = load i32, ptr %4, align 4, !tbaa !3
  %337 = sub nsw i32 %335, %336
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  store i32 %337, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #4
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = load i32, ptr %4, align 4, !tbaa !3
  %342 = sub nsw i32 %340, %341
  store i32 %342, ptr %22, align 4, !tbaa !3
  store i32 %342, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %323, ptr noundef nonnull %327, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %343

343:                                              ; preds = %339, %334, %332
  %.not1276 = icmp eq i32 %52, 0
  br i1 %.not1276, label %362, label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4, !tbaa !3
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %invariant.gep1352 = getelementptr i8, ptr %47, i64 8
  %.not12771354 = icmp eq i32 %345, 1
  br i1 %.not12771354, label %._crit_edge1358, label %.lr.ph1357.preheader

.lr.ph1357.preheader:                             ; preds = %347
  %348 = sext i32 %45 to i64
  %349 = add nuw i32 %345, 1
  %wide.trip.count1414 = zext i32 %349 to i64
  %invariant.gep1458 = getelementptr double, ptr %47, i64 %348
  br label %.lr.ph1357

.lr.ph1357:                                       ; preds = %.lr.ph1357.preheader, %.lr.ph1357
  %indvars.iv1411 = phi i64 [ 2, %.lr.ph1357.preheader ], [ %indvars.iv.next1412, %.lr.ph1357 ]
  %350 = mul nsw i64 %indvars.iv1411, %348
  %gep1353 = getelementptr double, ptr %invariant.gep1352, i64 %350
  store double 0.000000e+00, ptr %gep1353, align 8, !tbaa !7
  %gep1459 = getelementptr double, ptr %invariant.gep1458, i64 %indvars.iv1411
  store double 0.000000e+00, ptr %gep1459, align 8, !tbaa !7
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %._crit_edge1358, label %.lr.ph1357, !llvm.loop !9

._crit_edge1358:                                  ; preds = %.lr.ph1357, %347
  %351 = add nsw i32 %345, -1
  store i32 %351, ptr %22, align 4, !tbaa !3
  store i32 %351, ptr %23, align 4, !tbaa !3
  %352 = shl i32 %36, 1
  %353 = or disjoint i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %38, i64 %354
  %356 = shl i32 %45, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %47, i64 %357
  %359 = getelementptr i8, ptr %358, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %355, ptr noundef nonnull %9, ptr noundef %359, ptr noundef nonnull %16) #4
  %360 = load i32, ptr %5, align 4, !tbaa !3
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %22, align 4, !tbaa !3
  store i32 %361, ptr %23, align 4, !tbaa !3
  store i32 %361, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %359, ptr noundef nonnull %16, ptr noundef nonnull %325, ptr noundef nonnull %327, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %362

362:                                              ; preds = %._crit_edge1358, %344, %343
  %363 = sext i32 %95 to i64
  %364 = getelementptr inbounds double, ptr %48, i64 %363
  %365 = sext i32 %98 to i64
  %366 = getelementptr inbounds double, ptr %48, i64 %365
  %367 = sext i32 %99 to i64
  %368 = getelementptr inbounds double, ptr %48, i64 %367
  %369 = sext i32 %100 to i64
  %370 = getelementptr inbounds double, ptr %48, i64 %369
  %371 = sext i32 %101 to i64
  %372 = getelementptr inbounds double, ptr %48, i64 %371
  %373 = sext i32 %102 to i64
  %374 = getelementptr inbounds double, ptr %48, i64 %373
  %375 = sext i32 %103 to i64
  %376 = getelementptr inbounds double, ptr %48, i64 %375
  %377 = sext i32 %104 to i64
  %378 = getelementptr inbounds double, ptr %48, i64 %377
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %319, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %321, ptr noundef nonnull %364, ptr noundef nonnull %366, ptr noundef nonnull %368, ptr noundef nonnull %370, ptr noundef nonnull %372, ptr noundef nonnull %374, ptr noundef nonnull %376, ptr noundef nonnull %378, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %379 = load i32, ptr %5, align 4, !tbaa !3
  %380 = icmp sgt i32 %379, 0
  %or.cond3 = and i1 %333, %380
  br i1 %or.cond3, label %381, label %722

381:                                              ; preds = %362
  %382 = add nuw i32 %379, 1
  %wide.trip.count1419 = zext i32 %382 to i64
  br label %383

383:                                              ; preds = %381, %383
  %indvars.iv1416 = phi i64 [ 1, %381 ], [ %indvars.iv.next1417, %383 ]
  %384 = load i32, ptr %3, align 4, !tbaa !3
  %385 = load i32, ptr %4, align 4, !tbaa !3
  %386 = load i32, ptr %5, align 4, !tbaa !3
  %387 = trunc nuw nsw i64 %indvars.iv1416 to i32
  %.neg1302 = add i32 %384, %387
  %388 = add i32 %385, %386
  %389 = sub i32 %.neg1302, %388
  %390 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1416
  store i32 %389, ptr %390, align 4, !tbaa !3
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1417, %wide.trip.count1419
  br i1 %exitcond1420.not, label %391, label %383, !llvm.loop !11

391:                                              ; preds = %383
  %392 = load i32, ptr %3, align 4, !tbaa !3
  %393 = load i32, ptr %4, align 4, !tbaa !3
  %394 = sub nsw i32 %392, %393
  %395 = load i32, ptr %5, align 4, !tbaa !3
  %.not1282.not1360 = icmp slt i32 %395, %394
  br i1 %.not1282.not1360, label %.lr.ph1363.preheader, label %._crit_edge1364

.lr.ph1363.preheader:                             ; preds = %391
  %396 = sext i32 %395 to i64
  %397 = sext i32 %394 to i64
  br label %.lr.ph1363

.lr.ph1363:                                       ; preds = %.lr.ph1363.preheader, %.lr.ph1363
  %indvars.iv1421 = phi i64 [ %396, %.lr.ph1363.preheader ], [ %indvars.iv.next1422, %.lr.ph1363 ]
  %indvars.iv.next1422 = add nsw i64 %indvars.iv1421, 1
  %398 = load i32, ptr %5, align 4, !tbaa !3
  %399 = trunc nsw i64 %indvars.iv.next1422 to i32
  %400 = sub nsw i32 %399, %398
  %401 = getelementptr i32, ptr %19, i64 %indvars.iv1421
  store i32 %400, ptr %401, align 4, !tbaa !3
  %.not1282.not = icmp slt i64 %indvars.iv.next1422, %397
  br i1 %.not1282.not, label %.lr.ph1363, label %._crit_edge1364.loopexit, !llvm.loop !12

._crit_edge1364.loopexit:                         ; preds = %.lr.ph1363
  %.pre1435 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1436 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1437 = sub nsw i32 %.pre1435, %.pre1436
  br label %._crit_edge1364

._crit_edge1364:                                  ; preds = %._crit_edge1364.loopexit, %391
  %.pre-phi = phi i32 [ %.pre1437, %._crit_edge1364.loopexit ], [ %394, %391 ]
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #4
  br label %722

402:                                              ; preds = %312
  %403 = load i32, ptr %4, align 4, !tbaa !3
  %404 = icmp eq i32 %315, %403
  br i1 %404, label %405, label %488

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %407 = sext i32 %93 to i64
  %408 = getelementptr inbounds double, ptr %48, i64 %407
  %409 = sext i32 %105 to i64
  %410 = getelementptr inbounds double, ptr %48, i64 %409
  %411 = sext i32 %107 to i64
  %412 = getelementptr inbounds double, ptr %48, i64 %411
  %413 = sext i32 %109 to i64
  %414 = getelementptr inbounds double, ptr %48, i64 %413
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %406, ptr noundef nonnull %408, ptr noundef nonnull %410, ptr noundef nonnull %412, ptr noundef nonnull %414, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %.not1269 = icmp eq i32 %50, 0
  br i1 %.not1269, label %432, label %415

415:                                              ; preds = %405
  %416 = load i32, ptr %4, align 4, !tbaa !3
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %invariant.gep1339 = getelementptr i8, ptr %41, i64 8
  %.not12701341 = icmp eq i32 %416, 1
  br i1 %.not12701341, label %._crit_edge1345, label %.lr.ph1344.preheader

.lr.ph1344.preheader:                             ; preds = %418
  %419 = sext i32 %39 to i64
  %420 = add nuw i32 %416, 1
  %wide.trip.count1401 = zext i32 %420 to i64
  %invariant.gep1456 = getelementptr double, ptr %41, i64 %419
  br label %.lr.ph1344

.lr.ph1344:                                       ; preds = %.lr.ph1344.preheader, %.lr.ph1344
  %indvars.iv1398 = phi i64 [ 2, %.lr.ph1344.preheader ], [ %indvars.iv.next1399, %.lr.ph1344 ]
  %421 = mul nsw i64 %indvars.iv1398, %419
  %gep1340 = getelementptr double, ptr %invariant.gep1339, i64 %421
  store double 0.000000e+00, ptr %gep1340, align 8, !tbaa !7
  %gep1457 = getelementptr double, ptr %invariant.gep1456, i64 %indvars.iv1398
  store double 0.000000e+00, ptr %gep1457, align 8, !tbaa !7
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %._crit_edge1345, label %.lr.ph1344, !llvm.loop !13

._crit_edge1345:                                  ; preds = %.lr.ph1344, %418
  %422 = add nsw i32 %416, -1
  store i32 %422, ptr %22, align 4, !tbaa !3
  store i32 %422, ptr %23, align 4, !tbaa !3
  %423 = sext i32 %33 to i64
  %424 = getelementptr double, ptr %35, i64 %423
  %425 = getelementptr i8, ptr %424, i64 16
  %426 = shl i32 %39, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %41, i64 %427
  %429 = getelementptr i8, ptr %428, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %425, ptr noundef nonnull %7, ptr noundef %429, ptr noundef nonnull %12) #4
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %22, align 4, !tbaa !3
  store i32 %431, ptr %23, align 4, !tbaa !3
  store i32 %431, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %429, ptr noundef nonnull %12, ptr noundef nonnull %408, ptr noundef nonnull %414, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %432

432:                                              ; preds = %._crit_edge1345, %415, %405
  %433 = icmp ne i32 %51, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %432
  %435 = load i32, ptr %3, align 4, !tbaa !3
  %436 = load i32, ptr %4, align 4, !tbaa !3
  %437 = sub nsw i32 %435, %436
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  store i32 %437, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #4
  %440 = load i32, ptr %3, align 4, !tbaa !3
  %441 = load i32, ptr %4, align 4, !tbaa !3
  %442 = sub nsw i32 %440, %441
  store i32 %442, ptr %22, align 4, !tbaa !3
  store i32 %442, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %410, ptr noundef nonnull %414, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %443

443:                                              ; preds = %439, %434, %432
  %.not1271 = icmp eq i32 %52, 0
  br i1 %.not1271, label %448, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %5, align 4, !tbaa !3
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16) #4
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %412, ptr noundef nonnull %414, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  br label %448

448:                                              ; preds = %447, %444, %443
  %449 = sext i32 %95 to i64
  %450 = getelementptr inbounds double, ptr %48, i64 %449
  %451 = sext i32 %98 to i64
  %452 = getelementptr inbounds double, ptr %48, i64 %451
  %453 = sext i32 %99 to i64
  %454 = getelementptr inbounds double, ptr %48, i64 %453
  %455 = sext i32 %100 to i64
  %456 = getelementptr inbounds double, ptr %48, i64 %455
  %457 = sext i32 %101 to i64
  %458 = getelementptr inbounds double, ptr %48, i64 %457
  %459 = sext i32 %102 to i64
  %460 = getelementptr inbounds double, ptr %48, i64 %459
  %461 = sext i32 %103 to i64
  %462 = getelementptr inbounds double, ptr %48, i64 %461
  %463 = sext i32 %104 to i64
  %464 = getelementptr inbounds double, ptr %48, i64 %463
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %406, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %408, ptr noundef nonnull %450, ptr noundef nonnull %452, ptr noundef nonnull %454, ptr noundef nonnull %456, ptr noundef nonnull %458, ptr noundef nonnull %460, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %465 = load i32, ptr %5, align 4, !tbaa !3
  %466 = icmp sgt i32 %465, 0
  %or.cond5 = and i1 %433, %466
  br i1 %or.cond5, label %467, label %722

467:                                              ; preds = %448
  %468 = add nuw i32 %465, 1
  %wide.trip.count1406 = zext i32 %468 to i64
  br label %469

469:                                              ; preds = %467, %469
  %indvars.iv1403 = phi i64 [ 1, %467 ], [ %indvars.iv.next1404, %469 ]
  %470 = load i32, ptr %3, align 4, !tbaa !3
  %471 = load i32, ptr %4, align 4, !tbaa !3
  %472 = load i32, ptr %5, align 4, !tbaa !3
  %473 = trunc nuw nsw i64 %indvars.iv1403 to i32
  %.neg1299 = add i32 %470, %473
  %474 = add i32 %471, %472
  %475 = sub i32 %.neg1299, %474
  %476 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1403
  store i32 %475, ptr %476, align 4, !tbaa !3
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %wide.trip.count1406
  br i1 %exitcond1407.not, label %477, label %469, !llvm.loop !14

477:                                              ; preds = %469
  %478 = load i32, ptr %3, align 4, !tbaa !3
  %479 = load i32, ptr %4, align 4, !tbaa !3
  %480 = sub nsw i32 %478, %479
  %481 = load i32, ptr %5, align 4, !tbaa !3
  %.not1273.not1347 = icmp slt i32 %481, %480
  br i1 %.not1273.not1347, label %.lr.ph1350.preheader, label %._crit_edge1351

.lr.ph1350.preheader:                             ; preds = %477
  %482 = sext i32 %481 to i64
  %483 = sext i32 %480 to i64
  br label %.lr.ph1350

.lr.ph1350:                                       ; preds = %.lr.ph1350.preheader, %.lr.ph1350
  %indvars.iv1408 = phi i64 [ %482, %.lr.ph1350.preheader ], [ %indvars.iv.next1409, %.lr.ph1350 ]
  %indvars.iv.next1409 = add nsw i64 %indvars.iv1408, 1
  %484 = load i32, ptr %5, align 4, !tbaa !3
  %485 = trunc nsw i64 %indvars.iv.next1409 to i32
  %486 = sub nsw i32 %485, %484
  %487 = getelementptr i32, ptr %19, i64 %indvars.iv1408
  store i32 %486, ptr %487, align 4, !tbaa !3
  %.not1273.not = icmp slt i64 %indvars.iv.next1409, %483
  br i1 %.not1273.not, label %.lr.ph1350, label %._crit_edge1351.loopexit, !llvm.loop !15

._crit_edge1351.loopexit:                         ; preds = %.lr.ph1350
  %.pre1433 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1434 = load i32, ptr %4, align 4, !tbaa !3
  %.pre1438 = sub nsw i32 %.pre1433, %.pre1434
  br label %._crit_edge1351

._crit_edge1351:                                  ; preds = %._crit_edge1351.loopexit, %477
  %.pre-phi1439 = phi i32 [ %.pre1438, %._crit_edge1351.loopexit ], [ %480, %477 ]
  store i32 %.pre-phi1439, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi1439, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #4
  br label %722

488:                                              ; preds = %402
  %489 = load i32, ptr %3, align 4, !tbaa !3
  %490 = sub nsw i32 %489, %403
  %491 = icmp eq i32 %315, %490
  br i1 %491, label %492, label %577

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %494 = sext i32 %93 to i64
  %495 = getelementptr inbounds double, ptr %48, i64 %494
  %496 = sext i32 %105 to i64
  %497 = getelementptr inbounds double, ptr %48, i64 %496
  %498 = sext i32 %107 to i64
  %499 = getelementptr inbounds double, ptr %48, i64 %498
  %500 = sext i32 %109 to i64
  %501 = getelementptr inbounds double, ptr %48, i64 %500
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %493, ptr noundef nonnull %495, ptr noundef nonnull %497, ptr noundef nonnull %499, ptr noundef nonnull %501, ptr noundef nonnull %28, ptr noundef nonnull %26) #4
  %.not1263 = icmp eq i32 %50, 0
  br i1 %.not1263, label %506, label %502

502:                                              ; preds = %492
  %503 = load i32, ptr %4, align 4, !tbaa !3
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #4
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %495, ptr noundef nonnull %501, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %506

506:                                              ; preds = %505, %502, %492
  %.not1264 = icmp eq i32 %51, 0
  br i1 %.not1264, label %530, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %3, align 4, !tbaa !3
  %509 = load i32, ptr %4, align 4, !tbaa !3
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %530

511:                                              ; preds = %507
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %512 = sub nsw i32 %508, %509
  %invariant.gep1322 = getelementptr i8, ptr %44, i64 8
  %.not12651324 = icmp slt i32 %512, 2
  br i1 %.not12651324, label %._crit_edge1328, label %.lr.ph1327.preheader

.lr.ph1327.preheader:                             ; preds = %511
  %513 = sext i32 %42 to i64
  %514 = add i32 %508, 1
  %515 = sub i32 %514, %509
  %wide.trip.count1386 = zext i32 %515 to i64
  %invariant.gep1454 = getelementptr double, ptr %44, i64 %513
  br label %.lr.ph1327

.lr.ph1327:                                       ; preds = %.lr.ph1327.preheader, %.lr.ph1327
  %indvars.iv1383 = phi i64 [ 2, %.lr.ph1327.preheader ], [ %indvars.iv.next1384, %.lr.ph1327 ]
  %516 = mul nsw i64 %indvars.iv1383, %513
  %gep1323 = getelementptr double, ptr %invariant.gep1322, i64 %516
  store double 0.000000e+00, ptr %gep1323, align 8, !tbaa !7
  %gep1455 = getelementptr double, ptr %invariant.gep1454, i64 %indvars.iv1383
  store double 0.000000e+00, ptr %gep1455, align 8, !tbaa !7
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1384, %wide.trip.count1386
  br i1 %exitcond1387.not, label %._crit_edge1328, label %.lr.ph1327, !llvm.loop !16

._crit_edge1328:                                  ; preds = %.lr.ph1327, %511
  %517 = xor i32 %509, -1
  %518 = add i32 %508, %517
  store i32 %518, ptr %22, align 4, !tbaa !3
  store i32 %518, ptr %23, align 4, !tbaa !3
  %519 = sext i32 %36 to i64
  %520 = getelementptr double, ptr %38, i64 %519
  %521 = getelementptr i8, ptr %520, i64 16
  %522 = shl i32 %42, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %44, i64 %523
  %525 = getelementptr i8, ptr %524, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %521, ptr noundef nonnull %9, ptr noundef %525, ptr noundef nonnull %14) #4
  %526 = load i32, ptr %3, align 4, !tbaa !3
  %527 = load i32, ptr %4, align 4, !tbaa !3
  %528 = xor i32 %527, -1
  %529 = add i32 %526, %528
  store i32 %529, ptr %22, align 4, !tbaa !3
  store i32 %529, ptr %23, align 4, !tbaa !3
  store i32 %529, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %525, ptr noundef nonnull %14, ptr noundef nonnull %497, ptr noundef nonnull %501, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %530

530:                                              ; preds = %._crit_edge1328, %507, %506
  %.not1266 = icmp ne i32 %52, 0
  %.pre1431 = load i32, ptr %5, align 4, !tbaa !3
  %531 = icmp sgt i32 %.pre1431, 0
  %or.cond1464 = select i1 %.not1266, i1 %531, i1 false
  br i1 %or.cond1464, label %532, label %536

532:                                              ; preds = %530
  %533 = load i32, ptr %3, align 4, !tbaa !3
  %534 = load i32, ptr %4, align 4, !tbaa !3
  %535 = sub nsw i32 %533, %534
  store i32 %535, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #4
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %499, ptr noundef nonnull %501, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  %.pre1430 = load i32, ptr %5, align 4, !tbaa !3
  br label %536

536:                                              ; preds = %532, %530
  %537 = phi i32 [ %.pre1430, %532 ], [ %.pre1431, %530 ]
  %538 = load i32, ptr %3, align 4, !tbaa !3
  %539 = sub nsw i32 %538, %537
  store i32 %539, ptr %22, align 4, !tbaa !3
  %540 = load i32, ptr %4, align 4, !tbaa !3
  %541 = sub nsw i32 %538, %540
  store i32 %541, ptr %23, align 4, !tbaa !3
  %542 = sext i32 %95 to i64
  %543 = getelementptr inbounds double, ptr %48, i64 %542
  %544 = sext i32 %98 to i64
  %545 = getelementptr inbounds double, ptr %48, i64 %544
  %546 = sext i32 %99 to i64
  %547 = getelementptr inbounds double, ptr %48, i64 %546
  %548 = sext i32 %100 to i64
  %549 = getelementptr inbounds double, ptr %48, i64 %548
  %550 = sext i32 %101 to i64
  %551 = getelementptr inbounds double, ptr %48, i64 %550
  %552 = sext i32 %102 to i64
  %553 = getelementptr inbounds double, ptr %48, i64 %552
  %554 = sext i32 %103 to i64
  %555 = getelementptr inbounds double, ptr %48, i64 %554
  %556 = sext i32 %104 to i64
  %557 = getelementptr inbounds double, ptr %48, i64 %556
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %493, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %495, ptr noundef nonnull %543, ptr noundef nonnull %545, ptr noundef nonnull %547, ptr noundef nonnull %549, ptr noundef nonnull %551, ptr noundef nonnull %553, ptr noundef nonnull %555, ptr noundef nonnull %557, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %558 = load i32, ptr %5, align 4, !tbaa !3
  %559 = load i32, ptr %25, align 4, !tbaa !3
  %560 = icmp sgt i32 %558, %559
  br i1 %560, label %561, label %722

561:                                              ; preds = %536
  %.not12671329 = icmp slt i32 %559, 1
  br i1 %.not12671329, label %._crit_edge1333, label %.lr.ph1332

.lr.ph1332:                                       ; preds = %561
  %562 = add nuw nsw i32 %559, 1
  %wide.trip.count1391 = zext nneg i32 %562 to i64
  br label %563

563:                                              ; preds = %.lr.ph1332, %563
  %indvars.iv1388 = phi i64 [ 1, %.lr.ph1332 ], [ %indvars.iv.next1389, %563 ]
  %564 = load i32, ptr %5, align 4, !tbaa !3
  %565 = trunc i64 %indvars.iv1388 to i32
  %566 = sub i32 %565, %559
  %567 = add i32 %566, %564
  %568 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1388
  store i32 %567, ptr %568, align 4, !tbaa !3
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1333.loopexit, label %563, !llvm.loop !17

._crit_edge1333.loopexit:                         ; preds = %563
  %.pre1432 = load i32, ptr %5, align 4, !tbaa !3
  br label %._crit_edge1333

._crit_edge1333:                                  ; preds = %._crit_edge1333.loopexit, %561
  %569 = phi i32 [ %.pre1432, %._crit_edge1333.loopexit ], [ %558, %561 ]
  store i32 %569, ptr %22, align 4, !tbaa !3
  %.not1268.not1334 = icmp slt i32 %559, %569
  br i1 %.not1268.not1334, label %.lr.ph1337.preheader, label %._crit_edge1338

.lr.ph1337.preheader:                             ; preds = %._crit_edge1333
  %570 = sext i32 %559 to i64
  %wide.trip.count1396 = sext i32 %569 to i64
  br label %.lr.ph1337

.lr.ph1337:                                       ; preds = %.lr.ph1337.preheader, %.lr.ph1337
  %indvars.iv1393 = phi i64 [ %570, %.lr.ph1337.preheader ], [ %indvars.iv.next1394, %.lr.ph1337 ]
  %indvars.iv.next1394 = add nsw i64 %indvars.iv1393, 1
  %571 = getelementptr i32, ptr %19, i64 %indvars.iv1393
  %572 = trunc i64 %indvars.iv.next1394 to i32
  %573 = sub i32 %572, %559
  store i32 %573, ptr %571, align 4, !tbaa !3
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %._crit_edge1338, label %.lr.ph1337, !llvm.loop !18

._crit_edge1338:                                  ; preds = %.lr.ph1337, %._crit_edge1333
  br i1 %.not1263, label %575, label %574

574:                                              ; preds = %._crit_edge1338
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #4
  br label %575

575:                                              ; preds = %574, %._crit_edge1338
  br i1 %.not1266, label %576, label %722

576:                                              ; preds = %575
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #4
  br label %722

577:                                              ; preds = %488
  %578 = sub nsw i32 %288, %489
  store i32 %578, ptr %22, align 4, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %580 = sext i32 %93 to i64
  %581 = getelementptr inbounds double, ptr %48, i64 %580
  %582 = sext i32 %105 to i64
  %583 = getelementptr inbounds double, ptr %48, i64 %582
  %584 = sext i32 %107 to i64
  %585 = getelementptr inbounds double, ptr %48, i64 %584
  %586 = sext i32 %109 to i64
  %587 = getelementptr inbounds double, ptr %48, i64 %586
  %588 = add nsw i32 %489, %109
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %48, i64 %589
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %579, ptr noundef nonnull %581, ptr noundef nonnull %583, ptr noundef nonnull %585, ptr noundef nonnull %587, ptr noundef nonnull %590, ptr noundef nonnull %22, ptr noundef nonnull %26) #4
  %.not1255 = icmp eq i32 %50, 0
  br i1 %.not1255, label %614, label %591

591:                                              ; preds = %577
  %592 = load i32, ptr %4, align 4, !tbaa !3
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %587, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #4
  %595 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %41, i64 8
  %.not12561303 = icmp slt i32 %595, 2
  br i1 %.not12561303, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %594
  %596 = sext i32 %39 to i64
  %597 = add nuw i32 %595, 1
  %wide.trip.count = zext i32 %597 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %598 = mul nsw i64 %indvars.iv, %596
  %gep = getelementptr double, ptr %invariant.gep, i64 %598
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %594
  %599 = add nsw i32 %595, -1
  store i32 %599, ptr %22, align 4, !tbaa !3
  %600 = load i32, ptr %3, align 4, !tbaa !3
  %601 = load i32, ptr %5, align 4, !tbaa !3
  %602 = xor i32 %601, -1
  %603 = add i32 %600, %602
  store i32 %603, ptr %23, align 4, !tbaa !3
  %604 = sext i32 %33 to i64
  %605 = getelementptr double, ptr %35, i64 %604
  %606 = getelementptr i8, ptr %605, i64 16
  %607 = shl i32 %39, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr double, ptr %41, i64 %608
  %610 = getelementptr i8, ptr %609, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %606, ptr noundef nonnull %7, ptr noundef %610, ptr noundef nonnull %12) #4
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = load i32, ptr %5, align 4, !tbaa !3
  %613 = sub nsw i32 %611, %612
  store i32 %613, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %581, ptr noundef nonnull %587, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %614

614:                                              ; preds = %._crit_edge, %591, %577
  %.not1257 = icmp eq i32 %51, 0
  br i1 %.not1257, label %648, label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %3, align 4, !tbaa !3
  %617 = load i32, ptr %4, align 4, !tbaa !3
  %618 = sub nsw i32 %616, %617
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %648

620:                                              ; preds = %615
  store i32 %618, ptr %22, align 4, !tbaa !3
  %621 = add nsw i32 %617, %109
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %48, i64 %622
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %623, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull @c__1) #4
  %624 = load i32, ptr %3, align 4, !tbaa !3
  %625 = load i32, ptr %4, align 4, !tbaa !3
  %626 = sub nsw i32 %624, %625
  %invariant.gep1305 = getelementptr i8, ptr %44, i64 8
  %.not12581307 = icmp slt i32 %626, 2
  br i1 %.not12581307, label %._crit_edge1311, label %.lr.ph1310.preheader

.lr.ph1310.preheader:                             ; preds = %620
  %627 = sext i32 %42 to i64
  %628 = add i32 %624, 1
  %629 = sub i32 %628, %625
  %wide.trip.count1371 = zext i32 %629 to i64
  br label %.lr.ph1310

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph1310
  %indvars.iv1368 = phi i64 [ 2, %.lr.ph1310.preheader ], [ %indvars.iv.next1369, %.lr.ph1310 ]
  %630 = mul nsw i64 %indvars.iv1368, %627
  %gep1306 = getelementptr double, ptr %invariant.gep1305, i64 %630
  store double 0.000000e+00, ptr %gep1306, align 8, !tbaa !7
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1372.not = icmp eq i64 %indvars.iv.next1369, %wide.trip.count1371
  br i1 %exitcond1372.not, label %._crit_edge1311, label %.lr.ph1310, !llvm.loop !20

._crit_edge1311:                                  ; preds = %.lr.ph1310, %620
  %631 = xor i32 %625, -1
  %632 = add i32 %624, %631
  store i32 %632, ptr %22, align 4, !tbaa !3
  %633 = load i32, ptr %5, align 4, !tbaa !3
  %634 = xor i32 %633, -1
  %635 = add i32 %624, %634
  store i32 %635, ptr %23, align 4, !tbaa !3
  %636 = sext i32 %36 to i64
  %637 = getelementptr double, ptr %38, i64 %636
  %638 = getelementptr i8, ptr %637, i64 16
  %639 = shl i32 %42, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr double, ptr %44, i64 %640
  %642 = getelementptr i8, ptr %641, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %638, ptr noundef nonnull %9, ptr noundef %642, ptr noundef nonnull %14) #4
  %643 = load i32, ptr %3, align 4, !tbaa !3
  %644 = load i32, ptr %4, align 4, !tbaa !3
  %645 = sub nsw i32 %643, %644
  store i32 %645, ptr %22, align 4, !tbaa !3
  store i32 %645, ptr %23, align 4, !tbaa !3
  %646 = load i32, ptr %5, align 4, !tbaa !3
  %647 = sub nsw i32 %643, %646
  store i32 %647, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %583, ptr noundef nonnull %587, ptr noundef nonnull %30, ptr noundef nonnull %26) #4
  br label %648

648:                                              ; preds = %._crit_edge1311, %615, %614
  %.not1259 = icmp ne i32 %52, 0
  %.pre1428 = load i32, ptr %5, align 4, !tbaa !3
  %649 = icmp sgt i32 %.pre1428, 0
  %or.cond1465 = select i1 %.not1259, i1 %649, i1 false
  br i1 %or.cond1465, label %650, label %681

650:                                              ; preds = %648
  %651 = load i32, ptr %3, align 4, !tbaa !3
  %652 = sub nsw i32 %651, %.pre1428
  store i32 %652, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #4
  %653 = load i32, ptr %4, align 4, !tbaa !3
  %654 = load i32, ptr %3, align 4, !tbaa !3
  %655 = load i32, ptr %5, align 4, !tbaa !3
  %.neg = sub i32 %655, %654
  %656 = add i32 %.neg, %653
  store i32 %656, ptr %22, align 4, !tbaa !3
  %657 = add i32 %.neg, %655
  store i32 %657, ptr %23, align 4, !tbaa !3
  %658 = sub nsw i32 %654, %655
  %659 = add nsw i32 %658, 1
  %660 = add i32 %33, 1
  %661 = mul i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %35, i64 %662
  %664 = add i32 %45, 1
  %665 = mul i32 %659, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %47, i64 %666
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %663, ptr noundef nonnull %7, ptr noundef %667, ptr noundef nonnull %16) #4
  %668 = load i32, ptr %4, align 4, !tbaa !3
  %669 = load i32, ptr %5, align 4, !tbaa !3
  %670 = sub nsw i32 %669, %668
  store i32 %670, ptr %22, align 4, !tbaa !3
  store i32 %670, ptr %23, align 4, !tbaa !3
  %671 = load i32, ptr %3, align 4, !tbaa !3
  %672 = add nsw i32 %668, 1
  %673 = mul nsw i32 %672, %36
  %reass.sub1366 = sub i32 %673, %669
  %674 = add i32 %reass.sub1366, 1
  %675 = add i32 %674, %671
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %38, i64 %676
  %678 = mul i32 %672, %664
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %47, i64 %679
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %677, ptr noundef nonnull %9, ptr noundef %680, ptr noundef nonnull %16) #4
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %585, ptr noundef nonnull %587, ptr noundef nonnull %29, ptr noundef nonnull %26) #4
  %.pre1427 = load i32, ptr %5, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %650, %648
  %682 = phi i32 [ %.pre1427, %650 ], [ %.pre1428, %648 ]
  %683 = load i32, ptr %3, align 4, !tbaa !3
  %684 = load i32, ptr %4, align 4, !tbaa !3
  %685 = sub nsw i32 %683, %684
  store i32 %685, ptr %22, align 4, !tbaa !3
  %686 = sub nsw i32 %683, %682
  store i32 %686, ptr %23, align 4, !tbaa !3
  %687 = sext i32 %95 to i64
  %688 = getelementptr inbounds double, ptr %48, i64 %687
  %689 = sext i32 %98 to i64
  %690 = getelementptr inbounds double, ptr %48, i64 %689
  %691 = sext i32 %99 to i64
  %692 = getelementptr inbounds double, ptr %48, i64 %691
  %693 = sext i32 %100 to i64
  %694 = getelementptr inbounds double, ptr %48, i64 %693
  %695 = sext i32 %101 to i64
  %696 = getelementptr inbounds double, ptr %48, i64 %695
  %697 = sext i32 %102 to i64
  %698 = getelementptr inbounds double, ptr %48, i64 %697
  %699 = sext i32 %103 to i64
  %700 = getelementptr inbounds double, ptr %48, i64 %699
  %701 = sext i32 %104 to i64
  %702 = getelementptr inbounds double, ptr %48, i64 %701
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %579, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %581, ptr noundef nonnull %688, ptr noundef nonnull %690, ptr noundef nonnull %692, ptr noundef nonnull %694, ptr noundef nonnull %696, ptr noundef nonnull %698, ptr noundef nonnull %700, ptr noundef nonnull %702, ptr noundef nonnull %27, ptr noundef nonnull %26) #4
  %703 = load i32, ptr %4, align 4, !tbaa !3
  %704 = load i32, ptr %25, align 4, !tbaa !3
  %705 = icmp sgt i32 %703, %704
  br i1 %705, label %706, label %722

706:                                              ; preds = %681
  %.not12611312 = icmp slt i32 %704, 1
  br i1 %.not12611312, label %._crit_edge1316, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %706
  %707 = add nuw nsw i32 %704, 1
  %wide.trip.count1376 = zext nneg i32 %707 to i64
  br label %708

708:                                              ; preds = %.lr.ph1315, %708
  %indvars.iv1373 = phi i64 [ 1, %.lr.ph1315 ], [ %indvars.iv.next1374, %708 ]
  %709 = load i32, ptr %4, align 4, !tbaa !3
  %710 = trunc i64 %indvars.iv1373 to i32
  %711 = sub i32 %710, %704
  %712 = add i32 %711, %709
  %713 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv1373
  store i32 %712, ptr %713, align 4, !tbaa !3
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1374, %wide.trip.count1376
  br i1 %exitcond1377.not, label %._crit_edge1316.loopexit, label %708, !llvm.loop !21

._crit_edge1316.loopexit:                         ; preds = %708
  %.pre1429 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1316

._crit_edge1316:                                  ; preds = %._crit_edge1316.loopexit, %706
  %714 = phi i32 [ %.pre1429, %._crit_edge1316.loopexit ], [ %703, %706 ]
  store i32 %714, ptr %22, align 4, !tbaa !3
  %.not1262.not1317 = icmp slt i32 %704, %714
  br i1 %.not1262.not1317, label %.lr.ph1320.preheader, label %._crit_edge1321

.lr.ph1320.preheader:                             ; preds = %._crit_edge1316
  %715 = sext i32 %704 to i64
  %wide.trip.count1381 = sext i32 %714 to i64
  br label %.lr.ph1320

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %.lr.ph1320
  %indvars.iv1378 = phi i64 [ %715, %.lr.ph1320.preheader ], [ %indvars.iv.next1379, %.lr.ph1320 ]
  %indvars.iv.next1379 = add nsw i64 %indvars.iv1378, 1
  %716 = getelementptr i32, ptr %19, i64 %indvars.iv1378
  %717 = trunc i64 %indvars.iv.next1379 to i32
  %718 = sub i32 %717, %704
  store i32 %718, ptr %716, align 4, !tbaa !3
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1379, %wide.trip.count1381
  br i1 %exitcond1382.not, label %._crit_edge1321, label %.lr.ph1320, !llvm.loop !22

._crit_edge1321:                                  ; preds = %.lr.ph1320, %._crit_edge1316
  br i1 %.not1255, label %720, label %719

719:                                              ; preds = %._crit_edge1321
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #4
  br label %720

720:                                              ; preds = %719, %._crit_edge1321
  br i1 %.not1259, label %721, label %722

721:                                              ; preds = %720
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #4
  br label %722

722:                                              ; preds = %._crit_edge1364, %362, %575, %576, %536, %720, %721, %681, %448, %._crit_edge1351, %311, %.thread
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
