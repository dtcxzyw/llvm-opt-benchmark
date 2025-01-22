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
define void @dlatmt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  %174 = icmp samesign ugt i32 %173, 6
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
  %214 = getelementptr inbounds nuw i32, ptr %43, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = and i32 %216, 4095
  store i32 %217, ptr %214, align 4, !tbaa !3
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, 5
  br i1 %219, label %220, label %.preheader105, !llvm.loop !9

220:                                              ; preds = %.preheader105
  store i32 %215, ptr %18, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %257 = getelementptr inbounds nuw double, ptr %44, i64 %255
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
  br i1 %301, label %1112, label %302

302:                                              ; preds = %300
  br i1 %66, label %303, label %741

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
  %479 = add nuw nsw i32 %474, 1
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
  %488 = add nuw nsw i32 %474, 2
  %489 = sub nsw i32 %488, %487
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
  %547 = phi i32 [ %312, %544 ], [ %628, %.loopexit87 ]
  %548 = phi i32 [ 1, %544 ], [ %631, %.loopexit87 ]
  %549 = phi i32 [ undef, %544 ], [ %630, %.loopexit87 ]
  %550 = phi i32 [ undef, %544 ], [ %629, %.loopexit87 ]
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

.loopexit85:                                      ; preds = %619, %583
  %558 = phi i32 [ %562, %583 ], [ %600, %619 ]
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
  %569 = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %570 = add nuw i32 %569, 1
  %571 = icmp sgt i32 %561, 1
  br i1 %571, label %572, label %583

572:                                              ; preds = %.preheader86
  %573 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %573, ptr %19, align 4, !tbaa !3
  store i32 %561, ptr %21, align 4, !tbaa !3
  %574 = call i32 @llvm.smin.i32(i32 %573, i32 %561)
  %reass.sub149 = sub i32 %574, %570
  %575 = add i32 %reass.sub149, 1
  store i32 %575, ptr %36, align 4, !tbaa !3
  %576 = icmp sle i32 %561, %573
  %577 = zext i1 %576 to i32
  store i32 %577, ptr %24, align 4, !tbaa !3
  %578 = mul i32 %563, %545
  %579 = add i32 %578, %284
  %580 = add i32 %579, %570
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %48, i64 %581
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %582, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %583

583:                                              ; preds = %572, %.preheader86
  store i32 %554, ptr %19, align 4, !tbaa !3
  store i32 %548, ptr %21, align 4, !tbaa !3
  %584 = icmp sgt i32 %561, %553
  br i1 %584, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %583, %619
  %585 = phi i32 [ %622, %619 ], [ %563, %583 ]
  %586 = phi i32 [ %620, %619 ], [ %563, %583 ]
  %587 = icmp sgt i32 %586, 0
  %588 = zext i1 %587 to i32
  store i32 %588, ptr %40, align 4, !tbaa !3
  br i1 %587, label %589, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre207 = add i32 %585, %284
  br label %595

589:                                              ; preds = %.preheader84
  %590 = mul i32 %586, %545
  %591 = add i32 %585, %284
  %592 = add i32 %591, %590
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %48, i64 %593
  call void @dlartg_(ptr noundef %594, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %595

595:                                              ; preds = %.preheader84._crit_edge, %589
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader84._crit_edge ], [ %591, %589 ]
  %596 = call i32 @llvm.smax.i32(i32 %586, i32 1)
  %597 = load i32, ptr %1, align 4, !tbaa !3
  %598 = add nsw i32 %597, -1
  %599 = add nsw i32 %585, %548
  %600 = call i32 @llvm.smin.i32(i32 %598, i32 %599)
  %601 = icmp slt i32 %599, %597
  %602 = zext i1 %601 to i32
  store i32 %602, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub150 = sub i32 %600, %596
  %603 = add i32 %reass.sub150, 2
  store i32 %603, ptr %22, align 4, !tbaa !3
  %604 = mul i32 %596, %545
  %605 = add i32 %604, %.pre-phi208
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %48, i64 %606
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %607, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %608 = load i32, ptr %39, align 4, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %595
  %611 = mul i32 %600, %545
  %612 = add i32 %611, %.pre-phi208
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %48, i64 %613
  call void @dlartg_(ptr noundef %614, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %554, ptr %22, align 4, !tbaa !3
  %615 = call i32 @llvm.smin.i32(i32 %554, i32 %599)
  %reass.sub151 = sub i32 %615, %585
  %616 = add i32 %reass.sub151, 2
  store i32 %616, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %617 = icmp slt i32 %599, %553
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %614, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %619

619:                                              ; preds = %610, %595
  %620 = phi i32 [ %600, %610 ], [ %596, %595 ]
  %621 = load i32, ptr %21, align 4, !tbaa !3
  %622 = add nsw i32 %621, %585
  %623 = icmp slt i32 %621, 0
  %624 = load i32, ptr %19, align 4
  %625 = icmp sge i32 %622, %624
  %626 = icmp sle i32 %622, %624
  %627 = select i1 %623, i1 %625, i1 %626
  br i1 %627, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %546
  %628 = phi i32 [ %547, %546 ], [ %.pre202, %.loopexit87.loopexit ]
  %629 = phi i32 [ %550, %546 ], [ %558, %.loopexit87.loopexit ]
  %630 = phi i32 [ %549, %546 ], [ %570, %.loopexit87.loopexit ]
  %631 = add nuw nsw i32 %548, 1
  %632 = icmp slt i32 %548, %628
  br i1 %632, label %546, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %543
  %633 = phi i32 [ %312, %543 ], [ %.pre203, %.loopexit88.loopexit ]
  %634 = phi i32 [ undef, %543 ], [ %629, %.loopexit88.loopexit ]
  %635 = phi i32 [ undef, %543 ], [ %630, %.loopexit88.loopexit ]
  %636 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %636, ptr %18, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.loopexit83, label %638

638:                                              ; preds = %.loopexit88
  %639 = sub nsw i32 1, %633
  %640 = sub i32 %45, %283
  br label %641

641:                                              ; preds = %.loopexit82, %638
  %642 = phi i32 [ %636, %638 ], [ %736, %.loopexit82 ]
  %643 = phi i32 [ 1, %638 ], [ %739, %.loopexit82 ]
  %644 = phi i32 [ %635, %638 ], [ %738, %.loopexit82 ]
  %645 = phi i32 [ %634, %638 ], [ %737, %.loopexit82 ]
  %646 = load i32, ptr %1, align 4, !tbaa !3
  %647 = load i32, ptr %0, align 4, !tbaa !3
  %648 = add nsw i32 %647, %633
  %649 = call i32 @llvm.smin.i32(i32 %646, i32 %648)
  %650 = add nsw i32 %649, -1
  %651 = add nsw i32 %646, %643
  store i32 %651, ptr %20, align 4, !tbaa !3
  store i32 %639, ptr %21, align 4, !tbaa !3
  %652 = call i32 @llvm.smin.i32(i32 %651, i32 %647)
  %653 = icmp sgt i32 %652, %639
  br i1 %653, label %654, label %.loopexit82

654:                                              ; preds = %641
  %655 = add nsw i32 %643, %633
  %656 = icmp slt i32 %655, 0
  br label %660

.loopexit81:                                      ; preds = %727, %685
  %657 = phi i32 [ %662, %685 ], [ %704, %727 ]
  %658 = load i32, ptr %21, align 4, !tbaa !3
  %659 = icmp sgt i32 %663, %658
  br i1 %659, label %660, label %.loopexit82.loopexit, !llvm.loop !22

660:                                              ; preds = %.loopexit81, %654
  %661 = phi i32 [ %652, %654 ], [ %663, %.loopexit81 ]
  %662 = phi i32 [ %644, %654 ], [ %657, %.loopexit81 ]
  %663 = add nsw i32 %661, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %664 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %665 = fmul double %664, 0x401921FB54442D18
  %666 = call double @cos(double noundef %665) #6
  store double %666, ptr %27, align 8, !tbaa !7
  %667 = call double @sin(double noundef %665) #6
  store double %667, ptr %28, align 8, !tbaa !7
  %668 = sub nsw i32 %663, %643
  %669 = call i32 @llvm.smax.i32(i32 %668, i32 0)
  %670 = add nuw i32 %669, 1
  %671 = icmp sgt i32 %661, 1
  br i1 %671, label %672, label %._crit_edge

._crit_edge:                                      ; preds = %660
  %.pre206 = add nsw i32 %663, %633
  br label %685

672:                                              ; preds = %660
  %673 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %673, ptr %20, align 4, !tbaa !3
  %674 = add nsw i32 %663, %633
  %675 = add i32 %661, %633
  store i32 %675, ptr %19, align 4, !tbaa !3
  %676 = call i32 @llvm.smin.i32(i32 %673, i32 %675)
  %reass.sub152 = sub i32 %676, %670
  %677 = add i32 %reass.sub152, 1
  store i32 %677, ptr %36, align 4, !tbaa !3
  %678 = icmp slt i32 %674, %673
  %679 = zext i1 %678 to i32
  store i32 %679, ptr %24, align 4, !tbaa !3
  %680 = mul i32 %670, %640
  %681 = add i32 %663, %284
  %682 = add i32 %681, %680
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %48, i64 %683
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %684, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %685

685:                                              ; preds = %._crit_edge, %672
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %674, %672 ]
  store i32 %650, ptr %20, align 4, !tbaa !3
  store i32 %655, ptr %19, align 4, !tbaa !3
  %686 = icmp sge i32 %.pre-phi, %650
  %687 = icmp slt i32 %.pre-phi, %649
  %688 = select i1 %656, i1 %686, i1 %687
  br i1 %688, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %685, %727
  %689 = phi i32 [ %730, %727 ], [ %.pre-phi, %685 ]
  %690 = phi i32 [ %728, %727 ], [ %663, %685 ]
  %691 = icmp sgt i32 %690, 0
  %692 = zext i1 %691 to i32
  store i32 %692, ptr %40, align 4, !tbaa !3
  br i1 %691, label %693, label %699

693:                                              ; preds = %.preheader
  %694 = mul i32 %689, %640
  %695 = add i32 %690, %284
  %696 = add i32 %695, %694
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %48, i64 %697
  call void @dlartg_(ptr noundef %698, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %699

699:                                              ; preds = %693, %.preheader
  %700 = call i32 @llvm.smax.i32(i32 %690, i32 1)
  %701 = load i32, ptr %0, align 4, !tbaa !3
  %702 = add nsw i32 %701, -1
  %703 = add nsw i32 %689, %643
  %704 = call i32 @llvm.smin.i32(i32 %702, i32 %703)
  %705 = icmp slt i32 %703, %701
  %706 = zext i1 %705 to i32
  store i32 %706, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub153 = sub i32 %704, %700
  %707 = add i32 %reass.sub153, 2
  store i32 %707, ptr %22, align 4, !tbaa !3
  %708 = mul nuw nsw i32 %283, %689
  %709 = mul nsw i32 %689, %45
  %710 = add i32 %709, %284
  %711 = sub i32 %700, %708
  %712 = add i32 %711, %710
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %48, i64 %713
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %714, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %715 = load i32, ptr %39, align 4, !tbaa !3
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %727, label %717

717:                                              ; preds = %699
  %718 = sub i32 %710, %708
  %719 = add i32 %718, %704
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %48, i64 %720
  call void @dlartg_(ptr noundef %721, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %650, ptr %22, align 4, !tbaa !3
  %722 = add nsw i32 %703, %633
  %723 = call i32 @llvm.smin.i32(i32 %650, i32 %722)
  %reass.sub154 = sub i32 %723, %689
  %724 = add i32 %reass.sub154, 2
  store i32 %724, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %725 = icmp slt i32 %722, %649
  %726 = zext i1 %725 to i32
  store i32 %726, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %721, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %727

727:                                              ; preds = %717, %699
  %728 = phi i32 [ %704, %717 ], [ %700, %699 ]
  %729 = load i32, ptr %19, align 4, !tbaa !3
  %730 = add nsw i32 %729, %689
  %731 = icmp slt i32 %729, 0
  %732 = load i32, ptr %20, align 4
  %733 = icmp sge i32 %730, %732
  %734 = icmp sle i32 %730, %732
  %735 = select i1 %731, i1 %733, i1 %734
  br i1 %735, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %641
  %736 = phi i32 [ %642, %641 ], [ %.pre204, %.loopexit82.loopexit ]
  %737 = phi i32 [ %645, %641 ], [ %670, %.loopexit82.loopexit ]
  %738 = phi i32 [ %644, %641 ], [ %657, %.loopexit82.loopexit ]
  %739 = add nuw nsw i32 %643, 1
  %740 = icmp slt i32 %643, %736
  br i1 %740, label %641, label %.loopexit83, !llvm.loop !24

741:                                              ; preds = %302
  %742 = load i32, ptr %25, align 4, !tbaa !3
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %18, align 4, !tbaa !3
  %744 = xor i32 %283, 1
  %745 = add i32 %744, %45
  br i1 %243, label %934, label %746

746:                                              ; preds = %741
  %747 = add nsw i32 %287, 1
  %748 = select i1 %108, i32 %747, i32 %284
  %749 = select i1 %108, i32 6, i32 1
  %750 = add i32 %748, %745
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %48, i64 %751
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %752, ptr noundef nonnull %18) #6
  %753 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %753, ptr %18, align 4, !tbaa !3
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %.loopexit104, label %755

755:                                              ; preds = %746
  %756 = sub i32 %45, %283
  br label %757

757:                                              ; preds = %.loopexit103, %755
  %758 = phi i32 [ %753, %755 ], [ %853, %.loopexit103 ]
  %759 = phi i64 [ 1, %755 ], [ %856, %.loopexit103 ]
  %760 = phi i32 [ undef, %755 ], [ %855, %.loopexit103 ]
  %761 = phi i32 [ undef, %755 ], [ %854, %.loopexit103 ]
  %762 = load i32, ptr %1, align 4, !tbaa !3
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %21, align 4, !tbaa !3
  %764 = icmp slt i32 %762, 2
  br i1 %764, label %.loopexit103, label %765

765:                                              ; preds = %757
  %766 = trunc i64 %759 to i32
  %767 = add i32 %766, 2
  %768 = sub i32 0, %766
  br label %774

.loopexit102:                                     ; preds = %.preheader101, %774
  %769 = phi i32 [ %783, %774 ], [ %811, %.preheader101 ]
  %770 = phi i32 [ %778, %774 ], [ %835, %.preheader101 ]
  %771 = load i32, ptr %21, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %775, %772
  br i1 %773, label %774, label %.loopexit103.loopexit, !llvm.loop !25

774:                                              ; preds = %.loopexit102, %765
  %775 = phi i64 [ 1, %765 ], [ %779, %.loopexit102 ]
  %776 = sub nsw i64 %775, %759
  %777 = trunc i64 %776 to i32
  %778 = call i32 @llvm.smax.i32(i32 %777, i32 1)
  %779 = add nuw nsw i64 %775, 1
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %19, align 4, !tbaa !3
  store i32 %767, ptr %20, align 4, !tbaa !3
  %781 = call i32 @llvm.umin.i32(i32 %780, i32 %767)
  store i32 %781, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %782 = mul i32 %756, %780
  %783 = trunc i64 %775 to i32
  %784 = add i32 %748, %783
  %785 = add i32 %784, %782
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %48, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !7
  store double %788, ptr %26, align 8, !tbaa !7
  %789 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %790 = fmul double %789, 0x401921FB54442D18
  %791 = call double @cos(double noundef %790) #6
  store double %791, ptr %27, align 8, !tbaa !7
  %792 = call double @sin(double noundef %790) #6
  store double %792, ptr %28, align 8, !tbaa !7
  %793 = icmp samesign ugt i64 %775, %759
  %794 = zext i1 %793 to i32
  store i32 %794, ptr %24, align 4, !tbaa !3
  %795 = mul i32 %45, %783
  %796 = add i32 %795, %748
  %797 = mul nuw nsw i32 %283, %783
  %798 = sub i32 %796, %797
  %799 = add i32 %798, %778
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %48, i64 %800
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %801, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %766, ptr %20, align 4, !tbaa !3
  %802 = load i32, ptr %1, align 4, !tbaa !3
  %803 = sub nsw i32 %802, %783
  store i32 %803, ptr %22, align 4, !tbaa !3
  %804 = call i32 @llvm.smin.i32(i32 %766, i32 %803)
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %19, align 4, !tbaa !3
  %806 = mul nuw nsw i32 %744, %783
  %807 = add i32 %796, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %48, i64 %808
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %809, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %768, ptr %19, align 4, !tbaa !3
  %810 = icmp sgt i64 %776, 0
  br i1 %810, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %774, %.preheader101
  %811 = phi i32 [ %848, %.preheader101 ], [ %777, %774 ]
  %812 = phi i32 [ %811, %.preheader101 ], [ %783, %774 ]
  %813 = add nsw i32 %811, 1
  %814 = add nsw i32 %812, 1
  %815 = mul i32 %814, %756
  %816 = add i32 %813, %748
  %817 = add i32 %816, %815
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %48, i64 %818
  call void @dlartg_(ptr noundef %819, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %820 = mul i32 %813, %756
  %821 = add i32 %811, %748
  %822 = add i32 %821, %820
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %48, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !7
  store double %825, ptr %26, align 8, !tbaa !7
  store i32 %767, ptr %20, align 4, !tbaa !3
  %826 = load double, ptr %28, align 8, !tbaa !7
  %827 = fneg double %826
  store double %827, ptr %23, align 8, !tbaa !7
  %828 = mul nuw nsw i32 %811, %744
  %829 = mul nsw i32 %811, %45
  %830 = add i32 %829, %748
  %831 = add i32 %830, %828
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %48, i64 %832
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %833, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %834 = sub nsw i32 %811, %766
  %835 = call i32 @llvm.smax.i32(i32 %834, i32 1)
  store i32 %813, ptr %20, align 4, !tbaa !3
  store i32 %767, ptr %22, align 4, !tbaa !3
  %836 = call i32 @llvm.smin.i32(i32 %813, i32 %767)
  store i32 %836, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %837 = sext i32 %811 to i64
  %838 = icmp slt i64 %759, %837
  %839 = zext i1 %838 to i32
  store i32 %839, ptr %24, align 4, !tbaa !3
  %840 = load double, ptr %28, align 8, !tbaa !7
  %841 = fneg double %840
  store double %841, ptr %23, align 8, !tbaa !7
  %842 = mul nuw nsw i32 %283, %811
  %843 = sub i32 %830, %842
  %844 = add i32 %843, %835
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %48, i64 %845
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %846, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %847 = load i32, ptr %19, align 4, !tbaa !3
  %848 = add nsw i32 %847, %811
  %849 = icmp slt i32 %847, 0
  %850 = icmp sgt i32 %848, 0
  %851 = icmp slt i32 %848, 2
  %852 = select i1 %849, i1 %850, i1 %851
  br i1 %852, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %757
  %853 = phi i32 [ %758, %757 ], [ %.pre, %.loopexit103.loopexit ]
  %854 = phi i32 [ %761, %757 ], [ %769, %.loopexit103.loopexit ]
  %855 = phi i32 [ %760, %757 ], [ %770, %.loopexit103.loopexit ]
  %856 = add nuw nsw i64 %759, 1
  %857 = sext i32 %853 to i64
  %858 = icmp slt i64 %759, %857
  br i1 %858, label %757, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %746
  %859 = phi i32 [ undef, %746 ], [ %854, %.loopexit103 ]
  %860 = phi i32 [ undef, %746 ], [ %855, %.loopexit103 ]
  %861 = icmp ne i32 %117, %749
  %862 = and i1 %111, %861
  br i1 %862, label %863, label %.loopexit83

863:                                              ; preds = %.loopexit104
  %864 = load i32, ptr %1, align 4, !tbaa !3
  %865 = icmp slt i32 %864, 1
  br i1 %865, label %.loopexit258, label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %42, align 4, !tbaa !3
  %868 = sub i32 %45, %283
  %869 = add nuw i32 %864, 1
  %870 = zext i32 %869 to i64
  %871 = zext nneg i32 %864 to i64
  br label %872

872:                                              ; preds = %.loopexit100, %866
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %867, %866 ]
  %873 = phi i64 [ %897, %.loopexit100 ], [ 1, %866 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %874 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %871, i64 %874)
  %875 = trunc i64 %873 to i32
  %876 = mul nuw nsw i32 %283, %875
  %877 = sub nsw i32 %284, %876
  %878 = add nsw i32 %867, %875
  %879 = call i32 @llvm.smin.i32(i32 %864, i32 %878)
  %880 = icmp slt i32 %879, %875
  br i1 %880, label %.loopexit100, label %881

881:                                              ; preds = %872
  %882 = add i32 %748, %875
  %883 = mul nsw i32 %45, %875
  %884 = add i32 %877, %883
  br label %885

885:                                              ; preds = %885, %881
  %886 = phi i64 [ %873, %881 ], [ %896, %885 ]
  %887 = trunc i64 %886 to i32
  %888 = mul i32 %868, %887
  %889 = add i32 %882, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %48, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = add i32 %884, %887
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %48, i64 %894
  store double %892, ptr %895, align 8, !tbaa !7
  %896 = add nuw nsw i64 %886, 1
  %exitcond.not = icmp eq i64 %886, %smin
  br i1 %exitcond.not, label %.loopexit100, label %885, !llvm.loop !28

.loopexit100:                                     ; preds = %885, %872
  %897 = add nuw nsw i64 %873, 1
  %898 = icmp eq i64 %897, %870
  br i1 %898, label %.loopexit258, label %872, !llvm.loop !29

.loopexit258:                                     ; preds = %.loopexit100, %863
  %899 = phi i32 [ %860, %863 ], [ %877, %.loopexit100 ]
  br i1 %104, label %900, label %.loopexit99

900:                                              ; preds = %.loopexit258
  %901 = load i32, ptr %42, align 4, !tbaa !3
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.loopexit99

903:                                              ; preds = %900
  %904 = sub nsw i32 %864, %901
  %905 = add nuw i32 %901, 1
  %906 = add nsw i32 %864, 2
  %907 = shl nsw i64 %47, 3
  %908 = getelementptr i8, ptr %13, i64 %907
  %909 = add i32 %864, 1
  %910 = sub i32 %909, %901
  %911 = mul i32 %910, %45
  %912 = add i32 %45, -1
  %913 = add i32 %905, %911
  br label %917

914:                                              ; preds = %924, %917
  %915 = icmp slt i32 %920, %864
  %916 = add nuw nsw i64 %918, 1
  br i1 %915, label %917, label %.loopexit99, !llvm.loop !30

917:                                              ; preds = %914, %903
  %918 = phi i64 [ 0, %903 ], [ %916, %914 ]
  %919 = phi i32 [ %904, %903 ], [ %920, %914 ]
  %920 = add nsw i32 %919, 1
  %921 = xor i32 %919, -1
  %922 = add i32 %906, %921
  %923 = icmp sgt i32 %922, %905
  br i1 %923, label %914, label %924

924:                                              ; preds = %917
  %925 = shl nuw nsw i64 %918, 3
  %926 = add nuw nsw i64 %925, 8
  %927 = trunc i64 %918 to i32
  %928 = mul i32 %912, %927
  %929 = add i32 %913, %928
  %930 = sext i32 %929 to i64
  %931 = shl nsw i64 %930, 3
  %932 = getelementptr i8, ptr %908, i64 %931
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %932, i8 0, i64 %926, i1 false), !tbaa !7
  br label %914

.loopexit99:                                      ; preds = %914, %900, %.loopexit258
  %933 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

934:                                              ; preds = %741
  %935 = and i1 %105, %108
  %936 = select i1 %935, i32 1, i32 %284
  %937 = select i1 %108, i32 5, i32 2
  %938 = add i32 %745, %936
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %48, i64 %939
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %940, ptr noundef nonnull %18) #6
  %941 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %941, ptr %18, align 4, !tbaa !3
  %942 = icmp slt i32 %941, 1
  br i1 %942, label %.loopexit98, label %943

943:                                              ; preds = %934
  %944 = add i32 %936, 1
  %945 = sub i32 %45, %283
  %946 = zext nneg i32 %744 to i64
  %947 = sext i32 %936 to i64
  %948 = sext i32 %45 to i64
  %949 = getelementptr double, ptr %48, i64 %947
  %950 = add i32 %45, %744
  br label %951

951:                                              ; preds = %.loopexit97, %943
  %952 = phi i32 [ %941, %943 ], [ %1041, %.loopexit97 ]
  %953 = phi i64 [ 1, %943 ], [ %1043, %.loopexit97 ]
  %954 = phi i32 [ undef, %943 ], [ %1042, %.loopexit97 ]
  %955 = load i32, ptr %1, align 4, !tbaa !3
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %.loopexit97

957:                                              ; preds = %951
  %958 = zext nneg i32 %955 to i64
  %959 = trunc i64 %953 to i32
  %960 = add i32 %959, 2
  br label %963

.loopexit96:                                      ; preds = %1011, %963
  %961 = phi i32 [ %966, %963 ], [ %1012, %1011 ]
  %962 = icmp sgt i64 %964, 2
  br i1 %962, label %963, label %.loopexit97.loopexit, !llvm.loop !31

963:                                              ; preds = %.loopexit96, %957
  %964 = phi i64 [ %958, %957 ], [ %965, %.loopexit96 ]
  %965 = add nsw i64 %964, -1
  %966 = trunc i64 %965 to i32
  %967 = load i32, ptr %1, align 4, !tbaa !3
  %968 = trunc i64 %964 to i32
  %969 = sub i32 %967, %968
  %970 = add i32 %969, 2
  store i32 %970, ptr %21, align 4, !tbaa !3
  store i32 %960, ptr %19, align 4, !tbaa !3
  %971 = call i32 @llvm.smin.i32(i32 %970, i32 %960)
  store i32 %971, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %972 = mul nuw nsw i64 %965, %946
  %973 = mul nsw i64 %965, %948
  %974 = trunc i64 %972 to i32
  %975 = add i32 %944, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr double, ptr %48, i64 %973
  %978 = getelementptr double, ptr %977, i64 %976
  %979 = load double, ptr %978, align 8, !tbaa !7
  store double %979, ptr %26, align 8, !tbaa !7
  %980 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %981 = fmul double %980, 0x401921FB54442D18
  %982 = call double @cos(double noundef %981) #6
  store double %982, ptr %27, align 8, !tbaa !7
  %983 = call double @sin(double noundef %981) #6
  %984 = fneg double %983
  store double %984, ptr %28, align 8, !tbaa !7
  %985 = load i32, ptr %1, align 4, !tbaa !3
  %986 = sub nsw i32 %985, %966
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %953, %987
  %989 = zext i1 %988 to i32
  store i32 %989, ptr %24, align 4, !tbaa !3
  %990 = getelementptr double, ptr %949, i64 %972
  %991 = getelementptr double, ptr %990, i64 %973
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %991, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %992 = sub nsw i64 %965, %953
  %993 = trunc i64 %992 to i32
  %994 = add i32 %993, 1
  store i32 %994, ptr %19, align 4, !tbaa !3
  %995 = icmp slt i64 %992, 1
  %996 = select i1 %995, i32 1, i32 %994
  %997 = add i32 %968, 1
  %998 = sub i32 %997, %996
  store i32 %998, ptr %21, align 4, !tbaa !3
  %999 = mul i32 %996, %945
  %1000 = add i32 %936, %966
  %1001 = add i32 %1000, %999
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %48, i64 %1002
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1003, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1004 = load i32, ptr %1, align 4, !tbaa !3
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %21, align 4, !tbaa !3
  store i32 %959, ptr %19, align 4, !tbaa !3
  %1006 = add nsw i64 %965, %953
  %1007 = sext i32 %1004 to i64
  %1008 = icmp slt i64 %1006, %1007
  br i1 %1008, label %1009, label %.loopexit96

1009:                                             ; preds = %963
  %1010 = trunc i64 %1006 to i32
  br label %1011

1011:                                             ; preds = %1011, %1009
  %1012 = phi i32 [ %1035, %1011 ], [ %1010, %1009 ]
  %1013 = phi i32 [ %1012, %1011 ], [ %966, %1009 ]
  %1014 = mul i32 %1013, %945
  %1015 = add i32 %1012, %936
  %1016 = add i32 %1015, %1014
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %48, i64 %1017
  call void @dlartg_(ptr noundef %1018, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1019 = mul i32 %1012, %950
  %1020 = add i32 %1019, %944
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %48, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  store double %1023, ptr %26, align 8, !tbaa !7
  store i32 %960, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1018, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1024 = load i32, ptr %1, align 4, !tbaa !3
  %1025 = sub i32 %1024, %1012
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %20, align 4, !tbaa !3
  store i32 %960, ptr %22, align 4, !tbaa !3
  %1027 = call i32 @llvm.smin.i32(i32 %1026, i32 %960)
  store i32 %1027, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1028 = sext i32 %1025 to i64
  %1029 = icmp slt i64 %953, %1028
  %1030 = zext i1 %1029 to i32
  store i32 %1030, ptr %24, align 4, !tbaa !3
  %1031 = add i32 %1019, %936
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %48, i64 %1032
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1033, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1034 = load i32, ptr %19, align 4, !tbaa !3
  %1035 = add nsw i32 %1034, %1012
  %1036 = icmp slt i32 %1034, 0
  %1037 = load i32, ptr %21, align 4
  %1038 = icmp sge i32 %1035, %1037
  %1039 = icmp sle i32 %1035, %1037
  %1040 = select i1 %1036, i1 %1038, i1 %1039
  br i1 %1040, label %1011, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %951
  %1041 = phi i32 [ %952, %951 ], [ %.pre198, %.loopexit97.loopexit ]
  %1042 = phi i32 [ %954, %951 ], [ %961, %.loopexit97.loopexit ]
  %1043 = add nuw nsw i64 %953, 1
  %1044 = sext i32 %1041 to i64
  %1045 = icmp slt i64 %953, %1044
  br i1 %1045, label %951, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %934
  %1046 = phi i32 [ undef, %934 ], [ %1042, %.loopexit97 ]
  %1047 = icmp ne i32 %117, %937
  %1048 = and i1 %110, %1047
  br i1 %1048, label %1049, label %.loopexit83

1049:                                             ; preds = %.loopexit98
  %1050 = load i32, ptr %1, align 4, !tbaa !3
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %.loopexit257

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %42, align 4, !tbaa !3
  %1054 = sub i32 %45, %283
  %1055 = zext nneg i32 %1050 to i64
  br label %1056

1056:                                             ; preds = %.loopexit95, %1052
  %1057 = phi i64 [ %1055, %1052 ], [ %1082, %.loopexit95 ]
  %1058 = trunc i64 %1057 to i32
  %1059 = mul nuw nsw i32 %283, %1058
  %1060 = sub nsw i32 %284, %1059
  %1061 = sub nsw i32 %1058, %1053
  %1062 = call i32 @llvm.smax.i32(i32 %1061, i32 1)
  %1063 = icmp sgt i32 %1062, %1058
  br i1 %1063, label %.loopexit95, label %1064

1064:                                             ; preds = %1056
  %1065 = add i32 %936, %1058
  %1066 = mul nsw i32 %45, %1058
  %1067 = add i32 %1060, %1066
  %1068 = zext nneg i32 %1062 to i64
  br label %1069

1069:                                             ; preds = %1069, %1064
  %1070 = phi i64 [ %1057, %1064 ], [ %1080, %1069 ]
  %1071 = trunc i64 %1070 to i32
  %1072 = mul i32 %1054, %1071
  %1073 = add i32 %1065, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %48, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = add i32 %1067, %1071
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %48, i64 %1078
  store double %1076, ptr %1079, align 8, !tbaa !7
  %1080 = add nsw i64 %1070, -1
  %1081 = icmp sgt i64 %1070, %1068
  br i1 %1081, label %1069, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1069, %1056
  %1082 = add nsw i64 %1057, -1
  %1083 = icmp sgt i32 %1058, 1
  br i1 %1083, label %1056, label %.loopexit257, !llvm.loop !35

.loopexit257:                                     ; preds = %.loopexit95, %1049
  %1084 = phi i32 [ undef, %1049 ], [ %1060, %.loopexit95 ]
  br i1 %105, label %1085, label %.loopexit256

1085:                                             ; preds = %.loopexit257
  %1086 = load i32, ptr %42, align 4, !tbaa !3
  %1087 = icmp slt i32 %1086, 1
  br i1 %1087, label %.loopexit256, label %1088

1088:                                             ; preds = %1085
  %1089 = shl nsw i64 %47, 3
  %1090 = getelementptr i8, ptr %13, i64 %1089
  %1091 = add i32 %45, 1
  %1092 = zext nneg i32 %1086 to i64
  br label %1093

1093:                                             ; preds = %1107, %1088
  %1094 = phi i64 [ 0, %1088 ], [ %1109, %1107 ]
  %1095 = phi i32 [ 1, %1088 ], [ %1108, %1107 ]
  %1096 = icmp slt i32 %1086, %1095
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1093
  %1098 = trunc i64 %1094 to i32
  %1099 = sub i32 %1086, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = shl nuw nsw i64 %1100, 3
  %1102 = mul i32 %45, %1098
  %1103 = add i32 %1091, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = shl nsw i64 %1104, 3
  %1106 = getelementptr i8, ptr %1090, i64 %1105
  call void @llvm.memset.p0.i64(ptr align 8 %1106, i8 0, i64 %1101, i1 false), !tbaa !7
  br label %1107

1107:                                             ; preds = %1097, %1093
  %1108 = add nuw nsw i32 %1095, 1
  %1109 = add nuw nsw i64 %1094, 1
  %1110 = icmp eq i64 %1109, %1092
  br i1 %1110, label %.loopexit256, label %1093, !llvm.loop !36

.loopexit256:                                     ; preds = %1107, %1085, %.loopexit257
  %1111 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

1112:                                             ; preds = %300
  br i1 %66, label %1113, label %1114

1113:                                             ; preds = %1112
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1115

1114:                                             ; preds = %1112
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1115

1115:                                             ; preds = %1114, %1113
  %1116 = load i32, ptr %30, align 4, !tbaa !3
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %.loopexit83, label %1118

1118:                                             ; preds = %1115
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1115, %.loopexit256, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %290
  %1119 = phi i32 [ %859, %.loopexit104 ], [ %1046, %.loopexit98 ], [ undef, %1115 ], [ undef, %290 ], [ %859, %.loopexit99 ], [ %1046, %.loopexit256 ], [ %634, %.loopexit88 ], [ %422, %.loopexit94 ], [ %737, %.loopexit82 ], [ %539, %.loopexit91 ]
  %1120 = phi i32 [ %860, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1115 ], [ undef, %290 ], [ %899, %.loopexit99 ], [ %1084, %.loopexit256 ], [ %635, %.loopexit88 ], [ %423, %.loopexit94 ], [ %738, %.loopexit82 ], [ %540, %.loopexit91 ]
  %1121 = phi i32 [ %749, %.loopexit104 ], [ %937, %.loopexit98 ], [ 0, %1115 ], [ %299, %290 ], [ %933, %.loopexit99 ], [ %1111, %.loopexit256 ], [ %304, %.loopexit88 ], [ %304, %.loopexit94 ], [ %304, %.loopexit82 ], [ %304, %.loopexit91 ]
  %1122 = icmp eq i32 %117, %1121
  br i1 %1122, label %.thread56, label %1123

1123:                                             ; preds = %.loopexit83
  br i1 %113, label %1124, label %1153

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %0, align 4, !tbaa !3
  %1126 = icmp slt i32 %1125, 1
  br i1 %1126, label %.loopexit, label %1127

1127:                                             ; preds = %1124
  %1128 = shl nsw i64 %47, 3
  %1129 = getelementptr i8, ptr %13, i64 %1128
  %1130 = add i32 %45, 2
  %1131 = add i32 %45, 1
  %1132 = add nsw i32 %1125, -2
  %1133 = zext nneg i32 %1125 to i64
  br label %1137

1134:                                             ; preds = %1142, %1137
  %1135 = add nuw nsw i64 %1138, 1
  %1136 = icmp eq i64 %1135, %1133
  br i1 %1136, label %.loopexit, label %1137, !llvm.loop !37

1137:                                             ; preds = %1134, %1127
  %1138 = phi i64 [ 0, %1127 ], [ %1135, %1134 ]
  %1139 = phi i32 [ 1, %1127 ], [ %1140, %1134 ]
  %1140 = add nuw nsw i32 %1139, 1
  %1141 = icmp slt i32 %1139, %1125
  br i1 %1141, label %1142, label %1134

1142:                                             ; preds = %1137
  %1143 = trunc i64 %1138 to i32
  %1144 = sub i32 %1132, %1143
  %1145 = zext i32 %1144 to i64
  %1146 = shl nuw nsw i64 %1145, 3
  %1147 = add nuw nsw i64 %1146, 8
  %1148 = mul i32 %1131, %1143
  %1149 = add i32 %1130, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = shl nsw i64 %1150, 3
  %1152 = getelementptr i8, ptr %1129, i64 %1151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1152, i8 0, i64 %1147, i1 false), !tbaa !7
  br label %1134

1153:                                             ; preds = %1123
  br i1 %114, label %1154, label %1176

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %0, align 4, !tbaa !3
  %1156 = icmp slt i32 %1155, 2
  br i1 %1156, label %.loopexit, label %1157

1157:                                             ; preds = %1154
  %1158 = shl nsw i64 %47, 3
  %1159 = getelementptr i8, ptr %13, i64 %1158
  %1160 = shl i32 %45, 1
  %1161 = or disjoint i32 %1160, 1
  %1162 = add nsw i32 %1155, -1
  %1163 = zext nneg i32 %1162 to i64
  br label %1164

1164:                                             ; preds = %1164, %1157
  %1165 = phi i64 [ 0, %1157 ], [ %1174, %1164 ]
  %1166 = trunc i64 %1165 to i32
  %1167 = mul i32 %45, %1166
  %1168 = add i32 %1161, %1167
  %1169 = sext i32 %1168 to i64
  %1170 = shl nsw i64 %1169, 3
  %1171 = getelementptr i8, ptr %1159, i64 %1170
  %1172 = shl nuw nsw i64 %1165, 3
  %1173 = add nuw nsw i64 %1172, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1171, i8 0, i64 %1173, i1 false), !tbaa !7
  %1174 = add nuw nsw i64 %1165, 1
  %1175 = icmp eq i64 %1174, %1163
  br i1 %1175, label %.loopexit, label %1164, !llvm.loop !38

1176:                                             ; preds = %1153
  br i1 %115, label %1177, label %1213

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %0, align 4, !tbaa !3
  %1179 = icmp slt i32 %1178, 1
  br i1 %1179, label %.thread54, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %14, align 4, !tbaa !3
  %1182 = sext i32 %45 to i64
  %1183 = add nuw i32 %1178, 1
  %1184 = zext i32 %1183 to i64
  br label %1185

1185:                                             ; preds = %1209, %1180
  %1186 = phi i64 [ 1, %1180 ], [ %1210, %1209 ]
  %1187 = phi i64 [ 2, %1180 ], [ %1211, %1209 ]
  %1188 = phi i32 [ 0, %1180 ], [ %1200, %1209 ]
  %1189 = phi i32 [ 1, %1180 ], [ %1199, %1209 ]
  %1190 = mul nsw i64 %1186, %1182
  %1191 = getelementptr double, ptr %48, i64 %1190
  br label %1192

1192:                                             ; preds = %1192, %1185
  %1193 = phi i64 [ 1, %1185 ], [ %1207, %1192 ]
  %1194 = phi i32 [ %1188, %1185 ], [ %1200, %1192 ]
  %1195 = phi i32 [ %1189, %1185 ], [ %1199, %1192 ]
  %1196 = add nsw i32 %1194, 1
  %1197 = icmp sge i32 %1194, %1181
  %1198 = zext i1 %1197 to i32
  %1199 = add nsw i32 %1195, %1198
  %1200 = select i1 %1197, i32 1, i32 %1196
  %1201 = getelementptr double, ptr %1191, i64 %1193
  %1202 = load double, ptr %1201, align 8, !tbaa !7
  %1203 = mul nsw i32 %1199, %45
  %1204 = add nsw i32 %1203, %1200
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds double, ptr %48, i64 %1205
  store double %1202, ptr %1206, align 8, !tbaa !7
  %1207 = add nuw nsw i64 %1193, 1
  %1208 = icmp eq i64 %1207, %1187
  br i1 %1208, label %1209, label %1192, !llvm.loop !39

1209:                                             ; preds = %1192
  %1210 = add nuw nsw i64 %1186, 1
  %1211 = add nuw nsw i64 %1187, 1
  %1212 = icmp eq i64 %1210, %1184
  br i1 %1212, label %.loopexit, label %1185, !llvm.loop !40

1213:                                             ; preds = %1176
  br i1 %116, label %1214, label %1248

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %0, align 4, !tbaa !3
  %1216 = icmp slt i32 %1215, 1
  br i1 %1216, label %.thread54, label %1217

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %14, align 4, !tbaa !3
  %1219 = add nuw i32 %1215, 1
  %1220 = sext i32 %45 to i64
  %1221 = zext i32 %1219 to i64
  br label %1222

1222:                                             ; preds = %1245, %1217
  %1223 = phi i64 [ 1, %1217 ], [ %1246, %1245 ]
  %1224 = phi i32 [ 0, %1217 ], [ %1236, %1245 ]
  %1225 = phi i32 [ 1, %1217 ], [ %1235, %1245 ]
  %1226 = mul nsw i64 %1223, %1220
  %1227 = getelementptr double, ptr %48, i64 %1226
  br label %1228

1228:                                             ; preds = %1228, %1222
  %1229 = phi i64 [ %1223, %1222 ], [ %1243, %1228 ]
  %1230 = phi i32 [ %1224, %1222 ], [ %1236, %1228 ]
  %1231 = phi i32 [ %1225, %1222 ], [ %1235, %1228 ]
  %1232 = add nsw i32 %1230, 1
  %1233 = icmp sge i32 %1230, %1218
  %1234 = zext i1 %1233 to i32
  %1235 = add nsw i32 %1231, %1234
  %1236 = select i1 %1233, i32 1, i32 %1232
  %1237 = getelementptr double, ptr %1227, i64 %1229
  %1238 = load double, ptr %1237, align 8, !tbaa !7
  %1239 = mul nsw i32 %1235, %45
  %1240 = add nsw i32 %1239, %1236
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %48, i64 %1241
  store double %1238, ptr %1242, align 8, !tbaa !7
  %1243 = add nuw nsw i64 %1229, 1
  %1244 = icmp eq i64 %1243, %1221
  br i1 %1244, label %1245, label %1228, !llvm.loop !41

1245:                                             ; preds = %1228
  %1246 = add nuw nsw i64 %1223, 1
  %1247 = icmp eq i64 %1246, %1221
  br i1 %1247, label %.loopexit, label %1222, !llvm.loop !42

1248:                                             ; preds = %1213
  br i1 %108, label %1249, label %.thread56

1249:                                             ; preds = %1248
  br i1 %104, label %1250, label %1251

1250:                                             ; preds = %1249
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1251

1251:                                             ; preds = %1250, %1249
  br i1 %105, label %1252, label %1253

1252:                                             ; preds = %1251
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1253

1253:                                             ; preds = %1252, %1251
  %1254 = load i32, ptr %42, align 4, !tbaa !3
  %1255 = icmp slt i32 %1254, 1
  br i1 %1255, label %.loopexit254, label %1256

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %41, align 4, !tbaa !3
  %1258 = load i32, ptr %0, align 4, !tbaa !3
  %1259 = add nuw i32 %1254, 1
  %1260 = sext i32 %1257 to i64
  %1261 = sext i32 %1258 to i64
  %1262 = sext i32 %45 to i64
  %1263 = zext i32 %1259 to i64
  br label %1264

1264:                                             ; preds = %.loopexit80, %1256
  %1265 = phi i64 [ 1, %1256 ], [ %1289, %.loopexit80 ]
  %1266 = phi i64 [ %1260, %1256 ], [ %1267, %.loopexit80 ]
  %1267 = add nsw i64 %1266, 1
  %1268 = trunc i64 %1265 to i32
  %1269 = add i32 %1257, %1268
  %1270 = call i32 @llvm.smin.i32(i32 %1269, i32 %1258)
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1272, label %.loopexit80

1272:                                             ; preds = %1264
  %1273 = call i64 @llvm.smin.i64(i64 %1267, i64 %1261)
  %1274 = mul nsw i64 %1265, %1262
  %1275 = sub i32 %1259, %1268
  %1276 = trunc i64 %1274 to i32
  %1277 = add i32 %1275, %1276
  %1278 = getelementptr double, ptr %48, i64 %1274
  br label %1279

1279:                                             ; preds = %1279, %1272
  %1280 = phi i64 [ %1273, %1272 ], [ %1287, %1279 ]
  %1281 = getelementptr double, ptr %1278, i64 %1280
  %1282 = load double, ptr %1281, align 8, !tbaa !7
  %1283 = trunc i64 %1280 to i32
  %1284 = add i32 %1277, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %48, i64 %1285
  store double %1282, ptr %1286, align 8, !tbaa !7
  %1287 = add nsw i64 %1280, -1
  %1288 = icmp sgt i64 %1280, 1
  br i1 %1288, label %1279, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1279, %1264
  %1289 = add nuw nsw i64 %1265, 1
  %1290 = icmp eq i64 %1289, %1263
  br i1 %1290, label %.loopexit254, label %1264, !llvm.loop !44

.loopexit254:                                     ; preds = %.loopexit80, %1253
  %1291 = load i32, ptr %1, align 4, !tbaa !3
  %1292 = add nsw i32 %1254, 2
  %1293 = icmp sgt i32 %1292, %1291
  br i1 %1293, label %.loopexit, label %1294

1294:                                             ; preds = %.loopexit254
  %1295 = load i32, ptr %41, align 4, !tbaa !3
  %1296 = load i32, ptr %0, align 4, !tbaa !3
  %1297 = add i32 %1254, 1
  %1298 = sext i32 %1292 to i64
  %1299 = sext i32 %1254 to i64
  %1300 = sext i32 %45 to i64
  %1301 = add i32 %1291, 1
  %1302 = sub i32 %1301, %1254
  br label %1303

1303:                                             ; preds = %.loopexit79, %1294
  %1304 = phi i64 [ %1298, %1294 ], [ %1329, %.loopexit79 ]
  %1305 = phi i32 [ 2, %1294 ], [ %1330, %.loopexit79 ]
  %1306 = trunc i64 %1304 to i32
  %1307 = add i32 %1295, %1306
  %1308 = call i32 @llvm.smin.i32(i32 %1307, i32 %1296)
  %1309 = sub nsw i64 %1304, %1299
  %1310 = sext i32 %1308 to i64
  %1311 = icmp sgt i64 %1309, %1310
  br i1 %1311, label %.loopexit79, label %1312

1312:                                             ; preds = %1303
  %1313 = sext i32 %1305 to i64
  %1314 = mul nsw i64 %1304, %1300
  %1315 = sub i32 %1297, %1306
  %1316 = trunc i64 %1314 to i32
  %1317 = add i32 %1315, %1316
  %1318 = getelementptr double, ptr %48, i64 %1314
  br label %1319

1319:                                             ; preds = %1319, %1312
  %1320 = phi i64 [ %1313, %1312 ], [ %1327, %1319 ]
  %1321 = getelementptr double, ptr %1318, i64 %1320
  %1322 = load double, ptr %1321, align 8, !tbaa !7
  %1323 = trunc i64 %1320 to i32
  %1324 = add i32 %1317, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %48, i64 %1325
  store double %1322, ptr %1326, align 8, !tbaa !7
  %1327 = add nsw i64 %1320, 1
  %1328 = icmp slt i64 %1320, %1310
  br i1 %1328, label %1319, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1319, %1303
  %1329 = add nsw i64 %1304, 1
  %1330 = add i32 %1305, 1
  %exitcond197 = icmp eq i32 %1330, %1302
  br i1 %exitcond197, label %.loopexit, label %1303, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1245, %1209, %1164, %1134, %.loopexit254, %1154, %1124
  %1331 = phi i32 [ %1119, %1124 ], [ %1119, %1154 ], [ %1119, %.loopexit254 ], [ %1119, %1134 ], [ %1119, %1164 ], [ %1199, %1209 ], [ %1235, %1245 ], [ %1119, %.loopexit79 ]
  %1332 = phi i32 [ %1120, %1124 ], [ %1120, %1154 ], [ %1120, %.loopexit254 ], [ %1120, %1134 ], [ %1120, %1164 ], [ %1200, %1209 ], [ %1236, %1245 ], [ %1120, %.loopexit79 ]
  %1333 = or i1 %115, %116
  br i1 %1333, label %.loopexit..thread54_crit_edge, label %1361

.loopexit..thread54_crit_edge:                    ; preds = %.loopexit
  %.pre205 = load i32, ptr %0, align 4, !tbaa !3
  %1334 = add nsw i32 %1332, 1
  br label %.thread54

.thread54:                                        ; preds = %.loopexit..thread54_crit_edge, %1214, %1177
  %1335 = phi i32 [ %.pre205, %.loopexit..thread54_crit_edge ], [ %1178, %1177 ], [ %1215, %1214 ]
  %1336 = phi i32 [ %1334, %.loopexit..thread54_crit_edge ], [ 1, %1177 ], [ 1, %1214 ]
  %1337 = phi i32 [ %1331, %.loopexit..thread54_crit_edge ], [ 1, %1177 ], [ 1, %1214 ]
  %1338 = icmp sgt i32 %1337, %1335
  br i1 %1338, label %.thread56, label %1339

1339:                                             ; preds = %.thread54
  %1340 = load i32, ptr %14, align 4, !tbaa !3
  %1341 = shl nsw i64 %47, 3
  %1342 = getelementptr i8, ptr %13, i64 %1341
  %reass.sub155 = sub i32 %1335, %1337
  br label %1343

1343:                                             ; preds = %1358, %1339
  %1344 = phi i32 [ 0, %1339 ], [ %1359, %1358 ]
  %1345 = phi i32 [ %1336, %1339 ], [ 1, %1358 ]
  %1346 = icmp sgt i32 %1345, %1340
  br i1 %1346, label %1358, label %1347

1347:                                             ; preds = %1343
  %1348 = add i32 %1344, %1337
  %1349 = mul i32 %1348, %45
  %1350 = add i32 %1349, %1345
  %1351 = sext i32 %1350 to i64
  %1352 = shl nsw i64 %1351, 3
  %1353 = getelementptr i8, ptr %1342, i64 %1352
  %1354 = sub i32 %1340, %1345
  %1355 = zext i32 %1354 to i64
  %1356 = shl nuw nsw i64 %1355, 3
  %1357 = add nuw nsw i64 %1356, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1353, i8 0, i64 %1357, i1 false), !tbaa !7
  br label %1358

1358:                                             ; preds = %1347, %1343
  %1359 = add i32 %1344, 1
  %1360 = icmp eq i32 %1344, %reass.sub155
  br i1 %1360, label %.thread56, label %1343, !llvm.loop !47

1361:                                             ; preds = %.loopexit
  br i1 %108, label %1362, label %.thread56

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %42, align 4, !tbaa !3
  %1364 = load i32, ptr %41, align 4, !tbaa !3
  %1365 = add i32 %1363, 2
  %1366 = add i32 %1365, %1364
  %1367 = load i32, ptr %1, align 4, !tbaa !3
  %1368 = icmp slt i32 %1367, 1
  br i1 %1368, label %.thread56, label %1369

1369:                                             ; preds = %1362
  %1370 = load i32, ptr %0, align 4, !tbaa !3
  %1371 = add nsw i32 %1363, 1
  %1372 = add i32 %1370, %1365
  %1373 = load i32, ptr %14, align 4, !tbaa !3
  %1374 = shl nsw i64 %47, 3
  %1375 = getelementptr i8, ptr %13, i64 %1374
  %1376 = add i32 %45, 1
  %1377 = add i32 %1370, %1363
  %1378 = add i32 %1377, 1
  %1379 = zext nneg i32 %1367 to i64
  br label %1380

1380:                                             ; preds = %1415, %1369
  %1381 = phi i64 [ 0, %1369 ], [ %1418, %1415 ]
  %1382 = phi i32 [ -1, %1369 ], [ %1417, %1415 ]
  %1383 = phi i32 [ 1, %1369 ], [ %1416, %1415 ]
  %1384 = trunc i64 %1381 to i32
  %1385 = sub i32 %1378, %1384
  %1386 = call i32 @llvm.smin.i32(i32 %1385, i32 %1366)
  %1387 = call i32 @llvm.smax.i32(i32 %1386, i32 1)
  %1388 = add i32 %1384, 1
  %1389 = mul i32 %1388, %45
  %1390 = add i32 %1387, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = shl nsw i64 %1391, 3
  %1393 = getelementptr i8, ptr %1375, i64 %1392
  %1394 = sub i32 %1373, %1387
  %1395 = zext i32 %1394 to i64
  %1396 = shl nuw nsw i64 %1395, 3
  %1397 = add nuw nsw i64 %1396, 8
  %1398 = add i32 %1371, %1382
  %1399 = icmp slt i32 %1398, 1
  br i1 %1399, label %1409, label %1400

1400:                                             ; preds = %1380
  %1401 = sub i32 %1363, %1384
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = mul i32 %45, %1384
  %1405 = add i32 %1376, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = shl nsw i64 %1406, 3
  %1408 = getelementptr i8, ptr %1375, i64 %1407
  call void @llvm.memset.p0.i64(ptr align 8 %1408, i8 0, i64 %1403, i1 false), !tbaa !7
  br label %1409

1409:                                             ; preds = %1400, %1380
  %1410 = add i32 %1372, %1382
  %1411 = call i32 @llvm.smin.i32(i32 %1366, i32 %1410)
  %1412 = call i32 @llvm.smax.i32(i32 %1411, i32 1)
  %1413 = icmp sgt i32 %1412, %1373
  br i1 %1413, label %1415, label %1414

1414:                                             ; preds = %1409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1393, i8 0, i64 %1397, i1 false), !tbaa !7
  br label %1415

1415:                                             ; preds = %1414, %1409
  %1416 = add nuw nsw i32 %1383, 1
  %1417 = xor i32 %1383, -1
  %1418 = add nuw nsw i64 %1381, 1
  %1419 = icmp eq i64 %1418, %1379
  br i1 %1419, label %.thread56, label %1380, !llvm.loop !48

.thread56:                                        ; preds = %1415, %1358, %1248, %1362, %1361, %.thread54, %.loopexit83, %1118, %273, %230, %209, %51, %17
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
