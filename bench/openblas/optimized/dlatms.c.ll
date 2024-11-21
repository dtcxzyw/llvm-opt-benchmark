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
define void @dlatms_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  %.sink247 = phi i32 [ 0, %62 ], [ 0, %66 ], [ 1, %69 ], [ 1, %72 ]
  store i32 %.sink247, ptr %38, align 4, !tbaa !3
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
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  br label %155

152:                                              ; preds = %141
  %153 = shl i32 %126, 1
  %154 = icmp sge i32 %153, %121
  br label %155

155:                                              ; preds = %152, %151, %143
  %156 = phi i1 [ false, %151 ], [ true, %143 ], [ %154, %152 ]
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = icmp sge i32 %157, %121
  %159 = icmp slt i32 %157, %142
  %160 = select i1 %158, i1 true, i1 %159
  %161 = icmp slt i32 %121, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %155
  %163 = icmp eq i32 %121, %122
  %164 = or i1 %65, %163
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %162
  %166 = icmp slt i32 %122, 0
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %165
  %168 = or i1 %76, %63
  %169 = select i1 %63, i32 -3, i32 -5
  br i1 %168, label %.thread, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp samesign ugt i32 %172, 6
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %170
  %175 = icmp eq i32 %171, 0
  %176 = icmp eq i32 %172, 6
  %177 = or i1 %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load double, ptr %7, align 8, !tbaa !7
  %180 = fcmp olt double %179, 1.000000e+00
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %178, %174
  %182 = icmp slt i32 %124, 0
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %181
  %184 = icmp sgt i32 %127, -1
  %185 = icmp eq i32 %124, %127
  %186 = or i1 %65, %185
  %187 = and i1 %184, %186
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %183
  %189 = and i1 %65, %117
  %190 = or i1 %106, %189
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %188
  %192 = and i1 %65, %118
  %193 = icmp ne i32 %124, 0
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %191
  %196 = and i1 %65, %119
  %197 = icmp eq i32 %127, 0
  %198 = xor i1 %196, true
  %199 = select i1 %198, i1 true, i1 %197
  %200 = or i1 %120, %163
  %201 = and i1 %200, %199
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %195
  %203 = tail call i32 @llvm.smax.i32(i32 %142, i32 1)
  %204 = icmp slt i32 %157, %203
  br i1 %204, label %.thread, label %206

.thread:                                          ; preds = %155, %162, %165, %167, %170, %178, %181, %183, %188, %191, %195, %202
  %205 = phi i32 [ -1, %155 ], [ -1, %162 ], [ -2, %165 ], [ %169, %167 ], [ -7, %170 ], [ -8, %178 ], [ -10, %181 ], [ -11, %183 ], [ -12, %195 ], [ -12, %191 ], [ -12, %188 ], [ -14, %202 ]
  store i32 %205, ptr %15, align 4, !tbaa !3
  br label %208

206:                                              ; preds = %202
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %207 = icmp eq i32 %.pr, 0
  br i1 %207, label %.preheader105, label %208

208:                                              ; preds = %.thread, %206
  %209 = phi i32 [ %205, %.thread ], [ %.pr, %206 ]
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %17, align 4, !tbaa !3
  %211 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %206, %.preheader105
  %212 = phi i64 [ %217, %.preheader105 ], [ 1, %206 ]
  %213 = getelementptr inbounds i32, ptr %42, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = and i32 %215, 4095
  store i32 %216, ptr %213, align 4, !tbaa !3
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, 5
  br i1 %218, label %219, label %.preheader105, !llvm.loop !9

219:                                              ; preds = %.preheader105
  store i32 %214, ptr %17, align 4, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %3, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = and i32 %221, -2147483647
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = add nsw i32 %221, 1
  store i32 %225, ptr %220, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %224, %219
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #6
  %227 = load i32, ptr %29, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.thread56

230:                                              ; preds = %226
  %231 = load double, ptr %5, align 8, !tbaa !7
  %232 = fcmp ult double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %233, double %231
  %235 = load i32, ptr %31, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %43, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  store double %238, ptr %22, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fcmp ugt double %234, %241
  %243 = load i32, ptr %6, align 4, !tbaa !3
  %244 = icmp eq i32 %243, 0
  %245 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %246 = icmp eq i32 %245, 6
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %273, label %248

248:                                              ; preds = %230
  store double %234, ptr %25, align 8, !tbaa !7
  store i32 %235, ptr %17, align 4, !tbaa !3
  %249 = icmp slt i32 %235, 2
  br i1 %249, label %266, label %250

250:                                              ; preds = %248
  %251 = add nuw i32 %235, 1
  %252 = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ 2, %250 ], [ %263, %253 ]
  %255 = phi double [ %234, %250 ], [ %262, %253 ]
  %256 = getelementptr inbounds double, ptr %43, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = fcmp oge double %255, %260
  %262 = select i1 %261, double %255, double %260
  %263 = add nuw nsw i64 %254, 1
  %264 = icmp eq i64 %263, %252
  br i1 %264, label %265, label %253, !llvm.loop !12

265:                                              ; preds = %253
  store double %257, ptr %22, align 8, !tbaa !7
  store double %262, ptr %25, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %265, %248
  %267 = phi double [ %262, %265 ], [ %234, %248 ]
  %268 = fcmp ogt double %267, 0.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load double, ptr %8, align 8, !tbaa !7
  %271 = fdiv double %270, %267
  store double %271, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %273

272:                                              ; preds = %266
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread56

273:                                              ; preds = %269, %230
  %274 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %107, label %275, label %280

275:                                              ; preds = %273
  %276 = add nsw i32 %274, -1
  store i32 %276, ptr %24, align 4, !tbaa !3
  br i1 %108, label %277, label %281

277:                                              ; preds = %275
  %278 = load i32, ptr %41, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  br label %281

280:                                              ; preds = %273
  store i32 %274, ptr %24, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %280, %277, %275
  %282 = phi i32 [ 1, %277 ], [ 0, %280 ], [ 1, %275 ]
  %283 = phi i32 [ %279, %277 ], [ 0, %280 ], [ 1, %275 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %284 = load i32, ptr %40, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 0
  %286 = load i32, ptr %41, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %299

289:                                              ; preds = %281
  %290 = load i32, ptr %24, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !3
  %292 = xor i32 %282, 1
  %293 = add i32 %283, %44
  %294 = add i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %47, i64 %295
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %296, ptr noundef nonnull %17) #6
  %297 = or i1 %107, %111
  %298 = select i1 %297, i32 %116, i32 0
  br label %.loopexit83

299:                                              ; preds = %281
  %300 = select i1 %160, i1 %156, i1 false
  br i1 %300, label %1113, label %301

301:                                              ; preds = %299
  br i1 %65, label %302, label %742

302:                                              ; preds = %301
  %303 = select i1 %107, i32 %116, i32 0
  %304 = load i32, ptr %24, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !3
  %306 = xor i32 %282, 1
  %307 = add i32 %283, %44
  %308 = add i32 %307, %306
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %47, i64 %309
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %310, ptr noundef nonnull %17) #6
  %311 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %311, ptr %17, align 4, !tbaa !3
  %312 = icmp slt i32 %311, 1
  br i1 %242, label %542, label %313

313:                                              ; preds = %302
  br i1 %312, label %.loopexit94, label %314

314:                                              ; preds = %313
  %315 = add i32 %306, %44
  %316 = sub i32 %44, %282
  %317 = add i32 %283, 1
  br label %318

318:                                              ; preds = %.loopexit93, %314
  %319 = phi i32 [ %311, %314 ], [ %414, %.loopexit93 ]
  %320 = phi i64 [ 1, %314 ], [ %417, %.loopexit93 ]
  %321 = phi i32 [ undef, %314 ], [ %416, %.loopexit93 ]
  %322 = phi i32 [ undef, %314 ], [ %415, %.loopexit93 ]
  %323 = load i32, ptr %0, align 4, !tbaa !3
  %324 = trunc i64 %320 to i32
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %19, align 4, !tbaa !3
  %326 = load i32, ptr %1, align 4, !tbaa !3
  %327 = call i32 @llvm.smin.i32(i32 %325, i32 %326)
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %18, align 4, !tbaa !3
  %329 = icmp slt i32 %327, 2
  br i1 %329, label %.loopexit93, label %330

330:                                              ; preds = %318
  %331 = sub i32 0, %324
  br label %332

332:                                              ; preds = %409, %330
  %333 = phi i64 [ %410, %409 ], [ 1, %330 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %334 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %335 = fmul double %334, 0x401921FB54442D18
  %336 = call double @cos(double noundef %335) #6
  store double %336, ptr %26, align 8, !tbaa !7
  %337 = call double @sin(double noundef %335) #6
  store double %337, ptr %27, align 8, !tbaa !7
  %338 = trunc i64 %333 to i32
  store i32 %338, ptr %20, align 4, !tbaa !3
  %339 = load i32, ptr %0, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %333, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %332
  %343 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %343, ptr %19, align 4, !tbaa !3
  %344 = add nuw nsw i64 %333, %320
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %20, align 4, !tbaa !3
  %346 = call i32 @llvm.smin.i32(i32 %343, i32 %345)
  %reass.sub = sub i32 %346, %338
  %347 = add i32 %reass.sub, 1
  store i32 %347, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %348 = mul i32 %315, %338
  %349 = add i32 %348, %283
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %47, i64 %350
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %351, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %352

352:                                              ; preds = %342, %332
  store i32 %331, ptr %19, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %399, %352
  %354 = phi i32 [ %404, %399 ], [ %338, %352 ]
  %355 = phi i32 [ %402, %399 ], [ %338, %352 ]
  %356 = phi i32 [ %401, %399 ], [ %338, %352 ]
  %357 = phi i32 [ %400, %399 ], [ %338, %352 ]
  %358 = load i32, ptr %0, align 4, !tbaa !3
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = add nsw i32 %356, 1
  %362 = mul i32 %361, %316
  %363 = add i32 %355, %317
  %364 = add i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %47, i64 %365
  call void @dlartg_(ptr noundef %366, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %367

367:                                              ; preds = %360, %353
  store i32 1, ptr %20, align 4, !tbaa !3
  %368 = sub nsw i32 %354, %324
  store i32 %368, ptr %21, align 4, !tbaa !3
  %369 = call i32 @llvm.smax.i32(i32 %368, i32 1)
  %370 = add nsw i32 %355, 2
  %371 = sub i32 %370, %369
  store i32 %371, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %372 = sext i32 %354 to i64
  %373 = icmp slt i64 %320, %372
  %374 = zext i1 %373 to i32
  store i32 %374, ptr %37, align 4, !tbaa !3
  %375 = load double, ptr %27, align 8, !tbaa !7
  %376 = fneg double %375
  store double %376, ptr %22, align 8, !tbaa !7
  %377 = mul i32 %356, %316
  %378 = add i32 %369, %283
  %379 = add i32 %378, %377
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %47, i64 %380
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %381, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %382 = load i32, ptr %37, align 4, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %399, label %384

384:                                              ; preds = %367
  %385 = add nsw i32 %356, 1
  %386 = mul i32 %385, %316
  %387 = add i32 %369, %317
  %388 = add i32 %387, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %47, i64 %389
  call void @dlartg_(ptr noundef %390, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %368, ptr %21, align 4, !tbaa !3
  %391 = add nsw i32 %356, 2
  %392 = sub i32 %391, %369
  store i32 %392, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %374, ptr %23, align 4, !tbaa !3
  %393 = load double, ptr %27, align 8, !tbaa !7
  %394 = fneg double %393
  store double %394, ptr %22, align 8, !tbaa !7
  %395 = mul i32 %369, %315
  %396 = add i32 %395, %283
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %47, i64 %397
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %398, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %399

399:                                              ; preds = %384, %367
  %400 = phi i32 [ %369, %384 ], [ %357, %367 ]
  %401 = phi i32 [ %369, %384 ], [ %356, %367 ]
  %402 = phi i32 [ %369, %384 ], [ %355, %367 ]
  %403 = load i32, ptr %19, align 4, !tbaa !3
  %404 = add nsw i32 %403, %354
  %405 = icmp slt i32 %403, 0
  %406 = icmp sgt i32 %404, 0
  %407 = icmp slt i32 %404, 2
  %408 = select i1 %405, i1 %406, i1 %407
  br i1 %408, label %353, label %409, !llvm.loop !13

409:                                              ; preds = %399
  %410 = add nuw nsw i64 %333, 1
  %411 = load i32, ptr %18, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %333, %412
  br i1 %413, label %332, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %409
  %.pre199 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %318
  %414 = phi i32 [ %319, %318 ], [ %.pre199, %.loopexit93.loopexit ]
  %415 = phi i32 [ %322, %318 ], [ %400, %.loopexit93.loopexit ]
  %416 = phi i32 [ %321, %318 ], [ %369, %.loopexit93.loopexit ]
  %417 = add nuw nsw i64 %320, 1
  %418 = sext i32 %414 to i64
  %419 = icmp slt i64 %320, %418
  br i1 %419, label %318, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre200 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %313
  %420 = phi i32 [ %311, %313 ], [ %.pre200, %.loopexit94.loopexit ]
  %421 = phi i32 [ undef, %313 ], [ %415, %.loopexit94.loopexit ]
  %422 = phi i32 [ undef, %313 ], [ %416, %.loopexit94.loopexit ]
  %423 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %423, ptr %17, align 4, !tbaa !3
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %.loopexit83, label %425

425:                                              ; preds = %.loopexit94
  %426 = add i32 %420, -1
  %427 = sub i32 %44, %282
  %428 = add i32 %283, 1
  br label %429

429:                                              ; preds = %.loopexit91, %425
  %430 = phi i32 [ %423, %425 ], [ %537, %.loopexit91 ]
  %431 = phi i32 [ 1, %425 ], [ %540, %.loopexit91 ]
  %432 = phi i32 [ %422, %425 ], [ %539, %.loopexit91 ]
  %433 = phi i32 [ %421, %425 ], [ %538, %.loopexit91 ]
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %19, align 4, !tbaa !3
  %436 = load i32, ptr %0, align 4, !tbaa !3
  %437 = call i32 @llvm.smin.i32(i32 %435, i32 %436)
  %438 = add i32 %426, %437
  store i32 %438, ptr %18, align 4, !tbaa !3
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %.loopexit91, label %440

440:                                              ; preds = %429
  %441 = add i32 %431, %420
  %442 = sub i32 0, %441
  %443 = icmp slt i32 %442, 0
  br label %444

444:                                              ; preds = %.loopexit90, %440
  %445 = phi i32 [ 1, %440 ], [ %534, %.loopexit90 ]
  %446 = phi i32 [ %433, %440 ], [ %532, %.loopexit90 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %447 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %448 = fmul double %447, 0x401921FB54442D18
  %449 = call double @cos(double noundef %448) #6
  store double %449, ptr %26, align 8, !tbaa !7
  %450 = call double @sin(double noundef %448) #6
  store double %450, ptr %27, align 8, !tbaa !7
  %451 = sub nsw i32 %445, %420
  store i32 %451, ptr %20, align 4, !tbaa !3
  %452 = call i32 @llvm.smax.i32(i32 %451, i32 1)
  %453 = load i32, ptr %1, align 4, !tbaa !3
  %454 = icmp slt i32 %445, %453
  br i1 %454, label %455, label %467

455:                                              ; preds = %444
  %456 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %456, ptr %19, align 4, !tbaa !3
  %457 = add nuw nsw i32 %445, %431
  store i32 %457, ptr %20, align 4, !tbaa !3
  %458 = call i32 @llvm.smin.i32(i32 %456, i32 %457)
  %reass.sub148 = sub i32 %458, %452
  %459 = add i32 %reass.sub148, 1
  store i32 %459, ptr %35, align 4, !tbaa !3
  %460 = icmp sgt i32 %445, %420
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %23, align 4, !tbaa !3
  %462 = mul i32 %445, %427
  %463 = add i32 %462, %283
  %464 = add i32 %463, %452
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %47, i64 %465
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %466, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %467

467:                                              ; preds = %455, %444
  store i32 %442, ptr %19, align 4, !tbaa !3
  %468 = icmp sgt i32 %451, 0
  %469 = icmp slt i32 %451, 2
  %470 = select i1 %443, i1 %468, i1 %469
  br i1 %470, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %467, %522
  %471 = phi i32 [ %527, %522 ], [ %451, %467 ]
  %472 = phi i32 [ %525, %522 ], [ %452, %467 ]
  %473 = phi i32 [ %524, %522 ], [ %445, %467 ]
  %474 = phi i32 [ %523, %522 ], [ %452, %467 ]
  %475 = load i32, ptr %1, align 4, !tbaa !3
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %484

477:                                              ; preds = %.preheader89
  %478 = add nsw i32 %473, 1
  %479 = mul i32 %478, %427
  %480 = add i32 %472, %428
  %481 = add i32 %480, %479
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %47, i64 %482
  call void @dlartg_(ptr noundef %483, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %484

484:                                              ; preds = %477, %.preheader89
  store i32 1, ptr %20, align 4, !tbaa !3
  %485 = sub nsw i32 %471, %431
  store i32 %485, ptr %21, align 4, !tbaa !3
  %486 = call i32 @llvm.smax.i32(i32 %485, i32 1)
  %487 = add nsw i32 %473, 2
  %488 = sub i32 %487, %486
  store i32 %488, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %489 = icmp sgt i32 %471, %431
  %490 = zext i1 %489 to i32
  store i32 %490, ptr %37, align 4, !tbaa !3
  %491 = load double, ptr %27, align 8, !tbaa !7
  %492 = fneg double %491
  store double %492, ptr %22, align 8, !tbaa !7
  %493 = mul nuw nsw i32 %282, %486
  %494 = mul nsw i32 %486, %44
  %495 = add i32 %472, %283
  %496 = add i32 %495, %494
  %497 = sub i32 %496, %493
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %47, i64 %498
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %499, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %500 = load i32, ptr %37, align 4, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %522, label %502

502:                                              ; preds = %484
  %503 = add nuw nsw i32 %486, 1
  %504 = mul i32 %503, %427
  %505 = add i32 %472, %428
  %506 = add i32 %505, %504
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %47, i64 %507
  call void @dlartg_(ptr noundef %508, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %509 = sub nsw i32 %485, %420
  store i32 %509, ptr %21, align 4, !tbaa !3
  %510 = call i32 @llvm.smax.i32(i32 %509, i32 1)
  %511 = add nuw nsw i32 %472, 2
  %512 = sub nsw i32 %511, %510
  store i32 %512, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %513 = icmp sgt i32 %471, %441
  %514 = zext i1 %513 to i32
  store i32 %514, ptr %23, align 4, !tbaa !3
  %515 = load double, ptr %27, align 8, !tbaa !7
  %516 = fneg double %515
  store double %516, ptr %22, align 8, !tbaa !7
  %517 = add i32 %510, %283
  %518 = add i32 %517, %494
  %519 = sub i32 %518, %493
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %47, i64 %520
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %521, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %522

522:                                              ; preds = %502, %484
  %523 = phi i32 [ %510, %502 ], [ %474, %484 ]
  %524 = phi i32 [ %486, %502 ], [ %473, %484 ]
  %525 = phi i32 [ %510, %502 ], [ %472, %484 ]
  %526 = load i32, ptr %19, align 4, !tbaa !3
  %527 = add nsw i32 %526, %471
  %528 = icmp slt i32 %526, 0
  %529 = icmp sgt i32 %527, 0
  %530 = icmp slt i32 %527, 2
  %531 = select i1 %528, i1 %529, i1 %530
  br i1 %531, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %522, %467
  %532 = phi i32 [ %446, %467 ], [ %486, %522 ]
  %533 = phi i32 [ %452, %467 ], [ %523, %522 ]
  %534 = add nuw nsw i32 %445, 1
  %535 = load i32, ptr %18, align 4, !tbaa !3
  %536 = icmp slt i32 %445, %535
  br i1 %536, label %444, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre201 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %429
  %537 = phi i32 [ %430, %429 ], [ %.pre201, %.loopexit91.loopexit ]
  %538 = phi i32 [ %433, %429 ], [ %532, %.loopexit91.loopexit ]
  %539 = phi i32 [ %432, %429 ], [ %533, %.loopexit91.loopexit ]
  %540 = add nuw nsw i32 %431, 1
  %541 = icmp slt i32 %431, %537
  br i1 %541, label %429, label %.loopexit83, !llvm.loop !18

542:                                              ; preds = %302
  br i1 %312, label %.loopexit88, label %543

543:                                              ; preds = %542
  %544 = sub i32 %44, %282
  br label %545

545:                                              ; preds = %.loopexit87, %543
  %546 = phi i32 [ %311, %543 ], [ %628, %.loopexit87 ]
  %547 = phi i32 [ 1, %543 ], [ %631, %.loopexit87 ]
  %548 = phi i32 [ undef, %543 ], [ %630, %.loopexit87 ]
  %549 = phi i32 [ undef, %543 ], [ %629, %.loopexit87 ]
  %550 = load i32, ptr %0, align 4, !tbaa !3
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %552 = call i32 @llvm.smin.i32(i32 %550, i32 %551)
  %553 = add nsw i32 %552, -1
  %554 = add nsw i32 %550, %547
  store i32 %554, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %555 = call i32 @llvm.smin.i32(i32 %554, i32 %551)
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %619, %583
  %557 = phi i32 [ %561, %583 ], [ %600, %619 ]
  %558 = load i32, ptr %19, align 4, !tbaa !3
  %559 = icmp sgt i32 %562, %558
  br i1 %559, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %545, %.loopexit85
  %560 = phi i32 [ %562, %.loopexit85 ], [ %555, %545 ]
  %561 = phi i32 [ %557, %.loopexit85 ], [ %549, %545 ]
  %562 = add nsw i32 %560, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %563 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %564 = fmul double %563, 0x401921FB54442D18
  %565 = call double @cos(double noundef %564) #6
  store double %565, ptr %26, align 8, !tbaa !7
  %566 = call double @sin(double noundef %564) #6
  store double %566, ptr %27, align 8, !tbaa !7
  %567 = sub nsw i32 %562, %547
  %568 = add nsw i32 %567, 1
  %569 = icmp slt i32 %567, 1
  %570 = select i1 %569, i32 1, i32 %568
  %571 = icmp sgt i32 %560, 1
  br i1 %571, label %572, label %583

572:                                              ; preds = %.preheader86
  %573 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %573, ptr %18, align 4, !tbaa !3
  store i32 %560, ptr %20, align 4, !tbaa !3
  %574 = call i32 @llvm.smin.i32(i32 %573, i32 %560)
  %reass.sub149 = sub i32 %574, %570
  %575 = add i32 %reass.sub149, 1
  store i32 %575, ptr %35, align 4, !tbaa !3
  %576 = icmp sle i32 %560, %573
  %577 = zext i1 %576 to i32
  store i32 %577, ptr %23, align 4, !tbaa !3
  %578 = mul i32 %562, %544
  %579 = add i32 %578, %283
  %580 = add i32 %579, %570
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %47, i64 %581
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %582, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %583

583:                                              ; preds = %572, %.preheader86
  store i32 %553, ptr %18, align 4, !tbaa !3
  store i32 %547, ptr %20, align 4, !tbaa !3
  %584 = icmp sgt i32 %560, %552
  br i1 %584, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %583, %619
  %585 = phi i32 [ %622, %619 ], [ %562, %583 ]
  %586 = phi i32 [ %620, %619 ], [ %562, %583 ]
  %587 = icmp sgt i32 %586, 0
  %588 = zext i1 %587 to i32
  store i32 %588, ptr %39, align 4, !tbaa !3
  br i1 %587, label %589, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre207 = add i32 %585, %283
  br label %595

589:                                              ; preds = %.preheader84
  %590 = mul i32 %586, %544
  %591 = add i32 %585, %283
  %592 = add i32 %591, %590
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %47, i64 %593
  call void @dlartg_(ptr noundef %594, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %595

595:                                              ; preds = %.preheader84._crit_edge, %589
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader84._crit_edge ], [ %591, %589 ]
  %596 = call i32 @llvm.smax.i32(i32 %586, i32 1)
  %597 = load i32, ptr %1, align 4, !tbaa !3
  %598 = add nsw i32 %597, -1
  %599 = add nsw i32 %585, %547
  %600 = call i32 @llvm.smin.i32(i32 %598, i32 %599)
  %601 = icmp slt i32 %599, %597
  %602 = zext i1 %601 to i32
  store i32 %602, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub150 = sub i32 %600, %596
  %603 = add i32 %reass.sub150, 2
  store i32 %603, ptr %21, align 4, !tbaa !3
  %604 = mul i32 %596, %544
  %605 = add i32 %604, %.pre-phi208
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %47, i64 %606
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %607, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %608 = load i32, ptr %37, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %595
  %611 = mul i32 %600, %544
  %612 = add i32 %611, %.pre-phi208
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %47, i64 %613
  call void @dlartg_(ptr noundef %614, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %553, ptr %21, align 4, !tbaa !3
  %615 = call i32 @llvm.smin.i32(i32 %553, i32 %599)
  %reass.sub151 = sub i32 %615, %585
  %616 = add i32 %reass.sub151, 2
  store i32 %616, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %617 = icmp slt i32 %599, %552
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %614, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %619

619:                                              ; preds = %610, %595
  %620 = phi i32 [ %600, %610 ], [ %596, %595 ]
  %621 = load i32, ptr %20, align 4, !tbaa !3
  %622 = add nsw i32 %621, %585
  %623 = icmp slt i32 %621, 0
  %624 = load i32, ptr %18, align 4
  %625 = icmp sge i32 %622, %624
  %626 = icmp sle i32 %622, %624
  %627 = select i1 %623, i1 %625, i1 %626
  br i1 %627, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %545
  %628 = phi i32 [ %546, %545 ], [ %.pre202, %.loopexit87.loopexit ]
  %629 = phi i32 [ %549, %545 ], [ %557, %.loopexit87.loopexit ]
  %630 = phi i32 [ %548, %545 ], [ %570, %.loopexit87.loopexit ]
  %631 = add nuw nsw i32 %547, 1
  %632 = icmp slt i32 %547, %628
  br i1 %632, label %545, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %542
  %633 = phi i32 [ %311, %542 ], [ %.pre203, %.loopexit88.loopexit ]
  %634 = phi i32 [ undef, %542 ], [ %629, %.loopexit88.loopexit ]
  %635 = phi i32 [ undef, %542 ], [ %630, %.loopexit88.loopexit ]
  %636 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %636, ptr %17, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.loopexit83, label %638

638:                                              ; preds = %.loopexit88
  %639 = sub nsw i32 1, %633
  %640 = sub i32 %44, %282
  br label %641

641:                                              ; preds = %.loopexit82, %638
  %642 = phi i32 [ %636, %638 ], [ %737, %.loopexit82 ]
  %643 = phi i32 [ 1, %638 ], [ %740, %.loopexit82 ]
  %644 = phi i32 [ %635, %638 ], [ %739, %.loopexit82 ]
  %645 = phi i32 [ %634, %638 ], [ %738, %.loopexit82 ]
  %646 = load i32, ptr %1, align 4, !tbaa !3
  %647 = load i32, ptr %0, align 4, !tbaa !3
  %648 = add nsw i32 %647, %633
  %649 = call i32 @llvm.smin.i32(i32 %646, i32 %648)
  %650 = add nsw i32 %649, -1
  %651 = add nsw i32 %646, %643
  store i32 %651, ptr %19, align 4, !tbaa !3
  store i32 %639, ptr %20, align 4, !tbaa !3
  %652 = call i32 @llvm.smin.i32(i32 %651, i32 %647)
  %653 = icmp sgt i32 %652, %639
  br i1 %653, label %654, label %.loopexit82

654:                                              ; preds = %641
  %655 = add nsw i32 %643, %633
  %656 = icmp slt i32 %655, 0
  br label %660

.loopexit81:                                      ; preds = %728, %686
  %657 = phi i32 [ %662, %686 ], [ %705, %728 ]
  %658 = load i32, ptr %20, align 4, !tbaa !3
  %659 = icmp sgt i32 %663, %658
  br i1 %659, label %660, label %.loopexit82.loopexit, !llvm.loop !22

660:                                              ; preds = %.loopexit81, %654
  %661 = phi i32 [ %652, %654 ], [ %663, %.loopexit81 ]
  %662 = phi i32 [ %644, %654 ], [ %657, %.loopexit81 ]
  %663 = add nsw i32 %661, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %664 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %665 = fmul double %664, 0x401921FB54442D18
  %666 = call double @cos(double noundef %665) #6
  store double %666, ptr %26, align 8, !tbaa !7
  %667 = call double @sin(double noundef %665) #6
  store double %667, ptr %27, align 8, !tbaa !7
  %668 = sub nsw i32 %663, %643
  %669 = add nsw i32 %668, 1
  %670 = icmp slt i32 %668, 1
  %671 = select i1 %670, i32 1, i32 %669
  %672 = icmp sgt i32 %661, 1
  br i1 %672, label %673, label %._crit_edge

._crit_edge:                                      ; preds = %660
  %.pre206 = add nsw i32 %663, %633
  br label %686

673:                                              ; preds = %660
  %674 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %674, ptr %19, align 4, !tbaa !3
  %675 = add nsw i32 %663, %633
  %676 = add i32 %661, %633
  store i32 %676, ptr %18, align 4, !tbaa !3
  %677 = call i32 @llvm.smin.i32(i32 %674, i32 %676)
  %reass.sub152 = sub i32 %677, %671
  %678 = add i32 %reass.sub152, 1
  store i32 %678, ptr %35, align 4, !tbaa !3
  %679 = icmp slt i32 %675, %674
  %680 = zext i1 %679 to i32
  store i32 %680, ptr %23, align 4, !tbaa !3
  %681 = mul i32 %671, %640
  %682 = add i32 %663, %283
  %683 = add i32 %682, %681
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %47, i64 %684
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %685, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %686

686:                                              ; preds = %._crit_edge, %673
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %675, %673 ]
  store i32 %650, ptr %19, align 4, !tbaa !3
  store i32 %655, ptr %18, align 4, !tbaa !3
  %687 = icmp sge i32 %.pre-phi, %650
  %688 = icmp slt i32 %.pre-phi, %649
  %689 = select i1 %656, i1 %687, i1 %688
  br i1 %689, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %686, %728
  %690 = phi i32 [ %731, %728 ], [ %.pre-phi, %686 ]
  %691 = phi i32 [ %729, %728 ], [ %663, %686 ]
  %692 = icmp sgt i32 %691, 0
  %693 = zext i1 %692 to i32
  store i32 %693, ptr %39, align 4, !tbaa !3
  br i1 %692, label %694, label %700

694:                                              ; preds = %.preheader
  %695 = mul i32 %690, %640
  %696 = add i32 %691, %283
  %697 = add i32 %696, %695
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %47, i64 %698
  call void @dlartg_(ptr noundef %699, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %700

700:                                              ; preds = %694, %.preheader
  %701 = call i32 @llvm.smax.i32(i32 %691, i32 1)
  %702 = load i32, ptr %0, align 4, !tbaa !3
  %703 = add nsw i32 %702, -1
  %704 = add nsw i32 %690, %643
  %705 = call i32 @llvm.smin.i32(i32 %703, i32 %704)
  %706 = icmp slt i32 %704, %702
  %707 = zext i1 %706 to i32
  store i32 %707, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub153 = sub i32 %705, %701
  %708 = add i32 %reass.sub153, 2
  store i32 %708, ptr %21, align 4, !tbaa !3
  %709 = mul nuw nsw i32 %282, %690
  %710 = mul nsw i32 %690, %44
  %711 = add i32 %710, %283
  %712 = sub i32 %701, %709
  %713 = add i32 %712, %711
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %47, i64 %714
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %715, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %716 = load i32, ptr %37, align 4, !tbaa !3
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %728, label %718

718:                                              ; preds = %700
  %719 = sub i32 %711, %709
  %720 = add i32 %719, %705
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %47, i64 %721
  call void @dlartg_(ptr noundef %722, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %650, ptr %21, align 4, !tbaa !3
  %723 = add nsw i32 %704, %633
  %724 = call i32 @llvm.smin.i32(i32 %650, i32 %723)
  %reass.sub154 = sub i32 %724, %690
  %725 = add i32 %reass.sub154, 2
  store i32 %725, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %726 = icmp slt i32 %723, %649
  %727 = zext i1 %726 to i32
  store i32 %727, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %722, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %728

728:                                              ; preds = %718, %700
  %729 = phi i32 [ %705, %718 ], [ %701, %700 ]
  %730 = load i32, ptr %18, align 4, !tbaa !3
  %731 = add nsw i32 %730, %690
  %732 = icmp slt i32 %730, 0
  %733 = load i32, ptr %19, align 4
  %734 = icmp sge i32 %731, %733
  %735 = icmp sle i32 %731, %733
  %736 = select i1 %732, i1 %734, i1 %735
  br i1 %736, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %641
  %737 = phi i32 [ %642, %641 ], [ %.pre204, %.loopexit82.loopexit ]
  %738 = phi i32 [ %645, %641 ], [ %671, %.loopexit82.loopexit ]
  %739 = phi i32 [ %644, %641 ], [ %657, %.loopexit82.loopexit ]
  %740 = add nuw nsw i32 %643, 1
  %741 = icmp slt i32 %643, %737
  br i1 %741, label %641, label %.loopexit83, !llvm.loop !24

742:                                              ; preds = %301
  %743 = load i32, ptr %24, align 4, !tbaa !3
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %17, align 4, !tbaa !3
  %745 = xor i32 %282, 1
  %746 = add i32 %745, %44
  br i1 %242, label %935, label %747

747:                                              ; preds = %742
  %748 = add nsw i32 %286, 1
  %749 = select i1 %107, i32 %748, i32 %283
  %750 = select i1 %107, i32 6, i32 1
  %751 = add i32 %749, %746
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %47, i64 %752
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %753, ptr noundef nonnull %17) #6
  %754 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %754, ptr %17, align 4, !tbaa !3
  %755 = icmp slt i32 %754, 1
  br i1 %755, label %.loopexit104, label %756

756:                                              ; preds = %747
  %757 = sub i32 %44, %282
  br label %758

758:                                              ; preds = %.loopexit103, %756
  %759 = phi i32 [ %754, %756 ], [ %854, %.loopexit103 ]
  %760 = phi i64 [ 1, %756 ], [ %857, %.loopexit103 ]
  %761 = phi i32 [ undef, %756 ], [ %856, %.loopexit103 ]
  %762 = phi i32 [ undef, %756 ], [ %855, %.loopexit103 ]
  %763 = load i32, ptr %1, align 4, !tbaa !3
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %20, align 4, !tbaa !3
  %765 = icmp slt i32 %763, 2
  br i1 %765, label %.loopexit103, label %766

766:                                              ; preds = %758
  %767 = trunc i64 %760 to i32
  %768 = add i32 %767, 2
  %769 = sub i32 0, %767
  br label %775

.loopexit102:                                     ; preds = %.preheader101, %775
  %770 = phi i32 [ %784, %775 ], [ %812, %.preheader101 ]
  %771 = phi i32 [ %779, %775 ], [ %836, %.preheader101 ]
  %772 = load i32, ptr %20, align 4, !tbaa !3
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %776, %773
  br i1 %774, label %775, label %.loopexit103.loopexit, !llvm.loop !25

775:                                              ; preds = %.loopexit102, %766
  %776 = phi i64 [ 1, %766 ], [ %780, %.loopexit102 ]
  %777 = sub nsw i64 %776, %760
  %778 = trunc i64 %777 to i32
  %779 = call i32 @llvm.smax.i32(i32 %778, i32 1)
  %780 = add nuw nsw i64 %776, 1
  %781 = trunc i64 %780 to i32
  store i32 %781, ptr %18, align 4, !tbaa !3
  store i32 %768, ptr %19, align 4, !tbaa !3
  %782 = call i32 @llvm.umin.i32(i32 %781, i32 %768)
  store i32 %782, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %783 = mul i32 %757, %781
  %784 = trunc i64 %776 to i32
  %785 = add i32 %749, %784
  %786 = add i32 %785, %783
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %47, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !7
  store double %789, ptr %25, align 8, !tbaa !7
  %790 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %791 = fmul double %790, 0x401921FB54442D18
  %792 = call double @cos(double noundef %791) #6
  store double %792, ptr %26, align 8, !tbaa !7
  %793 = call double @sin(double noundef %791) #6
  store double %793, ptr %27, align 8, !tbaa !7
  %794 = icmp samesign ugt i64 %776, %760
  %795 = zext i1 %794 to i32
  store i32 %795, ptr %23, align 4, !tbaa !3
  %796 = mul i32 %44, %784
  %797 = add i32 %796, %749
  %798 = mul nuw nsw i32 %282, %784
  %799 = sub i32 %797, %798
  %800 = add i32 %799, %779
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %47, i64 %801
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %802, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %767, ptr %19, align 4, !tbaa !3
  %803 = load i32, ptr %1, align 4, !tbaa !3
  %804 = sub nsw i32 %803, %784
  store i32 %804, ptr %21, align 4, !tbaa !3
  %805 = call i32 @llvm.smin.i32(i32 %767, i32 %804)
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %18, align 4, !tbaa !3
  %807 = mul nuw nsw i32 %745, %784
  %808 = add i32 %797, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %47, i64 %809
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %810, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %769, ptr %18, align 4, !tbaa !3
  %811 = icmp sgt i64 %777, 0
  br i1 %811, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %775, %.preheader101
  %812 = phi i32 [ %849, %.preheader101 ], [ %778, %775 ]
  %813 = phi i32 [ %812, %.preheader101 ], [ %784, %775 ]
  %814 = add nsw i32 %812, 1
  %815 = add nsw i32 %813, 1
  %816 = mul i32 %815, %757
  %817 = add i32 %814, %749
  %818 = add i32 %817, %816
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %47, i64 %819
  call void @dlartg_(ptr noundef %820, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %821 = mul i32 %814, %757
  %822 = add i32 %812, %749
  %823 = add i32 %822, %821
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %47, i64 %824
  %826 = load double, ptr %825, align 8, !tbaa !7
  store double %826, ptr %25, align 8, !tbaa !7
  store i32 %768, ptr %19, align 4, !tbaa !3
  %827 = load double, ptr %27, align 8, !tbaa !7
  %828 = fneg double %827
  store double %828, ptr %22, align 8, !tbaa !7
  %829 = mul nuw nsw i32 %812, %745
  %830 = mul nsw i32 %812, %44
  %831 = add i32 %830, %749
  %832 = add i32 %831, %829
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %47, i64 %833
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %834, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %835 = sub nsw i32 %812, %767
  %836 = call i32 @llvm.smax.i32(i32 %835, i32 1)
  store i32 %814, ptr %19, align 4, !tbaa !3
  store i32 %768, ptr %21, align 4, !tbaa !3
  %837 = call i32 @llvm.smin.i32(i32 %814, i32 %768)
  store i32 %837, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %838 = sext i32 %812 to i64
  %839 = icmp slt i64 %760, %838
  %840 = zext i1 %839 to i32
  store i32 %840, ptr %23, align 4, !tbaa !3
  %841 = load double, ptr %27, align 8, !tbaa !7
  %842 = fneg double %841
  store double %842, ptr %22, align 8, !tbaa !7
  %843 = mul nuw nsw i32 %282, %812
  %844 = sub i32 %831, %843
  %845 = add i32 %844, %836
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %47, i64 %846
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %847, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %848 = load i32, ptr %18, align 4, !tbaa !3
  %849 = add nsw i32 %848, %812
  %850 = icmp slt i32 %848, 0
  %851 = icmp sgt i32 %849, 0
  %852 = icmp slt i32 %849, 2
  %853 = select i1 %850, i1 %851, i1 %852
  br i1 %853, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %758
  %854 = phi i32 [ %759, %758 ], [ %.pre, %.loopexit103.loopexit ]
  %855 = phi i32 [ %762, %758 ], [ %770, %.loopexit103.loopexit ]
  %856 = phi i32 [ %761, %758 ], [ %771, %.loopexit103.loopexit ]
  %857 = add nuw nsw i64 %760, 1
  %858 = sext i32 %854 to i64
  %859 = icmp slt i64 %760, %858
  br i1 %859, label %758, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %747
  %860 = phi i32 [ undef, %747 ], [ %855, %.loopexit103 ]
  %861 = phi i32 [ undef, %747 ], [ %856, %.loopexit103 ]
  %862 = icmp ne i32 %116, %750
  %863 = and i1 %110, %862
  br i1 %863, label %864, label %.loopexit83

864:                                              ; preds = %.loopexit104
  %865 = load i32, ptr %1, align 4, !tbaa !3
  %866 = icmp slt i32 %865, 1
  br i1 %866, label %.loopexit258, label %867

867:                                              ; preds = %864
  %868 = load i32, ptr %41, align 4, !tbaa !3
  %869 = sub i32 %44, %282
  %870 = add nuw i32 %865, 1
  %871 = zext i32 %870 to i64
  %872 = zext nneg i32 %865 to i64
  br label %873

873:                                              ; preds = %.loopexit100, %867
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %868, %867 ]
  %874 = phi i64 [ %898, %.loopexit100 ], [ 1, %867 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %875 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %872, i64 %875)
  %876 = trunc i64 %874 to i32
  %877 = mul nuw nsw i32 %282, %876
  %878 = sub nsw i32 %283, %877
  %879 = add nsw i32 %868, %876
  %880 = call i32 @llvm.smin.i32(i32 %865, i32 %879)
  %881 = icmp slt i32 %880, %876
  br i1 %881, label %.loopexit100, label %882

882:                                              ; preds = %873
  %883 = add i32 %749, %876
  %884 = mul nsw i32 %44, %876
  %885 = add i32 %878, %884
  br label %886

886:                                              ; preds = %886, %882
  %887 = phi i64 [ %874, %882 ], [ %897, %886 ]
  %888 = trunc i64 %887 to i32
  %889 = mul i32 %869, %888
  %890 = add i32 %883, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %47, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = add i32 %885, %888
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %47, i64 %895
  store double %893, ptr %896, align 8, !tbaa !7
  %897 = add nuw nsw i64 %887, 1
  %exitcond.not = icmp eq i64 %887, %smin
  br i1 %exitcond.not, label %.loopexit100, label %886, !llvm.loop !28

.loopexit100:                                     ; preds = %886, %873
  %898 = add nuw nsw i64 %874, 1
  %899 = icmp eq i64 %898, %871
  br i1 %899, label %.loopexit258, label %873, !llvm.loop !29

.loopexit258:                                     ; preds = %.loopexit100, %864
  %900 = phi i32 [ %861, %864 ], [ %878, %.loopexit100 ]
  br i1 %103, label %901, label %.loopexit99

901:                                              ; preds = %.loopexit258
  %902 = load i32, ptr %41, align 4, !tbaa !3
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %.loopexit99

904:                                              ; preds = %901
  %905 = sub nsw i32 %865, %902
  %906 = add nuw i32 %902, 1
  %907 = add nsw i32 %865, 2
  %908 = shl nsw i64 %46, 3
  %909 = getelementptr i8, ptr %12, i64 %908
  %910 = add i32 %865, 1
  %911 = sub i32 %910, %902
  %912 = mul i32 %911, %44
  %913 = add i32 %44, -1
  %914 = add i32 %906, %912
  br label %918

915:                                              ; preds = %925, %918
  %916 = icmp slt i32 %921, %865
  %917 = add nuw nsw i64 %919, 1
  br i1 %916, label %918, label %.loopexit99, !llvm.loop !30

918:                                              ; preds = %915, %904
  %919 = phi i64 [ 0, %904 ], [ %917, %915 ]
  %920 = phi i32 [ %905, %904 ], [ %921, %915 ]
  %921 = add nsw i32 %920, 1
  %922 = xor i32 %920, -1
  %923 = add i32 %907, %922
  %924 = icmp sgt i32 %923, %906
  br i1 %924, label %915, label %925

925:                                              ; preds = %918
  %926 = shl nuw nsw i64 %919, 3
  %927 = add nuw nsw i64 %926, 8
  %928 = trunc i64 %919 to i32
  %929 = mul i32 %913, %928
  %930 = add i32 %914, %929
  %931 = sext i32 %930 to i64
  %932 = shl nsw i64 %931, 3
  %933 = getelementptr i8, ptr %909, i64 %932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %933, i8 0, i64 %927, i1 false), !tbaa !7
  br label %915

.loopexit99:                                      ; preds = %915, %901, %.loopexit258
  %934 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

935:                                              ; preds = %742
  %936 = and i1 %104, %107
  %937 = select i1 %936, i32 1, i32 %283
  %938 = select i1 %107, i32 5, i32 2
  %939 = add i32 %746, %937
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %47, i64 %940
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %941, ptr noundef nonnull %17) #6
  %942 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %942, ptr %17, align 4, !tbaa !3
  %943 = icmp slt i32 %942, 1
  br i1 %943, label %.loopexit98, label %944

944:                                              ; preds = %935
  %945 = add i32 %937, 1
  %946 = sub i32 %44, %282
  %947 = zext nneg i32 %745 to i64
  %948 = sext i32 %937 to i64
  %949 = sext i32 %44 to i64
  %950 = getelementptr double, ptr %47, i64 %948
  %951 = add i32 %44, %745
  br label %952

952:                                              ; preds = %.loopexit97, %944
  %953 = phi i32 [ %942, %944 ], [ %1042, %.loopexit97 ]
  %954 = phi i64 [ 1, %944 ], [ %1044, %.loopexit97 ]
  %955 = phi i32 [ undef, %944 ], [ %1043, %.loopexit97 ]
  %956 = load i32, ptr %1, align 4, !tbaa !3
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %.loopexit97

958:                                              ; preds = %952
  %959 = zext nneg i32 %956 to i64
  %960 = trunc i64 %954 to i32
  %961 = add i32 %960, 2
  br label %964

.loopexit96:                                      ; preds = %1012, %964
  %962 = phi i32 [ %967, %964 ], [ %1013, %1012 ]
  %963 = icmp sgt i64 %965, 2
  br i1 %963, label %964, label %.loopexit97.loopexit, !llvm.loop !31

964:                                              ; preds = %.loopexit96, %958
  %965 = phi i64 [ %959, %958 ], [ %966, %.loopexit96 ]
  %966 = add nsw i64 %965, -1
  %967 = trunc i64 %966 to i32
  %968 = load i32, ptr %1, align 4, !tbaa !3
  %969 = trunc i64 %965 to i32
  %970 = sub i32 %968, %969
  %971 = add i32 %970, 2
  store i32 %971, ptr %20, align 4, !tbaa !3
  store i32 %961, ptr %18, align 4, !tbaa !3
  %972 = call i32 @llvm.smin.i32(i32 %971, i32 %961)
  store i32 %972, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %973 = mul nuw nsw i64 %966, %947
  %974 = mul nsw i64 %966, %949
  %975 = trunc i64 %973 to i32
  %976 = add i32 %945, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr double, ptr %47, i64 %974
  %979 = getelementptr double, ptr %978, i64 %977
  %980 = load double, ptr %979, align 8, !tbaa !7
  store double %980, ptr %25, align 8, !tbaa !7
  %981 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %982 = fmul double %981, 0x401921FB54442D18
  %983 = call double @cos(double noundef %982) #6
  store double %983, ptr %26, align 8, !tbaa !7
  %984 = call double @sin(double noundef %982) #6
  %985 = fneg double %984
  store double %985, ptr %27, align 8, !tbaa !7
  %986 = load i32, ptr %1, align 4, !tbaa !3
  %987 = sub nsw i32 %986, %967
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %954, %988
  %990 = zext i1 %989 to i32
  store i32 %990, ptr %23, align 4, !tbaa !3
  %991 = getelementptr double, ptr %950, i64 %973
  %992 = getelementptr double, ptr %991, i64 %974
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %992, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %993 = sub nsw i64 %966, %954
  %994 = trunc i64 %993 to i32
  %995 = add i32 %994, 1
  store i32 %995, ptr %18, align 4, !tbaa !3
  %996 = icmp slt i64 %993, 1
  %997 = select i1 %996, i32 1, i32 %995
  %998 = add i32 %969, 1
  %999 = sub i32 %998, %997
  store i32 %999, ptr %20, align 4, !tbaa !3
  %1000 = mul i32 %997, %946
  %1001 = add i32 %937, %967
  %1002 = add i32 %1001, %1000
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %47, i64 %1003
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1004, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1005 = load i32, ptr %1, align 4, !tbaa !3
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %20, align 4, !tbaa !3
  store i32 %960, ptr %18, align 4, !tbaa !3
  %1007 = add nsw i64 %966, %954
  %1008 = sext i32 %1005 to i64
  %1009 = icmp slt i64 %1007, %1008
  br i1 %1009, label %1010, label %.loopexit96

1010:                                             ; preds = %964
  %1011 = trunc i64 %1007 to i32
  br label %1012

1012:                                             ; preds = %1012, %1010
  %1013 = phi i32 [ %1036, %1012 ], [ %1011, %1010 ]
  %1014 = phi i32 [ %1013, %1012 ], [ %967, %1010 ]
  %1015 = mul i32 %1014, %946
  %1016 = add i32 %1013, %937
  %1017 = add i32 %1016, %1015
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds double, ptr %47, i64 %1018
  call void @dlartg_(ptr noundef %1019, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1020 = mul i32 %1013, %951
  %1021 = add i32 %1020, %945
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %47, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  store double %1024, ptr %25, align 8, !tbaa !7
  store i32 %961, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1019, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1025 = load i32, ptr %1, align 4, !tbaa !3
  %1026 = sub i32 %1025, %1013
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %19, align 4, !tbaa !3
  store i32 %961, ptr %21, align 4, !tbaa !3
  %1028 = call i32 @llvm.smin.i32(i32 %1027, i32 %961)
  store i32 %1028, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1029 = sext i32 %1026 to i64
  %1030 = icmp slt i64 %954, %1029
  %1031 = zext i1 %1030 to i32
  store i32 %1031, ptr %23, align 4, !tbaa !3
  %1032 = add i32 %1020, %937
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %47, i64 %1033
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1034, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1035 = load i32, ptr %18, align 4, !tbaa !3
  %1036 = add nsw i32 %1035, %1013
  %1037 = icmp slt i32 %1035, 0
  %1038 = load i32, ptr %20, align 4
  %1039 = icmp sge i32 %1036, %1038
  %1040 = icmp sle i32 %1036, %1038
  %1041 = select i1 %1037, i1 %1039, i1 %1040
  br i1 %1041, label %1012, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %952
  %1042 = phi i32 [ %953, %952 ], [ %.pre198, %.loopexit97.loopexit ]
  %1043 = phi i32 [ %955, %952 ], [ %962, %.loopexit97.loopexit ]
  %1044 = add nuw nsw i64 %954, 1
  %1045 = sext i32 %1042 to i64
  %1046 = icmp slt i64 %954, %1045
  br i1 %1046, label %952, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %935
  %1047 = phi i32 [ undef, %935 ], [ %1043, %.loopexit97 ]
  %1048 = icmp ne i32 %116, %938
  %1049 = and i1 %109, %1048
  br i1 %1049, label %1050, label %.loopexit83

1050:                                             ; preds = %.loopexit98
  %1051 = load i32, ptr %1, align 4, !tbaa !3
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %.loopexit257

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %41, align 4, !tbaa !3
  %1055 = sub i32 %44, %282
  %1056 = zext nneg i32 %1051 to i64
  br label %1057

1057:                                             ; preds = %.loopexit95, %1053
  %1058 = phi i64 [ %1056, %1053 ], [ %1083, %.loopexit95 ]
  %1059 = trunc i64 %1058 to i32
  %1060 = mul nuw nsw i32 %282, %1059
  %1061 = sub nsw i32 %283, %1060
  %1062 = sub nsw i32 %1059, %1054
  %1063 = call i32 @llvm.smax.i32(i32 %1062, i32 1)
  %1064 = icmp sgt i32 %1063, %1059
  br i1 %1064, label %.loopexit95, label %1065

1065:                                             ; preds = %1057
  %1066 = add i32 %937, %1059
  %1067 = mul nsw i32 %44, %1059
  %1068 = add i32 %1061, %1067
  %1069 = zext nneg i32 %1063 to i64
  br label %1070

1070:                                             ; preds = %1070, %1065
  %1071 = phi i64 [ %1058, %1065 ], [ %1081, %1070 ]
  %1072 = trunc i64 %1071 to i32
  %1073 = mul i32 %1055, %1072
  %1074 = add i32 %1066, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %47, i64 %1075
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = add i32 %1068, %1072
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %47, i64 %1079
  store double %1077, ptr %1080, align 8, !tbaa !7
  %1081 = add nsw i64 %1071, -1
  %1082 = icmp sgt i64 %1071, %1069
  br i1 %1082, label %1070, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1070, %1057
  %1083 = add nsw i64 %1058, -1
  %1084 = icmp sgt i32 %1059, 1
  br i1 %1084, label %1057, label %.loopexit257, !llvm.loop !35

.loopexit257:                                     ; preds = %.loopexit95, %1050
  %1085 = phi i32 [ undef, %1050 ], [ %1061, %.loopexit95 ]
  br i1 %104, label %1086, label %.loopexit256

1086:                                             ; preds = %.loopexit257
  %1087 = load i32, ptr %41, align 4, !tbaa !3
  %1088 = icmp slt i32 %1087, 1
  br i1 %1088, label %.loopexit256, label %1089

1089:                                             ; preds = %1086
  %1090 = shl nsw i64 %46, 3
  %1091 = getelementptr i8, ptr %12, i64 %1090
  %1092 = add i32 %44, 1
  %1093 = zext nneg i32 %1087 to i64
  br label %1094

1094:                                             ; preds = %1108, %1089
  %1095 = phi i64 [ 0, %1089 ], [ %1110, %1108 ]
  %1096 = phi i32 [ 1, %1089 ], [ %1109, %1108 ]
  %1097 = icmp slt i32 %1087, %1096
  br i1 %1097, label %1108, label %1098

1098:                                             ; preds = %1094
  %1099 = trunc i64 %1095 to i32
  %1100 = sub i32 %1087, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = mul i32 %44, %1099
  %1104 = add i32 %1092, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = shl nsw i64 %1105, 3
  %1107 = getelementptr i8, ptr %1091, i64 %1106
  call void @llvm.memset.p0.i64(ptr align 8 %1107, i8 0, i64 %1102, i1 false), !tbaa !7
  br label %1108

1108:                                             ; preds = %1098, %1094
  %1109 = add nuw nsw i32 %1096, 1
  %1110 = add nuw nsw i64 %1095, 1
  %1111 = icmp eq i64 %1110, %1093
  br i1 %1111, label %.loopexit256, label %1094, !llvm.loop !36

.loopexit256:                                     ; preds = %1108, %1086, %.loopexit257
  %1112 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

1113:                                             ; preds = %299
  br i1 %65, label %1114, label %1115

1114:                                             ; preds = %1113
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1116

1115:                                             ; preds = %1113
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1116

1116:                                             ; preds = %1115, %1114
  %1117 = load i32, ptr %29, align 4, !tbaa !3
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %.loopexit83, label %1119

1119:                                             ; preds = %1116
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1116, %.loopexit256, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %289
  %1120 = phi i32 [ %860, %.loopexit104 ], [ %1047, %.loopexit98 ], [ undef, %1116 ], [ undef, %289 ], [ %860, %.loopexit99 ], [ %1047, %.loopexit256 ], [ %634, %.loopexit88 ], [ %421, %.loopexit94 ], [ %738, %.loopexit82 ], [ %538, %.loopexit91 ]
  %1121 = phi i32 [ %861, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1116 ], [ undef, %289 ], [ %900, %.loopexit99 ], [ %1085, %.loopexit256 ], [ %635, %.loopexit88 ], [ %422, %.loopexit94 ], [ %739, %.loopexit82 ], [ %539, %.loopexit91 ]
  %1122 = phi i32 [ %750, %.loopexit104 ], [ %938, %.loopexit98 ], [ 0, %1116 ], [ %298, %289 ], [ %934, %.loopexit99 ], [ %1112, %.loopexit256 ], [ %303, %.loopexit88 ], [ %303, %.loopexit94 ], [ %303, %.loopexit82 ], [ %303, %.loopexit91 ]
  %1123 = icmp eq i32 %116, %1122
  br i1 %1123, label %.thread56, label %1124

1124:                                             ; preds = %.loopexit83
  br i1 %112, label %1125, label %1154

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %0, align 4, !tbaa !3
  %1127 = icmp slt i32 %1126, 1
  br i1 %1127, label %.loopexit, label %1128

1128:                                             ; preds = %1125
  %1129 = shl nsw i64 %46, 3
  %1130 = getelementptr i8, ptr %12, i64 %1129
  %1131 = add i32 %44, 2
  %1132 = add i32 %44, 1
  %1133 = add nsw i32 %1126, -2
  %1134 = zext nneg i32 %1126 to i64
  br label %1138

1135:                                             ; preds = %1143, %1138
  %1136 = add nuw nsw i64 %1139, 1
  %1137 = icmp eq i64 %1136, %1134
  br i1 %1137, label %.loopexit, label %1138, !llvm.loop !37

1138:                                             ; preds = %1135, %1128
  %1139 = phi i64 [ 0, %1128 ], [ %1136, %1135 ]
  %1140 = phi i32 [ 1, %1128 ], [ %1141, %1135 ]
  %1141 = add nuw nsw i32 %1140, 1
  %1142 = icmp slt i32 %1140, %1126
  br i1 %1142, label %1143, label %1135

1143:                                             ; preds = %1138
  %1144 = trunc i64 %1139 to i32
  %1145 = sub i32 %1133, %1144
  %1146 = zext i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 3
  %1148 = add nuw nsw i64 %1147, 8
  %1149 = mul i32 %1132, %1144
  %1150 = add i32 %1131, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = shl nsw i64 %1151, 3
  %1153 = getelementptr i8, ptr %1130, i64 %1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1153, i8 0, i64 %1148, i1 false), !tbaa !7
  br label %1135

1154:                                             ; preds = %1124
  br i1 %113, label %1155, label %1177

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %0, align 4, !tbaa !3
  %1157 = icmp slt i32 %1156, 2
  br i1 %1157, label %.loopexit, label %1158

1158:                                             ; preds = %1155
  %1159 = shl nsw i64 %46, 3
  %1160 = getelementptr i8, ptr %12, i64 %1159
  %1161 = shl i32 %44, 1
  %1162 = or disjoint i32 %1161, 1
  %1163 = add nsw i32 %1156, -1
  %1164 = zext nneg i32 %1163 to i64
  br label %1165

1165:                                             ; preds = %1165, %1158
  %1166 = phi i64 [ 0, %1158 ], [ %1175, %1165 ]
  %1167 = trunc i64 %1166 to i32
  %1168 = mul i32 %44, %1167
  %1169 = add i32 %1162, %1168
  %1170 = sext i32 %1169 to i64
  %1171 = shl nsw i64 %1170, 3
  %1172 = getelementptr i8, ptr %1160, i64 %1171
  %1173 = shl nuw nsw i64 %1166, 3
  %1174 = add nuw nsw i64 %1173, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1172, i8 0, i64 %1174, i1 false), !tbaa !7
  %1175 = add nuw nsw i64 %1166, 1
  %1176 = icmp eq i64 %1175, %1164
  br i1 %1176, label %.loopexit, label %1165, !llvm.loop !38

1177:                                             ; preds = %1154
  br i1 %114, label %1178, label %1214

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %0, align 4, !tbaa !3
  %1180 = icmp slt i32 %1179, 1
  br i1 %1180, label %.thread54, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %13, align 4, !tbaa !3
  %1183 = sext i32 %44 to i64
  %1184 = add nuw i32 %1179, 1
  %1185 = zext i32 %1184 to i64
  br label %1186

1186:                                             ; preds = %1210, %1181
  %1187 = phi i64 [ 1, %1181 ], [ %1211, %1210 ]
  %1188 = phi i64 [ 2, %1181 ], [ %1212, %1210 ]
  %1189 = phi i32 [ 0, %1181 ], [ %1201, %1210 ]
  %1190 = phi i32 [ 1, %1181 ], [ %1200, %1210 ]
  %1191 = mul nsw i64 %1187, %1183
  %1192 = getelementptr double, ptr %47, i64 %1191
  br label %1193

1193:                                             ; preds = %1193, %1186
  %1194 = phi i64 [ 1, %1186 ], [ %1208, %1193 ]
  %1195 = phi i32 [ %1189, %1186 ], [ %1201, %1193 ]
  %1196 = phi i32 [ %1190, %1186 ], [ %1200, %1193 ]
  %1197 = add nsw i32 %1195, 1
  %1198 = icmp sge i32 %1195, %1182
  %1199 = zext i1 %1198 to i32
  %1200 = add nsw i32 %1196, %1199
  %1201 = select i1 %1198, i32 1, i32 %1197
  %1202 = getelementptr double, ptr %1192, i64 %1194
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  %1204 = mul nsw i32 %1200, %44
  %1205 = add nsw i32 %1204, %1201
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %47, i64 %1206
  store double %1203, ptr %1207, align 8, !tbaa !7
  %1208 = add nuw nsw i64 %1194, 1
  %1209 = icmp eq i64 %1208, %1188
  br i1 %1209, label %1210, label %1193, !llvm.loop !39

1210:                                             ; preds = %1193
  %1211 = add nuw nsw i64 %1187, 1
  %1212 = add nuw nsw i64 %1188, 1
  %1213 = icmp eq i64 %1211, %1185
  br i1 %1213, label %.loopexit, label %1186, !llvm.loop !40

1214:                                             ; preds = %1177
  br i1 %115, label %1215, label %1249

1215:                                             ; preds = %1214
  %1216 = load i32, ptr %0, align 4, !tbaa !3
  %1217 = icmp slt i32 %1216, 1
  br i1 %1217, label %.thread54, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %13, align 4, !tbaa !3
  %1220 = add nuw i32 %1216, 1
  %1221 = sext i32 %44 to i64
  %1222 = zext i32 %1220 to i64
  br label %1223

1223:                                             ; preds = %1246, %1218
  %1224 = phi i64 [ 1, %1218 ], [ %1247, %1246 ]
  %1225 = phi i32 [ 0, %1218 ], [ %1237, %1246 ]
  %1226 = phi i32 [ 1, %1218 ], [ %1236, %1246 ]
  %1227 = mul nsw i64 %1224, %1221
  %1228 = getelementptr double, ptr %47, i64 %1227
  br label %1229

1229:                                             ; preds = %1229, %1223
  %1230 = phi i64 [ %1224, %1223 ], [ %1244, %1229 ]
  %1231 = phi i32 [ %1225, %1223 ], [ %1237, %1229 ]
  %1232 = phi i32 [ %1226, %1223 ], [ %1236, %1229 ]
  %1233 = add nsw i32 %1231, 1
  %1234 = icmp sge i32 %1231, %1219
  %1235 = zext i1 %1234 to i32
  %1236 = add nsw i32 %1232, %1235
  %1237 = select i1 %1234, i32 1, i32 %1233
  %1238 = getelementptr double, ptr %1228, i64 %1230
  %1239 = load double, ptr %1238, align 8, !tbaa !7
  %1240 = mul nsw i32 %1236, %44
  %1241 = add nsw i32 %1240, %1237
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %47, i64 %1242
  store double %1239, ptr %1243, align 8, !tbaa !7
  %1244 = add nuw nsw i64 %1230, 1
  %1245 = icmp eq i64 %1244, %1222
  br i1 %1245, label %1246, label %1229, !llvm.loop !41

1246:                                             ; preds = %1229
  %1247 = add nuw nsw i64 %1224, 1
  %1248 = icmp eq i64 %1247, %1222
  br i1 %1248, label %.loopexit, label %1223, !llvm.loop !42

1249:                                             ; preds = %1214
  br i1 %107, label %1250, label %.thread56

1250:                                             ; preds = %1249
  br i1 %103, label %1251, label %1252

1251:                                             ; preds = %1250
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1252

1252:                                             ; preds = %1251, %1250
  br i1 %104, label %1253, label %1254

1253:                                             ; preds = %1252
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1254

1254:                                             ; preds = %1253, %1252
  %1255 = load i32, ptr %41, align 4, !tbaa !3
  %1256 = icmp slt i32 %1255, 1
  br i1 %1256, label %.loopexit254, label %1257

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %40, align 4, !tbaa !3
  %1259 = load i32, ptr %0, align 4, !tbaa !3
  %1260 = add nuw i32 %1255, 1
  %1261 = sext i32 %1258 to i64
  %1262 = sext i32 %1259 to i64
  %1263 = sext i32 %44 to i64
  %1264 = zext i32 %1260 to i64
  br label %1265

1265:                                             ; preds = %.loopexit80, %1257
  %1266 = phi i64 [ 1, %1257 ], [ %1290, %.loopexit80 ]
  %1267 = phi i64 [ %1261, %1257 ], [ %1268, %.loopexit80 ]
  %1268 = add nsw i64 %1267, 1
  %1269 = trunc i64 %1266 to i32
  %1270 = add i32 %1258, %1269
  %1271 = call i32 @llvm.smin.i32(i32 %1270, i32 %1259)
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %.loopexit80

1273:                                             ; preds = %1265
  %1274 = call i64 @llvm.smin.i64(i64 %1268, i64 %1262)
  %1275 = mul nsw i64 %1266, %1263
  %1276 = sub i32 %1260, %1269
  %1277 = trunc i64 %1275 to i32
  %1278 = add i32 %1276, %1277
  %1279 = getelementptr double, ptr %47, i64 %1275
  br label %1280

1280:                                             ; preds = %1280, %1273
  %1281 = phi i64 [ %1274, %1273 ], [ %1288, %1280 ]
  %1282 = getelementptr double, ptr %1279, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !7
  %1284 = trunc i64 %1281 to i32
  %1285 = add i32 %1278, %1284
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds double, ptr %47, i64 %1286
  store double %1283, ptr %1287, align 8, !tbaa !7
  %1288 = add nsw i64 %1281, -1
  %1289 = icmp sgt i64 %1281, 1
  br i1 %1289, label %1280, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1280, %1265
  %1290 = add nuw nsw i64 %1266, 1
  %1291 = icmp eq i64 %1290, %1264
  br i1 %1291, label %.loopexit254, label %1265, !llvm.loop !44

.loopexit254:                                     ; preds = %.loopexit80, %1254
  %1292 = load i32, ptr %1, align 4, !tbaa !3
  %1293 = add nsw i32 %1255, 2
  %1294 = icmp sgt i32 %1293, %1292
  br i1 %1294, label %.loopexit, label %1295

1295:                                             ; preds = %.loopexit254
  %1296 = load i32, ptr %40, align 4, !tbaa !3
  %1297 = load i32, ptr %0, align 4, !tbaa !3
  %1298 = add i32 %1255, 1
  %1299 = sext i32 %1293 to i64
  %1300 = sext i32 %1255 to i64
  %1301 = sext i32 %44 to i64
  %1302 = add i32 %1292, 1
  %1303 = sub i32 %1302, %1255
  br label %1304

1304:                                             ; preds = %.loopexit79, %1295
  %1305 = phi i64 [ %1299, %1295 ], [ %1330, %.loopexit79 ]
  %1306 = phi i32 [ 2, %1295 ], [ %1331, %.loopexit79 ]
  %1307 = trunc i64 %1305 to i32
  %1308 = add i32 %1296, %1307
  %1309 = call i32 @llvm.smin.i32(i32 %1308, i32 %1297)
  %1310 = sub nsw i64 %1305, %1300
  %1311 = sext i32 %1309 to i64
  %1312 = icmp sgt i64 %1310, %1311
  br i1 %1312, label %.loopexit79, label %1313

1313:                                             ; preds = %1304
  %1314 = sext i32 %1306 to i64
  %1315 = mul nsw i64 %1305, %1301
  %1316 = sub i32 %1298, %1307
  %1317 = trunc i64 %1315 to i32
  %1318 = add i32 %1316, %1317
  %1319 = getelementptr double, ptr %47, i64 %1315
  br label %1320

1320:                                             ; preds = %1320, %1313
  %1321 = phi i64 [ %1314, %1313 ], [ %1328, %1320 ]
  %1322 = getelementptr double, ptr %1319, i64 %1321
  %1323 = load double, ptr %1322, align 8, !tbaa !7
  %1324 = trunc i64 %1321 to i32
  %1325 = add i32 %1318, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %47, i64 %1326
  store double %1323, ptr %1327, align 8, !tbaa !7
  %1328 = add nsw i64 %1321, 1
  %1329 = icmp slt i64 %1321, %1311
  br i1 %1329, label %1320, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1320, %1304
  %1330 = add nsw i64 %1305, 1
  %1331 = add i32 %1306, 1
  %exitcond197 = icmp eq i32 %1331, %1303
  br i1 %exitcond197, label %.loopexit, label %1304, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1246, %1210, %1165, %1135, %.loopexit254, %1155, %1125
  %1332 = phi i32 [ %1120, %1125 ], [ %1120, %1155 ], [ %1120, %.loopexit254 ], [ %1120, %1135 ], [ %1120, %1165 ], [ %1200, %1210 ], [ %1236, %1246 ], [ %1120, %.loopexit79 ]
  %1333 = phi i32 [ %1121, %1125 ], [ %1121, %1155 ], [ %1121, %.loopexit254 ], [ %1121, %1135 ], [ %1121, %1165 ], [ %1201, %1210 ], [ %1237, %1246 ], [ %1121, %.loopexit79 ]
  %1334 = or i1 %114, %115
  br i1 %1334, label %.loopexit..thread54_crit_edge, label %1362

.loopexit..thread54_crit_edge:                    ; preds = %.loopexit
  %.pre205 = load i32, ptr %0, align 4, !tbaa !3
  %1335 = add nsw i32 %1333, 1
  br label %.thread54

.thread54:                                        ; preds = %.loopexit..thread54_crit_edge, %1215, %1178
  %1336 = phi i32 [ %.pre205, %.loopexit..thread54_crit_edge ], [ %1179, %1178 ], [ %1216, %1215 ]
  %1337 = phi i32 [ %1335, %.loopexit..thread54_crit_edge ], [ 1, %1178 ], [ 1, %1215 ]
  %1338 = phi i32 [ %1332, %.loopexit..thread54_crit_edge ], [ 1, %1178 ], [ 1, %1215 ]
  %1339 = icmp sgt i32 %1338, %1336
  br i1 %1339, label %.thread56, label %1340

1340:                                             ; preds = %.thread54
  %1341 = load i32, ptr %13, align 4, !tbaa !3
  %1342 = shl nsw i64 %46, 3
  %1343 = getelementptr i8, ptr %12, i64 %1342
  %reass.sub155 = sub i32 %1336, %1338
  br label %1344

1344:                                             ; preds = %1359, %1340
  %1345 = phi i32 [ 0, %1340 ], [ %1360, %1359 ]
  %1346 = phi i32 [ %1337, %1340 ], [ 1, %1359 ]
  %1347 = icmp sgt i32 %1346, %1341
  br i1 %1347, label %1359, label %1348

1348:                                             ; preds = %1344
  %1349 = add i32 %1345, %1338
  %1350 = mul i32 %1349, %44
  %1351 = add i32 %1350, %1346
  %1352 = sext i32 %1351 to i64
  %1353 = shl nsw i64 %1352, 3
  %1354 = getelementptr i8, ptr %1343, i64 %1353
  %1355 = sub i32 %1341, %1346
  %1356 = zext i32 %1355 to i64
  %1357 = shl nuw nsw i64 %1356, 3
  %1358 = add nuw nsw i64 %1357, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1354, i8 0, i64 %1358, i1 false), !tbaa !7
  br label %1359

1359:                                             ; preds = %1348, %1344
  %1360 = add i32 %1345, 1
  %1361 = icmp eq i32 %1345, %reass.sub155
  br i1 %1361, label %.thread56, label %1344, !llvm.loop !47

1362:                                             ; preds = %.loopexit
  br i1 %107, label %1363, label %.thread56

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %41, align 4, !tbaa !3
  %1365 = load i32, ptr %40, align 4, !tbaa !3
  %1366 = add i32 %1364, 2
  %1367 = add i32 %1366, %1365
  %1368 = load i32, ptr %1, align 4, !tbaa !3
  %1369 = icmp slt i32 %1368, 1
  br i1 %1369, label %.thread56, label %1370

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %0, align 4, !tbaa !3
  %1372 = add nsw i32 %1364, 1
  %1373 = add i32 %1371, %1366
  %1374 = load i32, ptr %13, align 4, !tbaa !3
  %1375 = shl nsw i64 %46, 3
  %1376 = getelementptr i8, ptr %12, i64 %1375
  %1377 = add i32 %44, 1
  %1378 = add i32 %1371, %1364
  %1379 = add i32 %1378, 1
  %1380 = zext nneg i32 %1368 to i64
  br label %1381

1381:                                             ; preds = %1416, %1370
  %1382 = phi i64 [ 0, %1370 ], [ %1419, %1416 ]
  %1383 = phi i32 [ -1, %1370 ], [ %1418, %1416 ]
  %1384 = phi i32 [ 1, %1370 ], [ %1417, %1416 ]
  %1385 = trunc i64 %1382 to i32
  %1386 = sub i32 %1379, %1385
  %1387 = call i32 @llvm.smin.i32(i32 %1386, i32 %1367)
  %1388 = call i32 @llvm.smax.i32(i32 %1387, i32 1)
  %1389 = add i32 %1385, 1
  %1390 = mul i32 %1389, %44
  %1391 = add i32 %1388, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = shl nsw i64 %1392, 3
  %1394 = getelementptr i8, ptr %1376, i64 %1393
  %1395 = sub i32 %1374, %1388
  %1396 = zext i32 %1395 to i64
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = add nuw nsw i64 %1397, 8
  %1399 = add i32 %1372, %1383
  %1400 = icmp slt i32 %1399, 1
  br i1 %1400, label %1410, label %1401

1401:                                             ; preds = %1381
  %1402 = sub i32 %1364, %1385
  %1403 = zext i32 %1402 to i64
  %1404 = shl nuw nsw i64 %1403, 3
  %1405 = mul i32 %44, %1385
  %1406 = add i32 %1377, %1405
  %1407 = sext i32 %1406 to i64
  %1408 = shl nsw i64 %1407, 3
  %1409 = getelementptr i8, ptr %1376, i64 %1408
  call void @llvm.memset.p0.i64(ptr align 8 %1409, i8 0, i64 %1404, i1 false), !tbaa !7
  br label %1410

1410:                                             ; preds = %1401, %1381
  %1411 = add i32 %1373, %1383
  %1412 = call i32 @llvm.smin.i32(i32 %1367, i32 %1411)
  %1413 = call i32 @llvm.smax.i32(i32 %1412, i32 1)
  %1414 = icmp sgt i32 %1413, %1374
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1394, i8 0, i64 %1398, i1 false), !tbaa !7
  br label %1416

1416:                                             ; preds = %1415, %1410
  %1417 = add nuw nsw i32 %1384, 1
  %1418 = xor i32 %1384, -1
  %1419 = add nuw nsw i64 %1382, 1
  %1420 = icmp eq i64 %1419, %1380
  br i1 %1420, label %.thread56, label %1381, !llvm.loop !48

.thread56:                                        ; preds = %1416, %1359, %1249, %1363, %1362, %.thread54, %.loopexit83, %1119, %272, %229, %208, %50, %16
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
