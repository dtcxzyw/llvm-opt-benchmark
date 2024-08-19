; ModuleID = 'bench/openblas/original/dlatms.c.ll'
source_filename = "bench/openblas/original/dlatms.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DLATMS\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatms_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  %42 = getelementptr inbounds i8, ptr %3, i64 -4
  %43 = getelementptr inbounds i8, ptr %5, i64 -8
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %12, i64 %46
  store i32 0, ptr %15, align 4, !tbaa !3
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread56, label %50

50:                                               ; preds = %16
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %61 = icmp eq i32 %60, 0
  %. = select i1 %61, i32 -1, i32 3
  br label %62

62:                                               ; preds = %59, %56, %53
  %.sink = phi i32 [ 1, %53 ], [ 2, %56 ], [ %., %59 ]
  %63 = phi i1 [ false, %53 ], [ false, %56 ], [ %61, %59 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  %64 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %66
  %70 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %69
  %73 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.sink.split

.sink.split:                                      ; preds = %72, %69, %66, %62
  %.sink246 = phi i32 [ 0, %62 ], [ 0, %66 ], [ 1, %69 ], [ 1, %72 ]
  store i32 %.sink246, ptr %38, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %.sink.split, %72
  %76 = phi i1 [ true, %72 ], [ false, %.sink.split ]
  %77 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.7) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.8) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.9) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.10) #6
  %99 = icmp eq i32 %98, 0
  %100 = xor i1 %99, true
  %101 = select i1 %99, i32 -1, i32 7
  br label %102

102:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %75
  %103 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ true, %91 ], [ false, %94 ], [ false, %97 ]
  %104 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ true, %94 ], [ false, %97 ]
  %105 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ %100, %97 ]
  %106 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ %99, %97 ]
  %107 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ true, %91 ], [ true, %94 ], [ %100, %97 ]
  %108 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ true, %94 ], [ %100, %97 ]
  %109 = phi i1 [ true, %75 ], [ true, %79 ], [ true, %82 ], [ true, %85 ], [ false, %88 ], [ true, %91 ], [ true, %94 ], [ true, %97 ]
  %110 = phi i1 [ true, %75 ], [ true, %79 ], [ true, %82 ], [ false, %85 ], [ true, %88 ], [ true, %91 ], [ true, %94 ], [ true, %97 ]
  %111 = phi i1 [ true, %75 ], [ true, %79 ], [ true, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ %99, %97 ]
  %112 = phi i1 [ false, %75 ], [ true, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ]
  %113 = phi i1 [ false, %75 ], [ false, %79 ], [ true, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ]
  %114 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ true, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ]
  %115 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ true, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ]
  %116 = phi i32 [ 0, %75 ], [ 1, %79 ], [ 2, %82 ], [ 3, %85 ], [ 4, %88 ], [ 5, %91 ], [ 6, %94 ], [ %101, %97 ]
  %117 = phi i1 [ false, %75 ], [ true, %79 ], [ true, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ]
  %118 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ true, %85 ], [ false, %88 ], [ false, %91 ], [ true, %94 ], [ false, %97 ]
  %119 = phi i1 [ false, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ true, %88 ], [ true, %91 ], [ false, %94 ], [ false, %97 ]
  %120 = phi i1 [ true, %75 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ true, %97 ]
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = tail call i32 @llvm.smin.i32(i32 %121, i32 %122)
  store i32 %123, ptr %31, align 4, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %121, -1
  %126 = tail call i32 @llvm.smin.i32(i32 %124, i32 %125)
  store i32 %126, ptr %40, align 4, !tbaa !3
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = add nsw i32 %122, -1
  %129 = tail call i32 @llvm.smin.i32(i32 %127, i32 %128)
  store i32 %129, ptr %41, align 4, !tbaa !3
  %130 = add nsw i32 %126, %122
  %131 = tail call i32 @llvm.smin.i32(i32 %121, i32 %130)
  store i32 %131, ptr %36, align 4, !tbaa !3
  %132 = add nsw i32 %129, %121
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = tail call i32 @llvm.smin.i32(i32 %122, i32 %132)
  store i32 %133, ptr %34, align 4, !tbaa !3
  %134 = or i1 %103, %104
  br i1 %134, label %135, label %137

135:                                              ; preds = %102
  %136 = add nsw i32 %129, 1
  br label %141

137:                                              ; preds = %102
  br i1 %105, label %138, label %141

138:                                              ; preds = %137
  %139 = add nsw i32 %129, 1
  %140 = add i32 %139, %126
  br label %141

141:                                              ; preds = %138, %137, %135
  %142 = phi i32 [ %136, %135 ], [ %140, %138 ], [ %121, %137 ]
  br i1 %65, label %143, label %152

143:                                              ; preds = %141
  %144 = add nsw i32 %133, %131
  store i32 %144, ptr %18, align 4, !tbaa !3
  %145 = add nsw i32 %129, %126
  %146 = sitofp i32 %145 to double
  %147 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %148 = uitofp nneg i32 %147 to double
  %149 = fmul double %148, 3.000000e-01
  %150 = fcmp ogt double %149, %146
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  br label %156

152:                                              ; preds = %141
  %153 = shl i32 %126, 1
  %154 = icmp slt i32 %153, %121
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %152, %151, %143
  %157 = phi i32 [ 1, %151 ], [ 0, %143 ], [ %155, %152 ]
  %158 = load i32, ptr %13, align 4, !tbaa !3
  %159 = icmp sge i32 %158, %121
  %160 = icmp slt i32 %158, %142
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp slt i32 %121, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %156
  %164 = icmp eq i32 %121, %122
  %165 = or i1 %65, %164
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %163
  %167 = icmp slt i32 %122, 0
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %166
  %169 = or i1 %76, %63
  %170 = select i1 %63, i32 -3, i32 -5
  br i1 %169, label %.thread, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !3
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp ugt i32 %173, 6
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %171
  %176 = icmp eq i32 %172, 0
  %177 = icmp eq i32 %173, 6
  %178 = or i1 %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load double, ptr %7, align 8, !tbaa !7
  %181 = fcmp olt double %180, 1.000000e+00
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %179, %175
  %183 = icmp slt i32 %124, 0
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %182
  %185 = icmp sgt i32 %127, -1
  %186 = icmp eq i32 %124, %127
  %187 = or i1 %65, %186
  %188 = and i1 %185, %187
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %184
  %190 = and i1 %65, %117
  %191 = or i1 %106, %190
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %189
  %193 = and i1 %65, %118
  %194 = icmp ne i32 %124, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %192
  %197 = and i1 %65, %119
  %198 = icmp eq i32 %127, 0
  %199 = xor i1 %197, true
  %200 = select i1 %199, i1 true, i1 %198
  %201 = or i1 %120, %164
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %196
  %204 = tail call i32 @llvm.smax.i32(i32 %142, i32 1)
  %205 = icmp slt i32 %158, %204
  br i1 %205, label %.thread, label %207

.thread:                                          ; preds = %156, %163, %166, %168, %171, %179, %182, %184, %189, %192, %196, %203
  %206 = phi i32 [ -1, %156 ], [ -1, %163 ], [ -2, %166 ], [ %170, %168 ], [ -7, %171 ], [ -8, %179 ], [ -10, %182 ], [ -11, %184 ], [ -12, %196 ], [ -12, %192 ], [ -12, %189 ], [ -14, %203 ]
  store i32 %206, ptr %15, align 4, !tbaa !3
  br label %209

207:                                              ; preds = %203
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %208 = icmp eq i32 %.pr, 0
  br i1 %208, label %.preheader105, label %209

209:                                              ; preds = %.thread, %207
  %210 = phi i32 [ %206, %.thread ], [ %.pr, %207 ]
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %17, align 4, !tbaa !3
  %212 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %207, %.preheader105
  %213 = phi i64 [ %218, %.preheader105 ], [ 1, %207 ]
  %214 = getelementptr inbounds i32, ptr %42, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = and i32 %216, 4095
  store i32 %217, ptr %214, align 4, !tbaa !3
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %.preheader105, !llvm.loop !9

220:                                              ; preds = %.preheader105
  store i32 %215, ptr %17, align 4, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %3, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = and i32 %222, -2147483647
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add nsw i32 %222, 1
  store i32 %226, ptr %221, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %225, %220
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #6
  %228 = load i32, ptr %29, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.thread56

231:                                              ; preds = %227
  %232 = load double, ptr %5, align 8, !tbaa !7
  %233 = fcmp ult double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %234, double %232
  %236 = load i32, ptr %31, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %43, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  store double %239, ptr %22, align 8, !tbaa !7
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = fcmp ugt double %235, %242
  %244 = load i32, ptr %6, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 0
  %246 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %247 = icmp eq i32 %246, 6
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %274, label %249

249:                                              ; preds = %231
  store double %235, ptr %25, align 8, !tbaa !7
  store i32 %236, ptr %17, align 4, !tbaa !3
  %250 = icmp slt i32 %236, 2
  br i1 %250, label %267, label %251

251:                                              ; preds = %249
  %252 = add nuw i32 %236, 1
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ 2, %251 ], [ %264, %254 ]
  %256 = phi double [ %235, %251 ], [ %263, %254 ]
  %257 = getelementptr inbounds double, ptr %43, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fcmp oge double %256, %261
  %263 = select i1 %262, double %256, double %261
  %264 = add nuw nsw i64 %255, 1
  %265 = icmp eq i64 %264, %253
  br i1 %265, label %266, label %254, !llvm.loop !12

266:                                              ; preds = %254
  store double %258, ptr %22, align 8, !tbaa !7
  store double %263, ptr %25, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %266, %249
  %268 = phi double [ %263, %266 ], [ %235, %249 ]
  %269 = fcmp ogt double %268, 0.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load double, ptr %8, align 8, !tbaa !7
  %272 = fdiv double %271, %268
  store double %272, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %274

273:                                              ; preds = %267
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread56

274:                                              ; preds = %270, %231
  %275 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %107, label %276, label %281

276:                                              ; preds = %274
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %24, align 4, !tbaa !3
  br i1 %108, label %278, label %282

278:                                              ; preds = %276
  %279 = load i32, ptr %41, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  br label %282

281:                                              ; preds = %274
  store i32 %275, ptr %24, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %281, %278, %276
  %283 = phi i32 [ 1, %278 ], [ 0, %281 ], [ 1, %276 ]
  %284 = phi i32 [ %280, %278 ], [ 0, %281 ], [ 1, %276 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %285 = load i32, ptr %40, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  %287 = load i32, ptr %41, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %300

290:                                              ; preds = %282
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4, !tbaa !3
  %293 = xor i32 %283, 1
  %294 = add i32 %284, %44
  %295 = add i32 %294, %293
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %47, i64 %296
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull %17) #6
  %298 = or i1 %107, %111
  %299 = select i1 %298, i32 %116, i32 0
  br label %.loopexit83

300:                                              ; preds = %282
  %301 = icmp eq i32 %157, 0
  %302 = select i1 %161, i1 %301, i1 false
  br i1 %302, label %1115, label %303

303:                                              ; preds = %300
  br i1 %65, label %304, label %744

304:                                              ; preds = %303
  %305 = select i1 %107, i32 %116, i32 0
  %306 = load i32, ptr %24, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %17, align 4, !tbaa !3
  %308 = xor i32 %283, 1
  %309 = add i32 %284, %44
  %310 = add i32 %309, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %47, i64 %311
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %312, ptr noundef nonnull %17) #6
  %313 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %313, ptr %17, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 1
  br i1 %243, label %544, label %315

315:                                              ; preds = %304
  br i1 %314, label %.loopexit94, label %316

316:                                              ; preds = %315
  %317 = add i32 %308, %44
  %318 = sub i32 %44, %283
  %319 = add i32 %284, 1
  br label %320

320:                                              ; preds = %.loopexit93, %316
  %321 = phi i32 [ %313, %316 ], [ %416, %.loopexit93 ]
  %322 = phi i64 [ 1, %316 ], [ %419, %.loopexit93 ]
  %323 = phi i32 [ undef, %316 ], [ %418, %.loopexit93 ]
  %324 = phi i32 [ undef, %316 ], [ %417, %.loopexit93 ]
  %325 = load i32, ptr %0, align 4, !tbaa !3
  %326 = trunc i64 %322 to i32
  %327 = add nsw i32 %325, %326
  store i32 %327, ptr %19, align 4, !tbaa !3
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = call i32 @llvm.smin.i32(i32 %327, i32 %328)
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %18, align 4, !tbaa !3
  %331 = icmp slt i32 %329, 2
  br i1 %331, label %.loopexit93, label %332

332:                                              ; preds = %320
  %333 = sub i32 0, %326
  br label %334

334:                                              ; preds = %411, %332
  %335 = phi i64 [ %412, %411 ], [ 1, %332 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %336 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %337 = fmul double %336, 0x401921FB54442D18
  %338 = call double @cos(double noundef %337) #6
  store double %338, ptr %26, align 8, !tbaa !7
  %339 = call double @sin(double noundef %337) #6
  store double %339, ptr %27, align 8, !tbaa !7
  %340 = trunc i64 %335 to i32
  store i32 %340, ptr %20, align 4, !tbaa !3
  %341 = load i32, ptr %0, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %335, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %334
  %345 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %345, ptr %19, align 4, !tbaa !3
  %346 = add nuw nsw i64 %335, %322
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %20, align 4, !tbaa !3
  %348 = call i32 @llvm.smin.i32(i32 %345, i32 %347)
  %reass.sub = sub i32 %348, %340
  %349 = add i32 %reass.sub, 1
  store i32 %349, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %350 = mul i32 %317, %340
  %351 = add i32 %350, %284
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %47, i64 %352
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %353, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %354

354:                                              ; preds = %344, %334
  store i32 %333, ptr %19, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %401, %354
  %356 = phi i32 [ %406, %401 ], [ %340, %354 ]
  %357 = phi i32 [ %404, %401 ], [ %340, %354 ]
  %358 = phi i32 [ %403, %401 ], [ %340, %354 ]
  %359 = phi i32 [ %402, %401 ], [ %340, %354 ]
  %360 = load i32, ptr %0, align 4, !tbaa !3
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %355
  %363 = add nsw i32 %358, 1
  %364 = mul i32 %363, %318
  %365 = add i32 %357, %319
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %47, i64 %367
  call void @dlartg_(ptr noundef %368, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %369

369:                                              ; preds = %362, %355
  store i32 1, ptr %20, align 4, !tbaa !3
  %370 = sub nsw i32 %356, %326
  store i32 %370, ptr %21, align 4, !tbaa !3
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 1)
  %372 = add nsw i32 %357, 2
  %373 = sub i32 %372, %371
  store i32 %373, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %374 = sext i32 %356 to i64
  %375 = icmp slt i64 %322, %374
  %376 = zext i1 %375 to i32
  store i32 %376, ptr %37, align 4, !tbaa !3
  %377 = load double, ptr %27, align 8, !tbaa !7
  %378 = fneg double %377
  store double %378, ptr %22, align 8, !tbaa !7
  %379 = mul i32 %358, %318
  %380 = add i32 %371, %284
  %381 = add i32 %380, %379
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %47, i64 %382
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %383, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %384 = load i32, ptr %37, align 4, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %401, label %386

386:                                              ; preds = %369
  %387 = add nsw i32 %358, 1
  %388 = mul i32 %387, %318
  %389 = add i32 %371, %319
  %390 = add i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %47, i64 %391
  call void @dlartg_(ptr noundef %392, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %370, ptr %21, align 4, !tbaa !3
  %393 = add nsw i32 %358, 2
  %394 = sub i32 %393, %371
  store i32 %394, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %376, ptr %23, align 4, !tbaa !3
  %395 = load double, ptr %27, align 8, !tbaa !7
  %396 = fneg double %395
  store double %396, ptr %22, align 8, !tbaa !7
  %397 = mul i32 %371, %317
  %398 = add i32 %397, %284
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %47, i64 %399
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %400, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %401

401:                                              ; preds = %386, %369
  %402 = phi i32 [ %371, %386 ], [ %359, %369 ]
  %403 = phi i32 [ %371, %386 ], [ %358, %369 ]
  %404 = phi i32 [ %371, %386 ], [ %357, %369 ]
  %405 = load i32, ptr %19, align 4, !tbaa !3
  %406 = add nsw i32 %405, %356
  %407 = icmp slt i32 %405, 0
  %408 = icmp sgt i32 %406, 0
  %409 = icmp slt i32 %406, 2
  %410 = select i1 %407, i1 %408, i1 %409
  br i1 %410, label %355, label %411, !llvm.loop !13

411:                                              ; preds = %401
  %412 = add nuw nsw i64 %335, 1
  %413 = load i32, ptr %18, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %335, %414
  br i1 %415, label %334, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %411
  %.pre199 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %320
  %416 = phi i32 [ %321, %320 ], [ %.pre199, %.loopexit93.loopexit ]
  %417 = phi i32 [ %324, %320 ], [ %402, %.loopexit93.loopexit ]
  %418 = phi i32 [ %323, %320 ], [ %371, %.loopexit93.loopexit ]
  %419 = add nuw nsw i64 %322, 1
  %420 = sext i32 %416 to i64
  %421 = icmp slt i64 %322, %420
  br i1 %421, label %320, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre200 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %315
  %422 = phi i32 [ %313, %315 ], [ %.pre200, %.loopexit94.loopexit ]
  %423 = phi i32 [ undef, %315 ], [ %417, %.loopexit94.loopexit ]
  %424 = phi i32 [ undef, %315 ], [ %418, %.loopexit94.loopexit ]
  %425 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %425, ptr %17, align 4, !tbaa !3
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %.loopexit83, label %427

427:                                              ; preds = %.loopexit94
  %428 = add i32 %422, -1
  %429 = sub i32 %44, %283
  %430 = add i32 %284, 1
  br label %431

431:                                              ; preds = %.loopexit91, %427
  %432 = phi i32 [ %425, %427 ], [ %539, %.loopexit91 ]
  %433 = phi i32 [ 1, %427 ], [ %542, %.loopexit91 ]
  %434 = phi i32 [ %424, %427 ], [ %541, %.loopexit91 ]
  %435 = phi i32 [ %423, %427 ], [ %540, %.loopexit91 ]
  %436 = load i32, ptr %1, align 4, !tbaa !3
  %437 = add nsw i32 %436, %433
  store i32 %437, ptr %19, align 4, !tbaa !3
  %438 = load i32, ptr %0, align 4, !tbaa !3
  %439 = call i32 @llvm.smin.i32(i32 %437, i32 %438)
  %440 = add i32 %428, %439
  store i32 %440, ptr %18, align 4, !tbaa !3
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %.loopexit91, label %442

442:                                              ; preds = %431
  %443 = add i32 %433, %422
  %444 = sub i32 0, %443
  %445 = icmp slt i32 %444, 0
  br label %446

446:                                              ; preds = %.loopexit90, %442
  %447 = phi i32 [ 1, %442 ], [ %536, %.loopexit90 ]
  %448 = phi i32 [ %435, %442 ], [ %534, %.loopexit90 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %449 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %450 = fmul double %449, 0x401921FB54442D18
  %451 = call double @cos(double noundef %450) #6
  store double %451, ptr %26, align 8, !tbaa !7
  %452 = call double @sin(double noundef %450) #6
  store double %452, ptr %27, align 8, !tbaa !7
  %453 = sub nsw i32 %447, %422
  store i32 %453, ptr %20, align 4, !tbaa !3
  %454 = call i32 @llvm.smax.i32(i32 %453, i32 1)
  %455 = load i32, ptr %1, align 4, !tbaa !3
  %456 = icmp slt i32 %447, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %446
  %458 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %458, ptr %19, align 4, !tbaa !3
  %459 = add nuw nsw i32 %447, %433
  store i32 %459, ptr %20, align 4, !tbaa !3
  %460 = call i32 @llvm.smin.i32(i32 %458, i32 %459)
  %reass.sub148 = sub i32 %460, %454
  %461 = add i32 %reass.sub148, 1
  store i32 %461, ptr %35, align 4, !tbaa !3
  %462 = icmp sgt i32 %447, %422
  %463 = zext i1 %462 to i32
  store i32 %463, ptr %23, align 4, !tbaa !3
  %464 = mul i32 %447, %429
  %465 = add i32 %464, %284
  %466 = add i32 %465, %454
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %47, i64 %467
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %468, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %469

469:                                              ; preds = %457, %446
  store i32 %444, ptr %19, align 4, !tbaa !3
  %470 = icmp sgt i32 %453, 0
  %471 = icmp slt i32 %453, 2
  %472 = select i1 %445, i1 %470, i1 %471
  br i1 %472, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %469, %524
  %473 = phi i32 [ %529, %524 ], [ %453, %469 ]
  %474 = phi i32 [ %527, %524 ], [ %454, %469 ]
  %475 = phi i32 [ %526, %524 ], [ %447, %469 ]
  %476 = phi i32 [ %525, %524 ], [ %454, %469 ]
  %477 = load i32, ptr %1, align 4, !tbaa !3
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %.preheader89
  %480 = add nsw i32 %475, 1
  %481 = mul i32 %480, %429
  %482 = add i32 %474, %430
  %483 = add i32 %482, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %47, i64 %484
  call void @dlartg_(ptr noundef %485, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %486

486:                                              ; preds = %479, %.preheader89
  store i32 1, ptr %20, align 4, !tbaa !3
  %487 = sub nsw i32 %473, %433
  store i32 %487, ptr %21, align 4, !tbaa !3
  %488 = call i32 @llvm.smax.i32(i32 %487, i32 1)
  %489 = add nsw i32 %475, 2
  %490 = sub i32 %489, %488
  store i32 %490, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %491 = icmp sgt i32 %473, %433
  %492 = zext i1 %491 to i32
  store i32 %492, ptr %37, align 4, !tbaa !3
  %493 = load double, ptr %27, align 8, !tbaa !7
  %494 = fneg double %493
  store double %494, ptr %22, align 8, !tbaa !7
  %495 = mul nuw nsw i32 %283, %488
  %496 = mul nsw i32 %488, %44
  %497 = add i32 %474, %284
  %498 = add i32 %497, %496
  %499 = sub i32 %498, %495
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %47, i64 %500
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %501, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %502 = load i32, ptr %37, align 4, !tbaa !3
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %524, label %504

504:                                              ; preds = %486
  %505 = add nuw nsw i32 %488, 1
  %506 = mul i32 %505, %429
  %507 = add i32 %474, %430
  %508 = add i32 %507, %506
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %47, i64 %509
  call void @dlartg_(ptr noundef %510, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %511 = sub nsw i32 %487, %422
  store i32 %511, ptr %21, align 4, !tbaa !3
  %512 = call i32 @llvm.smax.i32(i32 %511, i32 1)
  %513 = add nuw nsw i32 %474, 2
  %514 = sub nsw i32 %513, %512
  store i32 %514, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %515 = icmp sgt i32 %473, %443
  %516 = zext i1 %515 to i32
  store i32 %516, ptr %23, align 4, !tbaa !3
  %517 = load double, ptr %27, align 8, !tbaa !7
  %518 = fneg double %517
  store double %518, ptr %22, align 8, !tbaa !7
  %519 = add i32 %512, %284
  %520 = add i32 %519, %496
  %521 = sub i32 %520, %495
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %47, i64 %522
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %523, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %524

524:                                              ; preds = %504, %486
  %525 = phi i32 [ %512, %504 ], [ %476, %486 ]
  %526 = phi i32 [ %488, %504 ], [ %475, %486 ]
  %527 = phi i32 [ %512, %504 ], [ %474, %486 ]
  %528 = load i32, ptr %19, align 4, !tbaa !3
  %529 = add nsw i32 %528, %473
  %530 = icmp slt i32 %528, 0
  %531 = icmp sgt i32 %529, 0
  %532 = icmp slt i32 %529, 2
  %533 = select i1 %530, i1 %531, i1 %532
  br i1 %533, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %524, %469
  %534 = phi i32 [ %448, %469 ], [ %488, %524 ]
  %535 = phi i32 [ %454, %469 ], [ %525, %524 ]
  %536 = add nuw nsw i32 %447, 1
  %537 = load i32, ptr %18, align 4, !tbaa !3
  %538 = icmp slt i32 %447, %537
  br i1 %538, label %446, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre201 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %431
  %539 = phi i32 [ %432, %431 ], [ %.pre201, %.loopexit91.loopexit ]
  %540 = phi i32 [ %435, %431 ], [ %534, %.loopexit91.loopexit ]
  %541 = phi i32 [ %434, %431 ], [ %535, %.loopexit91.loopexit ]
  %542 = add nuw nsw i32 %433, 1
  %543 = icmp slt i32 %433, %539
  br i1 %543, label %431, label %.loopexit83, !llvm.loop !18

544:                                              ; preds = %304
  br i1 %314, label %.loopexit88, label %545

545:                                              ; preds = %544
  %546 = sub i32 %44, %283
  br label %547

547:                                              ; preds = %.loopexit87, %545
  %548 = phi i32 [ %313, %545 ], [ %630, %.loopexit87 ]
  %549 = phi i32 [ 1, %545 ], [ %633, %.loopexit87 ]
  %550 = phi i32 [ undef, %545 ], [ %632, %.loopexit87 ]
  %551 = phi i32 [ undef, %545 ], [ %631, %.loopexit87 ]
  %552 = load i32, ptr %0, align 4, !tbaa !3
  %553 = load i32, ptr %1, align 4, !tbaa !3
  %554 = call i32 @llvm.smin.i32(i32 %552, i32 %553)
  %555 = add nsw i32 %554, -1
  %556 = add nsw i32 %552, %549
  store i32 %556, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %557 = call i32 @llvm.smin.i32(i32 %556, i32 %553)
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %621, %585
  %559 = phi i32 [ %563, %585 ], [ %602, %621 ]
  %560 = load i32, ptr %19, align 4, !tbaa !3
  %561 = icmp sgt i32 %564, %560
  br i1 %561, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %547, %.loopexit85
  %562 = phi i32 [ %564, %.loopexit85 ], [ %557, %547 ]
  %563 = phi i32 [ %559, %.loopexit85 ], [ %551, %547 ]
  %564 = add nsw i32 %562, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %565 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %566 = fmul double %565, 0x401921FB54442D18
  %567 = call double @cos(double noundef %566) #6
  store double %567, ptr %26, align 8, !tbaa !7
  %568 = call double @sin(double noundef %566) #6
  store double %568, ptr %27, align 8, !tbaa !7
  %569 = sub nsw i32 %564, %549
  %570 = add nsw i32 %569, 1
  %571 = icmp slt i32 %569, 1
  %572 = select i1 %571, i32 1, i32 %570
  %573 = icmp sgt i32 %562, 1
  br i1 %573, label %574, label %585

574:                                              ; preds = %.preheader86
  %575 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %575, ptr %18, align 4, !tbaa !3
  store i32 %562, ptr %20, align 4, !tbaa !3
  %576 = call i32 @llvm.smin.i32(i32 %575, i32 %562)
  %reass.sub149 = sub i32 %576, %572
  %577 = add i32 %reass.sub149, 1
  store i32 %577, ptr %35, align 4, !tbaa !3
  %578 = icmp sle i32 %562, %575
  %579 = zext i1 %578 to i32
  store i32 %579, ptr %23, align 4, !tbaa !3
  %580 = mul i32 %564, %546
  %581 = add i32 %580, %284
  %582 = add i32 %581, %572
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %47, i64 %583
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %584, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %585

585:                                              ; preds = %574, %.preheader86
  store i32 %555, ptr %18, align 4, !tbaa !3
  store i32 %549, ptr %20, align 4, !tbaa !3
  %586 = icmp sgt i32 %562, %554
  br i1 %586, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %585, %621
  %587 = phi i32 [ %624, %621 ], [ %564, %585 ]
  %588 = phi i32 [ %622, %621 ], [ %564, %585 ]
  %589 = icmp sgt i32 %588, 0
  %590 = zext i1 %589 to i32
  store i32 %590, ptr %39, align 4, !tbaa !3
  br i1 %589, label %591, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre206 = add i32 %587, %284
  br label %597

591:                                              ; preds = %.preheader84
  %592 = mul i32 %588, %546
  %593 = add i32 %587, %284
  %594 = add i32 %593, %592
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %47, i64 %595
  call void @dlartg_(ptr noundef %596, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %597

597:                                              ; preds = %.preheader84._crit_edge, %591
  %.pre-phi207 = phi i32 [ %.pre206, %.preheader84._crit_edge ], [ %593, %591 ]
  %598 = call i32 @llvm.smax.i32(i32 %588, i32 1)
  %599 = load i32, ptr %1, align 4, !tbaa !3
  %600 = add nsw i32 %599, -1
  %601 = add nsw i32 %587, %549
  %602 = call i32 @llvm.smin.i32(i32 %600, i32 %601)
  %603 = icmp slt i32 %601, %599
  %604 = zext i1 %603 to i32
  store i32 %604, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub150 = sub i32 %602, %598
  %605 = add i32 %reass.sub150, 2
  store i32 %605, ptr %21, align 4, !tbaa !3
  %606 = mul i32 %598, %546
  %607 = add i32 %606, %.pre-phi207
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %47, i64 %608
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %609, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %610 = load i32, ptr %37, align 4, !tbaa !3
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %621, label %612

612:                                              ; preds = %597
  %613 = mul i32 %602, %546
  %614 = add i32 %613, %.pre-phi207
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %47, i64 %615
  call void @dlartg_(ptr noundef %616, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %555, ptr %21, align 4, !tbaa !3
  %617 = call i32 @llvm.smin.i32(i32 %555, i32 %601)
  %reass.sub151 = sub i32 %617, %587
  %618 = add i32 %reass.sub151, 2
  store i32 %618, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %619 = icmp slt i32 %601, %554
  %620 = zext i1 %619 to i32
  store i32 %620, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %616, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %621

621:                                              ; preds = %612, %597
  %622 = phi i32 [ %602, %612 ], [ %598, %597 ]
  %623 = load i32, ptr %20, align 4, !tbaa !3
  %624 = add nsw i32 %623, %587
  %625 = icmp slt i32 %623, 0
  %626 = load i32, ptr %18, align 4
  %627 = icmp sge i32 %624, %626
  %628 = icmp sle i32 %624, %626
  %629 = select i1 %625, i1 %627, i1 %628
  br i1 %629, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %547
  %630 = phi i32 [ %548, %547 ], [ %.pre202, %.loopexit87.loopexit ]
  %631 = phi i32 [ %551, %547 ], [ %559, %.loopexit87.loopexit ]
  %632 = phi i32 [ %550, %547 ], [ %572, %.loopexit87.loopexit ]
  %633 = add nuw nsw i32 %549, 1
  %634 = icmp slt i32 %549, %630
  br i1 %634, label %547, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %544
  %635 = phi i32 [ %313, %544 ], [ %.pre203, %.loopexit88.loopexit ]
  %636 = phi i32 [ undef, %544 ], [ %631, %.loopexit88.loopexit ]
  %637 = phi i32 [ undef, %544 ], [ %632, %.loopexit88.loopexit ]
  %638 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %638, ptr %17, align 4, !tbaa !3
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %.loopexit83, label %640

640:                                              ; preds = %.loopexit88
  %641 = sub nsw i32 1, %635
  %642 = sub i32 %44, %283
  br label %643

643:                                              ; preds = %.loopexit82, %640
  %644 = phi i32 [ %638, %640 ], [ %739, %.loopexit82 ]
  %645 = phi i32 [ 1, %640 ], [ %742, %.loopexit82 ]
  %646 = phi i32 [ %637, %640 ], [ %741, %.loopexit82 ]
  %647 = phi i32 [ %636, %640 ], [ %740, %.loopexit82 ]
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %649 = load i32, ptr %0, align 4, !tbaa !3
  %650 = add nsw i32 %649, %635
  %651 = call i32 @llvm.smin.i32(i32 %648, i32 %650)
  %652 = add nsw i32 %651, -1
  %653 = add nsw i32 %648, %645
  store i32 %653, ptr %19, align 4, !tbaa !3
  store i32 %641, ptr %20, align 4, !tbaa !3
  %654 = call i32 @llvm.smin.i32(i32 %653, i32 %649)
  %655 = icmp sgt i32 %654, %641
  br i1 %655, label %656, label %.loopexit82

656:                                              ; preds = %643
  %657 = add nsw i32 %645, %635
  %658 = icmp slt i32 %657, 0
  br label %662

.loopexit81:                                      ; preds = %730, %688
  %659 = phi i32 [ %664, %688 ], [ %707, %730 ]
  %660 = load i32, ptr %20, align 4, !tbaa !3
  %661 = icmp sgt i32 %665, %660
  br i1 %661, label %662, label %.loopexit82.loopexit, !llvm.loop !22

662:                                              ; preds = %.loopexit81, %656
  %663 = phi i32 [ %654, %656 ], [ %665, %.loopexit81 ]
  %664 = phi i32 [ %646, %656 ], [ %659, %.loopexit81 ]
  %665 = add nsw i32 %663, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %666 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %667 = fmul double %666, 0x401921FB54442D18
  %668 = call double @cos(double noundef %667) #6
  store double %668, ptr %26, align 8, !tbaa !7
  %669 = call double @sin(double noundef %667) #6
  store double %669, ptr %27, align 8, !tbaa !7
  %670 = sub nsw i32 %665, %645
  %671 = add nsw i32 %670, 1
  %672 = icmp slt i32 %670, 1
  %673 = select i1 %672, i32 1, i32 %671
  %674 = icmp sgt i32 %663, 1
  br i1 %674, label %675, label %._crit_edge

._crit_edge:                                      ; preds = %662
  %.pre205 = add nsw i32 %665, %635
  br label %688

675:                                              ; preds = %662
  %676 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %676, ptr %19, align 4, !tbaa !3
  %677 = add nsw i32 %665, %635
  %678 = add i32 %663, %635
  store i32 %678, ptr %18, align 4, !tbaa !3
  %679 = call i32 @llvm.smin.i32(i32 %676, i32 %678)
  %reass.sub152 = sub i32 %679, %673
  %680 = add i32 %reass.sub152, 1
  store i32 %680, ptr %35, align 4, !tbaa !3
  %681 = icmp slt i32 %677, %676
  %682 = zext i1 %681 to i32
  store i32 %682, ptr %23, align 4, !tbaa !3
  %683 = mul i32 %673, %642
  %684 = add i32 %665, %284
  %685 = add i32 %684, %683
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %47, i64 %686
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %687, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %688

688:                                              ; preds = %._crit_edge, %675
  %.pre-phi = phi i32 [ %.pre205, %._crit_edge ], [ %677, %675 ]
  store i32 %652, ptr %19, align 4, !tbaa !3
  store i32 %657, ptr %18, align 4, !tbaa !3
  %689 = icmp sge i32 %.pre-phi, %652
  %690 = icmp slt i32 %.pre-phi, %651
  %691 = select i1 %658, i1 %689, i1 %690
  br i1 %691, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %688, %730
  %692 = phi i32 [ %733, %730 ], [ %.pre-phi, %688 ]
  %693 = phi i32 [ %731, %730 ], [ %665, %688 ]
  %694 = icmp sgt i32 %693, 0
  %695 = zext i1 %694 to i32
  store i32 %695, ptr %39, align 4, !tbaa !3
  br i1 %694, label %696, label %702

696:                                              ; preds = %.preheader
  %697 = mul i32 %692, %642
  %698 = add i32 %693, %284
  %699 = add i32 %698, %697
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %47, i64 %700
  call void @dlartg_(ptr noundef %701, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %702

702:                                              ; preds = %696, %.preheader
  %703 = call i32 @llvm.smax.i32(i32 %693, i32 1)
  %704 = load i32, ptr %0, align 4, !tbaa !3
  %705 = add nsw i32 %704, -1
  %706 = add nsw i32 %692, %645
  %707 = call i32 @llvm.smin.i32(i32 %705, i32 %706)
  %708 = icmp slt i32 %706, %704
  %709 = zext i1 %708 to i32
  store i32 %709, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub153 = sub i32 %707, %703
  %710 = add i32 %reass.sub153, 2
  store i32 %710, ptr %21, align 4, !tbaa !3
  %711 = mul nuw nsw i32 %283, %692
  %712 = mul nsw i32 %692, %44
  %713 = add i32 %712, %284
  %714 = sub i32 %703, %711
  %715 = add i32 %714, %713
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %47, i64 %716
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %717, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %718 = load i32, ptr %37, align 4, !tbaa !3
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %730, label %720

720:                                              ; preds = %702
  %721 = sub i32 %713, %711
  %722 = add i32 %721, %707
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %47, i64 %723
  call void @dlartg_(ptr noundef %724, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %652, ptr %21, align 4, !tbaa !3
  %725 = add nsw i32 %706, %635
  %726 = call i32 @llvm.smin.i32(i32 %652, i32 %725)
  %reass.sub154 = sub i32 %726, %692
  %727 = add i32 %reass.sub154, 2
  store i32 %727, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %728 = icmp slt i32 %725, %651
  %729 = zext i1 %728 to i32
  store i32 %729, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %724, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %730

730:                                              ; preds = %720, %702
  %731 = phi i32 [ %707, %720 ], [ %703, %702 ]
  %732 = load i32, ptr %18, align 4, !tbaa !3
  %733 = add nsw i32 %732, %692
  %734 = icmp slt i32 %732, 0
  %735 = load i32, ptr %19, align 4
  %736 = icmp sge i32 %733, %735
  %737 = icmp sle i32 %733, %735
  %738 = select i1 %734, i1 %736, i1 %737
  br i1 %738, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %643
  %739 = phi i32 [ %644, %643 ], [ %.pre204, %.loopexit82.loopexit ]
  %740 = phi i32 [ %647, %643 ], [ %673, %.loopexit82.loopexit ]
  %741 = phi i32 [ %646, %643 ], [ %659, %.loopexit82.loopexit ]
  %742 = add nuw nsw i32 %645, 1
  %743 = icmp slt i32 %645, %739
  br i1 %743, label %643, label %.loopexit83, !llvm.loop !24

744:                                              ; preds = %303
  %745 = load i32, ptr %24, align 4, !tbaa !3
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %17, align 4, !tbaa !3
  %747 = xor i32 %283, 1
  %748 = add i32 %747, %44
  br i1 %243, label %937, label %749

749:                                              ; preds = %744
  %750 = add nsw i32 %287, 1
  %751 = select i1 %107, i32 %750, i32 %284
  %752 = select i1 %107, i32 6, i32 1
  %753 = add i32 %751, %748
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %47, i64 %754
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %755, ptr noundef nonnull %17) #6
  %756 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %756, ptr %17, align 4, !tbaa !3
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %.loopexit104, label %758

758:                                              ; preds = %749
  %759 = sub i32 %44, %283
  br label %760

760:                                              ; preds = %.loopexit103, %758
  %761 = phi i32 [ %756, %758 ], [ %856, %.loopexit103 ]
  %762 = phi i64 [ 1, %758 ], [ %859, %.loopexit103 ]
  %763 = phi i32 [ undef, %758 ], [ %858, %.loopexit103 ]
  %764 = phi i32 [ undef, %758 ], [ %857, %.loopexit103 ]
  %765 = load i32, ptr %1, align 4, !tbaa !3
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %20, align 4, !tbaa !3
  %767 = icmp slt i32 %765, 2
  br i1 %767, label %.loopexit103, label %768

768:                                              ; preds = %760
  %769 = trunc i64 %762 to i32
  %770 = add i32 %769, 2
  %771 = sub i32 0, %769
  br label %777

.loopexit102:                                     ; preds = %.preheader101, %777
  %772 = phi i32 [ %786, %777 ], [ %814, %.preheader101 ]
  %773 = phi i32 [ %781, %777 ], [ %838, %.preheader101 ]
  %774 = load i32, ptr %20, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %778, %775
  br i1 %776, label %777, label %.loopexit103.loopexit, !llvm.loop !25

777:                                              ; preds = %.loopexit102, %768
  %778 = phi i64 [ 1, %768 ], [ %782, %.loopexit102 ]
  %779 = sub nsw i64 %778, %762
  %780 = trunc i64 %779 to i32
  %781 = call i32 @llvm.smax.i32(i32 %780, i32 1)
  %782 = add nuw nsw i64 %778, 1
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %18, align 4, !tbaa !3
  store i32 %770, ptr %19, align 4, !tbaa !3
  %784 = call i32 @llvm.umin.i32(i32 %783, i32 %770)
  store i32 %784, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %785 = mul i32 %759, %783
  %786 = trunc i64 %778 to i32
  %787 = add i32 %751, %786
  %788 = add i32 %787, %785
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %47, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !7
  store double %791, ptr %25, align 8, !tbaa !7
  %792 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %793 = fmul double %792, 0x401921FB54442D18
  %794 = call double @cos(double noundef %793) #6
  store double %794, ptr %26, align 8, !tbaa !7
  %795 = call double @sin(double noundef %793) #6
  store double %795, ptr %27, align 8, !tbaa !7
  %796 = icmp ugt i64 %778, %762
  %797 = zext i1 %796 to i32
  store i32 %797, ptr %23, align 4, !tbaa !3
  %798 = mul i32 %44, %786
  %799 = add i32 %798, %751
  %800 = mul nuw nsw i32 %283, %786
  %801 = sub i32 %799, %800
  %802 = add i32 %801, %781
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %47, i64 %803
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %804, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %769, ptr %19, align 4, !tbaa !3
  %805 = load i32, ptr %1, align 4, !tbaa !3
  %806 = sub nsw i32 %805, %786
  store i32 %806, ptr %21, align 4, !tbaa !3
  %807 = call i32 @llvm.smin.i32(i32 %769, i32 %806)
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %18, align 4, !tbaa !3
  %809 = mul nuw nsw i32 %747, %786
  %810 = add i32 %799, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %47, i64 %811
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %812, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %771, ptr %18, align 4, !tbaa !3
  %813 = icmp sgt i64 %779, 0
  br i1 %813, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %777, %.preheader101
  %814 = phi i32 [ %851, %.preheader101 ], [ %780, %777 ]
  %815 = phi i32 [ %814, %.preheader101 ], [ %786, %777 ]
  %816 = add nsw i32 %814, 1
  %817 = add nsw i32 %815, 1
  %818 = mul i32 %817, %759
  %819 = add i32 %816, %751
  %820 = add i32 %819, %818
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %47, i64 %821
  call void @dlartg_(ptr noundef %822, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %823 = mul i32 %816, %759
  %824 = add i32 %814, %751
  %825 = add i32 %824, %823
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %47, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  store double %828, ptr %25, align 8, !tbaa !7
  store i32 %770, ptr %19, align 4, !tbaa !3
  %829 = load double, ptr %27, align 8, !tbaa !7
  %830 = fneg double %829
  store double %830, ptr %22, align 8, !tbaa !7
  %831 = mul nuw nsw i32 %814, %747
  %832 = mul nsw i32 %814, %44
  %833 = add i32 %832, %751
  %834 = add i32 %833, %831
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %47, i64 %835
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %836, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %837 = sub nsw i32 %814, %769
  %838 = call i32 @llvm.smax.i32(i32 %837, i32 1)
  store i32 %816, ptr %19, align 4, !tbaa !3
  store i32 %770, ptr %21, align 4, !tbaa !3
  %839 = call i32 @llvm.smin.i32(i32 %816, i32 %770)
  store i32 %839, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %840 = sext i32 %814 to i64
  %841 = icmp slt i64 %762, %840
  %842 = zext i1 %841 to i32
  store i32 %842, ptr %23, align 4, !tbaa !3
  %843 = load double, ptr %27, align 8, !tbaa !7
  %844 = fneg double %843
  store double %844, ptr %22, align 8, !tbaa !7
  %845 = mul nuw nsw i32 %283, %814
  %846 = sub i32 %833, %845
  %847 = add i32 %846, %838
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %47, i64 %848
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %849, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %850 = load i32, ptr %18, align 4, !tbaa !3
  %851 = add nsw i32 %850, %814
  %852 = icmp slt i32 %850, 0
  %853 = icmp sgt i32 %851, 0
  %854 = icmp slt i32 %851, 2
  %855 = select i1 %852, i1 %853, i1 %854
  br i1 %855, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %760
  %856 = phi i32 [ %761, %760 ], [ %.pre, %.loopexit103.loopexit ]
  %857 = phi i32 [ %764, %760 ], [ %772, %.loopexit103.loopexit ]
  %858 = phi i32 [ %763, %760 ], [ %773, %.loopexit103.loopexit ]
  %859 = add nuw nsw i64 %762, 1
  %860 = sext i32 %856 to i64
  %861 = icmp slt i64 %762, %860
  br i1 %861, label %760, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %749
  %862 = phi i32 [ undef, %749 ], [ %857, %.loopexit103 ]
  %863 = phi i32 [ undef, %749 ], [ %858, %.loopexit103 ]
  %864 = icmp ne i32 %116, %752
  %865 = and i1 %110, %864
  br i1 %865, label %866, label %.loopexit83

866:                                              ; preds = %.loopexit104
  %867 = load i32, ptr %1, align 4, !tbaa !3
  %868 = icmp slt i32 %867, 1
  br i1 %868, label %.loopexit257, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr %41, align 4, !tbaa !3
  %871 = sub i32 %44, %283
  %872 = add nuw i32 %867, 1
  %873 = zext i32 %872 to i64
  %874 = zext nneg i32 %867 to i64
  br label %875

875:                                              ; preds = %.loopexit100, %869
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %870, %869 ]
  %876 = phi i64 [ %900, %.loopexit100 ], [ 1, %869 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %877 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %874, i64 %877)
  %878 = trunc i64 %876 to i32
  %879 = mul nuw nsw i32 %283, %878
  %880 = sub nsw i32 %284, %879
  %881 = add nsw i32 %870, %878
  %882 = call i32 @llvm.smin.i32(i32 %867, i32 %881)
  %883 = icmp slt i32 %882, %878
  br i1 %883, label %.loopexit100, label %884

884:                                              ; preds = %875
  %885 = add i32 %751, %878
  %886 = mul nsw i32 %44, %878
  %887 = add i32 %880, %886
  br label %888

888:                                              ; preds = %888, %884
  %889 = phi i64 [ %876, %884 ], [ %899, %888 ]
  %890 = trunc i64 %889 to i32
  %891 = mul i32 %871, %890
  %892 = add i32 %885, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %47, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = add i32 %887, %890
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %47, i64 %897
  store double %895, ptr %898, align 8, !tbaa !7
  %899 = add nuw nsw i64 %889, 1
  %exitcond.not = icmp eq i64 %889, %smin
  br i1 %exitcond.not, label %.loopexit100, label %888, !llvm.loop !28

.loopexit100:                                     ; preds = %888, %875
  %900 = add nuw nsw i64 %876, 1
  %901 = icmp eq i64 %900, %873
  br i1 %901, label %.loopexit257, label %875, !llvm.loop !29

.loopexit257:                                     ; preds = %.loopexit100, %866
  %902 = phi i32 [ %863, %866 ], [ %880, %.loopexit100 ]
  br i1 %103, label %903, label %.loopexit99

903:                                              ; preds = %.loopexit257
  %904 = load i32, ptr %41, align 4, !tbaa !3
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %.loopexit99

906:                                              ; preds = %903
  %907 = sub nsw i32 %867, %904
  %908 = add nuw i32 %904, 1
  %909 = add nsw i32 %867, 2
  %910 = shl nsw i64 %46, 3
  %911 = getelementptr i8, ptr %12, i64 %910
  %912 = add i32 %867, 1
  %913 = sub i32 %912, %904
  %914 = mul i32 %913, %44
  %915 = add i32 %44, -1
  %916 = add i32 %908, %914
  br label %920

917:                                              ; preds = %927, %920
  %918 = icmp slt i32 %923, %867
  %919 = add nuw nsw i64 %921, 1
  br i1 %918, label %920, label %.loopexit99, !llvm.loop !30

920:                                              ; preds = %917, %906
  %921 = phi i64 [ 0, %906 ], [ %919, %917 ]
  %922 = phi i32 [ %907, %906 ], [ %923, %917 ]
  %923 = add nsw i32 %922, 1
  %924 = xor i32 %922, -1
  %925 = add i32 %909, %924
  %926 = icmp sgt i32 %925, %908
  br i1 %926, label %917, label %927

927:                                              ; preds = %920
  %928 = shl nuw nsw i64 %921, 3
  %929 = add nuw nsw i64 %928, 8
  %930 = trunc i64 %921 to i32
  %931 = mul i32 %915, %930
  %932 = add i32 %916, %931
  %933 = sext i32 %932 to i64
  %934 = shl nsw i64 %933, 3
  %935 = getelementptr i8, ptr %911, i64 %934
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %935, i8 0, i64 %929, i1 false), !tbaa !7
  br label %917

.loopexit99:                                      ; preds = %917, %903, %.loopexit257
  %936 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

937:                                              ; preds = %744
  %938 = and i1 %104, %107
  %939 = select i1 %938, i32 1, i32 %284
  %940 = select i1 %107, i32 5, i32 2
  %941 = add i32 %748, %939
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %47, i64 %942
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %943, ptr noundef nonnull %17) #6
  %944 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %944, ptr %17, align 4, !tbaa !3
  %945 = icmp slt i32 %944, 1
  br i1 %945, label %.loopexit98, label %946

946:                                              ; preds = %937
  %947 = add i32 %939, 1
  %948 = sub i32 %44, %283
  %949 = zext nneg i32 %747 to i64
  %950 = sext i32 %939 to i64
  %951 = sext i32 %44 to i64
  %952 = getelementptr double, ptr %47, i64 %950
  %953 = add i32 %44, %747
  br label %954

954:                                              ; preds = %.loopexit97, %946
  %955 = phi i32 [ %944, %946 ], [ %1044, %.loopexit97 ]
  %956 = phi i64 [ 1, %946 ], [ %1046, %.loopexit97 ]
  %957 = phi i32 [ undef, %946 ], [ %1045, %.loopexit97 ]
  %958 = load i32, ptr %1, align 4, !tbaa !3
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %.loopexit97

960:                                              ; preds = %954
  %961 = zext nneg i32 %958 to i64
  %962 = trunc i64 %956 to i32
  %963 = add i32 %962, 2
  br label %966

.loopexit96:                                      ; preds = %1014, %966
  %964 = phi i32 [ %969, %966 ], [ %1015, %1014 ]
  %965 = icmp sgt i64 %967, 2
  br i1 %965, label %966, label %.loopexit97.loopexit, !llvm.loop !31

966:                                              ; preds = %.loopexit96, %960
  %967 = phi i64 [ %961, %960 ], [ %968, %.loopexit96 ]
  %968 = add nsw i64 %967, -1
  %969 = trunc i64 %968 to i32
  %970 = load i32, ptr %1, align 4, !tbaa !3
  %971 = trunc i64 %967 to i32
  %972 = sub i32 %970, %971
  %973 = add i32 %972, 2
  store i32 %973, ptr %20, align 4, !tbaa !3
  store i32 %963, ptr %18, align 4, !tbaa !3
  %974 = call i32 @llvm.smin.i32(i32 %973, i32 %963)
  store i32 %974, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %975 = mul nuw nsw i64 %968, %949
  %976 = mul nsw i64 %968, %951
  %977 = trunc i64 %975 to i32
  %978 = add i32 %947, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr double, ptr %47, i64 %976
  %981 = getelementptr double, ptr %980, i64 %979
  %982 = load double, ptr %981, align 8, !tbaa !7
  store double %982, ptr %25, align 8, !tbaa !7
  %983 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %984 = fmul double %983, 0x401921FB54442D18
  %985 = call double @cos(double noundef %984) #6
  store double %985, ptr %26, align 8, !tbaa !7
  %986 = call double @sin(double noundef %984) #6
  %987 = fneg double %986
  store double %987, ptr %27, align 8, !tbaa !7
  %988 = load i32, ptr %1, align 4, !tbaa !3
  %989 = sub nsw i32 %988, %969
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %956, %990
  %992 = zext i1 %991 to i32
  store i32 %992, ptr %23, align 4, !tbaa !3
  %993 = getelementptr double, ptr %952, i64 %975
  %994 = getelementptr double, ptr %993, i64 %976
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %994, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %995 = sub nsw i64 %968, %956
  %996 = trunc i64 %995 to i32
  %997 = add i32 %996, 1
  store i32 %997, ptr %18, align 4, !tbaa !3
  %998 = icmp slt i64 %995, 1
  %999 = select i1 %998, i32 1, i32 %997
  %1000 = add i32 %971, 1
  %1001 = sub i32 %1000, %999
  store i32 %1001, ptr %20, align 4, !tbaa !3
  %1002 = mul i32 %999, %948
  %1003 = add i32 %939, %969
  %1004 = add i32 %1003, %1002
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %47, i64 %1005
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1006, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1007 = load i32, ptr %1, align 4, !tbaa !3
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %20, align 4, !tbaa !3
  store i32 %962, ptr %18, align 4, !tbaa !3
  %1009 = add nsw i64 %968, %956
  %1010 = sext i32 %1007 to i64
  %1011 = icmp slt i64 %1009, %1010
  br i1 %1011, label %1012, label %.loopexit96

1012:                                             ; preds = %966
  %1013 = trunc i64 %1009 to i32
  br label %1014

1014:                                             ; preds = %1014, %1012
  %1015 = phi i32 [ %1038, %1014 ], [ %1013, %1012 ]
  %1016 = phi i32 [ %1015, %1014 ], [ %969, %1012 ]
  %1017 = mul i32 %1016, %948
  %1018 = add i32 %1015, %939
  %1019 = add i32 %1018, %1017
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %47, i64 %1020
  call void @dlartg_(ptr noundef %1021, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1022 = mul i32 %1015, %953
  %1023 = add i32 %1022, %947
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %47, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  store double %1026, ptr %25, align 8, !tbaa !7
  store i32 %963, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1021, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1027 = load i32, ptr %1, align 4, !tbaa !3
  %1028 = sub i32 %1027, %1015
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %19, align 4, !tbaa !3
  store i32 %963, ptr %21, align 4, !tbaa !3
  %1030 = call i32 @llvm.smin.i32(i32 %1029, i32 %963)
  store i32 %1030, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1031 = sext i32 %1028 to i64
  %1032 = icmp slt i64 %956, %1031
  %1033 = zext i1 %1032 to i32
  store i32 %1033, ptr %23, align 4, !tbaa !3
  %1034 = add i32 %1022, %939
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %47, i64 %1035
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1036, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1037 = load i32, ptr %18, align 4, !tbaa !3
  %1038 = add nsw i32 %1037, %1015
  %1039 = icmp slt i32 %1037, 0
  %1040 = load i32, ptr %20, align 4
  %1041 = icmp sge i32 %1038, %1040
  %1042 = icmp sle i32 %1038, %1040
  %1043 = select i1 %1039, i1 %1041, i1 %1042
  br i1 %1043, label %1014, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %954
  %1044 = phi i32 [ %955, %954 ], [ %.pre198, %.loopexit97.loopexit ]
  %1045 = phi i32 [ %957, %954 ], [ %964, %.loopexit97.loopexit ]
  %1046 = add nuw nsw i64 %956, 1
  %1047 = sext i32 %1044 to i64
  %1048 = icmp slt i64 %956, %1047
  br i1 %1048, label %954, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %937
  %1049 = phi i32 [ undef, %937 ], [ %1045, %.loopexit97 ]
  %1050 = icmp ne i32 %116, %940
  %1051 = and i1 %109, %1050
  br i1 %1051, label %1052, label %.loopexit83

1052:                                             ; preds = %.loopexit98
  %1053 = load i32, ptr %1, align 4, !tbaa !3
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %.loopexit256

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %41, align 4, !tbaa !3
  %1057 = sub i32 %44, %283
  %1058 = zext nneg i32 %1053 to i64
  br label %1059

1059:                                             ; preds = %.loopexit95, %1055
  %1060 = phi i64 [ %1058, %1055 ], [ %1085, %.loopexit95 ]
  %1061 = trunc i64 %1060 to i32
  %1062 = mul nuw nsw i32 %283, %1061
  %1063 = sub nsw i32 %284, %1062
  %1064 = sub nsw i32 %1061, %1056
  %1065 = call i32 @llvm.smax.i32(i32 %1064, i32 1)
  %1066 = icmp sgt i32 %1065, %1061
  br i1 %1066, label %.loopexit95, label %1067

1067:                                             ; preds = %1059
  %1068 = add i32 %939, %1061
  %1069 = mul nsw i32 %44, %1061
  %1070 = add i32 %1063, %1069
  %1071 = zext nneg i32 %1065 to i64
  br label %1072

1072:                                             ; preds = %1072, %1067
  %1073 = phi i64 [ %1060, %1067 ], [ %1083, %1072 ]
  %1074 = trunc i64 %1073 to i32
  %1075 = mul i32 %1057, %1074
  %1076 = add i32 %1068, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %47, i64 %1077
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = add i32 %1070, %1074
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %47, i64 %1081
  store double %1079, ptr %1082, align 8, !tbaa !7
  %1083 = add nsw i64 %1073, -1
  %1084 = icmp sgt i64 %1073, %1071
  br i1 %1084, label %1072, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1072, %1059
  %1085 = add nsw i64 %1060, -1
  %1086 = icmp sgt i32 %1061, 1
  br i1 %1086, label %1059, label %.loopexit256, !llvm.loop !35

.loopexit256:                                     ; preds = %.loopexit95, %1052
  %1087 = phi i32 [ undef, %1052 ], [ %1063, %.loopexit95 ]
  br i1 %104, label %1088, label %.loopexit255

1088:                                             ; preds = %.loopexit256
  %1089 = load i32, ptr %41, align 4, !tbaa !3
  %1090 = icmp slt i32 %1089, 1
  br i1 %1090, label %.loopexit255, label %1091

1091:                                             ; preds = %1088
  %1092 = shl nsw i64 %46, 3
  %1093 = getelementptr i8, ptr %12, i64 %1092
  %1094 = add i32 %44, 1
  %1095 = zext nneg i32 %1089 to i64
  br label %1096

1096:                                             ; preds = %1110, %1091
  %1097 = phi i64 [ 0, %1091 ], [ %1112, %1110 ]
  %1098 = phi i32 [ 1, %1091 ], [ %1111, %1110 ]
  %1099 = icmp slt i32 %1089, %1098
  br i1 %1099, label %1110, label %1100

1100:                                             ; preds = %1096
  %1101 = trunc i64 %1097 to i32
  %1102 = sub i32 %1089, %1101
  %1103 = zext i32 %1102 to i64
  %1104 = shl nuw nsw i64 %1103, 3
  %1105 = mul i32 %44, %1101
  %1106 = add i32 %1094, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = shl nsw i64 %1107, 3
  %1109 = getelementptr i8, ptr %1093, i64 %1108
  call void @llvm.memset.p0.i64(ptr align 8 %1109, i8 0, i64 %1104, i1 false), !tbaa !7
  br label %1110

1110:                                             ; preds = %1100, %1096
  %1111 = add nuw nsw i32 %1098, 1
  %1112 = add nuw nsw i64 %1097, 1
  %1113 = icmp eq i64 %1112, %1095
  br i1 %1113, label %.loopexit255, label %1096, !llvm.loop !36

.loopexit255:                                     ; preds = %1110, %1088, %.loopexit256
  %1114 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

1115:                                             ; preds = %300
  br i1 %65, label %1116, label %1117

1116:                                             ; preds = %1115
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1118

1117:                                             ; preds = %1115
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1118

1118:                                             ; preds = %1117, %1116
  %1119 = load i32, ptr %29, align 4, !tbaa !3
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %.loopexit83, label %1121

1121:                                             ; preds = %1118
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1118, %.loopexit255, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %290
  %1122 = phi i32 [ %862, %.loopexit104 ], [ %1049, %.loopexit98 ], [ undef, %1118 ], [ undef, %290 ], [ %862, %.loopexit99 ], [ %1049, %.loopexit255 ], [ %636, %.loopexit88 ], [ %423, %.loopexit94 ], [ %740, %.loopexit82 ], [ %540, %.loopexit91 ]
  %1123 = phi i32 [ %863, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1118 ], [ undef, %290 ], [ %902, %.loopexit99 ], [ %1087, %.loopexit255 ], [ %637, %.loopexit88 ], [ %424, %.loopexit94 ], [ %741, %.loopexit82 ], [ %541, %.loopexit91 ]
  %1124 = phi i32 [ %752, %.loopexit104 ], [ %940, %.loopexit98 ], [ 0, %1118 ], [ %299, %290 ], [ %936, %.loopexit99 ], [ %1114, %.loopexit255 ], [ %305, %.loopexit88 ], [ %305, %.loopexit94 ], [ %305, %.loopexit82 ], [ %305, %.loopexit91 ]
  %1125 = icmp eq i32 %116, %1124
  br i1 %1125, label %.thread56, label %1126

1126:                                             ; preds = %.loopexit83
  br i1 %112, label %1127, label %1156

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %0, align 4, !tbaa !3
  %1129 = icmp slt i32 %1128, 1
  br i1 %1129, label %.loopexit, label %1130

1130:                                             ; preds = %1127
  %1131 = shl nsw i64 %46, 3
  %1132 = getelementptr i8, ptr %12, i64 %1131
  %1133 = add i32 %44, 2
  %1134 = add i32 %44, 1
  %1135 = add nsw i32 %1128, -2
  %1136 = zext nneg i32 %1128 to i64
  br label %1140

1137:                                             ; preds = %1145, %1140
  %1138 = add nuw nsw i64 %1141, 1
  %1139 = icmp eq i64 %1138, %1136
  br i1 %1139, label %.loopexit, label %1140, !llvm.loop !37

1140:                                             ; preds = %1137, %1130
  %1141 = phi i64 [ 0, %1130 ], [ %1138, %1137 ]
  %1142 = phi i32 [ 1, %1130 ], [ %1143, %1137 ]
  %1143 = add nuw nsw i32 %1142, 1
  %1144 = icmp slt i32 %1142, %1128
  br i1 %1144, label %1145, label %1137

1145:                                             ; preds = %1140
  %1146 = trunc i64 %1141 to i32
  %1147 = sub i32 %1135, %1146
  %1148 = zext i32 %1147 to i64
  %1149 = shl nuw nsw i64 %1148, 3
  %1150 = add nuw nsw i64 %1149, 8
  %1151 = mul i32 %1134, %1146
  %1152 = add i32 %1133, %1151
  %1153 = sext i32 %1152 to i64
  %1154 = shl nsw i64 %1153, 3
  %1155 = getelementptr i8, ptr %1132, i64 %1154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, i8 0, i64 %1150, i1 false), !tbaa !7
  br label %1137

1156:                                             ; preds = %1126
  br i1 %113, label %1157, label %1179

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %0, align 4, !tbaa !3
  %1159 = icmp slt i32 %1158, 2
  br i1 %1159, label %.loopexit, label %1160

1160:                                             ; preds = %1157
  %1161 = shl nsw i64 %46, 3
  %1162 = getelementptr i8, ptr %12, i64 %1161
  %1163 = shl i32 %44, 1
  %1164 = or disjoint i32 %1163, 1
  %1165 = add nsw i32 %1158, -1
  %1166 = zext nneg i32 %1165 to i64
  br label %1167

1167:                                             ; preds = %1167, %1160
  %1168 = phi i64 [ 0, %1160 ], [ %1177, %1167 ]
  %1169 = trunc i64 %1168 to i32
  %1170 = mul i32 %44, %1169
  %1171 = add i32 %1164, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = shl nsw i64 %1172, 3
  %1174 = getelementptr i8, ptr %1162, i64 %1173
  %1175 = shl nuw nsw i64 %1168, 3
  %1176 = add nuw nsw i64 %1175, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1174, i8 0, i64 %1176, i1 false), !tbaa !7
  %1177 = add nuw nsw i64 %1168, 1
  %1178 = icmp eq i64 %1177, %1166
  br i1 %1178, label %.loopexit, label %1167, !llvm.loop !38

1179:                                             ; preds = %1156
  br i1 %114, label %1180, label %1216

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %0, align 4, !tbaa !3
  %1182 = icmp slt i32 %1181, 1
  br i1 %1182, label %.thread54, label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %13, align 4, !tbaa !3
  %1185 = sext i32 %44 to i64
  %1186 = add nuw i32 %1181, 1
  %1187 = zext i32 %1186 to i64
  br label %1188

1188:                                             ; preds = %1212, %1183
  %1189 = phi i64 [ 1, %1183 ], [ %1213, %1212 ]
  %1190 = phi i64 [ 2, %1183 ], [ %1214, %1212 ]
  %1191 = phi i32 [ 0, %1183 ], [ %1203, %1212 ]
  %1192 = phi i32 [ 1, %1183 ], [ %1202, %1212 ]
  %1193 = mul nsw i64 %1189, %1185
  %1194 = getelementptr double, ptr %47, i64 %1193
  br label %1195

1195:                                             ; preds = %1195, %1188
  %1196 = phi i64 [ 1, %1188 ], [ %1210, %1195 ]
  %1197 = phi i32 [ %1191, %1188 ], [ %1203, %1195 ]
  %1198 = phi i32 [ %1192, %1188 ], [ %1202, %1195 ]
  %1199 = add nsw i32 %1197, 1
  %1200 = icmp sge i32 %1197, %1184
  %1201 = zext i1 %1200 to i32
  %1202 = add nsw i32 %1198, %1201
  %1203 = select i1 %1200, i32 1, i32 %1199
  %1204 = getelementptr double, ptr %1194, i64 %1196
  %1205 = load double, ptr %1204, align 8, !tbaa !7
  %1206 = mul nsw i32 %1202, %44
  %1207 = add nsw i32 %1206, %1203
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %47, i64 %1208
  store double %1205, ptr %1209, align 8, !tbaa !7
  %1210 = add nuw nsw i64 %1196, 1
  %1211 = icmp eq i64 %1210, %1190
  br i1 %1211, label %1212, label %1195, !llvm.loop !39

1212:                                             ; preds = %1195
  %1213 = add nuw nsw i64 %1189, 1
  %1214 = add nuw nsw i64 %1190, 1
  %1215 = icmp eq i64 %1213, %1187
  br i1 %1215, label %.loopexit, label %1188, !llvm.loop !40

1216:                                             ; preds = %1179
  br i1 %115, label %1217, label %1251

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %0, align 4, !tbaa !3
  %1219 = icmp slt i32 %1218, 1
  br i1 %1219, label %.thread54, label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %13, align 4, !tbaa !3
  %1222 = add nuw i32 %1218, 1
  %1223 = sext i32 %44 to i64
  %1224 = zext i32 %1222 to i64
  br label %1225

1225:                                             ; preds = %1248, %1220
  %1226 = phi i64 [ 1, %1220 ], [ %1249, %1248 ]
  %1227 = phi i32 [ 0, %1220 ], [ %1239, %1248 ]
  %1228 = phi i32 [ 1, %1220 ], [ %1238, %1248 ]
  %1229 = mul nsw i64 %1226, %1223
  %1230 = getelementptr double, ptr %47, i64 %1229
  br label %1231

1231:                                             ; preds = %1231, %1225
  %1232 = phi i64 [ %1226, %1225 ], [ %1246, %1231 ]
  %1233 = phi i32 [ %1227, %1225 ], [ %1239, %1231 ]
  %1234 = phi i32 [ %1228, %1225 ], [ %1238, %1231 ]
  %1235 = add nsw i32 %1233, 1
  %1236 = icmp sge i32 %1233, %1221
  %1237 = zext i1 %1236 to i32
  %1238 = add nsw i32 %1234, %1237
  %1239 = select i1 %1236, i32 1, i32 %1235
  %1240 = getelementptr double, ptr %1230, i64 %1232
  %1241 = load double, ptr %1240, align 8, !tbaa !7
  %1242 = mul nsw i32 %1238, %44
  %1243 = add nsw i32 %1242, %1239
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %47, i64 %1244
  store double %1241, ptr %1245, align 8, !tbaa !7
  %1246 = add nuw nsw i64 %1232, 1
  %1247 = icmp eq i64 %1246, %1224
  br i1 %1247, label %1248, label %1231, !llvm.loop !41

1248:                                             ; preds = %1231
  %1249 = add nuw nsw i64 %1226, 1
  %1250 = icmp eq i64 %1249, %1224
  br i1 %1250, label %.loopexit, label %1225, !llvm.loop !42

1251:                                             ; preds = %1216
  br i1 %107, label %1252, label %.thread56

1252:                                             ; preds = %1251
  br i1 %103, label %1253, label %1254

1253:                                             ; preds = %1252
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1254

1254:                                             ; preds = %1253, %1252
  br i1 %104, label %1255, label %1256

1255:                                             ; preds = %1254
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1256

1256:                                             ; preds = %1255, %1254
  %1257 = load i32, ptr %41, align 4, !tbaa !3
  %1258 = icmp slt i32 %1257, 1
  br i1 %1258, label %.loopexit253, label %1259

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %40, align 4, !tbaa !3
  %1261 = load i32, ptr %0, align 4, !tbaa !3
  %1262 = add nuw i32 %1257, 1
  %1263 = sext i32 %1260 to i64
  %1264 = sext i32 %1261 to i64
  %1265 = sext i32 %44 to i64
  %1266 = zext i32 %1262 to i64
  br label %1267

1267:                                             ; preds = %.loopexit80, %1259
  %1268 = phi i64 [ 1, %1259 ], [ %1292, %.loopexit80 ]
  %1269 = phi i64 [ %1263, %1259 ], [ %1270, %.loopexit80 ]
  %1270 = add nsw i64 %1269, 1
  %1271 = trunc i64 %1268 to i32
  %1272 = add i32 %1260, %1271
  %1273 = call i32 @llvm.smin.i32(i32 %1272, i32 %1261)
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1275, label %.loopexit80

1275:                                             ; preds = %1267
  %1276 = call i64 @llvm.smin.i64(i64 %1270, i64 %1264)
  %1277 = mul nsw i64 %1268, %1265
  %1278 = sub i32 %1262, %1271
  %1279 = trunc i64 %1277 to i32
  %1280 = add i32 %1278, %1279
  %1281 = getelementptr double, ptr %47, i64 %1277
  br label %1282

1282:                                             ; preds = %1282, %1275
  %1283 = phi i64 [ %1276, %1275 ], [ %1290, %1282 ]
  %1284 = getelementptr double, ptr %1281, i64 %1283
  %1285 = load double, ptr %1284, align 8, !tbaa !7
  %1286 = trunc i64 %1283 to i32
  %1287 = add i32 %1280, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %47, i64 %1288
  store double %1285, ptr %1289, align 8, !tbaa !7
  %1290 = add nsw i64 %1283, -1
  %1291 = icmp sgt i64 %1283, 1
  br i1 %1291, label %1282, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1282, %1267
  %1292 = add nuw nsw i64 %1268, 1
  %1293 = icmp eq i64 %1292, %1266
  br i1 %1293, label %.loopexit253, label %1267, !llvm.loop !44

.loopexit253:                                     ; preds = %.loopexit80, %1256
  %1294 = load i32, ptr %1, align 4, !tbaa !3
  %1295 = add nsw i32 %1257, 2
  %1296 = icmp sgt i32 %1295, %1294
  br i1 %1296, label %.loopexit, label %1297

1297:                                             ; preds = %.loopexit253
  %1298 = load i32, ptr %40, align 4, !tbaa !3
  %1299 = load i32, ptr %0, align 4, !tbaa !3
  %1300 = add i32 %1257, 1
  %1301 = sext i32 %1295 to i64
  %1302 = sext i32 %1257 to i64
  %1303 = sext i32 %44 to i64
  %1304 = add i32 %1294, 1
  %1305 = sub i32 %1304, %1257
  br label %1306

1306:                                             ; preds = %.loopexit79, %1297
  %1307 = phi i64 [ %1301, %1297 ], [ %1332, %.loopexit79 ]
  %1308 = phi i32 [ 2, %1297 ], [ %1333, %.loopexit79 ]
  %1309 = trunc i64 %1307 to i32
  %1310 = add i32 %1298, %1309
  %1311 = call i32 @llvm.smin.i32(i32 %1310, i32 %1299)
  %1312 = sub nsw i64 %1307, %1302
  %1313 = sext i32 %1311 to i64
  %1314 = icmp sgt i64 %1312, %1313
  br i1 %1314, label %.loopexit79, label %1315

1315:                                             ; preds = %1306
  %1316 = sext i32 %1308 to i64
  %1317 = mul nsw i64 %1307, %1303
  %1318 = sub i32 %1300, %1309
  %1319 = trunc i64 %1317 to i32
  %1320 = add i32 %1318, %1319
  %1321 = getelementptr double, ptr %47, i64 %1317
  br label %1322

1322:                                             ; preds = %1322, %1315
  %1323 = phi i64 [ %1316, %1315 ], [ %1330, %1322 ]
  %1324 = getelementptr double, ptr %1321, i64 %1323
  %1325 = load double, ptr %1324, align 8, !tbaa !7
  %1326 = trunc i64 %1323 to i32
  %1327 = add i32 %1320, %1326
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds double, ptr %47, i64 %1328
  store double %1325, ptr %1329, align 8, !tbaa !7
  %1330 = add nsw i64 %1323, 1
  %1331 = icmp slt i64 %1323, %1313
  br i1 %1331, label %1322, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1322, %1306
  %1332 = add nsw i64 %1307, 1
  %1333 = add i32 %1308, 1
  %exitcond197 = icmp eq i32 %1333, %1305
  br i1 %exitcond197, label %.loopexit, label %1306, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1248, %1212, %1167, %1137, %.loopexit253, %1157, %1127
  %1334 = phi i32 [ %1122, %1127 ], [ %1122, %1157 ], [ %1122, %.loopexit253 ], [ %1122, %1137 ], [ %1122, %1167 ], [ %1202, %1212 ], [ %1238, %1248 ], [ %1122, %.loopexit79 ]
  %1335 = phi i32 [ %1123, %1127 ], [ %1123, %1157 ], [ %1123, %.loopexit253 ], [ %1123, %1137 ], [ %1123, %1167 ], [ %1203, %1212 ], [ %1239, %1248 ], [ %1123, %.loopexit79 ]
  %1336 = or i1 %114, %115
  br i1 %1336, label %.thread54, label %1364

.thread54:                                        ; preds = %1217, %1180, %.loopexit
  %1337 = phi i32 [ %1335, %.loopexit ], [ 0, %1180 ], [ 0, %1217 ]
  %1338 = phi i32 [ %1334, %.loopexit ], [ 1, %1180 ], [ 1, %1217 ]
  %1339 = load i32, ptr %0, align 4, !tbaa !3
  %1340 = icmp sgt i32 %1338, %1339
  br i1 %1340, label %.thread56, label %1341

1341:                                             ; preds = %.thread54
  %1342 = add nsw i32 %1337, 1
  %1343 = load i32, ptr %13, align 4, !tbaa !3
  %1344 = shl nsw i64 %46, 3
  %1345 = getelementptr i8, ptr %12, i64 %1344
  %reass.sub155 = sub i32 %1339, %1338
  br label %1346

1346:                                             ; preds = %1361, %1341
  %1347 = phi i32 [ 0, %1341 ], [ %1362, %1361 ]
  %1348 = phi i32 [ %1342, %1341 ], [ 1, %1361 ]
  %1349 = icmp sgt i32 %1348, %1343
  br i1 %1349, label %1361, label %1350

1350:                                             ; preds = %1346
  %1351 = add i32 %1347, %1338
  %1352 = mul i32 %1351, %44
  %1353 = add i32 %1352, %1348
  %1354 = sext i32 %1353 to i64
  %1355 = shl nsw i64 %1354, 3
  %1356 = getelementptr i8, ptr %1345, i64 %1355
  %1357 = sub i32 %1343, %1348
  %1358 = zext i32 %1357 to i64
  %1359 = shl nuw nsw i64 %1358, 3
  %1360 = add nuw nsw i64 %1359, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1356, i8 0, i64 %1360, i1 false), !tbaa !7
  br label %1361

1361:                                             ; preds = %1350, %1346
  %1362 = add i32 %1347, 1
  %1363 = icmp eq i32 %1347, %reass.sub155
  br i1 %1363, label %.thread56, label %1346, !llvm.loop !47

1364:                                             ; preds = %.loopexit
  br i1 %107, label %1365, label %.thread56

1365:                                             ; preds = %1364
  %1366 = load i32, ptr %41, align 4, !tbaa !3
  %1367 = load i32, ptr %40, align 4, !tbaa !3
  %1368 = add i32 %1366, 2
  %1369 = add i32 %1368, %1367
  %1370 = load i32, ptr %1, align 4, !tbaa !3
  %1371 = icmp slt i32 %1370, 1
  br i1 %1371, label %.thread56, label %1372

1372:                                             ; preds = %1365
  %1373 = load i32, ptr %0, align 4, !tbaa !3
  %1374 = add nsw i32 %1366, 1
  %1375 = add i32 %1373, %1368
  %1376 = load i32, ptr %13, align 4, !tbaa !3
  %1377 = shl nsw i64 %46, 3
  %1378 = getelementptr i8, ptr %12, i64 %1377
  %1379 = add i32 %44, 1
  %1380 = add i32 %1373, %1366
  %1381 = add i32 %1380, 1
  %1382 = zext nneg i32 %1370 to i64
  br label %1383

1383:                                             ; preds = %1418, %1372
  %1384 = phi i64 [ 0, %1372 ], [ %1421, %1418 ]
  %1385 = phi i32 [ -1, %1372 ], [ %1420, %1418 ]
  %1386 = phi i32 [ 1, %1372 ], [ %1419, %1418 ]
  %1387 = trunc i64 %1384 to i32
  %1388 = sub i32 %1381, %1387
  %1389 = call i32 @llvm.smin.i32(i32 %1388, i32 %1369)
  %1390 = call i32 @llvm.smax.i32(i32 %1389, i32 1)
  %1391 = add i32 %1387, 1
  %1392 = mul i32 %1391, %44
  %1393 = add i32 %1390, %1392
  %1394 = sext i32 %1393 to i64
  %1395 = shl nsw i64 %1394, 3
  %1396 = getelementptr i8, ptr %1378, i64 %1395
  %1397 = sub i32 %1376, %1390
  %1398 = zext i32 %1397 to i64
  %1399 = shl nuw nsw i64 %1398, 3
  %1400 = add nuw nsw i64 %1399, 8
  %1401 = add i32 %1374, %1385
  %1402 = icmp slt i32 %1401, 1
  br i1 %1402, label %1412, label %1403

1403:                                             ; preds = %1383
  %1404 = sub i32 %1366, %1387
  %1405 = zext i32 %1404 to i64
  %1406 = shl nuw nsw i64 %1405, 3
  %1407 = mul i32 %44, %1387
  %1408 = add i32 %1379, %1407
  %1409 = sext i32 %1408 to i64
  %1410 = shl nsw i64 %1409, 3
  %1411 = getelementptr i8, ptr %1378, i64 %1410
  call void @llvm.memset.p0.i64(ptr align 8 %1411, i8 0, i64 %1406, i1 false), !tbaa !7
  br label %1412

1412:                                             ; preds = %1403, %1383
  %1413 = add i32 %1375, %1385
  %1414 = call i32 @llvm.smin.i32(i32 %1369, i32 %1413)
  %1415 = call i32 @llvm.smax.i32(i32 %1414, i32 1)
  %1416 = icmp sgt i32 %1415, %1376
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1396, i8 0, i64 %1400, i1 false), !tbaa !7
  br label %1418

1418:                                             ; preds = %1417, %1412
  %1419 = add nuw nsw i32 %1386, 1
  %1420 = xor i32 %1386, -1
  %1421 = add nuw nsw i64 %1384, 1
  %1422 = icmp eq i64 %1421, %1382
  br i1 %1422, label %.thread56, label %1383, !llvm.loop !48

.thread56:                                        ; preds = %1418, %1361, %1251, %1365, %1364, %.thread54, %.loopexit83, %1121, %273, %230, %209, %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagsy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
