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
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %30, align 4, !tbaa !3
  br label %66

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %30, align 4, !tbaa !3
  br label %66

61:                                               ; preds = %57
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 3, ptr %30, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %61
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %64, %60, %56
  %67 = phi i1 [ true, %65 ], [ false, %64 ], [ false, %60 ], [ false, %56 ]
  %68 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %83

71:                                               ; preds = %66
  %72 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %83

75:                                               ; preds = %71
  %76 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %83

79:                                               ; preds = %75
  %80 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %82, %79, %78, %74, %70
  %84 = phi i1 [ false, %70 ], [ false, %74 ], [ false, %78 ], [ false, %82 ], [ true, %79 ]
  %85 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.7) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.8) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.9) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.10) #6
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = select i1 %107, i32 -1, i32 7
  br label %110

110:                                              ; preds = %105, %102, %99, %96, %93, %90, %87, %83
  %111 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ true, %99 ], [ false, %102 ], [ false, %105 ]
  %112 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ true, %102 ], [ false, %105 ]
  %113 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ %108, %105 ]
  %114 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ %107, %105 ]
  %115 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ true, %99 ], [ true, %102 ], [ %108, %105 ]
  %116 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ true, %102 ], [ %108, %105 ]
  %117 = phi i1 [ true, %83 ], [ true, %87 ], [ true, %90 ], [ true, %93 ], [ false, %96 ], [ true, %99 ], [ true, %102 ], [ true, %105 ]
  %118 = phi i1 [ true, %83 ], [ true, %87 ], [ true, %90 ], [ false, %93 ], [ true, %96 ], [ true, %99 ], [ true, %102 ], [ true, %105 ]
  %119 = phi i1 [ true, %83 ], [ true, %87 ], [ true, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ %107, %105 ]
  %120 = phi i1 [ false, %83 ], [ true, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ]
  %121 = phi i1 [ false, %83 ], [ false, %87 ], [ true, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ]
  %122 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ true, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ]
  %123 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ true, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ]
  %124 = phi i32 [ 0, %83 ], [ 1, %87 ], [ 2, %90 ], [ 3, %93 ], [ 4, %96 ], [ 5, %99 ], [ 6, %102 ], [ %109, %105 ]
  %125 = phi i1 [ false, %83 ], [ true, %87 ], [ true, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ false, %105 ]
  %126 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ true, %93 ], [ false, %96 ], [ false, %99 ], [ true, %102 ], [ false, %105 ]
  %127 = phi i1 [ false, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ true, %96 ], [ true, %99 ], [ false, %102 ], [ false, %105 ]
  %128 = phi i1 [ true, %83 ], [ false, %87 ], [ false, %90 ], [ false, %93 ], [ false, %96 ], [ false, %99 ], [ false, %102 ], [ true, %105 ]
  %129 = load i32, ptr %0, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = tail call i32 @llvm.smin.i32(i32 %129, i32 %130)
  store i32 %131, ptr %31, align 4, !tbaa !3
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = add nsw i32 %129, -1
  %134 = tail call i32 @llvm.smin.i32(i32 %132, i32 %133)
  store i32 %134, ptr %40, align 4, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = add nsw i32 %130, -1
  %137 = tail call i32 @llvm.smin.i32(i32 %135, i32 %136)
  store i32 %137, ptr %41, align 4, !tbaa !3
  %138 = add nsw i32 %134, %130
  %139 = tail call i32 @llvm.smin.i32(i32 %129, i32 %138)
  store i32 %139, ptr %36, align 4, !tbaa !3
  %140 = add nsw i32 %137, %129
  store i32 %140, ptr %18, align 4, !tbaa !3
  %141 = tail call i32 @llvm.smin.i32(i32 %130, i32 %140)
  store i32 %141, ptr %34, align 4, !tbaa !3
  %142 = or i1 %111, %112
  br i1 %142, label %143, label %145

143:                                              ; preds = %110
  %144 = add nsw i32 %137, 1
  br label %149

145:                                              ; preds = %110
  br i1 %113, label %146, label %149

146:                                              ; preds = %145
  %147 = add nsw i32 %137, 1
  %148 = add i32 %147, %134
  br label %149

149:                                              ; preds = %146, %145, %143
  %150 = phi i32 [ %144, %143 ], [ %148, %146 ], [ %129, %145 ]
  br i1 %69, label %151, label %160

151:                                              ; preds = %149
  %152 = add nsw i32 %141, %139
  store i32 %152, ptr %18, align 4, !tbaa !3
  %153 = add nsw i32 %137, %134
  %154 = sitofp i32 %153 to double
  %155 = tail call i32 @llvm.smax.i32(i32 %152, i32 1)
  %156 = uitofp nneg i32 %155 to double
  %157 = fmul double %156, 3.000000e-01
  %158 = fcmp ogt double %157, %154
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  br label %164

160:                                              ; preds = %149
  %161 = shl i32 %134, 1
  %162 = icmp slt i32 %161, %129
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %160, %159, %151
  %165 = phi i32 [ 1, %159 ], [ 0, %151 ], [ %163, %160 ]
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = icmp sge i32 %166, %129
  %168 = icmp slt i32 %166, %150
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp slt i32 %129, 0
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %164
  %172 = icmp eq i32 %129, %130
  %173 = or i1 %69, %172
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %171
  %175 = icmp slt i32 %130, 0
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %174
  %177 = or i1 %84, %67
  %178 = select i1 %67, i32 -3, i32 -5
  br i1 %177, label %.thread, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = icmp ugt i32 %181, 6
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %179
  %184 = icmp eq i32 %180, 0
  %185 = icmp eq i32 %181, 6
  %186 = or i1 %184, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load double, ptr %7, align 8, !tbaa !7
  %189 = fcmp olt double %188, 1.000000e+00
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %187, %183
  %191 = icmp slt i32 %132, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %190
  %193 = icmp sgt i32 %135, -1
  %194 = icmp eq i32 %132, %135
  %195 = or i1 %69, %194
  %196 = and i1 %193, %195
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %192
  %198 = and i1 %69, %125
  %199 = or i1 %114, %198
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %197
  %201 = and i1 %69, %126
  %202 = icmp ne i32 %132, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %200
  %205 = and i1 %69, %127
  %206 = icmp eq i32 %135, 0
  %207 = xor i1 %205, true
  %208 = select i1 %207, i1 true, i1 %206
  %209 = or i1 %128, %172
  %210 = and i1 %209, %208
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %204
  %212 = tail call i32 @llvm.smax.i32(i32 %150, i32 1)
  %213 = icmp slt i32 %166, %212
  br i1 %213, label %.thread, label %215

.thread:                                          ; preds = %164, %171, %174, %176, %179, %187, %190, %192, %197, %200, %204, %211
  %214 = phi i32 [ -1, %164 ], [ -1, %171 ], [ -2, %174 ], [ %178, %176 ], [ -7, %179 ], [ -8, %187 ], [ -10, %190 ], [ -11, %192 ], [ -12, %204 ], [ -12, %200 ], [ -12, %197 ], [ -14, %211 ]
  store i32 %214, ptr %15, align 4, !tbaa !3
  br label %217

215:                                              ; preds = %211
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %216 = icmp eq i32 %.pr, 0
  br i1 %216, label %.preheader105, label %217

217:                                              ; preds = %.thread, %215
  %218 = phi i32 [ %214, %.thread ], [ %.pr, %215 ]
  %219 = sub nsw i32 0, %218
  store i32 %219, ptr %17, align 4, !tbaa !3
  %220 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %215, %.preheader105
  %221 = phi i64 [ %226, %.preheader105 ], [ 1, %215 ]
  %222 = getelementptr inbounds i32, ptr %42, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = and i32 %224, 4095
  store i32 %225, ptr %222, align 4, !tbaa !3
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, 5
  br i1 %227, label %228, label %.preheader105, !llvm.loop !9

228:                                              ; preds = %.preheader105
  store i32 %223, ptr %17, align 4, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %3, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = and i32 %230, -2147483647
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = add nsw i32 %230, 1
  store i32 %234, ptr %229, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %233, %228
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #6
  %236 = load i32, ptr %29, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.thread56

239:                                              ; preds = %235
  %240 = load double, ptr %5, align 8, !tbaa !7
  %241 = fcmp ult double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %242, double %240
  %244 = load i32, ptr %31, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %43, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  store double %247, ptr %22, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = fcmp ugt double %243, %250
  %252 = load i32, ptr %6, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 0
  %254 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %255 = icmp eq i32 %254, 6
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %282, label %257

257:                                              ; preds = %239
  store double %243, ptr %25, align 8, !tbaa !7
  store i32 %244, ptr %17, align 4, !tbaa !3
  %258 = icmp slt i32 %244, 2
  br i1 %258, label %275, label %259

259:                                              ; preds = %257
  %260 = add nuw i32 %244, 1
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %262, %259
  %263 = phi i64 [ 2, %259 ], [ %272, %262 ]
  %264 = phi double [ %243, %259 ], [ %271, %262 ]
  %265 = getelementptr inbounds double, ptr %43, i64 %263
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fcmp oge double %264, %269
  %271 = select i1 %270, double %264, double %269
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %261
  br i1 %273, label %274, label %262, !llvm.loop !12

274:                                              ; preds = %262
  store double %266, ptr %22, align 8, !tbaa !7
  store double %271, ptr %25, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %274, %257
  %276 = phi double [ %271, %274 ], [ %243, %257 ]
  %277 = fcmp ogt double %276, 0.000000e+00
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load double, ptr %8, align 8, !tbaa !7
  %280 = fdiv double %279, %276
  store double %280, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %282

281:                                              ; preds = %275
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread56

282:                                              ; preds = %278, %239
  %283 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %115, label %284, label %289

284:                                              ; preds = %282
  %285 = add nsw i32 %283, -1
  store i32 %285, ptr %24, align 4, !tbaa !3
  br i1 %116, label %286, label %290

286:                                              ; preds = %284
  %287 = load i32, ptr %41, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  br label %290

289:                                              ; preds = %282
  store i32 %283, ptr %24, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %289, %286, %284
  %291 = phi i32 [ 1, %286 ], [ 0, %289 ], [ 1, %284 ]
  %292 = phi i32 [ %288, %286 ], [ 0, %289 ], [ 1, %284 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %293 = load i32, ptr %40, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  %295 = load i32, ptr %41, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %308

298:                                              ; preds = %290
  %299 = load i32, ptr %24, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %17, align 4, !tbaa !3
  %301 = xor i32 %291, 1
  %302 = add i32 %292, %44
  %303 = add i32 %302, %301
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %47, i64 %304
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %305, ptr noundef nonnull %17) #6
  %306 = or i1 %115, %119
  %307 = select i1 %306, i32 %124, i32 0
  br label %.loopexit83

308:                                              ; preds = %290
  %309 = icmp eq i32 %165, 0
  %310 = select i1 %169, i1 %309, i1 false
  br i1 %310, label %1118, label %311

311:                                              ; preds = %308
  br i1 %69, label %312, label %749

312:                                              ; preds = %311
  %313 = select i1 %115, i32 %124, i32 0
  %314 = load i32, ptr %24, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4, !tbaa !3
  %316 = xor i32 %291, 1
  %317 = add i32 %292, %44
  %318 = add i32 %317, %316
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %47, i64 %319
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %320, ptr noundef nonnull %17) #6
  %321 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %321, ptr %17, align 4, !tbaa !3
  %322 = icmp slt i32 %321, 1
  br i1 %251, label %552, label %323

323:                                              ; preds = %312
  br i1 %322, label %.loopexit94, label %324

324:                                              ; preds = %323
  %325 = add i32 %316, %44
  %326 = sub i32 %44, %291
  %327 = add i32 %292, 1
  br label %328

328:                                              ; preds = %.loopexit93, %324
  %329 = phi i32 [ %321, %324 ], [ %424, %.loopexit93 ]
  %330 = phi i64 [ 1, %324 ], [ %427, %.loopexit93 ]
  %331 = phi i32 [ undef, %324 ], [ %426, %.loopexit93 ]
  %332 = phi i32 [ undef, %324 ], [ %425, %.loopexit93 ]
  %333 = load i32, ptr %0, align 4, !tbaa !3
  %334 = trunc i64 %330 to i32
  %335 = add nsw i32 %333, %334
  store i32 %335, ptr %19, align 4, !tbaa !3
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = call i32 @llvm.smin.i32(i32 %335, i32 %336)
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %18, align 4, !tbaa !3
  %339 = icmp slt i32 %337, 2
  br i1 %339, label %.loopexit93, label %340

340:                                              ; preds = %328
  %341 = sub i32 0, %334
  br label %342

342:                                              ; preds = %419, %340
  %343 = phi i64 [ %420, %419 ], [ 1, %340 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %344 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %345 = fmul double %344, 0x401921FB54442D18
  %346 = call double @cos(double noundef %345) #6
  store double %346, ptr %26, align 8, !tbaa !7
  %347 = call double @sin(double noundef %345) #6
  store double %347, ptr %27, align 8, !tbaa !7
  %348 = trunc i64 %343 to i32
  store i32 %348, ptr %20, align 4, !tbaa !3
  %349 = load i32, ptr %0, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %343, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %342
  %353 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %353, ptr %19, align 4, !tbaa !3
  %354 = add nuw nsw i64 %343, %330
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %20, align 4, !tbaa !3
  %356 = call i32 @llvm.smin.i32(i32 %353, i32 %355)
  %reass.sub = sub i32 %356, %348
  %357 = add i32 %reass.sub, 1
  store i32 %357, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %358 = mul i32 %325, %348
  %359 = add i32 %358, %292
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %47, i64 %360
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %361, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %362

362:                                              ; preds = %352, %342
  store i32 %341, ptr %19, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %409, %362
  %364 = phi i32 [ %414, %409 ], [ %348, %362 ]
  %365 = phi i32 [ %412, %409 ], [ %348, %362 ]
  %366 = phi i32 [ %411, %409 ], [ %348, %362 ]
  %367 = phi i32 [ %410, %409 ], [ %348, %362 ]
  %368 = load i32, ptr %0, align 4, !tbaa !3
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %363
  %371 = add nsw i32 %366, 1
  %372 = mul i32 %371, %326
  %373 = add i32 %365, %327
  %374 = add i32 %373, %372
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %47, i64 %375
  call void @dlartg_(ptr noundef %376, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %377

377:                                              ; preds = %370, %363
  store i32 1, ptr %20, align 4, !tbaa !3
  %378 = sub nsw i32 %364, %334
  store i32 %378, ptr %21, align 4, !tbaa !3
  %379 = call i32 @llvm.smax.i32(i32 %378, i32 1)
  %380 = add nsw i32 %365, 2
  %381 = sub i32 %380, %379
  store i32 %381, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %382 = sext i32 %364 to i64
  %383 = icmp slt i64 %330, %382
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %37, align 4, !tbaa !3
  %385 = load double, ptr %27, align 8, !tbaa !7
  %386 = fneg double %385
  store double %386, ptr %22, align 8, !tbaa !7
  %387 = mul i32 %366, %326
  %388 = add i32 %379, %292
  %389 = add i32 %388, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %47, i64 %390
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %391, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %392 = load i32, ptr %37, align 4, !tbaa !3
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %409, label %394

394:                                              ; preds = %377
  %395 = add nsw i32 %366, 1
  %396 = mul i32 %395, %326
  %397 = add i32 %379, %327
  %398 = add i32 %397, %396
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %47, i64 %399
  call void @dlartg_(ptr noundef %400, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %378, ptr %21, align 4, !tbaa !3
  %401 = add nsw i32 %366, 2
  %402 = sub i32 %401, %379
  store i32 %402, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %384, ptr %23, align 4, !tbaa !3
  %403 = load double, ptr %27, align 8, !tbaa !7
  %404 = fneg double %403
  store double %404, ptr %22, align 8, !tbaa !7
  %405 = mul i32 %379, %325
  %406 = add i32 %405, %292
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %47, i64 %407
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %408, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %409

409:                                              ; preds = %394, %377
  %410 = phi i32 [ %379, %394 ], [ %367, %377 ]
  %411 = phi i32 [ %379, %394 ], [ %366, %377 ]
  %412 = phi i32 [ %379, %394 ], [ %365, %377 ]
  %413 = load i32, ptr %19, align 4, !tbaa !3
  %414 = add nsw i32 %413, %364
  %415 = icmp slt i32 %413, 0
  %416 = icmp sgt i32 %414, 0
  %417 = icmp slt i32 %414, 2
  %418 = select i1 %415, i1 %416, i1 %417
  br i1 %418, label %363, label %419, !llvm.loop !13

419:                                              ; preds = %409
  %420 = add nuw nsw i64 %343, 1
  %421 = load i32, ptr %18, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %343, %422
  br i1 %423, label %342, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %419
  %.pre210 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %328
  %424 = phi i32 [ %329, %328 ], [ %.pre210, %.loopexit93.loopexit ]
  %425 = phi i32 [ %332, %328 ], [ %410, %.loopexit93.loopexit ]
  %426 = phi i32 [ %331, %328 ], [ %379, %.loopexit93.loopexit ]
  %427 = add nuw nsw i64 %330, 1
  %428 = sext i32 %424 to i64
  %429 = icmp slt i64 %330, %428
  br i1 %429, label %328, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre211 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %323
  %430 = phi i32 [ %321, %323 ], [ %.pre211, %.loopexit94.loopexit ]
  %431 = phi i32 [ undef, %323 ], [ %425, %.loopexit94.loopexit ]
  %432 = phi i32 [ undef, %323 ], [ %426, %.loopexit94.loopexit ]
  %433 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %433, ptr %17, align 4, !tbaa !3
  %434 = icmp slt i32 %433, 1
  br i1 %434, label %.loopexit83, label %435

435:                                              ; preds = %.loopexit94
  %436 = add i32 %430, -1
  %437 = sub i32 %44, %291
  %438 = add i32 %292, 1
  br label %439

439:                                              ; preds = %.loopexit91, %435
  %440 = phi i32 [ %433, %435 ], [ %547, %.loopexit91 ]
  %441 = phi i32 [ 1, %435 ], [ %550, %.loopexit91 ]
  %442 = phi i32 [ %432, %435 ], [ %549, %.loopexit91 ]
  %443 = phi i32 [ %431, %435 ], [ %548, %.loopexit91 ]
  %444 = load i32, ptr %1, align 4, !tbaa !3
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %19, align 4, !tbaa !3
  %446 = load i32, ptr %0, align 4, !tbaa !3
  %447 = call i32 @llvm.smin.i32(i32 %445, i32 %446)
  %448 = add i32 %436, %447
  store i32 %448, ptr %18, align 4, !tbaa !3
  %449 = icmp slt i32 %448, 1
  br i1 %449, label %.loopexit91, label %450

450:                                              ; preds = %439
  %451 = add i32 %441, %430
  %452 = sub i32 0, %451
  %453 = icmp slt i32 %452, 0
  br label %454

454:                                              ; preds = %.loopexit90, %450
  %455 = phi i32 [ 1, %450 ], [ %544, %.loopexit90 ]
  %456 = phi i32 [ %443, %450 ], [ %542, %.loopexit90 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %457 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %458 = fmul double %457, 0x401921FB54442D18
  %459 = call double @cos(double noundef %458) #6
  store double %459, ptr %26, align 8, !tbaa !7
  %460 = call double @sin(double noundef %458) #6
  store double %460, ptr %27, align 8, !tbaa !7
  %461 = sub nsw i32 %455, %430
  store i32 %461, ptr %20, align 4, !tbaa !3
  %462 = call i32 @llvm.smax.i32(i32 %461, i32 1)
  %463 = load i32, ptr %1, align 4, !tbaa !3
  %464 = icmp slt i32 %455, %463
  br i1 %464, label %465, label %477

465:                                              ; preds = %454
  %466 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %466, ptr %19, align 4, !tbaa !3
  %467 = add nuw nsw i32 %455, %441
  store i32 %467, ptr %20, align 4, !tbaa !3
  %468 = call i32 @llvm.smin.i32(i32 %466, i32 %467)
  %reass.sub159 = sub i32 %468, %462
  %469 = add i32 %reass.sub159, 1
  store i32 %469, ptr %35, align 4, !tbaa !3
  %470 = icmp sgt i32 %455, %430
  %471 = zext i1 %470 to i32
  store i32 %471, ptr %23, align 4, !tbaa !3
  %472 = mul i32 %455, %437
  %473 = add i32 %472, %292
  %474 = add i32 %473, %462
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %47, i64 %475
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %476, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %477

477:                                              ; preds = %465, %454
  store i32 %452, ptr %19, align 4, !tbaa !3
  %478 = icmp sgt i32 %461, 0
  %479 = icmp slt i32 %461, 2
  %480 = select i1 %453, i1 %478, i1 %479
  br i1 %480, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %477, %532
  %481 = phi i32 [ %537, %532 ], [ %461, %477 ]
  %482 = phi i32 [ %535, %532 ], [ %462, %477 ]
  %483 = phi i32 [ %534, %532 ], [ %455, %477 ]
  %484 = phi i32 [ %533, %532 ], [ %462, %477 ]
  %485 = load i32, ptr %1, align 4, !tbaa !3
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %.preheader89
  %488 = add nsw i32 %483, 1
  %489 = mul i32 %488, %437
  %490 = add i32 %482, %438
  %491 = add i32 %490, %489
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %47, i64 %492
  call void @dlartg_(ptr noundef %493, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %494

494:                                              ; preds = %487, %.preheader89
  store i32 1, ptr %20, align 4, !tbaa !3
  %495 = sub nsw i32 %481, %441
  store i32 %495, ptr %21, align 4, !tbaa !3
  %496 = call i32 @llvm.smax.i32(i32 %495, i32 1)
  %497 = add nsw i32 %483, 2
  %498 = sub i32 %497, %496
  store i32 %498, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %499 = icmp sgt i32 %481, %441
  %500 = zext i1 %499 to i32
  store i32 %500, ptr %37, align 4, !tbaa !3
  %501 = load double, ptr %27, align 8, !tbaa !7
  %502 = fneg double %501
  store double %502, ptr %22, align 8, !tbaa !7
  %503 = mul nuw nsw i32 %291, %496
  %504 = mul nsw i32 %496, %44
  %505 = add i32 %482, %292
  %506 = add i32 %505, %504
  %507 = sub i32 %506, %503
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %47, i64 %508
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %509, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %510 = load i32, ptr %37, align 4, !tbaa !3
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %532, label %512

512:                                              ; preds = %494
  %513 = add nuw nsw i32 %496, 1
  %514 = mul i32 %513, %437
  %515 = add i32 %482, %438
  %516 = add i32 %515, %514
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %47, i64 %517
  call void @dlartg_(ptr noundef %518, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %519 = sub nsw i32 %495, %430
  store i32 %519, ptr %21, align 4, !tbaa !3
  %520 = call i32 @llvm.smax.i32(i32 %519, i32 1)
  %521 = add nuw nsw i32 %482, 2
  %522 = sub nsw i32 %521, %520
  store i32 %522, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %523 = icmp sgt i32 %481, %451
  %524 = zext i1 %523 to i32
  store i32 %524, ptr %23, align 4, !tbaa !3
  %525 = load double, ptr %27, align 8, !tbaa !7
  %526 = fneg double %525
  store double %526, ptr %22, align 8, !tbaa !7
  %527 = add i32 %520, %292
  %528 = add i32 %527, %504
  %529 = sub i32 %528, %503
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %47, i64 %530
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %531, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %532

532:                                              ; preds = %512, %494
  %533 = phi i32 [ %520, %512 ], [ %484, %494 ]
  %534 = phi i32 [ %496, %512 ], [ %483, %494 ]
  %535 = phi i32 [ %520, %512 ], [ %482, %494 ]
  %536 = load i32, ptr %19, align 4, !tbaa !3
  %537 = add nsw i32 %536, %481
  %538 = icmp slt i32 %536, 0
  %539 = icmp sgt i32 %537, 0
  %540 = icmp slt i32 %537, 2
  %541 = select i1 %538, i1 %539, i1 %540
  br i1 %541, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %532, %477
  %542 = phi i32 [ %456, %477 ], [ %496, %532 ]
  %543 = phi i32 [ %462, %477 ], [ %533, %532 ]
  %544 = add nuw nsw i32 %455, 1
  %545 = load i32, ptr %18, align 4, !tbaa !3
  %546 = icmp slt i32 %455, %545
  br i1 %546, label %454, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre212 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %439
  %547 = phi i32 [ %440, %439 ], [ %.pre212, %.loopexit91.loopexit ]
  %548 = phi i32 [ %443, %439 ], [ %542, %.loopexit91.loopexit ]
  %549 = phi i32 [ %442, %439 ], [ %543, %.loopexit91.loopexit ]
  %550 = add nuw nsw i32 %441, 1
  %551 = icmp slt i32 %441, %547
  br i1 %551, label %439, label %.loopexit83, !llvm.loop !18

552:                                              ; preds = %312
  br i1 %322, label %.loopexit88, label %553

553:                                              ; preds = %552
  %554 = sub i32 %44, %291
  br label %555

555:                                              ; preds = %.loopexit87, %553
  %556 = phi i32 [ %321, %553 ], [ %638, %.loopexit87 ]
  %557 = phi i32 [ 1, %553 ], [ %641, %.loopexit87 ]
  %558 = phi i32 [ undef, %553 ], [ %640, %.loopexit87 ]
  %559 = phi i32 [ undef, %553 ], [ %639, %.loopexit87 ]
  %560 = load i32, ptr %0, align 4, !tbaa !3
  %561 = load i32, ptr %1, align 4, !tbaa !3
  %562 = call i32 @llvm.smin.i32(i32 %560, i32 %561)
  %563 = add nsw i32 %562, -1
  %564 = add nsw i32 %560, %557
  store i32 %564, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %565 = call i32 @llvm.smin.i32(i32 %564, i32 %561)
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %629, %593
  %567 = phi i32 [ %571, %593 ], [ %610, %629 ]
  %568 = load i32, ptr %19, align 4, !tbaa !3
  %569 = icmp sgt i32 %572, %568
  br i1 %569, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %555, %.loopexit85
  %570 = phi i32 [ %572, %.loopexit85 ], [ %565, %555 ]
  %571 = phi i32 [ %567, %.loopexit85 ], [ %559, %555 ]
  %572 = add nsw i32 %570, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %573 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %574 = fmul double %573, 0x401921FB54442D18
  %575 = call double @cos(double noundef %574) #6
  store double %575, ptr %26, align 8, !tbaa !7
  %576 = call double @sin(double noundef %574) #6
  store double %576, ptr %27, align 8, !tbaa !7
  %577 = sub nsw i32 %572, %557
  %578 = add nsw i32 %577, 1
  %579 = icmp slt i32 %577, 1
  %580 = select i1 %579, i32 1, i32 %578
  %581 = icmp sgt i32 %570, 1
  br i1 %581, label %582, label %593

582:                                              ; preds = %.preheader86
  %583 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %583, ptr %18, align 4, !tbaa !3
  store i32 %570, ptr %20, align 4, !tbaa !3
  %584 = call i32 @llvm.smin.i32(i32 %583, i32 %570)
  %reass.sub160 = sub i32 %584, %580
  %585 = add i32 %reass.sub160, 1
  store i32 %585, ptr %35, align 4, !tbaa !3
  %586 = icmp sle i32 %570, %583
  %587 = zext i1 %586 to i32
  store i32 %587, ptr %23, align 4, !tbaa !3
  %588 = mul i32 %572, %554
  %589 = add i32 %588, %292
  %590 = add i32 %589, %580
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %47, i64 %591
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %592, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %593

593:                                              ; preds = %582, %.preheader86
  store i32 %563, ptr %18, align 4, !tbaa !3
  store i32 %557, ptr %20, align 4, !tbaa !3
  %594 = icmp sgt i32 %570, %562
  br i1 %594, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %593, %629
  %595 = phi i32 [ %632, %629 ], [ %572, %593 ]
  %596 = phi i32 [ %630, %629 ], [ %572, %593 ]
  %597 = icmp sgt i32 %596, 0
  %598 = zext i1 %597 to i32
  store i32 %598, ptr %39, align 4, !tbaa !3
  br i1 %597, label %599, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre217 = add i32 %595, %292
  br label %605

599:                                              ; preds = %.preheader84
  %600 = mul i32 %596, %554
  %601 = add i32 %595, %292
  %602 = add i32 %601, %600
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %47, i64 %603
  call void @dlartg_(ptr noundef %604, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %605

605:                                              ; preds = %.preheader84._crit_edge, %599
  %.pre-phi = phi i32 [ %.pre217, %.preheader84._crit_edge ], [ %601, %599 ]
  %606 = call i32 @llvm.smax.i32(i32 %596, i32 1)
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = add nsw i32 %607, -1
  %609 = add nsw i32 %595, %557
  %610 = call i32 @llvm.smin.i32(i32 %608, i32 %609)
  %611 = icmp slt i32 %609, %607
  %612 = zext i1 %611 to i32
  store i32 %612, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub161 = sub i32 %610, %606
  %613 = add i32 %reass.sub161, 2
  store i32 %613, ptr %21, align 4, !tbaa !3
  %614 = mul i32 %606, %554
  %615 = add i32 %614, %.pre-phi
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %47, i64 %616
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %617, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %618 = load i32, ptr %37, align 4, !tbaa !3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %605
  %621 = mul i32 %610, %554
  %622 = add i32 %621, %.pre-phi
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %47, i64 %623
  call void @dlartg_(ptr noundef %624, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %563, ptr %21, align 4, !tbaa !3
  %625 = call i32 @llvm.smin.i32(i32 %563, i32 %609)
  %reass.sub162 = sub i32 %625, %595
  %626 = add i32 %reass.sub162, 2
  store i32 %626, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %627 = icmp slt i32 %609, %562
  %628 = zext i1 %627 to i32
  store i32 %628, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %624, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %629

629:                                              ; preds = %620, %605
  %630 = phi i32 [ %610, %620 ], [ %606, %605 ]
  %631 = load i32, ptr %20, align 4, !tbaa !3
  %632 = add nsw i32 %631, %595
  %633 = icmp slt i32 %631, 0
  %634 = load i32, ptr %18, align 4
  %635 = icmp sge i32 %632, %634
  %636 = icmp sle i32 %632, %634
  %637 = select i1 %633, i1 %635, i1 %636
  br i1 %637, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre213 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %555
  %638 = phi i32 [ %556, %555 ], [ %.pre213, %.loopexit87.loopexit ]
  %639 = phi i32 [ %559, %555 ], [ %567, %.loopexit87.loopexit ]
  %640 = phi i32 [ %558, %555 ], [ %580, %.loopexit87.loopexit ]
  %641 = add nuw nsw i32 %557, 1
  %642 = icmp slt i32 %557, %638
  br i1 %642, label %555, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre214 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %552
  %643 = phi i32 [ %321, %552 ], [ %.pre214, %.loopexit88.loopexit ]
  %644 = phi i32 [ undef, %552 ], [ %639, %.loopexit88.loopexit ]
  %645 = phi i32 [ undef, %552 ], [ %640, %.loopexit88.loopexit ]
  %646 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %646, ptr %17, align 4, !tbaa !3
  %647 = icmp slt i32 %646, 1
  br i1 %647, label %.loopexit83, label %648

648:                                              ; preds = %.loopexit88
  %649 = sub nsw i32 1, %643
  %650 = sub i32 %44, %291
  %invariant.op153 = add i32 %643, -1
  %invariant.op155 = add nsw i32 %292, -1
  br label %651

651:                                              ; preds = %.loopexit82, %648
  %652 = phi i32 [ %646, %648 ], [ %744, %.loopexit82 ]
  %653 = phi i32 [ 1, %648 ], [ %747, %.loopexit82 ]
  %654 = phi i32 [ %645, %648 ], [ %746, %.loopexit82 ]
  %655 = phi i32 [ %644, %648 ], [ %745, %.loopexit82 ]
  %656 = load i32, ptr %1, align 4, !tbaa !3
  %657 = load i32, ptr %0, align 4, !tbaa !3
  %658 = add nsw i32 %657, %643
  %659 = call i32 @llvm.smin.i32(i32 %656, i32 %658)
  %660 = add nsw i32 %659, -1
  %661 = add nsw i32 %656, %653
  store i32 %661, ptr %19, align 4, !tbaa !3
  store i32 %649, ptr %20, align 4, !tbaa !3
  %662 = call i32 @llvm.smin.i32(i32 %661, i32 %657)
  %663 = icmp sgt i32 %662, %649
  br i1 %663, label %664, label %.loopexit82

664:                                              ; preds = %651
  %665 = add i32 %653, %643
  %666 = icmp slt i32 %665, 0
  br label %670

.loopexit81:                                      ; preds = %735, %694
  %667 = phi i32 [ %672, %694 ], [ %713, %735 ]
  %668 = load i32, ptr %20, align 4, !tbaa !3
  %669 = icmp sgt i32 %673, %668
  br i1 %669, label %670, label %.loopexit82.loopexit, !llvm.loop !22

670:                                              ; preds = %.loopexit81, %664
  %671 = phi i32 [ %662, %664 ], [ %673, %.loopexit81 ]
  %672 = phi i32 [ %654, %664 ], [ %667, %.loopexit81 ]
  %673 = add nsw i32 %671, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %674 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %675 = fmul double %674, 0x401921FB54442D18
  %676 = call double @cos(double noundef %675) #6
  store double %676, ptr %26, align 8, !tbaa !7
  %677 = call double @sin(double noundef %675) #6
  store double %677, ptr %27, align 8, !tbaa !7
  %678 = sub nsw i32 %673, %653
  %679 = add nsw i32 %678, 1
  %680 = icmp slt i32 %678, 1
  %681 = select i1 %680, i32 1, i32 %679
  %682 = icmp sgt i32 %671, 1
  br i1 %682, label %683, label %._crit_edge

._crit_edge:                                      ; preds = %670
  %.pre216 = add i32 %671, %invariant.op153
  br label %694

683:                                              ; preds = %670
  %684 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %684, ptr %19, align 4, !tbaa !3
  %.reass154 = add i32 %671, %invariant.op153
  %685 = add i32 %671, %643
  store i32 %685, ptr %18, align 4, !tbaa !3
  %686 = call i32 @llvm.smin.i32(i32 %684, i32 %685)
  %reass.sub163 = sub i32 %686, %681
  %687 = add i32 %reass.sub163, 1
  store i32 %687, ptr %35, align 4, !tbaa !3
  %688 = icmp slt i32 %.reass154, %684
  %689 = zext i1 %688 to i32
  store i32 %689, ptr %23, align 4, !tbaa !3
  %690 = mul i32 %681, %650
  %.reass156 = add i32 %671, %invariant.op155
  %691 = add i32 %.reass156, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %47, i64 %692
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %693, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %694

694:                                              ; preds = %._crit_edge, %683
  %.reass158.pre-phi = phi i32 [ %.pre216, %._crit_edge ], [ %.reass154, %683 ]
  store i32 %660, ptr %19, align 4, !tbaa !3
  store i32 %665, ptr %18, align 4, !tbaa !3
  %695 = icmp sge i32 %.reass158.pre-phi, %660
  %696 = icmp slt i32 %.reass158.pre-phi, %659
  %697 = select i1 %666, i1 %695, i1 %696
  br i1 %697, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %694, %735
  %698 = phi i32 [ %738, %735 ], [ %.reass158.pre-phi, %694 ]
  %699 = phi i32 [ %736, %735 ], [ %673, %694 ]
  %700 = icmp sgt i32 %699, 0
  %701 = zext i1 %700 to i32
  store i32 %701, ptr %39, align 4, !tbaa !3
  br i1 %700, label %702, label %708

702:                                              ; preds = %.preheader
  %703 = mul i32 %698, %650
  %704 = add i32 %699, %292
  %705 = add i32 %704, %703
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %47, i64 %706
  call void @dlartg_(ptr noundef %707, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %708

708:                                              ; preds = %702, %.preheader
  %709 = call i32 @llvm.smax.i32(i32 %699, i32 1)
  %710 = load i32, ptr %0, align 4, !tbaa !3
  %711 = add nsw i32 %710, -1
  %712 = add nsw i32 %698, %653
  %713 = call i32 @llvm.smin.i32(i32 %711, i32 %712)
  %714 = icmp slt i32 %712, %710
  %715 = zext i1 %714 to i32
  store i32 %715, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub164 = sub i32 %713, %709
  %716 = add i32 %reass.sub164, 2
  store i32 %716, ptr %21, align 4, !tbaa !3
  %717 = mul nuw nsw i32 %291, %698
  %718 = mul nsw i32 %698, %44
  %719 = add i32 %718, %292
  %720 = sub i32 %709, %717
  %721 = add i32 %720, %719
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %47, i64 %722
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %723, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %724 = load i32, ptr %37, align 4, !tbaa !3
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %735, label %726

726:                                              ; preds = %708
  %727 = sub i32 %719, %717
  %728 = add i32 %727, %713
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %47, i64 %729
  call void @dlartg_(ptr noundef %730, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %660, ptr %21, align 4, !tbaa !3
  %.reass152 = add i32 %698, %665
  %731 = call i32 @llvm.smin.i32(i32 %660, i32 %.reass152)
  %reass.sub165 = sub i32 %731, %698
  %732 = add i32 %reass.sub165, 2
  store i32 %732, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %733 = icmp slt i32 %.reass152, %659
  %734 = zext i1 %733 to i32
  store i32 %734, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %730, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %735

735:                                              ; preds = %726, %708
  %736 = phi i32 [ %713, %726 ], [ %709, %708 ]
  %737 = load i32, ptr %18, align 4, !tbaa !3
  %738 = add nsw i32 %737, %698
  %739 = icmp slt i32 %737, 0
  %740 = load i32, ptr %19, align 4
  %741 = icmp sge i32 %738, %740
  %742 = icmp sle i32 %738, %740
  %743 = select i1 %739, i1 %741, i1 %742
  br i1 %743, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre215 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %651
  %744 = phi i32 [ %652, %651 ], [ %.pre215, %.loopexit82.loopexit ]
  %745 = phi i32 [ %655, %651 ], [ %681, %.loopexit82.loopexit ]
  %746 = phi i32 [ %654, %651 ], [ %667, %.loopexit82.loopexit ]
  %747 = add nuw nsw i32 %653, 1
  %748 = icmp slt i32 %653, %744
  br i1 %748, label %651, label %.loopexit83, !llvm.loop !24

749:                                              ; preds = %311
  %750 = load i32, ptr %24, align 4, !tbaa !3
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %17, align 4, !tbaa !3
  %752 = xor i32 %291, 1
  %753 = add i32 %752, %44
  br i1 %251, label %941, label %754

754:                                              ; preds = %749
  %755 = add nsw i32 %295, 1
  %756 = select i1 %115, i32 %755, i32 %292
  %757 = select i1 %115, i32 6, i32 1
  %758 = add i32 %756, %753
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %47, i64 %759
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %760, ptr noundef nonnull %17) #6
  %761 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %761, ptr %17, align 4, !tbaa !3
  %762 = icmp slt i32 %761, 1
  br i1 %762, label %.loopexit104, label %763

763:                                              ; preds = %754
  %764 = sub i32 %44, %291
  %invariant.op = add i32 %756, 1
  br label %765

765:                                              ; preds = %.loopexit103, %763
  %766 = phi i32 [ %761, %763 ], [ %860, %.loopexit103 ]
  %767 = phi i64 [ 1, %763 ], [ %863, %.loopexit103 ]
  %768 = phi i32 [ undef, %763 ], [ %862, %.loopexit103 ]
  %769 = phi i32 [ undef, %763 ], [ %861, %.loopexit103 ]
  %770 = load i32, ptr %1, align 4, !tbaa !3
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %20, align 4, !tbaa !3
  %772 = icmp slt i32 %770, 2
  br i1 %772, label %.loopexit103, label %773

773:                                              ; preds = %765
  %774 = trunc i64 %767 to i32
  %775 = add i32 %774, 2
  %776 = sub i32 0, %774
  br label %782

.loopexit102:                                     ; preds = %.preheader101, %782
  %777 = phi i32 [ %791, %782 ], [ %819, %.preheader101 ]
  %778 = phi i32 [ %786, %782 ], [ %842, %.preheader101 ]
  %779 = load i32, ptr %20, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %783, %780
  br i1 %781, label %782, label %.loopexit103.loopexit, !llvm.loop !25

782:                                              ; preds = %.loopexit102, %773
  %783 = phi i64 [ 1, %773 ], [ %787, %.loopexit102 ]
  %784 = sub nsw i64 %783, %767
  %785 = trunc i64 %784 to i32
  %786 = call i32 @llvm.smax.i32(i32 %785, i32 1)
  %787 = add nuw nsw i64 %783, 1
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %18, align 4, !tbaa !3
  store i32 %775, ptr %19, align 4, !tbaa !3
  %789 = call i32 @llvm.umin.i32(i32 %788, i32 %775)
  store i32 %789, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %790 = mul i32 %764, %788
  %791 = trunc i64 %783 to i32
  %792 = add i32 %756, %791
  %793 = add i32 %792, %790
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %47, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !7
  store double %796, ptr %25, align 8, !tbaa !7
  %797 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %798 = fmul double %797, 0x401921FB54442D18
  %799 = call double @cos(double noundef %798) #6
  store double %799, ptr %26, align 8, !tbaa !7
  %800 = call double @sin(double noundef %798) #6
  store double %800, ptr %27, align 8, !tbaa !7
  %801 = icmp ugt i64 %783, %767
  %802 = zext i1 %801 to i32
  store i32 %802, ptr %23, align 4, !tbaa !3
  %803 = mul i32 %44, %791
  %804 = add i32 %803, %756
  %805 = mul nuw nsw i32 %291, %791
  %806 = sub i32 %804, %805
  %807 = add i32 %806, %786
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %47, i64 %808
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %809, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %774, ptr %19, align 4, !tbaa !3
  %810 = load i32, ptr %1, align 4, !tbaa !3
  %811 = sub nsw i32 %810, %791
  store i32 %811, ptr %21, align 4, !tbaa !3
  %812 = call i32 @llvm.smin.i32(i32 %774, i32 %811)
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %18, align 4, !tbaa !3
  %814 = mul nuw nsw i32 %752, %791
  %815 = add i32 %804, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %47, i64 %816
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %817, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %776, ptr %18, align 4, !tbaa !3
  %818 = icmp sgt i64 %784, 0
  br i1 %818, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %782, %.preheader101
  %819 = phi i32 [ %855, %.preheader101 ], [ %785, %782 ]
  %820 = phi i32 [ %819, %.preheader101 ], [ %791, %782 ]
  %821 = add nsw i32 %819, 1
  %822 = add nsw i32 %820, 1
  %823 = mul i32 %822, %764
  %.reass = add i32 %819, %invariant.op
  %824 = add i32 %.reass, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %47, i64 %825
  call void @dlartg_(ptr noundef %826, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %827 = mul i32 %821, %764
  %828 = add i32 %819, %756
  %829 = add i32 %828, %827
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %47, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !7
  store double %832, ptr %25, align 8, !tbaa !7
  store i32 %775, ptr %19, align 4, !tbaa !3
  %833 = load double, ptr %27, align 8, !tbaa !7
  %834 = fneg double %833
  store double %834, ptr %22, align 8, !tbaa !7
  %835 = mul nuw nsw i32 %819, %752
  %836 = mul nsw i32 %819, %44
  %837 = add i32 %836, %756
  %838 = add i32 %837, %835
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %47, i64 %839
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %840, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %841 = sub nsw i32 %819, %774
  %842 = call i32 @llvm.smax.i32(i32 %841, i32 1)
  store i32 %821, ptr %19, align 4, !tbaa !3
  store i32 %775, ptr %21, align 4, !tbaa !3
  %843 = call i32 @llvm.smin.i32(i32 %821, i32 %775)
  store i32 %843, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %844 = sext i32 %819 to i64
  %845 = icmp slt i64 %767, %844
  %846 = zext i1 %845 to i32
  store i32 %846, ptr %23, align 4, !tbaa !3
  %847 = load double, ptr %27, align 8, !tbaa !7
  %848 = fneg double %847
  store double %848, ptr %22, align 8, !tbaa !7
  %849 = mul nuw nsw i32 %291, %819
  %850 = sub i32 %837, %849
  %851 = add i32 %850, %842
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %47, i64 %852
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %853, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %854 = load i32, ptr %18, align 4, !tbaa !3
  %855 = add nsw i32 %854, %819
  %856 = icmp slt i32 %854, 0
  %857 = icmp sgt i32 %855, 0
  %858 = icmp slt i32 %855, 2
  %859 = select i1 %856, i1 %857, i1 %858
  br i1 %859, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %765
  %860 = phi i32 [ %766, %765 ], [ %.pre, %.loopexit103.loopexit ]
  %861 = phi i32 [ %769, %765 ], [ %777, %.loopexit103.loopexit ]
  %862 = phi i32 [ %768, %765 ], [ %778, %.loopexit103.loopexit ]
  %863 = add nuw nsw i64 %767, 1
  %864 = sext i32 %860 to i64
  %865 = icmp slt i64 %767, %864
  br i1 %865, label %765, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %754
  %866 = phi i32 [ undef, %754 ], [ %861, %.loopexit103 ]
  %867 = phi i32 [ undef, %754 ], [ %862, %.loopexit103 ]
  %868 = icmp ne i32 %124, %757
  %869 = and i1 %118, %868
  br i1 %869, label %870, label %.loopexit83

870:                                              ; preds = %.loopexit104
  %871 = load i32, ptr %1, align 4, !tbaa !3
  %872 = icmp slt i32 %871, 1
  br i1 %872, label %.loopexit265, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %41, align 4, !tbaa !3
  %875 = sub i32 %44, %291
  %876 = add nuw i32 %871, 1
  %877 = zext i32 %876 to i64
  %878 = zext nneg i32 %871 to i64
  br label %879

879:                                              ; preds = %.loopexit100, %873
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %874, %873 ]
  %880 = phi i64 [ %904, %.loopexit100 ], [ 1, %873 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %881 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %878, i64 %881)
  %882 = trunc i64 %880 to i32
  %883 = mul nuw nsw i32 %291, %882
  %884 = sub nsw i32 %292, %883
  %885 = add nsw i32 %874, %882
  %886 = call i32 @llvm.smin.i32(i32 %871, i32 %885)
  %887 = icmp slt i32 %886, %882
  br i1 %887, label %.loopexit100, label %888

888:                                              ; preds = %879
  %889 = add i32 %756, %882
  %890 = mul nsw i32 %44, %882
  %891 = add i32 %884, %890
  br label %892

892:                                              ; preds = %892, %888
  %893 = phi i64 [ %880, %888 ], [ %903, %892 ]
  %894 = trunc i64 %893 to i32
  %895 = mul i32 %875, %894
  %896 = add i32 %889, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %47, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = add i32 %891, %894
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %47, i64 %901
  store double %899, ptr %902, align 8, !tbaa !7
  %903 = add nuw nsw i64 %893, 1
  %exitcond.not = icmp eq i64 %893, %smin
  br i1 %exitcond.not, label %.loopexit100, label %892, !llvm.loop !28

.loopexit100:                                     ; preds = %892, %879
  %904 = add nuw nsw i64 %880, 1
  %905 = icmp eq i64 %904, %877
  br i1 %905, label %.loopexit265, label %879, !llvm.loop !29

.loopexit265:                                     ; preds = %.loopexit100, %870
  %906 = phi i32 [ %867, %870 ], [ %884, %.loopexit100 ]
  br i1 %111, label %907, label %.loopexit99

907:                                              ; preds = %.loopexit265
  %908 = load i32, ptr %41, align 4, !tbaa !3
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %.loopexit99

910:                                              ; preds = %907
  %911 = sub nsw i32 %871, %908
  %912 = add nuw i32 %908, 1
  %913 = add nsw i32 %871, 2
  %914 = shl nsw i64 %46, 3
  %915 = getelementptr i8, ptr %12, i64 %914
  %916 = add i32 %871, 1
  %917 = sub i32 %916, %908
  %918 = mul i32 %917, %44
  %919 = add i32 %44, -1
  %920 = add i32 %912, %918
  br label %924

921:                                              ; preds = %931, %924
  %922 = icmp slt i32 %927, %871
  %923 = add nuw nsw i64 %925, 1
  br i1 %922, label %924, label %.loopexit99, !llvm.loop !30

924:                                              ; preds = %921, %910
  %925 = phi i64 [ 0, %910 ], [ %923, %921 ]
  %926 = phi i32 [ %911, %910 ], [ %927, %921 ]
  %927 = add nsw i32 %926, 1
  %928 = xor i32 %926, -1
  %929 = add i32 %913, %928
  %930 = icmp sgt i32 %929, %912
  br i1 %930, label %921, label %931

931:                                              ; preds = %924
  %932 = shl nuw nsw i64 %925, 3
  %933 = add nuw nsw i64 %932, 8
  %934 = trunc i64 %925 to i32
  %935 = mul i32 %919, %934
  %936 = add i32 %920, %935
  %937 = sext i32 %936 to i64
  %938 = shl nsw i64 %937, 3
  %939 = getelementptr i8, ptr %915, i64 %938
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %939, i8 0, i64 %933, i1 false), !tbaa !7
  br label %921

.loopexit99:                                      ; preds = %921, %907, %.loopexit265
  %940 = select i1 %115, i32 %124, i32 0
  br label %.loopexit83

941:                                              ; preds = %749
  %942 = and i1 %112, %115
  %943 = select i1 %942, i32 1, i32 %292
  %944 = select i1 %115, i32 5, i32 2
  %945 = add i32 %753, %943
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %47, i64 %946
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %947, ptr noundef nonnull %17) #6
  %948 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %948, ptr %17, align 4, !tbaa !3
  %949 = icmp slt i32 %948, 1
  br i1 %949, label %.loopexit98, label %950

950:                                              ; preds = %941
  %951 = add i32 %943, 1
  %952 = sub i32 %44, %291
  %953 = zext nneg i32 %752 to i64
  %954 = sext i32 %943 to i64
  %955 = sext i32 %44 to i64
  %956 = getelementptr double, ptr %47, i64 %954
  %957 = add i32 %44, %752
  br label %958

958:                                              ; preds = %.loopexit97, %950
  %959 = phi i32 [ %948, %950 ], [ %1047, %.loopexit97 ]
  %960 = phi i64 [ 1, %950 ], [ %1049, %.loopexit97 ]
  %961 = phi i32 [ undef, %950 ], [ %1048, %.loopexit97 ]
  %962 = load i32, ptr %1, align 4, !tbaa !3
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %.loopexit97

964:                                              ; preds = %958
  %965 = zext nneg i32 %962 to i64
  %966 = trunc i64 %960 to i32
  %967 = add i32 %966, 2
  %invariant.op149 = add nsw i64 %960, -1
  br label %970

.loopexit96:                                      ; preds = %1017, %970
  %968 = phi i32 [ %973, %970 ], [ %1018, %1017 ]
  %969 = icmp sgt i64 %971, 2
  br i1 %969, label %970, label %.loopexit97.loopexit, !llvm.loop !31

970:                                              ; preds = %.loopexit96, %964
  %971 = phi i64 [ %965, %964 ], [ %972, %.loopexit96 ]
  %972 = add nsw i64 %971, -1
  %973 = trunc i64 %972 to i32
  %974 = load i32, ptr %1, align 4, !tbaa !3
  %975 = trunc i64 %971 to i32
  %976 = sub i32 %974, %975
  %977 = add i32 %976, 2
  store i32 %977, ptr %20, align 4, !tbaa !3
  store i32 %967, ptr %18, align 4, !tbaa !3
  %978 = call i32 @llvm.smin.i32(i32 %977, i32 %967)
  store i32 %978, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %979 = mul nuw nsw i64 %972, %953
  %980 = mul nsw i64 %972, %955
  %981 = trunc i64 %979 to i32
  %982 = add i32 %951, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr double, ptr %47, i64 %980
  %985 = getelementptr double, ptr %984, i64 %983
  %986 = load double, ptr %985, align 8, !tbaa !7
  store double %986, ptr %25, align 8, !tbaa !7
  %987 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %988 = fmul double %987, 0x401921FB54442D18
  %989 = call double @cos(double noundef %988) #6
  store double %989, ptr %26, align 8, !tbaa !7
  %990 = call double @sin(double noundef %988) #6
  %991 = fneg double %990
  store double %991, ptr %27, align 8, !tbaa !7
  %992 = load i32, ptr %1, align 4, !tbaa !3
  %993 = sub nsw i32 %992, %973
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %960, %994
  %996 = zext i1 %995 to i32
  store i32 %996, ptr %23, align 4, !tbaa !3
  %997 = getelementptr double, ptr %956, i64 %979
  %998 = getelementptr double, ptr %997, i64 %980
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %998, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %999 = sub nsw i64 %972, %960
  %1000 = trunc i64 %999 to i32
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %18, align 4, !tbaa !3
  %1002 = icmp slt i64 %999, 1
  %1003 = select i1 %1002, i32 1, i32 %1001
  %1004 = add i32 %975, 1
  %1005 = sub i32 %1004, %1003
  store i32 %1005, ptr %20, align 4, !tbaa !3
  %1006 = mul i32 %1003, %952
  %1007 = add i32 %943, %973
  %1008 = add i32 %1007, %1006
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %47, i64 %1009
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1010, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1011 = load i32, ptr %1, align 4, !tbaa !3
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %20, align 4, !tbaa !3
  store i32 %966, ptr %18, align 4, !tbaa !3
  %.reass150 = add i64 %971, %invariant.op149
  %1013 = sext i32 %1011 to i64
  %1014 = icmp slt i64 %.reass150, %1013
  br i1 %1014, label %1015, label %.loopexit96

1015:                                             ; preds = %970
  %1016 = trunc i64 %.reass150 to i32
  br label %1017

1017:                                             ; preds = %1017, %1015
  %1018 = phi i32 [ %1041, %1017 ], [ %1016, %1015 ]
  %1019 = phi i32 [ %1018, %1017 ], [ %973, %1015 ]
  %1020 = mul i32 %1019, %952
  %1021 = add i32 %1018, %943
  %1022 = add i32 %1021, %1020
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %47, i64 %1023
  call void @dlartg_(ptr noundef %1024, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1025 = mul i32 %1018, %957
  %1026 = add i32 %1025, %951
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %47, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  store double %1029, ptr %25, align 8, !tbaa !7
  store i32 %967, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1024, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1030 = load i32, ptr %1, align 4, !tbaa !3
  %1031 = sub i32 %1030, %1018
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %19, align 4, !tbaa !3
  store i32 %967, ptr %21, align 4, !tbaa !3
  %1033 = call i32 @llvm.smin.i32(i32 %1032, i32 %967)
  store i32 %1033, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1034 = sext i32 %1031 to i64
  %1035 = icmp slt i64 %960, %1034
  %1036 = zext i1 %1035 to i32
  store i32 %1036, ptr %23, align 4, !tbaa !3
  %1037 = add i32 %1025, %943
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %47, i64 %1038
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1039, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1040 = load i32, ptr %18, align 4, !tbaa !3
  %1041 = add nsw i32 %1040, %1018
  %1042 = icmp slt i32 %1040, 0
  %1043 = load i32, ptr %20, align 4
  %1044 = icmp sge i32 %1041, %1043
  %1045 = icmp sle i32 %1041, %1043
  %1046 = select i1 %1042, i1 %1044, i1 %1045
  br i1 %1046, label %1017, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre209 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %958
  %1047 = phi i32 [ %959, %958 ], [ %.pre209, %.loopexit97.loopexit ]
  %1048 = phi i32 [ %961, %958 ], [ %968, %.loopexit97.loopexit ]
  %1049 = add nuw nsw i64 %960, 1
  %1050 = sext i32 %1047 to i64
  %1051 = icmp slt i64 %960, %1050
  br i1 %1051, label %958, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %941
  %1052 = phi i32 [ undef, %941 ], [ %1048, %.loopexit97 ]
  %1053 = icmp ne i32 %124, %944
  %1054 = and i1 %117, %1053
  br i1 %1054, label %1055, label %.loopexit83

1055:                                             ; preds = %.loopexit98
  %1056 = load i32, ptr %1, align 4, !tbaa !3
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %.loopexit264

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %41, align 4, !tbaa !3
  %1060 = sub i32 %44, %291
  %1061 = zext nneg i32 %1056 to i64
  br label %1062

1062:                                             ; preds = %.loopexit95, %1058
  %1063 = phi i64 [ %1061, %1058 ], [ %1088, %.loopexit95 ]
  %1064 = trunc i64 %1063 to i32
  %1065 = mul nuw nsw i32 %291, %1064
  %1066 = sub nsw i32 %292, %1065
  %1067 = sub nsw i32 %1064, %1059
  %1068 = call i32 @llvm.smax.i32(i32 %1067, i32 1)
  %1069 = icmp sgt i32 %1068, %1064
  br i1 %1069, label %.loopexit95, label %1070

1070:                                             ; preds = %1062
  %1071 = add i32 %943, %1064
  %1072 = mul nsw i32 %44, %1064
  %1073 = add i32 %1066, %1072
  %1074 = zext nneg i32 %1068 to i64
  br label %1075

1075:                                             ; preds = %1075, %1070
  %1076 = phi i64 [ %1063, %1070 ], [ %1086, %1075 ]
  %1077 = trunc i64 %1076 to i32
  %1078 = mul i32 %1060, %1077
  %1079 = add i32 %1071, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %47, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = add i32 %1073, %1077
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %47, i64 %1084
  store double %1082, ptr %1085, align 8, !tbaa !7
  %1086 = add nsw i64 %1076, -1
  %1087 = icmp sgt i64 %1076, %1074
  br i1 %1087, label %1075, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1075, %1062
  %1088 = add nsw i64 %1063, -1
  %1089 = icmp sgt i32 %1064, 1
  br i1 %1089, label %1062, label %.loopexit264, !llvm.loop !35

.loopexit264:                                     ; preds = %.loopexit95, %1055
  %1090 = phi i32 [ undef, %1055 ], [ %1066, %.loopexit95 ]
  br i1 %112, label %1091, label %.loopexit263

1091:                                             ; preds = %.loopexit264
  %1092 = load i32, ptr %41, align 4, !tbaa !3
  %1093 = icmp slt i32 %1092, 1
  br i1 %1093, label %.loopexit263, label %1094

1094:                                             ; preds = %1091
  %1095 = shl nsw i64 %46, 3
  %1096 = getelementptr i8, ptr %12, i64 %1095
  %1097 = add i32 %44, 1
  %1098 = zext nneg i32 %1092 to i64
  br label %1099

1099:                                             ; preds = %1113, %1094
  %1100 = phi i64 [ 0, %1094 ], [ %1115, %1113 ]
  %1101 = phi i32 [ 1, %1094 ], [ %1114, %1113 ]
  %1102 = icmp slt i32 %1092, %1101
  br i1 %1102, label %1113, label %1103

1103:                                             ; preds = %1099
  %1104 = trunc i64 %1100 to i32
  %1105 = sub i32 %1092, %1104
  %1106 = zext i32 %1105 to i64
  %1107 = shl nuw nsw i64 %1106, 3
  %1108 = mul i32 %44, %1104
  %1109 = add i32 %1097, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = shl nsw i64 %1110, 3
  %1112 = getelementptr i8, ptr %1096, i64 %1111
  call void @llvm.memset.p0.i64(ptr align 8 %1112, i8 0, i64 %1107, i1 false), !tbaa !7
  br label %1113

1113:                                             ; preds = %1103, %1099
  %1114 = add nuw nsw i32 %1101, 1
  %1115 = add nuw nsw i64 %1100, 1
  %1116 = icmp eq i64 %1115, %1098
  br i1 %1116, label %.loopexit263, label %1099, !llvm.loop !36

.loopexit263:                                     ; preds = %1113, %1091, %.loopexit264
  %1117 = select i1 %115, i32 %124, i32 0
  br label %.loopexit83

1118:                                             ; preds = %308
  br i1 %69, label %1119, label %1120

1119:                                             ; preds = %1118
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1121

1120:                                             ; preds = %1118
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1121

1121:                                             ; preds = %1120, %1119
  %1122 = load i32, ptr %29, align 4, !tbaa !3
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %.loopexit83, label %1124

1124:                                             ; preds = %1121
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1121, %.loopexit263, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %298
  %1125 = phi i32 [ %866, %.loopexit104 ], [ %1052, %.loopexit98 ], [ undef, %1121 ], [ undef, %298 ], [ %866, %.loopexit99 ], [ %1052, %.loopexit263 ], [ %644, %.loopexit88 ], [ %431, %.loopexit94 ], [ %745, %.loopexit82 ], [ %548, %.loopexit91 ]
  %1126 = phi i32 [ %867, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1121 ], [ undef, %298 ], [ %906, %.loopexit99 ], [ %1090, %.loopexit263 ], [ %645, %.loopexit88 ], [ %432, %.loopexit94 ], [ %746, %.loopexit82 ], [ %549, %.loopexit91 ]
  %1127 = phi i32 [ %757, %.loopexit104 ], [ %944, %.loopexit98 ], [ 0, %1121 ], [ %307, %298 ], [ %940, %.loopexit99 ], [ %1117, %.loopexit263 ], [ %313, %.loopexit88 ], [ %313, %.loopexit94 ], [ %313, %.loopexit82 ], [ %313, %.loopexit91 ]
  %1128 = icmp eq i32 %124, %1127
  br i1 %1128, label %.thread56, label %1129

1129:                                             ; preds = %.loopexit83
  br i1 %120, label %1130, label %1159

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %0, align 4, !tbaa !3
  %1132 = icmp slt i32 %1131, 1
  br i1 %1132, label %.loopexit, label %1133

1133:                                             ; preds = %1130
  %1134 = shl nsw i64 %46, 3
  %1135 = getelementptr i8, ptr %12, i64 %1134
  %1136 = add i32 %44, 2
  %1137 = add i32 %44, 1
  %1138 = add nsw i32 %1131, -2
  %1139 = zext nneg i32 %1131 to i64
  br label %1143

1140:                                             ; preds = %1148, %1143
  %1141 = add nuw nsw i64 %1144, 1
  %1142 = icmp eq i64 %1141, %1139
  br i1 %1142, label %.loopexit, label %1143, !llvm.loop !37

1143:                                             ; preds = %1140, %1133
  %1144 = phi i64 [ 0, %1133 ], [ %1141, %1140 ]
  %1145 = phi i32 [ 1, %1133 ], [ %1146, %1140 ]
  %1146 = add nuw nsw i32 %1145, 1
  %1147 = icmp slt i32 %1145, %1131
  br i1 %1147, label %1148, label %1140

1148:                                             ; preds = %1143
  %1149 = trunc i64 %1144 to i32
  %1150 = sub i32 %1138, %1149
  %1151 = zext i32 %1150 to i64
  %1152 = shl nuw nsw i64 %1151, 3
  %1153 = add nuw nsw i64 %1152, 8
  %1154 = mul i32 %1137, %1149
  %1155 = add i32 %1136, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = shl nsw i64 %1156, 3
  %1158 = getelementptr i8, ptr %1135, i64 %1157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1158, i8 0, i64 %1153, i1 false), !tbaa !7
  br label %1140

1159:                                             ; preds = %1129
  br i1 %121, label %1160, label %1182

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %0, align 4, !tbaa !3
  %1162 = icmp slt i32 %1161, 2
  br i1 %1162, label %.loopexit, label %1163

1163:                                             ; preds = %1160
  %1164 = shl nsw i64 %46, 3
  %1165 = getelementptr i8, ptr %12, i64 %1164
  %1166 = shl i32 %44, 1
  %1167 = or disjoint i32 %1166, 1
  %1168 = add nsw i32 %1161, -1
  %1169 = zext nneg i32 %1168 to i64
  br label %1170

1170:                                             ; preds = %1170, %1163
  %1171 = phi i64 [ 0, %1163 ], [ %1180, %1170 ]
  %1172 = trunc i64 %1171 to i32
  %1173 = mul i32 %44, %1172
  %1174 = add i32 %1167, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = shl nsw i64 %1175, 3
  %1177 = getelementptr i8, ptr %1165, i64 %1176
  %1178 = shl nuw nsw i64 %1171, 3
  %1179 = add nuw nsw i64 %1178, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1177, i8 0, i64 %1179, i1 false), !tbaa !7
  %1180 = add nuw nsw i64 %1171, 1
  %1181 = icmp eq i64 %1180, %1169
  br i1 %1181, label %.loopexit, label %1170, !llvm.loop !38

1182:                                             ; preds = %1159
  br i1 %122, label %1183, label %1219

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %0, align 4, !tbaa !3
  %1185 = icmp slt i32 %1184, 1
  br i1 %1185, label %.thread54, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %13, align 4, !tbaa !3
  %1188 = sext i32 %44 to i64
  %1189 = add nuw i32 %1184, 1
  %1190 = zext i32 %1189 to i64
  br label %1191

1191:                                             ; preds = %1215, %1186
  %1192 = phi i64 [ 1, %1186 ], [ %1216, %1215 ]
  %1193 = phi i64 [ 2, %1186 ], [ %1217, %1215 ]
  %1194 = phi i32 [ 0, %1186 ], [ %1206, %1215 ]
  %1195 = phi i32 [ 1, %1186 ], [ %1205, %1215 ]
  %1196 = mul nsw i64 %1192, %1188
  %1197 = getelementptr double, ptr %47, i64 %1196
  br label %1198

1198:                                             ; preds = %1198, %1191
  %1199 = phi i64 [ 1, %1191 ], [ %1213, %1198 ]
  %1200 = phi i32 [ %1194, %1191 ], [ %1206, %1198 ]
  %1201 = phi i32 [ %1195, %1191 ], [ %1205, %1198 ]
  %1202 = add nsw i32 %1200, 1
  %1203 = icmp sge i32 %1200, %1187
  %1204 = zext i1 %1203 to i32
  %1205 = add nsw i32 %1201, %1204
  %1206 = select i1 %1203, i32 1, i32 %1202
  %1207 = getelementptr double, ptr %1197, i64 %1199
  %1208 = load double, ptr %1207, align 8, !tbaa !7
  %1209 = mul nsw i32 %1205, %44
  %1210 = add nsw i32 %1209, %1206
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %47, i64 %1211
  store double %1208, ptr %1212, align 8, !tbaa !7
  %1213 = add nuw nsw i64 %1199, 1
  %1214 = icmp eq i64 %1213, %1193
  br i1 %1214, label %1215, label %1198, !llvm.loop !39

1215:                                             ; preds = %1198
  %1216 = add nuw nsw i64 %1192, 1
  %1217 = add nuw nsw i64 %1193, 1
  %1218 = icmp eq i64 %1216, %1190
  br i1 %1218, label %.loopexit, label %1191, !llvm.loop !40

1219:                                             ; preds = %1182
  br i1 %123, label %1220, label %1254

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %0, align 4, !tbaa !3
  %1222 = icmp slt i32 %1221, 1
  br i1 %1222, label %.thread54, label %1223

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %13, align 4, !tbaa !3
  %1225 = add nuw i32 %1221, 1
  %1226 = sext i32 %44 to i64
  %1227 = zext i32 %1225 to i64
  br label %1228

1228:                                             ; preds = %1251, %1223
  %1229 = phi i64 [ 1, %1223 ], [ %1252, %1251 ]
  %1230 = phi i32 [ 0, %1223 ], [ %1242, %1251 ]
  %1231 = phi i32 [ 1, %1223 ], [ %1241, %1251 ]
  %1232 = mul nsw i64 %1229, %1226
  %1233 = getelementptr double, ptr %47, i64 %1232
  br label %1234

1234:                                             ; preds = %1234, %1228
  %1235 = phi i64 [ %1229, %1228 ], [ %1249, %1234 ]
  %1236 = phi i32 [ %1230, %1228 ], [ %1242, %1234 ]
  %1237 = phi i32 [ %1231, %1228 ], [ %1241, %1234 ]
  %1238 = add nsw i32 %1236, 1
  %1239 = icmp sge i32 %1236, %1224
  %1240 = zext i1 %1239 to i32
  %1241 = add nsw i32 %1237, %1240
  %1242 = select i1 %1239, i32 1, i32 %1238
  %1243 = getelementptr double, ptr %1233, i64 %1235
  %1244 = load double, ptr %1243, align 8, !tbaa !7
  %1245 = mul nsw i32 %1241, %44
  %1246 = add nsw i32 %1245, %1242
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds double, ptr %47, i64 %1247
  store double %1244, ptr %1248, align 8, !tbaa !7
  %1249 = add nuw nsw i64 %1235, 1
  %1250 = icmp eq i64 %1249, %1227
  br i1 %1250, label %1251, label %1234, !llvm.loop !41

1251:                                             ; preds = %1234
  %1252 = add nuw nsw i64 %1229, 1
  %1253 = icmp eq i64 %1252, %1227
  br i1 %1253, label %.loopexit, label %1228, !llvm.loop !42

1254:                                             ; preds = %1219
  br i1 %115, label %1255, label %.thread56

1255:                                             ; preds = %1254
  br i1 %111, label %1256, label %1257

1256:                                             ; preds = %1255
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1257

1257:                                             ; preds = %1256, %1255
  br i1 %112, label %1258, label %1259

1258:                                             ; preds = %1257
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1259

1259:                                             ; preds = %1258, %1257
  %1260 = load i32, ptr %41, align 4, !tbaa !3
  %1261 = icmp slt i32 %1260, 1
  br i1 %1261, label %.loopexit261, label %1262

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %40, align 4, !tbaa !3
  %1264 = load i32, ptr %0, align 4, !tbaa !3
  %1265 = add nuw i32 %1260, 1
  %1266 = sext i32 %1263 to i64
  %1267 = sext i32 %1264 to i64
  %1268 = sext i32 %44 to i64
  %1269 = zext i32 %1265 to i64
  br label %1270

1270:                                             ; preds = %.loopexit80, %1262
  %1271 = phi i64 [ 1, %1262 ], [ %1295, %.loopexit80 ]
  %1272 = phi i64 [ %1266, %1262 ], [ %1273, %.loopexit80 ]
  %1273 = add nsw i64 %1272, 1
  %1274 = trunc i64 %1271 to i32
  %1275 = add i32 %1263, %1274
  %1276 = call i32 @llvm.smin.i32(i32 %1275, i32 %1264)
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %.loopexit80

1278:                                             ; preds = %1270
  %1279 = call i64 @llvm.smin.i64(i64 %1273, i64 %1267)
  %1280 = mul nsw i64 %1271, %1268
  %1281 = sub i32 %1265, %1274
  %1282 = trunc i64 %1280 to i32
  %1283 = add i32 %1281, %1282
  %1284 = getelementptr double, ptr %47, i64 %1280
  br label %1285

1285:                                             ; preds = %1285, %1278
  %1286 = phi i64 [ %1279, %1278 ], [ %1293, %1285 ]
  %1287 = getelementptr double, ptr %1284, i64 %1286
  %1288 = load double, ptr %1287, align 8, !tbaa !7
  %1289 = trunc i64 %1286 to i32
  %1290 = add i32 %1283, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %47, i64 %1291
  store double %1288, ptr %1292, align 8, !tbaa !7
  %1293 = add nsw i64 %1286, -1
  %1294 = icmp sgt i64 %1286, 1
  br i1 %1294, label %1285, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1285, %1270
  %1295 = add nuw nsw i64 %1271, 1
  %1296 = icmp eq i64 %1295, %1269
  br i1 %1296, label %.loopexit261, label %1270, !llvm.loop !44

.loopexit261:                                     ; preds = %.loopexit80, %1259
  %1297 = load i32, ptr %1, align 4, !tbaa !3
  %1298 = add nsw i32 %1260, 2
  %1299 = icmp sgt i32 %1298, %1297
  br i1 %1299, label %.loopexit, label %1300

1300:                                             ; preds = %.loopexit261
  %1301 = load i32, ptr %40, align 4, !tbaa !3
  %1302 = load i32, ptr %0, align 4, !tbaa !3
  %1303 = add i32 %1260, 1
  %1304 = sext i32 %1298 to i64
  %1305 = sext i32 %1260 to i64
  %1306 = sext i32 %44 to i64
  %1307 = add i32 %1297, 1
  %1308 = sub i32 %1307, %1260
  br label %1309

1309:                                             ; preds = %.loopexit79, %1300
  %1310 = phi i64 [ %1304, %1300 ], [ %1335, %.loopexit79 ]
  %1311 = phi i32 [ 2, %1300 ], [ %1336, %.loopexit79 ]
  %1312 = trunc i64 %1310 to i32
  %1313 = add i32 %1301, %1312
  %1314 = call i32 @llvm.smin.i32(i32 %1313, i32 %1302)
  %1315 = sub nsw i64 %1310, %1305
  %1316 = sext i32 %1314 to i64
  %1317 = icmp sgt i64 %1315, %1316
  br i1 %1317, label %.loopexit79, label %1318

1318:                                             ; preds = %1309
  %1319 = sext i32 %1311 to i64
  %1320 = mul nsw i64 %1310, %1306
  %1321 = sub i32 %1303, %1312
  %1322 = trunc i64 %1320 to i32
  %1323 = add i32 %1321, %1322
  %1324 = getelementptr double, ptr %47, i64 %1320
  br label %1325

1325:                                             ; preds = %1325, %1318
  %1326 = phi i64 [ %1319, %1318 ], [ %1333, %1325 ]
  %1327 = getelementptr double, ptr %1324, i64 %1326
  %1328 = load double, ptr %1327, align 8, !tbaa !7
  %1329 = trunc i64 %1326 to i32
  %1330 = add i32 %1323, %1329
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, ptr %47, i64 %1331
  store double %1328, ptr %1332, align 8, !tbaa !7
  %1333 = add nsw i64 %1326, 1
  %1334 = icmp slt i64 %1326, %1316
  br i1 %1334, label %1325, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1325, %1309
  %1335 = add nsw i64 %1310, 1
  %1336 = add i32 %1311, 1
  %exitcond208 = icmp eq i32 %1336, %1308
  br i1 %exitcond208, label %.loopexit, label %1309, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1251, %1215, %1170, %1140, %.loopexit261, %1160, %1130
  %1337 = phi i32 [ %1125, %1130 ], [ %1125, %1160 ], [ %1125, %.loopexit261 ], [ %1125, %1140 ], [ %1125, %1170 ], [ %1205, %1215 ], [ %1241, %1251 ], [ %1125, %.loopexit79 ]
  %1338 = phi i32 [ %1126, %1130 ], [ %1126, %1160 ], [ %1126, %.loopexit261 ], [ %1126, %1140 ], [ %1126, %1170 ], [ %1206, %1215 ], [ %1242, %1251 ], [ %1126, %.loopexit79 ]
  %1339 = or i1 %122, %123
  br i1 %1339, label %.thread54, label %1367

.thread54:                                        ; preds = %1220, %1183, %.loopexit
  %1340 = phi i32 [ %1338, %.loopexit ], [ 0, %1183 ], [ 0, %1220 ]
  %1341 = phi i32 [ %1337, %.loopexit ], [ 1, %1183 ], [ 1, %1220 ]
  %1342 = load i32, ptr %0, align 4, !tbaa !3
  %1343 = icmp sgt i32 %1341, %1342
  br i1 %1343, label %.thread56, label %1344

1344:                                             ; preds = %.thread54
  %1345 = add nsw i32 %1340, 1
  %1346 = load i32, ptr %13, align 4, !tbaa !3
  %1347 = shl nsw i64 %46, 3
  %1348 = getelementptr i8, ptr %12, i64 %1347
  %reass.sub166 = sub i32 %1342, %1341
  br label %1349

1349:                                             ; preds = %1364, %1344
  %1350 = phi i32 [ 0, %1344 ], [ %1365, %1364 ]
  %1351 = phi i32 [ %1345, %1344 ], [ 1, %1364 ]
  %1352 = icmp sgt i32 %1351, %1346
  br i1 %1352, label %1364, label %1353

1353:                                             ; preds = %1349
  %1354 = add i32 %1350, %1341
  %1355 = mul i32 %1354, %44
  %1356 = add i32 %1355, %1351
  %1357 = sext i32 %1356 to i64
  %1358 = shl nsw i64 %1357, 3
  %1359 = getelementptr i8, ptr %1348, i64 %1358
  %1360 = sub i32 %1346, %1351
  %1361 = zext i32 %1360 to i64
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = add nuw nsw i64 %1362, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1359, i8 0, i64 %1363, i1 false), !tbaa !7
  br label %1364

1364:                                             ; preds = %1353, %1349
  %1365 = add i32 %1350, 1
  %1366 = icmp eq i32 %1350, %reass.sub166
  br i1 %1366, label %.thread56, label %1349, !llvm.loop !47

1367:                                             ; preds = %.loopexit
  br i1 %115, label %1368, label %.thread56

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %41, align 4, !tbaa !3
  %1370 = load i32, ptr %40, align 4, !tbaa !3
  %1371 = add i32 %1369, 2
  %1372 = add i32 %1371, %1370
  %1373 = load i32, ptr %1, align 4, !tbaa !3
  %1374 = icmp slt i32 %1373, 1
  br i1 %1374, label %.thread56, label %1375

1375:                                             ; preds = %1368
  %1376 = load i32, ptr %0, align 4, !tbaa !3
  %1377 = add nsw i32 %1369, 1
  %1378 = add i32 %1376, %1371
  %1379 = load i32, ptr %13, align 4, !tbaa !3
  %1380 = shl nsw i64 %46, 3
  %1381 = getelementptr i8, ptr %12, i64 %1380
  %1382 = add i32 %44, 1
  %1383 = add i32 %1376, %1369
  %1384 = add i32 %1383, 1
  %1385 = zext nneg i32 %1373 to i64
  br label %1386

1386:                                             ; preds = %1421, %1375
  %1387 = phi i64 [ 0, %1375 ], [ %1424, %1421 ]
  %1388 = phi i32 [ -1, %1375 ], [ %1423, %1421 ]
  %1389 = phi i32 [ 1, %1375 ], [ %1422, %1421 ]
  %1390 = trunc i64 %1387 to i32
  %1391 = sub i32 %1384, %1390
  %1392 = call i32 @llvm.smin.i32(i32 %1391, i32 %1372)
  %1393 = call i32 @llvm.smax.i32(i32 %1392, i32 1)
  %1394 = add i32 %1390, 1
  %1395 = mul i32 %1394, %44
  %1396 = add i32 %1393, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = shl nsw i64 %1397, 3
  %1399 = getelementptr i8, ptr %1381, i64 %1398
  %1400 = sub i32 %1379, %1393
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 3
  %1403 = add nuw nsw i64 %1402, 8
  %1404 = add i32 %1377, %1388
  %1405 = icmp slt i32 %1404, 1
  br i1 %1405, label %1415, label %1406

1406:                                             ; preds = %1386
  %1407 = sub i32 %1369, %1390
  %1408 = zext i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 3
  %1410 = mul i32 %44, %1390
  %1411 = add i32 %1382, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = shl nsw i64 %1412, 3
  %1414 = getelementptr i8, ptr %1381, i64 %1413
  call void @llvm.memset.p0.i64(ptr align 8 %1414, i8 0, i64 %1409, i1 false), !tbaa !7
  br label %1415

1415:                                             ; preds = %1406, %1386
  %1416 = add i32 %1378, %1388
  %1417 = call i32 @llvm.smin.i32(i32 %1372, i32 %1416)
  %1418 = call i32 @llvm.smax.i32(i32 %1417, i32 1)
  %1419 = icmp sgt i32 %1418, %1379
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1399, i8 0, i64 %1403, i1 false), !tbaa !7
  br label %1421

1421:                                             ; preds = %1420, %1415
  %1422 = add nuw nsw i32 %1389, 1
  %1423 = xor i32 %1389, -1
  %1424 = add nuw nsw i64 %1387, 1
  %1425 = icmp eq i64 %1424, %1385
  br i1 %1425, label %.thread56, label %1386, !llvm.loop !48

.thread56:                                        ; preds = %1421, %1364, %1254, %1368, %1367, %.thread54, %.loopexit83, %1124, %281, %238, %217, %50, %16
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
