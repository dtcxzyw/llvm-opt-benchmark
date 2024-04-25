; ModuleID = 'bench/openblas/original/dorcsd2by1.c.ll'
source_filename = "bench/openblas/original/dorcsd2by1.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
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
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
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
  %70 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %60, %63
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
  %91 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %84, %79, %72, %68, %65, %62, %21
  %94 = phi i32 [ -4, %21 ], [ -5, %62 ], [ -6, %65 ], [ -8, %68 ], [ -10, %72 ], [ -13, %79 ], [ -15, %84 ], [ -17, %89 ]
  store i32 %94, ptr %20, align 4, !tbaa !3
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.pre54 = load i32, ptr %3, align 4, !tbaa !3
  %.pre55 = load i32, ptr %5, align 4, !tbaa !3
  %.pre69 = sub nsw i32 %.pre54, %.pre
  br label %95

95:                                               ; preds = %93, %89, %87
  %.pre-phi = phi i32 [ %.pre69, %93 ], [ %73, %89 ], [ %73, %87 ]
  %96 = phi i32 [ %.pre55, %93 ], [ %66, %89 ], [ %66, %87 ]
  %97 = phi i32 [ %.pre54, %93 ], [ %60, %89 ], [ %60, %87 ]
  %98 = phi i32 [ %.pre, %93 ], [ %63, %89 ], [ %63, %87 ]
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 %.pre-phi)
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %96)
  %101 = sub nsw i32 %97, %96
  store i32 %101, ptr %23, align 4, !tbaa !3
  %102 = tail call i32 @llvm.smin.i32(i32 %100, i32 %101)
  store i32 %102, ptr %25, align 4, !tbaa !3
  %103 = load i32, ptr %20, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %95
  %106 = add nsw i32 %102, -1
  %107 = icmp slt i32 %102, 3
  %108 = add nsw i32 %102, 1
  %109 = select i1 %107, i32 3, i32 %108
  %110 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %111 = add nsw i32 %109, %110
  %112 = select i1 %107, i32 1, i32 %106
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %112
  %116 = add nsw i32 %115, %110
  %117 = add nsw i32 %116, %112
  %118 = add nsw i32 %117, %110
  %119 = add nsw i32 %118, %112
  %120 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %121 = add nsw i32 %109, %120
  store i32 1, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %23, align 4, !tbaa !3
  %122 = tail call i32 @llvm.smax.i32(i32 %.pre-phi, i32 1)
  %123 = add nsw i32 %121, %122
  %124 = tail call i32 @llvm.smax.i32(i32 %96, i32 1)
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %102, %96
  br i1 %126, label %127, label %178

127:                                              ; preds = %105
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %128 = load double, ptr %17, align 8, !tbaa !7
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %28, align 4, !tbaa !3
  %130 = icmp eq i32 %55, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %137 = load double, ptr %17, align 8, !tbaa !7
  %138 = fptosi double %137 to i32
  store i32 %138, ptr %23, align 4, !tbaa !3
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  br label %140

140:                                              ; preds = %134, %131, %127
  %141 = phi i32 [ %136, %134 ], [ 1, %131 ], [ 1, %127 ]
  %142 = phi i32 [ %139, %134 ], [ 1, %131 ], [ 1, %127 ]
  %143 = icmp eq i32 %56, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = sub nsw i32 %145, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  store i32 %147, ptr %22, align 4, !tbaa !3
  store i32 %147, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = sub nsw i32 %150, %151
  %153 = call i32 @llvm.smax.i32(i32 %141, i32 %152)
  store i32 %142, ptr %22, align 4, !tbaa !3
  %154 = load double, ptr %17, align 8, !tbaa !7
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %23, align 4, !tbaa !3
  %156 = call i32 @llvm.smax.i32(i32 %142, i32 %155)
  br label %157

157:                                              ; preds = %149, %144, %140
  %158 = phi i32 [ %153, %149 ], [ %141, %144 ], [ %141, %140 ]
  %159 = phi i32 [ %156, %149 ], [ %142, %144 ], [ %142, %140 ]
  %160 = icmp eq i32 %57, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4, !tbaa !3
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %22, align 4, !tbaa !3
  store i32 %165, ptr %23, align 4, !tbaa !3
  store i32 %165, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  %168 = icmp slt i32 %166, 3
  %169 = select i1 %168, i32 1, i32 %167
  store i32 1, ptr %22, align 4, !tbaa !3
  %170 = load double, ptr %17, align 8, !tbaa !7
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %23, align 4, !tbaa !3
  %172 = call i32 @llvm.smax.i32(i32 %171, i32 1)
  br label %173

173:                                              ; preds = %164, %161, %157
  %174 = phi i32 [ %169, %164 ], [ 1, %161 ], [ 1, %157 ]
  %175 = phi i32 [ %172, %164 ], [ 1, %161 ], [ 1, %157 ]
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %176 = load double, ptr %17, align 8, !tbaa !7
  %177 = fptosi double %176 to i32
  store i32 %177, ptr %27, align 4, !tbaa !3
  br label %353

178:                                              ; preds = %105
  %179 = icmp eq i32 %102, %98
  br i1 %179, label %180, label %235

180:                                              ; preds = %178
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %181 = load double, ptr %17, align 8, !tbaa !7
  %182 = fptosi double %181 to i32
  store i32 %182, ptr %28, align 4, !tbaa !3
  %183 = icmp eq i32 %55, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %22, align 4, !tbaa !3
  store i32 %188, ptr %23, align 4, !tbaa !3
  store i32 %188, ptr %24, align 4, !tbaa !3
  %189 = shl i32 %41, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %44, i64 %190
  %192 = getelementptr i8, ptr %191, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %192, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %193 = load i32, ptr %4, align 4, !tbaa !3
  %194 = add nsw i32 %193, -1
  %195 = icmp slt i32 %193, 3
  %196 = select i1 %195, i32 1, i32 %194
  store i32 1, ptr %22, align 4, !tbaa !3
  %197 = load double, ptr %17, align 8, !tbaa !7
  %198 = fptosi double %197 to i32
  store i32 %198, ptr %23, align 4, !tbaa !3
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  br label %200

200:                                              ; preds = %187, %184, %180
  %201 = phi i32 [ %196, %187 ], [ 1, %184 ], [ 1, %180 ]
  %202 = phi i32 [ %199, %187 ], [ 1, %184 ], [ 1, %180 ]
  %203 = icmp eq i32 %56, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = load i32, ptr %4, align 4, !tbaa !3
  %207 = sub nsw i32 %205, %206
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  store i32 %207, ptr %22, align 4, !tbaa !3
  store i32 %207, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = sub nsw i32 %210, %211
  %213 = call i32 @llvm.smax.i32(i32 %201, i32 %212)
  store i32 %202, ptr %22, align 4, !tbaa !3
  %214 = load double, ptr %17, align 8, !tbaa !7
  %215 = fptosi double %214 to i32
  store i32 %215, ptr %23, align 4, !tbaa !3
  %216 = call i32 @llvm.smax.i32(i32 %202, i32 %215)
  br label %217

217:                                              ; preds = %209, %204, %200
  %218 = phi i32 [ %213, %209 ], [ %201, %204 ], [ %201, %200 ]
  %219 = phi i32 [ %216, %209 ], [ %202, %204 ], [ %202, %200 ]
  %220 = icmp eq i32 %57, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %225 = load i32, ptr %5, align 4, !tbaa !3
  %226 = call i32 @llvm.smax.i32(i32 %225, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %227 = load double, ptr %17, align 8, !tbaa !7
  %228 = fptosi double %227 to i32
  store i32 %228, ptr %23, align 4, !tbaa !3
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 1)
  br label %230

230:                                              ; preds = %224, %221, %217
  %231 = phi i32 [ %226, %224 ], [ 1, %221 ], [ 1, %217 ]
  %232 = phi i32 [ %229, %224 ], [ 1, %221 ], [ 1, %217 ]
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %233 = load double, ptr %17, align 8, !tbaa !7
  %234 = fptosi double %233 to i32
  store i32 %234, ptr %27, align 4, !tbaa !3
  br label %353

235:                                              ; preds = %178
  %236 = icmp eq i32 %102, %.pre-phi
  br i1 %236, label %237, label %296

237:                                              ; preds = %235
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %238 = load double, ptr %17, align 8, !tbaa !7
  %239 = fptosi double %238 to i32
  store i32 %239, ptr %28, align 4, !tbaa !3
  %240 = icmp eq i32 %55, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %245 = load i32, ptr %4, align 4, !tbaa !3
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %247 = load double, ptr %17, align 8, !tbaa !7
  %248 = fptosi double %247 to i32
  store i32 %248, ptr %23, align 4, !tbaa !3
  %249 = call i32 @llvm.smax.i32(i32 %248, i32 1)
  br label %250

250:                                              ; preds = %244, %241, %237
  %251 = phi i32 [ %246, %244 ], [ 1, %241 ], [ 1, %237 ]
  %252 = phi i32 [ %249, %244 ], [ 1, %241 ], [ 1, %237 ]
  %253 = icmp eq i32 %56, 0
  br i1 %253, label %275, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %256 = load i32, ptr %4, align 4, !tbaa !3
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %254
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %22, align 4, !tbaa !3
  %261 = xor i32 %256, -1
  %262 = add i32 %255, %261
  store i32 %262, ptr %23, align 4, !tbaa !3
  store i32 %262, ptr %24, align 4, !tbaa !3
  %263 = shl i32 %45, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %48, i64 %264
  %266 = getelementptr i8, ptr %265, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %266, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = load i32, ptr %4, align 4, !tbaa !3
  %269 = xor i32 %268, -1
  %270 = add i32 %267, %269
  %271 = call i32 @llvm.smax.i32(i32 %251, i32 %270)
  store i32 %252, ptr %22, align 4, !tbaa !3
  %272 = load double, ptr %17, align 8, !tbaa !7
  %273 = fptosi double %272 to i32
  store i32 %273, ptr %23, align 4, !tbaa !3
  %274 = call i32 @llvm.smax.i32(i32 %252, i32 %273)
  br label %275

275:                                              ; preds = %259, %254, %250
  %276 = phi i32 [ %271, %259 ], [ %251, %254 ], [ %251, %250 ]
  %277 = phi i32 [ %274, %259 ], [ %252, %254 ], [ %252, %250 ]
  %278 = icmp ne i32 %57, 0
  %.pre57 = load i32, ptr %5, align 4, !tbaa !3
  %279 = icmp sgt i32 %.pre57, 0
  %or.cond = select i1 %278, i1 %279, i1 false
  br i1 %or.cond, label %280, label %286

280:                                              ; preds = %275
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %281 = load i32, ptr %5, align 4, !tbaa !3
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 1)
  %283 = load double, ptr %17, align 8, !tbaa !7
  %284 = fptosi double %283 to i32
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 1)
  br label %286

286:                                              ; preds = %280, %275
  %287 = phi i32 [ %281, %280 ], [ %.pre57, %275 ]
  %288 = phi i32 [ %282, %280 ], [ 1, %275 ]
  %289 = phi i32 [ %285, %280 ], [ 1, %275 ]
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = sub nsw i32 %290, %287
  store i32 %291, ptr %22, align 4, !tbaa !3
  %292 = load i32, ptr %4, align 4, !tbaa !3
  %293 = sub nsw i32 %290, %292
  store i32 %293, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %294 = load double, ptr %17, align 8, !tbaa !7
  %295 = fptosi double %294 to i32
  store i32 %295, ptr %27, align 4, !tbaa !3
  br label %353

296:                                              ; preds = %235
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %297 = load i32, ptr %3, align 4, !tbaa !3
  %298 = load double, ptr %17, align 8, !tbaa !7
  %299 = fptosi double %298 to i32
  %300 = add nsw i32 %297, %299
  store i32 %300, ptr %28, align 4, !tbaa !3
  %301 = icmp eq i32 %55, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4, !tbaa !3
  %307 = sub nsw i32 %297, %306
  store i32 %307, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %308 = load i32, ptr %4, align 4, !tbaa !3
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %310 = load double, ptr %17, align 8, !tbaa !7
  %311 = fptosi double %310 to i32
  store i32 %311, ptr %23, align 4, !tbaa !3
  %312 = call i32 @llvm.smax.i32(i32 %311, i32 1)
  br label %313

313:                                              ; preds = %305, %302, %296
  %314 = phi i32 [ %309, %305 ], [ 1, %302 ], [ 1, %296 ]
  %315 = phi i32 [ %312, %305 ], [ 1, %302 ], [ 1, %296 ]
  %316 = icmp eq i32 %56, 0
  br i1 %316, label %332, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %3, align 4, !tbaa !3
  %319 = load i32, ptr %4, align 4, !tbaa !3
  %320 = sub nsw i32 %318, %319
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  store i32 %320, ptr %22, align 4, !tbaa !3
  store i32 %320, ptr %23, align 4, !tbaa !3
  %323 = load i32, ptr %5, align 4, !tbaa !3
  %324 = sub nsw i32 %318, %323
  store i32 %324, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %325 = load i32, ptr %3, align 4, !tbaa !3
  %326 = load i32, ptr %4, align 4, !tbaa !3
  %327 = sub nsw i32 %325, %326
  %328 = call i32 @llvm.smax.i32(i32 %314, i32 %327)
  store i32 %315, ptr %22, align 4, !tbaa !3
  %329 = load double, ptr %17, align 8, !tbaa !7
  %330 = fptosi double %329 to i32
  store i32 %330, ptr %23, align 4, !tbaa !3
  %331 = call i32 @llvm.smax.i32(i32 %315, i32 %330)
  br label %332

332:                                              ; preds = %322, %317, %313
  %333 = phi i32 [ %328, %322 ], [ %314, %317 ], [ %314, %313 ]
  %334 = phi i32 [ %331, %322 ], [ %315, %317 ], [ %315, %313 ]
  %335 = icmp ne i32 %57, 0
  %.pre56 = load i32, ptr %5, align 4, !tbaa !3
  %336 = icmp sgt i32 %.pre56, 0
  %or.cond87 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond87, label %337, label %343

337:                                              ; preds = %332
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %338 = load i32, ptr %5, align 4, !tbaa !3
  %339 = call i32 @llvm.smax.i32(i32 %338, i32 1)
  %340 = load double, ptr %17, align 8, !tbaa !7
  %341 = fptosi double %340 to i32
  %342 = call i32 @llvm.smax.i32(i32 %341, i32 1)
  br label %343

343:                                              ; preds = %337, %332
  %344 = phi i32 [ %338, %337 ], [ %.pre56, %332 ]
  %345 = phi i32 [ %339, %337 ], [ 1, %332 ]
  %346 = phi i32 [ %342, %337 ], [ 1, %332 ]
  %347 = load i32, ptr %3, align 4, !tbaa !3
  %348 = load i32, ptr %4, align 4, !tbaa !3
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %22, align 4, !tbaa !3
  %350 = sub nsw i32 %347, %344
  store i32 %350, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %351 = load double, ptr %17, align 8, !tbaa !7
  %352 = fptosi double %351 to i32
  store i32 %352, ptr %27, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %343, %286, %230, %173
  %354 = phi i32 [ %177, %173 ], [ %234, %230 ], [ %295, %286 ], [ %352, %343 ]
  %355 = phi i32 [ %174, %173 ], [ %231, %230 ], [ %288, %286 ], [ %345, %343 ]
  %356 = phi i32 [ %158, %173 ], [ %218, %230 ], [ %276, %286 ], [ %333, %343 ]
  %357 = phi i32 [ %175, %173 ], [ %232, %230 ], [ %289, %286 ], [ %346, %343 ]
  %358 = phi i32 [ %159, %173 ], [ %219, %230 ], [ %277, %286 ], [ %334, %343 ]
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %125, -1
  %361 = add i32 %359, %360
  %362 = add i32 %356, %360
  %363 = call i32 @llvm.smax.i32(i32 %361, i32 %362)
  %364 = add i32 %355, %360
  %365 = call i32 @llvm.smax.i32(i32 %363, i32 %364)
  %366 = add i32 %119, -1
  %367 = add i32 %366, %354
  %368 = call i32 @llvm.smax.i32(i32 %365, i32 %367)
  %369 = add i32 %358, %360
  %370 = call i32 @llvm.smax.i32(i32 %361, i32 %369)
  %371 = add i32 %357, %360
  %372 = call i32 @llvm.smax.i32(i32 %370, i32 %371)
  store i32 %372, ptr %22, align 4, !tbaa !3
  store i32 %367, ptr %23, align 4, !tbaa !3
  %373 = call i32 @llvm.smax.i32(i32 %372, i32 %367)
  %374 = sitofp i32 %373 to double
  store double %374, ptr %17, align 8, !tbaa !7
  %375 = load i32, ptr %18, align 4, !tbaa !3
  %376 = icmp sge i32 %375, %368
  %377 = select i1 %376, i1 true, i1 %59
  br i1 %377, label %379, label %378

378:                                              ; preds = %353
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %.thread

379:                                              ; preds = %353
  %.pre58 = load i32, ptr %20, align 4, !tbaa !3
  %380 = icmp eq i32 %.pre58, 0
  br i1 %380, label %384, label %.thread

.thread:                                          ; preds = %95, %378, %379
  %381 = phi i32 [ %.pre58, %379 ], [ %103, %95 ], [ -19, %378 ]
  %382 = sub nsw i32 0, %381
  store i32 %382, ptr %22, align 4, !tbaa !3
  %383 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i32 noundef 10) #5
  br label %906

384:                                              ; preds = %379
  br i1 %59, label %906, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %18, align 4, !tbaa !3
  %387 = sub i32 %386, %125
  %388 = add i32 %387, 1
  store i32 %388, ptr %30, align 4, !tbaa !3
  store i32 %388, ptr %29, align 4, !tbaa !3
  %389 = load i32, ptr %25, align 4, !tbaa !3
  %390 = load i32, ptr %5, align 4, !tbaa !3
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %500

392:                                              ; preds = %385
  %393 = getelementptr inbounds i8, ptr %17, i64 8
  %394 = sext i32 %109 to i64
  %395 = getelementptr inbounds double, ptr %53, i64 %394
  %396 = sext i32 %121 to i64
  %397 = getelementptr inbounds double, ptr %53, i64 %396
  %398 = sext i32 %123 to i64
  %399 = getelementptr inbounds double, ptr %53, i64 %398
  %400 = sext i32 %125 to i64
  %401 = getelementptr inbounds double, ptr %53, i64 %400
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %393, ptr noundef nonnull %395, ptr noundef nonnull %397, ptr noundef nonnull %399, ptr noundef nonnull %401, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %402 = icmp eq i32 %55, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %4, align 4, !tbaa !3
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %395, ptr noundef nonnull %401, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %407

407:                                              ; preds = %406, %403, %392
  %408 = icmp ne i32 %56, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %407
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = load i32, ptr %4, align 4, !tbaa !3
  %412 = sub nsw i32 %410, %411
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  store i32 %412, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %415 = load i32, ptr %3, align 4, !tbaa !3
  %416 = load i32, ptr %4, align 4, !tbaa !3
  %417 = sub nsw i32 %415, %416
  store i32 %417, ptr %22, align 4, !tbaa !3
  store i32 %417, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %397, ptr noundef nonnull %401, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %418

418:                                              ; preds = %414, %409, %407
  %419 = icmp eq i32 %57, 0
  br i1 %419, label %449, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %5, align 4, !tbaa !3
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %449

423:                                              ; preds = %420
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %424 = getelementptr i8, ptr %52, i64 8
  %425 = icmp eq i32 %421, 1
  br i1 %425, label %.loopexit44, label %426

426:                                              ; preds = %423
  %427 = sext i32 %49 to i64
  %428 = add nuw i32 %421, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr double, ptr %52, i64 %427
  br label %431

431:                                              ; preds = %431, %426
  %432 = phi i64 [ 2, %426 ], [ %436, %431 ]
  %433 = mul nsw i64 %432, %427
  %434 = getelementptr double, ptr %424, i64 %433
  store double 0.000000e+00, ptr %434, align 8, !tbaa !7
  %435 = getelementptr double, ptr %430, i64 %432
  store double 0.000000e+00, ptr %435, align 8, !tbaa !7
  %436 = add nuw nsw i64 %432, 1
  %437 = icmp eq i64 %436, %429
  br i1 %437, label %.loopexit44, label %431, !llvm.loop !9

.loopexit44:                                      ; preds = %431, %423
  %438 = add nsw i32 %421, -1
  store i32 %438, ptr %22, align 4, !tbaa !3
  store i32 %438, ptr %23, align 4, !tbaa !3
  %439 = shl i32 %37, 1
  %440 = or disjoint i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %40, i64 %441
  %443 = shl i32 %49, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr double, ptr %52, i64 %444
  %446 = getelementptr i8, ptr %445, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %442, ptr noundef nonnull %9, ptr noundef %446, ptr noundef nonnull %16) #5
  %447 = load i32, ptr %5, align 4, !tbaa !3
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %22, align 4, !tbaa !3
  store i32 %448, ptr %23, align 4, !tbaa !3
  store i32 %448, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %446, ptr noundef nonnull %16, ptr noundef nonnull %399, ptr noundef nonnull %401, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %449

449:                                              ; preds = %.loopexit44, %420, %418
  %450 = sext i32 %111 to i64
  %451 = getelementptr inbounds double, ptr %53, i64 %450
  %452 = sext i32 %113 to i64
  %453 = getelementptr inbounds double, ptr %53, i64 %452
  %454 = sext i32 %114 to i64
  %455 = getelementptr inbounds double, ptr %53, i64 %454
  %456 = sext i32 %115 to i64
  %457 = getelementptr inbounds double, ptr %53, i64 %456
  %458 = sext i32 %116 to i64
  %459 = getelementptr inbounds double, ptr %53, i64 %458
  %460 = sext i32 %117 to i64
  %461 = getelementptr inbounds double, ptr %53, i64 %460
  %462 = sext i32 %118 to i64
  %463 = getelementptr inbounds double, ptr %53, i64 %462
  %464 = sext i32 %119 to i64
  %465 = getelementptr inbounds double, ptr %53, i64 %464
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %393, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %395, ptr noundef nonnull %451, ptr noundef nonnull %453, ptr noundef nonnull %455, ptr noundef nonnull %457, ptr noundef nonnull %459, ptr noundef nonnull %461, ptr noundef nonnull %463, ptr noundef nonnull %465, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %466 = load i32, ptr %5, align 4, !tbaa !3
  %467 = icmp sgt i32 %466, 0
  %468 = and i1 %408, %467
  br i1 %468, label %469, label %906

469:                                              ; preds = %449
  %470 = add nuw i32 %466, 1
  %471 = zext i32 %470 to i64
  br label %472

472:                                              ; preds = %472, %469
  %473 = phi i64 [ 1, %469 ], [ %481, %472 ]
  %474 = load i32, ptr %3, align 4, !tbaa !3
  %475 = load i32, ptr %4, align 4, !tbaa !3
  %476 = load i32, ptr %5, align 4, !tbaa !3
  %477 = trunc i64 %473 to i32
  %.neg43 = add i32 %474, %477
  %478 = add i32 %475, %476
  %479 = sub i32 %.neg43, %478
  %480 = getelementptr inbounds i32, ptr %54, i64 %473
  store i32 %479, ptr %480, align 4, !tbaa !3
  %481 = add nuw nsw i64 %473, 1
  %482 = icmp eq i64 %481, %471
  br i1 %482, label %483, label %472, !llvm.loop !12

483:                                              ; preds = %472
  %484 = load i32, ptr %3, align 4, !tbaa !3
  %485 = load i32, ptr %4, align 4, !tbaa !3
  %486 = sub nsw i32 %484, %485
  %487 = load i32, ptr %5, align 4, !tbaa !3
  %488 = icmp slt i32 %487, %486
  br i1 %488, label %489, label %.loopexit

489:                                              ; preds = %483
  %490 = sext i32 %487 to i64
  %491 = sext i32 %486 to i64
  br label %492

492:                                              ; preds = %492, %489
  %493 = phi i64 [ %490, %489 ], [ %494, %492 ]
  %494 = add nsw i64 %493, 1
  %495 = load i32, ptr %5, align 4, !tbaa !3
  %496 = trunc i64 %494 to i32
  %497 = sub nsw i32 %496, %495
  %498 = getelementptr i32, ptr %19, i64 %493
  store i32 %497, ptr %498, align 4, !tbaa !3
  %499 = icmp slt i64 %494, %491
  br i1 %499, label %492, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %492
  %.pre67 = load i32, ptr %3, align 4, !tbaa !3
  %.pre68 = load i32, ptr %4, align 4, !tbaa !3
  %.pre70 = sub nsw i32 %.pre67, %.pre68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %483
  %.pre-phi71 = phi i32 [ %.pre70, %.loopexit.loopexit ], [ %486, %483 ]
  store i32 %.pre-phi71, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi71, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %906

500:                                              ; preds = %385
  %501 = load i32, ptr %4, align 4, !tbaa !3
  %502 = icmp eq i32 %389, %501
  br i1 %502, label %503, label %610

503:                                              ; preds = %500
  %504 = getelementptr inbounds i8, ptr %17, i64 8
  %505 = sext i32 %109 to i64
  %506 = getelementptr inbounds double, ptr %53, i64 %505
  %507 = sext i32 %121 to i64
  %508 = getelementptr inbounds double, ptr %53, i64 %507
  %509 = sext i32 %123 to i64
  %510 = getelementptr inbounds double, ptr %53, i64 %509
  %511 = sext i32 %125 to i64
  %512 = getelementptr inbounds double, ptr %53, i64 %511
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %504, ptr noundef nonnull %506, ptr noundef nonnull %508, ptr noundef nonnull %510, ptr noundef nonnull %512, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %513 = icmp eq i32 %55, 0
  br i1 %513, label %542, label %514

514:                                              ; preds = %503
  %515 = load i32, ptr %4, align 4, !tbaa !3
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %542

517:                                              ; preds = %514
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %518 = getelementptr i8, ptr %44, i64 8
  %519 = icmp eq i32 %515, 1
  br i1 %519, label %.loopexit46, label %520

520:                                              ; preds = %517
  %521 = sext i32 %41 to i64
  %522 = add nuw i32 %515, 1
  %523 = zext i32 %522 to i64
  %524 = getelementptr double, ptr %44, i64 %521
  br label %525

525:                                              ; preds = %525, %520
  %526 = phi i64 [ 2, %520 ], [ %530, %525 ]
  %527 = mul nsw i64 %526, %521
  %528 = getelementptr double, ptr %518, i64 %527
  store double 0.000000e+00, ptr %528, align 8, !tbaa !7
  %529 = getelementptr double, ptr %524, i64 %526
  store double 0.000000e+00, ptr %529, align 8, !tbaa !7
  %530 = add nuw nsw i64 %526, 1
  %531 = icmp eq i64 %530, %523
  br i1 %531, label %.loopexit46, label %525, !llvm.loop !14

.loopexit46:                                      ; preds = %525, %517
  %532 = add nsw i32 %515, -1
  store i32 %532, ptr %22, align 4, !tbaa !3
  store i32 %532, ptr %23, align 4, !tbaa !3
  %533 = sext i32 %33 to i64
  %534 = getelementptr double, ptr %36, i64 %533
  %535 = getelementptr i8, ptr %534, i64 16
  %536 = shl i32 %41, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr double, ptr %44, i64 %537
  %539 = getelementptr i8, ptr %538, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %535, ptr noundef nonnull %7, ptr noundef %539, ptr noundef nonnull %12) #5
  %540 = load i32, ptr %4, align 4, !tbaa !3
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %22, align 4, !tbaa !3
  store i32 %541, ptr %23, align 4, !tbaa !3
  store i32 %541, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %539, ptr noundef nonnull %12, ptr noundef nonnull %506, ptr noundef nonnull %512, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %542

542:                                              ; preds = %.loopexit46, %514, %503
  %543 = icmp ne i32 %56, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %542
  %545 = load i32, ptr %3, align 4, !tbaa !3
  %546 = load i32, ptr %4, align 4, !tbaa !3
  %547 = sub nsw i32 %545, %546
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  store i32 %547, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %551 = load i32, ptr %4, align 4, !tbaa !3
  %552 = sub nsw i32 %550, %551
  store i32 %552, ptr %22, align 4, !tbaa !3
  store i32 %552, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %508, ptr noundef nonnull %512, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %553

553:                                              ; preds = %549, %544, %542
  %554 = icmp eq i32 %57, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %5, align 4, !tbaa !3
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %510, ptr noundef nonnull %512, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %559

559:                                              ; preds = %558, %555, %553
  %560 = sext i32 %111 to i64
  %561 = getelementptr inbounds double, ptr %53, i64 %560
  %562 = sext i32 %113 to i64
  %563 = getelementptr inbounds double, ptr %53, i64 %562
  %564 = sext i32 %114 to i64
  %565 = getelementptr inbounds double, ptr %53, i64 %564
  %566 = sext i32 %115 to i64
  %567 = getelementptr inbounds double, ptr %53, i64 %566
  %568 = sext i32 %116 to i64
  %569 = getelementptr inbounds double, ptr %53, i64 %568
  %570 = sext i32 %117 to i64
  %571 = getelementptr inbounds double, ptr %53, i64 %570
  %572 = sext i32 %118 to i64
  %573 = getelementptr inbounds double, ptr %53, i64 %572
  %574 = sext i32 %119 to i64
  %575 = getelementptr inbounds double, ptr %53, i64 %574
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %504, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %506, ptr noundef nonnull %561, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef nonnull %567, ptr noundef nonnull %569, ptr noundef nonnull %571, ptr noundef nonnull %573, ptr noundef nonnull %575, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %576 = load i32, ptr %5, align 4, !tbaa !3
  %577 = icmp sgt i32 %576, 0
  %578 = and i1 %543, %577
  br i1 %578, label %579, label %906

579:                                              ; preds = %559
  %580 = add nuw i32 %576, 1
  %581 = zext i32 %580 to i64
  br label %582

582:                                              ; preds = %582, %579
  %583 = phi i64 [ 1, %579 ], [ %591, %582 ]
  %584 = load i32, ptr %3, align 4, !tbaa !3
  %585 = load i32, ptr %4, align 4, !tbaa !3
  %586 = load i32, ptr %5, align 4, !tbaa !3
  %587 = trunc i64 %583 to i32
  %.neg40 = add i32 %584, %587
  %588 = add i32 %585, %586
  %589 = sub i32 %.neg40, %588
  %590 = getelementptr inbounds i32, ptr %54, i64 %583
  store i32 %589, ptr %590, align 4, !tbaa !3
  %591 = add nuw nsw i64 %583, 1
  %592 = icmp eq i64 %591, %581
  br i1 %592, label %593, label %582, !llvm.loop !15

593:                                              ; preds = %582
  %594 = load i32, ptr %3, align 4, !tbaa !3
  %595 = load i32, ptr %4, align 4, !tbaa !3
  %596 = sub nsw i32 %594, %595
  %597 = load i32, ptr %5, align 4, !tbaa !3
  %598 = icmp slt i32 %597, %596
  br i1 %598, label %599, label %.loopexit45

599:                                              ; preds = %593
  %600 = sext i32 %597 to i64
  %601 = sext i32 %596 to i64
  br label %602

602:                                              ; preds = %602, %599
  %603 = phi i64 [ %600, %599 ], [ %604, %602 ]
  %604 = add nsw i64 %603, 1
  %605 = load i32, ptr %5, align 4, !tbaa !3
  %606 = trunc i64 %604 to i32
  %607 = sub nsw i32 %606, %605
  %608 = getelementptr i32, ptr %19, i64 %603
  store i32 %607, ptr %608, align 4, !tbaa !3
  %609 = icmp slt i64 %604, %601
  br i1 %609, label %602, label %.loopexit45.loopexit, !llvm.loop !16

.loopexit45.loopexit:                             ; preds = %602
  %.pre65 = load i32, ptr %3, align 4, !tbaa !3
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  %.pre72 = sub nsw i32 %.pre65, %.pre66
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %593
  %.pre-phi73 = phi i32 [ %.pre72, %.loopexit45.loopexit ], [ %596, %593 ]
  store i32 %.pre-phi73, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi73, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %906

610:                                              ; preds = %500
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = sub nsw i32 %611, %501
  %613 = icmp eq i32 %389, %612
  br i1 %613, label %614, label %726

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %17, i64 8
  %616 = sext i32 %109 to i64
  %617 = getelementptr inbounds double, ptr %53, i64 %616
  %618 = sext i32 %121 to i64
  %619 = getelementptr inbounds double, ptr %53, i64 %618
  %620 = sext i32 %123 to i64
  %621 = getelementptr inbounds double, ptr %53, i64 %620
  %622 = sext i32 %125 to i64
  %623 = getelementptr inbounds double, ptr %53, i64 %622
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %615, ptr noundef nonnull %617, ptr noundef nonnull %619, ptr noundef nonnull %621, ptr noundef nonnull %623, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %624 = icmp eq i32 %55, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %614
  %626 = load i32, ptr %4, align 4, !tbaa !3
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %617, ptr noundef nonnull %623, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %629

629:                                              ; preds = %628, %625, %614
  %630 = icmp eq i32 %56, 0
  br i1 %630, label %665, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %3, align 4, !tbaa !3
  %633 = load i32, ptr %4, align 4, !tbaa !3
  %634 = icmp sgt i32 %632, %633
  br i1 %634, label %635, label %665

635:                                              ; preds = %631
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %636 = sub nsw i32 %632, %633
  %637 = getelementptr i8, ptr %48, i64 8
  %638 = icmp slt i32 %636, 2
  br i1 %638, label %.loopexit49, label %639

639:                                              ; preds = %635
  %640 = sext i32 %45 to i64
  %641 = add i32 %632, 1
  %642 = sub i32 %641, %633
  %643 = zext i32 %642 to i64
  %644 = getelementptr double, ptr %48, i64 %640
  br label %645

645:                                              ; preds = %645, %639
  %646 = phi i64 [ 2, %639 ], [ %650, %645 ]
  %647 = mul nsw i64 %646, %640
  %648 = getelementptr double, ptr %637, i64 %647
  store double 0.000000e+00, ptr %648, align 8, !tbaa !7
  %649 = getelementptr double, ptr %644, i64 %646
  store double 0.000000e+00, ptr %649, align 8, !tbaa !7
  %650 = add nuw nsw i64 %646, 1
  %651 = icmp eq i64 %650, %643
  br i1 %651, label %.loopexit49, label %645, !llvm.loop !17

.loopexit49:                                      ; preds = %645, %635
  %652 = xor i32 %633, -1
  %653 = add i32 %632, %652
  store i32 %653, ptr %22, align 4, !tbaa !3
  store i32 %653, ptr %23, align 4, !tbaa !3
  %654 = sext i32 %37 to i64
  %655 = getelementptr double, ptr %40, i64 %654
  %656 = getelementptr i8, ptr %655, i64 16
  %657 = shl i32 %45, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %48, i64 %658
  %660 = getelementptr i8, ptr %659, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %656, ptr noundef nonnull %9, ptr noundef %660, ptr noundef nonnull %14) #5
  %661 = load i32, ptr %3, align 4, !tbaa !3
  %662 = load i32, ptr %4, align 4, !tbaa !3
  %663 = xor i32 %662, -1
  %664 = add i32 %661, %663
  store i32 %664, ptr %22, align 4, !tbaa !3
  store i32 %664, ptr %23, align 4, !tbaa !3
  store i32 %664, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %660, ptr noundef nonnull %14, ptr noundef nonnull %619, ptr noundef nonnull %623, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %665

665:                                              ; preds = %.loopexit49, %631, %629
  %666 = icmp ne i32 %57, 0
  %.pre63 = load i32, ptr %5, align 4, !tbaa !3
  %667 = icmp sgt i32 %.pre63, 0
  %or.cond88 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond88, label %668, label %672

668:                                              ; preds = %665
  %669 = load i32, ptr %3, align 4, !tbaa !3
  %670 = load i32, ptr %4, align 4, !tbaa !3
  %671 = sub nsw i32 %669, %670
  store i32 %671, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %621, ptr noundef nonnull %623, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre62 = load i32, ptr %5, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %668, %665
  %673 = phi i32 [ %.pre62, %668 ], [ %.pre63, %665 ]
  %674 = load i32, ptr %3, align 4, !tbaa !3
  %675 = sub nsw i32 %674, %673
  store i32 %675, ptr %22, align 4, !tbaa !3
  %676 = load i32, ptr %4, align 4, !tbaa !3
  %677 = sub nsw i32 %674, %676
  store i32 %677, ptr %23, align 4, !tbaa !3
  %678 = sext i32 %111 to i64
  %679 = getelementptr inbounds double, ptr %53, i64 %678
  %680 = sext i32 %113 to i64
  %681 = getelementptr inbounds double, ptr %53, i64 %680
  %682 = sext i32 %114 to i64
  %683 = getelementptr inbounds double, ptr %53, i64 %682
  %684 = sext i32 %115 to i64
  %685 = getelementptr inbounds double, ptr %53, i64 %684
  %686 = sext i32 %116 to i64
  %687 = getelementptr inbounds double, ptr %53, i64 %686
  %688 = sext i32 %117 to i64
  %689 = getelementptr inbounds double, ptr %53, i64 %688
  %690 = sext i32 %118 to i64
  %691 = getelementptr inbounds double, ptr %53, i64 %690
  %692 = sext i32 %119 to i64
  %693 = getelementptr inbounds double, ptr %53, i64 %692
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %615, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %617, ptr noundef nonnull %679, ptr noundef nonnull %681, ptr noundef nonnull %683, ptr noundef nonnull %685, ptr noundef nonnull %687, ptr noundef nonnull %689, ptr noundef nonnull %691, ptr noundef nonnull %693, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %694 = load i32, ptr %5, align 4, !tbaa !3
  %695 = load i32, ptr %25, align 4, !tbaa !3
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %906

697:                                              ; preds = %672
  %698 = icmp slt i32 %695, 1
  br i1 %698, label %.loopexit48, label %699

699:                                              ; preds = %697
  %700 = add nuw nsw i32 %695, 1
  %701 = zext nneg i32 %700 to i64
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi i64 [ 1, %699 ], [ %709, %702 ]
  %704 = load i32, ptr %5, align 4, !tbaa !3
  %705 = trunc i64 %703 to i32
  %706 = sub i32 %705, %695
  %707 = add i32 %706, %704
  %708 = getelementptr inbounds i32, ptr %54, i64 %703
  store i32 %707, ptr %708, align 4, !tbaa !3
  %709 = add nuw nsw i64 %703, 1
  %710 = icmp eq i64 %709, %701
  br i1 %710, label %.loopexit48.loopexit, label %702, !llvm.loop !18

.loopexit48.loopexit:                             ; preds = %702
  %.pre64 = load i32, ptr %5, align 4, !tbaa !3
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %697
  %711 = phi i32 [ %.pre64, %.loopexit48.loopexit ], [ %694, %697 ]
  store i32 %711, ptr %22, align 4, !tbaa !3
  %712 = icmp slt i32 %695, %711
  br i1 %712, label %713, label %.loopexit47

713:                                              ; preds = %.loopexit48
  %714 = sext i32 %695 to i64
  %715 = sext i32 %711 to i64
  br label %716

716:                                              ; preds = %716, %713
  %717 = phi i64 [ %714, %713 ], [ %718, %716 ]
  %718 = add nsw i64 %717, 1
  %719 = getelementptr i32, ptr %19, i64 %717
  %720 = trunc i64 %718 to i32
  %721 = sub i32 %720, %695
  store i32 %721, ptr %719, align 4, !tbaa !3
  %722 = icmp eq i64 %718, %715
  br i1 %722, label %.loopexit47, label %716, !llvm.loop !19

.loopexit47:                                      ; preds = %716, %.loopexit48
  br i1 %624, label %724, label %723

723:                                              ; preds = %.loopexit47
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %724

724:                                              ; preds = %723, %.loopexit47
  br i1 %666, label %725, label %906

725:                                              ; preds = %724
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %906

726:                                              ; preds = %610
  %727 = sub nsw i32 %359, %611
  store i32 %727, ptr %22, align 4, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %17, i64 8
  %729 = sext i32 %109 to i64
  %730 = getelementptr inbounds double, ptr %53, i64 %729
  %731 = sext i32 %121 to i64
  %732 = getelementptr inbounds double, ptr %53, i64 %731
  %733 = sext i32 %123 to i64
  %734 = getelementptr inbounds double, ptr %53, i64 %733
  %735 = sext i32 %125 to i64
  %736 = getelementptr inbounds double, ptr %53, i64 %735
  %737 = add nsw i32 %611, %125
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %53, i64 %738
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %728, ptr noundef nonnull %730, ptr noundef nonnull %732, ptr noundef nonnull %734, ptr noundef nonnull %736, ptr noundef nonnull %739, ptr noundef nonnull %22, ptr noundef nonnull %26) #5
  %740 = icmp eq i32 %55, 0
  br i1 %740, label %773, label %741

741:                                              ; preds = %726
  %742 = load i32, ptr %4, align 4, !tbaa !3
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %773

744:                                              ; preds = %741
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %736, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %745 = load i32, ptr %4, align 4, !tbaa !3
  %746 = getelementptr i8, ptr %44, i64 8
  %747 = icmp slt i32 %745, 2
  br i1 %747, label %.loopexit53, label %748

748:                                              ; preds = %744
  %749 = sext i32 %41 to i64
  %750 = add nuw i32 %745, 1
  %751 = zext i32 %750 to i64
  br label %752

752:                                              ; preds = %752, %748
  %753 = phi i64 [ 2, %748 ], [ %756, %752 ]
  %754 = mul nsw i64 %753, %749
  %755 = getelementptr double, ptr %746, i64 %754
  store double 0.000000e+00, ptr %755, align 8, !tbaa !7
  %756 = add nuw nsw i64 %753, 1
  %757 = icmp eq i64 %756, %751
  br i1 %757, label %.loopexit53, label %752, !llvm.loop !20

.loopexit53:                                      ; preds = %752, %744
  %758 = add nsw i32 %745, -1
  store i32 %758, ptr %22, align 4, !tbaa !3
  %759 = load i32, ptr %3, align 4, !tbaa !3
  %760 = load i32, ptr %5, align 4, !tbaa !3
  %761 = xor i32 %760, -1
  %762 = add i32 %759, %761
  store i32 %762, ptr %23, align 4, !tbaa !3
  %763 = sext i32 %33 to i64
  %764 = getelementptr double, ptr %36, i64 %763
  %765 = getelementptr i8, ptr %764, i64 16
  %766 = shl i32 %41, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr double, ptr %44, i64 %767
  %769 = getelementptr i8, ptr %768, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %765, ptr noundef nonnull %7, ptr noundef %769, ptr noundef nonnull %12) #5
  %770 = load i32, ptr %3, align 4, !tbaa !3
  %771 = load i32, ptr %5, align 4, !tbaa !3
  %772 = sub nsw i32 %770, %771
  store i32 %772, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %730, ptr noundef nonnull %736, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %773

773:                                              ; preds = %.loopexit53, %741, %726
  %774 = icmp eq i32 %56, 0
  br i1 %774, label %817, label %775

775:                                              ; preds = %773
  %776 = load i32, ptr %3, align 4, !tbaa !3
  %777 = load i32, ptr %4, align 4, !tbaa !3
  %778 = sub nsw i32 %776, %777
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %817

780:                                              ; preds = %775
  store i32 %778, ptr %22, align 4, !tbaa !3
  %781 = add nsw i32 %777, %125
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %53, i64 %782
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %783, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull @c__1) #5
  %784 = load i32, ptr %3, align 4, !tbaa !3
  %785 = load i32, ptr %4, align 4, !tbaa !3
  %786 = sub nsw i32 %784, %785
  %787 = getelementptr i8, ptr %48, i64 8
  %788 = icmp slt i32 %786, 2
  br i1 %788, label %.loopexit52, label %789

789:                                              ; preds = %780
  %790 = sext i32 %45 to i64
  %791 = add i32 %784, 1
  %792 = sub i32 %791, %785
  %793 = zext i32 %792 to i64
  br label %794

794:                                              ; preds = %794, %789
  %795 = phi i64 [ 2, %789 ], [ %798, %794 ]
  %796 = mul nsw i64 %795, %790
  %797 = getelementptr double, ptr %787, i64 %796
  store double 0.000000e+00, ptr %797, align 8, !tbaa !7
  %798 = add nuw nsw i64 %795, 1
  %799 = icmp eq i64 %798, %793
  br i1 %799, label %.loopexit52, label %794, !llvm.loop !21

.loopexit52:                                      ; preds = %794, %780
  %800 = xor i32 %785, -1
  %801 = add i32 %784, %800
  store i32 %801, ptr %22, align 4, !tbaa !3
  %802 = load i32, ptr %5, align 4, !tbaa !3
  %803 = xor i32 %802, -1
  %804 = add i32 %784, %803
  store i32 %804, ptr %23, align 4, !tbaa !3
  %805 = sext i32 %37 to i64
  %806 = getelementptr double, ptr %40, i64 %805
  %807 = getelementptr i8, ptr %806, i64 16
  %808 = shl i32 %45, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr double, ptr %48, i64 %809
  %811 = getelementptr i8, ptr %810, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %807, ptr noundef nonnull %9, ptr noundef %811, ptr noundef nonnull %14) #5
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = load i32, ptr %4, align 4, !tbaa !3
  %814 = sub nsw i32 %812, %813
  store i32 %814, ptr %22, align 4, !tbaa !3
  store i32 %814, ptr %23, align 4, !tbaa !3
  %815 = load i32, ptr %5, align 4, !tbaa !3
  %816 = sub nsw i32 %812, %815
  store i32 %816, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %732, ptr noundef nonnull %736, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %817

817:                                              ; preds = %.loopexit52, %775, %773
  %818 = icmp ne i32 %57, 0
  %.pre60 = load i32, ptr %5, align 4, !tbaa !3
  %819 = icmp sgt i32 %.pre60, 0
  %or.cond90 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond90, label %820, label %852

820:                                              ; preds = %817
  %821 = load i32, ptr %3, align 4, !tbaa !3
  %822 = sub nsw i32 %821, %.pre60
  store i32 %822, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  %823 = load i32, ptr %4, align 4, !tbaa !3
  %824 = load i32, ptr %3, align 4, !tbaa !3
  %825 = load i32, ptr %5, align 4, !tbaa !3
  %826 = sub i32 %825, %824
  %827 = add i32 %826, %823
  store i32 %827, ptr %22, align 4, !tbaa !3
  %828 = add i32 %826, %825
  store i32 %828, ptr %23, align 4, !tbaa !3
  %829 = sub nsw i32 %824, %825
  %830 = add nsw i32 %829, 1
  %831 = add i32 %33, 1
  %832 = mul i32 %830, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %36, i64 %833
  %835 = add i32 %49, 1
  %836 = mul i32 %830, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %52, i64 %837
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %834, ptr noundef nonnull %7, ptr noundef %838, ptr noundef nonnull %16) #5
  %839 = load i32, ptr %4, align 4, !tbaa !3
  %840 = load i32, ptr %5, align 4, !tbaa !3
  %841 = sub i32 %840, %839
  store i32 %841, ptr %22, align 4, !tbaa !3
  store i32 %841, ptr %23, align 4, !tbaa !3
  %842 = load i32, ptr %3, align 4, !tbaa !3
  %843 = add nsw i32 %839, 1
  %844 = mul nsw i32 %843, %37
  %reass.sub = sub i32 %844, %840
  %845 = add i32 %reass.sub, 1
  %846 = add i32 %845, %842
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %40, i64 %847
  %849 = mul i32 %843, %835
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %52, i64 %850
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %848, ptr noundef nonnull %9, ptr noundef %851, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %734, ptr noundef nonnull %736, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre59 = load i32, ptr %5, align 4, !tbaa !3
  br label %852

852:                                              ; preds = %820, %817
  %853 = phi i32 [ %.pre59, %820 ], [ %.pre60, %817 ]
  %854 = load i32, ptr %3, align 4, !tbaa !3
  %855 = load i32, ptr %4, align 4, !tbaa !3
  %856 = sub nsw i32 %854, %855
  store i32 %856, ptr %22, align 4, !tbaa !3
  %857 = sub nsw i32 %854, %853
  store i32 %857, ptr %23, align 4, !tbaa !3
  %858 = sext i32 %111 to i64
  %859 = getelementptr inbounds double, ptr %53, i64 %858
  %860 = sext i32 %113 to i64
  %861 = getelementptr inbounds double, ptr %53, i64 %860
  %862 = sext i32 %114 to i64
  %863 = getelementptr inbounds double, ptr %53, i64 %862
  %864 = sext i32 %115 to i64
  %865 = getelementptr inbounds double, ptr %53, i64 %864
  %866 = sext i32 %116 to i64
  %867 = getelementptr inbounds double, ptr %53, i64 %866
  %868 = sext i32 %117 to i64
  %869 = getelementptr inbounds double, ptr %53, i64 %868
  %870 = sext i32 %118 to i64
  %871 = getelementptr inbounds double, ptr %53, i64 %870
  %872 = sext i32 %119 to i64
  %873 = getelementptr inbounds double, ptr %53, i64 %872
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %728, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %730, ptr noundef nonnull %859, ptr noundef nonnull %861, ptr noundef nonnull %863, ptr noundef nonnull %865, ptr noundef nonnull %867, ptr noundef nonnull %869, ptr noundef nonnull %871, ptr noundef nonnull %873, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %874 = load i32, ptr %4, align 4, !tbaa !3
  %875 = load i32, ptr %25, align 4, !tbaa !3
  %876 = icmp sgt i32 %874, %875
  br i1 %876, label %877, label %906

877:                                              ; preds = %852
  %878 = icmp slt i32 %875, 1
  br i1 %878, label %.loopexit51, label %879

879:                                              ; preds = %877
  %880 = add nuw nsw i32 %875, 1
  %881 = zext nneg i32 %880 to i64
  br label %882

882:                                              ; preds = %882, %879
  %883 = phi i64 [ 1, %879 ], [ %889, %882 ]
  %884 = load i32, ptr %4, align 4, !tbaa !3
  %885 = trunc i64 %883 to i32
  %886 = sub i32 %885, %875
  %887 = add i32 %886, %884
  %888 = getelementptr inbounds i32, ptr %54, i64 %883
  store i32 %887, ptr %888, align 4, !tbaa !3
  %889 = add nuw nsw i64 %883, 1
  %890 = icmp eq i64 %889, %881
  br i1 %890, label %.loopexit51.loopexit, label %882, !llvm.loop !22

.loopexit51.loopexit:                             ; preds = %882
  %.pre61 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %877
  %891 = phi i32 [ %.pre61, %.loopexit51.loopexit ], [ %874, %877 ]
  store i32 %891, ptr %22, align 4, !tbaa !3
  %892 = icmp slt i32 %875, %891
  br i1 %892, label %893, label %.loopexit50

893:                                              ; preds = %.loopexit51
  %894 = sext i32 %875 to i64
  %895 = sext i32 %891 to i64
  br label %896

896:                                              ; preds = %896, %893
  %897 = phi i64 [ %894, %893 ], [ %898, %896 ]
  %898 = add nsw i64 %897, 1
  %899 = getelementptr i32, ptr %19, i64 %897
  %900 = trunc i64 %898 to i32
  %901 = sub i32 %900, %875
  store i32 %901, ptr %899, align 4, !tbaa !3
  %902 = icmp eq i64 %898, %895
  br i1 %902, label %.loopexit50, label %896, !llvm.loop !23

.loopexit50:                                      ; preds = %896, %.loopexit51
  br i1 %740, label %904, label %903

903:                                              ; preds = %.loopexit50
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %904

904:                                              ; preds = %903, %.loopexit50
  br i1 %818, label %905, label %906

905:                                              ; preds = %904
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %906

906:                                              ; preds = %905, %904, %852, %725, %724, %672, %.loopexit45, %559, %.loopexit, %449, %384, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
