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
define void @dorcsd2by1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef initializes((0, 4)) %20) local_unnamed_addr #0 {
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
  br i1 %126, label %127, label %176

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
  br label %345

176:                                              ; preds = %105
  %177 = icmp eq i32 %102, %98
  br i1 %177, label %178, label %231

178:                                              ; preds = %176
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %179 = load double, ptr %17, align 8, !tbaa !7
  %180 = fptosi double %179 to i32
  store i32 %180, ptr %28, align 4, !tbaa !3
  %181 = icmp eq i32 %55, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %22, align 4, !tbaa !3
  store i32 %186, ptr %23, align 4, !tbaa !3
  store i32 %186, ptr %24, align 4, !tbaa !3
  %187 = shl i32 %41, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %44, i64 %188
  %190 = getelementptr i8, ptr %189, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %190, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %191 = load i32, ptr %4, align 4, !tbaa !3
  %192 = add nsw i32 %191, -1
  %193 = icmp slt i32 %191, 3
  %194 = select i1 %193, i32 1, i32 %192
  store i32 1, ptr %22, align 4, !tbaa !3
  %195 = load double, ptr %17, align 8, !tbaa !7
  %196 = fptosi double %195 to i32
  store i32 %196, ptr %23, align 4, !tbaa !3
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 1)
  br label %198

198:                                              ; preds = %185, %182, %178
  %199 = phi i32 [ %194, %185 ], [ 1, %182 ], [ 1, %178 ]
  %200 = phi i32 [ %197, %185 ], [ 1, %182 ], [ 1, %178 ]
  %201 = icmp eq i32 %56, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = load i32, ptr %4, align 4, !tbaa !3
  %205 = sub nsw i32 %203, %204
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  store i32 %205, ptr %22, align 4, !tbaa !3
  store i32 %205, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = load i32, ptr %4, align 4, !tbaa !3
  %210 = sub nsw i32 %208, %209
  %211 = call i32 @llvm.smax.i32(i32 %199, i32 %210)
  store i32 %200, ptr %22, align 4, !tbaa !3
  %212 = load double, ptr %17, align 8, !tbaa !7
  %213 = fptosi double %212 to i32
  store i32 %213, ptr %23, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %200, i32 %213)
  br label %215

215:                                              ; preds = %207, %202, %198
  %216 = phi i32 [ %211, %207 ], [ %199, %202 ], [ %199, %198 ]
  %217 = phi i32 [ %214, %207 ], [ %200, %202 ], [ %200, %198 ]
  %218 = icmp eq i32 %57, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %223 = load i32, ptr %5, align 4, !tbaa !3
  %224 = call i32 @llvm.smax.i32(i32 %223, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %225 = load double, ptr %17, align 8, !tbaa !7
  %226 = fptosi double %225 to i32
  store i32 %226, ptr %23, align 4, !tbaa !3
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 1)
  br label %228

228:                                              ; preds = %222, %219, %215
  %229 = phi i32 [ %224, %222 ], [ 1, %219 ], [ 1, %215 ]
  %230 = phi i32 [ %227, %222 ], [ 1, %219 ], [ 1, %215 ]
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %345

231:                                              ; preds = %176
  %232 = icmp eq i32 %102, %.pre-phi
  br i1 %232, label %233, label %290

233:                                              ; preds = %231
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %234 = load double, ptr %17, align 8, !tbaa !7
  %235 = fptosi double %234 to i32
  store i32 %235, ptr %28, align 4, !tbaa !3
  %236 = icmp eq i32 %55, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %243 = load double, ptr %17, align 8, !tbaa !7
  %244 = fptosi double %243 to i32
  store i32 %244, ptr %23, align 4, !tbaa !3
  %245 = call i32 @llvm.smax.i32(i32 %244, i32 1)
  br label %246

246:                                              ; preds = %240, %237, %233
  %247 = phi i32 [ %242, %240 ], [ 1, %237 ], [ 1, %233 ]
  %248 = phi i32 [ %245, %240 ], [ 1, %237 ], [ 1, %233 ]
  %249 = icmp eq i32 %56, 0
  br i1 %249, label %271, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = sub nsw i32 %251, %252
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %22, align 4, !tbaa !3
  %257 = xor i32 %252, -1
  %258 = add i32 %251, %257
  store i32 %258, ptr %23, align 4, !tbaa !3
  store i32 %258, ptr %24, align 4, !tbaa !3
  %259 = shl i32 %45, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %48, i64 %260
  %262 = getelementptr i8, ptr %261, i64 16
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %262, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = load i32, ptr %4, align 4, !tbaa !3
  %265 = xor i32 %264, -1
  %266 = add i32 %263, %265
  %267 = call i32 @llvm.smax.i32(i32 %247, i32 %266)
  store i32 %248, ptr %22, align 4, !tbaa !3
  %268 = load double, ptr %17, align 8, !tbaa !7
  %269 = fptosi double %268 to i32
  store i32 %269, ptr %23, align 4, !tbaa !3
  %270 = call i32 @llvm.smax.i32(i32 %248, i32 %269)
  br label %271

271:                                              ; preds = %255, %250, %246
  %272 = phi i32 [ %267, %255 ], [ %247, %250 ], [ %247, %246 ]
  %273 = phi i32 [ %270, %255 ], [ %248, %250 ], [ %248, %246 ]
  %274 = icmp ne i32 %57, 0
  %.pre57 = load i32, ptr %5, align 4, !tbaa !3
  %275 = icmp sgt i32 %.pre57, 0
  %or.cond = select i1 %274, i1 %275, i1 false
  br i1 %or.cond, label %276, label %282

276:                                              ; preds = %271
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %277 = load i32, ptr %5, align 4, !tbaa !3
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %279 = load double, ptr %17, align 8, !tbaa !7
  %280 = fptosi double %279 to i32
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 1)
  br label %282

282:                                              ; preds = %276, %271
  %283 = phi i32 [ %277, %276 ], [ %.pre57, %271 ]
  %284 = phi i32 [ %278, %276 ], [ 1, %271 ]
  %285 = phi i32 [ %281, %276 ], [ 1, %271 ]
  %286 = load i32, ptr %3, align 4, !tbaa !3
  %287 = sub nsw i32 %286, %283
  store i32 %287, ptr %22, align 4, !tbaa !3
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %289 = sub nsw i32 %286, %288
  store i32 %289, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %345

290:                                              ; preds = %231
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = load double, ptr %17, align 8, !tbaa !7
  %293 = fptosi double %292 to i32
  %294 = add nsw i32 %291, %293
  store i32 %294, ptr %28, align 4, !tbaa !3
  %295 = icmp eq i32 %55, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %4, align 4, !tbaa !3
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4, !tbaa !3
  %301 = sub nsw i32 %291, %300
  store i32 %301, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %302 = load i32, ptr %4, align 4, !tbaa !3
  %303 = call i32 @llvm.smax.i32(i32 %302, i32 1)
  store i32 1, ptr %22, align 4, !tbaa !3
  %304 = load double, ptr %17, align 8, !tbaa !7
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %23, align 4, !tbaa !3
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 1)
  br label %307

307:                                              ; preds = %299, %296, %290
  %308 = phi i32 [ %303, %299 ], [ 1, %296 ], [ 1, %290 ]
  %309 = phi i32 [ %306, %299 ], [ 1, %296 ], [ 1, %290 ]
  %310 = icmp eq i32 %56, 0
  br i1 %310, label %326, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %3, align 4, !tbaa !3
  %313 = load i32, ptr %4, align 4, !tbaa !3
  %314 = sub nsw i32 %312, %313
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  store i32 %314, ptr %22, align 4, !tbaa !3
  store i32 %314, ptr %23, align 4, !tbaa !3
  %317 = load i32, ptr %5, align 4, !tbaa !3
  %318 = sub nsw i32 %312, %317
  store i32 %318, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %319 = load i32, ptr %3, align 4, !tbaa !3
  %320 = load i32, ptr %4, align 4, !tbaa !3
  %321 = sub nsw i32 %319, %320
  %322 = call i32 @llvm.smax.i32(i32 %308, i32 %321)
  store i32 %309, ptr %22, align 4, !tbaa !3
  %323 = load double, ptr %17, align 8, !tbaa !7
  %324 = fptosi double %323 to i32
  store i32 %324, ptr %23, align 4, !tbaa !3
  %325 = call i32 @llvm.smax.i32(i32 %309, i32 %324)
  br label %326

326:                                              ; preds = %316, %311, %307
  %327 = phi i32 [ %322, %316 ], [ %308, %311 ], [ %308, %307 ]
  %328 = phi i32 [ %325, %316 ], [ %309, %311 ], [ %309, %307 ]
  %329 = icmp ne i32 %57, 0
  %.pre56 = load i32, ptr %5, align 4, !tbaa !3
  %330 = icmp sgt i32 %.pre56, 0
  %or.cond87 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond87, label %331, label %337

331:                                              ; preds = %326
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  %332 = load i32, ptr %5, align 4, !tbaa !3
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %334 = load double, ptr %17, align 8, !tbaa !7
  %335 = fptosi double %334 to i32
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 1)
  br label %337

337:                                              ; preds = %331, %326
  %338 = phi i32 [ %332, %331 ], [ %.pre56, %326 ]
  %339 = phi i32 [ %333, %331 ], [ 1, %326 ]
  %340 = phi i32 [ %336, %331 ], [ 1, %326 ]
  %341 = load i32, ptr %3, align 4, !tbaa !3
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %22, align 4, !tbaa !3
  %344 = sub nsw i32 %341, %338
  store i32 %344, ptr %23, align 4, !tbaa !3
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #5
  br label %345

345:                                              ; preds = %337, %282, %228, %173
  %346 = phi i32 [ %174, %173 ], [ %229, %228 ], [ %284, %282 ], [ %339, %337 ]
  %347 = phi i32 [ %158, %173 ], [ %216, %228 ], [ %272, %282 ], [ %327, %337 ]
  %348 = phi i32 [ %175, %173 ], [ %230, %228 ], [ %285, %282 ], [ %340, %337 ]
  %349 = phi i32 [ %159, %173 ], [ %217, %228 ], [ %273, %282 ], [ %328, %337 ]
  %350 = load double, ptr %17, align 8, !tbaa !7
  %351 = fptosi double %350 to i32
  store i32 %351, ptr %27, align 4, !tbaa !3
  %352 = load i32, ptr %28, align 4, !tbaa !3
  %353 = add nsw i32 %125, -1
  %354 = add i32 %352, %353
  %355 = add i32 %347, %353
  %356 = call i32 @llvm.smax.i32(i32 %354, i32 %355)
  %357 = add i32 %346, %353
  %358 = call i32 @llvm.smax.i32(i32 %356, i32 %357)
  %359 = add i32 %119, -1
  %360 = add i32 %359, %351
  %361 = call i32 @llvm.smax.i32(i32 %358, i32 %360)
  %362 = add i32 %349, %353
  %363 = call i32 @llvm.smax.i32(i32 %354, i32 %362)
  %364 = add i32 %348, %353
  %365 = call i32 @llvm.smax.i32(i32 %363, i32 %364)
  store i32 %365, ptr %22, align 4, !tbaa !3
  store i32 %360, ptr %23, align 4, !tbaa !3
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 %360)
  %367 = sitofp i32 %366 to double
  store double %367, ptr %17, align 8, !tbaa !7
  %368 = load i32, ptr %18, align 4, !tbaa !3
  %369 = icmp sge i32 %368, %361
  %370 = select i1 %369, i1 true, i1 %59
  br i1 %370, label %372, label %371

371:                                              ; preds = %345
  store i32 -19, ptr %20, align 4, !tbaa !3
  br label %.thread

372:                                              ; preds = %345
  %.pre58 = load i32, ptr %20, align 4, !tbaa !3
  %373 = icmp eq i32 %.pre58, 0
  br i1 %373, label %377, label %.thread

.thread:                                          ; preds = %95, %371, %372
  %374 = phi i32 [ %.pre58, %372 ], [ %103, %95 ], [ -19, %371 ]
  %375 = sub nsw i32 0, %374
  store i32 %375, ptr %22, align 4, !tbaa !3
  %376 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i32 noundef 10) #5
  br label %899

377:                                              ; preds = %372
  br i1 %59, label %899, label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %18, align 4, !tbaa !3
  %380 = sub i32 %379, %125
  %381 = add i32 %380, 1
  store i32 %381, ptr %30, align 4, !tbaa !3
  store i32 %381, ptr %29, align 4, !tbaa !3
  %382 = load i32, ptr %25, align 4, !tbaa !3
  %383 = load i32, ptr %5, align 4, !tbaa !3
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %493

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %17, i64 8
  %387 = sext i32 %109 to i64
  %388 = getelementptr inbounds double, ptr %53, i64 %387
  %389 = sext i32 %121 to i64
  %390 = getelementptr inbounds double, ptr %53, i64 %389
  %391 = sext i32 %123 to i64
  %392 = getelementptr inbounds double, ptr %53, i64 %391
  %393 = sext i32 %125 to i64
  %394 = getelementptr inbounds double, ptr %53, i64 %393
  call void @dorbdb1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %386, ptr noundef nonnull %388, ptr noundef nonnull %390, ptr noundef nonnull %392, ptr noundef nonnull %394, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %395 = icmp eq i32 %55, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %385
  %397 = load i32, ptr %4, align 4, !tbaa !3
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %388, ptr noundef nonnull %394, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %400

400:                                              ; preds = %399, %396, %385
  %401 = icmp ne i32 %56, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = load i32, ptr %3, align 4, !tbaa !3
  %404 = load i32, ptr %4, align 4, !tbaa !3
  %405 = sub nsw i32 %403, %404
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  store i32 %405, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %408 = load i32, ptr %3, align 4, !tbaa !3
  %409 = load i32, ptr %4, align 4, !tbaa !3
  %410 = sub nsw i32 %408, %409
  store i32 %410, ptr %22, align 4, !tbaa !3
  store i32 %410, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %390, ptr noundef nonnull %394, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %411

411:                                              ; preds = %407, %402, %400
  %412 = icmp eq i32 %57, 0
  br i1 %412, label %442, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %5, align 4, !tbaa !3
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %442

416:                                              ; preds = %413
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %417 = getelementptr i8, ptr %52, i64 8
  %418 = icmp eq i32 %414, 1
  br i1 %418, label %.loopexit44, label %419

419:                                              ; preds = %416
  %420 = sext i32 %49 to i64
  %421 = add nuw i32 %414, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr double, ptr %52, i64 %420
  br label %424

424:                                              ; preds = %424, %419
  %425 = phi i64 [ 2, %419 ], [ %429, %424 ]
  %426 = mul nsw i64 %425, %420
  %427 = getelementptr double, ptr %417, i64 %426
  store double 0.000000e+00, ptr %427, align 8, !tbaa !7
  %428 = getelementptr double, ptr %423, i64 %425
  store double 0.000000e+00, ptr %428, align 8, !tbaa !7
  %429 = add nuw nsw i64 %425, 1
  %430 = icmp eq i64 %429, %422
  br i1 %430, label %.loopexit44, label %424, !llvm.loop !9

.loopexit44:                                      ; preds = %424, %416
  %431 = add nsw i32 %414, -1
  store i32 %431, ptr %22, align 4, !tbaa !3
  store i32 %431, ptr %23, align 4, !tbaa !3
  %432 = shl i32 %37, 1
  %433 = or disjoint i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %40, i64 %434
  %436 = shl i32 %49, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr double, ptr %52, i64 %437
  %439 = getelementptr i8, ptr %438, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %435, ptr noundef nonnull %9, ptr noundef %439, ptr noundef nonnull %16) #5
  %440 = load i32, ptr %5, align 4, !tbaa !3
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %22, align 4, !tbaa !3
  store i32 %441, ptr %23, align 4, !tbaa !3
  store i32 %441, ptr %24, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %439, ptr noundef nonnull %16, ptr noundef nonnull %392, ptr noundef nonnull %394, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %442

442:                                              ; preds = %.loopexit44, %413, %411
  %443 = sext i32 %111 to i64
  %444 = getelementptr inbounds double, ptr %53, i64 %443
  %445 = sext i32 %113 to i64
  %446 = getelementptr inbounds double, ptr %53, i64 %445
  %447 = sext i32 %114 to i64
  %448 = getelementptr inbounds double, ptr %53, i64 %447
  %449 = sext i32 %115 to i64
  %450 = getelementptr inbounds double, ptr %53, i64 %449
  %451 = sext i32 %116 to i64
  %452 = getelementptr inbounds double, ptr %53, i64 %451
  %453 = sext i32 %117 to i64
  %454 = getelementptr inbounds double, ptr %53, i64 %453
  %455 = sext i32 %118 to i64
  %456 = getelementptr inbounds double, ptr %53, i64 %455
  %457 = sext i32 %119 to i64
  %458 = getelementptr inbounds double, ptr %53, i64 %457
  call void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %386, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %388, ptr noundef nonnull %444, ptr noundef nonnull %446, ptr noundef nonnull %448, ptr noundef nonnull %450, ptr noundef nonnull %452, ptr noundef nonnull %454, ptr noundef nonnull %456, ptr noundef nonnull %458, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %459 = load i32, ptr %5, align 4, !tbaa !3
  %460 = icmp sgt i32 %459, 0
  %461 = and i1 %401, %460
  br i1 %461, label %462, label %899

462:                                              ; preds = %442
  %463 = add nuw i32 %459, 1
  %464 = zext i32 %463 to i64
  br label %465

465:                                              ; preds = %465, %462
  %466 = phi i64 [ 1, %462 ], [ %474, %465 ]
  %467 = load i32, ptr %3, align 4, !tbaa !3
  %468 = load i32, ptr %4, align 4, !tbaa !3
  %469 = load i32, ptr %5, align 4, !tbaa !3
  %470 = trunc i64 %466 to i32
  %.neg43 = add i32 %467, %470
  %471 = add i32 %468, %469
  %472 = sub i32 %.neg43, %471
  %473 = getelementptr inbounds i32, ptr %54, i64 %466
  store i32 %472, ptr %473, align 4, !tbaa !3
  %474 = add nuw nsw i64 %466, 1
  %475 = icmp eq i64 %474, %464
  br i1 %475, label %476, label %465, !llvm.loop !12

476:                                              ; preds = %465
  %477 = load i32, ptr %3, align 4, !tbaa !3
  %478 = load i32, ptr %4, align 4, !tbaa !3
  %479 = sub nsw i32 %477, %478
  %480 = load i32, ptr %5, align 4, !tbaa !3
  %481 = icmp slt i32 %480, %479
  br i1 %481, label %482, label %.loopexit

482:                                              ; preds = %476
  %483 = sext i32 %480 to i64
  %484 = sext i32 %479 to i64
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi i64 [ %483, %482 ], [ %487, %485 ]
  %487 = add nsw i64 %486, 1
  %488 = load i32, ptr %5, align 4, !tbaa !3
  %489 = trunc i64 %487 to i32
  %490 = sub nsw i32 %489, %488
  %491 = getelementptr i32, ptr %19, i64 %486
  store i32 %490, ptr %491, align 4, !tbaa !3
  %492 = icmp slt i64 %487, %484
  br i1 %492, label %485, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %485
  %.pre67 = load i32, ptr %3, align 4, !tbaa !3
  %.pre68 = load i32, ptr %4, align 4, !tbaa !3
  %.pre70 = sub nsw i32 %.pre67, %.pre68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %476
  %.pre-phi71 = phi i32 [ %.pre70, %.loopexit.loopexit ], [ %479, %476 ]
  store i32 %.pre-phi71, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi71, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %899

493:                                              ; preds = %378
  %494 = load i32, ptr %4, align 4, !tbaa !3
  %495 = icmp eq i32 %382, %494
  br i1 %495, label %496, label %603

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %17, i64 8
  %498 = sext i32 %109 to i64
  %499 = getelementptr inbounds double, ptr %53, i64 %498
  %500 = sext i32 %121 to i64
  %501 = getelementptr inbounds double, ptr %53, i64 %500
  %502 = sext i32 %123 to i64
  %503 = getelementptr inbounds double, ptr %53, i64 %502
  %504 = sext i32 %125 to i64
  %505 = getelementptr inbounds double, ptr %53, i64 %504
  call void @dorbdb2_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %497, ptr noundef nonnull %499, ptr noundef nonnull %501, ptr noundef nonnull %503, ptr noundef nonnull %505, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %506 = icmp eq i32 %55, 0
  br i1 %506, label %535, label %507

507:                                              ; preds = %496
  %508 = load i32, ptr %4, align 4, !tbaa !3
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %507
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %511 = getelementptr i8, ptr %44, i64 8
  %512 = icmp eq i32 %508, 1
  br i1 %512, label %.loopexit46, label %513

513:                                              ; preds = %510
  %514 = sext i32 %41 to i64
  %515 = add nuw i32 %508, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr double, ptr %44, i64 %514
  br label %518

518:                                              ; preds = %518, %513
  %519 = phi i64 [ 2, %513 ], [ %523, %518 ]
  %520 = mul nsw i64 %519, %514
  %521 = getelementptr double, ptr %511, i64 %520
  store double 0.000000e+00, ptr %521, align 8, !tbaa !7
  %522 = getelementptr double, ptr %517, i64 %519
  store double 0.000000e+00, ptr %522, align 8, !tbaa !7
  %523 = add nuw nsw i64 %519, 1
  %524 = icmp eq i64 %523, %516
  br i1 %524, label %.loopexit46, label %518, !llvm.loop !14

.loopexit46:                                      ; preds = %518, %510
  %525 = add nsw i32 %508, -1
  store i32 %525, ptr %22, align 4, !tbaa !3
  store i32 %525, ptr %23, align 4, !tbaa !3
  %526 = sext i32 %33 to i64
  %527 = getelementptr double, ptr %36, i64 %526
  %528 = getelementptr i8, ptr %527, i64 16
  %529 = shl i32 %41, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %44, i64 %530
  %532 = getelementptr i8, ptr %531, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %528, ptr noundef nonnull %7, ptr noundef %532, ptr noundef nonnull %12) #5
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %22, align 4, !tbaa !3
  store i32 %534, ptr %23, align 4, !tbaa !3
  store i32 %534, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %532, ptr noundef nonnull %12, ptr noundef nonnull %499, ptr noundef nonnull %505, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %535

535:                                              ; preds = %.loopexit46, %507, %496
  %536 = icmp ne i32 %56, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %535
  %538 = load i32, ptr %3, align 4, !tbaa !3
  %539 = load i32, ptr %4, align 4, !tbaa !3
  %540 = sub nsw i32 %538, %539
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  store i32 %540, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #5
  %543 = load i32, ptr %3, align 4, !tbaa !3
  %544 = load i32, ptr %4, align 4, !tbaa !3
  %545 = sub nsw i32 %543, %544
  store i32 %545, ptr %22, align 4, !tbaa !3
  store i32 %545, ptr %23, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %501, ptr noundef nonnull %505, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %546

546:                                              ; preds = %542, %537, %535
  %547 = icmp eq i32 %57, 0
  br i1 %547, label %552, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %5, align 4, !tbaa !3
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %503, ptr noundef nonnull %505, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  br label %552

552:                                              ; preds = %551, %548, %546
  %553 = sext i32 %111 to i64
  %554 = getelementptr inbounds double, ptr %53, i64 %553
  %555 = sext i32 %113 to i64
  %556 = getelementptr inbounds double, ptr %53, i64 %555
  %557 = sext i32 %114 to i64
  %558 = getelementptr inbounds double, ptr %53, i64 %557
  %559 = sext i32 %115 to i64
  %560 = getelementptr inbounds double, ptr %53, i64 %559
  %561 = sext i32 %116 to i64
  %562 = getelementptr inbounds double, ptr %53, i64 %561
  %563 = sext i32 %117 to i64
  %564 = getelementptr inbounds double, ptr %53, i64 %563
  %565 = sext i32 %118 to i64
  %566 = getelementptr inbounds double, ptr %53, i64 %565
  %567 = sext i32 %119 to i64
  %568 = getelementptr inbounds double, ptr %53, i64 %567
  call void @dbbcsd_(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %497, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %499, ptr noundef nonnull %554, ptr noundef nonnull %556, ptr noundef nonnull %558, ptr noundef nonnull %560, ptr noundef nonnull %562, ptr noundef nonnull %564, ptr noundef nonnull %566, ptr noundef nonnull %568, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %569 = load i32, ptr %5, align 4, !tbaa !3
  %570 = icmp sgt i32 %569, 0
  %571 = and i1 %536, %570
  br i1 %571, label %572, label %899

572:                                              ; preds = %552
  %573 = add nuw i32 %569, 1
  %574 = zext i32 %573 to i64
  br label %575

575:                                              ; preds = %575, %572
  %576 = phi i64 [ 1, %572 ], [ %584, %575 ]
  %577 = load i32, ptr %3, align 4, !tbaa !3
  %578 = load i32, ptr %4, align 4, !tbaa !3
  %579 = load i32, ptr %5, align 4, !tbaa !3
  %580 = trunc i64 %576 to i32
  %.neg40 = add i32 %577, %580
  %581 = add i32 %578, %579
  %582 = sub i32 %.neg40, %581
  %583 = getelementptr inbounds i32, ptr %54, i64 %576
  store i32 %582, ptr %583, align 4, !tbaa !3
  %584 = add nuw nsw i64 %576, 1
  %585 = icmp eq i64 %584, %574
  br i1 %585, label %586, label %575, !llvm.loop !15

586:                                              ; preds = %575
  %587 = load i32, ptr %3, align 4, !tbaa !3
  %588 = load i32, ptr %4, align 4, !tbaa !3
  %589 = sub nsw i32 %587, %588
  %590 = load i32, ptr %5, align 4, !tbaa !3
  %591 = icmp slt i32 %590, %589
  br i1 %591, label %592, label %.loopexit45

592:                                              ; preds = %586
  %593 = sext i32 %590 to i64
  %594 = sext i32 %589 to i64
  br label %595

595:                                              ; preds = %595, %592
  %596 = phi i64 [ %593, %592 ], [ %597, %595 ]
  %597 = add nsw i64 %596, 1
  %598 = load i32, ptr %5, align 4, !tbaa !3
  %599 = trunc i64 %597 to i32
  %600 = sub nsw i32 %599, %598
  %601 = getelementptr i32, ptr %19, i64 %596
  store i32 %600, ptr %601, align 4, !tbaa !3
  %602 = icmp slt i64 %597, %594
  br i1 %602, label %595, label %.loopexit45.loopexit, !llvm.loop !16

.loopexit45.loopexit:                             ; preds = %595
  %.pre65 = load i32, ptr %3, align 4, !tbaa !3
  %.pre66 = load i32, ptr %4, align 4, !tbaa !3
  %.pre72 = sub nsw i32 %.pre65, %.pre66
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %586
  %.pre-phi73 = phi i32 [ %.pre72, %.loopexit45.loopexit ], [ %589, %586 ]
  store i32 %.pre-phi73, ptr %22, align 4, !tbaa !3
  store i32 %.pre-phi73, ptr %23, align 4, !tbaa !3
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %19) #5
  br label %899

603:                                              ; preds = %493
  %604 = load i32, ptr %3, align 4, !tbaa !3
  %605 = sub nsw i32 %604, %494
  %606 = icmp eq i32 %382, %605
  br i1 %606, label %607, label %719

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %17, i64 8
  %609 = sext i32 %109 to i64
  %610 = getelementptr inbounds double, ptr %53, i64 %609
  %611 = sext i32 %121 to i64
  %612 = getelementptr inbounds double, ptr %53, i64 %611
  %613 = sext i32 %123 to i64
  %614 = getelementptr inbounds double, ptr %53, i64 %613
  %615 = sext i32 %125 to i64
  %616 = getelementptr inbounds double, ptr %53, i64 %615
  call void @dorbdb3_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %608, ptr noundef nonnull %610, ptr noundef nonnull %612, ptr noundef nonnull %614, ptr noundef nonnull %616, ptr noundef nonnull %28, ptr noundef nonnull %26) #5
  %617 = icmp eq i32 %55, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %607
  %619 = load i32, ptr %4, align 4, !tbaa !3
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #5
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %610, ptr noundef nonnull %616, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %622

622:                                              ; preds = %621, %618, %607
  %623 = icmp eq i32 %56, 0
  br i1 %623, label %658, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr %3, align 4, !tbaa !3
  %626 = load i32, ptr %4, align 4, !tbaa !3
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %658

628:                                              ; preds = %624
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %629 = sub nsw i32 %625, %626
  %630 = getelementptr i8, ptr %48, i64 8
  %631 = icmp slt i32 %629, 2
  br i1 %631, label %.loopexit49, label %632

632:                                              ; preds = %628
  %633 = sext i32 %45 to i64
  %634 = add i32 %625, 1
  %635 = sub i32 %634, %626
  %636 = zext i32 %635 to i64
  %637 = getelementptr double, ptr %48, i64 %633
  br label %638

638:                                              ; preds = %638, %632
  %639 = phi i64 [ 2, %632 ], [ %643, %638 ]
  %640 = mul nsw i64 %639, %633
  %641 = getelementptr double, ptr %630, i64 %640
  store double 0.000000e+00, ptr %641, align 8, !tbaa !7
  %642 = getelementptr double, ptr %637, i64 %639
  store double 0.000000e+00, ptr %642, align 8, !tbaa !7
  %643 = add nuw nsw i64 %639, 1
  %644 = icmp eq i64 %643, %636
  br i1 %644, label %.loopexit49, label %638, !llvm.loop !17

.loopexit49:                                      ; preds = %638, %628
  %645 = xor i32 %626, -1
  %646 = add i32 %625, %645
  store i32 %646, ptr %22, align 4, !tbaa !3
  store i32 %646, ptr %23, align 4, !tbaa !3
  %647 = sext i32 %37 to i64
  %648 = getelementptr double, ptr %40, i64 %647
  %649 = getelementptr i8, ptr %648, i64 16
  %650 = shl i32 %45, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr double, ptr %48, i64 %651
  %653 = getelementptr i8, ptr %652, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %649, ptr noundef nonnull %9, ptr noundef %653, ptr noundef nonnull %14) #5
  %654 = load i32, ptr %3, align 4, !tbaa !3
  %655 = load i32, ptr %4, align 4, !tbaa !3
  %656 = xor i32 %655, -1
  %657 = add i32 %654, %656
  store i32 %657, ptr %22, align 4, !tbaa !3
  store i32 %657, ptr %23, align 4, !tbaa !3
  store i32 %657, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %653, ptr noundef nonnull %14, ptr noundef nonnull %612, ptr noundef nonnull %616, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %658

658:                                              ; preds = %.loopexit49, %624, %622
  %659 = icmp ne i32 %57, 0
  %.pre63 = load i32, ptr %5, align 4, !tbaa !3
  %660 = icmp sgt i32 %.pre63, 0
  %or.cond89 = select i1 %659, i1 %660, i1 false
  br i1 %or.cond89, label %661, label %665

661:                                              ; preds = %658
  %662 = load i32, ptr %3, align 4, !tbaa !3
  %663 = load i32, ptr %4, align 4, !tbaa !3
  %664 = sub nsw i32 %662, %663
  store i32 %664, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %614, ptr noundef nonnull %616, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre62 = load i32, ptr %5, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %661, %658
  %666 = phi i32 [ %.pre62, %661 ], [ %.pre63, %658 ]
  %667 = load i32, ptr %3, align 4, !tbaa !3
  %668 = sub nsw i32 %667, %666
  store i32 %668, ptr %22, align 4, !tbaa !3
  %669 = load i32, ptr %4, align 4, !tbaa !3
  %670 = sub nsw i32 %667, %669
  store i32 %670, ptr %23, align 4, !tbaa !3
  %671 = sext i32 %111 to i64
  %672 = getelementptr inbounds double, ptr %53, i64 %671
  %673 = sext i32 %113 to i64
  %674 = getelementptr inbounds double, ptr %53, i64 %673
  %675 = sext i32 %114 to i64
  %676 = getelementptr inbounds double, ptr %53, i64 %675
  %677 = sext i32 %115 to i64
  %678 = getelementptr inbounds double, ptr %53, i64 %677
  %679 = sext i32 %116 to i64
  %680 = getelementptr inbounds double, ptr %53, i64 %679
  %681 = sext i32 %117 to i64
  %682 = getelementptr inbounds double, ptr %53, i64 %681
  %683 = sext i32 %118 to i64
  %684 = getelementptr inbounds double, ptr %53, i64 %683
  %685 = sext i32 %119 to i64
  %686 = getelementptr inbounds double, ptr %53, i64 %685
  call void @dbbcsd_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %608, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %610, ptr noundef nonnull %672, ptr noundef nonnull %674, ptr noundef nonnull %676, ptr noundef nonnull %678, ptr noundef nonnull %680, ptr noundef nonnull %682, ptr noundef nonnull %684, ptr noundef nonnull %686, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %687 = load i32, ptr %5, align 4, !tbaa !3
  %688 = load i32, ptr %25, align 4, !tbaa !3
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %690, label %899

690:                                              ; preds = %665
  %691 = icmp slt i32 %688, 1
  br i1 %691, label %.loopexit48, label %692

692:                                              ; preds = %690
  %693 = add nuw nsw i32 %688, 1
  %694 = zext nneg i32 %693 to i64
  br label %695

695:                                              ; preds = %695, %692
  %696 = phi i64 [ 1, %692 ], [ %702, %695 ]
  %697 = load i32, ptr %5, align 4, !tbaa !3
  %698 = trunc i64 %696 to i32
  %699 = sub i32 %698, %688
  %700 = add i32 %699, %697
  %701 = getelementptr inbounds i32, ptr %54, i64 %696
  store i32 %700, ptr %701, align 4, !tbaa !3
  %702 = add nuw nsw i64 %696, 1
  %703 = icmp eq i64 %702, %694
  br i1 %703, label %.loopexit48.loopexit, label %695, !llvm.loop !18

.loopexit48.loopexit:                             ; preds = %695
  %.pre64 = load i32, ptr %5, align 4, !tbaa !3
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %690
  %704 = phi i32 [ %.pre64, %.loopexit48.loopexit ], [ %687, %690 ]
  store i32 %704, ptr %22, align 4, !tbaa !3
  %705 = icmp slt i32 %688, %704
  br i1 %705, label %706, label %.loopexit47

706:                                              ; preds = %.loopexit48
  %707 = sext i32 %688 to i64
  %708 = sext i32 %704 to i64
  br label %709

709:                                              ; preds = %709, %706
  %710 = phi i64 [ %707, %706 ], [ %711, %709 ]
  %711 = add nsw i64 %710, 1
  %712 = getelementptr i32, ptr %19, i64 %710
  %713 = trunc i64 %711 to i32
  %714 = sub i32 %713, %688
  store i32 %714, ptr %712, align 4, !tbaa !3
  %715 = icmp eq i64 %711, %708
  br i1 %715, label %.loopexit47, label %709, !llvm.loop !19

.loopexit47:                                      ; preds = %709, %.loopexit48
  br i1 %617, label %717, label %716

716:                                              ; preds = %.loopexit47
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %717

717:                                              ; preds = %716, %.loopexit47
  br i1 %659, label %718, label %899

718:                                              ; preds = %717
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %899

719:                                              ; preds = %603
  %720 = sub nsw i32 %352, %604
  store i32 %720, ptr %22, align 4, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %17, i64 8
  %722 = sext i32 %109 to i64
  %723 = getelementptr inbounds double, ptr %53, i64 %722
  %724 = sext i32 %121 to i64
  %725 = getelementptr inbounds double, ptr %53, i64 %724
  %726 = sext i32 %123 to i64
  %727 = getelementptr inbounds double, ptr %53, i64 %726
  %728 = sext i32 %125 to i64
  %729 = getelementptr inbounds double, ptr %53, i64 %728
  %730 = add nsw i32 %604, %125
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %53, i64 %731
  call void @dorbdb4_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %721, ptr noundef nonnull %723, ptr noundef nonnull %725, ptr noundef nonnull %727, ptr noundef nonnull %729, ptr noundef nonnull %732, ptr noundef nonnull %22, ptr noundef nonnull %26) #5
  %733 = icmp eq i32 %55, 0
  br i1 %733, label %766, label %734

734:                                              ; preds = %719
  %735 = load i32, ptr %4, align 4, !tbaa !3
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %766

737:                                              ; preds = %734
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef nonnull %729, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %738 = load i32, ptr %4, align 4, !tbaa !3
  %739 = getelementptr i8, ptr %44, i64 8
  %740 = icmp slt i32 %738, 2
  br i1 %740, label %.loopexit53, label %741

741:                                              ; preds = %737
  %742 = sext i32 %41 to i64
  %743 = add nuw i32 %738, 1
  %744 = zext i32 %743 to i64
  br label %745

745:                                              ; preds = %745, %741
  %746 = phi i64 [ 2, %741 ], [ %749, %745 ]
  %747 = mul nsw i64 %746, %742
  %748 = getelementptr double, ptr %739, i64 %747
  store double 0.000000e+00, ptr %748, align 8, !tbaa !7
  %749 = add nuw nsw i64 %746, 1
  %750 = icmp eq i64 %749, %744
  br i1 %750, label %.loopexit53, label %745, !llvm.loop !20

.loopexit53:                                      ; preds = %745, %737
  %751 = add nsw i32 %738, -1
  store i32 %751, ptr %22, align 4, !tbaa !3
  %752 = load i32, ptr %3, align 4, !tbaa !3
  %753 = load i32, ptr %5, align 4, !tbaa !3
  %754 = xor i32 %753, -1
  %755 = add i32 %752, %754
  store i32 %755, ptr %23, align 4, !tbaa !3
  %756 = sext i32 %33 to i64
  %757 = getelementptr double, ptr %36, i64 %756
  %758 = getelementptr i8, ptr %757, i64 16
  %759 = shl i32 %41, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr double, ptr %44, i64 %760
  %762 = getelementptr i8, ptr %761, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %758, ptr noundef nonnull %7, ptr noundef %762, ptr noundef nonnull %12) #5
  %763 = load i32, ptr %3, align 4, !tbaa !3
  %764 = load i32, ptr %5, align 4, !tbaa !3
  %765 = sub nsw i32 %763, %764
  store i32 %765, ptr %22, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %723, ptr noundef nonnull %729, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %766

766:                                              ; preds = %.loopexit53, %734, %719
  %767 = icmp eq i32 %56, 0
  br i1 %767, label %810, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr %3, align 4, !tbaa !3
  %770 = load i32, ptr %4, align 4, !tbaa !3
  %771 = sub nsw i32 %769, %770
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %810

773:                                              ; preds = %768
  store i32 %771, ptr %22, align 4, !tbaa !3
  %774 = add nsw i32 %770, %125
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %53, i64 %775
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %776, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull @c__1) #5
  %777 = load i32, ptr %3, align 4, !tbaa !3
  %778 = load i32, ptr %4, align 4, !tbaa !3
  %779 = sub nsw i32 %777, %778
  %780 = getelementptr i8, ptr %48, i64 8
  %781 = icmp slt i32 %779, 2
  br i1 %781, label %.loopexit52, label %782

782:                                              ; preds = %773
  %783 = sext i32 %45 to i64
  %784 = add i32 %777, 1
  %785 = sub i32 %784, %778
  %786 = zext i32 %785 to i64
  br label %787

787:                                              ; preds = %787, %782
  %788 = phi i64 [ 2, %782 ], [ %791, %787 ]
  %789 = mul nsw i64 %788, %783
  %790 = getelementptr double, ptr %780, i64 %789
  store double 0.000000e+00, ptr %790, align 8, !tbaa !7
  %791 = add nuw nsw i64 %788, 1
  %792 = icmp eq i64 %791, %786
  br i1 %792, label %.loopexit52, label %787, !llvm.loop !21

.loopexit52:                                      ; preds = %787, %773
  %793 = xor i32 %778, -1
  %794 = add i32 %777, %793
  store i32 %794, ptr %22, align 4, !tbaa !3
  %795 = load i32, ptr %5, align 4, !tbaa !3
  %796 = xor i32 %795, -1
  %797 = add i32 %777, %796
  store i32 %797, ptr %23, align 4, !tbaa !3
  %798 = sext i32 %37 to i64
  %799 = getelementptr double, ptr %40, i64 %798
  %800 = getelementptr i8, ptr %799, i64 16
  %801 = shl i32 %45, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr double, ptr %48, i64 %802
  %804 = getelementptr i8, ptr %803, i64 16
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %800, ptr noundef nonnull %9, ptr noundef %804, ptr noundef nonnull %14) #5
  %805 = load i32, ptr %3, align 4, !tbaa !3
  %806 = load i32, ptr %4, align 4, !tbaa !3
  %807 = sub nsw i32 %805, %806
  store i32 %807, ptr %22, align 4, !tbaa !3
  store i32 %807, ptr %23, align 4, !tbaa !3
  %808 = load i32, ptr %5, align 4, !tbaa !3
  %809 = sub nsw i32 %805, %808
  store i32 %809, ptr %24, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %725, ptr noundef nonnull %729, ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  br label %810

810:                                              ; preds = %.loopexit52, %768, %766
  %811 = icmp ne i32 %57, 0
  %.pre60 = load i32, ptr %5, align 4, !tbaa !3
  %812 = icmp sgt i32 %.pre60, 0
  %or.cond91 = select i1 %811, i1 %812, i1 false
  br i1 %or.cond91, label %813, label %845

813:                                              ; preds = %810
  %814 = load i32, ptr %3, align 4, !tbaa !3
  %815 = sub nsw i32 %814, %.pre60
  store i32 %815, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16) #5
  %816 = load i32, ptr %4, align 4, !tbaa !3
  %817 = load i32, ptr %3, align 4, !tbaa !3
  %818 = load i32, ptr %5, align 4, !tbaa !3
  %819 = sub i32 %818, %817
  %820 = add i32 %819, %816
  store i32 %820, ptr %22, align 4, !tbaa !3
  %821 = add i32 %819, %818
  store i32 %821, ptr %23, align 4, !tbaa !3
  %822 = sub nsw i32 %817, %818
  %823 = add nsw i32 %822, 1
  %824 = add i32 %33, 1
  %825 = mul i32 %823, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %36, i64 %826
  %828 = add i32 %49, 1
  %829 = mul i32 %823, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %52, i64 %830
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %827, ptr noundef nonnull %7, ptr noundef %831, ptr noundef nonnull %16) #5
  %832 = load i32, ptr %4, align 4, !tbaa !3
  %833 = load i32, ptr %5, align 4, !tbaa !3
  %834 = sub i32 %833, %832
  store i32 %834, ptr %22, align 4, !tbaa !3
  store i32 %834, ptr %23, align 4, !tbaa !3
  %835 = load i32, ptr %3, align 4, !tbaa !3
  %836 = add nsw i32 %832, 1
  %837 = mul nsw i32 %836, %37
  %reass.sub = sub i32 %837, %833
  %838 = add i32 %reass.sub, 1
  %839 = add i32 %838, %835
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %40, i64 %840
  %842 = mul i32 %836, %828
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %52, i64 %843
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %841, ptr noundef nonnull %9, ptr noundef %844, ptr noundef nonnull %16) #5
  call void @dorglq_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %727, ptr noundef nonnull %729, ptr noundef nonnull %29, ptr noundef nonnull %26) #5
  %.pre59 = load i32, ptr %5, align 4, !tbaa !3
  br label %845

845:                                              ; preds = %813, %810
  %846 = phi i32 [ %.pre59, %813 ], [ %.pre60, %810 ]
  %847 = load i32, ptr %3, align 4, !tbaa !3
  %848 = load i32, ptr %4, align 4, !tbaa !3
  %849 = sub nsw i32 %847, %848
  store i32 %849, ptr %22, align 4, !tbaa !3
  %850 = sub nsw i32 %847, %846
  store i32 %850, ptr %23, align 4, !tbaa !3
  %851 = sext i32 %111 to i64
  %852 = getelementptr inbounds double, ptr %53, i64 %851
  %853 = sext i32 %113 to i64
  %854 = getelementptr inbounds double, ptr %53, i64 %853
  %855 = sext i32 %114 to i64
  %856 = getelementptr inbounds double, ptr %53, i64 %855
  %857 = sext i32 %115 to i64
  %858 = getelementptr inbounds double, ptr %53, i64 %857
  %859 = sext i32 %116 to i64
  %860 = getelementptr inbounds double, ptr %53, i64 %859
  %861 = sext i32 %117 to i64
  %862 = getelementptr inbounds double, ptr %53, i64 %861
  %863 = sext i32 %118 to i64
  %864 = getelementptr inbounds double, ptr %53, i64 %863
  %865 = sext i32 %119 to i64
  %866 = getelementptr inbounds double, ptr %53, i64 %865
  call void @dbbcsd_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %10, ptr noundef nonnull %721, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %723, ptr noundef nonnull %852, ptr noundef nonnull %854, ptr noundef nonnull %856, ptr noundef nonnull %858, ptr noundef nonnull %860, ptr noundef nonnull %862, ptr noundef nonnull %864, ptr noundef nonnull %866, ptr noundef nonnull %27, ptr noundef nonnull %26) #5
  %867 = load i32, ptr %4, align 4, !tbaa !3
  %868 = load i32, ptr %25, align 4, !tbaa !3
  %869 = icmp sgt i32 %867, %868
  br i1 %869, label %870, label %899

870:                                              ; preds = %845
  %871 = icmp slt i32 %868, 1
  br i1 %871, label %.loopexit51, label %872

872:                                              ; preds = %870
  %873 = add nuw nsw i32 %868, 1
  %874 = zext nneg i32 %873 to i64
  br label %875

875:                                              ; preds = %875, %872
  %876 = phi i64 [ 1, %872 ], [ %882, %875 ]
  %877 = load i32, ptr %4, align 4, !tbaa !3
  %878 = trunc i64 %876 to i32
  %879 = sub i32 %878, %868
  %880 = add i32 %879, %877
  %881 = getelementptr inbounds i32, ptr %54, i64 %876
  store i32 %880, ptr %881, align 4, !tbaa !3
  %882 = add nuw nsw i64 %876, 1
  %883 = icmp eq i64 %882, %874
  br i1 %883, label %.loopexit51.loopexit, label %875, !llvm.loop !22

.loopexit51.loopexit:                             ; preds = %875
  %.pre61 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %870
  %884 = phi i32 [ %.pre61, %.loopexit51.loopexit ], [ %867, %870 ]
  store i32 %884, ptr %22, align 4, !tbaa !3
  %885 = icmp slt i32 %868, %884
  br i1 %885, label %886, label %.loopexit50

886:                                              ; preds = %.loopexit51
  %887 = sext i32 %868 to i64
  %888 = sext i32 %884 to i64
  br label %889

889:                                              ; preds = %889, %886
  %890 = phi i64 [ %887, %886 ], [ %891, %889 ]
  %891 = add nsw i64 %890, 1
  %892 = getelementptr i32, ptr %19, i64 %890
  %893 = trunc i64 %891 to i32
  %894 = sub i32 %893, %868
  store i32 %894, ptr %892, align 4, !tbaa !3
  %895 = icmp eq i64 %891, %888
  br i1 %895, label %.loopexit50, label %889, !llvm.loop !23

.loopexit50:                                      ; preds = %889, %.loopexit51
  br i1 %733, label %897, label %896

896:                                              ; preds = %.loopexit50
  call void @dlapmt_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %19) #5
  br label %897

897:                                              ; preds = %896, %.loopexit50
  br i1 %811, label %898, label %899

898:                                              ; preds = %897
  call void @dlapmr_(ptr noundef nonnull @c_false, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %19) #5
  br label %899

899:                                              ; preds = %898, %897, %845, %718, %717, %665, %.loopexit45, %552, %.loopexit, %442, %377, %.thread
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
