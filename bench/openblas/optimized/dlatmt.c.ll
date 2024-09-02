; ModuleID = 'bench/openblas/original/dlatmt.c.ll'
source_filename = "bench/openblas/original/dlatmt.c.ll"
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
@.str.11 = private unnamed_addr constant [7 x i8] c"DLATMT\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatmt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  %43 = getelementptr inbounds i8, ptr %3, i64 -4
  %44 = getelementptr inbounds i8, ptr %5, i64 -8
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  store i32 0, ptr %16, align 4, !tbaa !3
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread56, label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %62 = icmp eq i32 %61, 0
  %. = select i1 %62, i32 -1, i32 3
  br label %63

63:                                               ; preds = %60, %57, %54
  %.sink = phi i32 [ 1, %54 ], [ 2, %57 ], [ %., %60 ]
  %64 = phi i1 [ false, %54 ], [ false, %57 ], [ %62, %60 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %65 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %70
  %74 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.sink.split

.sink.split:                                      ; preds = %73, %70, %67, %63
  %.sink247 = phi i32 [ 0, %63 ], [ 0, %67 ], [ 1, %70 ], [ 1, %73 ]
  store i32 %.sink247, ptr %38, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %.sink.split, %73
  %77 = phi i1 [ true, %73 ], [ false, %.sink.split ]
  %78 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.5) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.6) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.7) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.8) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.9) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.10) #6
  %100 = icmp eq i32 %99, 0
  %101 = xor i1 %100, true
  %102 = select i1 %100, i32 -1, i32 7
  br label %103

103:                                              ; preds = %98, %95, %92, %89, %86, %83, %80, %76
  %104 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ true, %92 ], [ false, %95 ], [ false, %98 ]
  %105 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ true, %95 ], [ false, %98 ]
  %106 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ %101, %98 ]
  %107 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ %100, %98 ]
  %108 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ true, %92 ], [ true, %95 ], [ %101, %98 ]
  %109 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ true, %95 ], [ %101, %98 ]
  %110 = phi i1 [ true, %76 ], [ true, %80 ], [ true, %83 ], [ true, %86 ], [ false, %89 ], [ true, %92 ], [ true, %95 ], [ true, %98 ]
  %111 = phi i1 [ true, %76 ], [ true, %80 ], [ true, %83 ], [ false, %86 ], [ true, %89 ], [ true, %92 ], [ true, %95 ], [ true, %98 ]
  %112 = phi i1 [ true, %76 ], [ true, %80 ], [ true, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ %100, %98 ]
  %113 = phi i1 [ false, %76 ], [ true, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ]
  %114 = phi i1 [ false, %76 ], [ false, %80 ], [ true, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ]
  %115 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ true, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ]
  %116 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ true, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ]
  %117 = phi i32 [ 0, %76 ], [ 1, %80 ], [ 2, %83 ], [ 3, %86 ], [ 4, %89 ], [ 5, %92 ], [ 6, %95 ], [ %102, %98 ]
  %118 = phi i1 [ false, %76 ], [ true, %80 ], [ true, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ]
  %119 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ true, %86 ], [ false, %89 ], [ false, %92 ], [ true, %95 ], [ false, %98 ]
  %120 = phi i1 [ false, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ true, %89 ], [ true, %92 ], [ false, %95 ], [ false, %98 ]
  %121 = phi i1 [ true, %76 ], [ false, %80 ], [ false, %83 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ true, %98 ]
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = tail call i32 @llvm.smin.i32(i32 %122, i32 %123)
  store i32 %124, ptr %32, align 4, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = add nsw i32 %122, -1
  %127 = tail call i32 @llvm.smin.i32(i32 %125, i32 %126)
  store i32 %127, ptr %41, align 4, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = add nsw i32 %123, -1
  %130 = tail call i32 @llvm.smin.i32(i32 %128, i32 %129)
  store i32 %130, ptr %42, align 4, !tbaa !3
  %131 = add nsw i32 %127, %123
  %132 = tail call i32 @llvm.smin.i32(i32 %122, i32 %131)
  store i32 %132, ptr %37, align 4, !tbaa !3
  %133 = add nsw i32 %130, %122
  store i32 %133, ptr %19, align 4, !tbaa !3
  %134 = tail call i32 @llvm.smin.i32(i32 %123, i32 %133)
  store i32 %134, ptr %35, align 4, !tbaa !3
  %135 = or i1 %104, %105
  br i1 %135, label %136, label %138

136:                                              ; preds = %103
  %137 = add nsw i32 %130, 1
  br label %142

138:                                              ; preds = %103
  br i1 %106, label %139, label %142

139:                                              ; preds = %138
  %140 = add nsw i32 %130, 1
  %141 = add i32 %140, %127
  br label %142

142:                                              ; preds = %139, %138, %136
  %143 = phi i32 [ %137, %136 ], [ %141, %139 ], [ %122, %138 ]
  br i1 %66, label %144, label %153

144:                                              ; preds = %142
  %145 = add nsw i32 %134, %132
  store i32 %145, ptr %19, align 4, !tbaa !3
  %146 = add nsw i32 %130, %127
  %147 = sitofp i32 %146 to double
  %148 = tail call i32 @llvm.smax.i32(i32 %145, i32 1)
  %149 = uitofp nneg i32 %148 to double
  %150 = fmul double %149, 3.000000e-01
  %151 = fcmp ogt double %150, %147
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  br label %156

153:                                              ; preds = %142
  %154 = shl i32 %127, 1
  %155 = icmp sge i32 %154, %122
  br label %156

156:                                              ; preds = %153, %152, %144
  %157 = phi i1 [ false, %152 ], [ true, %144 ], [ %155, %153 ]
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = icmp sge i32 %158, %122
  %160 = icmp slt i32 %158, %143
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp slt i32 %122, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %156
  %164 = icmp eq i32 %122, %123
  %165 = or i1 %66, %164
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %163
  %167 = icmp slt i32 %123, 0
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %166
  %169 = or i1 %77, %64
  %170 = select i1 %64, i32 -3, i32 -5
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
  %183 = icmp slt i32 %125, 0
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %182
  %185 = icmp sgt i32 %128, -1
  %186 = icmp eq i32 %125, %128
  %187 = or i1 %66, %186
  %188 = and i1 %185, %187
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %184
  %190 = and i1 %66, %118
  %191 = or i1 %107, %190
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %189
  %193 = and i1 %66, %119
  %194 = icmp ne i32 %125, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %192
  %197 = and i1 %66, %120
  %198 = icmp eq i32 %128, 0
  %199 = xor i1 %197, true
  %200 = select i1 %199, i1 true, i1 %198
  %201 = or i1 %121, %164
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %196
  %204 = tail call i32 @llvm.smax.i32(i32 %143, i32 1)
  %205 = icmp slt i32 %158, %204
  br i1 %205, label %.thread, label %207

.thread:                                          ; preds = %156, %163, %166, %168, %171, %179, %182, %184, %189, %192, %196, %203
  %206 = phi i32 [ -1, %156 ], [ -1, %163 ], [ -2, %166 ], [ %170, %168 ], [ -7, %171 ], [ -8, %179 ], [ -10, %182 ], [ -11, %184 ], [ -12, %196 ], [ -12, %192 ], [ -12, %189 ], [ -14, %203 ]
  store i32 %206, ptr %16, align 4, !tbaa !3
  br label %209

207:                                              ; preds = %203
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %208 = icmp eq i32 %.pr, 0
  br i1 %208, label %.preheader105, label %209

209:                                              ; preds = %.thread, %207
  %210 = phi i32 [ %206, %.thread ], [ %.pr, %207 ]
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %18, align 4, !tbaa !3
  %212 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %207, %.preheader105
  %213 = phi i64 [ %218, %.preheader105 ], [ 1, %207 ]
  %214 = getelementptr inbounds i32, ptr %43, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = and i32 %216, 4095
  store i32 %217, ptr %214, align 4, !tbaa !3
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %.preheader105, !llvm.loop !9

220:                                              ; preds = %.preheader105
  store i32 %215, ptr %18, align 4, !tbaa !3
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
  call void @dlatm7_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #6
  %228 = load i32, ptr %30, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %.thread56

231:                                              ; preds = %227
  %232 = load double, ptr %5, align 8, !tbaa !7
  %233 = fcmp ult double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %234, double %232
  %236 = load i32, ptr %9, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %44, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  store double %239, ptr %23, align 8, !tbaa !7
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
  store double %235, ptr %26, align 8, !tbaa !7
  store i32 %236, ptr %18, align 4, !tbaa !3
  %250 = icmp slt i32 %236, 2
  br i1 %250, label %267, label %251

251:                                              ; preds = %249
  %252 = add nuw i32 %236, 1
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ 2, %251 ], [ %264, %254 ]
  %256 = phi double [ %235, %251 ], [ %263, %254 ]
  %257 = getelementptr inbounds double, ptr %44, i64 %255
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
  store double %258, ptr %23, align 8, !tbaa !7
  store double %263, ptr %26, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %266, %249
  %268 = phi double [ %263, %266 ], [ %235, %249 ]
  %269 = fcmp ogt double %268, 0.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load double, ptr %8, align 8, !tbaa !7
  %272 = fdiv double %271, %268
  store double %272, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %274

273:                                              ; preds = %267
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread56

274:                                              ; preds = %270, %231
  %275 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %108, label %276, label %281

276:                                              ; preds = %274
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %25, align 4, !tbaa !3
  br i1 %109, label %278, label %282

278:                                              ; preds = %276
  %279 = load i32, ptr %42, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  br label %282

281:                                              ; preds = %274
  store i32 %275, ptr %25, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %281, %278, %276
  %283 = phi i32 [ 1, %278 ], [ 0, %281 ], [ 1, %276 ]
  %284 = phi i32 [ %280, %278 ], [ 0, %281 ], [ 1, %276 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %285 = load i32, ptr %41, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  %287 = load i32, ptr %42, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %300

290:                                              ; preds = %282
  %291 = load i32, ptr %25, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %18, align 4, !tbaa !3
  %293 = xor i32 %283, 1
  %294 = add i32 %284, %45
  %295 = add i32 %294, %293
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %48, i64 %296
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull %18) #6
  %298 = or i1 %108, %112
  %299 = select i1 %298, i32 %117, i32 0
  br label %.loopexit83

300:                                              ; preds = %282
  %301 = select i1 %161, i1 %157, i1 false
  br i1 %301, label %1114, label %302

302:                                              ; preds = %300
  br i1 %66, label %303, label %743

303:                                              ; preds = %302
  %304 = select i1 %108, i32 %117, i32 0
  %305 = load i32, ptr %25, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %18, align 4, !tbaa !3
  %307 = xor i32 %283, 1
  %308 = add i32 %284, %45
  %309 = add i32 %308, %307
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %48, i64 %310
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %311, ptr noundef nonnull %18) #6
  %312 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %312, ptr %18, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 1
  br i1 %243, label %543, label %314

314:                                              ; preds = %303
  br i1 %313, label %.loopexit94, label %315

315:                                              ; preds = %314
  %316 = add i32 %307, %45
  %317 = sub i32 %45, %283
  %318 = add i32 %284, 1
  br label %319

319:                                              ; preds = %.loopexit93, %315
  %320 = phi i32 [ %312, %315 ], [ %415, %.loopexit93 ]
  %321 = phi i64 [ 1, %315 ], [ %418, %.loopexit93 ]
  %322 = phi i32 [ undef, %315 ], [ %417, %.loopexit93 ]
  %323 = phi i32 [ undef, %315 ], [ %416, %.loopexit93 ]
  %324 = load i32, ptr %0, align 4, !tbaa !3
  %325 = trunc i64 %321 to i32
  %326 = add nsw i32 %324, %325
  store i32 %326, ptr %20, align 4, !tbaa !3
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = call i32 @llvm.smin.i32(i32 %326, i32 %327)
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %19, align 4, !tbaa !3
  %330 = icmp slt i32 %328, 2
  br i1 %330, label %.loopexit93, label %331

331:                                              ; preds = %319
  %332 = sub i32 0, %325
  br label %333

333:                                              ; preds = %410, %331
  %334 = phi i64 [ %411, %410 ], [ 1, %331 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %335 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %336 = fmul double %335, 0x401921FB54442D18
  %337 = call double @cos(double noundef %336) #6
  store double %337, ptr %27, align 8, !tbaa !7
  %338 = call double @sin(double noundef %336) #6
  store double %338, ptr %28, align 8, !tbaa !7
  %339 = trunc i64 %334 to i32
  store i32 %339, ptr %21, align 4, !tbaa !3
  %340 = load i32, ptr %0, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %334, %341
  br i1 %342, label %343, label %353

343:                                              ; preds = %333
  %344 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %344, ptr %20, align 4, !tbaa !3
  %345 = add nuw nsw i64 %334, %321
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %21, align 4, !tbaa !3
  %347 = call i32 @llvm.smin.i32(i32 %344, i32 %346)
  %reass.sub = sub i32 %347, %339
  %348 = add i32 %reass.sub, 1
  store i32 %348, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %349 = mul i32 %316, %339
  %350 = add i32 %349, %284
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %48, i64 %351
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %352, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %353

353:                                              ; preds = %343, %333
  store i32 %332, ptr %20, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %400, %353
  %355 = phi i32 [ %405, %400 ], [ %339, %353 ]
  %356 = phi i32 [ %403, %400 ], [ %339, %353 ]
  %357 = phi i32 [ %402, %400 ], [ %339, %353 ]
  %358 = phi i32 [ %401, %400 ], [ %339, %353 ]
  %359 = load i32, ptr %0, align 4, !tbaa !3
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %354
  %362 = add nsw i32 %357, 1
  %363 = mul i32 %362, %317
  %364 = add i32 %356, %318
  %365 = add i32 %364, %363
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %48, i64 %366
  call void @dlartg_(ptr noundef %367, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %368

368:                                              ; preds = %361, %354
  store i32 1, ptr %21, align 4, !tbaa !3
  %369 = sub nsw i32 %355, %325
  store i32 %369, ptr %22, align 4, !tbaa !3
  %370 = call i32 @llvm.smax.i32(i32 %369, i32 1)
  %371 = add nsw i32 %356, 2
  %372 = sub i32 %371, %370
  store i32 %372, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %373 = sext i32 %355 to i64
  %374 = icmp slt i64 %321, %373
  %375 = zext i1 %374 to i32
  store i32 %375, ptr %39, align 4, !tbaa !3
  %376 = load double, ptr %28, align 8, !tbaa !7
  %377 = fneg double %376
  store double %377, ptr %23, align 8, !tbaa !7
  %378 = mul i32 %357, %317
  %379 = add i32 %370, %284
  %380 = add i32 %379, %378
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %48, i64 %381
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %382, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %383 = load i32, ptr %39, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %400, label %385

385:                                              ; preds = %368
  %386 = add nsw i32 %357, 1
  %387 = mul i32 %386, %317
  %388 = add i32 %370, %318
  %389 = add i32 %388, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %48, i64 %390
  call void @dlartg_(ptr noundef %391, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %369, ptr %22, align 4, !tbaa !3
  %392 = add nsw i32 %357, 2
  %393 = sub i32 %392, %370
  store i32 %393, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %375, ptr %24, align 4, !tbaa !3
  %394 = load double, ptr %28, align 8, !tbaa !7
  %395 = fneg double %394
  store double %395, ptr %23, align 8, !tbaa !7
  %396 = mul i32 %370, %316
  %397 = add i32 %396, %284
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %48, i64 %398
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %399, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %400

400:                                              ; preds = %385, %368
  %401 = phi i32 [ %370, %385 ], [ %358, %368 ]
  %402 = phi i32 [ %370, %385 ], [ %357, %368 ]
  %403 = phi i32 [ %370, %385 ], [ %356, %368 ]
  %404 = load i32, ptr %20, align 4, !tbaa !3
  %405 = add nsw i32 %404, %355
  %406 = icmp slt i32 %404, 0
  %407 = icmp sgt i32 %405, 0
  %408 = icmp slt i32 %405, 2
  %409 = select i1 %406, i1 %407, i1 %408
  br i1 %409, label %354, label %410, !llvm.loop !13

410:                                              ; preds = %400
  %411 = add nuw nsw i64 %334, 1
  %412 = load i32, ptr %19, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %334, %413
  br i1 %414, label %333, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %410
  %.pre199 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %319
  %415 = phi i32 [ %320, %319 ], [ %.pre199, %.loopexit93.loopexit ]
  %416 = phi i32 [ %323, %319 ], [ %401, %.loopexit93.loopexit ]
  %417 = phi i32 [ %322, %319 ], [ %370, %.loopexit93.loopexit ]
  %418 = add nuw nsw i64 %321, 1
  %419 = sext i32 %415 to i64
  %420 = icmp slt i64 %321, %419
  br i1 %420, label %319, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre200 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %314
  %421 = phi i32 [ %312, %314 ], [ %.pre200, %.loopexit94.loopexit ]
  %422 = phi i32 [ undef, %314 ], [ %416, %.loopexit94.loopexit ]
  %423 = phi i32 [ undef, %314 ], [ %417, %.loopexit94.loopexit ]
  %424 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %424, ptr %18, align 4, !tbaa !3
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %.loopexit83, label %426

426:                                              ; preds = %.loopexit94
  %427 = add i32 %421, -1
  %428 = sub i32 %45, %283
  %429 = add i32 %284, 1
  br label %430

430:                                              ; preds = %.loopexit91, %426
  %431 = phi i32 [ %424, %426 ], [ %538, %.loopexit91 ]
  %432 = phi i32 [ 1, %426 ], [ %541, %.loopexit91 ]
  %433 = phi i32 [ %423, %426 ], [ %540, %.loopexit91 ]
  %434 = phi i32 [ %422, %426 ], [ %539, %.loopexit91 ]
  %435 = load i32, ptr %1, align 4, !tbaa !3
  %436 = add nsw i32 %435, %432
  store i32 %436, ptr %20, align 4, !tbaa !3
  %437 = load i32, ptr %0, align 4, !tbaa !3
  %438 = call i32 @llvm.smin.i32(i32 %436, i32 %437)
  %439 = add i32 %427, %438
  store i32 %439, ptr %19, align 4, !tbaa !3
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %.loopexit91, label %441

441:                                              ; preds = %430
  %442 = add i32 %432, %421
  %443 = sub i32 0, %442
  %444 = icmp slt i32 %443, 0
  br label %445

445:                                              ; preds = %.loopexit90, %441
  %446 = phi i32 [ 1, %441 ], [ %535, %.loopexit90 ]
  %447 = phi i32 [ %434, %441 ], [ %533, %.loopexit90 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %448 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %449 = fmul double %448, 0x401921FB54442D18
  %450 = call double @cos(double noundef %449) #6
  store double %450, ptr %27, align 8, !tbaa !7
  %451 = call double @sin(double noundef %449) #6
  store double %451, ptr %28, align 8, !tbaa !7
  %452 = sub nsw i32 %446, %421
  store i32 %452, ptr %21, align 4, !tbaa !3
  %453 = call i32 @llvm.smax.i32(i32 %452, i32 1)
  %454 = load i32, ptr %1, align 4, !tbaa !3
  %455 = icmp slt i32 %446, %454
  br i1 %455, label %456, label %468

456:                                              ; preds = %445
  %457 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %457, ptr %20, align 4, !tbaa !3
  %458 = add nuw nsw i32 %446, %432
  store i32 %458, ptr %21, align 4, !tbaa !3
  %459 = call i32 @llvm.smin.i32(i32 %457, i32 %458)
  %reass.sub148 = sub i32 %459, %453
  %460 = add i32 %reass.sub148, 1
  store i32 %460, ptr %36, align 4, !tbaa !3
  %461 = icmp sgt i32 %446, %421
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %24, align 4, !tbaa !3
  %463 = mul i32 %446, %428
  %464 = add i32 %463, %284
  %465 = add i32 %464, %453
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %48, i64 %466
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %467, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %468

468:                                              ; preds = %456, %445
  store i32 %443, ptr %20, align 4, !tbaa !3
  %469 = icmp sgt i32 %452, 0
  %470 = icmp slt i32 %452, 2
  %471 = select i1 %444, i1 %469, i1 %470
  br i1 %471, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %468, %523
  %472 = phi i32 [ %528, %523 ], [ %452, %468 ]
  %473 = phi i32 [ %526, %523 ], [ %453, %468 ]
  %474 = phi i32 [ %525, %523 ], [ %446, %468 ]
  %475 = phi i32 [ %524, %523 ], [ %453, %468 ]
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %485

478:                                              ; preds = %.preheader89
  %479 = add nsw i32 %474, 1
  %480 = mul i32 %479, %428
  %481 = add i32 %473, %429
  %482 = add i32 %481, %480
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %48, i64 %483
  call void @dlartg_(ptr noundef %484, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %485

485:                                              ; preds = %478, %.preheader89
  store i32 1, ptr %21, align 4, !tbaa !3
  %486 = sub nsw i32 %472, %432
  store i32 %486, ptr %22, align 4, !tbaa !3
  %487 = call i32 @llvm.smax.i32(i32 %486, i32 1)
  %488 = add nsw i32 %474, 2
  %489 = sub i32 %488, %487
  store i32 %489, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %490 = icmp sgt i32 %472, %432
  %491 = zext i1 %490 to i32
  store i32 %491, ptr %39, align 4, !tbaa !3
  %492 = load double, ptr %28, align 8, !tbaa !7
  %493 = fneg double %492
  store double %493, ptr %23, align 8, !tbaa !7
  %494 = mul nuw nsw i32 %283, %487
  %495 = mul nsw i32 %487, %45
  %496 = add i32 %473, %284
  %497 = add i32 %496, %495
  %498 = sub i32 %497, %494
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %48, i64 %499
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %500, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %501 = load i32, ptr %39, align 4, !tbaa !3
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %523, label %503

503:                                              ; preds = %485
  %504 = add nuw nsw i32 %487, 1
  %505 = mul i32 %504, %428
  %506 = add i32 %473, %429
  %507 = add i32 %506, %505
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %48, i64 %508
  call void @dlartg_(ptr noundef %509, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %510 = sub nsw i32 %486, %421
  store i32 %510, ptr %22, align 4, !tbaa !3
  %511 = call i32 @llvm.smax.i32(i32 %510, i32 1)
  %512 = add nuw nsw i32 %473, 2
  %513 = sub nsw i32 %512, %511
  store i32 %513, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %514 = icmp sgt i32 %472, %442
  %515 = zext i1 %514 to i32
  store i32 %515, ptr %24, align 4, !tbaa !3
  %516 = load double, ptr %28, align 8, !tbaa !7
  %517 = fneg double %516
  store double %517, ptr %23, align 8, !tbaa !7
  %518 = add i32 %511, %284
  %519 = add i32 %518, %495
  %520 = sub i32 %519, %494
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %48, i64 %521
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %522, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %523

523:                                              ; preds = %503, %485
  %524 = phi i32 [ %511, %503 ], [ %475, %485 ]
  %525 = phi i32 [ %487, %503 ], [ %474, %485 ]
  %526 = phi i32 [ %511, %503 ], [ %473, %485 ]
  %527 = load i32, ptr %20, align 4, !tbaa !3
  %528 = add nsw i32 %527, %472
  %529 = icmp slt i32 %527, 0
  %530 = icmp sgt i32 %528, 0
  %531 = icmp slt i32 %528, 2
  %532 = select i1 %529, i1 %530, i1 %531
  br i1 %532, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %523, %468
  %533 = phi i32 [ %447, %468 ], [ %487, %523 ]
  %534 = phi i32 [ %453, %468 ], [ %524, %523 ]
  %535 = add nuw nsw i32 %446, 1
  %536 = load i32, ptr %19, align 4, !tbaa !3
  %537 = icmp slt i32 %446, %536
  br i1 %537, label %445, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre201 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %430
  %538 = phi i32 [ %431, %430 ], [ %.pre201, %.loopexit91.loopexit ]
  %539 = phi i32 [ %434, %430 ], [ %533, %.loopexit91.loopexit ]
  %540 = phi i32 [ %433, %430 ], [ %534, %.loopexit91.loopexit ]
  %541 = add nuw nsw i32 %432, 1
  %542 = icmp slt i32 %432, %538
  br i1 %542, label %430, label %.loopexit83, !llvm.loop !18

543:                                              ; preds = %303
  br i1 %313, label %.loopexit88, label %544

544:                                              ; preds = %543
  %545 = sub i32 %45, %283
  br label %546

546:                                              ; preds = %.loopexit87, %544
  %547 = phi i32 [ %312, %544 ], [ %629, %.loopexit87 ]
  %548 = phi i32 [ 1, %544 ], [ %632, %.loopexit87 ]
  %549 = phi i32 [ undef, %544 ], [ %631, %.loopexit87 ]
  %550 = phi i32 [ undef, %544 ], [ %630, %.loopexit87 ]
  %551 = load i32, ptr %0, align 4, !tbaa !3
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %553 = call i32 @llvm.smin.i32(i32 %551, i32 %552)
  %554 = add nsw i32 %553, -1
  %555 = add nsw i32 %551, %548
  store i32 %555, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %556 = call i32 @llvm.smin.i32(i32 %555, i32 %552)
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %620, %584
  %558 = phi i32 [ %562, %584 ], [ %601, %620 ]
  %559 = load i32, ptr %20, align 4, !tbaa !3
  %560 = icmp sgt i32 %563, %559
  br i1 %560, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %546, %.loopexit85
  %561 = phi i32 [ %563, %.loopexit85 ], [ %556, %546 ]
  %562 = phi i32 [ %558, %.loopexit85 ], [ %550, %546 ]
  %563 = add nsw i32 %561, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %564 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %565 = fmul double %564, 0x401921FB54442D18
  %566 = call double @cos(double noundef %565) #6
  store double %566, ptr %27, align 8, !tbaa !7
  %567 = call double @sin(double noundef %565) #6
  store double %567, ptr %28, align 8, !tbaa !7
  %568 = sub nsw i32 %563, %548
  %569 = add nsw i32 %568, 1
  %570 = icmp slt i32 %568, 1
  %571 = select i1 %570, i32 1, i32 %569
  %572 = icmp sgt i32 %561, 1
  br i1 %572, label %573, label %584

573:                                              ; preds = %.preheader86
  %574 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %574, ptr %19, align 4, !tbaa !3
  store i32 %561, ptr %21, align 4, !tbaa !3
  %575 = call i32 @llvm.smin.i32(i32 %574, i32 %561)
  %reass.sub149 = sub i32 %575, %571
  %576 = add i32 %reass.sub149, 1
  store i32 %576, ptr %36, align 4, !tbaa !3
  %577 = icmp sle i32 %561, %574
  %578 = zext i1 %577 to i32
  store i32 %578, ptr %24, align 4, !tbaa !3
  %579 = mul i32 %563, %545
  %580 = add i32 %579, %284
  %581 = add i32 %580, %571
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %48, i64 %582
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %583, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %584

584:                                              ; preds = %573, %.preheader86
  store i32 %554, ptr %19, align 4, !tbaa !3
  store i32 %548, ptr %21, align 4, !tbaa !3
  %585 = icmp sgt i32 %561, %553
  br i1 %585, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %584, %620
  %586 = phi i32 [ %623, %620 ], [ %563, %584 ]
  %587 = phi i32 [ %621, %620 ], [ %563, %584 ]
  %588 = icmp sgt i32 %587, 0
  %589 = zext i1 %588 to i32
  store i32 %589, ptr %40, align 4, !tbaa !3
  br i1 %588, label %590, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre207 = add i32 %586, %284
  br label %596

590:                                              ; preds = %.preheader84
  %591 = mul i32 %587, %545
  %592 = add i32 %586, %284
  %593 = add i32 %592, %591
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %48, i64 %594
  call void @dlartg_(ptr noundef %595, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %596

596:                                              ; preds = %.preheader84._crit_edge, %590
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader84._crit_edge ], [ %592, %590 ]
  %597 = call i32 @llvm.smax.i32(i32 %587, i32 1)
  %598 = load i32, ptr %1, align 4, !tbaa !3
  %599 = add nsw i32 %598, -1
  %600 = add nsw i32 %586, %548
  %601 = call i32 @llvm.smin.i32(i32 %599, i32 %600)
  %602 = icmp slt i32 %600, %598
  %603 = zext i1 %602 to i32
  store i32 %603, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub150 = sub i32 %601, %597
  %604 = add i32 %reass.sub150, 2
  store i32 %604, ptr %22, align 4, !tbaa !3
  %605 = mul i32 %597, %545
  %606 = add i32 %605, %.pre-phi208
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %48, i64 %607
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %608, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %609 = load i32, ptr %39, align 4, !tbaa !3
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %620, label %611

611:                                              ; preds = %596
  %612 = mul i32 %601, %545
  %613 = add i32 %612, %.pre-phi208
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %48, i64 %614
  call void @dlartg_(ptr noundef %615, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %554, ptr %22, align 4, !tbaa !3
  %616 = call i32 @llvm.smin.i32(i32 %554, i32 %600)
  %reass.sub151 = sub i32 %616, %586
  %617 = add i32 %reass.sub151, 2
  store i32 %617, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %618 = icmp slt i32 %600, %553
  %619 = zext i1 %618 to i32
  store i32 %619, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %615, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %620

620:                                              ; preds = %611, %596
  %621 = phi i32 [ %601, %611 ], [ %597, %596 ]
  %622 = load i32, ptr %21, align 4, !tbaa !3
  %623 = add nsw i32 %622, %586
  %624 = icmp slt i32 %622, 0
  %625 = load i32, ptr %19, align 4
  %626 = icmp sge i32 %623, %625
  %627 = icmp sle i32 %623, %625
  %628 = select i1 %624, i1 %626, i1 %627
  br i1 %628, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %546
  %629 = phi i32 [ %547, %546 ], [ %.pre202, %.loopexit87.loopexit ]
  %630 = phi i32 [ %550, %546 ], [ %558, %.loopexit87.loopexit ]
  %631 = phi i32 [ %549, %546 ], [ %571, %.loopexit87.loopexit ]
  %632 = add nuw nsw i32 %548, 1
  %633 = icmp slt i32 %548, %629
  br i1 %633, label %546, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %543
  %634 = phi i32 [ %312, %543 ], [ %.pre203, %.loopexit88.loopexit ]
  %635 = phi i32 [ undef, %543 ], [ %630, %.loopexit88.loopexit ]
  %636 = phi i32 [ undef, %543 ], [ %631, %.loopexit88.loopexit ]
  %637 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %637, ptr %18, align 4, !tbaa !3
  %638 = icmp slt i32 %637, 1
  br i1 %638, label %.loopexit83, label %639

639:                                              ; preds = %.loopexit88
  %640 = sub nsw i32 1, %634
  %641 = sub i32 %45, %283
  br label %642

642:                                              ; preds = %.loopexit82, %639
  %643 = phi i32 [ %637, %639 ], [ %738, %.loopexit82 ]
  %644 = phi i32 [ 1, %639 ], [ %741, %.loopexit82 ]
  %645 = phi i32 [ %636, %639 ], [ %740, %.loopexit82 ]
  %646 = phi i32 [ %635, %639 ], [ %739, %.loopexit82 ]
  %647 = load i32, ptr %1, align 4, !tbaa !3
  %648 = load i32, ptr %0, align 4, !tbaa !3
  %649 = add nsw i32 %648, %634
  %650 = call i32 @llvm.smin.i32(i32 %647, i32 %649)
  %651 = add nsw i32 %650, -1
  %652 = add nsw i32 %647, %644
  store i32 %652, ptr %20, align 4, !tbaa !3
  store i32 %640, ptr %21, align 4, !tbaa !3
  %653 = call i32 @llvm.smin.i32(i32 %652, i32 %648)
  %654 = icmp sgt i32 %653, %640
  br i1 %654, label %655, label %.loopexit82

655:                                              ; preds = %642
  %656 = add nsw i32 %644, %634
  %657 = icmp slt i32 %656, 0
  br label %661

.loopexit81:                                      ; preds = %729, %687
  %658 = phi i32 [ %663, %687 ], [ %706, %729 ]
  %659 = load i32, ptr %21, align 4, !tbaa !3
  %660 = icmp sgt i32 %664, %659
  br i1 %660, label %661, label %.loopexit82.loopexit, !llvm.loop !22

661:                                              ; preds = %.loopexit81, %655
  %662 = phi i32 [ %653, %655 ], [ %664, %.loopexit81 ]
  %663 = phi i32 [ %645, %655 ], [ %658, %.loopexit81 ]
  %664 = add nsw i32 %662, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %665 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %666 = fmul double %665, 0x401921FB54442D18
  %667 = call double @cos(double noundef %666) #6
  store double %667, ptr %27, align 8, !tbaa !7
  %668 = call double @sin(double noundef %666) #6
  store double %668, ptr %28, align 8, !tbaa !7
  %669 = sub nsw i32 %664, %644
  %670 = add nsw i32 %669, 1
  %671 = icmp slt i32 %669, 1
  %672 = select i1 %671, i32 1, i32 %670
  %673 = icmp sgt i32 %662, 1
  br i1 %673, label %674, label %._crit_edge

._crit_edge:                                      ; preds = %661
  %.pre206 = add nsw i32 %664, %634
  br label %687

674:                                              ; preds = %661
  %675 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %675, ptr %20, align 4, !tbaa !3
  %676 = add nsw i32 %664, %634
  %677 = add i32 %662, %634
  store i32 %677, ptr %19, align 4, !tbaa !3
  %678 = call i32 @llvm.smin.i32(i32 %675, i32 %677)
  %reass.sub152 = sub i32 %678, %672
  %679 = add i32 %reass.sub152, 1
  store i32 %679, ptr %36, align 4, !tbaa !3
  %680 = icmp slt i32 %676, %675
  %681 = zext i1 %680 to i32
  store i32 %681, ptr %24, align 4, !tbaa !3
  %682 = mul i32 %672, %641
  %683 = add i32 %664, %284
  %684 = add i32 %683, %682
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %48, i64 %685
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %686, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %687

687:                                              ; preds = %._crit_edge, %674
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %676, %674 ]
  store i32 %651, ptr %20, align 4, !tbaa !3
  store i32 %656, ptr %19, align 4, !tbaa !3
  %688 = icmp sge i32 %.pre-phi, %651
  %689 = icmp slt i32 %.pre-phi, %650
  %690 = select i1 %657, i1 %688, i1 %689
  br i1 %690, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %687, %729
  %691 = phi i32 [ %732, %729 ], [ %.pre-phi, %687 ]
  %692 = phi i32 [ %730, %729 ], [ %664, %687 ]
  %693 = icmp sgt i32 %692, 0
  %694 = zext i1 %693 to i32
  store i32 %694, ptr %40, align 4, !tbaa !3
  br i1 %693, label %695, label %701

695:                                              ; preds = %.preheader
  %696 = mul i32 %691, %641
  %697 = add i32 %692, %284
  %698 = add i32 %697, %696
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %48, i64 %699
  call void @dlartg_(ptr noundef %700, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %701

701:                                              ; preds = %695, %.preheader
  %702 = call i32 @llvm.smax.i32(i32 %692, i32 1)
  %703 = load i32, ptr %0, align 4, !tbaa !3
  %704 = add nsw i32 %703, -1
  %705 = add nsw i32 %691, %644
  %706 = call i32 @llvm.smin.i32(i32 %704, i32 %705)
  %707 = icmp slt i32 %705, %703
  %708 = zext i1 %707 to i32
  store i32 %708, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub153 = sub i32 %706, %702
  %709 = add i32 %reass.sub153, 2
  store i32 %709, ptr %22, align 4, !tbaa !3
  %710 = mul nuw nsw i32 %283, %691
  %711 = mul nsw i32 %691, %45
  %712 = add i32 %711, %284
  %713 = sub i32 %702, %710
  %714 = add i32 %713, %712
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %48, i64 %715
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %716, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %717 = load i32, ptr %39, align 4, !tbaa !3
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %729, label %719

719:                                              ; preds = %701
  %720 = sub i32 %712, %710
  %721 = add i32 %720, %706
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %48, i64 %722
  call void @dlartg_(ptr noundef %723, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %651, ptr %22, align 4, !tbaa !3
  %724 = add nsw i32 %705, %634
  %725 = call i32 @llvm.smin.i32(i32 %651, i32 %724)
  %reass.sub154 = sub i32 %725, %691
  %726 = add i32 %reass.sub154, 2
  store i32 %726, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %727 = icmp slt i32 %724, %650
  %728 = zext i1 %727 to i32
  store i32 %728, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %723, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %729

729:                                              ; preds = %719, %701
  %730 = phi i32 [ %706, %719 ], [ %702, %701 ]
  %731 = load i32, ptr %19, align 4, !tbaa !3
  %732 = add nsw i32 %731, %691
  %733 = icmp slt i32 %731, 0
  %734 = load i32, ptr %20, align 4
  %735 = icmp sge i32 %732, %734
  %736 = icmp sle i32 %732, %734
  %737 = select i1 %733, i1 %735, i1 %736
  br i1 %737, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %642
  %738 = phi i32 [ %643, %642 ], [ %.pre204, %.loopexit82.loopexit ]
  %739 = phi i32 [ %646, %642 ], [ %672, %.loopexit82.loopexit ]
  %740 = phi i32 [ %645, %642 ], [ %658, %.loopexit82.loopexit ]
  %741 = add nuw nsw i32 %644, 1
  %742 = icmp slt i32 %644, %738
  br i1 %742, label %642, label %.loopexit83, !llvm.loop !24

743:                                              ; preds = %302
  %744 = load i32, ptr %25, align 4, !tbaa !3
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %18, align 4, !tbaa !3
  %746 = xor i32 %283, 1
  %747 = add i32 %746, %45
  br i1 %243, label %936, label %748

748:                                              ; preds = %743
  %749 = add nsw i32 %287, 1
  %750 = select i1 %108, i32 %749, i32 %284
  %751 = select i1 %108, i32 6, i32 1
  %752 = add i32 %750, %747
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %48, i64 %753
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %754, ptr noundef nonnull %18) #6
  %755 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %755, ptr %18, align 4, !tbaa !3
  %756 = icmp slt i32 %755, 1
  br i1 %756, label %.loopexit104, label %757

757:                                              ; preds = %748
  %758 = sub i32 %45, %283
  br label %759

759:                                              ; preds = %.loopexit103, %757
  %760 = phi i32 [ %755, %757 ], [ %855, %.loopexit103 ]
  %761 = phi i64 [ 1, %757 ], [ %858, %.loopexit103 ]
  %762 = phi i32 [ undef, %757 ], [ %857, %.loopexit103 ]
  %763 = phi i32 [ undef, %757 ], [ %856, %.loopexit103 ]
  %764 = load i32, ptr %1, align 4, !tbaa !3
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %21, align 4, !tbaa !3
  %766 = icmp slt i32 %764, 2
  br i1 %766, label %.loopexit103, label %767

767:                                              ; preds = %759
  %768 = trunc i64 %761 to i32
  %769 = add i32 %768, 2
  %770 = sub i32 0, %768
  br label %776

.loopexit102:                                     ; preds = %.preheader101, %776
  %771 = phi i32 [ %785, %776 ], [ %813, %.preheader101 ]
  %772 = phi i32 [ %780, %776 ], [ %837, %.preheader101 ]
  %773 = load i32, ptr %21, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %777, %774
  br i1 %775, label %776, label %.loopexit103.loopexit, !llvm.loop !25

776:                                              ; preds = %.loopexit102, %767
  %777 = phi i64 [ 1, %767 ], [ %781, %.loopexit102 ]
  %778 = sub nsw i64 %777, %761
  %779 = trunc i64 %778 to i32
  %780 = call i32 @llvm.smax.i32(i32 %779, i32 1)
  %781 = add nuw nsw i64 %777, 1
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr %19, align 4, !tbaa !3
  store i32 %769, ptr %20, align 4, !tbaa !3
  %783 = call i32 @llvm.umin.i32(i32 %782, i32 %769)
  store i32 %783, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %784 = mul i32 %758, %782
  %785 = trunc i64 %777 to i32
  %786 = add i32 %750, %785
  %787 = add i32 %786, %784
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %48, i64 %788
  %790 = load double, ptr %789, align 8, !tbaa !7
  store double %790, ptr %26, align 8, !tbaa !7
  %791 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %792 = fmul double %791, 0x401921FB54442D18
  %793 = call double @cos(double noundef %792) #6
  store double %793, ptr %27, align 8, !tbaa !7
  %794 = call double @sin(double noundef %792) #6
  store double %794, ptr %28, align 8, !tbaa !7
  %795 = icmp ugt i64 %777, %761
  %796 = zext i1 %795 to i32
  store i32 %796, ptr %24, align 4, !tbaa !3
  %797 = mul i32 %45, %785
  %798 = add i32 %797, %750
  %799 = mul nuw nsw i32 %283, %785
  %800 = sub i32 %798, %799
  %801 = add i32 %800, %780
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %48, i64 %802
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %803, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %768, ptr %20, align 4, !tbaa !3
  %804 = load i32, ptr %1, align 4, !tbaa !3
  %805 = sub nsw i32 %804, %785
  store i32 %805, ptr %22, align 4, !tbaa !3
  %806 = call i32 @llvm.smin.i32(i32 %768, i32 %805)
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %19, align 4, !tbaa !3
  %808 = mul nuw nsw i32 %746, %785
  %809 = add i32 %798, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %48, i64 %810
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %811, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %770, ptr %19, align 4, !tbaa !3
  %812 = icmp sgt i64 %778, 0
  br i1 %812, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %776, %.preheader101
  %813 = phi i32 [ %850, %.preheader101 ], [ %779, %776 ]
  %814 = phi i32 [ %813, %.preheader101 ], [ %785, %776 ]
  %815 = add nsw i32 %813, 1
  %816 = add nsw i32 %814, 1
  %817 = mul i32 %816, %758
  %818 = add i32 %815, %750
  %819 = add i32 %818, %817
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %48, i64 %820
  call void @dlartg_(ptr noundef %821, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %822 = mul i32 %815, %758
  %823 = add i32 %813, %750
  %824 = add i32 %823, %822
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %48, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !7
  store double %827, ptr %26, align 8, !tbaa !7
  store i32 %769, ptr %20, align 4, !tbaa !3
  %828 = load double, ptr %28, align 8, !tbaa !7
  %829 = fneg double %828
  store double %829, ptr %23, align 8, !tbaa !7
  %830 = mul nuw nsw i32 %813, %746
  %831 = mul nsw i32 %813, %45
  %832 = add i32 %831, %750
  %833 = add i32 %832, %830
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %48, i64 %834
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %835, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %836 = sub nsw i32 %813, %768
  %837 = call i32 @llvm.smax.i32(i32 %836, i32 1)
  store i32 %815, ptr %20, align 4, !tbaa !3
  store i32 %769, ptr %22, align 4, !tbaa !3
  %838 = call i32 @llvm.smin.i32(i32 %815, i32 %769)
  store i32 %838, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %839 = sext i32 %813 to i64
  %840 = icmp slt i64 %761, %839
  %841 = zext i1 %840 to i32
  store i32 %841, ptr %24, align 4, !tbaa !3
  %842 = load double, ptr %28, align 8, !tbaa !7
  %843 = fneg double %842
  store double %843, ptr %23, align 8, !tbaa !7
  %844 = mul nuw nsw i32 %283, %813
  %845 = sub i32 %832, %844
  %846 = add i32 %845, %837
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %48, i64 %847
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %848, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %849 = load i32, ptr %19, align 4, !tbaa !3
  %850 = add nsw i32 %849, %813
  %851 = icmp slt i32 %849, 0
  %852 = icmp sgt i32 %850, 0
  %853 = icmp slt i32 %850, 2
  %854 = select i1 %851, i1 %852, i1 %853
  br i1 %854, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %759
  %855 = phi i32 [ %760, %759 ], [ %.pre, %.loopexit103.loopexit ]
  %856 = phi i32 [ %763, %759 ], [ %771, %.loopexit103.loopexit ]
  %857 = phi i32 [ %762, %759 ], [ %772, %.loopexit103.loopexit ]
  %858 = add nuw nsw i64 %761, 1
  %859 = sext i32 %855 to i64
  %860 = icmp slt i64 %761, %859
  br i1 %860, label %759, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %748
  %861 = phi i32 [ undef, %748 ], [ %856, %.loopexit103 ]
  %862 = phi i32 [ undef, %748 ], [ %857, %.loopexit103 ]
  %863 = icmp ne i32 %117, %751
  %864 = and i1 %111, %863
  br i1 %864, label %865, label %.loopexit83

865:                                              ; preds = %.loopexit104
  %866 = load i32, ptr %1, align 4, !tbaa !3
  %867 = icmp slt i32 %866, 1
  br i1 %867, label %.loopexit258, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %42, align 4, !tbaa !3
  %870 = sub i32 %45, %283
  %871 = add nuw i32 %866, 1
  %872 = zext i32 %871 to i64
  %873 = zext nneg i32 %866 to i64
  br label %874

874:                                              ; preds = %.loopexit100, %868
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %869, %868 ]
  %875 = phi i64 [ %899, %.loopexit100 ], [ 1, %868 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %876 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %873, i64 %876)
  %877 = trunc i64 %875 to i32
  %878 = mul nuw nsw i32 %283, %877
  %879 = sub nsw i32 %284, %878
  %880 = add nsw i32 %869, %877
  %881 = call i32 @llvm.smin.i32(i32 %866, i32 %880)
  %882 = icmp slt i32 %881, %877
  br i1 %882, label %.loopexit100, label %883

883:                                              ; preds = %874
  %884 = add i32 %750, %877
  %885 = mul nsw i32 %45, %877
  %886 = add i32 %879, %885
  br label %887

887:                                              ; preds = %887, %883
  %888 = phi i64 [ %875, %883 ], [ %898, %887 ]
  %889 = trunc i64 %888 to i32
  %890 = mul i32 %870, %889
  %891 = add i32 %884, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %48, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = add i32 %886, %889
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %48, i64 %896
  store double %894, ptr %897, align 8, !tbaa !7
  %898 = add nuw nsw i64 %888, 1
  %exitcond.not = icmp eq i64 %888, %smin
  br i1 %exitcond.not, label %.loopexit100, label %887, !llvm.loop !28

.loopexit100:                                     ; preds = %887, %874
  %899 = add nuw nsw i64 %875, 1
  %900 = icmp eq i64 %899, %872
  br i1 %900, label %.loopexit258, label %874, !llvm.loop !29

.loopexit258:                                     ; preds = %.loopexit100, %865
  %901 = phi i32 [ %862, %865 ], [ %879, %.loopexit100 ]
  br i1 %104, label %902, label %.loopexit99

902:                                              ; preds = %.loopexit258
  %903 = load i32, ptr %42, align 4, !tbaa !3
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %.loopexit99

905:                                              ; preds = %902
  %906 = sub nsw i32 %866, %903
  %907 = add nuw i32 %903, 1
  %908 = add nsw i32 %866, 2
  %909 = shl nsw i64 %47, 3
  %910 = getelementptr i8, ptr %13, i64 %909
  %911 = add i32 %866, 1
  %912 = sub i32 %911, %903
  %913 = mul i32 %912, %45
  %914 = add i32 %45, -1
  %915 = add i32 %907, %913
  br label %919

916:                                              ; preds = %926, %919
  %917 = icmp slt i32 %922, %866
  %918 = add nuw nsw i64 %920, 1
  br i1 %917, label %919, label %.loopexit99, !llvm.loop !30

919:                                              ; preds = %916, %905
  %920 = phi i64 [ 0, %905 ], [ %918, %916 ]
  %921 = phi i32 [ %906, %905 ], [ %922, %916 ]
  %922 = add nsw i32 %921, 1
  %923 = xor i32 %921, -1
  %924 = add i32 %908, %923
  %925 = icmp sgt i32 %924, %907
  br i1 %925, label %916, label %926

926:                                              ; preds = %919
  %927 = shl nuw nsw i64 %920, 3
  %928 = add nuw nsw i64 %927, 8
  %929 = trunc i64 %920 to i32
  %930 = mul i32 %914, %929
  %931 = add i32 %915, %930
  %932 = sext i32 %931 to i64
  %933 = shl nsw i64 %932, 3
  %934 = getelementptr i8, ptr %910, i64 %933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %934, i8 0, i64 %928, i1 false), !tbaa !7
  br label %916

.loopexit99:                                      ; preds = %916, %902, %.loopexit258
  %935 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

936:                                              ; preds = %743
  %937 = and i1 %105, %108
  %938 = select i1 %937, i32 1, i32 %284
  %939 = select i1 %108, i32 5, i32 2
  %940 = add i32 %747, %938
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %48, i64 %941
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull %18) #6
  %943 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %943, ptr %18, align 4, !tbaa !3
  %944 = icmp slt i32 %943, 1
  br i1 %944, label %.loopexit98, label %945

945:                                              ; preds = %936
  %946 = add i32 %938, 1
  %947 = sub i32 %45, %283
  %948 = zext nneg i32 %746 to i64
  %949 = sext i32 %938 to i64
  %950 = sext i32 %45 to i64
  %951 = getelementptr double, ptr %48, i64 %949
  %952 = add i32 %45, %746
  br label %953

953:                                              ; preds = %.loopexit97, %945
  %954 = phi i32 [ %943, %945 ], [ %1043, %.loopexit97 ]
  %955 = phi i64 [ 1, %945 ], [ %1045, %.loopexit97 ]
  %956 = phi i32 [ undef, %945 ], [ %1044, %.loopexit97 ]
  %957 = load i32, ptr %1, align 4, !tbaa !3
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %.loopexit97

959:                                              ; preds = %953
  %960 = zext nneg i32 %957 to i64
  %961 = trunc i64 %955 to i32
  %962 = add i32 %961, 2
  br label %965

.loopexit96:                                      ; preds = %1013, %965
  %963 = phi i32 [ %968, %965 ], [ %1014, %1013 ]
  %964 = icmp sgt i64 %966, 2
  br i1 %964, label %965, label %.loopexit97.loopexit, !llvm.loop !31

965:                                              ; preds = %.loopexit96, %959
  %966 = phi i64 [ %960, %959 ], [ %967, %.loopexit96 ]
  %967 = add nsw i64 %966, -1
  %968 = trunc i64 %967 to i32
  %969 = load i32, ptr %1, align 4, !tbaa !3
  %970 = trunc i64 %966 to i32
  %971 = sub i32 %969, %970
  %972 = add i32 %971, 2
  store i32 %972, ptr %21, align 4, !tbaa !3
  store i32 %962, ptr %19, align 4, !tbaa !3
  %973 = call i32 @llvm.smin.i32(i32 %972, i32 %962)
  store i32 %973, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %974 = mul nuw nsw i64 %967, %948
  %975 = mul nsw i64 %967, %950
  %976 = trunc i64 %974 to i32
  %977 = add i32 %946, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr double, ptr %48, i64 %975
  %980 = getelementptr double, ptr %979, i64 %978
  %981 = load double, ptr %980, align 8, !tbaa !7
  store double %981, ptr %26, align 8, !tbaa !7
  %982 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %983 = fmul double %982, 0x401921FB54442D18
  %984 = call double @cos(double noundef %983) #6
  store double %984, ptr %27, align 8, !tbaa !7
  %985 = call double @sin(double noundef %983) #6
  %986 = fneg double %985
  store double %986, ptr %28, align 8, !tbaa !7
  %987 = load i32, ptr %1, align 4, !tbaa !3
  %988 = sub nsw i32 %987, %968
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %955, %989
  %991 = zext i1 %990 to i32
  store i32 %991, ptr %24, align 4, !tbaa !3
  %992 = getelementptr double, ptr %951, i64 %974
  %993 = getelementptr double, ptr %992, i64 %975
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %993, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %994 = sub nsw i64 %967, %955
  %995 = trunc i64 %994 to i32
  %996 = add i32 %995, 1
  store i32 %996, ptr %19, align 4, !tbaa !3
  %997 = icmp slt i64 %994, 1
  %998 = select i1 %997, i32 1, i32 %996
  %999 = add i32 %970, 1
  %1000 = sub i32 %999, %998
  store i32 %1000, ptr %21, align 4, !tbaa !3
  %1001 = mul i32 %998, %947
  %1002 = add i32 %938, %968
  %1003 = add i32 %1002, %1001
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %48, i64 %1004
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1005, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1006 = load i32, ptr %1, align 4, !tbaa !3
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %21, align 4, !tbaa !3
  store i32 %961, ptr %19, align 4, !tbaa !3
  %1008 = add nsw i64 %967, %955
  %1009 = sext i32 %1006 to i64
  %1010 = icmp slt i64 %1008, %1009
  br i1 %1010, label %1011, label %.loopexit96

1011:                                             ; preds = %965
  %1012 = trunc i64 %1008 to i32
  br label %1013

1013:                                             ; preds = %1013, %1011
  %1014 = phi i32 [ %1037, %1013 ], [ %1012, %1011 ]
  %1015 = phi i32 [ %1014, %1013 ], [ %968, %1011 ]
  %1016 = mul i32 %1015, %947
  %1017 = add i32 %1014, %938
  %1018 = add i32 %1017, %1016
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %48, i64 %1019
  call void @dlartg_(ptr noundef %1020, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1021 = mul i32 %1014, %952
  %1022 = add i32 %1021, %946
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %48, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  store double %1025, ptr %26, align 8, !tbaa !7
  store i32 %962, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1020, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1026 = load i32, ptr %1, align 4, !tbaa !3
  %1027 = sub i32 %1026, %1014
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %20, align 4, !tbaa !3
  store i32 %962, ptr %22, align 4, !tbaa !3
  %1029 = call i32 @llvm.smin.i32(i32 %1028, i32 %962)
  store i32 %1029, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1030 = sext i32 %1027 to i64
  %1031 = icmp slt i64 %955, %1030
  %1032 = zext i1 %1031 to i32
  store i32 %1032, ptr %24, align 4, !tbaa !3
  %1033 = add i32 %1021, %938
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %48, i64 %1034
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1035, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1036 = load i32, ptr %19, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, %1014
  %1038 = icmp slt i32 %1036, 0
  %1039 = load i32, ptr %21, align 4
  %1040 = icmp sge i32 %1037, %1039
  %1041 = icmp sle i32 %1037, %1039
  %1042 = select i1 %1038, i1 %1040, i1 %1041
  br i1 %1042, label %1013, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %953
  %1043 = phi i32 [ %954, %953 ], [ %.pre198, %.loopexit97.loopexit ]
  %1044 = phi i32 [ %956, %953 ], [ %963, %.loopexit97.loopexit ]
  %1045 = add nuw nsw i64 %955, 1
  %1046 = sext i32 %1043 to i64
  %1047 = icmp slt i64 %955, %1046
  br i1 %1047, label %953, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %936
  %1048 = phi i32 [ undef, %936 ], [ %1044, %.loopexit97 ]
  %1049 = icmp ne i32 %117, %939
  %1050 = and i1 %110, %1049
  br i1 %1050, label %1051, label %.loopexit83

1051:                                             ; preds = %.loopexit98
  %1052 = load i32, ptr %1, align 4, !tbaa !3
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %.loopexit257

1054:                                             ; preds = %1051
  %1055 = load i32, ptr %42, align 4, !tbaa !3
  %1056 = sub i32 %45, %283
  %1057 = zext nneg i32 %1052 to i64
  br label %1058

1058:                                             ; preds = %.loopexit95, %1054
  %1059 = phi i64 [ %1057, %1054 ], [ %1084, %.loopexit95 ]
  %1060 = trunc i64 %1059 to i32
  %1061 = mul nuw nsw i32 %283, %1060
  %1062 = sub nsw i32 %284, %1061
  %1063 = sub nsw i32 %1060, %1055
  %1064 = call i32 @llvm.smax.i32(i32 %1063, i32 1)
  %1065 = icmp sgt i32 %1064, %1060
  br i1 %1065, label %.loopexit95, label %1066

1066:                                             ; preds = %1058
  %1067 = add i32 %938, %1060
  %1068 = mul nsw i32 %45, %1060
  %1069 = add i32 %1062, %1068
  %1070 = zext nneg i32 %1064 to i64
  br label %1071

1071:                                             ; preds = %1071, %1066
  %1072 = phi i64 [ %1059, %1066 ], [ %1082, %1071 ]
  %1073 = trunc i64 %1072 to i32
  %1074 = mul i32 %1056, %1073
  %1075 = add i32 %1067, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %48, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = add i32 %1069, %1073
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %48, i64 %1080
  store double %1078, ptr %1081, align 8, !tbaa !7
  %1082 = add nsw i64 %1072, -1
  %1083 = icmp sgt i64 %1072, %1070
  br i1 %1083, label %1071, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1071, %1058
  %1084 = add nsw i64 %1059, -1
  %1085 = icmp sgt i32 %1060, 1
  br i1 %1085, label %1058, label %.loopexit257, !llvm.loop !35

.loopexit257:                                     ; preds = %.loopexit95, %1051
  %1086 = phi i32 [ undef, %1051 ], [ %1062, %.loopexit95 ]
  br i1 %105, label %1087, label %.loopexit256

1087:                                             ; preds = %.loopexit257
  %1088 = load i32, ptr %42, align 4, !tbaa !3
  %1089 = icmp slt i32 %1088, 1
  br i1 %1089, label %.loopexit256, label %1090

1090:                                             ; preds = %1087
  %1091 = shl nsw i64 %47, 3
  %1092 = getelementptr i8, ptr %13, i64 %1091
  %1093 = add i32 %45, 1
  %1094 = zext nneg i32 %1088 to i64
  br label %1095

1095:                                             ; preds = %1109, %1090
  %1096 = phi i64 [ 0, %1090 ], [ %1111, %1109 ]
  %1097 = phi i32 [ 1, %1090 ], [ %1110, %1109 ]
  %1098 = icmp slt i32 %1088, %1097
  br i1 %1098, label %1109, label %1099

1099:                                             ; preds = %1095
  %1100 = trunc i64 %1096 to i32
  %1101 = sub i32 %1088, %1100
  %1102 = zext i32 %1101 to i64
  %1103 = shl nuw nsw i64 %1102, 3
  %1104 = mul i32 %45, %1100
  %1105 = add i32 %1093, %1104
  %1106 = sext i32 %1105 to i64
  %1107 = shl nsw i64 %1106, 3
  %1108 = getelementptr i8, ptr %1092, i64 %1107
  call void @llvm.memset.p0.i64(ptr align 8 %1108, i8 0, i64 %1103, i1 false), !tbaa !7
  br label %1109

1109:                                             ; preds = %1099, %1095
  %1110 = add nuw nsw i32 %1097, 1
  %1111 = add nuw nsw i64 %1096, 1
  %1112 = icmp eq i64 %1111, %1094
  br i1 %1112, label %.loopexit256, label %1095, !llvm.loop !36

.loopexit256:                                     ; preds = %1109, %1087, %.loopexit257
  %1113 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

1114:                                             ; preds = %300
  br i1 %66, label %1115, label %1116

1115:                                             ; preds = %1114
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1117

1116:                                             ; preds = %1114
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1117

1117:                                             ; preds = %1116, %1115
  %1118 = load i32, ptr %30, align 4, !tbaa !3
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %.loopexit83, label %1120

1120:                                             ; preds = %1117
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1117, %.loopexit256, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %290
  %1121 = phi i32 [ %861, %.loopexit104 ], [ %1048, %.loopexit98 ], [ undef, %1117 ], [ undef, %290 ], [ %861, %.loopexit99 ], [ %1048, %.loopexit256 ], [ %635, %.loopexit88 ], [ %422, %.loopexit94 ], [ %739, %.loopexit82 ], [ %539, %.loopexit91 ]
  %1122 = phi i32 [ %862, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1117 ], [ undef, %290 ], [ %901, %.loopexit99 ], [ %1086, %.loopexit256 ], [ %636, %.loopexit88 ], [ %423, %.loopexit94 ], [ %740, %.loopexit82 ], [ %540, %.loopexit91 ]
  %1123 = phi i32 [ %751, %.loopexit104 ], [ %939, %.loopexit98 ], [ 0, %1117 ], [ %299, %290 ], [ %935, %.loopexit99 ], [ %1113, %.loopexit256 ], [ %304, %.loopexit88 ], [ %304, %.loopexit94 ], [ %304, %.loopexit82 ], [ %304, %.loopexit91 ]
  %1124 = icmp eq i32 %117, %1123
  br i1 %1124, label %.thread56, label %1125

1125:                                             ; preds = %.loopexit83
  br i1 %113, label %1126, label %1155

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %0, align 4, !tbaa !3
  %1128 = icmp slt i32 %1127, 1
  br i1 %1128, label %.loopexit, label %1129

1129:                                             ; preds = %1126
  %1130 = shl nsw i64 %47, 3
  %1131 = getelementptr i8, ptr %13, i64 %1130
  %1132 = add i32 %45, 2
  %1133 = add i32 %45, 1
  %1134 = add nsw i32 %1127, -2
  %1135 = zext nneg i32 %1127 to i64
  br label %1139

1136:                                             ; preds = %1144, %1139
  %1137 = add nuw nsw i64 %1140, 1
  %1138 = icmp eq i64 %1137, %1135
  br i1 %1138, label %.loopexit, label %1139, !llvm.loop !37

1139:                                             ; preds = %1136, %1129
  %1140 = phi i64 [ 0, %1129 ], [ %1137, %1136 ]
  %1141 = phi i32 [ 1, %1129 ], [ %1142, %1136 ]
  %1142 = add nuw nsw i32 %1141, 1
  %1143 = icmp slt i32 %1141, %1127
  br i1 %1143, label %1144, label %1136

1144:                                             ; preds = %1139
  %1145 = trunc i64 %1140 to i32
  %1146 = sub i32 %1134, %1145
  %1147 = zext i32 %1146 to i64
  %1148 = shl nuw nsw i64 %1147, 3
  %1149 = add nuw nsw i64 %1148, 8
  %1150 = mul i32 %1133, %1145
  %1151 = add i32 %1132, %1150
  %1152 = sext i32 %1151 to i64
  %1153 = shl nsw i64 %1152, 3
  %1154 = getelementptr i8, ptr %1131, i64 %1153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1154, i8 0, i64 %1149, i1 false), !tbaa !7
  br label %1136

1155:                                             ; preds = %1125
  br i1 %114, label %1156, label %1178

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %0, align 4, !tbaa !3
  %1158 = icmp slt i32 %1157, 2
  br i1 %1158, label %.loopexit, label %1159

1159:                                             ; preds = %1156
  %1160 = shl nsw i64 %47, 3
  %1161 = getelementptr i8, ptr %13, i64 %1160
  %1162 = shl i32 %45, 1
  %1163 = or disjoint i32 %1162, 1
  %1164 = add nsw i32 %1157, -1
  %1165 = zext nneg i32 %1164 to i64
  br label %1166

1166:                                             ; preds = %1166, %1159
  %1167 = phi i64 [ 0, %1159 ], [ %1176, %1166 ]
  %1168 = trunc i64 %1167 to i32
  %1169 = mul i32 %45, %1168
  %1170 = add i32 %1163, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = shl nsw i64 %1171, 3
  %1173 = getelementptr i8, ptr %1161, i64 %1172
  %1174 = shl nuw nsw i64 %1167, 3
  %1175 = add nuw nsw i64 %1174, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1173, i8 0, i64 %1175, i1 false), !tbaa !7
  %1176 = add nuw nsw i64 %1167, 1
  %1177 = icmp eq i64 %1176, %1165
  br i1 %1177, label %.loopexit, label %1166, !llvm.loop !38

1178:                                             ; preds = %1155
  br i1 %115, label %1179, label %1215

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %0, align 4, !tbaa !3
  %1181 = icmp slt i32 %1180, 1
  br i1 %1181, label %.thread54, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %14, align 4, !tbaa !3
  %1184 = sext i32 %45 to i64
  %1185 = add nuw i32 %1180, 1
  %1186 = zext i32 %1185 to i64
  br label %1187

1187:                                             ; preds = %1211, %1182
  %1188 = phi i64 [ 1, %1182 ], [ %1212, %1211 ]
  %1189 = phi i64 [ 2, %1182 ], [ %1213, %1211 ]
  %1190 = phi i32 [ 0, %1182 ], [ %1202, %1211 ]
  %1191 = phi i32 [ 1, %1182 ], [ %1201, %1211 ]
  %1192 = mul nsw i64 %1188, %1184
  %1193 = getelementptr double, ptr %48, i64 %1192
  br label %1194

1194:                                             ; preds = %1194, %1187
  %1195 = phi i64 [ 1, %1187 ], [ %1209, %1194 ]
  %1196 = phi i32 [ %1190, %1187 ], [ %1202, %1194 ]
  %1197 = phi i32 [ %1191, %1187 ], [ %1201, %1194 ]
  %1198 = add nsw i32 %1196, 1
  %1199 = icmp sge i32 %1196, %1183
  %1200 = zext i1 %1199 to i32
  %1201 = add nsw i32 %1197, %1200
  %1202 = select i1 %1199, i32 1, i32 %1198
  %1203 = getelementptr double, ptr %1193, i64 %1195
  %1204 = load double, ptr %1203, align 8, !tbaa !7
  %1205 = mul nsw i32 %1201, %45
  %1206 = add nsw i32 %1205, %1202
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %48, i64 %1207
  store double %1204, ptr %1208, align 8, !tbaa !7
  %1209 = add nuw nsw i64 %1195, 1
  %1210 = icmp eq i64 %1209, %1189
  br i1 %1210, label %1211, label %1194, !llvm.loop !39

1211:                                             ; preds = %1194
  %1212 = add nuw nsw i64 %1188, 1
  %1213 = add nuw nsw i64 %1189, 1
  %1214 = icmp eq i64 %1212, %1186
  br i1 %1214, label %.loopexit, label %1187, !llvm.loop !40

1215:                                             ; preds = %1178
  br i1 %116, label %1216, label %1250

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %0, align 4, !tbaa !3
  %1218 = icmp slt i32 %1217, 1
  br i1 %1218, label %.thread54, label %1219

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %14, align 4, !tbaa !3
  %1221 = add nuw i32 %1217, 1
  %1222 = sext i32 %45 to i64
  %1223 = zext i32 %1221 to i64
  br label %1224

1224:                                             ; preds = %1247, %1219
  %1225 = phi i64 [ 1, %1219 ], [ %1248, %1247 ]
  %1226 = phi i32 [ 0, %1219 ], [ %1238, %1247 ]
  %1227 = phi i32 [ 1, %1219 ], [ %1237, %1247 ]
  %1228 = mul nsw i64 %1225, %1222
  %1229 = getelementptr double, ptr %48, i64 %1228
  br label %1230

1230:                                             ; preds = %1230, %1224
  %1231 = phi i64 [ %1225, %1224 ], [ %1245, %1230 ]
  %1232 = phi i32 [ %1226, %1224 ], [ %1238, %1230 ]
  %1233 = phi i32 [ %1227, %1224 ], [ %1237, %1230 ]
  %1234 = add nsw i32 %1232, 1
  %1235 = icmp sge i32 %1232, %1220
  %1236 = zext i1 %1235 to i32
  %1237 = add nsw i32 %1233, %1236
  %1238 = select i1 %1235, i32 1, i32 %1234
  %1239 = getelementptr double, ptr %1229, i64 %1231
  %1240 = load double, ptr %1239, align 8, !tbaa !7
  %1241 = mul nsw i32 %1237, %45
  %1242 = add nsw i32 %1241, %1238
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %48, i64 %1243
  store double %1240, ptr %1244, align 8, !tbaa !7
  %1245 = add nuw nsw i64 %1231, 1
  %1246 = icmp eq i64 %1245, %1223
  br i1 %1246, label %1247, label %1230, !llvm.loop !41

1247:                                             ; preds = %1230
  %1248 = add nuw nsw i64 %1225, 1
  %1249 = icmp eq i64 %1248, %1223
  br i1 %1249, label %.loopexit, label %1224, !llvm.loop !42

1250:                                             ; preds = %1215
  br i1 %108, label %1251, label %.thread56

1251:                                             ; preds = %1250
  br i1 %104, label %1252, label %1253

1252:                                             ; preds = %1251
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1253

1253:                                             ; preds = %1252, %1251
  br i1 %105, label %1254, label %1255

1254:                                             ; preds = %1253
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1255

1255:                                             ; preds = %1254, %1253
  %1256 = load i32, ptr %42, align 4, !tbaa !3
  %1257 = icmp slt i32 %1256, 1
  br i1 %1257, label %.loopexit254, label %1258

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %41, align 4, !tbaa !3
  %1260 = load i32, ptr %0, align 4, !tbaa !3
  %1261 = add nuw i32 %1256, 1
  %1262 = sext i32 %1259 to i64
  %1263 = sext i32 %1260 to i64
  %1264 = sext i32 %45 to i64
  %1265 = zext i32 %1261 to i64
  br label %1266

1266:                                             ; preds = %.loopexit80, %1258
  %1267 = phi i64 [ 1, %1258 ], [ %1291, %.loopexit80 ]
  %1268 = phi i64 [ %1262, %1258 ], [ %1269, %.loopexit80 ]
  %1269 = add nsw i64 %1268, 1
  %1270 = trunc i64 %1267 to i32
  %1271 = add i32 %1259, %1270
  %1272 = call i32 @llvm.smin.i32(i32 %1271, i32 %1260)
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %.loopexit80

1274:                                             ; preds = %1266
  %1275 = call i64 @llvm.smin.i64(i64 %1269, i64 %1263)
  %1276 = mul nsw i64 %1267, %1264
  %1277 = sub i32 %1261, %1270
  %1278 = trunc i64 %1276 to i32
  %1279 = add i32 %1277, %1278
  %1280 = getelementptr double, ptr %48, i64 %1276
  br label %1281

1281:                                             ; preds = %1281, %1274
  %1282 = phi i64 [ %1275, %1274 ], [ %1289, %1281 ]
  %1283 = getelementptr double, ptr %1280, i64 %1282
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  %1285 = trunc i64 %1282 to i32
  %1286 = add i32 %1279, %1285
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %48, i64 %1287
  store double %1284, ptr %1288, align 8, !tbaa !7
  %1289 = add nsw i64 %1282, -1
  %1290 = icmp sgt i64 %1282, 1
  br i1 %1290, label %1281, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1281, %1266
  %1291 = add nuw nsw i64 %1267, 1
  %1292 = icmp eq i64 %1291, %1265
  br i1 %1292, label %.loopexit254, label %1266, !llvm.loop !44

.loopexit254:                                     ; preds = %.loopexit80, %1255
  %1293 = load i32, ptr %1, align 4, !tbaa !3
  %1294 = add nsw i32 %1256, 2
  %1295 = icmp sgt i32 %1294, %1293
  br i1 %1295, label %.loopexit, label %1296

1296:                                             ; preds = %.loopexit254
  %1297 = load i32, ptr %41, align 4, !tbaa !3
  %1298 = load i32, ptr %0, align 4, !tbaa !3
  %1299 = add i32 %1256, 1
  %1300 = sext i32 %1294 to i64
  %1301 = sext i32 %1256 to i64
  %1302 = sext i32 %45 to i64
  %1303 = add i32 %1293, 1
  %1304 = sub i32 %1303, %1256
  br label %1305

1305:                                             ; preds = %.loopexit79, %1296
  %1306 = phi i64 [ %1300, %1296 ], [ %1331, %.loopexit79 ]
  %1307 = phi i32 [ 2, %1296 ], [ %1332, %.loopexit79 ]
  %1308 = trunc i64 %1306 to i32
  %1309 = add i32 %1297, %1308
  %1310 = call i32 @llvm.smin.i32(i32 %1309, i32 %1298)
  %1311 = sub nsw i64 %1306, %1301
  %1312 = sext i32 %1310 to i64
  %1313 = icmp sgt i64 %1311, %1312
  br i1 %1313, label %.loopexit79, label %1314

1314:                                             ; preds = %1305
  %1315 = sext i32 %1307 to i64
  %1316 = mul nsw i64 %1306, %1302
  %1317 = sub i32 %1299, %1308
  %1318 = trunc i64 %1316 to i32
  %1319 = add i32 %1317, %1318
  %1320 = getelementptr double, ptr %48, i64 %1316
  br label %1321

1321:                                             ; preds = %1321, %1314
  %1322 = phi i64 [ %1315, %1314 ], [ %1329, %1321 ]
  %1323 = getelementptr double, ptr %1320, i64 %1322
  %1324 = load double, ptr %1323, align 8, !tbaa !7
  %1325 = trunc i64 %1322 to i32
  %1326 = add i32 %1319, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %48, i64 %1327
  store double %1324, ptr %1328, align 8, !tbaa !7
  %1329 = add nsw i64 %1322, 1
  %1330 = icmp slt i64 %1322, %1312
  br i1 %1330, label %1321, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1321, %1305
  %1331 = add nsw i64 %1306, 1
  %1332 = add i32 %1307, 1
  %exitcond197 = icmp eq i32 %1332, %1304
  br i1 %exitcond197, label %.loopexit, label %1305, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1247, %1211, %1166, %1136, %.loopexit254, %1156, %1126
  %1333 = phi i32 [ %1121, %1126 ], [ %1121, %1156 ], [ %1121, %.loopexit254 ], [ %1121, %1136 ], [ %1121, %1166 ], [ %1201, %1211 ], [ %1237, %1247 ], [ %1121, %.loopexit79 ]
  %1334 = phi i32 [ %1122, %1126 ], [ %1122, %1156 ], [ %1122, %.loopexit254 ], [ %1122, %1136 ], [ %1122, %1166 ], [ %1202, %1211 ], [ %1238, %1247 ], [ %1122, %.loopexit79 ]
  %1335 = or i1 %115, %116
  br i1 %1335, label %.loopexit..thread54_crit_edge, label %1363

.loopexit..thread54_crit_edge:                    ; preds = %.loopexit
  %.pre205 = load i32, ptr %0, align 4, !tbaa !3
  %1336 = add nsw i32 %1334, 1
  br label %.thread54

.thread54:                                        ; preds = %.loopexit..thread54_crit_edge, %1216, %1179
  %1337 = phi i32 [ %.pre205, %.loopexit..thread54_crit_edge ], [ %1180, %1179 ], [ %1217, %1216 ]
  %1338 = phi i32 [ %1336, %.loopexit..thread54_crit_edge ], [ 1, %1179 ], [ 1, %1216 ]
  %1339 = phi i32 [ %1333, %.loopexit..thread54_crit_edge ], [ 1, %1179 ], [ 1, %1216 ]
  %1340 = icmp sgt i32 %1339, %1337
  br i1 %1340, label %.thread56, label %1341

1341:                                             ; preds = %.thread54
  %1342 = load i32, ptr %14, align 4, !tbaa !3
  %1343 = shl nsw i64 %47, 3
  %1344 = getelementptr i8, ptr %13, i64 %1343
  %reass.sub155 = sub i32 %1337, %1339
  br label %1345

1345:                                             ; preds = %1360, %1341
  %1346 = phi i32 [ 0, %1341 ], [ %1361, %1360 ]
  %1347 = phi i32 [ %1338, %1341 ], [ 1, %1360 ]
  %1348 = icmp sgt i32 %1347, %1342
  br i1 %1348, label %1360, label %1349

1349:                                             ; preds = %1345
  %1350 = add i32 %1346, %1339
  %1351 = mul i32 %1350, %45
  %1352 = add i32 %1351, %1347
  %1353 = sext i32 %1352 to i64
  %1354 = shl nsw i64 %1353, 3
  %1355 = getelementptr i8, ptr %1344, i64 %1354
  %1356 = sub i32 %1342, %1347
  %1357 = zext i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 3
  %1359 = add nuw nsw i64 %1358, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1355, i8 0, i64 %1359, i1 false), !tbaa !7
  br label %1360

1360:                                             ; preds = %1349, %1345
  %1361 = add i32 %1346, 1
  %1362 = icmp eq i32 %1346, %reass.sub155
  br i1 %1362, label %.thread56, label %1345, !llvm.loop !47

1363:                                             ; preds = %.loopexit
  br i1 %108, label %1364, label %.thread56

1364:                                             ; preds = %1363
  %1365 = load i32, ptr %42, align 4, !tbaa !3
  %1366 = load i32, ptr %41, align 4, !tbaa !3
  %1367 = add i32 %1365, 2
  %1368 = add i32 %1367, %1366
  %1369 = load i32, ptr %1, align 4, !tbaa !3
  %1370 = icmp slt i32 %1369, 1
  br i1 %1370, label %.thread56, label %1371

1371:                                             ; preds = %1364
  %1372 = load i32, ptr %0, align 4, !tbaa !3
  %1373 = add nsw i32 %1365, 1
  %1374 = add i32 %1372, %1367
  %1375 = load i32, ptr %14, align 4, !tbaa !3
  %1376 = shl nsw i64 %47, 3
  %1377 = getelementptr i8, ptr %13, i64 %1376
  %1378 = add i32 %45, 1
  %1379 = add i32 %1372, %1365
  %1380 = add i32 %1379, 1
  %1381 = zext nneg i32 %1369 to i64
  br label %1382

1382:                                             ; preds = %1417, %1371
  %1383 = phi i64 [ 0, %1371 ], [ %1420, %1417 ]
  %1384 = phi i32 [ -1, %1371 ], [ %1419, %1417 ]
  %1385 = phi i32 [ 1, %1371 ], [ %1418, %1417 ]
  %1386 = trunc i64 %1383 to i32
  %1387 = sub i32 %1380, %1386
  %1388 = call i32 @llvm.smin.i32(i32 %1387, i32 %1368)
  %1389 = call i32 @llvm.smax.i32(i32 %1388, i32 1)
  %1390 = add i32 %1386, 1
  %1391 = mul i32 %1390, %45
  %1392 = add i32 %1389, %1391
  %1393 = sext i32 %1392 to i64
  %1394 = shl nsw i64 %1393, 3
  %1395 = getelementptr i8, ptr %1377, i64 %1394
  %1396 = sub i32 %1375, %1389
  %1397 = zext i32 %1396 to i64
  %1398 = shl nuw nsw i64 %1397, 3
  %1399 = add nuw nsw i64 %1398, 8
  %1400 = add i32 %1373, %1384
  %1401 = icmp slt i32 %1400, 1
  br i1 %1401, label %1411, label %1402

1402:                                             ; preds = %1382
  %1403 = sub i32 %1365, %1386
  %1404 = zext i32 %1403 to i64
  %1405 = shl nuw nsw i64 %1404, 3
  %1406 = mul i32 %45, %1386
  %1407 = add i32 %1378, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = shl nsw i64 %1408, 3
  %1410 = getelementptr i8, ptr %1377, i64 %1409
  call void @llvm.memset.p0.i64(ptr align 8 %1410, i8 0, i64 %1405, i1 false), !tbaa !7
  br label %1411

1411:                                             ; preds = %1402, %1382
  %1412 = add i32 %1374, %1384
  %1413 = call i32 @llvm.smin.i32(i32 %1368, i32 %1412)
  %1414 = call i32 @llvm.smax.i32(i32 %1413, i32 1)
  %1415 = icmp sgt i32 %1414, %1375
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1395, i8 0, i64 %1399, i1 false), !tbaa !7
  br label %1417

1417:                                             ; preds = %1416, %1411
  %1418 = add nuw nsw i32 %1385, 1
  %1419 = xor i32 %1385, -1
  %1420 = add nuw nsw i64 %1383, 1
  %1421 = icmp eq i64 %1420, %1381
  br i1 %1421, label %.thread56, label %1382, !llvm.loop !48

.thread56:                                        ; preds = %1417, %1360, %1250, %1364, %1363, %.thread54, %.loopexit83, %1120, %273, %230, %209, %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
