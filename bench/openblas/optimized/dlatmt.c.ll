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
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  br label %157

153:                                              ; preds = %142
  %154 = shl i32 %127, 1
  %155 = icmp slt i32 %154, %122
  %156 = zext i1 %155 to i32
  br label %157

157:                                              ; preds = %153, %152, %144
  %158 = phi i32 [ 1, %152 ], [ 0, %144 ], [ %156, %153 ]
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = icmp sge i32 %159, %122
  %161 = icmp slt i32 %159, %143
  %162 = select i1 %160, i1 true, i1 %161
  %163 = icmp slt i32 %122, 0
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %157
  %165 = icmp eq i32 %122, %123
  %166 = or i1 %66, %165
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %164
  %168 = icmp slt i32 %123, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %167
  %170 = or i1 %77, %64
  %171 = select i1 %64, i32 -3, i32 -5
  br i1 %170, label %.thread, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !3
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = icmp ugt i32 %174, 6
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %172
  %177 = icmp eq i32 %173, 0
  %178 = icmp eq i32 %174, 6
  %179 = or i1 %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load double, ptr %7, align 8, !tbaa !7
  %182 = fcmp olt double %181, 1.000000e+00
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %180, %176
  %184 = icmp slt i32 %125, 0
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %183
  %186 = icmp sgt i32 %128, -1
  %187 = icmp eq i32 %125, %128
  %188 = or i1 %66, %187
  %189 = and i1 %186, %188
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %185
  %191 = and i1 %66, %118
  %192 = or i1 %107, %191
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %190
  %194 = and i1 %66, %119
  %195 = icmp ne i32 %125, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %193
  %198 = and i1 %66, %120
  %199 = icmp eq i32 %128, 0
  %200 = xor i1 %198, true
  %201 = select i1 %200, i1 true, i1 %199
  %202 = or i1 %121, %165
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %197
  %205 = tail call i32 @llvm.smax.i32(i32 %143, i32 1)
  %206 = icmp slt i32 %159, %205
  br i1 %206, label %.thread, label %208

.thread:                                          ; preds = %157, %164, %167, %169, %172, %180, %183, %185, %190, %193, %197, %204
  %207 = phi i32 [ -1, %157 ], [ -1, %164 ], [ -2, %167 ], [ %171, %169 ], [ -7, %172 ], [ -8, %180 ], [ -10, %183 ], [ -11, %185 ], [ -12, %197 ], [ -12, %193 ], [ -12, %190 ], [ -14, %204 ]
  store i32 %207, ptr %16, align 4, !tbaa !3
  br label %210

208:                                              ; preds = %204
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %209 = icmp eq i32 %.pr, 0
  br i1 %209, label %.preheader105, label %210

210:                                              ; preds = %.thread, %208
  %211 = phi i32 [ %207, %.thread ], [ %.pr, %208 ]
  %212 = sub nsw i32 0, %211
  store i32 %212, ptr %18, align 4, !tbaa !3
  %213 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %208, %.preheader105
  %214 = phi i64 [ %219, %.preheader105 ], [ 1, %208 ]
  %215 = getelementptr inbounds i32, ptr %43, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = tail call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = and i32 %217, 4095
  store i32 %218, ptr %215, align 4, !tbaa !3
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, 5
  br i1 %220, label %221, label %.preheader105, !llvm.loop !9

221:                                              ; preds = %.preheader105
  store i32 %216, ptr %18, align 4, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %3, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = and i32 %223, -2147483647
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = add nsw i32 %223, 1
  store i32 %227, ptr %222, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %221
  call void @dlatm7_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #6
  %229 = load i32, ptr %30, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %.thread56

232:                                              ; preds = %228
  %233 = load double, ptr %5, align 8, !tbaa !7
  %234 = fcmp ult double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %235, double %233
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %44, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  store double %240, ptr %23, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = fcmp ugt double %236, %243
  %245 = load i32, ptr %6, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 0
  %247 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %248 = icmp eq i32 %247, 6
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %275, label %250

250:                                              ; preds = %232
  store double %236, ptr %26, align 8, !tbaa !7
  store i32 %237, ptr %18, align 4, !tbaa !3
  %251 = icmp slt i32 %237, 2
  br i1 %251, label %268, label %252

252:                                              ; preds = %250
  %253 = add nuw i32 %237, 1
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i64 [ 2, %252 ], [ %265, %255 ]
  %257 = phi double [ %236, %252 ], [ %264, %255 ]
  %258 = getelementptr inbounds double, ptr %44, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = fcmp oge double %257, %262
  %264 = select i1 %263, double %257, double %262
  %265 = add nuw nsw i64 %256, 1
  %266 = icmp eq i64 %265, %254
  br i1 %266, label %267, label %255, !llvm.loop !12

267:                                              ; preds = %255
  store double %259, ptr %23, align 8, !tbaa !7
  store double %264, ptr %26, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %267, %250
  %269 = phi double [ %264, %267 ], [ %236, %250 ]
  %270 = fcmp ogt double %269, 0.000000e+00
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load double, ptr %8, align 8, !tbaa !7
  %273 = fdiv double %272, %269
  store double %273, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %275

274:                                              ; preds = %268
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread56

275:                                              ; preds = %271, %232
  %276 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %108, label %277, label %282

277:                                              ; preds = %275
  %278 = add nsw i32 %276, -1
  store i32 %278, ptr %25, align 4, !tbaa !3
  br i1 %109, label %279, label %283

279:                                              ; preds = %277
  %280 = load i32, ptr %42, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  br label %283

282:                                              ; preds = %275
  store i32 %276, ptr %25, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %282, %279, %277
  %284 = phi i32 [ 1, %279 ], [ 0, %282 ], [ 1, %277 ]
  %285 = phi i32 [ %281, %279 ], [ 0, %282 ], [ 1, %277 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %286 = load i32, ptr %41, align 4, !tbaa !3
  %287 = icmp eq i32 %286, 0
  %288 = load i32, ptr %42, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %291, label %301

291:                                              ; preds = %283
  %292 = load i32, ptr %25, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %18, align 4, !tbaa !3
  %294 = xor i32 %284, 1
  %295 = add i32 %285, %45
  %296 = add i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %48, i64 %297
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %298, ptr noundef nonnull %18) #6
  %299 = or i1 %108, %112
  %300 = select i1 %299, i32 %117, i32 0
  br label %.loopexit83

301:                                              ; preds = %283
  %302 = icmp eq i32 %158, 0
  %303 = select i1 %162, i1 %302, i1 false
  br i1 %303, label %1116, label %304

304:                                              ; preds = %301
  br i1 %66, label %305, label %745

305:                                              ; preds = %304
  %306 = select i1 %108, i32 %117, i32 0
  %307 = load i32, ptr %25, align 4, !tbaa !3
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %18, align 4, !tbaa !3
  %309 = xor i32 %284, 1
  %310 = add i32 %285, %45
  %311 = add i32 %310, %309
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %48, i64 %312
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull %18) #6
  %314 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %314, ptr %18, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 1
  br i1 %244, label %545, label %316

316:                                              ; preds = %305
  br i1 %315, label %.loopexit94, label %317

317:                                              ; preds = %316
  %318 = add i32 %309, %45
  %319 = sub i32 %45, %284
  %320 = add i32 %285, 1
  br label %321

321:                                              ; preds = %.loopexit93, %317
  %322 = phi i32 [ %314, %317 ], [ %417, %.loopexit93 ]
  %323 = phi i64 [ 1, %317 ], [ %420, %.loopexit93 ]
  %324 = phi i32 [ undef, %317 ], [ %419, %.loopexit93 ]
  %325 = phi i32 [ undef, %317 ], [ %418, %.loopexit93 ]
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %327 = trunc i64 %323 to i32
  %328 = add nsw i32 %326, %327
  store i32 %328, ptr %20, align 4, !tbaa !3
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = call i32 @llvm.smin.i32(i32 %328, i32 %329)
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %19, align 4, !tbaa !3
  %332 = icmp slt i32 %330, 2
  br i1 %332, label %.loopexit93, label %333

333:                                              ; preds = %321
  %334 = sub i32 0, %327
  br label %335

335:                                              ; preds = %412, %333
  %336 = phi i64 [ %413, %412 ], [ 1, %333 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %337 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %338 = fmul double %337, 0x401921FB54442D18
  %339 = call double @cos(double noundef %338) #6
  store double %339, ptr %27, align 8, !tbaa !7
  %340 = call double @sin(double noundef %338) #6
  store double %340, ptr %28, align 8, !tbaa !7
  %341 = trunc i64 %336 to i32
  store i32 %341, ptr %21, align 4, !tbaa !3
  %342 = load i32, ptr %0, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %336, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %335
  %346 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %346, ptr %20, align 4, !tbaa !3
  %347 = add nuw nsw i64 %336, %323
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %21, align 4, !tbaa !3
  %349 = call i32 @llvm.smin.i32(i32 %346, i32 %348)
  %reass.sub = sub i32 %349, %341
  %350 = add i32 %reass.sub, 1
  store i32 %350, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %351 = mul i32 %318, %341
  %352 = add i32 %351, %285
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %48, i64 %353
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %354, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %355

355:                                              ; preds = %345, %335
  store i32 %334, ptr %20, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %402, %355
  %357 = phi i32 [ %407, %402 ], [ %341, %355 ]
  %358 = phi i32 [ %405, %402 ], [ %341, %355 ]
  %359 = phi i32 [ %404, %402 ], [ %341, %355 ]
  %360 = phi i32 [ %403, %402 ], [ %341, %355 ]
  %361 = load i32, ptr %0, align 4, !tbaa !3
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %356
  %364 = add nsw i32 %359, 1
  %365 = mul i32 %364, %319
  %366 = add i32 %358, %320
  %367 = add i32 %366, %365
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %48, i64 %368
  call void @dlartg_(ptr noundef %369, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %370

370:                                              ; preds = %363, %356
  store i32 1, ptr %21, align 4, !tbaa !3
  %371 = sub nsw i32 %357, %327
  store i32 %371, ptr %22, align 4, !tbaa !3
  %372 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  %373 = add nsw i32 %358, 2
  %374 = sub i32 %373, %372
  store i32 %374, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %375 = sext i32 %357 to i64
  %376 = icmp slt i64 %323, %375
  %377 = zext i1 %376 to i32
  store i32 %377, ptr %39, align 4, !tbaa !3
  %378 = load double, ptr %28, align 8, !tbaa !7
  %379 = fneg double %378
  store double %379, ptr %23, align 8, !tbaa !7
  %380 = mul i32 %359, %319
  %381 = add i32 %372, %285
  %382 = add i32 %381, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %48, i64 %383
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %384, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %385 = load i32, ptr %39, align 4, !tbaa !3
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %370
  %388 = add nsw i32 %359, 1
  %389 = mul i32 %388, %319
  %390 = add i32 %372, %320
  %391 = add i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %48, i64 %392
  call void @dlartg_(ptr noundef %393, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %371, ptr %22, align 4, !tbaa !3
  %394 = add nsw i32 %359, 2
  %395 = sub i32 %394, %372
  store i32 %395, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %377, ptr %24, align 4, !tbaa !3
  %396 = load double, ptr %28, align 8, !tbaa !7
  %397 = fneg double %396
  store double %397, ptr %23, align 8, !tbaa !7
  %398 = mul i32 %372, %318
  %399 = add i32 %398, %285
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %48, i64 %400
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %401, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %402

402:                                              ; preds = %387, %370
  %403 = phi i32 [ %372, %387 ], [ %360, %370 ]
  %404 = phi i32 [ %372, %387 ], [ %359, %370 ]
  %405 = phi i32 [ %372, %387 ], [ %358, %370 ]
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = add nsw i32 %406, %357
  %408 = icmp slt i32 %406, 0
  %409 = icmp sgt i32 %407, 0
  %410 = icmp slt i32 %407, 2
  %411 = select i1 %408, i1 %409, i1 %410
  br i1 %411, label %356, label %412, !llvm.loop !13

412:                                              ; preds = %402
  %413 = add nuw nsw i64 %336, 1
  %414 = load i32, ptr %19, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %336, %415
  br i1 %416, label %335, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %412
  %.pre199 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %321
  %417 = phi i32 [ %322, %321 ], [ %.pre199, %.loopexit93.loopexit ]
  %418 = phi i32 [ %325, %321 ], [ %403, %.loopexit93.loopexit ]
  %419 = phi i32 [ %324, %321 ], [ %372, %.loopexit93.loopexit ]
  %420 = add nuw nsw i64 %323, 1
  %421 = sext i32 %417 to i64
  %422 = icmp slt i64 %323, %421
  br i1 %422, label %321, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre200 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %316
  %423 = phi i32 [ %314, %316 ], [ %.pre200, %.loopexit94.loopexit ]
  %424 = phi i32 [ undef, %316 ], [ %418, %.loopexit94.loopexit ]
  %425 = phi i32 [ undef, %316 ], [ %419, %.loopexit94.loopexit ]
  %426 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %426, ptr %18, align 4, !tbaa !3
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %.loopexit83, label %428

428:                                              ; preds = %.loopexit94
  %429 = add i32 %423, -1
  %430 = sub i32 %45, %284
  %431 = add i32 %285, 1
  br label %432

432:                                              ; preds = %.loopexit91, %428
  %433 = phi i32 [ %426, %428 ], [ %540, %.loopexit91 ]
  %434 = phi i32 [ 1, %428 ], [ %543, %.loopexit91 ]
  %435 = phi i32 [ %425, %428 ], [ %542, %.loopexit91 ]
  %436 = phi i32 [ %424, %428 ], [ %541, %.loopexit91 ]
  %437 = load i32, ptr %1, align 4, !tbaa !3
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %20, align 4, !tbaa !3
  %439 = load i32, ptr %0, align 4, !tbaa !3
  %440 = call i32 @llvm.smin.i32(i32 %438, i32 %439)
  %441 = add i32 %429, %440
  store i32 %441, ptr %19, align 4, !tbaa !3
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %.loopexit91, label %443

443:                                              ; preds = %432
  %444 = add i32 %434, %423
  %445 = sub i32 0, %444
  %446 = icmp slt i32 %445, 0
  br label %447

447:                                              ; preds = %.loopexit90, %443
  %448 = phi i32 [ 1, %443 ], [ %537, %.loopexit90 ]
  %449 = phi i32 [ %436, %443 ], [ %535, %.loopexit90 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %450 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %451 = fmul double %450, 0x401921FB54442D18
  %452 = call double @cos(double noundef %451) #6
  store double %452, ptr %27, align 8, !tbaa !7
  %453 = call double @sin(double noundef %451) #6
  store double %453, ptr %28, align 8, !tbaa !7
  %454 = sub nsw i32 %448, %423
  store i32 %454, ptr %21, align 4, !tbaa !3
  %455 = call i32 @llvm.smax.i32(i32 %454, i32 1)
  %456 = load i32, ptr %1, align 4, !tbaa !3
  %457 = icmp slt i32 %448, %456
  br i1 %457, label %458, label %470

458:                                              ; preds = %447
  %459 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %459, ptr %20, align 4, !tbaa !3
  %460 = add nuw nsw i32 %448, %434
  store i32 %460, ptr %21, align 4, !tbaa !3
  %461 = call i32 @llvm.smin.i32(i32 %459, i32 %460)
  %reass.sub148 = sub i32 %461, %455
  %462 = add i32 %reass.sub148, 1
  store i32 %462, ptr %36, align 4, !tbaa !3
  %463 = icmp sgt i32 %448, %423
  %464 = zext i1 %463 to i32
  store i32 %464, ptr %24, align 4, !tbaa !3
  %465 = mul i32 %448, %430
  %466 = add i32 %465, %285
  %467 = add i32 %466, %455
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %48, i64 %468
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %469, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %470

470:                                              ; preds = %458, %447
  store i32 %445, ptr %20, align 4, !tbaa !3
  %471 = icmp sgt i32 %454, 0
  %472 = icmp slt i32 %454, 2
  %473 = select i1 %446, i1 %471, i1 %472
  br i1 %473, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %470, %525
  %474 = phi i32 [ %530, %525 ], [ %454, %470 ]
  %475 = phi i32 [ %528, %525 ], [ %455, %470 ]
  %476 = phi i32 [ %527, %525 ], [ %448, %470 ]
  %477 = phi i32 [ %526, %525 ], [ %455, %470 ]
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %.preheader89
  %481 = add nsw i32 %476, 1
  %482 = mul i32 %481, %430
  %483 = add i32 %475, %431
  %484 = add i32 %483, %482
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %48, i64 %485
  call void @dlartg_(ptr noundef %486, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %487

487:                                              ; preds = %480, %.preheader89
  store i32 1, ptr %21, align 4, !tbaa !3
  %488 = sub nsw i32 %474, %434
  store i32 %488, ptr %22, align 4, !tbaa !3
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 1)
  %490 = add nsw i32 %476, 2
  %491 = sub i32 %490, %489
  store i32 %491, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %492 = icmp sgt i32 %474, %434
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %39, align 4, !tbaa !3
  %494 = load double, ptr %28, align 8, !tbaa !7
  %495 = fneg double %494
  store double %495, ptr %23, align 8, !tbaa !7
  %496 = mul nuw nsw i32 %284, %489
  %497 = mul nsw i32 %489, %45
  %498 = add i32 %475, %285
  %499 = add i32 %498, %497
  %500 = sub i32 %499, %496
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %48, i64 %501
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %502, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %503 = load i32, ptr %39, align 4, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %525, label %505

505:                                              ; preds = %487
  %506 = add nuw nsw i32 %489, 1
  %507 = mul i32 %506, %430
  %508 = add i32 %475, %431
  %509 = add i32 %508, %507
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %48, i64 %510
  call void @dlartg_(ptr noundef %511, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %512 = sub nsw i32 %488, %423
  store i32 %512, ptr %22, align 4, !tbaa !3
  %513 = call i32 @llvm.smax.i32(i32 %512, i32 1)
  %514 = add nuw nsw i32 %475, 2
  %515 = sub nsw i32 %514, %513
  store i32 %515, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %516 = icmp sgt i32 %474, %444
  %517 = zext i1 %516 to i32
  store i32 %517, ptr %24, align 4, !tbaa !3
  %518 = load double, ptr %28, align 8, !tbaa !7
  %519 = fneg double %518
  store double %519, ptr %23, align 8, !tbaa !7
  %520 = add i32 %513, %285
  %521 = add i32 %520, %497
  %522 = sub i32 %521, %496
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %48, i64 %523
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %524, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %525

525:                                              ; preds = %505, %487
  %526 = phi i32 [ %513, %505 ], [ %477, %487 ]
  %527 = phi i32 [ %489, %505 ], [ %476, %487 ]
  %528 = phi i32 [ %513, %505 ], [ %475, %487 ]
  %529 = load i32, ptr %20, align 4, !tbaa !3
  %530 = add nsw i32 %529, %474
  %531 = icmp slt i32 %529, 0
  %532 = icmp sgt i32 %530, 0
  %533 = icmp slt i32 %530, 2
  %534 = select i1 %531, i1 %532, i1 %533
  br i1 %534, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %525, %470
  %535 = phi i32 [ %449, %470 ], [ %489, %525 ]
  %536 = phi i32 [ %455, %470 ], [ %526, %525 ]
  %537 = add nuw nsw i32 %448, 1
  %538 = load i32, ptr %19, align 4, !tbaa !3
  %539 = icmp slt i32 %448, %538
  br i1 %539, label %447, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre201 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %432
  %540 = phi i32 [ %433, %432 ], [ %.pre201, %.loopexit91.loopexit ]
  %541 = phi i32 [ %436, %432 ], [ %535, %.loopexit91.loopexit ]
  %542 = phi i32 [ %435, %432 ], [ %536, %.loopexit91.loopexit ]
  %543 = add nuw nsw i32 %434, 1
  %544 = icmp slt i32 %434, %540
  br i1 %544, label %432, label %.loopexit83, !llvm.loop !18

545:                                              ; preds = %305
  br i1 %315, label %.loopexit88, label %546

546:                                              ; preds = %545
  %547 = sub i32 %45, %284
  br label %548

548:                                              ; preds = %.loopexit87, %546
  %549 = phi i32 [ %314, %546 ], [ %631, %.loopexit87 ]
  %550 = phi i32 [ 1, %546 ], [ %634, %.loopexit87 ]
  %551 = phi i32 [ undef, %546 ], [ %633, %.loopexit87 ]
  %552 = phi i32 [ undef, %546 ], [ %632, %.loopexit87 ]
  %553 = load i32, ptr %0, align 4, !tbaa !3
  %554 = load i32, ptr %1, align 4, !tbaa !3
  %555 = call i32 @llvm.smin.i32(i32 %553, i32 %554)
  %556 = add nsw i32 %555, -1
  %557 = add nsw i32 %553, %550
  store i32 %557, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %558 = call i32 @llvm.smin.i32(i32 %557, i32 %554)
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %622, %586
  %560 = phi i32 [ %564, %586 ], [ %603, %622 ]
  %561 = load i32, ptr %20, align 4, !tbaa !3
  %562 = icmp sgt i32 %565, %561
  br i1 %562, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %548, %.loopexit85
  %563 = phi i32 [ %565, %.loopexit85 ], [ %558, %548 ]
  %564 = phi i32 [ %560, %.loopexit85 ], [ %552, %548 ]
  %565 = add nsw i32 %563, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %566 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %567 = fmul double %566, 0x401921FB54442D18
  %568 = call double @cos(double noundef %567) #6
  store double %568, ptr %27, align 8, !tbaa !7
  %569 = call double @sin(double noundef %567) #6
  store double %569, ptr %28, align 8, !tbaa !7
  %570 = sub nsw i32 %565, %550
  %571 = add nsw i32 %570, 1
  %572 = icmp slt i32 %570, 1
  %573 = select i1 %572, i32 1, i32 %571
  %574 = icmp sgt i32 %563, 1
  br i1 %574, label %575, label %586

575:                                              ; preds = %.preheader86
  %576 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %576, ptr %19, align 4, !tbaa !3
  store i32 %563, ptr %21, align 4, !tbaa !3
  %577 = call i32 @llvm.smin.i32(i32 %576, i32 %563)
  %reass.sub149 = sub i32 %577, %573
  %578 = add i32 %reass.sub149, 1
  store i32 %578, ptr %36, align 4, !tbaa !3
  %579 = icmp sle i32 %563, %576
  %580 = zext i1 %579 to i32
  store i32 %580, ptr %24, align 4, !tbaa !3
  %581 = mul i32 %565, %547
  %582 = add i32 %581, %285
  %583 = add i32 %582, %573
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %48, i64 %584
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %585, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %586

586:                                              ; preds = %575, %.preheader86
  store i32 %556, ptr %19, align 4, !tbaa !3
  store i32 %550, ptr %21, align 4, !tbaa !3
  %587 = icmp sgt i32 %563, %555
  br i1 %587, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %586, %622
  %588 = phi i32 [ %625, %622 ], [ %565, %586 ]
  %589 = phi i32 [ %623, %622 ], [ %565, %586 ]
  %590 = icmp sgt i32 %589, 0
  %591 = zext i1 %590 to i32
  store i32 %591, ptr %40, align 4, !tbaa !3
  br i1 %590, label %592, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre207 = add i32 %588, %285
  br label %598

592:                                              ; preds = %.preheader84
  %593 = mul i32 %589, %547
  %594 = add i32 %588, %285
  %595 = add i32 %594, %593
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %48, i64 %596
  call void @dlartg_(ptr noundef %597, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %598

598:                                              ; preds = %.preheader84._crit_edge, %592
  %.pre-phi208 = phi i32 [ %.pre207, %.preheader84._crit_edge ], [ %594, %592 ]
  %599 = call i32 @llvm.smax.i32(i32 %589, i32 1)
  %600 = load i32, ptr %1, align 4, !tbaa !3
  %601 = add nsw i32 %600, -1
  %602 = add nsw i32 %588, %550
  %603 = call i32 @llvm.smin.i32(i32 %601, i32 %602)
  %604 = icmp slt i32 %602, %600
  %605 = zext i1 %604 to i32
  store i32 %605, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub150 = sub i32 %603, %599
  %606 = add i32 %reass.sub150, 2
  store i32 %606, ptr %22, align 4, !tbaa !3
  %607 = mul i32 %599, %547
  %608 = add i32 %607, %.pre-phi208
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %48, i64 %609
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %610, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %611 = load i32, ptr %39, align 4, !tbaa !3
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %622, label %613

613:                                              ; preds = %598
  %614 = mul i32 %603, %547
  %615 = add i32 %614, %.pre-phi208
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %48, i64 %616
  call void @dlartg_(ptr noundef %617, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %556, ptr %22, align 4, !tbaa !3
  %618 = call i32 @llvm.smin.i32(i32 %556, i32 %602)
  %reass.sub151 = sub i32 %618, %588
  %619 = add i32 %reass.sub151, 2
  store i32 %619, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %620 = icmp slt i32 %602, %555
  %621 = zext i1 %620 to i32
  store i32 %621, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %617, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %622

622:                                              ; preds = %613, %598
  %623 = phi i32 [ %603, %613 ], [ %599, %598 ]
  %624 = load i32, ptr %21, align 4, !tbaa !3
  %625 = add nsw i32 %624, %588
  %626 = icmp slt i32 %624, 0
  %627 = load i32, ptr %19, align 4
  %628 = icmp sge i32 %625, %627
  %629 = icmp sle i32 %625, %627
  %630 = select i1 %626, i1 %628, i1 %629
  br i1 %630, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre202 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %548
  %631 = phi i32 [ %549, %548 ], [ %.pre202, %.loopexit87.loopexit ]
  %632 = phi i32 [ %552, %548 ], [ %560, %.loopexit87.loopexit ]
  %633 = phi i32 [ %551, %548 ], [ %573, %.loopexit87.loopexit ]
  %634 = add nuw nsw i32 %550, 1
  %635 = icmp slt i32 %550, %631
  br i1 %635, label %548, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre203 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %545
  %636 = phi i32 [ %314, %545 ], [ %.pre203, %.loopexit88.loopexit ]
  %637 = phi i32 [ undef, %545 ], [ %632, %.loopexit88.loopexit ]
  %638 = phi i32 [ undef, %545 ], [ %633, %.loopexit88.loopexit ]
  %639 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %639, ptr %18, align 4, !tbaa !3
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %.loopexit83, label %641

641:                                              ; preds = %.loopexit88
  %642 = sub nsw i32 1, %636
  %643 = sub i32 %45, %284
  br label %644

644:                                              ; preds = %.loopexit82, %641
  %645 = phi i32 [ %639, %641 ], [ %740, %.loopexit82 ]
  %646 = phi i32 [ 1, %641 ], [ %743, %.loopexit82 ]
  %647 = phi i32 [ %638, %641 ], [ %742, %.loopexit82 ]
  %648 = phi i32 [ %637, %641 ], [ %741, %.loopexit82 ]
  %649 = load i32, ptr %1, align 4, !tbaa !3
  %650 = load i32, ptr %0, align 4, !tbaa !3
  %651 = add nsw i32 %650, %636
  %652 = call i32 @llvm.smin.i32(i32 %649, i32 %651)
  %653 = add nsw i32 %652, -1
  %654 = add nsw i32 %649, %646
  store i32 %654, ptr %20, align 4, !tbaa !3
  store i32 %642, ptr %21, align 4, !tbaa !3
  %655 = call i32 @llvm.smin.i32(i32 %654, i32 %650)
  %656 = icmp sgt i32 %655, %642
  br i1 %656, label %657, label %.loopexit82

657:                                              ; preds = %644
  %658 = add nsw i32 %646, %636
  %659 = icmp slt i32 %658, 0
  br label %663

.loopexit81:                                      ; preds = %731, %689
  %660 = phi i32 [ %665, %689 ], [ %708, %731 ]
  %661 = load i32, ptr %21, align 4, !tbaa !3
  %662 = icmp sgt i32 %666, %661
  br i1 %662, label %663, label %.loopexit82.loopexit, !llvm.loop !22

663:                                              ; preds = %.loopexit81, %657
  %664 = phi i32 [ %655, %657 ], [ %666, %.loopexit81 ]
  %665 = phi i32 [ %647, %657 ], [ %660, %.loopexit81 ]
  %666 = add nsw i32 %664, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %667 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %668 = fmul double %667, 0x401921FB54442D18
  %669 = call double @cos(double noundef %668) #6
  store double %669, ptr %27, align 8, !tbaa !7
  %670 = call double @sin(double noundef %668) #6
  store double %670, ptr %28, align 8, !tbaa !7
  %671 = sub nsw i32 %666, %646
  %672 = add nsw i32 %671, 1
  %673 = icmp slt i32 %671, 1
  %674 = select i1 %673, i32 1, i32 %672
  %675 = icmp sgt i32 %664, 1
  br i1 %675, label %676, label %._crit_edge

._crit_edge:                                      ; preds = %663
  %.pre206 = add nsw i32 %666, %636
  br label %689

676:                                              ; preds = %663
  %677 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %677, ptr %20, align 4, !tbaa !3
  %678 = add nsw i32 %666, %636
  %679 = add i32 %664, %636
  store i32 %679, ptr %19, align 4, !tbaa !3
  %680 = call i32 @llvm.smin.i32(i32 %677, i32 %679)
  %reass.sub152 = sub i32 %680, %674
  %681 = add i32 %reass.sub152, 1
  store i32 %681, ptr %36, align 4, !tbaa !3
  %682 = icmp slt i32 %678, %677
  %683 = zext i1 %682 to i32
  store i32 %683, ptr %24, align 4, !tbaa !3
  %684 = mul i32 %674, %643
  %685 = add i32 %666, %285
  %686 = add i32 %685, %684
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %48, i64 %687
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %688, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %689

689:                                              ; preds = %._crit_edge, %676
  %.pre-phi = phi i32 [ %.pre206, %._crit_edge ], [ %678, %676 ]
  store i32 %653, ptr %20, align 4, !tbaa !3
  store i32 %658, ptr %19, align 4, !tbaa !3
  %690 = icmp sge i32 %.pre-phi, %653
  %691 = icmp slt i32 %.pre-phi, %652
  %692 = select i1 %659, i1 %690, i1 %691
  br i1 %692, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %689, %731
  %693 = phi i32 [ %734, %731 ], [ %.pre-phi, %689 ]
  %694 = phi i32 [ %732, %731 ], [ %666, %689 ]
  %695 = icmp sgt i32 %694, 0
  %696 = zext i1 %695 to i32
  store i32 %696, ptr %40, align 4, !tbaa !3
  br i1 %695, label %697, label %703

697:                                              ; preds = %.preheader
  %698 = mul i32 %693, %643
  %699 = add i32 %694, %285
  %700 = add i32 %699, %698
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %48, i64 %701
  call void @dlartg_(ptr noundef %702, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %703

703:                                              ; preds = %697, %.preheader
  %704 = call i32 @llvm.smax.i32(i32 %694, i32 1)
  %705 = load i32, ptr %0, align 4, !tbaa !3
  %706 = add nsw i32 %705, -1
  %707 = add nsw i32 %693, %646
  %708 = call i32 @llvm.smin.i32(i32 %706, i32 %707)
  %709 = icmp slt i32 %707, %705
  %710 = zext i1 %709 to i32
  store i32 %710, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub153 = sub i32 %708, %704
  %711 = add i32 %reass.sub153, 2
  store i32 %711, ptr %22, align 4, !tbaa !3
  %712 = mul nuw nsw i32 %284, %693
  %713 = mul nsw i32 %693, %45
  %714 = add i32 %713, %285
  %715 = sub i32 %704, %712
  %716 = add i32 %715, %714
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %48, i64 %717
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %718, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %719 = load i32, ptr %39, align 4, !tbaa !3
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %703
  %722 = sub i32 %714, %712
  %723 = add i32 %722, %708
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %48, i64 %724
  call void @dlartg_(ptr noundef %725, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %653, ptr %22, align 4, !tbaa !3
  %726 = add nsw i32 %707, %636
  %727 = call i32 @llvm.smin.i32(i32 %653, i32 %726)
  %reass.sub154 = sub i32 %727, %693
  %728 = add i32 %reass.sub154, 2
  store i32 %728, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %729 = icmp slt i32 %726, %652
  %730 = zext i1 %729 to i32
  store i32 %730, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %725, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %731

731:                                              ; preds = %721, %703
  %732 = phi i32 [ %708, %721 ], [ %704, %703 ]
  %733 = load i32, ptr %19, align 4, !tbaa !3
  %734 = add nsw i32 %733, %693
  %735 = icmp slt i32 %733, 0
  %736 = load i32, ptr %20, align 4
  %737 = icmp sge i32 %734, %736
  %738 = icmp sle i32 %734, %736
  %739 = select i1 %735, i1 %737, i1 %738
  br i1 %739, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre204 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %644
  %740 = phi i32 [ %645, %644 ], [ %.pre204, %.loopexit82.loopexit ]
  %741 = phi i32 [ %648, %644 ], [ %674, %.loopexit82.loopexit ]
  %742 = phi i32 [ %647, %644 ], [ %660, %.loopexit82.loopexit ]
  %743 = add nuw nsw i32 %646, 1
  %744 = icmp slt i32 %646, %740
  br i1 %744, label %644, label %.loopexit83, !llvm.loop !24

745:                                              ; preds = %304
  %746 = load i32, ptr %25, align 4, !tbaa !3
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %18, align 4, !tbaa !3
  %748 = xor i32 %284, 1
  %749 = add i32 %748, %45
  br i1 %244, label %938, label %750

750:                                              ; preds = %745
  %751 = add nsw i32 %288, 1
  %752 = select i1 %108, i32 %751, i32 %285
  %753 = select i1 %108, i32 6, i32 1
  %754 = add i32 %752, %749
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %48, i64 %755
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %756, ptr noundef nonnull %18) #6
  %757 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %757, ptr %18, align 4, !tbaa !3
  %758 = icmp slt i32 %757, 1
  br i1 %758, label %.loopexit104, label %759

759:                                              ; preds = %750
  %760 = sub i32 %45, %284
  br label %761

761:                                              ; preds = %.loopexit103, %759
  %762 = phi i32 [ %757, %759 ], [ %857, %.loopexit103 ]
  %763 = phi i64 [ 1, %759 ], [ %860, %.loopexit103 ]
  %764 = phi i32 [ undef, %759 ], [ %859, %.loopexit103 ]
  %765 = phi i32 [ undef, %759 ], [ %858, %.loopexit103 ]
  %766 = load i32, ptr %1, align 4, !tbaa !3
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %21, align 4, !tbaa !3
  %768 = icmp slt i32 %766, 2
  br i1 %768, label %.loopexit103, label %769

769:                                              ; preds = %761
  %770 = trunc i64 %763 to i32
  %771 = add i32 %770, 2
  %772 = sub i32 0, %770
  br label %778

.loopexit102:                                     ; preds = %.preheader101, %778
  %773 = phi i32 [ %787, %778 ], [ %815, %.preheader101 ]
  %774 = phi i32 [ %782, %778 ], [ %839, %.preheader101 ]
  %775 = load i32, ptr %21, align 4, !tbaa !3
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %779, %776
  br i1 %777, label %778, label %.loopexit103.loopexit, !llvm.loop !25

778:                                              ; preds = %.loopexit102, %769
  %779 = phi i64 [ 1, %769 ], [ %783, %.loopexit102 ]
  %780 = sub nsw i64 %779, %763
  %781 = trunc i64 %780 to i32
  %782 = call i32 @llvm.smax.i32(i32 %781, i32 1)
  %783 = add nuw nsw i64 %779, 1
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %19, align 4, !tbaa !3
  store i32 %771, ptr %20, align 4, !tbaa !3
  %785 = call i32 @llvm.umin.i32(i32 %784, i32 %771)
  store i32 %785, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %786 = mul i32 %760, %784
  %787 = trunc i64 %779 to i32
  %788 = add i32 %752, %787
  %789 = add i32 %788, %786
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %48, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  store double %792, ptr %26, align 8, !tbaa !7
  %793 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %794 = fmul double %793, 0x401921FB54442D18
  %795 = call double @cos(double noundef %794) #6
  store double %795, ptr %27, align 8, !tbaa !7
  %796 = call double @sin(double noundef %794) #6
  store double %796, ptr %28, align 8, !tbaa !7
  %797 = icmp ugt i64 %779, %763
  %798 = zext i1 %797 to i32
  store i32 %798, ptr %24, align 4, !tbaa !3
  %799 = mul i32 %45, %787
  %800 = add i32 %799, %752
  %801 = mul nuw nsw i32 %284, %787
  %802 = sub i32 %800, %801
  %803 = add i32 %802, %782
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %48, i64 %804
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %805, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %770, ptr %20, align 4, !tbaa !3
  %806 = load i32, ptr %1, align 4, !tbaa !3
  %807 = sub nsw i32 %806, %787
  store i32 %807, ptr %22, align 4, !tbaa !3
  %808 = call i32 @llvm.smin.i32(i32 %770, i32 %807)
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %19, align 4, !tbaa !3
  %810 = mul nuw nsw i32 %748, %787
  %811 = add i32 %800, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %48, i64 %812
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %813, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %772, ptr %19, align 4, !tbaa !3
  %814 = icmp sgt i64 %780, 0
  br i1 %814, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %778, %.preheader101
  %815 = phi i32 [ %852, %.preheader101 ], [ %781, %778 ]
  %816 = phi i32 [ %815, %.preheader101 ], [ %787, %778 ]
  %817 = add nsw i32 %815, 1
  %818 = add nsw i32 %816, 1
  %819 = mul i32 %818, %760
  %820 = add i32 %817, %752
  %821 = add i32 %820, %819
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %48, i64 %822
  call void @dlartg_(ptr noundef %823, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %824 = mul i32 %817, %760
  %825 = add i32 %815, %752
  %826 = add i32 %825, %824
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds double, ptr %48, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !7
  store double %829, ptr %26, align 8, !tbaa !7
  store i32 %771, ptr %20, align 4, !tbaa !3
  %830 = load double, ptr %28, align 8, !tbaa !7
  %831 = fneg double %830
  store double %831, ptr %23, align 8, !tbaa !7
  %832 = mul nuw nsw i32 %815, %748
  %833 = mul nsw i32 %815, %45
  %834 = add i32 %833, %752
  %835 = add i32 %834, %832
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %48, i64 %836
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %837, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %838 = sub nsw i32 %815, %770
  %839 = call i32 @llvm.smax.i32(i32 %838, i32 1)
  store i32 %817, ptr %20, align 4, !tbaa !3
  store i32 %771, ptr %22, align 4, !tbaa !3
  %840 = call i32 @llvm.smin.i32(i32 %817, i32 %771)
  store i32 %840, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %841 = sext i32 %815 to i64
  %842 = icmp slt i64 %763, %841
  %843 = zext i1 %842 to i32
  store i32 %843, ptr %24, align 4, !tbaa !3
  %844 = load double, ptr %28, align 8, !tbaa !7
  %845 = fneg double %844
  store double %845, ptr %23, align 8, !tbaa !7
  %846 = mul nuw nsw i32 %284, %815
  %847 = sub i32 %834, %846
  %848 = add i32 %847, %839
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %48, i64 %849
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %850, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %851 = load i32, ptr %19, align 4, !tbaa !3
  %852 = add nsw i32 %851, %815
  %853 = icmp slt i32 %851, 0
  %854 = icmp sgt i32 %852, 0
  %855 = icmp slt i32 %852, 2
  %856 = select i1 %853, i1 %854, i1 %855
  br i1 %856, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %761
  %857 = phi i32 [ %762, %761 ], [ %.pre, %.loopexit103.loopexit ]
  %858 = phi i32 [ %765, %761 ], [ %773, %.loopexit103.loopexit ]
  %859 = phi i32 [ %764, %761 ], [ %774, %.loopexit103.loopexit ]
  %860 = add nuw nsw i64 %763, 1
  %861 = sext i32 %857 to i64
  %862 = icmp slt i64 %763, %861
  br i1 %862, label %761, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %750
  %863 = phi i32 [ undef, %750 ], [ %858, %.loopexit103 ]
  %864 = phi i32 [ undef, %750 ], [ %859, %.loopexit103 ]
  %865 = icmp ne i32 %117, %753
  %866 = and i1 %111, %865
  br i1 %866, label %867, label %.loopexit83

867:                                              ; preds = %.loopexit104
  %868 = load i32, ptr %1, align 4, !tbaa !3
  %869 = icmp slt i32 %868, 1
  br i1 %869, label %.loopexit258, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %42, align 4, !tbaa !3
  %872 = sub i32 %45, %284
  %873 = add nuw i32 %868, 1
  %874 = zext i32 %873 to i64
  %875 = zext nneg i32 %868 to i64
  br label %876

876:                                              ; preds = %.loopexit100, %870
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %871, %870 ]
  %877 = phi i64 [ %901, %.loopexit100 ], [ 1, %870 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %878 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %875, i64 %878)
  %879 = trunc i64 %877 to i32
  %880 = mul nuw nsw i32 %284, %879
  %881 = sub nsw i32 %285, %880
  %882 = add nsw i32 %871, %879
  %883 = call i32 @llvm.smin.i32(i32 %868, i32 %882)
  %884 = icmp slt i32 %883, %879
  br i1 %884, label %.loopexit100, label %885

885:                                              ; preds = %876
  %886 = add i32 %752, %879
  %887 = mul nsw i32 %45, %879
  %888 = add i32 %881, %887
  br label %889

889:                                              ; preds = %889, %885
  %890 = phi i64 [ %877, %885 ], [ %900, %889 ]
  %891 = trunc i64 %890 to i32
  %892 = mul i32 %872, %891
  %893 = add i32 %886, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %48, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = add i32 %888, %891
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %48, i64 %898
  store double %896, ptr %899, align 8, !tbaa !7
  %900 = add nuw nsw i64 %890, 1
  %exitcond.not = icmp eq i64 %890, %smin
  br i1 %exitcond.not, label %.loopexit100, label %889, !llvm.loop !28

.loopexit100:                                     ; preds = %889, %876
  %901 = add nuw nsw i64 %877, 1
  %902 = icmp eq i64 %901, %874
  br i1 %902, label %.loopexit258, label %876, !llvm.loop !29

.loopexit258:                                     ; preds = %.loopexit100, %867
  %903 = phi i32 [ %864, %867 ], [ %881, %.loopexit100 ]
  br i1 %104, label %904, label %.loopexit99

904:                                              ; preds = %.loopexit258
  %905 = load i32, ptr %42, align 4, !tbaa !3
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %.loopexit99

907:                                              ; preds = %904
  %908 = sub nsw i32 %868, %905
  %909 = add nuw i32 %905, 1
  %910 = add nsw i32 %868, 2
  %911 = shl nsw i64 %47, 3
  %912 = getelementptr i8, ptr %13, i64 %911
  %913 = add i32 %868, 1
  %914 = sub i32 %913, %905
  %915 = mul i32 %914, %45
  %916 = add i32 %45, -1
  %917 = add i32 %909, %915
  br label %921

918:                                              ; preds = %928, %921
  %919 = icmp slt i32 %924, %868
  %920 = add nuw nsw i64 %922, 1
  br i1 %919, label %921, label %.loopexit99, !llvm.loop !30

921:                                              ; preds = %918, %907
  %922 = phi i64 [ 0, %907 ], [ %920, %918 ]
  %923 = phi i32 [ %908, %907 ], [ %924, %918 ]
  %924 = add nsw i32 %923, 1
  %925 = xor i32 %923, -1
  %926 = add i32 %910, %925
  %927 = icmp sgt i32 %926, %909
  br i1 %927, label %918, label %928

928:                                              ; preds = %921
  %929 = shl nuw nsw i64 %922, 3
  %930 = add nuw nsw i64 %929, 8
  %931 = trunc i64 %922 to i32
  %932 = mul i32 %916, %931
  %933 = add i32 %917, %932
  %934 = sext i32 %933 to i64
  %935 = shl nsw i64 %934, 3
  %936 = getelementptr i8, ptr %912, i64 %935
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %936, i8 0, i64 %930, i1 false), !tbaa !7
  br label %918

.loopexit99:                                      ; preds = %918, %904, %.loopexit258
  %937 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

938:                                              ; preds = %745
  %939 = and i1 %105, %108
  %940 = select i1 %939, i32 1, i32 %285
  %941 = select i1 %108, i32 5, i32 2
  %942 = add i32 %749, %940
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %48, i64 %943
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %944, ptr noundef nonnull %18) #6
  %945 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %945, ptr %18, align 4, !tbaa !3
  %946 = icmp slt i32 %945, 1
  br i1 %946, label %.loopexit98, label %947

947:                                              ; preds = %938
  %948 = add i32 %940, 1
  %949 = sub i32 %45, %284
  %950 = zext nneg i32 %748 to i64
  %951 = sext i32 %940 to i64
  %952 = sext i32 %45 to i64
  %953 = getelementptr double, ptr %48, i64 %951
  %954 = add i32 %45, %748
  br label %955

955:                                              ; preds = %.loopexit97, %947
  %956 = phi i32 [ %945, %947 ], [ %1045, %.loopexit97 ]
  %957 = phi i64 [ 1, %947 ], [ %1047, %.loopexit97 ]
  %958 = phi i32 [ undef, %947 ], [ %1046, %.loopexit97 ]
  %959 = load i32, ptr %1, align 4, !tbaa !3
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %.loopexit97

961:                                              ; preds = %955
  %962 = zext nneg i32 %959 to i64
  %963 = trunc i64 %957 to i32
  %964 = add i32 %963, 2
  br label %967

.loopexit96:                                      ; preds = %1015, %967
  %965 = phi i32 [ %970, %967 ], [ %1016, %1015 ]
  %966 = icmp sgt i64 %968, 2
  br i1 %966, label %967, label %.loopexit97.loopexit, !llvm.loop !31

967:                                              ; preds = %.loopexit96, %961
  %968 = phi i64 [ %962, %961 ], [ %969, %.loopexit96 ]
  %969 = add nsw i64 %968, -1
  %970 = trunc i64 %969 to i32
  %971 = load i32, ptr %1, align 4, !tbaa !3
  %972 = trunc i64 %968 to i32
  %973 = sub i32 %971, %972
  %974 = add i32 %973, 2
  store i32 %974, ptr %21, align 4, !tbaa !3
  store i32 %964, ptr %19, align 4, !tbaa !3
  %975 = call i32 @llvm.smin.i32(i32 %974, i32 %964)
  store i32 %975, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %976 = mul nuw nsw i64 %969, %950
  %977 = mul nsw i64 %969, %952
  %978 = trunc i64 %976 to i32
  %979 = add i32 %948, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr double, ptr %48, i64 %977
  %982 = getelementptr double, ptr %981, i64 %980
  %983 = load double, ptr %982, align 8, !tbaa !7
  store double %983, ptr %26, align 8, !tbaa !7
  %984 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %985 = fmul double %984, 0x401921FB54442D18
  %986 = call double @cos(double noundef %985) #6
  store double %986, ptr %27, align 8, !tbaa !7
  %987 = call double @sin(double noundef %985) #6
  %988 = fneg double %987
  store double %988, ptr %28, align 8, !tbaa !7
  %989 = load i32, ptr %1, align 4, !tbaa !3
  %990 = sub nsw i32 %989, %970
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %957, %991
  %993 = zext i1 %992 to i32
  store i32 %993, ptr %24, align 4, !tbaa !3
  %994 = getelementptr double, ptr %953, i64 %976
  %995 = getelementptr double, ptr %994, i64 %977
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %995, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %996 = sub nsw i64 %969, %957
  %997 = trunc i64 %996 to i32
  %998 = add i32 %997, 1
  store i32 %998, ptr %19, align 4, !tbaa !3
  %999 = icmp slt i64 %996, 1
  %1000 = select i1 %999, i32 1, i32 %998
  %1001 = add i32 %972, 1
  %1002 = sub i32 %1001, %1000
  store i32 %1002, ptr %21, align 4, !tbaa !3
  %1003 = mul i32 %1000, %949
  %1004 = add i32 %940, %970
  %1005 = add i32 %1004, %1003
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %48, i64 %1006
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1007, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1008 = load i32, ptr %1, align 4, !tbaa !3
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %21, align 4, !tbaa !3
  store i32 %963, ptr %19, align 4, !tbaa !3
  %1010 = add nsw i64 %969, %957
  %1011 = sext i32 %1008 to i64
  %1012 = icmp slt i64 %1010, %1011
  br i1 %1012, label %1013, label %.loopexit96

1013:                                             ; preds = %967
  %1014 = trunc i64 %1010 to i32
  br label %1015

1015:                                             ; preds = %1015, %1013
  %1016 = phi i32 [ %1039, %1015 ], [ %1014, %1013 ]
  %1017 = phi i32 [ %1016, %1015 ], [ %970, %1013 ]
  %1018 = mul i32 %1017, %949
  %1019 = add i32 %1016, %940
  %1020 = add i32 %1019, %1018
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %48, i64 %1021
  call void @dlartg_(ptr noundef %1022, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1023 = mul i32 %1016, %954
  %1024 = add i32 %1023, %948
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %48, i64 %1025
  %1027 = load double, ptr %1026, align 8, !tbaa !7
  store double %1027, ptr %26, align 8, !tbaa !7
  store i32 %964, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1022, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1028 = load i32, ptr %1, align 4, !tbaa !3
  %1029 = sub i32 %1028, %1016
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %20, align 4, !tbaa !3
  store i32 %964, ptr %22, align 4, !tbaa !3
  %1031 = call i32 @llvm.smin.i32(i32 %1030, i32 %964)
  store i32 %1031, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1032 = sext i32 %1029 to i64
  %1033 = icmp slt i64 %957, %1032
  %1034 = zext i1 %1033 to i32
  store i32 %1034, ptr %24, align 4, !tbaa !3
  %1035 = add i32 %1023, %940
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %48, i64 %1036
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1037, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1038 = load i32, ptr %19, align 4, !tbaa !3
  %1039 = add nsw i32 %1038, %1016
  %1040 = icmp slt i32 %1038, 0
  %1041 = load i32, ptr %21, align 4
  %1042 = icmp sge i32 %1039, %1041
  %1043 = icmp sle i32 %1039, %1041
  %1044 = select i1 %1040, i1 %1042, i1 %1043
  br i1 %1044, label %1015, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre198 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %955
  %1045 = phi i32 [ %956, %955 ], [ %.pre198, %.loopexit97.loopexit ]
  %1046 = phi i32 [ %958, %955 ], [ %965, %.loopexit97.loopexit ]
  %1047 = add nuw nsw i64 %957, 1
  %1048 = sext i32 %1045 to i64
  %1049 = icmp slt i64 %957, %1048
  br i1 %1049, label %955, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %938
  %1050 = phi i32 [ undef, %938 ], [ %1046, %.loopexit97 ]
  %1051 = icmp ne i32 %117, %941
  %1052 = and i1 %110, %1051
  br i1 %1052, label %1053, label %.loopexit83

1053:                                             ; preds = %.loopexit98
  %1054 = load i32, ptr %1, align 4, !tbaa !3
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %.loopexit257

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %42, align 4, !tbaa !3
  %1058 = sub i32 %45, %284
  %1059 = zext nneg i32 %1054 to i64
  br label %1060

1060:                                             ; preds = %.loopexit95, %1056
  %1061 = phi i64 [ %1059, %1056 ], [ %1086, %.loopexit95 ]
  %1062 = trunc i64 %1061 to i32
  %1063 = mul nuw nsw i32 %284, %1062
  %1064 = sub nsw i32 %285, %1063
  %1065 = sub nsw i32 %1062, %1057
  %1066 = call i32 @llvm.smax.i32(i32 %1065, i32 1)
  %1067 = icmp sgt i32 %1066, %1062
  br i1 %1067, label %.loopexit95, label %1068

1068:                                             ; preds = %1060
  %1069 = add i32 %940, %1062
  %1070 = mul nsw i32 %45, %1062
  %1071 = add i32 %1064, %1070
  %1072 = zext nneg i32 %1066 to i64
  br label %1073

1073:                                             ; preds = %1073, %1068
  %1074 = phi i64 [ %1061, %1068 ], [ %1084, %1073 ]
  %1075 = trunc i64 %1074 to i32
  %1076 = mul i32 %1058, %1075
  %1077 = add i32 %1069, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %48, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = add i32 %1071, %1075
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %48, i64 %1082
  store double %1080, ptr %1083, align 8, !tbaa !7
  %1084 = add nsw i64 %1074, -1
  %1085 = icmp sgt i64 %1074, %1072
  br i1 %1085, label %1073, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1073, %1060
  %1086 = add nsw i64 %1061, -1
  %1087 = icmp sgt i32 %1062, 1
  br i1 %1087, label %1060, label %.loopexit257, !llvm.loop !35

.loopexit257:                                     ; preds = %.loopexit95, %1053
  %1088 = phi i32 [ undef, %1053 ], [ %1064, %.loopexit95 ]
  br i1 %105, label %1089, label %.loopexit256

1089:                                             ; preds = %.loopexit257
  %1090 = load i32, ptr %42, align 4, !tbaa !3
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %.loopexit256, label %1092

1092:                                             ; preds = %1089
  %1093 = shl nsw i64 %47, 3
  %1094 = getelementptr i8, ptr %13, i64 %1093
  %1095 = add i32 %45, 1
  %1096 = zext nneg i32 %1090 to i64
  br label %1097

1097:                                             ; preds = %1111, %1092
  %1098 = phi i64 [ 0, %1092 ], [ %1113, %1111 ]
  %1099 = phi i32 [ 1, %1092 ], [ %1112, %1111 ]
  %1100 = icmp slt i32 %1090, %1099
  br i1 %1100, label %1111, label %1101

1101:                                             ; preds = %1097
  %1102 = trunc i64 %1098 to i32
  %1103 = sub i32 %1090, %1102
  %1104 = zext i32 %1103 to i64
  %1105 = shl nuw nsw i64 %1104, 3
  %1106 = mul i32 %45, %1102
  %1107 = add i32 %1095, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = shl nsw i64 %1108, 3
  %1110 = getelementptr i8, ptr %1094, i64 %1109
  call void @llvm.memset.p0.i64(ptr align 8 %1110, i8 0, i64 %1105, i1 false), !tbaa !7
  br label %1111

1111:                                             ; preds = %1101, %1097
  %1112 = add nuw nsw i32 %1099, 1
  %1113 = add nuw nsw i64 %1098, 1
  %1114 = icmp eq i64 %1113, %1096
  br i1 %1114, label %.loopexit256, label %1097, !llvm.loop !36

.loopexit256:                                     ; preds = %1111, %1089, %.loopexit257
  %1115 = select i1 %108, i32 %117, i32 0
  br label %.loopexit83

1116:                                             ; preds = %301
  br i1 %66, label %1117, label %1118

1117:                                             ; preds = %1116
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1119

1118:                                             ; preds = %1116
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1119

1119:                                             ; preds = %1118, %1117
  %1120 = load i32, ptr %30, align 4, !tbaa !3
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %.loopexit83, label %1122

1122:                                             ; preds = %1119
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1119, %.loopexit256, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %291
  %1123 = phi i32 [ %863, %.loopexit104 ], [ %1050, %.loopexit98 ], [ undef, %1119 ], [ undef, %291 ], [ %863, %.loopexit99 ], [ %1050, %.loopexit256 ], [ %637, %.loopexit88 ], [ %424, %.loopexit94 ], [ %741, %.loopexit82 ], [ %541, %.loopexit91 ]
  %1124 = phi i32 [ %864, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1119 ], [ undef, %291 ], [ %903, %.loopexit99 ], [ %1088, %.loopexit256 ], [ %638, %.loopexit88 ], [ %425, %.loopexit94 ], [ %742, %.loopexit82 ], [ %542, %.loopexit91 ]
  %1125 = phi i32 [ %753, %.loopexit104 ], [ %941, %.loopexit98 ], [ 0, %1119 ], [ %300, %291 ], [ %937, %.loopexit99 ], [ %1115, %.loopexit256 ], [ %306, %.loopexit88 ], [ %306, %.loopexit94 ], [ %306, %.loopexit82 ], [ %306, %.loopexit91 ]
  %1126 = icmp eq i32 %117, %1125
  br i1 %1126, label %.thread56, label %1127

1127:                                             ; preds = %.loopexit83
  br i1 %113, label %1128, label %1157

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %0, align 4, !tbaa !3
  %1130 = icmp slt i32 %1129, 1
  br i1 %1130, label %.loopexit, label %1131

1131:                                             ; preds = %1128
  %1132 = shl nsw i64 %47, 3
  %1133 = getelementptr i8, ptr %13, i64 %1132
  %1134 = add i32 %45, 2
  %1135 = add i32 %45, 1
  %1136 = add nsw i32 %1129, -2
  %1137 = zext nneg i32 %1129 to i64
  br label %1141

1138:                                             ; preds = %1146, %1141
  %1139 = add nuw nsw i64 %1142, 1
  %1140 = icmp eq i64 %1139, %1137
  br i1 %1140, label %.loopexit, label %1141, !llvm.loop !37

1141:                                             ; preds = %1138, %1131
  %1142 = phi i64 [ 0, %1131 ], [ %1139, %1138 ]
  %1143 = phi i32 [ 1, %1131 ], [ %1144, %1138 ]
  %1144 = add nuw nsw i32 %1143, 1
  %1145 = icmp slt i32 %1143, %1129
  br i1 %1145, label %1146, label %1138

1146:                                             ; preds = %1141
  %1147 = trunc i64 %1142 to i32
  %1148 = sub i32 %1136, %1147
  %1149 = zext i32 %1148 to i64
  %1150 = shl nuw nsw i64 %1149, 3
  %1151 = add nuw nsw i64 %1150, 8
  %1152 = mul i32 %1135, %1147
  %1153 = add i32 %1134, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = shl nsw i64 %1154, 3
  %1156 = getelementptr i8, ptr %1133, i64 %1155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, i8 0, i64 %1151, i1 false), !tbaa !7
  br label %1138

1157:                                             ; preds = %1127
  br i1 %114, label %1158, label %1180

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %0, align 4, !tbaa !3
  %1160 = icmp slt i32 %1159, 2
  br i1 %1160, label %.loopexit, label %1161

1161:                                             ; preds = %1158
  %1162 = shl nsw i64 %47, 3
  %1163 = getelementptr i8, ptr %13, i64 %1162
  %1164 = shl i32 %45, 1
  %1165 = or disjoint i32 %1164, 1
  %1166 = add nsw i32 %1159, -1
  %1167 = zext nneg i32 %1166 to i64
  br label %1168

1168:                                             ; preds = %1168, %1161
  %1169 = phi i64 [ 0, %1161 ], [ %1178, %1168 ]
  %1170 = trunc i64 %1169 to i32
  %1171 = mul i32 %45, %1170
  %1172 = add i32 %1165, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = shl nsw i64 %1173, 3
  %1175 = getelementptr i8, ptr %1163, i64 %1174
  %1176 = shl nuw nsw i64 %1169, 3
  %1177 = add nuw nsw i64 %1176, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1175, i8 0, i64 %1177, i1 false), !tbaa !7
  %1178 = add nuw nsw i64 %1169, 1
  %1179 = icmp eq i64 %1178, %1167
  br i1 %1179, label %.loopexit, label %1168, !llvm.loop !38

1180:                                             ; preds = %1157
  br i1 %115, label %1181, label %1217

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %0, align 4, !tbaa !3
  %1183 = icmp slt i32 %1182, 1
  br i1 %1183, label %.thread54, label %1184

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %14, align 4, !tbaa !3
  %1186 = sext i32 %45 to i64
  %1187 = add nuw i32 %1182, 1
  %1188 = zext i32 %1187 to i64
  br label %1189

1189:                                             ; preds = %1213, %1184
  %1190 = phi i64 [ 1, %1184 ], [ %1214, %1213 ]
  %1191 = phi i64 [ 2, %1184 ], [ %1215, %1213 ]
  %1192 = phi i32 [ 0, %1184 ], [ %1204, %1213 ]
  %1193 = phi i32 [ 1, %1184 ], [ %1203, %1213 ]
  %1194 = mul nsw i64 %1190, %1186
  %1195 = getelementptr double, ptr %48, i64 %1194
  br label %1196

1196:                                             ; preds = %1196, %1189
  %1197 = phi i64 [ 1, %1189 ], [ %1211, %1196 ]
  %1198 = phi i32 [ %1192, %1189 ], [ %1204, %1196 ]
  %1199 = phi i32 [ %1193, %1189 ], [ %1203, %1196 ]
  %1200 = add nsw i32 %1198, 1
  %1201 = icmp sge i32 %1198, %1185
  %1202 = zext i1 %1201 to i32
  %1203 = add nsw i32 %1199, %1202
  %1204 = select i1 %1201, i32 1, i32 %1200
  %1205 = getelementptr double, ptr %1195, i64 %1197
  %1206 = load double, ptr %1205, align 8, !tbaa !7
  %1207 = mul nsw i32 %1203, %45
  %1208 = add nsw i32 %1207, %1204
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %48, i64 %1209
  store double %1206, ptr %1210, align 8, !tbaa !7
  %1211 = add nuw nsw i64 %1197, 1
  %1212 = icmp eq i64 %1211, %1191
  br i1 %1212, label %1213, label %1196, !llvm.loop !39

1213:                                             ; preds = %1196
  %1214 = add nuw nsw i64 %1190, 1
  %1215 = add nuw nsw i64 %1191, 1
  %1216 = icmp eq i64 %1214, %1188
  br i1 %1216, label %.loopexit, label %1189, !llvm.loop !40

1217:                                             ; preds = %1180
  br i1 %116, label %1218, label %1252

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %0, align 4, !tbaa !3
  %1220 = icmp slt i32 %1219, 1
  br i1 %1220, label %.thread54, label %1221

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %14, align 4, !tbaa !3
  %1223 = add nuw i32 %1219, 1
  %1224 = sext i32 %45 to i64
  %1225 = zext i32 %1223 to i64
  br label %1226

1226:                                             ; preds = %1249, %1221
  %1227 = phi i64 [ 1, %1221 ], [ %1250, %1249 ]
  %1228 = phi i32 [ 0, %1221 ], [ %1240, %1249 ]
  %1229 = phi i32 [ 1, %1221 ], [ %1239, %1249 ]
  %1230 = mul nsw i64 %1227, %1224
  %1231 = getelementptr double, ptr %48, i64 %1230
  br label %1232

1232:                                             ; preds = %1232, %1226
  %1233 = phi i64 [ %1227, %1226 ], [ %1247, %1232 ]
  %1234 = phi i32 [ %1228, %1226 ], [ %1240, %1232 ]
  %1235 = phi i32 [ %1229, %1226 ], [ %1239, %1232 ]
  %1236 = add nsw i32 %1234, 1
  %1237 = icmp sge i32 %1234, %1222
  %1238 = zext i1 %1237 to i32
  %1239 = add nsw i32 %1235, %1238
  %1240 = select i1 %1237, i32 1, i32 %1236
  %1241 = getelementptr double, ptr %1231, i64 %1233
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = mul nsw i32 %1239, %45
  %1244 = add nsw i32 %1243, %1240
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %48, i64 %1245
  store double %1242, ptr %1246, align 8, !tbaa !7
  %1247 = add nuw nsw i64 %1233, 1
  %1248 = icmp eq i64 %1247, %1225
  br i1 %1248, label %1249, label %1232, !llvm.loop !41

1249:                                             ; preds = %1232
  %1250 = add nuw nsw i64 %1227, 1
  %1251 = icmp eq i64 %1250, %1225
  br i1 %1251, label %.loopexit, label %1226, !llvm.loop !42

1252:                                             ; preds = %1217
  br i1 %108, label %1253, label %.thread56

1253:                                             ; preds = %1252
  br i1 %104, label %1254, label %1255

1254:                                             ; preds = %1253
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1255

1255:                                             ; preds = %1254, %1253
  br i1 %105, label %1256, label %1257

1256:                                             ; preds = %1255
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1257

1257:                                             ; preds = %1256, %1255
  %1258 = load i32, ptr %42, align 4, !tbaa !3
  %1259 = icmp slt i32 %1258, 1
  br i1 %1259, label %.loopexit254, label %1260

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %41, align 4, !tbaa !3
  %1262 = load i32, ptr %0, align 4, !tbaa !3
  %1263 = add nuw i32 %1258, 1
  %1264 = sext i32 %1261 to i64
  %1265 = sext i32 %1262 to i64
  %1266 = sext i32 %45 to i64
  %1267 = zext i32 %1263 to i64
  br label %1268

1268:                                             ; preds = %.loopexit80, %1260
  %1269 = phi i64 [ 1, %1260 ], [ %1293, %.loopexit80 ]
  %1270 = phi i64 [ %1264, %1260 ], [ %1271, %.loopexit80 ]
  %1271 = add nsw i64 %1270, 1
  %1272 = trunc i64 %1269 to i32
  %1273 = add i32 %1261, %1272
  %1274 = call i32 @llvm.smin.i32(i32 %1273, i32 %1262)
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %1276, label %.loopexit80

1276:                                             ; preds = %1268
  %1277 = call i64 @llvm.smin.i64(i64 %1271, i64 %1265)
  %1278 = mul nsw i64 %1269, %1266
  %1279 = sub i32 %1263, %1272
  %1280 = trunc i64 %1278 to i32
  %1281 = add i32 %1279, %1280
  %1282 = getelementptr double, ptr %48, i64 %1278
  br label %1283

1283:                                             ; preds = %1283, %1276
  %1284 = phi i64 [ %1277, %1276 ], [ %1291, %1283 ]
  %1285 = getelementptr double, ptr %1282, i64 %1284
  %1286 = load double, ptr %1285, align 8, !tbaa !7
  %1287 = trunc i64 %1284 to i32
  %1288 = add i32 %1281, %1287
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %48, i64 %1289
  store double %1286, ptr %1290, align 8, !tbaa !7
  %1291 = add nsw i64 %1284, -1
  %1292 = icmp sgt i64 %1284, 1
  br i1 %1292, label %1283, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1283, %1268
  %1293 = add nuw nsw i64 %1269, 1
  %1294 = icmp eq i64 %1293, %1267
  br i1 %1294, label %.loopexit254, label %1268, !llvm.loop !44

.loopexit254:                                     ; preds = %.loopexit80, %1257
  %1295 = load i32, ptr %1, align 4, !tbaa !3
  %1296 = add nsw i32 %1258, 2
  %1297 = icmp sgt i32 %1296, %1295
  br i1 %1297, label %.loopexit, label %1298

1298:                                             ; preds = %.loopexit254
  %1299 = load i32, ptr %41, align 4, !tbaa !3
  %1300 = load i32, ptr %0, align 4, !tbaa !3
  %1301 = add i32 %1258, 1
  %1302 = sext i32 %1296 to i64
  %1303 = sext i32 %1258 to i64
  %1304 = sext i32 %45 to i64
  %1305 = add i32 %1295, 1
  %1306 = sub i32 %1305, %1258
  br label %1307

1307:                                             ; preds = %.loopexit79, %1298
  %1308 = phi i64 [ %1302, %1298 ], [ %1333, %.loopexit79 ]
  %1309 = phi i32 [ 2, %1298 ], [ %1334, %.loopexit79 ]
  %1310 = trunc i64 %1308 to i32
  %1311 = add i32 %1299, %1310
  %1312 = call i32 @llvm.smin.i32(i32 %1311, i32 %1300)
  %1313 = sub nsw i64 %1308, %1303
  %1314 = sext i32 %1312 to i64
  %1315 = icmp sgt i64 %1313, %1314
  br i1 %1315, label %.loopexit79, label %1316

1316:                                             ; preds = %1307
  %1317 = sext i32 %1309 to i64
  %1318 = mul nsw i64 %1308, %1304
  %1319 = sub i32 %1301, %1310
  %1320 = trunc i64 %1318 to i32
  %1321 = add i32 %1319, %1320
  %1322 = getelementptr double, ptr %48, i64 %1318
  br label %1323

1323:                                             ; preds = %1323, %1316
  %1324 = phi i64 [ %1317, %1316 ], [ %1331, %1323 ]
  %1325 = getelementptr double, ptr %1322, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !7
  %1327 = trunc i64 %1324 to i32
  %1328 = add i32 %1321, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %48, i64 %1329
  store double %1326, ptr %1330, align 8, !tbaa !7
  %1331 = add nsw i64 %1324, 1
  %1332 = icmp slt i64 %1324, %1314
  br i1 %1332, label %1323, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1323, %1307
  %1333 = add nsw i64 %1308, 1
  %1334 = add i32 %1309, 1
  %exitcond197 = icmp eq i32 %1334, %1306
  br i1 %exitcond197, label %.loopexit, label %1307, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1249, %1213, %1168, %1138, %.loopexit254, %1158, %1128
  %1335 = phi i32 [ %1123, %1128 ], [ %1123, %1158 ], [ %1123, %.loopexit254 ], [ %1123, %1138 ], [ %1123, %1168 ], [ %1203, %1213 ], [ %1239, %1249 ], [ %1123, %.loopexit79 ]
  %1336 = phi i32 [ %1124, %1128 ], [ %1124, %1158 ], [ %1124, %.loopexit254 ], [ %1124, %1138 ], [ %1124, %1168 ], [ %1204, %1213 ], [ %1240, %1249 ], [ %1124, %.loopexit79 ]
  %1337 = or i1 %115, %116
  br i1 %1337, label %.loopexit..thread54_crit_edge, label %1365

.loopexit..thread54_crit_edge:                    ; preds = %.loopexit
  %.pre205 = load i32, ptr %0, align 4, !tbaa !3
  %1338 = add nsw i32 %1336, 1
  br label %.thread54

.thread54:                                        ; preds = %.loopexit..thread54_crit_edge, %1218, %1181
  %1339 = phi i32 [ %.pre205, %.loopexit..thread54_crit_edge ], [ %1182, %1181 ], [ %1219, %1218 ]
  %1340 = phi i32 [ %1338, %.loopexit..thread54_crit_edge ], [ 1, %1181 ], [ 1, %1218 ]
  %1341 = phi i32 [ %1335, %.loopexit..thread54_crit_edge ], [ 1, %1181 ], [ 1, %1218 ]
  %1342 = icmp sgt i32 %1341, %1339
  br i1 %1342, label %.thread56, label %1343

1343:                                             ; preds = %.thread54
  %1344 = load i32, ptr %14, align 4, !tbaa !3
  %1345 = shl nsw i64 %47, 3
  %1346 = getelementptr i8, ptr %13, i64 %1345
  %reass.sub155 = sub i32 %1339, %1341
  br label %1347

1347:                                             ; preds = %1362, %1343
  %1348 = phi i32 [ 0, %1343 ], [ %1363, %1362 ]
  %1349 = phi i32 [ %1340, %1343 ], [ 1, %1362 ]
  %1350 = icmp sgt i32 %1349, %1344
  br i1 %1350, label %1362, label %1351

1351:                                             ; preds = %1347
  %1352 = add i32 %1348, %1341
  %1353 = mul i32 %1352, %45
  %1354 = add i32 %1353, %1349
  %1355 = sext i32 %1354 to i64
  %1356 = shl nsw i64 %1355, 3
  %1357 = getelementptr i8, ptr %1346, i64 %1356
  %1358 = sub i32 %1344, %1349
  %1359 = zext i32 %1358 to i64
  %1360 = shl nuw nsw i64 %1359, 3
  %1361 = add nuw nsw i64 %1360, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1357, i8 0, i64 %1361, i1 false), !tbaa !7
  br label %1362

1362:                                             ; preds = %1351, %1347
  %1363 = add i32 %1348, 1
  %1364 = icmp eq i32 %1348, %reass.sub155
  br i1 %1364, label %.thread56, label %1347, !llvm.loop !47

1365:                                             ; preds = %.loopexit
  br i1 %108, label %1366, label %.thread56

1366:                                             ; preds = %1365
  %1367 = load i32, ptr %42, align 4, !tbaa !3
  %1368 = load i32, ptr %41, align 4, !tbaa !3
  %1369 = add i32 %1367, 2
  %1370 = add i32 %1369, %1368
  %1371 = load i32, ptr %1, align 4, !tbaa !3
  %1372 = icmp slt i32 %1371, 1
  br i1 %1372, label %.thread56, label %1373

1373:                                             ; preds = %1366
  %1374 = load i32, ptr %0, align 4, !tbaa !3
  %1375 = add nsw i32 %1367, 1
  %1376 = add i32 %1374, %1369
  %1377 = load i32, ptr %14, align 4, !tbaa !3
  %1378 = shl nsw i64 %47, 3
  %1379 = getelementptr i8, ptr %13, i64 %1378
  %1380 = add i32 %45, 1
  %1381 = add i32 %1374, %1367
  %1382 = add i32 %1381, 1
  %1383 = zext nneg i32 %1371 to i64
  br label %1384

1384:                                             ; preds = %1419, %1373
  %1385 = phi i64 [ 0, %1373 ], [ %1422, %1419 ]
  %1386 = phi i32 [ -1, %1373 ], [ %1421, %1419 ]
  %1387 = phi i32 [ 1, %1373 ], [ %1420, %1419 ]
  %1388 = trunc i64 %1385 to i32
  %1389 = sub i32 %1382, %1388
  %1390 = call i32 @llvm.smin.i32(i32 %1389, i32 %1370)
  %1391 = call i32 @llvm.smax.i32(i32 %1390, i32 1)
  %1392 = add i32 %1388, 1
  %1393 = mul i32 %1392, %45
  %1394 = add i32 %1391, %1393
  %1395 = sext i32 %1394 to i64
  %1396 = shl nsw i64 %1395, 3
  %1397 = getelementptr i8, ptr %1379, i64 %1396
  %1398 = sub i32 %1377, %1391
  %1399 = zext i32 %1398 to i64
  %1400 = shl nuw nsw i64 %1399, 3
  %1401 = add nuw nsw i64 %1400, 8
  %1402 = add i32 %1375, %1386
  %1403 = icmp slt i32 %1402, 1
  br i1 %1403, label %1413, label %1404

1404:                                             ; preds = %1384
  %1405 = sub i32 %1367, %1388
  %1406 = zext i32 %1405 to i64
  %1407 = shl nuw nsw i64 %1406, 3
  %1408 = mul i32 %45, %1388
  %1409 = add i32 %1380, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = shl nsw i64 %1410, 3
  %1412 = getelementptr i8, ptr %1379, i64 %1411
  call void @llvm.memset.p0.i64(ptr align 8 %1412, i8 0, i64 %1407, i1 false), !tbaa !7
  br label %1413

1413:                                             ; preds = %1404, %1384
  %1414 = add i32 %1376, %1386
  %1415 = call i32 @llvm.smin.i32(i32 %1370, i32 %1414)
  %1416 = call i32 @llvm.smax.i32(i32 %1415, i32 1)
  %1417 = icmp sgt i32 %1416, %1377
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1397, i8 0, i64 %1401, i1 false), !tbaa !7
  br label %1419

1419:                                             ; preds = %1418, %1413
  %1420 = add nuw nsw i32 %1387, 1
  %1421 = xor i32 %1387, -1
  %1422 = add nuw nsw i64 %1385, 1
  %1423 = icmp eq i64 %1422, %1383
  br i1 %1423, label %.thread56, label %1384, !llvm.loop !48

.thread56:                                        ; preds = %1419, %1362, %1252, %1366, %1365, %.thread54, %.loopexit83, %1122, %274, %231, %210, %51, %17
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
