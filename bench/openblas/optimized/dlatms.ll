; ModuleID = 'bench/openblas/original/dlatms.ll'
source_filename = "bench/openblas/original/dlatms.ll"
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
define void @dlatms_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  %213 = getelementptr inbounds nuw i32, ptr %42, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = and i32 %215, 4095
  store i32 %216, ptr %213, align 4, !tbaa !3
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, 5
  br i1 %218, label %219, label %.preheader105, !llvm.loop !9

219:                                              ; preds = %.preheader105
  store i32 %214, ptr %17, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %256 = getelementptr inbounds nuw double, ptr %43, i64 %254
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
  br i1 %300, label %1111, label %301

301:                                              ; preds = %299
  br i1 %65, label %302, label %740

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
  %334 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
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
  %447 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
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
  %478 = add nuw nsw i32 %473, 1
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
  %487 = add nuw nsw i32 %473, 2
  %488 = sub nsw i32 %487, %486
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
  %546 = phi i32 [ %311, %543 ], [ %627, %.loopexit87 ]
  %547 = phi i32 [ 1, %543 ], [ %630, %.loopexit87 ]
  %548 = phi i32 [ undef, %543 ], [ %629, %.loopexit87 ]
  %549 = phi i32 [ undef, %543 ], [ %628, %.loopexit87 ]
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

.loopexit85:                                      ; preds = %618, %582
  %557 = phi i32 [ %561, %582 ], [ %599, %618 ]
  %558 = load i32, ptr %19, align 4, !tbaa !3
  %559 = icmp sgt i32 %562, %558
  br i1 %559, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %545, %.loopexit85
  %560 = phi i32 [ %562, %.loopexit85 ], [ %555, %545 ]
  %561 = phi i32 [ %557, %.loopexit85 ], [ %549, %545 ]
  %562 = add nsw i32 %560, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %563 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %564 = fmul double %563, 0x401921FB54442D18
  %565 = call double @cos(double noundef %564) #6
  store double %565, ptr %26, align 8, !tbaa !7
  %566 = call double @sin(double noundef %564) #6
  store double %566, ptr %27, align 8, !tbaa !7
  %567 = sub nsw i32 %562, %547
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = add nuw i32 %568, 1
  %570 = icmp sgt i32 %560, 1
  br i1 %570, label %571, label %582

571:                                              ; preds = %.preheader86
  %572 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %572, ptr %18, align 4, !tbaa !3
  store i32 %560, ptr %20, align 4, !tbaa !3
  %573 = call i32 @llvm.smin.i32(i32 %572, i32 %560)
  %reass.sub149 = sub i32 %573, %569
  %574 = add i32 %reass.sub149, 1
  store i32 %574, ptr %35, align 4, !tbaa !3
  %575 = icmp sle i32 %560, %572
  %576 = zext i1 %575 to i32
  store i32 %576, ptr %23, align 4, !tbaa !3
  %577 = mul i32 %562, %544
  %578 = add i32 %577, %283
  %579 = add i32 %578, %569
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %47, i64 %580
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %581, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %582

582:                                              ; preds = %571, %.preheader86
  store i32 %553, ptr %18, align 4, !tbaa !3
  store i32 %547, ptr %20, align 4, !tbaa !3
  %583 = icmp sgt i32 %560, %552
  br i1 %583, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %582, %618
  %584 = phi i32 [ %621, %618 ], [ %562, %582 ]
  %585 = phi i32 [ %619, %618 ], [ %562, %582 ]
  %586 = icmp sgt i32 %585, 0
  %587 = zext i1 %586 to i32
  store i32 %587, ptr %39, align 4, !tbaa !3
  br i1 %586, label %588, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre207 = add i32 %584, %283
  br label %594

588:                                              ; preds = %.preheader84
  %589 = mul i32 %585, %544
  %590 = add i32 %584, %283
  %591 = add i32 %590, %589
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %47, i64 %592
  call void @dlartg_(ptr noundef %593, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %594

594:                                              ; preds = %.preheader84._crit_edge, %588
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader84._crit_edge ], [ %590, %588 ]
  %595 = call i32 @llvm.smax.i32(i32 %585, i32 1)
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %597 = add nsw i32 %596, -1
  %598 = add nsw i32 %584, %547
  %599 = call i32 @llvm.smin.i32(i32 %597, i32 %598)
  %600 = icmp slt i32 %598, %596
  %601 = zext i1 %600 to i32
  store i32 %601, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub150 = sub i32 %599, %595
  %602 = add i32 %reass.sub150, 2
  store i32 %602, ptr %21, align 4, !tbaa !3
  %603 = mul i32 %595, %544
  %604 = add i32 %603, %.pre-phi208
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %47, i64 %605
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %606, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %607 = load i32, ptr %37, align 4, !tbaa !3
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %618, label %609

609:                                              ; preds = %594
  %610 = mul i32 %599, %544
  %611 = add i32 %610, %.pre-phi208
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %47, i64 %612
  call void @dlartg_(ptr noundef %613, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %553, ptr %21, align 4, !tbaa !3
  %614 = call i32 @llvm.smin.i32(i32 %553, i32 %598)
  %reass.sub151 = sub i32 %614, %584
  %615 = add i32 %reass.sub151, 2
  store i32 %615, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %616 = icmp slt i32 %598, %552
  %617 = zext i1 %616 to i32
  store i32 %617, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %613, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %618

618:                                              ; preds = %609, %594
  %619 = phi i32 [ %599, %609 ], [ %595, %594 ]
  %620 = load i32, ptr %20, align 4, !tbaa !3
  %621 = add nsw i32 %620, %584
  %622 = icmp slt i32 %620, 0
  %623 = load i32, ptr %18, align 4
  %624 = icmp sge i32 %621, %623
  %625 = icmp sle i32 %621, %623
  %626 = select i1 %622, i1 %624, i1 %625
  br i1 %626, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %545
  %627 = phi i32 [ %546, %545 ], [ %.pre202, %.loopexit87.loopexit ]
  %628 = phi i32 [ %549, %545 ], [ %557, %.loopexit87.loopexit ]
  %629 = phi i32 [ %548, %545 ], [ %569, %.loopexit87.loopexit ]
  %630 = add nuw nsw i32 %547, 1
  %631 = icmp slt i32 %547, %627
  br i1 %631, label %545, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %542
  %632 = phi i32 [ %311, %542 ], [ %.pre203, %.loopexit88.loopexit ]
  %633 = phi i32 [ undef, %542 ], [ %628, %.loopexit88.loopexit ]
  %634 = phi i32 [ undef, %542 ], [ %629, %.loopexit88.loopexit ]
  %635 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %635, ptr %17, align 4, !tbaa !3
  %636 = icmp slt i32 %635, 1
  br i1 %636, label %.loopexit83, label %637

637:                                              ; preds = %.loopexit88
  %638 = sub nsw i32 1, %632
  %639 = sub i32 %44, %282
  br label %640

640:                                              ; preds = %.loopexit82, %637
  %641 = phi i32 [ %635, %637 ], [ %735, %.loopexit82 ]
  %642 = phi i32 [ 1, %637 ], [ %738, %.loopexit82 ]
  %643 = phi i32 [ %634, %637 ], [ %737, %.loopexit82 ]
  %644 = phi i32 [ %633, %637 ], [ %736, %.loopexit82 ]
  %645 = load i32, ptr %1, align 4, !tbaa !3
  %646 = load i32, ptr %0, align 4, !tbaa !3
  %647 = add nsw i32 %646, %632
  %648 = call i32 @llvm.smin.i32(i32 %645, i32 %647)
  %649 = add nsw i32 %648, -1
  %650 = add nsw i32 %645, %642
  store i32 %650, ptr %19, align 4, !tbaa !3
  store i32 %638, ptr %20, align 4, !tbaa !3
  %651 = call i32 @llvm.smin.i32(i32 %650, i32 %646)
  %652 = icmp sgt i32 %651, %638
  br i1 %652, label %653, label %.loopexit82

653:                                              ; preds = %640
  %654 = add nsw i32 %642, %632
  %655 = icmp slt i32 %654, 0
  br label %659

.loopexit81:                                      ; preds = %726, %684
  %656 = phi i32 [ %661, %684 ], [ %703, %726 ]
  %657 = load i32, ptr %20, align 4, !tbaa !3
  %658 = icmp sgt i32 %662, %657
  br i1 %658, label %659, label %.loopexit82.loopexit, !llvm.loop !22

659:                                              ; preds = %.loopexit81, %653
  %660 = phi i32 [ %651, %653 ], [ %662, %.loopexit81 ]
  %661 = phi i32 [ %643, %653 ], [ %656, %.loopexit81 ]
  %662 = add nsw i32 %660, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %663 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %664 = fmul double %663, 0x401921FB54442D18
  %665 = call double @cos(double noundef %664) #6
  store double %665, ptr %26, align 8, !tbaa !7
  %666 = call double @sin(double noundef %664) #6
  store double %666, ptr %27, align 8, !tbaa !7
  %667 = sub nsw i32 %662, %642
  %668 = call i32 @llvm.smax.i32(i32 %667, i32 0)
  %669 = add nuw i32 %668, 1
  %670 = icmp sgt i32 %660, 1
  br i1 %670, label %671, label %._crit_edge

._crit_edge:                                      ; preds = %659
  %.pre206 = add nsw i32 %662, %632
  br label %684

671:                                              ; preds = %659
  %672 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %672, ptr %19, align 4, !tbaa !3
  %673 = add nsw i32 %662, %632
  %674 = add i32 %660, %632
  store i32 %674, ptr %18, align 4, !tbaa !3
  %675 = call i32 @llvm.smin.i32(i32 %672, i32 %674)
  %reass.sub152 = sub i32 %675, %669
  %676 = add i32 %reass.sub152, 1
  store i32 %676, ptr %35, align 4, !tbaa !3
  %677 = icmp slt i32 %673, %672
  %678 = zext i1 %677 to i32
  store i32 %678, ptr %23, align 4, !tbaa !3
  %679 = mul i32 %669, %639
  %680 = add i32 %662, %283
  %681 = add i32 %680, %679
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %47, i64 %682
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %683, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %684

684:                                              ; preds = %._crit_edge, %671
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %673, %671 ]
  store i32 %649, ptr %19, align 4, !tbaa !3
  store i32 %654, ptr %18, align 4, !tbaa !3
  %685 = icmp sge i32 %.pre-phi, %649
  %686 = icmp slt i32 %.pre-phi, %648
  %687 = select i1 %655, i1 %685, i1 %686
  br i1 %687, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %684, %726
  %688 = phi i32 [ %729, %726 ], [ %.pre-phi, %684 ]
  %689 = phi i32 [ %727, %726 ], [ %662, %684 ]
  %690 = icmp sgt i32 %689, 0
  %691 = zext i1 %690 to i32
  store i32 %691, ptr %39, align 4, !tbaa !3
  br i1 %690, label %692, label %698

692:                                              ; preds = %.preheader
  %693 = mul i32 %688, %639
  %694 = add i32 %689, %283
  %695 = add i32 %694, %693
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %47, i64 %696
  call void @dlartg_(ptr noundef %697, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %698

698:                                              ; preds = %692, %.preheader
  %699 = call i32 @llvm.smax.i32(i32 %689, i32 1)
  %700 = load i32, ptr %0, align 4, !tbaa !3
  %701 = add nsw i32 %700, -1
  %702 = add nsw i32 %688, %642
  %703 = call i32 @llvm.smin.i32(i32 %701, i32 %702)
  %704 = icmp slt i32 %702, %700
  %705 = zext i1 %704 to i32
  store i32 %705, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub153 = sub i32 %703, %699
  %706 = add i32 %reass.sub153, 2
  store i32 %706, ptr %21, align 4, !tbaa !3
  %707 = mul nuw nsw i32 %282, %688
  %708 = mul nsw i32 %688, %44
  %709 = add i32 %708, %283
  %710 = sub i32 %699, %707
  %711 = add i32 %710, %709
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %47, i64 %712
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %713, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %714 = load i32, ptr %37, align 4, !tbaa !3
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %726, label %716

716:                                              ; preds = %698
  %717 = sub i32 %709, %707
  %718 = add i32 %717, %703
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %47, i64 %719
  call void @dlartg_(ptr noundef %720, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %649, ptr %21, align 4, !tbaa !3
  %721 = add nsw i32 %702, %632
  %722 = call i32 @llvm.smin.i32(i32 %649, i32 %721)
  %reass.sub154 = sub i32 %722, %688
  %723 = add i32 %reass.sub154, 2
  store i32 %723, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %724 = icmp slt i32 %721, %648
  %725 = zext i1 %724 to i32
  store i32 %725, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %720, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %726

726:                                              ; preds = %716, %698
  %727 = phi i32 [ %703, %716 ], [ %699, %698 ]
  %728 = load i32, ptr %18, align 4, !tbaa !3
  %729 = add nsw i32 %728, %688
  %730 = icmp slt i32 %728, 0
  %731 = load i32, ptr %19, align 4
  %732 = icmp sge i32 %729, %731
  %733 = icmp sle i32 %729, %731
  %734 = select i1 %730, i1 %732, i1 %733
  br i1 %734, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %640
  %735 = phi i32 [ %641, %640 ], [ %.pre204, %.loopexit82.loopexit ]
  %736 = phi i32 [ %644, %640 ], [ %669, %.loopexit82.loopexit ]
  %737 = phi i32 [ %643, %640 ], [ %656, %.loopexit82.loopexit ]
  %738 = add nuw nsw i32 %642, 1
  %739 = icmp slt i32 %642, %735
  br i1 %739, label %640, label %.loopexit83, !llvm.loop !24

740:                                              ; preds = %301
  %741 = load i32, ptr %24, align 4, !tbaa !3
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %17, align 4, !tbaa !3
  %743 = xor i32 %282, 1
  %744 = add i32 %743, %44
  br i1 %242, label %933, label %745

745:                                              ; preds = %740
  %746 = add nsw i32 %286, 1
  %747 = select i1 %107, i32 %746, i32 %283
  %748 = select i1 %107, i32 6, i32 1
  %749 = add i32 %747, %744
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %47, i64 %750
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %751, ptr noundef nonnull %17) #6
  %752 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %752, ptr %17, align 4, !tbaa !3
  %753 = icmp slt i32 %752, 1
  br i1 %753, label %.loopexit104, label %754

754:                                              ; preds = %745
  %755 = sub i32 %44, %282
  br label %756

756:                                              ; preds = %.loopexit103, %754
  %757 = phi i32 [ %752, %754 ], [ %852, %.loopexit103 ]
  %758 = phi i64 [ 1, %754 ], [ %855, %.loopexit103 ]
  %759 = phi i32 [ undef, %754 ], [ %854, %.loopexit103 ]
  %760 = phi i32 [ undef, %754 ], [ %853, %.loopexit103 ]
  %761 = load i32, ptr %1, align 4, !tbaa !3
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %20, align 4, !tbaa !3
  %763 = icmp slt i32 %761, 2
  br i1 %763, label %.loopexit103, label %764

764:                                              ; preds = %756
  %765 = trunc i64 %758 to i32
  %766 = add i32 %765, 2
  %767 = sub i32 0, %765
  br label %773

.loopexit102:                                     ; preds = %.preheader101, %773
  %768 = phi i32 [ %782, %773 ], [ %810, %.preheader101 ]
  %769 = phi i32 [ %777, %773 ], [ %834, %.preheader101 ]
  %770 = load i32, ptr %20, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %774, %771
  br i1 %772, label %773, label %.loopexit103.loopexit, !llvm.loop !25

773:                                              ; preds = %.loopexit102, %764
  %774 = phi i64 [ 1, %764 ], [ %778, %.loopexit102 ]
  %775 = sub nsw i64 %774, %758
  %776 = trunc i64 %775 to i32
  %777 = call i32 @llvm.smax.i32(i32 %776, i32 1)
  %778 = add nuw nsw i64 %774, 1
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %18, align 4, !tbaa !3
  store i32 %766, ptr %19, align 4, !tbaa !3
  %780 = call i32 @llvm.umin.i32(i32 %779, i32 %766)
  store i32 %780, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %781 = mul i32 %755, %779
  %782 = trunc i64 %774 to i32
  %783 = add i32 %747, %782
  %784 = add i32 %783, %781
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %47, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !7
  store double %787, ptr %25, align 8, !tbaa !7
  %788 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %789 = fmul double %788, 0x401921FB54442D18
  %790 = call double @cos(double noundef %789) #6
  store double %790, ptr %26, align 8, !tbaa !7
  %791 = call double @sin(double noundef %789) #6
  store double %791, ptr %27, align 8, !tbaa !7
  %792 = icmp samesign ugt i64 %774, %758
  %793 = zext i1 %792 to i32
  store i32 %793, ptr %23, align 4, !tbaa !3
  %794 = mul i32 %44, %782
  %795 = add i32 %794, %747
  %796 = mul nuw nsw i32 %282, %782
  %797 = sub i32 %795, %796
  %798 = add i32 %797, %777
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %47, i64 %799
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %800, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %765, ptr %19, align 4, !tbaa !3
  %801 = load i32, ptr %1, align 4, !tbaa !3
  %802 = sub nsw i32 %801, %782
  store i32 %802, ptr %21, align 4, !tbaa !3
  %803 = call i32 @llvm.smin.i32(i32 %765, i32 %802)
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %18, align 4, !tbaa !3
  %805 = mul nuw nsw i32 %743, %782
  %806 = add i32 %795, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %47, i64 %807
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %808, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %767, ptr %18, align 4, !tbaa !3
  %809 = icmp sgt i64 %775, 0
  br i1 %809, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %773, %.preheader101
  %810 = phi i32 [ %847, %.preheader101 ], [ %776, %773 ]
  %811 = phi i32 [ %810, %.preheader101 ], [ %782, %773 ]
  %812 = add nsw i32 %810, 1
  %813 = add nsw i32 %811, 1
  %814 = mul i32 %813, %755
  %815 = add i32 %812, %747
  %816 = add i32 %815, %814
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %47, i64 %817
  call void @dlartg_(ptr noundef %818, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %819 = mul i32 %812, %755
  %820 = add i32 %810, %747
  %821 = add i32 %820, %819
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %47, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !7
  store double %824, ptr %25, align 8, !tbaa !7
  store i32 %766, ptr %19, align 4, !tbaa !3
  %825 = load double, ptr %27, align 8, !tbaa !7
  %826 = fneg double %825
  store double %826, ptr %22, align 8, !tbaa !7
  %827 = mul nuw nsw i32 %810, %743
  %828 = mul nsw i32 %810, %44
  %829 = add i32 %828, %747
  %830 = add i32 %829, %827
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %47, i64 %831
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %832, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %833 = sub nsw i32 %810, %765
  %834 = call i32 @llvm.smax.i32(i32 %833, i32 1)
  store i32 %812, ptr %19, align 4, !tbaa !3
  store i32 %766, ptr %21, align 4, !tbaa !3
  %835 = call i32 @llvm.smin.i32(i32 %812, i32 %766)
  store i32 %835, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %836 = sext i32 %810 to i64
  %837 = icmp slt i64 %758, %836
  %838 = zext i1 %837 to i32
  store i32 %838, ptr %23, align 4, !tbaa !3
  %839 = load double, ptr %27, align 8, !tbaa !7
  %840 = fneg double %839
  store double %840, ptr %22, align 8, !tbaa !7
  %841 = mul nuw nsw i32 %282, %810
  %842 = sub i32 %829, %841
  %843 = add i32 %842, %834
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %47, i64 %844
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %845, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %846 = load i32, ptr %18, align 4, !tbaa !3
  %847 = add nsw i32 %846, %810
  %848 = icmp slt i32 %846, 0
  %849 = icmp sgt i32 %847, 0
  %850 = icmp slt i32 %847, 2
  %851 = select i1 %848, i1 %849, i1 %850
  br i1 %851, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %756
  %852 = phi i32 [ %757, %756 ], [ %.pre, %.loopexit103.loopexit ]
  %853 = phi i32 [ %760, %756 ], [ %768, %.loopexit103.loopexit ]
  %854 = phi i32 [ %759, %756 ], [ %769, %.loopexit103.loopexit ]
  %855 = add nuw nsw i64 %758, 1
  %856 = sext i32 %852 to i64
  %857 = icmp slt i64 %758, %856
  br i1 %857, label %756, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %745
  %858 = phi i32 [ undef, %745 ], [ %853, %.loopexit103 ]
  %859 = phi i32 [ undef, %745 ], [ %854, %.loopexit103 ]
  %860 = icmp ne i32 %116, %748
  %861 = and i1 %110, %860
  br i1 %861, label %862, label %.loopexit83

862:                                              ; preds = %.loopexit104
  %863 = load i32, ptr %1, align 4, !tbaa !3
  %864 = icmp slt i32 %863, 1
  br i1 %864, label %.loopexit258, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %41, align 4, !tbaa !3
  %867 = sub i32 %44, %282
  %868 = add nuw i32 %863, 1
  %869 = zext i32 %868 to i64
  %870 = zext nneg i32 %863 to i64
  br label %871

871:                                              ; preds = %.loopexit100, %865
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %866, %865 ]
  %872 = phi i64 [ %896, %.loopexit100 ], [ 1, %865 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %873 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %870, i64 %873)
  %874 = trunc i64 %872 to i32
  %875 = mul nuw nsw i32 %282, %874
  %876 = sub nsw i32 %283, %875
  %877 = add nsw i32 %866, %874
  %878 = call i32 @llvm.smin.i32(i32 %863, i32 %877)
  %879 = icmp slt i32 %878, %874
  br i1 %879, label %.loopexit100, label %880

880:                                              ; preds = %871
  %881 = add i32 %747, %874
  %882 = mul nsw i32 %44, %874
  %883 = add i32 %876, %882
  br label %884

884:                                              ; preds = %884, %880
  %885 = phi i64 [ %872, %880 ], [ %895, %884 ]
  %886 = trunc i64 %885 to i32
  %887 = mul i32 %867, %886
  %888 = add i32 %881, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %47, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = add i32 %883, %886
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %47, i64 %893
  store double %891, ptr %894, align 8, !tbaa !7
  %895 = add nuw nsw i64 %885, 1
  %exitcond.not = icmp eq i64 %885, %smin
  br i1 %exitcond.not, label %.loopexit100, label %884, !llvm.loop !28

.loopexit100:                                     ; preds = %884, %871
  %896 = add nuw nsw i64 %872, 1
  %897 = icmp eq i64 %896, %869
  br i1 %897, label %.loopexit258, label %871, !llvm.loop !29

.loopexit258:                                     ; preds = %.loopexit100, %862
  %898 = phi i32 [ %859, %862 ], [ %876, %.loopexit100 ]
  br i1 %103, label %899, label %.loopexit99

899:                                              ; preds = %.loopexit258
  %900 = load i32, ptr %41, align 4, !tbaa !3
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %.loopexit99

902:                                              ; preds = %899
  %903 = sub nsw i32 %863, %900
  %904 = add nuw i32 %900, 1
  %905 = add nsw i32 %863, 2
  %906 = shl nsw i64 %46, 3
  %907 = getelementptr i8, ptr %12, i64 %906
  %908 = add i32 %863, 1
  %909 = sub i32 %908, %900
  %910 = mul i32 %909, %44
  %911 = add i32 %44, -1
  %912 = add i32 %904, %910
  br label %916

913:                                              ; preds = %923, %916
  %914 = icmp slt i32 %919, %863
  %915 = add nuw nsw i64 %917, 1
  br i1 %914, label %916, label %.loopexit99, !llvm.loop !30

916:                                              ; preds = %913, %902
  %917 = phi i64 [ 0, %902 ], [ %915, %913 ]
  %918 = phi i32 [ %903, %902 ], [ %919, %913 ]
  %919 = add nsw i32 %918, 1
  %920 = xor i32 %918, -1
  %921 = add i32 %905, %920
  %922 = icmp sgt i32 %921, %904
  br i1 %922, label %913, label %923

923:                                              ; preds = %916
  %924 = shl nuw nsw i64 %917, 3
  %925 = add nuw nsw i64 %924, 8
  %926 = trunc i64 %917 to i32
  %927 = mul i32 %911, %926
  %928 = add i32 %912, %927
  %929 = sext i32 %928 to i64
  %930 = shl nsw i64 %929, 3
  %931 = getelementptr i8, ptr %907, i64 %930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %931, i8 0, i64 %925, i1 false), !tbaa !7
  br label %913

.loopexit99:                                      ; preds = %913, %899, %.loopexit258
  %932 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

933:                                              ; preds = %740
  %934 = and i1 %104, %107
  %935 = select i1 %934, i32 1, i32 %283
  %936 = select i1 %107, i32 5, i32 2
  %937 = add i32 %744, %935
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %47, i64 %938
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %939, ptr noundef nonnull %17) #6
  %940 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %940, ptr %17, align 4, !tbaa !3
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %.loopexit98, label %942

942:                                              ; preds = %933
  %943 = add i32 %935, 1
  %944 = sub i32 %44, %282
  %945 = zext nneg i32 %743 to i64
  %946 = sext i32 %935 to i64
  %947 = sext i32 %44 to i64
  %948 = getelementptr double, ptr %47, i64 %946
  %949 = add i32 %44, %743
  br label %950

950:                                              ; preds = %.loopexit97, %942
  %951 = phi i32 [ %940, %942 ], [ %1040, %.loopexit97 ]
  %952 = phi i64 [ 1, %942 ], [ %1042, %.loopexit97 ]
  %953 = phi i32 [ undef, %942 ], [ %1041, %.loopexit97 ]
  %954 = load i32, ptr %1, align 4, !tbaa !3
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %.loopexit97

956:                                              ; preds = %950
  %957 = zext nneg i32 %954 to i64
  %958 = trunc i64 %952 to i32
  %959 = add i32 %958, 2
  br label %962

.loopexit96:                                      ; preds = %1010, %962
  %960 = phi i32 [ %965, %962 ], [ %1011, %1010 ]
  %961 = icmp sgt i64 %963, 2
  br i1 %961, label %962, label %.loopexit97.loopexit, !llvm.loop !31

962:                                              ; preds = %.loopexit96, %956
  %963 = phi i64 [ %957, %956 ], [ %964, %.loopexit96 ]
  %964 = add nsw i64 %963, -1
  %965 = trunc i64 %964 to i32
  %966 = load i32, ptr %1, align 4, !tbaa !3
  %967 = trunc i64 %963 to i32
  %968 = sub i32 %966, %967
  %969 = add i32 %968, 2
  store i32 %969, ptr %20, align 4, !tbaa !3
  store i32 %959, ptr %18, align 4, !tbaa !3
  %970 = call i32 @llvm.smin.i32(i32 %969, i32 %959)
  store i32 %970, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %971 = mul nuw nsw i64 %964, %945
  %972 = mul nsw i64 %964, %947
  %973 = trunc i64 %971 to i32
  %974 = add i32 %943, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr double, ptr %47, i64 %972
  %977 = getelementptr double, ptr %976, i64 %975
  %978 = load double, ptr %977, align 8, !tbaa !7
  store double %978, ptr %25, align 8, !tbaa !7
  %979 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %980 = fmul double %979, 0x401921FB54442D18
  %981 = call double @cos(double noundef %980) #6
  store double %981, ptr %26, align 8, !tbaa !7
  %982 = call double @sin(double noundef %980) #6
  %983 = fneg double %982
  store double %983, ptr %27, align 8, !tbaa !7
  %984 = load i32, ptr %1, align 4, !tbaa !3
  %985 = sub nsw i32 %984, %965
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %952, %986
  %988 = zext i1 %987 to i32
  store i32 %988, ptr %23, align 4, !tbaa !3
  %989 = getelementptr double, ptr %948, i64 %971
  %990 = getelementptr double, ptr %989, i64 %972
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %990, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %991 = sub nsw i64 %964, %952
  %992 = trunc i64 %991 to i32
  %993 = add i32 %992, 1
  store i32 %993, ptr %18, align 4, !tbaa !3
  %994 = icmp slt i64 %991, 1
  %995 = select i1 %994, i32 1, i32 %993
  %996 = add i32 %967, 1
  %997 = sub i32 %996, %995
  store i32 %997, ptr %20, align 4, !tbaa !3
  %998 = mul i32 %995, %944
  %999 = add i32 %935, %965
  %1000 = add i32 %999, %998
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %47, i64 %1001
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1002, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1003 = load i32, ptr %1, align 4, !tbaa !3
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %20, align 4, !tbaa !3
  store i32 %958, ptr %18, align 4, !tbaa !3
  %1005 = add nsw i64 %964, %952
  %1006 = sext i32 %1003 to i64
  %1007 = icmp slt i64 %1005, %1006
  br i1 %1007, label %1008, label %.loopexit96

1008:                                             ; preds = %962
  %1009 = trunc i64 %1005 to i32
  br label %1010

1010:                                             ; preds = %1010, %1008
  %1011 = phi i32 [ %1034, %1010 ], [ %1009, %1008 ]
  %1012 = phi i32 [ %1011, %1010 ], [ %965, %1008 ]
  %1013 = mul i32 %1012, %944
  %1014 = add i32 %1011, %935
  %1015 = add i32 %1014, %1013
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %47, i64 %1016
  call void @dlartg_(ptr noundef %1017, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1018 = mul i32 %1011, %949
  %1019 = add i32 %1018, %943
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %47, i64 %1020
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  store double %1022, ptr %25, align 8, !tbaa !7
  store i32 %959, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1017, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1023 = load i32, ptr %1, align 4, !tbaa !3
  %1024 = sub i32 %1023, %1011
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %19, align 4, !tbaa !3
  store i32 %959, ptr %21, align 4, !tbaa !3
  %1026 = call i32 @llvm.smin.i32(i32 %1025, i32 %959)
  store i32 %1026, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1027 = sext i32 %1024 to i64
  %1028 = icmp slt i64 %952, %1027
  %1029 = zext i1 %1028 to i32
  store i32 %1029, ptr %23, align 4, !tbaa !3
  %1030 = add i32 %1018, %935
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %47, i64 %1031
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1032, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1033 = load i32, ptr %18, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, %1011
  %1035 = icmp slt i32 %1033, 0
  %1036 = load i32, ptr %20, align 4
  %1037 = icmp sge i32 %1034, %1036
  %1038 = icmp sle i32 %1034, %1036
  %1039 = select i1 %1035, i1 %1037, i1 %1038
  br i1 %1039, label %1010, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %950
  %1040 = phi i32 [ %951, %950 ], [ %.pre198, %.loopexit97.loopexit ]
  %1041 = phi i32 [ %953, %950 ], [ %960, %.loopexit97.loopexit ]
  %1042 = add nuw nsw i64 %952, 1
  %1043 = sext i32 %1040 to i64
  %1044 = icmp slt i64 %952, %1043
  br i1 %1044, label %950, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %933
  %1045 = phi i32 [ undef, %933 ], [ %1041, %.loopexit97 ]
  %1046 = icmp ne i32 %116, %936
  %1047 = and i1 %109, %1046
  br i1 %1047, label %1048, label %.loopexit83

1048:                                             ; preds = %.loopexit98
  %1049 = load i32, ptr %1, align 4, !tbaa !3
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %.loopexit257

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %41, align 4, !tbaa !3
  %1053 = sub i32 %44, %282
  %1054 = zext nneg i32 %1049 to i64
  br label %1055

1055:                                             ; preds = %.loopexit95, %1051
  %1056 = phi i64 [ %1054, %1051 ], [ %1081, %.loopexit95 ]
  %1057 = trunc i64 %1056 to i32
  %1058 = mul nuw nsw i32 %282, %1057
  %1059 = sub nsw i32 %283, %1058
  %1060 = sub nsw i32 %1057, %1052
  %1061 = call i32 @llvm.smax.i32(i32 %1060, i32 1)
  %1062 = icmp sgt i32 %1061, %1057
  br i1 %1062, label %.loopexit95, label %1063

1063:                                             ; preds = %1055
  %1064 = add i32 %935, %1057
  %1065 = mul nsw i32 %44, %1057
  %1066 = add i32 %1059, %1065
  %1067 = zext nneg i32 %1061 to i64
  br label %1068

1068:                                             ; preds = %1068, %1063
  %1069 = phi i64 [ %1056, %1063 ], [ %1079, %1068 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = mul i32 %1053, %1070
  %1072 = add i32 %1064, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %47, i64 %1073
  %1075 = load double, ptr %1074, align 8, !tbaa !7
  %1076 = add i32 %1066, %1070
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %47, i64 %1077
  store double %1075, ptr %1078, align 8, !tbaa !7
  %1079 = add nsw i64 %1069, -1
  %1080 = icmp sgt i64 %1069, %1067
  br i1 %1080, label %1068, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1068, %1055
  %1081 = add nsw i64 %1056, -1
  %1082 = icmp sgt i32 %1057, 1
  br i1 %1082, label %1055, label %.loopexit257, !llvm.loop !35

.loopexit257:                                     ; preds = %.loopexit95, %1048
  %1083 = phi i32 [ undef, %1048 ], [ %1059, %.loopexit95 ]
  br i1 %104, label %1084, label %.loopexit256

1084:                                             ; preds = %.loopexit257
  %1085 = load i32, ptr %41, align 4, !tbaa !3
  %1086 = icmp slt i32 %1085, 1
  br i1 %1086, label %.loopexit256, label %1087

1087:                                             ; preds = %1084
  %1088 = shl nsw i64 %46, 3
  %1089 = getelementptr i8, ptr %12, i64 %1088
  %1090 = add i32 %44, 1
  %1091 = zext nneg i32 %1085 to i64
  br label %1092

1092:                                             ; preds = %1106, %1087
  %1093 = phi i64 [ 0, %1087 ], [ %1108, %1106 ]
  %1094 = phi i32 [ 1, %1087 ], [ %1107, %1106 ]
  %1095 = icmp slt i32 %1085, %1094
  br i1 %1095, label %1106, label %1096

1096:                                             ; preds = %1092
  %1097 = trunc i64 %1093 to i32
  %1098 = sub i32 %1085, %1097
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 3
  %1101 = mul i32 %44, %1097
  %1102 = add i32 %1090, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = shl nsw i64 %1103, 3
  %1105 = getelementptr i8, ptr %1089, i64 %1104
  call void @llvm.memset.p0.i64(ptr align 8 %1105, i8 0, i64 %1100, i1 false), !tbaa !7
  br label %1106

1106:                                             ; preds = %1096, %1092
  %1107 = add nuw nsw i32 %1094, 1
  %1108 = add nuw nsw i64 %1093, 1
  %1109 = icmp eq i64 %1108, %1091
  br i1 %1109, label %.loopexit256, label %1092, !llvm.loop !36

.loopexit256:                                     ; preds = %1106, %1084, %.loopexit257
  %1110 = select i1 %107, i32 %116, i32 0
  br label %.loopexit83

1111:                                             ; preds = %299
  br i1 %65, label %1112, label %1113

1112:                                             ; preds = %1111
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1114

1113:                                             ; preds = %1111
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1114

1114:                                             ; preds = %1113, %1112
  %1115 = load i32, ptr %29, align 4, !tbaa !3
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %.loopexit83, label %1117

1117:                                             ; preds = %1114
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1114, %.loopexit256, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %289
  %1118 = phi i32 [ %858, %.loopexit104 ], [ %1045, %.loopexit98 ], [ undef, %1114 ], [ undef, %289 ], [ %858, %.loopexit99 ], [ %1045, %.loopexit256 ], [ %633, %.loopexit88 ], [ %421, %.loopexit94 ], [ %736, %.loopexit82 ], [ %538, %.loopexit91 ]
  %1119 = phi i32 [ %859, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1114 ], [ undef, %289 ], [ %898, %.loopexit99 ], [ %1083, %.loopexit256 ], [ %634, %.loopexit88 ], [ %422, %.loopexit94 ], [ %737, %.loopexit82 ], [ %539, %.loopexit91 ]
  %1120 = phi i32 [ %748, %.loopexit104 ], [ %936, %.loopexit98 ], [ 0, %1114 ], [ %298, %289 ], [ %932, %.loopexit99 ], [ %1110, %.loopexit256 ], [ %303, %.loopexit88 ], [ %303, %.loopexit94 ], [ %303, %.loopexit82 ], [ %303, %.loopexit91 ]
  %1121 = icmp eq i32 %116, %1120
  br i1 %1121, label %.thread56, label %1122

1122:                                             ; preds = %.loopexit83
  br i1 %112, label %1123, label %1152

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %0, align 4, !tbaa !3
  %1125 = icmp slt i32 %1124, 1
  br i1 %1125, label %.loopexit, label %1126

1126:                                             ; preds = %1123
  %1127 = shl nsw i64 %46, 3
  %1128 = getelementptr i8, ptr %12, i64 %1127
  %1129 = add i32 %44, 2
  %1130 = add i32 %44, 1
  %1131 = add nsw i32 %1124, -2
  %1132 = zext nneg i32 %1124 to i64
  br label %1136

1133:                                             ; preds = %1141, %1136
  %1134 = add nuw nsw i64 %1137, 1
  %1135 = icmp eq i64 %1134, %1132
  br i1 %1135, label %.loopexit, label %1136, !llvm.loop !37

1136:                                             ; preds = %1133, %1126
  %1137 = phi i64 [ 0, %1126 ], [ %1134, %1133 ]
  %1138 = phi i32 [ 1, %1126 ], [ %1139, %1133 ]
  %1139 = add nuw nsw i32 %1138, 1
  %1140 = icmp slt i32 %1138, %1124
  br i1 %1140, label %1141, label %1133

1141:                                             ; preds = %1136
  %1142 = trunc i64 %1137 to i32
  %1143 = sub i32 %1131, %1142
  %1144 = zext i32 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 3
  %1146 = add nuw nsw i64 %1145, 8
  %1147 = mul i32 %1130, %1142
  %1148 = add i32 %1129, %1147
  %1149 = sext i32 %1148 to i64
  %1150 = shl nsw i64 %1149, 3
  %1151 = getelementptr i8, ptr %1128, i64 %1150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1151, i8 0, i64 %1146, i1 false), !tbaa !7
  br label %1133

1152:                                             ; preds = %1122
  br i1 %113, label %1153, label %1175

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %0, align 4, !tbaa !3
  %1155 = icmp slt i32 %1154, 2
  br i1 %1155, label %.loopexit, label %1156

1156:                                             ; preds = %1153
  %1157 = shl nsw i64 %46, 3
  %1158 = getelementptr i8, ptr %12, i64 %1157
  %1159 = shl i32 %44, 1
  %1160 = or disjoint i32 %1159, 1
  %1161 = add nsw i32 %1154, -1
  %1162 = zext nneg i32 %1161 to i64
  br label %1163

1163:                                             ; preds = %1163, %1156
  %1164 = phi i64 [ 0, %1156 ], [ %1173, %1163 ]
  %1165 = trunc i64 %1164 to i32
  %1166 = mul i32 %44, %1165
  %1167 = add i32 %1160, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = shl nsw i64 %1168, 3
  %1170 = getelementptr i8, ptr %1158, i64 %1169
  %1171 = shl nuw nsw i64 %1164, 3
  %1172 = add nuw nsw i64 %1171, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1170, i8 0, i64 %1172, i1 false), !tbaa !7
  %1173 = add nuw nsw i64 %1164, 1
  %1174 = icmp eq i64 %1173, %1162
  br i1 %1174, label %.loopexit, label %1163, !llvm.loop !38

1175:                                             ; preds = %1152
  br i1 %114, label %1176, label %1212

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %0, align 4, !tbaa !3
  %1178 = icmp slt i32 %1177, 1
  br i1 %1178, label %.thread54, label %1179

1179:                                             ; preds = %1176
  %1180 = load i32, ptr %13, align 4, !tbaa !3
  %1181 = sext i32 %44 to i64
  %1182 = add nuw i32 %1177, 1
  %1183 = zext i32 %1182 to i64
  br label %1184

1184:                                             ; preds = %1208, %1179
  %1185 = phi i64 [ 1, %1179 ], [ %1209, %1208 ]
  %1186 = phi i64 [ 2, %1179 ], [ %1210, %1208 ]
  %1187 = phi i32 [ 0, %1179 ], [ %1199, %1208 ]
  %1188 = phi i32 [ 1, %1179 ], [ %1198, %1208 ]
  %1189 = mul nsw i64 %1185, %1181
  %1190 = getelementptr double, ptr %47, i64 %1189
  br label %1191

1191:                                             ; preds = %1191, %1184
  %1192 = phi i64 [ 1, %1184 ], [ %1206, %1191 ]
  %1193 = phi i32 [ %1187, %1184 ], [ %1199, %1191 ]
  %1194 = phi i32 [ %1188, %1184 ], [ %1198, %1191 ]
  %1195 = add nsw i32 %1193, 1
  %1196 = icmp sge i32 %1193, %1180
  %1197 = zext i1 %1196 to i32
  %1198 = add nsw i32 %1194, %1197
  %1199 = select i1 %1196, i32 1, i32 %1195
  %1200 = getelementptr double, ptr %1190, i64 %1192
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  %1202 = mul nsw i32 %1198, %44
  %1203 = add nsw i32 %1202, %1199
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %47, i64 %1204
  store double %1201, ptr %1205, align 8, !tbaa !7
  %1206 = add nuw nsw i64 %1192, 1
  %1207 = icmp eq i64 %1206, %1186
  br i1 %1207, label %1208, label %1191, !llvm.loop !39

1208:                                             ; preds = %1191
  %1209 = add nuw nsw i64 %1185, 1
  %1210 = add nuw nsw i64 %1186, 1
  %1211 = icmp eq i64 %1209, %1183
  br i1 %1211, label %.loopexit, label %1184, !llvm.loop !40

1212:                                             ; preds = %1175
  br i1 %115, label %1213, label %1247

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %0, align 4, !tbaa !3
  %1215 = icmp slt i32 %1214, 1
  br i1 %1215, label %.thread54, label %1216

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %13, align 4, !tbaa !3
  %1218 = add nuw i32 %1214, 1
  %1219 = sext i32 %44 to i64
  %1220 = zext i32 %1218 to i64
  br label %1221

1221:                                             ; preds = %1244, %1216
  %1222 = phi i64 [ 1, %1216 ], [ %1245, %1244 ]
  %1223 = phi i32 [ 0, %1216 ], [ %1235, %1244 ]
  %1224 = phi i32 [ 1, %1216 ], [ %1234, %1244 ]
  %1225 = mul nsw i64 %1222, %1219
  %1226 = getelementptr double, ptr %47, i64 %1225
  br label %1227

1227:                                             ; preds = %1227, %1221
  %1228 = phi i64 [ %1222, %1221 ], [ %1242, %1227 ]
  %1229 = phi i32 [ %1223, %1221 ], [ %1235, %1227 ]
  %1230 = phi i32 [ %1224, %1221 ], [ %1234, %1227 ]
  %1231 = add nsw i32 %1229, 1
  %1232 = icmp sge i32 %1229, %1217
  %1233 = zext i1 %1232 to i32
  %1234 = add nsw i32 %1230, %1233
  %1235 = select i1 %1232, i32 1, i32 %1231
  %1236 = getelementptr double, ptr %1226, i64 %1228
  %1237 = load double, ptr %1236, align 8, !tbaa !7
  %1238 = mul nsw i32 %1234, %44
  %1239 = add nsw i32 %1238, %1235
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %47, i64 %1240
  store double %1237, ptr %1241, align 8, !tbaa !7
  %1242 = add nuw nsw i64 %1228, 1
  %1243 = icmp eq i64 %1242, %1220
  br i1 %1243, label %1244, label %1227, !llvm.loop !41

1244:                                             ; preds = %1227
  %1245 = add nuw nsw i64 %1222, 1
  %1246 = icmp eq i64 %1245, %1220
  br i1 %1246, label %.loopexit, label %1221, !llvm.loop !42

1247:                                             ; preds = %1212
  br i1 %107, label %1248, label %.thread56

1248:                                             ; preds = %1247
  br i1 %103, label %1249, label %1250

1249:                                             ; preds = %1248
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1250

1250:                                             ; preds = %1249, %1248
  br i1 %104, label %1251, label %1252

1251:                                             ; preds = %1250
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1252

1252:                                             ; preds = %1251, %1250
  %1253 = load i32, ptr %41, align 4, !tbaa !3
  %1254 = icmp slt i32 %1253, 1
  br i1 %1254, label %.loopexit254, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %40, align 4, !tbaa !3
  %1257 = load i32, ptr %0, align 4, !tbaa !3
  %1258 = add nuw i32 %1253, 1
  %1259 = sext i32 %1256 to i64
  %1260 = sext i32 %1257 to i64
  %1261 = sext i32 %44 to i64
  %1262 = zext i32 %1258 to i64
  br label %1263

1263:                                             ; preds = %.loopexit80, %1255
  %1264 = phi i64 [ 1, %1255 ], [ %1288, %.loopexit80 ]
  %1265 = phi i64 [ %1259, %1255 ], [ %1266, %.loopexit80 ]
  %1266 = add nsw i64 %1265, 1
  %1267 = trunc i64 %1264 to i32
  %1268 = add i32 %1256, %1267
  %1269 = call i32 @llvm.smin.i32(i32 %1268, i32 %1257)
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %1271, label %.loopexit80

1271:                                             ; preds = %1263
  %1272 = call i64 @llvm.smin.i64(i64 %1266, i64 %1260)
  %1273 = mul nsw i64 %1264, %1261
  %1274 = sub i32 %1258, %1267
  %1275 = trunc i64 %1273 to i32
  %1276 = add i32 %1274, %1275
  %1277 = getelementptr double, ptr %47, i64 %1273
  br label %1278

1278:                                             ; preds = %1278, %1271
  %1279 = phi i64 [ %1272, %1271 ], [ %1286, %1278 ]
  %1280 = getelementptr double, ptr %1277, i64 %1279
  %1281 = load double, ptr %1280, align 8, !tbaa !7
  %1282 = trunc i64 %1279 to i32
  %1283 = add i32 %1276, %1282
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %47, i64 %1284
  store double %1281, ptr %1285, align 8, !tbaa !7
  %1286 = add nsw i64 %1279, -1
  %1287 = icmp sgt i64 %1279, 1
  br i1 %1287, label %1278, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1278, %1263
  %1288 = add nuw nsw i64 %1264, 1
  %1289 = icmp eq i64 %1288, %1262
  br i1 %1289, label %.loopexit254, label %1263, !llvm.loop !44

.loopexit254:                                     ; preds = %.loopexit80, %1252
  %1290 = load i32, ptr %1, align 4, !tbaa !3
  %1291 = add nsw i32 %1253, 2
  %1292 = icmp sgt i32 %1291, %1290
  br i1 %1292, label %.loopexit, label %1293

1293:                                             ; preds = %.loopexit254
  %1294 = load i32, ptr %40, align 4, !tbaa !3
  %1295 = load i32, ptr %0, align 4, !tbaa !3
  %1296 = add i32 %1253, 1
  %1297 = sext i32 %1291 to i64
  %1298 = sext i32 %1253 to i64
  %1299 = sext i32 %44 to i64
  %1300 = add i32 %1290, 1
  %1301 = sub i32 %1300, %1253
  br label %1302

1302:                                             ; preds = %.loopexit79, %1293
  %1303 = phi i64 [ %1297, %1293 ], [ %1328, %.loopexit79 ]
  %1304 = phi i32 [ 2, %1293 ], [ %1329, %.loopexit79 ]
  %1305 = trunc i64 %1303 to i32
  %1306 = add i32 %1294, %1305
  %1307 = call i32 @llvm.smin.i32(i32 %1306, i32 %1295)
  %1308 = sub nsw i64 %1303, %1298
  %1309 = sext i32 %1307 to i64
  %1310 = icmp sgt i64 %1308, %1309
  br i1 %1310, label %.loopexit79, label %1311

1311:                                             ; preds = %1302
  %1312 = sext i32 %1304 to i64
  %1313 = mul nsw i64 %1303, %1299
  %1314 = sub i32 %1296, %1305
  %1315 = trunc i64 %1313 to i32
  %1316 = add i32 %1314, %1315
  %1317 = getelementptr double, ptr %47, i64 %1313
  br label %1318

1318:                                             ; preds = %1318, %1311
  %1319 = phi i64 [ %1312, %1311 ], [ %1326, %1318 ]
  %1320 = getelementptr double, ptr %1317, i64 %1319
  %1321 = load double, ptr %1320, align 8, !tbaa !7
  %1322 = trunc i64 %1319 to i32
  %1323 = add i32 %1316, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %47, i64 %1324
  store double %1321, ptr %1325, align 8, !tbaa !7
  %1326 = add nsw i64 %1319, 1
  %1327 = icmp slt i64 %1319, %1309
  br i1 %1327, label %1318, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1318, %1302
  %1328 = add nsw i64 %1303, 1
  %1329 = add i32 %1304, 1
  %exitcond197 = icmp eq i32 %1329, %1301
  br i1 %exitcond197, label %.loopexit, label %1302, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1244, %1208, %1163, %1133, %.loopexit254, %1153, %1123
  %1330 = phi i32 [ %1118, %1123 ], [ %1118, %1153 ], [ %1118, %.loopexit254 ], [ %1118, %1133 ], [ %1118, %1163 ], [ %1198, %1208 ], [ %1234, %1244 ], [ %1118, %.loopexit79 ]
  %1331 = phi i32 [ %1119, %1123 ], [ %1119, %1153 ], [ %1119, %.loopexit254 ], [ %1119, %1133 ], [ %1119, %1163 ], [ %1199, %1208 ], [ %1235, %1244 ], [ %1119, %.loopexit79 ]
  %1332 = or i1 %114, %115
  br i1 %1332, label %.loopexit..thread54_crit_edge, label %1360

.loopexit..thread54_crit_edge:                    ; preds = %.loopexit
  %.pre205 = load i32, ptr %0, align 4, !tbaa !3
  %1333 = add nsw i32 %1331, 1
  br label %.thread54

.thread54:                                        ; preds = %.loopexit..thread54_crit_edge, %1213, %1176
  %1334 = phi i32 [ %.pre205, %.loopexit..thread54_crit_edge ], [ %1177, %1176 ], [ %1214, %1213 ]
  %1335 = phi i32 [ %1333, %.loopexit..thread54_crit_edge ], [ 1, %1176 ], [ 1, %1213 ]
  %1336 = phi i32 [ %1330, %.loopexit..thread54_crit_edge ], [ 1, %1176 ], [ 1, %1213 ]
  %1337 = icmp sgt i32 %1336, %1334
  br i1 %1337, label %.thread56, label %1338

1338:                                             ; preds = %.thread54
  %1339 = load i32, ptr %13, align 4, !tbaa !3
  %1340 = shl nsw i64 %46, 3
  %1341 = getelementptr i8, ptr %12, i64 %1340
  %reass.sub155 = sub i32 %1334, %1336
  br label %1342

1342:                                             ; preds = %1357, %1338
  %1343 = phi i32 [ 0, %1338 ], [ %1358, %1357 ]
  %1344 = phi i32 [ %1335, %1338 ], [ 1, %1357 ]
  %1345 = icmp sgt i32 %1344, %1339
  br i1 %1345, label %1357, label %1346

1346:                                             ; preds = %1342
  %1347 = add i32 %1343, %1336
  %1348 = mul i32 %1347, %44
  %1349 = add i32 %1348, %1344
  %1350 = sext i32 %1349 to i64
  %1351 = shl nsw i64 %1350, 3
  %1352 = getelementptr i8, ptr %1341, i64 %1351
  %1353 = sub i32 %1339, %1344
  %1354 = zext i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 3
  %1356 = add nuw nsw i64 %1355, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1352, i8 0, i64 %1356, i1 false), !tbaa !7
  br label %1357

1357:                                             ; preds = %1346, %1342
  %1358 = add i32 %1343, 1
  %1359 = icmp eq i32 %1343, %reass.sub155
  br i1 %1359, label %.thread56, label %1342, !llvm.loop !47

1360:                                             ; preds = %.loopexit
  br i1 %107, label %1361, label %.thread56

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %41, align 4, !tbaa !3
  %1363 = load i32, ptr %40, align 4, !tbaa !3
  %1364 = add i32 %1362, 2
  %1365 = add i32 %1364, %1363
  %1366 = load i32, ptr %1, align 4, !tbaa !3
  %1367 = icmp slt i32 %1366, 1
  br i1 %1367, label %.thread56, label %1368

1368:                                             ; preds = %1361
  %1369 = load i32, ptr %0, align 4, !tbaa !3
  %1370 = add nsw i32 %1362, 1
  %1371 = add i32 %1369, %1364
  %1372 = load i32, ptr %13, align 4, !tbaa !3
  %1373 = shl nsw i64 %46, 3
  %1374 = getelementptr i8, ptr %12, i64 %1373
  %1375 = add i32 %44, 1
  %1376 = add i32 %1369, %1362
  %1377 = add i32 %1376, 1
  %1378 = zext nneg i32 %1366 to i64
  br label %1379

1379:                                             ; preds = %1414, %1368
  %1380 = phi i64 [ 0, %1368 ], [ %1417, %1414 ]
  %1381 = phi i32 [ -1, %1368 ], [ %1416, %1414 ]
  %1382 = phi i32 [ 1, %1368 ], [ %1415, %1414 ]
  %1383 = trunc i64 %1380 to i32
  %1384 = sub i32 %1377, %1383
  %1385 = call i32 @llvm.smin.i32(i32 %1384, i32 %1365)
  %1386 = call i32 @llvm.smax.i32(i32 %1385, i32 1)
  %1387 = add i32 %1383, 1
  %1388 = mul i32 %1387, %44
  %1389 = add i32 %1386, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = shl nsw i64 %1390, 3
  %1392 = getelementptr i8, ptr %1374, i64 %1391
  %1393 = sub i32 %1372, %1386
  %1394 = zext i32 %1393 to i64
  %1395 = shl nuw nsw i64 %1394, 3
  %1396 = add nuw nsw i64 %1395, 8
  %1397 = add i32 %1370, %1381
  %1398 = icmp slt i32 %1397, 1
  br i1 %1398, label %1408, label %1399

1399:                                             ; preds = %1379
  %1400 = sub i32 %1362, %1383
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 3
  %1403 = mul i32 %44, %1383
  %1404 = add i32 %1375, %1403
  %1405 = sext i32 %1404 to i64
  %1406 = shl nsw i64 %1405, 3
  %1407 = getelementptr i8, ptr %1374, i64 %1406
  call void @llvm.memset.p0.i64(ptr align 8 %1407, i8 0, i64 %1402, i1 false), !tbaa !7
  br label %1408

1408:                                             ; preds = %1399, %1379
  %1409 = add i32 %1371, %1381
  %1410 = call i32 @llvm.smin.i32(i32 %1365, i32 %1409)
  %1411 = call i32 @llvm.smax.i32(i32 %1410, i32 1)
  %1412 = icmp sgt i32 %1411, %1372
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1392, i8 0, i64 %1396, i1 false), !tbaa !7
  br label %1414

1414:                                             ; preds = %1413, %1408
  %1415 = add nuw nsw i32 %1382, 1
  %1416 = xor i32 %1382, -1
  %1417 = add nuw nsw i64 %1380, 1
  %1418 = icmp eq i64 %1417, %1378
  br i1 %1418, label %.thread56, label %1379, !llvm.loop !48

.thread56:                                        ; preds = %1414, %1357, %1247, %1361, %1360, %.thread54, %.loopexit83, %1117, %272, %229, %208, %50, %16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
