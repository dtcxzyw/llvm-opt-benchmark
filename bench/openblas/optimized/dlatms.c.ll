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
  %156 = sitofp i32 %155 to double
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
  br i1 %310, label %1123, label %311

311:                                              ; preds = %308
  br i1 %69, label %312, label %752

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
  %.pre198 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %328
  %424 = phi i32 [ %329, %328 ], [ %.pre198, %.loopexit93.loopexit ]
  %425 = phi i32 [ %332, %328 ], [ %410, %.loopexit93.loopexit ]
  %426 = phi i32 [ %331, %328 ], [ %379, %.loopexit93.loopexit ]
  %427 = add nuw nsw i64 %330, 1
  %428 = sext i32 %424 to i64
  %429 = icmp slt i64 %330, %428
  br i1 %429, label %328, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre199 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %323
  %430 = phi i32 [ %321, %323 ], [ %.pre199, %.loopexit94.loopexit ]
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
  %reass.sub147 = sub i32 %468, %462
  %469 = add i32 %reass.sub147, 1
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
  %.pre200 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %439
  %547 = phi i32 [ %440, %439 ], [ %.pre200, %.loopexit91.loopexit ]
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
  %reass.sub148 = sub i32 %584, %580
  %585 = add i32 %reass.sub148, 1
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
  %.pre205 = add i32 %595, %292
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
  %.pre-phi206 = phi i32 [ %.pre205, %.preheader84._crit_edge ], [ %601, %599 ]
  %606 = call i32 @llvm.smax.i32(i32 %596, i32 1)
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = add nsw i32 %607, -1
  %609 = add nsw i32 %595, %557
  %610 = call i32 @llvm.smin.i32(i32 %608, i32 %609)
  %611 = icmp slt i32 %609, %607
  %612 = zext i1 %611 to i32
  store i32 %612, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub149 = sub i32 %610, %606
  %613 = add i32 %reass.sub149, 2
  store i32 %613, ptr %21, align 4, !tbaa !3
  %614 = mul i32 %606, %554
  %615 = add i32 %614, %.pre-phi206
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %47, i64 %616
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %617, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %618 = load i32, ptr %37, align 4, !tbaa !3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %605
  %621 = mul i32 %610, %554
  %622 = add i32 %621, %.pre-phi206
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %47, i64 %623
  call void @dlartg_(ptr noundef %624, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %563, ptr %21, align 4, !tbaa !3
  %625 = call i32 @llvm.smin.i32(i32 %563, i32 %609)
  %reass.sub150 = sub i32 %625, %595
  %626 = add i32 %reass.sub150, 2
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
  %.pre201 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %555
  %638 = phi i32 [ %556, %555 ], [ %.pre201, %.loopexit87.loopexit ]
  %639 = phi i32 [ %559, %555 ], [ %567, %.loopexit87.loopexit ]
  %640 = phi i32 [ %558, %555 ], [ %580, %.loopexit87.loopexit ]
  %641 = add nuw nsw i32 %557, 1
  %642 = icmp slt i32 %557, %638
  br i1 %642, label %555, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre202 = load i32, ptr %41, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %552
  %643 = phi i32 [ %321, %552 ], [ %.pre202, %.loopexit88.loopexit ]
  %644 = phi i32 [ undef, %552 ], [ %639, %.loopexit88.loopexit ]
  %645 = phi i32 [ undef, %552 ], [ %640, %.loopexit88.loopexit ]
  %646 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %646, ptr %17, align 4, !tbaa !3
  %647 = icmp slt i32 %646, 1
  br i1 %647, label %.loopexit83, label %648

648:                                              ; preds = %.loopexit88
  %649 = sub nsw i32 1, %643
  %650 = sub i32 %44, %291
  br label %651

651:                                              ; preds = %.loopexit82, %648
  %652 = phi i32 [ %646, %648 ], [ %747, %.loopexit82 ]
  %653 = phi i32 [ 1, %648 ], [ %750, %.loopexit82 ]
  %654 = phi i32 [ %645, %648 ], [ %749, %.loopexit82 ]
  %655 = phi i32 [ %644, %648 ], [ %748, %.loopexit82 ]
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
  %665 = add nsw i32 %653, %643
  %666 = icmp slt i32 %665, 0
  br label %670

.loopexit81:                                      ; preds = %738, %696
  %667 = phi i32 [ %672, %696 ], [ %715, %738 ]
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
  %.pre204 = add nsw i32 %673, %643
  br label %696

683:                                              ; preds = %670
  %684 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %684, ptr %19, align 4, !tbaa !3
  %685 = add nsw i32 %673, %643
  %686 = add i32 %671, %643
  store i32 %686, ptr %18, align 4, !tbaa !3
  %687 = call i32 @llvm.smin.i32(i32 %684, i32 %686)
  %reass.sub151 = sub i32 %687, %681
  %688 = add i32 %reass.sub151, 1
  store i32 %688, ptr %35, align 4, !tbaa !3
  %689 = icmp slt i32 %685, %684
  %690 = zext i1 %689 to i32
  store i32 %690, ptr %23, align 4, !tbaa !3
  %691 = mul i32 %681, %650
  %692 = add i32 %673, %292
  %693 = add i32 %692, %691
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %47, i64 %694
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %695, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %696

696:                                              ; preds = %._crit_edge, %683
  %.pre-phi = phi i32 [ %.pre204, %._crit_edge ], [ %685, %683 ]
  store i32 %660, ptr %19, align 4, !tbaa !3
  store i32 %665, ptr %18, align 4, !tbaa !3
  %697 = icmp sge i32 %.pre-phi, %660
  %698 = icmp slt i32 %.pre-phi, %659
  %699 = select i1 %666, i1 %697, i1 %698
  br i1 %699, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %696, %738
  %700 = phi i32 [ %741, %738 ], [ %.pre-phi, %696 ]
  %701 = phi i32 [ %739, %738 ], [ %673, %696 ]
  %702 = icmp sgt i32 %701, 0
  %703 = zext i1 %702 to i32
  store i32 %703, ptr %39, align 4, !tbaa !3
  br i1 %702, label %704, label %710

704:                                              ; preds = %.preheader
  %705 = mul i32 %700, %650
  %706 = add i32 %701, %292
  %707 = add i32 %706, %705
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %47, i64 %708
  call void @dlartg_(ptr noundef %709, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %710

710:                                              ; preds = %704, %.preheader
  %711 = call i32 @llvm.smax.i32(i32 %701, i32 1)
  %712 = load i32, ptr %0, align 4, !tbaa !3
  %713 = add nsw i32 %712, -1
  %714 = add nsw i32 %700, %653
  %715 = call i32 @llvm.smin.i32(i32 %713, i32 %714)
  %716 = icmp slt i32 %714, %712
  %717 = zext i1 %716 to i32
  store i32 %717, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub152 = sub i32 %715, %711
  %718 = add i32 %reass.sub152, 2
  store i32 %718, ptr %21, align 4, !tbaa !3
  %719 = mul nuw nsw i32 %291, %700
  %720 = mul nsw i32 %700, %44
  %721 = add i32 %720, %292
  %722 = sub i32 %711, %719
  %723 = add i32 %722, %721
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %47, i64 %724
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %725, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %726 = load i32, ptr %37, align 4, !tbaa !3
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %738, label %728

728:                                              ; preds = %710
  %729 = sub i32 %721, %719
  %730 = add i32 %729, %715
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %47, i64 %731
  call void @dlartg_(ptr noundef %732, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %660, ptr %21, align 4, !tbaa !3
  %733 = add nsw i32 %714, %643
  %734 = call i32 @llvm.smin.i32(i32 %660, i32 %733)
  %reass.sub153 = sub i32 %734, %700
  %735 = add i32 %reass.sub153, 2
  store i32 %735, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %736 = icmp slt i32 %733, %659
  %737 = zext i1 %736 to i32
  store i32 %737, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %732, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %738

738:                                              ; preds = %728, %710
  %739 = phi i32 [ %715, %728 ], [ %711, %710 ]
  %740 = load i32, ptr %18, align 4, !tbaa !3
  %741 = add nsw i32 %740, %700
  %742 = icmp slt i32 %740, 0
  %743 = load i32, ptr %19, align 4
  %744 = icmp sge i32 %741, %743
  %745 = icmp sle i32 %741, %743
  %746 = select i1 %742, i1 %744, i1 %745
  br i1 %746, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre203 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %651
  %747 = phi i32 [ %652, %651 ], [ %.pre203, %.loopexit82.loopexit ]
  %748 = phi i32 [ %655, %651 ], [ %681, %.loopexit82.loopexit ]
  %749 = phi i32 [ %654, %651 ], [ %667, %.loopexit82.loopexit ]
  %750 = add nuw nsw i32 %653, 1
  %751 = icmp slt i32 %653, %747
  br i1 %751, label %651, label %.loopexit83, !llvm.loop !24

752:                                              ; preds = %311
  %753 = load i32, ptr %24, align 4, !tbaa !3
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %17, align 4, !tbaa !3
  %755 = xor i32 %291, 1
  %756 = add i32 %755, %44
  br i1 %251, label %945, label %757

757:                                              ; preds = %752
  %758 = add nsw i32 %295, 1
  %759 = select i1 %115, i32 %758, i32 %292
  %760 = select i1 %115, i32 6, i32 1
  %761 = add i32 %759, %756
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %47, i64 %762
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %763, ptr noundef nonnull %17) #6
  %764 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %764, ptr %17, align 4, !tbaa !3
  %765 = icmp slt i32 %764, 1
  br i1 %765, label %.loopexit104, label %766

766:                                              ; preds = %757
  %767 = sub i32 %44, %291
  br label %768

768:                                              ; preds = %.loopexit103, %766
  %769 = phi i32 [ %764, %766 ], [ %864, %.loopexit103 ]
  %770 = phi i64 [ 1, %766 ], [ %867, %.loopexit103 ]
  %771 = phi i32 [ undef, %766 ], [ %866, %.loopexit103 ]
  %772 = phi i32 [ undef, %766 ], [ %865, %.loopexit103 ]
  %773 = load i32, ptr %1, align 4, !tbaa !3
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %20, align 4, !tbaa !3
  %775 = icmp slt i32 %773, 2
  br i1 %775, label %.loopexit103, label %776

776:                                              ; preds = %768
  %777 = trunc i64 %770 to i32
  %778 = add i32 %777, 2
  %779 = sub i32 0, %777
  br label %785

.loopexit102:                                     ; preds = %.preheader101, %785
  %780 = phi i32 [ %794, %785 ], [ %822, %.preheader101 ]
  %781 = phi i32 [ %789, %785 ], [ %846, %.preheader101 ]
  %782 = load i32, ptr %20, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %786, %783
  br i1 %784, label %785, label %.loopexit103.loopexit, !llvm.loop !25

785:                                              ; preds = %.loopexit102, %776
  %786 = phi i64 [ 1, %776 ], [ %790, %.loopexit102 ]
  %787 = sub nsw i64 %786, %770
  %788 = trunc i64 %787 to i32
  %789 = call i32 @llvm.smax.i32(i32 %788, i32 1)
  %790 = add nuw nsw i64 %786, 1
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %18, align 4, !tbaa !3
  store i32 %778, ptr %19, align 4, !tbaa !3
  %792 = call i32 @llvm.umin.i32(i32 %791, i32 %778)
  store i32 %792, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %793 = mul i32 %767, %791
  %794 = trunc i64 %786 to i32
  %795 = add i32 %759, %794
  %796 = add i32 %795, %793
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %47, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  store double %799, ptr %25, align 8, !tbaa !7
  %800 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %801 = fmul double %800, 0x401921FB54442D18
  %802 = call double @cos(double noundef %801) #6
  store double %802, ptr %26, align 8, !tbaa !7
  %803 = call double @sin(double noundef %801) #6
  store double %803, ptr %27, align 8, !tbaa !7
  %804 = icmp ugt i64 %786, %770
  %805 = zext i1 %804 to i32
  store i32 %805, ptr %23, align 4, !tbaa !3
  %806 = mul i32 %44, %794
  %807 = add i32 %806, %759
  %808 = mul nuw nsw i32 %291, %794
  %809 = sub i32 %807, %808
  %810 = add i32 %809, %789
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %47, i64 %811
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %812, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %777, ptr %19, align 4, !tbaa !3
  %813 = load i32, ptr %1, align 4, !tbaa !3
  %814 = sub nsw i32 %813, %794
  store i32 %814, ptr %21, align 4, !tbaa !3
  %815 = call i32 @llvm.smin.i32(i32 %777, i32 %814)
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %18, align 4, !tbaa !3
  %817 = mul nuw nsw i32 %755, %794
  %818 = add i32 %807, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, ptr %47, i64 %819
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %820, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %779, ptr %18, align 4, !tbaa !3
  %821 = icmp sgt i64 %787, 0
  br i1 %821, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %785, %.preheader101
  %822 = phi i32 [ %859, %.preheader101 ], [ %788, %785 ]
  %823 = phi i32 [ %822, %.preheader101 ], [ %794, %785 ]
  %824 = add nsw i32 %822, 1
  %825 = add nsw i32 %823, 1
  %826 = mul i32 %825, %767
  %827 = add i32 %824, %759
  %828 = add i32 %827, %826
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %47, i64 %829
  call void @dlartg_(ptr noundef %830, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %831 = mul i32 %824, %767
  %832 = add i32 %822, %759
  %833 = add i32 %832, %831
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %47, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !7
  store double %836, ptr %25, align 8, !tbaa !7
  store i32 %778, ptr %19, align 4, !tbaa !3
  %837 = load double, ptr %27, align 8, !tbaa !7
  %838 = fneg double %837
  store double %838, ptr %22, align 8, !tbaa !7
  %839 = mul nuw nsw i32 %822, %755
  %840 = mul nsw i32 %822, %44
  %841 = add i32 %840, %759
  %842 = add i32 %841, %839
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %47, i64 %843
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %844, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %845 = sub nsw i32 %822, %777
  %846 = call i32 @llvm.smax.i32(i32 %845, i32 1)
  store i32 %824, ptr %19, align 4, !tbaa !3
  store i32 %778, ptr %21, align 4, !tbaa !3
  %847 = call i32 @llvm.smin.i32(i32 %824, i32 %778)
  store i32 %847, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %848 = sext i32 %822 to i64
  %849 = icmp slt i64 %770, %848
  %850 = zext i1 %849 to i32
  store i32 %850, ptr %23, align 4, !tbaa !3
  %851 = load double, ptr %27, align 8, !tbaa !7
  %852 = fneg double %851
  store double %852, ptr %22, align 8, !tbaa !7
  %853 = mul nuw nsw i32 %291, %822
  %854 = sub i32 %841, %853
  %855 = add i32 %854, %846
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %47, i64 %856
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %857, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %858 = load i32, ptr %18, align 4, !tbaa !3
  %859 = add nsw i32 %858, %822
  %860 = icmp slt i32 %858, 0
  %861 = icmp sgt i32 %859, 0
  %862 = icmp slt i32 %859, 2
  %863 = select i1 %860, i1 %861, i1 %862
  br i1 %863, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %768
  %864 = phi i32 [ %769, %768 ], [ %.pre, %.loopexit103.loopexit ]
  %865 = phi i32 [ %772, %768 ], [ %780, %.loopexit103.loopexit ]
  %866 = phi i32 [ %771, %768 ], [ %781, %.loopexit103.loopexit ]
  %867 = add nuw nsw i64 %770, 1
  %868 = sext i32 %864 to i64
  %869 = icmp slt i64 %770, %868
  br i1 %869, label %768, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %757
  %870 = phi i32 [ undef, %757 ], [ %865, %.loopexit103 ]
  %871 = phi i32 [ undef, %757 ], [ %866, %.loopexit103 ]
  %872 = icmp ne i32 %124, %760
  %873 = and i1 %118, %872
  br i1 %873, label %874, label %.loopexit83

874:                                              ; preds = %.loopexit104
  %875 = load i32, ptr %1, align 4, !tbaa !3
  %876 = icmp slt i32 %875, 1
  br i1 %876, label %.loopexit254, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %41, align 4, !tbaa !3
  %879 = sub i32 %44, %291
  %880 = add nuw i32 %875, 1
  %881 = zext i32 %880 to i64
  %882 = zext nneg i32 %875 to i64
  br label %883

883:                                              ; preds = %.loopexit100, %877
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %878, %877 ]
  %884 = phi i64 [ %908, %.loopexit100 ], [ 1, %877 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %885 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %882, i64 %885)
  %886 = trunc i64 %884 to i32
  %887 = mul nuw nsw i32 %291, %886
  %888 = sub nsw i32 %292, %887
  %889 = add nsw i32 %878, %886
  %890 = call i32 @llvm.smin.i32(i32 %875, i32 %889)
  %891 = icmp slt i32 %890, %886
  br i1 %891, label %.loopexit100, label %892

892:                                              ; preds = %883
  %893 = add i32 %759, %886
  %894 = mul nsw i32 %44, %886
  %895 = add i32 %888, %894
  br label %896

896:                                              ; preds = %896, %892
  %897 = phi i64 [ %884, %892 ], [ %907, %896 ]
  %898 = trunc i64 %897 to i32
  %899 = mul i32 %879, %898
  %900 = add i32 %893, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %47, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = add i32 %895, %898
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %47, i64 %905
  store double %903, ptr %906, align 8, !tbaa !7
  %907 = add nuw nsw i64 %897, 1
  %exitcond.not = icmp eq i64 %897, %smin
  br i1 %exitcond.not, label %.loopexit100, label %896, !llvm.loop !28

.loopexit100:                                     ; preds = %896, %883
  %908 = add nuw nsw i64 %884, 1
  %909 = icmp eq i64 %908, %881
  br i1 %909, label %.loopexit254, label %883, !llvm.loop !29

.loopexit254:                                     ; preds = %.loopexit100, %874
  %910 = phi i32 [ %871, %874 ], [ %888, %.loopexit100 ]
  br i1 %111, label %911, label %.loopexit99

911:                                              ; preds = %.loopexit254
  %912 = load i32, ptr %41, align 4, !tbaa !3
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %.loopexit99

914:                                              ; preds = %911
  %915 = sub nsw i32 %875, %912
  %916 = add nuw i32 %912, 1
  %917 = add nsw i32 %875, 2
  %918 = shl nsw i64 %46, 3
  %919 = getelementptr i8, ptr %12, i64 %918
  %920 = add i32 %875, 1
  %921 = sub i32 %920, %912
  %922 = mul i32 %921, %44
  %923 = add i32 %44, -1
  %924 = add i32 %916, %922
  br label %928

925:                                              ; preds = %935, %928
  %926 = icmp slt i32 %931, %875
  %927 = add nuw nsw i64 %929, 1
  br i1 %926, label %928, label %.loopexit99, !llvm.loop !30

928:                                              ; preds = %925, %914
  %929 = phi i64 [ 0, %914 ], [ %927, %925 ]
  %930 = phi i32 [ %915, %914 ], [ %931, %925 ]
  %931 = add nsw i32 %930, 1
  %932 = xor i32 %930, -1
  %933 = add i32 %917, %932
  %934 = icmp sgt i32 %933, %916
  br i1 %934, label %925, label %935

935:                                              ; preds = %928
  %936 = shl nuw nsw i64 %929, 3
  %937 = add nuw nsw i64 %936, 8
  %938 = trunc i64 %929 to i32
  %939 = mul i32 %923, %938
  %940 = add i32 %924, %939
  %941 = sext i32 %940 to i64
  %942 = shl nsw i64 %941, 3
  %943 = getelementptr i8, ptr %919, i64 %942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %943, i8 0, i64 %937, i1 false), !tbaa !7
  br label %925

.loopexit99:                                      ; preds = %925, %911, %.loopexit254
  %944 = select i1 %115, i32 %124, i32 0
  br label %.loopexit83

945:                                              ; preds = %752
  %946 = and i1 %112, %115
  %947 = select i1 %946, i32 1, i32 %292
  %948 = select i1 %115, i32 5, i32 2
  %949 = add i32 %756, %947
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %47, i64 %950
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %951, ptr noundef nonnull %17) #6
  %952 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %952, ptr %17, align 4, !tbaa !3
  %953 = icmp slt i32 %952, 1
  br i1 %953, label %.loopexit98, label %954

954:                                              ; preds = %945
  %955 = add i32 %947, 1
  %956 = sub i32 %44, %291
  %957 = zext nneg i32 %755 to i64
  %958 = sext i32 %947 to i64
  %959 = sext i32 %44 to i64
  %960 = getelementptr double, ptr %47, i64 %958
  %961 = add i32 %44, %755
  br label %962

962:                                              ; preds = %.loopexit97, %954
  %963 = phi i32 [ %952, %954 ], [ %1052, %.loopexit97 ]
  %964 = phi i64 [ 1, %954 ], [ %1054, %.loopexit97 ]
  %965 = phi i32 [ undef, %954 ], [ %1053, %.loopexit97 ]
  %966 = load i32, ptr %1, align 4, !tbaa !3
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %.loopexit97

968:                                              ; preds = %962
  %969 = zext nneg i32 %966 to i64
  %970 = trunc i64 %964 to i32
  %971 = add i32 %970, 2
  br label %974

.loopexit96:                                      ; preds = %1022, %974
  %972 = phi i32 [ %977, %974 ], [ %1023, %1022 ]
  %973 = icmp sgt i64 %975, 2
  br i1 %973, label %974, label %.loopexit97.loopexit, !llvm.loop !31

974:                                              ; preds = %.loopexit96, %968
  %975 = phi i64 [ %969, %968 ], [ %976, %.loopexit96 ]
  %976 = add nsw i64 %975, -1
  %977 = trunc i64 %976 to i32
  %978 = load i32, ptr %1, align 4, !tbaa !3
  %979 = trunc i64 %975 to i32
  %980 = sub i32 %978, %979
  %981 = add i32 %980, 2
  store i32 %981, ptr %20, align 4, !tbaa !3
  store i32 %971, ptr %18, align 4, !tbaa !3
  %982 = call i32 @llvm.smin.i32(i32 %981, i32 %971)
  store i32 %982, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %983 = mul nuw nsw i64 %976, %957
  %984 = mul nsw i64 %976, %959
  %985 = trunc i64 %983 to i32
  %986 = add i32 %955, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr double, ptr %47, i64 %984
  %989 = getelementptr double, ptr %988, i64 %987
  %990 = load double, ptr %989, align 8, !tbaa !7
  store double %990, ptr %25, align 8, !tbaa !7
  %991 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %992 = fmul double %991, 0x401921FB54442D18
  %993 = call double @cos(double noundef %992) #6
  store double %993, ptr %26, align 8, !tbaa !7
  %994 = call double @sin(double noundef %992) #6
  %995 = fneg double %994
  store double %995, ptr %27, align 8, !tbaa !7
  %996 = load i32, ptr %1, align 4, !tbaa !3
  %997 = sub nsw i32 %996, %977
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %964, %998
  %1000 = zext i1 %999 to i32
  store i32 %1000, ptr %23, align 4, !tbaa !3
  %1001 = getelementptr double, ptr %960, i64 %983
  %1002 = getelementptr double, ptr %1001, i64 %984
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1002, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1003 = sub nsw i64 %976, %964
  %1004 = trunc i64 %1003 to i32
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %18, align 4, !tbaa !3
  %1006 = icmp slt i64 %1003, 1
  %1007 = select i1 %1006, i32 1, i32 %1005
  %1008 = add i32 %979, 1
  %1009 = sub i32 %1008, %1007
  store i32 %1009, ptr %20, align 4, !tbaa !3
  %1010 = mul i32 %1007, %956
  %1011 = add i32 %947, %977
  %1012 = add i32 %1011, %1010
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %47, i64 %1013
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1014, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1015 = load i32, ptr %1, align 4, !tbaa !3
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %20, align 4, !tbaa !3
  store i32 %970, ptr %18, align 4, !tbaa !3
  %1017 = add nsw i64 %976, %964
  %1018 = sext i32 %1015 to i64
  %1019 = icmp slt i64 %1017, %1018
  br i1 %1019, label %1020, label %.loopexit96

1020:                                             ; preds = %974
  %1021 = trunc i64 %1017 to i32
  br label %1022

1022:                                             ; preds = %1022, %1020
  %1023 = phi i32 [ %1046, %1022 ], [ %1021, %1020 ]
  %1024 = phi i32 [ %1023, %1022 ], [ %977, %1020 ]
  %1025 = mul i32 %1024, %956
  %1026 = add i32 %1023, %947
  %1027 = add i32 %1026, %1025
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %47, i64 %1028
  call void @dlartg_(ptr noundef %1029, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1030 = mul i32 %1023, %961
  %1031 = add i32 %1030, %955
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %47, i64 %1032
  %1034 = load double, ptr %1033, align 8, !tbaa !7
  store double %1034, ptr %25, align 8, !tbaa !7
  store i32 %971, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1029, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1035 = load i32, ptr %1, align 4, !tbaa !3
  %1036 = sub i32 %1035, %1023
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %19, align 4, !tbaa !3
  store i32 %971, ptr %21, align 4, !tbaa !3
  %1038 = call i32 @llvm.smin.i32(i32 %1037, i32 %971)
  store i32 %1038, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1039 = sext i32 %1036 to i64
  %1040 = icmp slt i64 %964, %1039
  %1041 = zext i1 %1040 to i32
  store i32 %1041, ptr %23, align 4, !tbaa !3
  %1042 = add i32 %1030, %947
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %47, i64 %1043
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1044, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1045 = load i32, ptr %18, align 4, !tbaa !3
  %1046 = add nsw i32 %1045, %1023
  %1047 = icmp slt i32 %1045, 0
  %1048 = load i32, ptr %20, align 4
  %1049 = icmp sge i32 %1046, %1048
  %1050 = icmp sle i32 %1046, %1048
  %1051 = select i1 %1047, i1 %1049, i1 %1050
  br i1 %1051, label %1022, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre197 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %962
  %1052 = phi i32 [ %963, %962 ], [ %.pre197, %.loopexit97.loopexit ]
  %1053 = phi i32 [ %965, %962 ], [ %972, %.loopexit97.loopexit ]
  %1054 = add nuw nsw i64 %964, 1
  %1055 = sext i32 %1052 to i64
  %1056 = icmp slt i64 %964, %1055
  br i1 %1056, label %962, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %945
  %1057 = phi i32 [ undef, %945 ], [ %1053, %.loopexit97 ]
  %1058 = icmp ne i32 %124, %948
  %1059 = and i1 %117, %1058
  br i1 %1059, label %1060, label %.loopexit83

1060:                                             ; preds = %.loopexit98
  %1061 = load i32, ptr %1, align 4, !tbaa !3
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %.loopexit253

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %41, align 4, !tbaa !3
  %1065 = sub i32 %44, %291
  %1066 = zext nneg i32 %1061 to i64
  br label %1067

1067:                                             ; preds = %.loopexit95, %1063
  %1068 = phi i64 [ %1066, %1063 ], [ %1093, %.loopexit95 ]
  %1069 = trunc i64 %1068 to i32
  %1070 = mul nuw nsw i32 %291, %1069
  %1071 = sub nsw i32 %292, %1070
  %1072 = sub nsw i32 %1069, %1064
  %1073 = call i32 @llvm.smax.i32(i32 %1072, i32 1)
  %1074 = icmp sgt i32 %1073, %1069
  br i1 %1074, label %.loopexit95, label %1075

1075:                                             ; preds = %1067
  %1076 = add i32 %947, %1069
  %1077 = mul nsw i32 %44, %1069
  %1078 = add i32 %1071, %1077
  %1079 = zext nneg i32 %1073 to i64
  br label %1080

1080:                                             ; preds = %1080, %1075
  %1081 = phi i64 [ %1068, %1075 ], [ %1091, %1080 ]
  %1082 = trunc i64 %1081 to i32
  %1083 = mul i32 %1065, %1082
  %1084 = add i32 %1076, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %47, i64 %1085
  %1087 = load double, ptr %1086, align 8, !tbaa !7
  %1088 = add i32 %1078, %1082
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %47, i64 %1089
  store double %1087, ptr %1090, align 8, !tbaa !7
  %1091 = add nsw i64 %1081, -1
  %1092 = icmp sgt i64 %1081, %1079
  br i1 %1092, label %1080, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1080, %1067
  %1093 = add nsw i64 %1068, -1
  %1094 = icmp sgt i32 %1069, 1
  br i1 %1094, label %1067, label %.loopexit253, !llvm.loop !35

.loopexit253:                                     ; preds = %.loopexit95, %1060
  %1095 = phi i32 [ undef, %1060 ], [ %1071, %.loopexit95 ]
  br i1 %112, label %1096, label %.loopexit252

1096:                                             ; preds = %.loopexit253
  %1097 = load i32, ptr %41, align 4, !tbaa !3
  %1098 = icmp slt i32 %1097, 1
  br i1 %1098, label %.loopexit252, label %1099

1099:                                             ; preds = %1096
  %1100 = shl nsw i64 %46, 3
  %1101 = getelementptr i8, ptr %12, i64 %1100
  %1102 = add i32 %44, 1
  %1103 = zext nneg i32 %1097 to i64
  br label %1104

1104:                                             ; preds = %1118, %1099
  %1105 = phi i64 [ 0, %1099 ], [ %1120, %1118 ]
  %1106 = phi i32 [ 1, %1099 ], [ %1119, %1118 ]
  %1107 = icmp slt i32 %1097, %1106
  br i1 %1107, label %1118, label %1108

1108:                                             ; preds = %1104
  %1109 = trunc i64 %1105 to i32
  %1110 = sub i32 %1097, %1109
  %1111 = zext i32 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 3
  %1113 = mul i32 %44, %1109
  %1114 = add i32 %1102, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = shl nsw i64 %1115, 3
  %1117 = getelementptr i8, ptr %1101, i64 %1116
  call void @llvm.memset.p0.i64(ptr align 8 %1117, i8 0, i64 %1112, i1 false), !tbaa !7
  br label %1118

1118:                                             ; preds = %1108, %1104
  %1119 = add nuw nsw i32 %1106, 1
  %1120 = add nuw nsw i64 %1105, 1
  %1121 = icmp eq i64 %1120, %1103
  br i1 %1121, label %.loopexit252, label %1104, !llvm.loop !36

.loopexit252:                                     ; preds = %1118, %1096, %.loopexit253
  %1122 = select i1 %115, i32 %124, i32 0
  br label %.loopexit83

1123:                                             ; preds = %308
  br i1 %69, label %1124, label %1125

1124:                                             ; preds = %1123
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1126

1125:                                             ; preds = %1123
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1126

1126:                                             ; preds = %1125, %1124
  %1127 = load i32, ptr %29, align 4, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %.loopexit83, label %1129

1129:                                             ; preds = %1126
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1126, %.loopexit252, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %298
  %1130 = phi i32 [ %870, %.loopexit104 ], [ %1057, %.loopexit98 ], [ undef, %1126 ], [ undef, %298 ], [ %870, %.loopexit99 ], [ %1057, %.loopexit252 ], [ %644, %.loopexit88 ], [ %431, %.loopexit94 ], [ %748, %.loopexit82 ], [ %548, %.loopexit91 ]
  %1131 = phi i32 [ %871, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1126 ], [ undef, %298 ], [ %910, %.loopexit99 ], [ %1095, %.loopexit252 ], [ %645, %.loopexit88 ], [ %432, %.loopexit94 ], [ %749, %.loopexit82 ], [ %549, %.loopexit91 ]
  %1132 = phi i32 [ %760, %.loopexit104 ], [ %948, %.loopexit98 ], [ 0, %1126 ], [ %307, %298 ], [ %944, %.loopexit99 ], [ %1122, %.loopexit252 ], [ %313, %.loopexit88 ], [ %313, %.loopexit94 ], [ %313, %.loopexit82 ], [ %313, %.loopexit91 ]
  %1133 = icmp eq i32 %124, %1132
  br i1 %1133, label %.thread56, label %1134

1134:                                             ; preds = %.loopexit83
  br i1 %120, label %1135, label %1164

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %0, align 4, !tbaa !3
  %1137 = icmp slt i32 %1136, 1
  br i1 %1137, label %.loopexit, label %1138

1138:                                             ; preds = %1135
  %1139 = shl nsw i64 %46, 3
  %1140 = getelementptr i8, ptr %12, i64 %1139
  %1141 = add i32 %44, 2
  %1142 = add i32 %44, 1
  %1143 = add nsw i32 %1136, -2
  %1144 = zext nneg i32 %1136 to i64
  br label %1148

1145:                                             ; preds = %1153, %1148
  %1146 = add nuw nsw i64 %1149, 1
  %1147 = icmp eq i64 %1146, %1144
  br i1 %1147, label %.loopexit, label %1148, !llvm.loop !37

1148:                                             ; preds = %1145, %1138
  %1149 = phi i64 [ 0, %1138 ], [ %1146, %1145 ]
  %1150 = phi i32 [ 1, %1138 ], [ %1151, %1145 ]
  %1151 = add nuw nsw i32 %1150, 1
  %1152 = icmp slt i32 %1150, %1136
  br i1 %1152, label %1153, label %1145

1153:                                             ; preds = %1148
  %1154 = trunc i64 %1149 to i32
  %1155 = sub i32 %1143, %1154
  %1156 = zext i32 %1155 to i64
  %1157 = shl nuw nsw i64 %1156, 3
  %1158 = add nuw nsw i64 %1157, 8
  %1159 = mul i32 %1142, %1154
  %1160 = add i32 %1141, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = shl nsw i64 %1161, 3
  %1163 = getelementptr i8, ptr %1140, i64 %1162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1163, i8 0, i64 %1158, i1 false), !tbaa !7
  br label %1145

1164:                                             ; preds = %1134
  br i1 %121, label %1165, label %1187

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %0, align 4, !tbaa !3
  %1167 = icmp slt i32 %1166, 2
  br i1 %1167, label %.loopexit, label %1168

1168:                                             ; preds = %1165
  %1169 = shl nsw i64 %46, 3
  %1170 = getelementptr i8, ptr %12, i64 %1169
  %1171 = shl i32 %44, 1
  %1172 = or disjoint i32 %1171, 1
  %1173 = add nsw i32 %1166, -1
  %1174 = zext nneg i32 %1173 to i64
  br label %1175

1175:                                             ; preds = %1175, %1168
  %1176 = phi i64 [ 0, %1168 ], [ %1185, %1175 ]
  %1177 = trunc i64 %1176 to i32
  %1178 = mul i32 %44, %1177
  %1179 = add i32 %1172, %1178
  %1180 = sext i32 %1179 to i64
  %1181 = shl nsw i64 %1180, 3
  %1182 = getelementptr i8, ptr %1170, i64 %1181
  %1183 = shl nuw nsw i64 %1176, 3
  %1184 = add nuw nsw i64 %1183, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1182, i8 0, i64 %1184, i1 false), !tbaa !7
  %1185 = add nuw nsw i64 %1176, 1
  %1186 = icmp eq i64 %1185, %1174
  br i1 %1186, label %.loopexit, label %1175, !llvm.loop !38

1187:                                             ; preds = %1164
  br i1 %122, label %1188, label %1224

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %0, align 4, !tbaa !3
  %1190 = icmp slt i32 %1189, 1
  br i1 %1190, label %.thread54, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %13, align 4, !tbaa !3
  %1193 = sext i32 %44 to i64
  %1194 = add nuw i32 %1189, 1
  %1195 = zext i32 %1194 to i64
  br label %1196

1196:                                             ; preds = %1220, %1191
  %1197 = phi i64 [ 1, %1191 ], [ %1221, %1220 ]
  %1198 = phi i64 [ 2, %1191 ], [ %1222, %1220 ]
  %1199 = phi i32 [ 0, %1191 ], [ %1211, %1220 ]
  %1200 = phi i32 [ 1, %1191 ], [ %1210, %1220 ]
  %1201 = mul nsw i64 %1197, %1193
  %1202 = getelementptr double, ptr %47, i64 %1201
  br label %1203

1203:                                             ; preds = %1203, %1196
  %1204 = phi i64 [ 1, %1196 ], [ %1218, %1203 ]
  %1205 = phi i32 [ %1199, %1196 ], [ %1211, %1203 ]
  %1206 = phi i32 [ %1200, %1196 ], [ %1210, %1203 ]
  %1207 = add nsw i32 %1205, 1
  %1208 = icmp sge i32 %1205, %1192
  %1209 = zext i1 %1208 to i32
  %1210 = add nsw i32 %1206, %1209
  %1211 = select i1 %1208, i32 1, i32 %1207
  %1212 = getelementptr double, ptr %1202, i64 %1204
  %1213 = load double, ptr %1212, align 8, !tbaa !7
  %1214 = mul nsw i32 %1210, %44
  %1215 = add nsw i32 %1214, %1211
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %47, i64 %1216
  store double %1213, ptr %1217, align 8, !tbaa !7
  %1218 = add nuw nsw i64 %1204, 1
  %1219 = icmp eq i64 %1218, %1198
  br i1 %1219, label %1220, label %1203, !llvm.loop !39

1220:                                             ; preds = %1203
  %1221 = add nuw nsw i64 %1197, 1
  %1222 = add nuw nsw i64 %1198, 1
  %1223 = icmp eq i64 %1221, %1195
  br i1 %1223, label %.loopexit, label %1196, !llvm.loop !40

1224:                                             ; preds = %1187
  br i1 %123, label %1225, label %1259

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %0, align 4, !tbaa !3
  %1227 = icmp slt i32 %1226, 1
  br i1 %1227, label %.thread54, label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %13, align 4, !tbaa !3
  %1230 = add nuw i32 %1226, 1
  %1231 = sext i32 %44 to i64
  %1232 = zext i32 %1230 to i64
  br label %1233

1233:                                             ; preds = %1256, %1228
  %1234 = phi i64 [ 1, %1228 ], [ %1257, %1256 ]
  %1235 = phi i32 [ 0, %1228 ], [ %1247, %1256 ]
  %1236 = phi i32 [ 1, %1228 ], [ %1246, %1256 ]
  %1237 = mul nsw i64 %1234, %1231
  %1238 = getelementptr double, ptr %47, i64 %1237
  br label %1239

1239:                                             ; preds = %1239, %1233
  %1240 = phi i64 [ %1234, %1233 ], [ %1254, %1239 ]
  %1241 = phi i32 [ %1235, %1233 ], [ %1247, %1239 ]
  %1242 = phi i32 [ %1236, %1233 ], [ %1246, %1239 ]
  %1243 = add nsw i32 %1241, 1
  %1244 = icmp sge i32 %1241, %1229
  %1245 = zext i1 %1244 to i32
  %1246 = add nsw i32 %1242, %1245
  %1247 = select i1 %1244, i32 1, i32 %1243
  %1248 = getelementptr double, ptr %1238, i64 %1240
  %1249 = load double, ptr %1248, align 8, !tbaa !7
  %1250 = mul nsw i32 %1246, %44
  %1251 = add nsw i32 %1250, %1247
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %47, i64 %1252
  store double %1249, ptr %1253, align 8, !tbaa !7
  %1254 = add nuw nsw i64 %1240, 1
  %1255 = icmp eq i64 %1254, %1232
  br i1 %1255, label %1256, label %1239, !llvm.loop !41

1256:                                             ; preds = %1239
  %1257 = add nuw nsw i64 %1234, 1
  %1258 = icmp eq i64 %1257, %1232
  br i1 %1258, label %.loopexit, label %1233, !llvm.loop !42

1259:                                             ; preds = %1224
  br i1 %115, label %1260, label %.thread56

1260:                                             ; preds = %1259
  br i1 %111, label %1261, label %1262

1261:                                             ; preds = %1260
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1262

1262:                                             ; preds = %1261, %1260
  br i1 %112, label %1263, label %1264

1263:                                             ; preds = %1262
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1264

1264:                                             ; preds = %1263, %1262
  %1265 = load i32, ptr %41, align 4, !tbaa !3
  %1266 = icmp slt i32 %1265, 1
  br i1 %1266, label %.loopexit250, label %1267

1267:                                             ; preds = %1264
  %1268 = load i32, ptr %40, align 4, !tbaa !3
  %1269 = load i32, ptr %0, align 4, !tbaa !3
  %1270 = add nuw i32 %1265, 1
  %1271 = sext i32 %1268 to i64
  %1272 = sext i32 %1269 to i64
  %1273 = sext i32 %44 to i64
  %1274 = zext i32 %1270 to i64
  br label %1275

1275:                                             ; preds = %.loopexit80, %1267
  %1276 = phi i64 [ 1, %1267 ], [ %1300, %.loopexit80 ]
  %1277 = phi i64 [ %1271, %1267 ], [ %1278, %.loopexit80 ]
  %1278 = add nsw i64 %1277, 1
  %1279 = trunc i64 %1276 to i32
  %1280 = add i32 %1268, %1279
  %1281 = call i32 @llvm.smin.i32(i32 %1280, i32 %1269)
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %.loopexit80

1283:                                             ; preds = %1275
  %1284 = call i64 @llvm.smin.i64(i64 %1278, i64 %1272)
  %1285 = mul nsw i64 %1276, %1273
  %1286 = sub i32 %1270, %1279
  %1287 = trunc i64 %1285 to i32
  %1288 = add i32 %1286, %1287
  %1289 = getelementptr double, ptr %47, i64 %1285
  br label %1290

1290:                                             ; preds = %1290, %1283
  %1291 = phi i64 [ %1284, %1283 ], [ %1298, %1290 ]
  %1292 = getelementptr double, ptr %1289, i64 %1291
  %1293 = load double, ptr %1292, align 8, !tbaa !7
  %1294 = trunc i64 %1291 to i32
  %1295 = add i32 %1288, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %47, i64 %1296
  store double %1293, ptr %1297, align 8, !tbaa !7
  %1298 = add nsw i64 %1291, -1
  %1299 = icmp sgt i64 %1291, 1
  br i1 %1299, label %1290, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1290, %1275
  %1300 = add nuw nsw i64 %1276, 1
  %1301 = icmp eq i64 %1300, %1274
  br i1 %1301, label %.loopexit250, label %1275, !llvm.loop !44

.loopexit250:                                     ; preds = %.loopexit80, %1264
  %1302 = load i32, ptr %1, align 4, !tbaa !3
  %1303 = add nsw i32 %1265, 2
  %1304 = icmp sgt i32 %1303, %1302
  br i1 %1304, label %.loopexit, label %1305

1305:                                             ; preds = %.loopexit250
  %1306 = load i32, ptr %40, align 4, !tbaa !3
  %1307 = load i32, ptr %0, align 4, !tbaa !3
  %1308 = add i32 %1265, 1
  %1309 = sext i32 %1303 to i64
  %1310 = sext i32 %1265 to i64
  %1311 = sext i32 %44 to i64
  %1312 = add i32 %1302, 1
  %1313 = sub i32 %1312, %1265
  br label %1314

1314:                                             ; preds = %.loopexit79, %1305
  %1315 = phi i64 [ %1309, %1305 ], [ %1340, %.loopexit79 ]
  %1316 = phi i32 [ 2, %1305 ], [ %1341, %.loopexit79 ]
  %1317 = trunc i64 %1315 to i32
  %1318 = add i32 %1306, %1317
  %1319 = call i32 @llvm.smin.i32(i32 %1318, i32 %1307)
  %1320 = sub nsw i64 %1315, %1310
  %1321 = sext i32 %1319 to i64
  %1322 = icmp sgt i64 %1320, %1321
  br i1 %1322, label %.loopexit79, label %1323

1323:                                             ; preds = %1314
  %1324 = sext i32 %1316 to i64
  %1325 = mul nsw i64 %1315, %1311
  %1326 = sub i32 %1308, %1317
  %1327 = trunc i64 %1325 to i32
  %1328 = add i32 %1326, %1327
  %1329 = getelementptr double, ptr %47, i64 %1325
  br label %1330

1330:                                             ; preds = %1330, %1323
  %1331 = phi i64 [ %1324, %1323 ], [ %1338, %1330 ]
  %1332 = getelementptr double, ptr %1329, i64 %1331
  %1333 = load double, ptr %1332, align 8, !tbaa !7
  %1334 = trunc i64 %1331 to i32
  %1335 = add i32 %1328, %1334
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds double, ptr %47, i64 %1336
  store double %1333, ptr %1337, align 8, !tbaa !7
  %1338 = add nsw i64 %1331, 1
  %1339 = icmp slt i64 %1331, %1321
  br i1 %1339, label %1330, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1330, %1314
  %1340 = add nsw i64 %1315, 1
  %1341 = add i32 %1316, 1
  %exitcond196 = icmp eq i32 %1341, %1313
  br i1 %exitcond196, label %.loopexit, label %1314, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1256, %1220, %1175, %1145, %.loopexit250, %1165, %1135
  %1342 = phi i32 [ %1130, %1135 ], [ %1130, %1165 ], [ %1130, %.loopexit250 ], [ %1130, %1145 ], [ %1130, %1175 ], [ %1210, %1220 ], [ %1246, %1256 ], [ %1130, %.loopexit79 ]
  %1343 = phi i32 [ %1131, %1135 ], [ %1131, %1165 ], [ %1131, %.loopexit250 ], [ %1131, %1145 ], [ %1131, %1175 ], [ %1211, %1220 ], [ %1247, %1256 ], [ %1131, %.loopexit79 ]
  %1344 = or i1 %122, %123
  br i1 %1344, label %.thread54, label %1372

.thread54:                                        ; preds = %1225, %1188, %.loopexit
  %1345 = phi i32 [ %1343, %.loopexit ], [ 0, %1188 ], [ 0, %1225 ]
  %1346 = phi i32 [ %1342, %.loopexit ], [ 1, %1188 ], [ 1, %1225 ]
  %1347 = load i32, ptr %0, align 4, !tbaa !3
  %1348 = icmp sgt i32 %1346, %1347
  br i1 %1348, label %.thread56, label %1349

1349:                                             ; preds = %.thread54
  %1350 = add nsw i32 %1345, 1
  %1351 = load i32, ptr %13, align 4, !tbaa !3
  %1352 = shl nsw i64 %46, 3
  %1353 = getelementptr i8, ptr %12, i64 %1352
  %reass.sub154 = sub i32 %1347, %1346
  br label %1354

1354:                                             ; preds = %1369, %1349
  %1355 = phi i32 [ 0, %1349 ], [ %1370, %1369 ]
  %1356 = phi i32 [ %1350, %1349 ], [ 1, %1369 ]
  %1357 = icmp sgt i32 %1356, %1351
  br i1 %1357, label %1369, label %1358

1358:                                             ; preds = %1354
  %1359 = add i32 %1355, %1346
  %1360 = mul i32 %1359, %44
  %1361 = add i32 %1360, %1356
  %1362 = sext i32 %1361 to i64
  %1363 = shl nsw i64 %1362, 3
  %1364 = getelementptr i8, ptr %1353, i64 %1363
  %1365 = sub i32 %1351, %1356
  %1366 = zext i32 %1365 to i64
  %1367 = shl nuw nsw i64 %1366, 3
  %1368 = add nuw nsw i64 %1367, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1364, i8 0, i64 %1368, i1 false), !tbaa !7
  br label %1369

1369:                                             ; preds = %1358, %1354
  %1370 = add i32 %1355, 1
  %1371 = icmp eq i32 %1355, %reass.sub154
  br i1 %1371, label %.thread56, label %1354, !llvm.loop !47

1372:                                             ; preds = %.loopexit
  br i1 %115, label %1373, label %.thread56

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %41, align 4, !tbaa !3
  %1375 = load i32, ptr %40, align 4, !tbaa !3
  %1376 = add i32 %1374, 2
  %1377 = add i32 %1376, %1375
  %1378 = load i32, ptr %1, align 4, !tbaa !3
  %1379 = icmp slt i32 %1378, 1
  br i1 %1379, label %.thread56, label %1380

1380:                                             ; preds = %1373
  %1381 = load i32, ptr %0, align 4, !tbaa !3
  %1382 = add nsw i32 %1374, 1
  %1383 = add i32 %1381, %1376
  %1384 = load i32, ptr %13, align 4, !tbaa !3
  %1385 = shl nsw i64 %46, 3
  %1386 = getelementptr i8, ptr %12, i64 %1385
  %1387 = add i32 %44, 1
  %1388 = add i32 %1381, %1374
  %1389 = add i32 %1388, 1
  %1390 = zext nneg i32 %1378 to i64
  br label %1391

1391:                                             ; preds = %1426, %1380
  %1392 = phi i64 [ 0, %1380 ], [ %1429, %1426 ]
  %1393 = phi i32 [ -1, %1380 ], [ %1428, %1426 ]
  %1394 = phi i32 [ 1, %1380 ], [ %1427, %1426 ]
  %1395 = trunc i64 %1392 to i32
  %1396 = sub i32 %1389, %1395
  %1397 = call i32 @llvm.smin.i32(i32 %1396, i32 %1377)
  %1398 = call i32 @llvm.smax.i32(i32 %1397, i32 1)
  %1399 = add i32 %1395, 1
  %1400 = mul i32 %1399, %44
  %1401 = add i32 %1398, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = shl nsw i64 %1402, 3
  %1404 = getelementptr i8, ptr %1386, i64 %1403
  %1405 = sub i32 %1384, %1398
  %1406 = zext i32 %1405 to i64
  %1407 = shl nuw nsw i64 %1406, 3
  %1408 = add nuw nsw i64 %1407, 8
  %1409 = add i32 %1382, %1393
  %1410 = icmp slt i32 %1409, 1
  br i1 %1410, label %1420, label %1411

1411:                                             ; preds = %1391
  %1412 = sub i32 %1374, %1395
  %1413 = zext i32 %1412 to i64
  %1414 = shl nuw nsw i64 %1413, 3
  %1415 = mul i32 %44, %1395
  %1416 = add i32 %1387, %1415
  %1417 = sext i32 %1416 to i64
  %1418 = shl nsw i64 %1417, 3
  %1419 = getelementptr i8, ptr %1386, i64 %1418
  call void @llvm.memset.p0.i64(ptr align 8 %1419, i8 0, i64 %1414, i1 false), !tbaa !7
  br label %1420

1420:                                             ; preds = %1411, %1391
  %1421 = add i32 %1383, %1393
  %1422 = call i32 @llvm.smin.i32(i32 %1377, i32 %1421)
  %1423 = call i32 @llvm.smax.i32(i32 %1422, i32 1)
  %1424 = icmp sgt i32 %1423, %1384
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1404, i8 0, i64 %1408, i1 false), !tbaa !7
  br label %1426

1426:                                             ; preds = %1425, %1420
  %1427 = add nuw nsw i32 %1394, 1
  %1428 = xor i32 %1394, -1
  %1429 = add nuw nsw i64 %1392, 1
  %1430 = icmp eq i64 %1429, %1390
  br i1 %1430, label %.thread56, label %1391, !llvm.loop !48

.thread56:                                        ; preds = %1426, %1369, %1259, %1373, %1372, %.thread54, %.loopexit83, %1129, %281, %238, %217, %50, %16
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
