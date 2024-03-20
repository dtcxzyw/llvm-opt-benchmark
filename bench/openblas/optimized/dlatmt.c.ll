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
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %67

58:                                               ; preds = %54
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %31, align 4, !tbaa !3
  br label %67

62:                                               ; preds = %58
  %63 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 3, ptr %31, align 4, !tbaa !3
  br label %67

66:                                               ; preds = %62
  store i32 -1, ptr %31, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66, %65, %61, %57
  %68 = phi i1 [ true, %66 ], [ false, %65 ], [ false, %61 ], [ false, %57 ]
  %69 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %84

72:                                               ; preds = %67
  %73 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %84

76:                                               ; preds = %72
  %77 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %84

80:                                               ; preds = %76
  %81 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %80, %79, %75, %71
  %85 = phi i1 [ false, %71 ], [ false, %75 ], [ false, %79 ], [ false, %83 ], [ true, %80 ]
  %86 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.5) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.6) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.7) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.8) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.9) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.10) #6
  %108 = icmp eq i32 %107, 0
  %109 = xor i1 %108, true
  %110 = select i1 %108, i32 -1, i32 7
  br label %111

111:                                              ; preds = %106, %103, %100, %97, %94, %91, %88, %84
  %112 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ true, %100 ], [ false, %103 ], [ false, %106 ]
  %113 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ true, %103 ], [ false, %106 ]
  %114 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ %109, %106 ]
  %115 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ %108, %106 ]
  %116 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ true, %100 ], [ true, %103 ], [ %109, %106 ]
  %117 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ true, %103 ], [ %109, %106 ]
  %118 = phi i1 [ true, %84 ], [ true, %88 ], [ true, %91 ], [ true, %94 ], [ false, %97 ], [ true, %100 ], [ true, %103 ], [ true, %106 ]
  %119 = phi i1 [ true, %84 ], [ true, %88 ], [ true, %91 ], [ false, %94 ], [ true, %97 ], [ true, %100 ], [ true, %103 ], [ true, %106 ]
  %120 = phi i1 [ true, %84 ], [ true, %88 ], [ true, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ %108, %106 ]
  %121 = phi i1 [ false, %84 ], [ true, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ false, %106 ]
  %122 = phi i1 [ false, %84 ], [ false, %88 ], [ true, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ false, %106 ]
  %123 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ true, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ false, %106 ]
  %124 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ true, %97 ], [ false, %100 ], [ false, %103 ], [ false, %106 ]
  %125 = phi i32 [ 0, %84 ], [ 1, %88 ], [ 2, %91 ], [ 3, %94 ], [ 4, %97 ], [ 5, %100 ], [ 6, %103 ], [ %110, %106 ]
  %126 = phi i1 [ false, %84 ], [ true, %88 ], [ true, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ false, %106 ]
  %127 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ true, %94 ], [ false, %97 ], [ false, %100 ], [ true, %103 ], [ false, %106 ]
  %128 = phi i1 [ false, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ true, %97 ], [ true, %100 ], [ false, %103 ], [ false, %106 ]
  %129 = phi i1 [ true, %84 ], [ false, %88 ], [ false, %91 ], [ false, %94 ], [ false, %97 ], [ false, %100 ], [ false, %103 ], [ true, %106 ]
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = tail call i32 @llvm.smin.i32(i32 %130, i32 %131)
  store i32 %132, ptr %32, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add nsw i32 %130, -1
  %135 = tail call i32 @llvm.smin.i32(i32 %133, i32 %134)
  store i32 %135, ptr %41, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = add nsw i32 %131, -1
  %138 = tail call i32 @llvm.smin.i32(i32 %136, i32 %137)
  store i32 %138, ptr %42, align 4, !tbaa !3
  %139 = add nsw i32 %135, %131
  %140 = tail call i32 @llvm.smin.i32(i32 %130, i32 %139)
  store i32 %140, ptr %37, align 4, !tbaa !3
  %141 = add nsw i32 %138, %130
  store i32 %141, ptr %19, align 4, !tbaa !3
  %142 = tail call i32 @llvm.smin.i32(i32 %131, i32 %141)
  store i32 %142, ptr %35, align 4, !tbaa !3
  %143 = or i1 %112, %113
  br i1 %143, label %144, label %146

144:                                              ; preds = %111
  %145 = add nsw i32 %138, 1
  br label %150

146:                                              ; preds = %111
  br i1 %114, label %147, label %150

147:                                              ; preds = %146
  %148 = add nsw i32 %138, 1
  %149 = add i32 %148, %135
  br label %150

150:                                              ; preds = %147, %146, %144
  %151 = phi i32 [ %145, %144 ], [ %149, %147 ], [ %130, %146 ]
  br i1 %70, label %152, label %161

152:                                              ; preds = %150
  %153 = add nsw i32 %142, %140
  store i32 %153, ptr %19, align 4, !tbaa !3
  %154 = add nsw i32 %138, %135
  %155 = sitofp i32 %154 to double
  %156 = tail call i32 @llvm.smax.i32(i32 %153, i32 1)
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 3.000000e-01
  %159 = fcmp ogt double %158, %155
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  br label %165

161:                                              ; preds = %150
  %162 = shl i32 %135, 1
  %163 = icmp slt i32 %162, %130
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %161, %160, %152
  %166 = phi i32 [ 1, %160 ], [ 0, %152 ], [ %164, %161 ]
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = icmp sge i32 %167, %130
  %169 = icmp slt i32 %167, %151
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp slt i32 %130, 0
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %165
  %173 = icmp eq i32 %130, %131
  %174 = or i1 %70, %173
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %172
  %176 = icmp slt i32 %131, 0
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %175
  %178 = or i1 %85, %68
  %179 = select i1 %68, i32 -3, i32 -5
  br i1 %178, label %.thread, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = icmp ugt i32 %182, 6
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180
  %185 = icmp eq i32 %181, 0
  %186 = icmp eq i32 %182, 6
  %187 = or i1 %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load double, ptr %7, align 8, !tbaa !7
  %190 = fcmp olt double %189, 1.000000e+00
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %188, %184
  %192 = icmp slt i32 %133, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %191
  %194 = icmp sgt i32 %136, -1
  %195 = icmp eq i32 %133, %136
  %196 = or i1 %70, %195
  %197 = and i1 %194, %196
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %193
  %199 = and i1 %70, %126
  %200 = or i1 %115, %199
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %198
  %202 = and i1 %70, %127
  %203 = icmp ne i32 %133, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %.thread, label %205

205:                                              ; preds = %201
  %206 = and i1 %70, %128
  %207 = icmp eq i32 %136, 0
  %208 = xor i1 %206, true
  %209 = select i1 %208, i1 true, i1 %207
  %210 = or i1 %129, %173
  %211 = and i1 %210, %209
  br i1 %211, label %212, label %.thread

212:                                              ; preds = %205
  %213 = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  %214 = icmp slt i32 %167, %213
  br i1 %214, label %.thread, label %216

.thread:                                          ; preds = %165, %172, %175, %177, %180, %188, %191, %193, %198, %201, %205, %212
  %215 = phi i32 [ -1, %165 ], [ -1, %172 ], [ -2, %175 ], [ %179, %177 ], [ -7, %180 ], [ -8, %188 ], [ -10, %191 ], [ -11, %193 ], [ -12, %205 ], [ -12, %201 ], [ -12, %198 ], [ -14, %212 ]
  store i32 %215, ptr %16, align 4, !tbaa !3
  br label %218

216:                                              ; preds = %212
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %217 = icmp eq i32 %.pr, 0
  br i1 %217, label %.preheader105, label %218

218:                                              ; preds = %.thread, %216
  %219 = phi i32 [ %215, %.thread ], [ %.pr, %216 ]
  %220 = sub nsw i32 0, %219
  store i32 %220, ptr %18, align 4, !tbaa !3
  %221 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.thread56

.preheader105:                                    ; preds = %216, %.preheader105
  %222 = phi i64 [ %227, %.preheader105 ], [ 1, %216 ]
  %223 = getelementptr inbounds i32, ptr %43, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = and i32 %225, 4095
  store i32 %226, ptr %223, align 4, !tbaa !3
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, 5
  br i1 %228, label %229, label %.preheader105, !llvm.loop !9

229:                                              ; preds = %.preheader105
  store i32 %224, ptr %18, align 4, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %3, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = and i32 %231, -2147483647
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = add nsw i32 %231, 1
  store i32 %235, ptr %230, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %234, %229
  call void @dlatm7_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #6
  %237 = load i32, ptr %30, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %.thread56

240:                                              ; preds = %236
  %241 = load double, ptr %5, align 8, !tbaa !7
  %242 = fcmp ult double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %243, double %241
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %44, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  store double %248, ptr %23, align 8, !tbaa !7
  %249 = fcmp oge double %248, 0.000000e+00
  %250 = fneg double %248
  %251 = select i1 %249, double %248, double %250
  %252 = fcmp ugt double %244, %251
  %253 = load i32, ptr %6, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 0
  %255 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %256 = icmp eq i32 %255, 6
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %283, label %258

258:                                              ; preds = %240
  store double %244, ptr %26, align 8, !tbaa !7
  store i32 %245, ptr %18, align 4, !tbaa !3
  %259 = icmp slt i32 %245, 2
  br i1 %259, label %276, label %260

260:                                              ; preds = %258
  %261 = add nuw i32 %245, 1
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %263, %260
  %264 = phi i64 [ 2, %260 ], [ %273, %263 ]
  %265 = phi double [ %244, %260 ], [ %272, %263 ]
  %266 = getelementptr inbounds double, ptr %44, i64 %264
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fcmp oge double %265, %270
  %272 = select i1 %271, double %265, double %270
  %273 = add nuw nsw i64 %264, 1
  %274 = icmp eq i64 %273, %262
  br i1 %274, label %275, label %263, !llvm.loop !12

275:                                              ; preds = %263
  store double %267, ptr %23, align 8, !tbaa !7
  store double %272, ptr %26, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %275, %258
  %277 = phi double [ %272, %275 ], [ %244, %258 ]
  %278 = fcmp ogt double %277, 0.000000e+00
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load double, ptr %8, align 8, !tbaa !7
  %281 = fdiv double %280, %277
  store double %281, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %283

282:                                              ; preds = %276
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread56

283:                                              ; preds = %279, %240
  %284 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %116, label %285, label %290

285:                                              ; preds = %283
  %286 = add nsw i32 %284, -1
  store i32 %286, ptr %25, align 4, !tbaa !3
  br i1 %117, label %287, label %291

287:                                              ; preds = %285
  %288 = load i32, ptr %42, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  br label %291

290:                                              ; preds = %283
  store i32 %284, ptr %25, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %290, %287, %285
  %292 = phi i32 [ 1, %287 ], [ 0, %290 ], [ 1, %285 ]
  %293 = phi i32 [ %289, %287 ], [ 0, %290 ], [ 1, %285 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %294 = load i32, ptr %41, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 0
  %296 = load i32, ptr %42, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %309

299:                                              ; preds = %291
  %300 = load i32, ptr %25, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !3
  %302 = xor i32 %292, 1
  %303 = add i32 %293, %45
  %304 = add i32 %303, %302
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %48, i64 %305
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %306, ptr noundef nonnull %18) #6
  %307 = or i1 %116, %120
  %308 = select i1 %307, i32 %125, i32 0
  br label %.loopexit83

309:                                              ; preds = %291
  %310 = icmp eq i32 %166, 0
  %311 = select i1 %170, i1 %310, i1 false
  br i1 %311, label %1124, label %312

312:                                              ; preds = %309
  br i1 %70, label %313, label %753

313:                                              ; preds = %312
  %314 = select i1 %116, i32 %125, i32 0
  %315 = load i32, ptr %25, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %18, align 4, !tbaa !3
  %317 = xor i32 %292, 1
  %318 = add i32 %293, %45
  %319 = add i32 %318, %317
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %48, i64 %320
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %321, ptr noundef nonnull %18) #6
  %322 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %322, ptr %18, align 4, !tbaa !3
  %323 = icmp slt i32 %322, 1
  br i1 %252, label %553, label %324

324:                                              ; preds = %313
  br i1 %323, label %.loopexit94, label %325

325:                                              ; preds = %324
  %326 = add i32 %317, %45
  %327 = sub i32 %45, %292
  %328 = add i32 %293, 1
  br label %329

329:                                              ; preds = %.loopexit93, %325
  %330 = phi i32 [ %322, %325 ], [ %425, %.loopexit93 ]
  %331 = phi i64 [ 1, %325 ], [ %428, %.loopexit93 ]
  %332 = phi i32 [ undef, %325 ], [ %427, %.loopexit93 ]
  %333 = phi i32 [ undef, %325 ], [ %426, %.loopexit93 ]
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = trunc i64 %331 to i32
  %336 = add nsw i32 %334, %335
  store i32 %336, ptr %20, align 4, !tbaa !3
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = call i32 @llvm.smin.i32(i32 %336, i32 %337)
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %19, align 4, !tbaa !3
  %340 = icmp slt i32 %338, 2
  br i1 %340, label %.loopexit93, label %341

341:                                              ; preds = %329
  %342 = sub i32 0, %335
  br label %343

343:                                              ; preds = %420, %341
  %344 = phi i64 [ %421, %420 ], [ 1, %341 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %345 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %346 = fmul double %345, 0x401921FB54442D18
  %347 = call double @cos(double noundef %346) #6
  store double %347, ptr %27, align 8, !tbaa !7
  %348 = call double @sin(double noundef %346) #6
  store double %348, ptr %28, align 8, !tbaa !7
  %349 = trunc i64 %344 to i32
  store i32 %349, ptr %21, align 4, !tbaa !3
  %350 = load i32, ptr %0, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %344, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %343
  %354 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %354, ptr %20, align 4, !tbaa !3
  %355 = add nuw nsw i64 %344, %331
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %21, align 4, !tbaa !3
  %357 = call i32 @llvm.smin.i32(i32 %354, i32 %356)
  %reass.sub = sub i32 %357, %349
  %358 = add i32 %reass.sub, 1
  store i32 %358, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %359 = mul i32 %326, %349
  %360 = add i32 %359, %293
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %48, i64 %361
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %362, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %363

363:                                              ; preds = %353, %343
  store i32 %342, ptr %20, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %410, %363
  %365 = phi i32 [ %415, %410 ], [ %349, %363 ]
  %366 = phi i32 [ %413, %410 ], [ %349, %363 ]
  %367 = phi i32 [ %412, %410 ], [ %349, %363 ]
  %368 = phi i32 [ %411, %410 ], [ %349, %363 ]
  %369 = load i32, ptr %0, align 4, !tbaa !3
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %364
  %372 = add nsw i32 %367, 1
  %373 = mul i32 %372, %327
  %374 = add i32 %366, %328
  %375 = add i32 %374, %373
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %48, i64 %376
  call void @dlartg_(ptr noundef %377, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %378

378:                                              ; preds = %371, %364
  store i32 1, ptr %21, align 4, !tbaa !3
  %379 = sub nsw i32 %365, %335
  store i32 %379, ptr %22, align 4, !tbaa !3
  %380 = call i32 @llvm.smax.i32(i32 %379, i32 1)
  %381 = add nsw i32 %366, 2
  %382 = sub i32 %381, %380
  store i32 %382, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %383 = sext i32 %365 to i64
  %384 = icmp slt i64 %331, %383
  %385 = zext i1 %384 to i32
  store i32 %385, ptr %39, align 4, !tbaa !3
  %386 = load double, ptr %28, align 8, !tbaa !7
  %387 = fneg double %386
  store double %387, ptr %23, align 8, !tbaa !7
  %388 = mul i32 %367, %327
  %389 = add i32 %380, %293
  %390 = add i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %48, i64 %391
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %392, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %393 = load i32, ptr %39, align 4, !tbaa !3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %410, label %395

395:                                              ; preds = %378
  %396 = add nsw i32 %367, 1
  %397 = mul i32 %396, %327
  %398 = add i32 %380, %328
  %399 = add i32 %398, %397
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %48, i64 %400
  call void @dlartg_(ptr noundef %401, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %379, ptr %22, align 4, !tbaa !3
  %402 = add nsw i32 %367, 2
  %403 = sub i32 %402, %380
  store i32 %403, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %385, ptr %24, align 4, !tbaa !3
  %404 = load double, ptr %28, align 8, !tbaa !7
  %405 = fneg double %404
  store double %405, ptr %23, align 8, !tbaa !7
  %406 = mul i32 %380, %326
  %407 = add i32 %406, %293
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %48, i64 %408
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %409, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %410

410:                                              ; preds = %395, %378
  %411 = phi i32 [ %380, %395 ], [ %368, %378 ]
  %412 = phi i32 [ %380, %395 ], [ %367, %378 ]
  %413 = phi i32 [ %380, %395 ], [ %366, %378 ]
  %414 = load i32, ptr %20, align 4, !tbaa !3
  %415 = add nsw i32 %414, %365
  %416 = icmp slt i32 %414, 0
  %417 = icmp sgt i32 %415, 0
  %418 = icmp slt i32 %415, 2
  %419 = select i1 %416, i1 %417, i1 %418
  br i1 %419, label %364, label %420, !llvm.loop !13

420:                                              ; preds = %410
  %421 = add nuw nsw i64 %344, 1
  %422 = load i32, ptr %19, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %344, %423
  br i1 %424, label %343, label %.loopexit93.loopexit, !llvm.loop !14

.loopexit93.loopexit:                             ; preds = %420
  %.pre198 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %329
  %425 = phi i32 [ %330, %329 ], [ %.pre198, %.loopexit93.loopexit ]
  %426 = phi i32 [ %333, %329 ], [ %411, %.loopexit93.loopexit ]
  %427 = phi i32 [ %332, %329 ], [ %380, %.loopexit93.loopexit ]
  %428 = add nuw nsw i64 %331, 1
  %429 = sext i32 %425 to i64
  %430 = icmp slt i64 %331, %429
  br i1 %430, label %329, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre199 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %324
  %431 = phi i32 [ %322, %324 ], [ %.pre199, %.loopexit94.loopexit ]
  %432 = phi i32 [ undef, %324 ], [ %426, %.loopexit94.loopexit ]
  %433 = phi i32 [ undef, %324 ], [ %427, %.loopexit94.loopexit ]
  %434 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %434, ptr %18, align 4, !tbaa !3
  %435 = icmp slt i32 %434, 1
  br i1 %435, label %.loopexit83, label %436

436:                                              ; preds = %.loopexit94
  %437 = add i32 %431, -1
  %438 = sub i32 %45, %292
  %439 = add i32 %293, 1
  br label %440

440:                                              ; preds = %.loopexit91, %436
  %441 = phi i32 [ %434, %436 ], [ %548, %.loopexit91 ]
  %442 = phi i32 [ 1, %436 ], [ %551, %.loopexit91 ]
  %443 = phi i32 [ %433, %436 ], [ %550, %.loopexit91 ]
  %444 = phi i32 [ %432, %436 ], [ %549, %.loopexit91 ]
  %445 = load i32, ptr %1, align 4, !tbaa !3
  %446 = add nsw i32 %445, %442
  store i32 %446, ptr %20, align 4, !tbaa !3
  %447 = load i32, ptr %0, align 4, !tbaa !3
  %448 = call i32 @llvm.smin.i32(i32 %446, i32 %447)
  %449 = add i32 %437, %448
  store i32 %449, ptr %19, align 4, !tbaa !3
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %.loopexit91, label %451

451:                                              ; preds = %440
  %452 = add i32 %442, %431
  %453 = sub i32 0, %452
  %454 = icmp slt i32 %453, 0
  br label %455

455:                                              ; preds = %.loopexit90, %451
  %456 = phi i32 [ 1, %451 ], [ %545, %.loopexit90 ]
  %457 = phi i32 [ %444, %451 ], [ %543, %.loopexit90 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %458 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %459 = fmul double %458, 0x401921FB54442D18
  %460 = call double @cos(double noundef %459) #6
  store double %460, ptr %27, align 8, !tbaa !7
  %461 = call double @sin(double noundef %459) #6
  store double %461, ptr %28, align 8, !tbaa !7
  %462 = sub nsw i32 %456, %431
  store i32 %462, ptr %21, align 4, !tbaa !3
  %463 = call i32 @llvm.smax.i32(i32 %462, i32 1)
  %464 = load i32, ptr %1, align 4, !tbaa !3
  %465 = icmp slt i32 %456, %464
  br i1 %465, label %466, label %478

466:                                              ; preds = %455
  %467 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %467, ptr %20, align 4, !tbaa !3
  %468 = add nuw nsw i32 %456, %442
  store i32 %468, ptr %21, align 4, !tbaa !3
  %469 = call i32 @llvm.smin.i32(i32 %467, i32 %468)
  %reass.sub147 = sub i32 %469, %463
  %470 = add i32 %reass.sub147, 1
  store i32 %470, ptr %36, align 4, !tbaa !3
  %471 = icmp sgt i32 %456, %431
  %472 = zext i1 %471 to i32
  store i32 %472, ptr %24, align 4, !tbaa !3
  %473 = mul i32 %456, %438
  %474 = add i32 %473, %293
  %475 = add i32 %474, %463
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %48, i64 %476
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %477, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %478

478:                                              ; preds = %466, %455
  store i32 %453, ptr %20, align 4, !tbaa !3
  %479 = icmp sgt i32 %462, 0
  %480 = icmp slt i32 %462, 2
  %481 = select i1 %454, i1 %479, i1 %480
  br i1 %481, label %.preheader89, label %.loopexit90

.preheader89:                                     ; preds = %478, %533
  %482 = phi i32 [ %538, %533 ], [ %462, %478 ]
  %483 = phi i32 [ %536, %533 ], [ %463, %478 ]
  %484 = phi i32 [ %535, %533 ], [ %456, %478 ]
  %485 = phi i32 [ %534, %533 ], [ %463, %478 ]
  %486 = load i32, ptr %1, align 4, !tbaa !3
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %.preheader89
  %489 = add nsw i32 %484, 1
  %490 = mul i32 %489, %438
  %491 = add i32 %483, %439
  %492 = add i32 %491, %490
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %48, i64 %493
  call void @dlartg_(ptr noundef %494, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %495

495:                                              ; preds = %488, %.preheader89
  store i32 1, ptr %21, align 4, !tbaa !3
  %496 = sub nsw i32 %482, %442
  store i32 %496, ptr %22, align 4, !tbaa !3
  %497 = call i32 @llvm.smax.i32(i32 %496, i32 1)
  %498 = add nsw i32 %484, 2
  %499 = sub i32 %498, %497
  store i32 %499, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %500 = icmp sgt i32 %482, %442
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %39, align 4, !tbaa !3
  %502 = load double, ptr %28, align 8, !tbaa !7
  %503 = fneg double %502
  store double %503, ptr %23, align 8, !tbaa !7
  %504 = mul nuw nsw i32 %292, %497
  %505 = mul nsw i32 %497, %45
  %506 = add i32 %483, %293
  %507 = add i32 %506, %505
  %508 = sub i32 %507, %504
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %48, i64 %509
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %510, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %511 = load i32, ptr %39, align 4, !tbaa !3
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %533, label %513

513:                                              ; preds = %495
  %514 = add nuw nsw i32 %497, 1
  %515 = mul i32 %514, %438
  %516 = add i32 %483, %439
  %517 = add i32 %516, %515
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %48, i64 %518
  call void @dlartg_(ptr noundef %519, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %520 = sub nsw i32 %496, %431
  store i32 %520, ptr %22, align 4, !tbaa !3
  %521 = call i32 @llvm.smax.i32(i32 %520, i32 1)
  %522 = add nuw nsw i32 %483, 2
  %523 = sub nsw i32 %522, %521
  store i32 %523, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %524 = icmp sgt i32 %482, %452
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %24, align 4, !tbaa !3
  %526 = load double, ptr %28, align 8, !tbaa !7
  %527 = fneg double %526
  store double %527, ptr %23, align 8, !tbaa !7
  %528 = add i32 %521, %293
  %529 = add i32 %528, %505
  %530 = sub i32 %529, %504
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %48, i64 %531
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %532, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %533

533:                                              ; preds = %513, %495
  %534 = phi i32 [ %521, %513 ], [ %485, %495 ]
  %535 = phi i32 [ %497, %513 ], [ %484, %495 ]
  %536 = phi i32 [ %521, %513 ], [ %483, %495 ]
  %537 = load i32, ptr %20, align 4, !tbaa !3
  %538 = add nsw i32 %537, %482
  %539 = icmp slt i32 %537, 0
  %540 = icmp sgt i32 %538, 0
  %541 = icmp slt i32 %538, 2
  %542 = select i1 %539, i1 %540, i1 %541
  br i1 %542, label %.preheader89, label %.loopexit90, !llvm.loop !16

.loopexit90:                                      ; preds = %533, %478
  %543 = phi i32 [ %457, %478 ], [ %497, %533 ]
  %544 = phi i32 [ %463, %478 ], [ %534, %533 ]
  %545 = add nuw nsw i32 %456, 1
  %546 = load i32, ptr %19, align 4, !tbaa !3
  %547 = icmp slt i32 %456, %546
  br i1 %547, label %455, label %.loopexit91.loopexit, !llvm.loop !17

.loopexit91.loopexit:                             ; preds = %.loopexit90
  %.pre200 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %440
  %548 = phi i32 [ %441, %440 ], [ %.pre200, %.loopexit91.loopexit ]
  %549 = phi i32 [ %444, %440 ], [ %543, %.loopexit91.loopexit ]
  %550 = phi i32 [ %443, %440 ], [ %544, %.loopexit91.loopexit ]
  %551 = add nuw nsw i32 %442, 1
  %552 = icmp slt i32 %442, %548
  br i1 %552, label %440, label %.loopexit83, !llvm.loop !18

553:                                              ; preds = %313
  br i1 %323, label %.loopexit88, label %554

554:                                              ; preds = %553
  %555 = sub i32 %45, %292
  br label %556

556:                                              ; preds = %.loopexit87, %554
  %557 = phi i32 [ %322, %554 ], [ %639, %.loopexit87 ]
  %558 = phi i32 [ 1, %554 ], [ %642, %.loopexit87 ]
  %559 = phi i32 [ undef, %554 ], [ %641, %.loopexit87 ]
  %560 = phi i32 [ undef, %554 ], [ %640, %.loopexit87 ]
  %561 = load i32, ptr %0, align 4, !tbaa !3
  %562 = load i32, ptr %1, align 4, !tbaa !3
  %563 = call i32 @llvm.smin.i32(i32 %561, i32 %562)
  %564 = add nsw i32 %563, -1
  %565 = add nsw i32 %561, %558
  store i32 %565, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %566 = call i32 @llvm.smin.i32(i32 %565, i32 %562)
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %.preheader86, label %.loopexit87

.loopexit85:                                      ; preds = %630, %594
  %568 = phi i32 [ %572, %594 ], [ %611, %630 ]
  %569 = load i32, ptr %20, align 4, !tbaa !3
  %570 = icmp sgt i32 %573, %569
  br i1 %570, label %.preheader86, label %.loopexit87.loopexit, !llvm.loop !19

.preheader86:                                     ; preds = %556, %.loopexit85
  %571 = phi i32 [ %573, %.loopexit85 ], [ %566, %556 ]
  %572 = phi i32 [ %568, %.loopexit85 ], [ %560, %556 ]
  %573 = add nsw i32 %571, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %574 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %575 = fmul double %574, 0x401921FB54442D18
  %576 = call double @cos(double noundef %575) #6
  store double %576, ptr %27, align 8, !tbaa !7
  %577 = call double @sin(double noundef %575) #6
  store double %577, ptr %28, align 8, !tbaa !7
  %578 = sub nsw i32 %573, %558
  %579 = add nsw i32 %578, 1
  %580 = icmp slt i32 %578, 1
  %581 = select i1 %580, i32 1, i32 %579
  %582 = icmp sgt i32 %571, 1
  br i1 %582, label %583, label %594

583:                                              ; preds = %.preheader86
  %584 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %584, ptr %19, align 4, !tbaa !3
  store i32 %571, ptr %21, align 4, !tbaa !3
  %585 = call i32 @llvm.smin.i32(i32 %584, i32 %571)
  %reass.sub148 = sub i32 %585, %581
  %586 = add i32 %reass.sub148, 1
  store i32 %586, ptr %36, align 4, !tbaa !3
  %587 = icmp sle i32 %571, %584
  %588 = zext i1 %587 to i32
  store i32 %588, ptr %24, align 4, !tbaa !3
  %589 = mul i32 %573, %555
  %590 = add i32 %589, %293
  %591 = add i32 %590, %581
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %48, i64 %592
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %593, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %594

594:                                              ; preds = %583, %.preheader86
  store i32 %564, ptr %19, align 4, !tbaa !3
  store i32 %558, ptr %21, align 4, !tbaa !3
  %595 = icmp sgt i32 %571, %563
  br i1 %595, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %594, %630
  %596 = phi i32 [ %633, %630 ], [ %573, %594 ]
  %597 = phi i32 [ %631, %630 ], [ %573, %594 ]
  %598 = icmp sgt i32 %597, 0
  %599 = zext i1 %598 to i32
  store i32 %599, ptr %40, align 4, !tbaa !3
  br i1 %598, label %600, label %.preheader84._crit_edge

.preheader84._crit_edge:                          ; preds = %.preheader84
  %.pre205 = add i32 %596, %293
  br label %606

600:                                              ; preds = %.preheader84
  %601 = mul i32 %597, %555
  %602 = add i32 %596, %293
  %603 = add i32 %602, %601
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %48, i64 %604
  call void @dlartg_(ptr noundef %605, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %606

606:                                              ; preds = %.preheader84._crit_edge, %600
  %.pre-phi206 = phi i32 [ %.pre205, %.preheader84._crit_edge ], [ %602, %600 ]
  %607 = call i32 @llvm.smax.i32(i32 %597, i32 1)
  %608 = load i32, ptr %1, align 4, !tbaa !3
  %609 = add nsw i32 %608, -1
  %610 = add nsw i32 %596, %558
  %611 = call i32 @llvm.smin.i32(i32 %609, i32 %610)
  %612 = icmp slt i32 %610, %608
  %613 = zext i1 %612 to i32
  store i32 %613, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub149 = sub i32 %611, %607
  %614 = add i32 %reass.sub149, 2
  store i32 %614, ptr %22, align 4, !tbaa !3
  %615 = mul i32 %607, %555
  %616 = add i32 %615, %.pre-phi206
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %48, i64 %617
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %618, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %619 = load i32, ptr %39, align 4, !tbaa !3
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %630, label %621

621:                                              ; preds = %606
  %622 = mul i32 %611, %555
  %623 = add i32 %622, %.pre-phi206
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %48, i64 %624
  call void @dlartg_(ptr noundef %625, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %564, ptr %22, align 4, !tbaa !3
  %626 = call i32 @llvm.smin.i32(i32 %564, i32 %610)
  %reass.sub150 = sub i32 %626, %596
  %627 = add i32 %reass.sub150, 2
  store i32 %627, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %628 = icmp slt i32 %610, %563
  %629 = zext i1 %628 to i32
  store i32 %629, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %625, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %630

630:                                              ; preds = %621, %606
  %631 = phi i32 [ %611, %621 ], [ %607, %606 ]
  %632 = load i32, ptr %21, align 4, !tbaa !3
  %633 = add nsw i32 %632, %596
  %634 = icmp slt i32 %632, 0
  %635 = load i32, ptr %19, align 4
  %636 = icmp sge i32 %633, %635
  %637 = icmp sle i32 %633, %635
  %638 = select i1 %634, i1 %636, i1 %637
  br i1 %638, label %.preheader84, label %.loopexit85, !llvm.loop !20

.loopexit87.loopexit:                             ; preds = %.loopexit85
  %.pre201 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %556
  %639 = phi i32 [ %557, %556 ], [ %.pre201, %.loopexit87.loopexit ]
  %640 = phi i32 [ %560, %556 ], [ %568, %.loopexit87.loopexit ]
  %641 = phi i32 [ %559, %556 ], [ %581, %.loopexit87.loopexit ]
  %642 = add nuw nsw i32 %558, 1
  %643 = icmp slt i32 %558, %639
  br i1 %643, label %556, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre202 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %553
  %644 = phi i32 [ %322, %553 ], [ %.pre202, %.loopexit88.loopexit ]
  %645 = phi i32 [ undef, %553 ], [ %640, %.loopexit88.loopexit ]
  %646 = phi i32 [ undef, %553 ], [ %641, %.loopexit88.loopexit ]
  %647 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %647, ptr %18, align 4, !tbaa !3
  %648 = icmp slt i32 %647, 1
  br i1 %648, label %.loopexit83, label %649

649:                                              ; preds = %.loopexit88
  %650 = sub nsw i32 1, %644
  %651 = sub i32 %45, %292
  br label %652

652:                                              ; preds = %.loopexit82, %649
  %653 = phi i32 [ %647, %649 ], [ %748, %.loopexit82 ]
  %654 = phi i32 [ 1, %649 ], [ %751, %.loopexit82 ]
  %655 = phi i32 [ %646, %649 ], [ %750, %.loopexit82 ]
  %656 = phi i32 [ %645, %649 ], [ %749, %.loopexit82 ]
  %657 = load i32, ptr %1, align 4, !tbaa !3
  %658 = load i32, ptr %0, align 4, !tbaa !3
  %659 = add nsw i32 %658, %644
  %660 = call i32 @llvm.smin.i32(i32 %657, i32 %659)
  %661 = add nsw i32 %660, -1
  %662 = add nsw i32 %657, %654
  store i32 %662, ptr %20, align 4, !tbaa !3
  store i32 %650, ptr %21, align 4, !tbaa !3
  %663 = call i32 @llvm.smin.i32(i32 %662, i32 %658)
  %664 = icmp sgt i32 %663, %650
  br i1 %664, label %665, label %.loopexit82

665:                                              ; preds = %652
  %666 = add nsw i32 %654, %644
  %667 = icmp slt i32 %666, 0
  br label %671

.loopexit81:                                      ; preds = %739, %697
  %668 = phi i32 [ %673, %697 ], [ %716, %739 ]
  %669 = load i32, ptr %21, align 4, !tbaa !3
  %670 = icmp sgt i32 %674, %669
  br i1 %670, label %671, label %.loopexit82.loopexit, !llvm.loop !22

671:                                              ; preds = %.loopexit81, %665
  %672 = phi i32 [ %663, %665 ], [ %674, %.loopexit81 ]
  %673 = phi i32 [ %655, %665 ], [ %668, %.loopexit81 ]
  %674 = add nsw i32 %672, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %675 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %676 = fmul double %675, 0x401921FB54442D18
  %677 = call double @cos(double noundef %676) #6
  store double %677, ptr %27, align 8, !tbaa !7
  %678 = call double @sin(double noundef %676) #6
  store double %678, ptr %28, align 8, !tbaa !7
  %679 = sub nsw i32 %674, %654
  %680 = add nsw i32 %679, 1
  %681 = icmp slt i32 %679, 1
  %682 = select i1 %681, i32 1, i32 %680
  %683 = icmp sgt i32 %672, 1
  br i1 %683, label %684, label %._crit_edge

._crit_edge:                                      ; preds = %671
  %.pre204 = add nsw i32 %674, %644
  br label %697

684:                                              ; preds = %671
  %685 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %685, ptr %20, align 4, !tbaa !3
  %686 = add nsw i32 %674, %644
  %687 = add i32 %672, %644
  store i32 %687, ptr %19, align 4, !tbaa !3
  %688 = call i32 @llvm.smin.i32(i32 %685, i32 %687)
  %reass.sub151 = sub i32 %688, %682
  %689 = add i32 %reass.sub151, 1
  store i32 %689, ptr %36, align 4, !tbaa !3
  %690 = icmp slt i32 %686, %685
  %691 = zext i1 %690 to i32
  store i32 %691, ptr %24, align 4, !tbaa !3
  %692 = mul i32 %682, %651
  %693 = add i32 %674, %293
  %694 = add i32 %693, %692
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %48, i64 %695
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %696, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %697

697:                                              ; preds = %._crit_edge, %684
  %.pre-phi = phi i32 [ %.pre204, %._crit_edge ], [ %686, %684 ]
  store i32 %661, ptr %20, align 4, !tbaa !3
  store i32 %666, ptr %19, align 4, !tbaa !3
  %698 = icmp sge i32 %.pre-phi, %661
  %699 = icmp slt i32 %.pre-phi, %660
  %700 = select i1 %667, i1 %698, i1 %699
  br i1 %700, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %697, %739
  %701 = phi i32 [ %742, %739 ], [ %.pre-phi, %697 ]
  %702 = phi i32 [ %740, %739 ], [ %674, %697 ]
  %703 = icmp sgt i32 %702, 0
  %704 = zext i1 %703 to i32
  store i32 %704, ptr %40, align 4, !tbaa !3
  br i1 %703, label %705, label %711

705:                                              ; preds = %.preheader
  %706 = mul i32 %701, %651
  %707 = add i32 %702, %293
  %708 = add i32 %707, %706
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %48, i64 %709
  call void @dlartg_(ptr noundef %710, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %711

711:                                              ; preds = %705, %.preheader
  %712 = call i32 @llvm.smax.i32(i32 %702, i32 1)
  %713 = load i32, ptr %0, align 4, !tbaa !3
  %714 = add nsw i32 %713, -1
  %715 = add nsw i32 %701, %654
  %716 = call i32 @llvm.smin.i32(i32 %714, i32 %715)
  %717 = icmp slt i32 %715, %713
  %718 = zext i1 %717 to i32
  store i32 %718, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub152 = sub i32 %716, %712
  %719 = add i32 %reass.sub152, 2
  store i32 %719, ptr %22, align 4, !tbaa !3
  %720 = mul nuw nsw i32 %292, %701
  %721 = mul nsw i32 %701, %45
  %722 = add i32 %721, %293
  %723 = sub i32 %712, %720
  %724 = add i32 %723, %722
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %48, i64 %725
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %726, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %727 = load i32, ptr %39, align 4, !tbaa !3
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %739, label %729

729:                                              ; preds = %711
  %730 = sub i32 %722, %720
  %731 = add i32 %730, %716
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %48, i64 %732
  call void @dlartg_(ptr noundef %733, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %661, ptr %22, align 4, !tbaa !3
  %734 = add nsw i32 %715, %644
  %735 = call i32 @llvm.smin.i32(i32 %661, i32 %734)
  %reass.sub153 = sub i32 %735, %701
  %736 = add i32 %reass.sub153, 2
  store i32 %736, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %737 = icmp slt i32 %734, %660
  %738 = zext i1 %737 to i32
  store i32 %738, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %733, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %739

739:                                              ; preds = %729, %711
  %740 = phi i32 [ %716, %729 ], [ %712, %711 ]
  %741 = load i32, ptr %19, align 4, !tbaa !3
  %742 = add nsw i32 %741, %701
  %743 = icmp slt i32 %741, 0
  %744 = load i32, ptr %20, align 4
  %745 = icmp sge i32 %742, %744
  %746 = icmp sle i32 %742, %744
  %747 = select i1 %743, i1 %745, i1 %746
  br i1 %747, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre203 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %652
  %748 = phi i32 [ %653, %652 ], [ %.pre203, %.loopexit82.loopexit ]
  %749 = phi i32 [ %656, %652 ], [ %682, %.loopexit82.loopexit ]
  %750 = phi i32 [ %655, %652 ], [ %668, %.loopexit82.loopexit ]
  %751 = add nuw nsw i32 %654, 1
  %752 = icmp slt i32 %654, %748
  br i1 %752, label %652, label %.loopexit83, !llvm.loop !24

753:                                              ; preds = %312
  %754 = load i32, ptr %25, align 4, !tbaa !3
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %18, align 4, !tbaa !3
  %756 = xor i32 %292, 1
  %757 = add i32 %756, %45
  br i1 %252, label %946, label %758

758:                                              ; preds = %753
  %759 = add nsw i32 %296, 1
  %760 = select i1 %116, i32 %759, i32 %293
  %761 = select i1 %116, i32 6, i32 1
  %762 = add i32 %760, %757
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %48, i64 %763
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull %18) #6
  %765 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %765, ptr %18, align 4, !tbaa !3
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %.loopexit104, label %767

767:                                              ; preds = %758
  %768 = sub i32 %45, %292
  br label %769

769:                                              ; preds = %.loopexit103, %767
  %770 = phi i32 [ %765, %767 ], [ %865, %.loopexit103 ]
  %771 = phi i64 [ 1, %767 ], [ %868, %.loopexit103 ]
  %772 = phi i32 [ undef, %767 ], [ %867, %.loopexit103 ]
  %773 = phi i32 [ undef, %767 ], [ %866, %.loopexit103 ]
  %774 = load i32, ptr %1, align 4, !tbaa !3
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %21, align 4, !tbaa !3
  %776 = icmp slt i32 %774, 2
  br i1 %776, label %.loopexit103, label %777

777:                                              ; preds = %769
  %778 = trunc i64 %771 to i32
  %779 = add i32 %778, 2
  %780 = sub i32 0, %778
  br label %786

.loopexit102:                                     ; preds = %.preheader101, %786
  %781 = phi i32 [ %795, %786 ], [ %823, %.preheader101 ]
  %782 = phi i32 [ %790, %786 ], [ %847, %.preheader101 ]
  %783 = load i32, ptr %21, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %787, %784
  br i1 %785, label %786, label %.loopexit103.loopexit, !llvm.loop !25

786:                                              ; preds = %.loopexit102, %777
  %787 = phi i64 [ 1, %777 ], [ %791, %.loopexit102 ]
  %788 = sub nsw i64 %787, %771
  %789 = trunc i64 %788 to i32
  %790 = call i32 @llvm.smax.i32(i32 %789, i32 1)
  %791 = add nuw nsw i64 %787, 1
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %19, align 4, !tbaa !3
  store i32 %779, ptr %20, align 4, !tbaa !3
  %793 = call i32 @llvm.umin.i32(i32 %792, i32 %779)
  store i32 %793, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %794 = mul i32 %768, %792
  %795 = trunc i64 %787 to i32
  %796 = add i32 %760, %795
  %797 = add i32 %796, %794
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %48, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !7
  store double %800, ptr %26, align 8, !tbaa !7
  %801 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %802 = fmul double %801, 0x401921FB54442D18
  %803 = call double @cos(double noundef %802) #6
  store double %803, ptr %27, align 8, !tbaa !7
  %804 = call double @sin(double noundef %802) #6
  store double %804, ptr %28, align 8, !tbaa !7
  %805 = icmp ugt i64 %787, %771
  %806 = zext i1 %805 to i32
  store i32 %806, ptr %24, align 4, !tbaa !3
  %807 = mul i32 %45, %795
  %808 = add i32 %807, %760
  %809 = mul nuw nsw i32 %292, %795
  %810 = sub i32 %808, %809
  %811 = add i32 %810, %790
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %48, i64 %812
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %813, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %778, ptr %20, align 4, !tbaa !3
  %814 = load i32, ptr %1, align 4, !tbaa !3
  %815 = sub nsw i32 %814, %795
  store i32 %815, ptr %22, align 4, !tbaa !3
  %816 = call i32 @llvm.smin.i32(i32 %778, i32 %815)
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %19, align 4, !tbaa !3
  %818 = mul nuw nsw i32 %756, %795
  %819 = add i32 %808, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %48, i64 %820
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %821, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %780, ptr %19, align 4, !tbaa !3
  %822 = icmp sgt i64 %788, 0
  br i1 %822, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %786, %.preheader101
  %823 = phi i32 [ %860, %.preheader101 ], [ %789, %786 ]
  %824 = phi i32 [ %823, %.preheader101 ], [ %795, %786 ]
  %825 = add nsw i32 %823, 1
  %826 = add nsw i32 %824, 1
  %827 = mul i32 %826, %768
  %828 = add i32 %825, %760
  %829 = add i32 %828, %827
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %48, i64 %830
  call void @dlartg_(ptr noundef %831, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %832 = mul i32 %825, %768
  %833 = add i32 %823, %760
  %834 = add i32 %833, %832
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %48, i64 %835
  %837 = load double, ptr %836, align 8, !tbaa !7
  store double %837, ptr %26, align 8, !tbaa !7
  store i32 %779, ptr %20, align 4, !tbaa !3
  %838 = load double, ptr %28, align 8, !tbaa !7
  %839 = fneg double %838
  store double %839, ptr %23, align 8, !tbaa !7
  %840 = mul nuw nsw i32 %823, %756
  %841 = mul nsw i32 %823, %45
  %842 = add i32 %841, %760
  %843 = add i32 %842, %840
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %48, i64 %844
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %845, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %846 = sub nsw i32 %823, %778
  %847 = call i32 @llvm.smax.i32(i32 %846, i32 1)
  store i32 %825, ptr %20, align 4, !tbaa !3
  store i32 %779, ptr %22, align 4, !tbaa !3
  %848 = call i32 @llvm.smin.i32(i32 %825, i32 %779)
  store i32 %848, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %849 = sext i32 %823 to i64
  %850 = icmp slt i64 %771, %849
  %851 = zext i1 %850 to i32
  store i32 %851, ptr %24, align 4, !tbaa !3
  %852 = load double, ptr %28, align 8, !tbaa !7
  %853 = fneg double %852
  store double %853, ptr %23, align 8, !tbaa !7
  %854 = mul nuw nsw i32 %292, %823
  %855 = sub i32 %842, %854
  %856 = add i32 %855, %847
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %48, i64 %857
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %858, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %859 = load i32, ptr %19, align 4, !tbaa !3
  %860 = add nsw i32 %859, %823
  %861 = icmp slt i32 %859, 0
  %862 = icmp sgt i32 %860, 0
  %863 = icmp slt i32 %860, 2
  %864 = select i1 %861, i1 %862, i1 %863
  br i1 %864, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %769
  %865 = phi i32 [ %770, %769 ], [ %.pre, %.loopexit103.loopexit ]
  %866 = phi i32 [ %773, %769 ], [ %781, %.loopexit103.loopexit ]
  %867 = phi i32 [ %772, %769 ], [ %782, %.loopexit103.loopexit ]
  %868 = add nuw nsw i64 %771, 1
  %869 = sext i32 %865 to i64
  %870 = icmp slt i64 %771, %869
  br i1 %870, label %769, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %758
  %871 = phi i32 [ undef, %758 ], [ %866, %.loopexit103 ]
  %872 = phi i32 [ undef, %758 ], [ %867, %.loopexit103 ]
  %873 = icmp ne i32 %125, %761
  %874 = and i1 %119, %873
  br i1 %874, label %875, label %.loopexit83

875:                                              ; preds = %.loopexit104
  %876 = load i32, ptr %1, align 4, !tbaa !3
  %877 = icmp slt i32 %876, 1
  br i1 %877, label %.loopexit254, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %42, align 4, !tbaa !3
  %880 = sub i32 %45, %292
  %881 = add nuw i32 %876, 1
  %882 = zext i32 %881 to i64
  %883 = zext nneg i32 %876 to i64
  br label %884

884:                                              ; preds = %.loopexit100, %878
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %879, %878 ]
  %885 = phi i64 [ %909, %.loopexit100 ], [ 1, %878 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %886 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %883, i64 %886)
  %887 = trunc i64 %885 to i32
  %888 = mul nuw nsw i32 %292, %887
  %889 = sub nsw i32 %293, %888
  %890 = add nsw i32 %879, %887
  %891 = call i32 @llvm.smin.i32(i32 %876, i32 %890)
  %892 = icmp slt i32 %891, %887
  br i1 %892, label %.loopexit100, label %893

893:                                              ; preds = %884
  %894 = add i32 %760, %887
  %895 = mul nsw i32 %45, %887
  %896 = add i32 %889, %895
  br label %897

897:                                              ; preds = %897, %893
  %898 = phi i64 [ %885, %893 ], [ %908, %897 ]
  %899 = trunc i64 %898 to i32
  %900 = mul i32 %880, %899
  %901 = add i32 %894, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %48, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = add i32 %896, %899
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %48, i64 %906
  store double %904, ptr %907, align 8, !tbaa !7
  %908 = add nuw nsw i64 %898, 1
  %exitcond.not = icmp eq i64 %898, %smin
  br i1 %exitcond.not, label %.loopexit100, label %897, !llvm.loop !28

.loopexit100:                                     ; preds = %897, %884
  %909 = add nuw nsw i64 %885, 1
  %910 = icmp eq i64 %909, %882
  br i1 %910, label %.loopexit254, label %884, !llvm.loop !29

.loopexit254:                                     ; preds = %.loopexit100, %875
  %911 = phi i32 [ %872, %875 ], [ %889, %.loopexit100 ]
  br i1 %112, label %912, label %.loopexit99

912:                                              ; preds = %.loopexit254
  %913 = load i32, ptr %42, align 4, !tbaa !3
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %.loopexit99

915:                                              ; preds = %912
  %916 = sub nsw i32 %876, %913
  %917 = add nuw i32 %913, 1
  %918 = add nsw i32 %876, 2
  %919 = shl nsw i64 %47, 3
  %920 = getelementptr i8, ptr %13, i64 %919
  %921 = add i32 %876, 1
  %922 = sub i32 %921, %913
  %923 = mul i32 %922, %45
  %924 = add i32 %45, -1
  %925 = add i32 %917, %923
  br label %929

926:                                              ; preds = %936, %929
  %927 = icmp slt i32 %932, %876
  %928 = add nuw nsw i64 %930, 1
  br i1 %927, label %929, label %.loopexit99, !llvm.loop !30

929:                                              ; preds = %926, %915
  %930 = phi i64 [ 0, %915 ], [ %928, %926 ]
  %931 = phi i32 [ %916, %915 ], [ %932, %926 ]
  %932 = add nsw i32 %931, 1
  %933 = xor i32 %931, -1
  %934 = add i32 %918, %933
  %935 = icmp sgt i32 %934, %917
  br i1 %935, label %926, label %936

936:                                              ; preds = %929
  %937 = shl nuw nsw i64 %930, 3
  %938 = add nuw nsw i64 %937, 8
  %939 = trunc i64 %930 to i32
  %940 = mul i32 %924, %939
  %941 = add i32 %925, %940
  %942 = sext i32 %941 to i64
  %943 = shl nsw i64 %942, 3
  %944 = getelementptr i8, ptr %920, i64 %943
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %944, i8 0, i64 %938, i1 false), !tbaa !7
  br label %926

.loopexit99:                                      ; preds = %926, %912, %.loopexit254
  %945 = select i1 %116, i32 %125, i32 0
  br label %.loopexit83

946:                                              ; preds = %753
  %947 = and i1 %113, %116
  %948 = select i1 %947, i32 1, i32 %293
  %949 = select i1 %116, i32 5, i32 2
  %950 = add i32 %757, %948
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %48, i64 %951
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %952, ptr noundef nonnull %18) #6
  %953 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %953, ptr %18, align 4, !tbaa !3
  %954 = icmp slt i32 %953, 1
  br i1 %954, label %.loopexit98, label %955

955:                                              ; preds = %946
  %956 = add i32 %948, 1
  %957 = sub i32 %45, %292
  %958 = zext nneg i32 %756 to i64
  %959 = sext i32 %948 to i64
  %960 = sext i32 %45 to i64
  %961 = getelementptr double, ptr %48, i64 %959
  %962 = add i32 %45, %756
  br label %963

963:                                              ; preds = %.loopexit97, %955
  %964 = phi i32 [ %953, %955 ], [ %1053, %.loopexit97 ]
  %965 = phi i64 [ 1, %955 ], [ %1055, %.loopexit97 ]
  %966 = phi i32 [ undef, %955 ], [ %1054, %.loopexit97 ]
  %967 = load i32, ptr %1, align 4, !tbaa !3
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %.loopexit97

969:                                              ; preds = %963
  %970 = zext nneg i32 %967 to i64
  %971 = trunc i64 %965 to i32
  %972 = add i32 %971, 2
  br label %975

.loopexit96:                                      ; preds = %1023, %975
  %973 = phi i32 [ %978, %975 ], [ %1024, %1023 ]
  %974 = icmp sgt i64 %976, 2
  br i1 %974, label %975, label %.loopexit97.loopexit, !llvm.loop !31

975:                                              ; preds = %.loopexit96, %969
  %976 = phi i64 [ %970, %969 ], [ %977, %.loopexit96 ]
  %977 = add nsw i64 %976, -1
  %978 = trunc i64 %977 to i32
  %979 = load i32, ptr %1, align 4, !tbaa !3
  %980 = trunc i64 %976 to i32
  %981 = sub i32 %979, %980
  %982 = add i32 %981, 2
  store i32 %982, ptr %21, align 4, !tbaa !3
  store i32 %972, ptr %19, align 4, !tbaa !3
  %983 = call i32 @llvm.smin.i32(i32 %982, i32 %972)
  store i32 %983, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %984 = mul nuw nsw i64 %977, %958
  %985 = mul nsw i64 %977, %960
  %986 = trunc i64 %984 to i32
  %987 = add i32 %956, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr double, ptr %48, i64 %985
  %990 = getelementptr double, ptr %989, i64 %988
  %991 = load double, ptr %990, align 8, !tbaa !7
  store double %991, ptr %26, align 8, !tbaa !7
  %992 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %993 = fmul double %992, 0x401921FB54442D18
  %994 = call double @cos(double noundef %993) #6
  store double %994, ptr %27, align 8, !tbaa !7
  %995 = call double @sin(double noundef %993) #6
  %996 = fneg double %995
  store double %996, ptr %28, align 8, !tbaa !7
  %997 = load i32, ptr %1, align 4, !tbaa !3
  %998 = sub nsw i32 %997, %978
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %965, %999
  %1001 = zext i1 %1000 to i32
  store i32 %1001, ptr %24, align 4, !tbaa !3
  %1002 = getelementptr double, ptr %961, i64 %984
  %1003 = getelementptr double, ptr %1002, i64 %985
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1003, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1004 = sub nsw i64 %977, %965
  %1005 = trunc i64 %1004 to i32
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %19, align 4, !tbaa !3
  %1007 = icmp slt i64 %1004, 1
  %1008 = select i1 %1007, i32 1, i32 %1006
  %1009 = add i32 %980, 1
  %1010 = sub i32 %1009, %1008
  store i32 %1010, ptr %21, align 4, !tbaa !3
  %1011 = mul i32 %1008, %957
  %1012 = add i32 %948, %978
  %1013 = add i32 %1012, %1011
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %48, i64 %1014
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1015, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1016 = load i32, ptr %1, align 4, !tbaa !3
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %21, align 4, !tbaa !3
  store i32 %971, ptr %19, align 4, !tbaa !3
  %1018 = add nsw i64 %977, %965
  %1019 = sext i32 %1016 to i64
  %1020 = icmp slt i64 %1018, %1019
  br i1 %1020, label %1021, label %.loopexit96

1021:                                             ; preds = %975
  %1022 = trunc i64 %1018 to i32
  br label %1023

1023:                                             ; preds = %1023, %1021
  %1024 = phi i32 [ %1047, %1023 ], [ %1022, %1021 ]
  %1025 = phi i32 [ %1024, %1023 ], [ %978, %1021 ]
  %1026 = mul i32 %1025, %957
  %1027 = add i32 %1024, %948
  %1028 = add i32 %1027, %1026
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %48, i64 %1029
  call void @dlartg_(ptr noundef %1030, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1031 = mul i32 %1024, %962
  %1032 = add i32 %1031, %956
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %48, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !7
  store double %1035, ptr %26, align 8, !tbaa !7
  store i32 %972, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1030, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1036 = load i32, ptr %1, align 4, !tbaa !3
  %1037 = sub i32 %1036, %1024
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %20, align 4, !tbaa !3
  store i32 %972, ptr %22, align 4, !tbaa !3
  %1039 = call i32 @llvm.smin.i32(i32 %1038, i32 %972)
  store i32 %1039, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1040 = sext i32 %1037 to i64
  %1041 = icmp slt i64 %965, %1040
  %1042 = zext i1 %1041 to i32
  store i32 %1042, ptr %24, align 4, !tbaa !3
  %1043 = add i32 %1031, %948
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %48, i64 %1044
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1045, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1046 = load i32, ptr %19, align 4, !tbaa !3
  %1047 = add nsw i32 %1046, %1024
  %1048 = icmp slt i32 %1046, 0
  %1049 = load i32, ptr %21, align 4
  %1050 = icmp sge i32 %1047, %1049
  %1051 = icmp sle i32 %1047, %1049
  %1052 = select i1 %1048, i1 %1050, i1 %1051
  br i1 %1052, label %1023, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre197 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %963
  %1053 = phi i32 [ %964, %963 ], [ %.pre197, %.loopexit97.loopexit ]
  %1054 = phi i32 [ %966, %963 ], [ %973, %.loopexit97.loopexit ]
  %1055 = add nuw nsw i64 %965, 1
  %1056 = sext i32 %1053 to i64
  %1057 = icmp slt i64 %965, %1056
  br i1 %1057, label %963, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %946
  %1058 = phi i32 [ undef, %946 ], [ %1054, %.loopexit97 ]
  %1059 = icmp ne i32 %125, %949
  %1060 = and i1 %118, %1059
  br i1 %1060, label %1061, label %.loopexit83

1061:                                             ; preds = %.loopexit98
  %1062 = load i32, ptr %1, align 4, !tbaa !3
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %.loopexit253

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %42, align 4, !tbaa !3
  %1066 = sub i32 %45, %292
  %1067 = zext nneg i32 %1062 to i64
  br label %1068

1068:                                             ; preds = %.loopexit95, %1064
  %1069 = phi i64 [ %1067, %1064 ], [ %1094, %.loopexit95 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = mul nuw nsw i32 %292, %1070
  %1072 = sub nsw i32 %293, %1071
  %1073 = sub nsw i32 %1070, %1065
  %1074 = call i32 @llvm.smax.i32(i32 %1073, i32 1)
  %1075 = icmp sgt i32 %1074, %1070
  br i1 %1075, label %.loopexit95, label %1076

1076:                                             ; preds = %1068
  %1077 = add i32 %948, %1070
  %1078 = mul nsw i32 %45, %1070
  %1079 = add i32 %1072, %1078
  %1080 = zext nneg i32 %1074 to i64
  br label %1081

1081:                                             ; preds = %1081, %1076
  %1082 = phi i64 [ %1069, %1076 ], [ %1092, %1081 ]
  %1083 = trunc i64 %1082 to i32
  %1084 = mul i32 %1066, %1083
  %1085 = add i32 %1077, %1084
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %48, i64 %1086
  %1088 = load double, ptr %1087, align 8, !tbaa !7
  %1089 = add i32 %1079, %1083
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %48, i64 %1090
  store double %1088, ptr %1091, align 8, !tbaa !7
  %1092 = add nsw i64 %1082, -1
  %1093 = icmp sgt i64 %1082, %1080
  br i1 %1093, label %1081, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1081, %1068
  %1094 = add nsw i64 %1069, -1
  %1095 = icmp sgt i32 %1070, 1
  br i1 %1095, label %1068, label %.loopexit253, !llvm.loop !35

.loopexit253:                                     ; preds = %.loopexit95, %1061
  %1096 = phi i32 [ undef, %1061 ], [ %1072, %.loopexit95 ]
  br i1 %113, label %1097, label %.loopexit252

1097:                                             ; preds = %.loopexit253
  %1098 = load i32, ptr %42, align 4, !tbaa !3
  %1099 = icmp slt i32 %1098, 1
  br i1 %1099, label %.loopexit252, label %1100

1100:                                             ; preds = %1097
  %1101 = shl nsw i64 %47, 3
  %1102 = getelementptr i8, ptr %13, i64 %1101
  %1103 = add i32 %45, 1
  %1104 = zext nneg i32 %1098 to i64
  br label %1105

1105:                                             ; preds = %1119, %1100
  %1106 = phi i64 [ 0, %1100 ], [ %1121, %1119 ]
  %1107 = phi i32 [ 1, %1100 ], [ %1120, %1119 ]
  %1108 = icmp slt i32 %1098, %1107
  br i1 %1108, label %1119, label %1109

1109:                                             ; preds = %1105
  %1110 = trunc i64 %1106 to i32
  %1111 = sub i32 %1098, %1110
  %1112 = zext i32 %1111 to i64
  %1113 = shl nuw nsw i64 %1112, 3
  %1114 = mul i32 %45, %1110
  %1115 = add i32 %1103, %1114
  %1116 = sext i32 %1115 to i64
  %1117 = shl nsw i64 %1116, 3
  %1118 = getelementptr i8, ptr %1102, i64 %1117
  call void @llvm.memset.p0.i64(ptr align 8 %1118, i8 0, i64 %1113, i1 false), !tbaa !7
  br label %1119

1119:                                             ; preds = %1109, %1105
  %1120 = add nuw nsw i32 %1107, 1
  %1121 = add nuw nsw i64 %1106, 1
  %1122 = icmp eq i64 %1121, %1104
  br i1 %1122, label %.loopexit252, label %1105, !llvm.loop !36

.loopexit252:                                     ; preds = %1119, %1097, %.loopexit253
  %1123 = select i1 %116, i32 %125, i32 0
  br label %.loopexit83

1124:                                             ; preds = %309
  br i1 %70, label %1125, label %1126

1125:                                             ; preds = %1124
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1127

1126:                                             ; preds = %1124
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1127

1127:                                             ; preds = %1126, %1125
  %1128 = load i32, ptr %30, align 4, !tbaa !3
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %.loopexit83, label %1130

1130:                                             ; preds = %1127
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1127, %.loopexit252, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %299
  %1131 = phi i32 [ %871, %.loopexit104 ], [ %1058, %.loopexit98 ], [ undef, %1127 ], [ undef, %299 ], [ %871, %.loopexit99 ], [ %1058, %.loopexit252 ], [ %645, %.loopexit88 ], [ %432, %.loopexit94 ], [ %749, %.loopexit82 ], [ %549, %.loopexit91 ]
  %1132 = phi i32 [ %872, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1127 ], [ undef, %299 ], [ %911, %.loopexit99 ], [ %1096, %.loopexit252 ], [ %646, %.loopexit88 ], [ %433, %.loopexit94 ], [ %750, %.loopexit82 ], [ %550, %.loopexit91 ]
  %1133 = phi i32 [ %761, %.loopexit104 ], [ %949, %.loopexit98 ], [ 0, %1127 ], [ %308, %299 ], [ %945, %.loopexit99 ], [ %1123, %.loopexit252 ], [ %314, %.loopexit88 ], [ %314, %.loopexit94 ], [ %314, %.loopexit82 ], [ %314, %.loopexit91 ]
  %1134 = icmp eq i32 %125, %1133
  br i1 %1134, label %.thread56, label %1135

1135:                                             ; preds = %.loopexit83
  br i1 %121, label %1136, label %1165

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %0, align 4, !tbaa !3
  %1138 = icmp slt i32 %1137, 1
  br i1 %1138, label %.loopexit, label %1139

1139:                                             ; preds = %1136
  %1140 = shl nsw i64 %47, 3
  %1141 = getelementptr i8, ptr %13, i64 %1140
  %1142 = add i32 %45, 2
  %1143 = add i32 %45, 1
  %1144 = add nsw i32 %1137, -2
  %1145 = zext nneg i32 %1137 to i64
  br label %1149

1146:                                             ; preds = %1154, %1149
  %1147 = add nuw nsw i64 %1150, 1
  %1148 = icmp eq i64 %1147, %1145
  br i1 %1148, label %.loopexit, label %1149, !llvm.loop !37

1149:                                             ; preds = %1146, %1139
  %1150 = phi i64 [ 0, %1139 ], [ %1147, %1146 ]
  %1151 = phi i32 [ 1, %1139 ], [ %1152, %1146 ]
  %1152 = add nuw nsw i32 %1151, 1
  %1153 = icmp slt i32 %1151, %1137
  br i1 %1153, label %1154, label %1146

1154:                                             ; preds = %1149
  %1155 = trunc i64 %1150 to i32
  %1156 = sub i32 %1144, %1155
  %1157 = zext i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = add nuw nsw i64 %1158, 8
  %1160 = mul i32 %1143, %1155
  %1161 = add i32 %1142, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = shl nsw i64 %1162, 3
  %1164 = getelementptr i8, ptr %1141, i64 %1163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1164, i8 0, i64 %1159, i1 false), !tbaa !7
  br label %1146

1165:                                             ; preds = %1135
  br i1 %122, label %1166, label %1188

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %0, align 4, !tbaa !3
  %1168 = icmp slt i32 %1167, 2
  br i1 %1168, label %.loopexit, label %1169

1169:                                             ; preds = %1166
  %1170 = shl nsw i64 %47, 3
  %1171 = getelementptr i8, ptr %13, i64 %1170
  %1172 = shl i32 %45, 1
  %1173 = or disjoint i32 %1172, 1
  %1174 = add nsw i32 %1167, -1
  %1175 = zext nneg i32 %1174 to i64
  br label %1176

1176:                                             ; preds = %1176, %1169
  %1177 = phi i64 [ 0, %1169 ], [ %1186, %1176 ]
  %1178 = trunc i64 %1177 to i32
  %1179 = mul i32 %45, %1178
  %1180 = add i32 %1173, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = shl nsw i64 %1181, 3
  %1183 = getelementptr i8, ptr %1171, i64 %1182
  %1184 = shl nuw nsw i64 %1177, 3
  %1185 = add nuw nsw i64 %1184, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1183, i8 0, i64 %1185, i1 false), !tbaa !7
  %1186 = add nuw nsw i64 %1177, 1
  %1187 = icmp eq i64 %1186, %1175
  br i1 %1187, label %.loopexit, label %1176, !llvm.loop !38

1188:                                             ; preds = %1165
  br i1 %123, label %1189, label %1225

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %0, align 4, !tbaa !3
  %1191 = icmp slt i32 %1190, 1
  br i1 %1191, label %.thread54, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %14, align 4, !tbaa !3
  %1194 = sext i32 %45 to i64
  %1195 = add nuw i32 %1190, 1
  %1196 = zext i32 %1195 to i64
  br label %1197

1197:                                             ; preds = %1221, %1192
  %1198 = phi i64 [ 1, %1192 ], [ %1222, %1221 ]
  %1199 = phi i64 [ 2, %1192 ], [ %1223, %1221 ]
  %1200 = phi i32 [ 0, %1192 ], [ %1212, %1221 ]
  %1201 = phi i32 [ 1, %1192 ], [ %1211, %1221 ]
  %1202 = mul nsw i64 %1198, %1194
  %1203 = getelementptr double, ptr %48, i64 %1202
  br label %1204

1204:                                             ; preds = %1204, %1197
  %1205 = phi i64 [ 1, %1197 ], [ %1219, %1204 ]
  %1206 = phi i32 [ %1200, %1197 ], [ %1212, %1204 ]
  %1207 = phi i32 [ %1201, %1197 ], [ %1211, %1204 ]
  %1208 = add nsw i32 %1206, 1
  %1209 = icmp sge i32 %1206, %1193
  %1210 = zext i1 %1209 to i32
  %1211 = add nsw i32 %1207, %1210
  %1212 = select i1 %1209, i32 1, i32 %1208
  %1213 = getelementptr double, ptr %1203, i64 %1205
  %1214 = load double, ptr %1213, align 8, !tbaa !7
  %1215 = mul nsw i32 %1211, %45
  %1216 = add nsw i32 %1215, %1212
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %48, i64 %1217
  store double %1214, ptr %1218, align 8, !tbaa !7
  %1219 = add nuw nsw i64 %1205, 1
  %1220 = icmp eq i64 %1219, %1199
  br i1 %1220, label %1221, label %1204, !llvm.loop !39

1221:                                             ; preds = %1204
  %1222 = add nuw nsw i64 %1198, 1
  %1223 = add nuw nsw i64 %1199, 1
  %1224 = icmp eq i64 %1222, %1196
  br i1 %1224, label %.loopexit, label %1197, !llvm.loop !40

1225:                                             ; preds = %1188
  br i1 %124, label %1226, label %1260

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %0, align 4, !tbaa !3
  %1228 = icmp slt i32 %1227, 1
  br i1 %1228, label %.thread54, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %14, align 4, !tbaa !3
  %1231 = add nuw i32 %1227, 1
  %1232 = sext i32 %45 to i64
  %1233 = zext i32 %1231 to i64
  br label %1234

1234:                                             ; preds = %1257, %1229
  %1235 = phi i64 [ 1, %1229 ], [ %1258, %1257 ]
  %1236 = phi i32 [ 0, %1229 ], [ %1248, %1257 ]
  %1237 = phi i32 [ 1, %1229 ], [ %1247, %1257 ]
  %1238 = mul nsw i64 %1235, %1232
  %1239 = getelementptr double, ptr %48, i64 %1238
  br label %1240

1240:                                             ; preds = %1240, %1234
  %1241 = phi i64 [ %1235, %1234 ], [ %1255, %1240 ]
  %1242 = phi i32 [ %1236, %1234 ], [ %1248, %1240 ]
  %1243 = phi i32 [ %1237, %1234 ], [ %1247, %1240 ]
  %1244 = add nsw i32 %1242, 1
  %1245 = icmp sge i32 %1242, %1230
  %1246 = zext i1 %1245 to i32
  %1247 = add nsw i32 %1243, %1246
  %1248 = select i1 %1245, i32 1, i32 %1244
  %1249 = getelementptr double, ptr %1239, i64 %1241
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = mul nsw i32 %1247, %45
  %1252 = add nsw i32 %1251, %1248
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %48, i64 %1253
  store double %1250, ptr %1254, align 8, !tbaa !7
  %1255 = add nuw nsw i64 %1241, 1
  %1256 = icmp eq i64 %1255, %1233
  br i1 %1256, label %1257, label %1240, !llvm.loop !41

1257:                                             ; preds = %1240
  %1258 = add nuw nsw i64 %1235, 1
  %1259 = icmp eq i64 %1258, %1233
  br i1 %1259, label %.loopexit, label %1234, !llvm.loop !42

1260:                                             ; preds = %1225
  br i1 %116, label %1261, label %.thread56

1261:                                             ; preds = %1260
  br i1 %112, label %1262, label %1263

1262:                                             ; preds = %1261
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1263

1263:                                             ; preds = %1262, %1261
  br i1 %113, label %1264, label %1265

1264:                                             ; preds = %1263
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1265

1265:                                             ; preds = %1264, %1263
  %1266 = load i32, ptr %42, align 4, !tbaa !3
  %1267 = icmp slt i32 %1266, 1
  br i1 %1267, label %.loopexit250, label %1268

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %41, align 4, !tbaa !3
  %1270 = load i32, ptr %0, align 4, !tbaa !3
  %1271 = add nuw i32 %1266, 1
  %1272 = sext i32 %1269 to i64
  %1273 = sext i32 %1270 to i64
  %1274 = sext i32 %45 to i64
  %1275 = zext i32 %1271 to i64
  br label %1276

1276:                                             ; preds = %.loopexit80, %1268
  %1277 = phi i64 [ 1, %1268 ], [ %1301, %.loopexit80 ]
  %1278 = phi i64 [ %1272, %1268 ], [ %1279, %.loopexit80 ]
  %1279 = add nsw i64 %1278, 1
  %1280 = trunc i64 %1277 to i32
  %1281 = add i32 %1269, %1280
  %1282 = call i32 @llvm.smin.i32(i32 %1281, i32 %1270)
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %.loopexit80

1284:                                             ; preds = %1276
  %1285 = call i64 @llvm.smin.i64(i64 %1279, i64 %1273)
  %1286 = mul nsw i64 %1277, %1274
  %1287 = sub i32 %1271, %1280
  %1288 = trunc i64 %1286 to i32
  %1289 = add i32 %1287, %1288
  %1290 = getelementptr double, ptr %48, i64 %1286
  br label %1291

1291:                                             ; preds = %1291, %1284
  %1292 = phi i64 [ %1285, %1284 ], [ %1299, %1291 ]
  %1293 = getelementptr double, ptr %1290, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !7
  %1295 = trunc i64 %1292 to i32
  %1296 = add i32 %1289, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %48, i64 %1297
  store double %1294, ptr %1298, align 8, !tbaa !7
  %1299 = add nsw i64 %1292, -1
  %1300 = icmp sgt i64 %1292, 1
  br i1 %1300, label %1291, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1291, %1276
  %1301 = add nuw nsw i64 %1277, 1
  %1302 = icmp eq i64 %1301, %1275
  br i1 %1302, label %.loopexit250, label %1276, !llvm.loop !44

.loopexit250:                                     ; preds = %.loopexit80, %1265
  %1303 = load i32, ptr %1, align 4, !tbaa !3
  %1304 = add nsw i32 %1266, 2
  %1305 = icmp sgt i32 %1304, %1303
  br i1 %1305, label %.loopexit, label %1306

1306:                                             ; preds = %.loopexit250
  %1307 = load i32, ptr %41, align 4, !tbaa !3
  %1308 = load i32, ptr %0, align 4, !tbaa !3
  %1309 = add i32 %1266, 1
  %1310 = sext i32 %1304 to i64
  %1311 = sext i32 %1266 to i64
  %1312 = sext i32 %45 to i64
  %1313 = add i32 %1303, 1
  %1314 = sub i32 %1313, %1266
  br label %1315

1315:                                             ; preds = %.loopexit79, %1306
  %1316 = phi i64 [ %1310, %1306 ], [ %1341, %.loopexit79 ]
  %1317 = phi i32 [ 2, %1306 ], [ %1342, %.loopexit79 ]
  %1318 = trunc i64 %1316 to i32
  %1319 = add i32 %1307, %1318
  %1320 = call i32 @llvm.smin.i32(i32 %1319, i32 %1308)
  %1321 = sub nsw i64 %1316, %1311
  %1322 = sext i32 %1320 to i64
  %1323 = icmp sgt i64 %1321, %1322
  br i1 %1323, label %.loopexit79, label %1324

1324:                                             ; preds = %1315
  %1325 = sext i32 %1317 to i64
  %1326 = mul nsw i64 %1316, %1312
  %1327 = sub i32 %1309, %1318
  %1328 = trunc i64 %1326 to i32
  %1329 = add i32 %1327, %1328
  %1330 = getelementptr double, ptr %48, i64 %1326
  br label %1331

1331:                                             ; preds = %1331, %1324
  %1332 = phi i64 [ %1325, %1324 ], [ %1339, %1331 ]
  %1333 = getelementptr double, ptr %1330, i64 %1332
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = trunc i64 %1332 to i32
  %1336 = add i32 %1329, %1335
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %48, i64 %1337
  store double %1334, ptr %1338, align 8, !tbaa !7
  %1339 = add nsw i64 %1332, 1
  %1340 = icmp slt i64 %1332, %1322
  br i1 %1340, label %1331, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1331, %1315
  %1341 = add nsw i64 %1316, 1
  %1342 = add i32 %1317, 1
  %exitcond196 = icmp eq i32 %1342, %1314
  br i1 %exitcond196, label %.loopexit, label %1315, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1257, %1221, %1176, %1146, %.loopexit250, %1166, %1136
  %1343 = phi i32 [ %1131, %1136 ], [ %1131, %1166 ], [ %1131, %.loopexit250 ], [ %1131, %1146 ], [ %1131, %1176 ], [ %1211, %1221 ], [ %1247, %1257 ], [ %1131, %.loopexit79 ]
  %1344 = phi i32 [ %1132, %1136 ], [ %1132, %1166 ], [ %1132, %.loopexit250 ], [ %1132, %1146 ], [ %1132, %1176 ], [ %1212, %1221 ], [ %1248, %1257 ], [ %1132, %.loopexit79 ]
  %1345 = or i1 %123, %124
  br i1 %1345, label %.thread54, label %1373

.thread54:                                        ; preds = %1226, %1189, %.loopexit
  %1346 = phi i32 [ %1344, %.loopexit ], [ 0, %1189 ], [ 0, %1226 ]
  %1347 = phi i32 [ %1343, %.loopexit ], [ 1, %1189 ], [ 1, %1226 ]
  %1348 = load i32, ptr %0, align 4, !tbaa !3
  %1349 = icmp sgt i32 %1347, %1348
  br i1 %1349, label %.thread56, label %1350

1350:                                             ; preds = %.thread54
  %1351 = add nsw i32 %1346, 1
  %1352 = load i32, ptr %14, align 4, !tbaa !3
  %1353 = shl nsw i64 %47, 3
  %1354 = getelementptr i8, ptr %13, i64 %1353
  %reass.sub154 = sub i32 %1348, %1347
  br label %1355

1355:                                             ; preds = %1370, %1350
  %1356 = phi i32 [ 0, %1350 ], [ %1371, %1370 ]
  %1357 = phi i32 [ %1351, %1350 ], [ 1, %1370 ]
  %1358 = icmp sgt i32 %1357, %1352
  br i1 %1358, label %1370, label %1359

1359:                                             ; preds = %1355
  %1360 = add i32 %1356, %1347
  %1361 = mul i32 %1360, %45
  %1362 = add i32 %1361, %1357
  %1363 = sext i32 %1362 to i64
  %1364 = shl nsw i64 %1363, 3
  %1365 = getelementptr i8, ptr %1354, i64 %1364
  %1366 = sub i32 %1352, %1357
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw nsw i64 %1367, 3
  %1369 = add nuw nsw i64 %1368, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1365, i8 0, i64 %1369, i1 false), !tbaa !7
  br label %1370

1370:                                             ; preds = %1359, %1355
  %1371 = add i32 %1356, 1
  %1372 = icmp eq i32 %1356, %reass.sub154
  br i1 %1372, label %.thread56, label %1355, !llvm.loop !47

1373:                                             ; preds = %.loopexit
  br i1 %116, label %1374, label %.thread56

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %42, align 4, !tbaa !3
  %1376 = load i32, ptr %41, align 4, !tbaa !3
  %1377 = add i32 %1375, 2
  %1378 = add i32 %1377, %1376
  %1379 = load i32, ptr %1, align 4, !tbaa !3
  %1380 = icmp slt i32 %1379, 1
  br i1 %1380, label %.thread56, label %1381

1381:                                             ; preds = %1374
  %1382 = load i32, ptr %0, align 4, !tbaa !3
  %1383 = add nsw i32 %1375, 1
  %1384 = add i32 %1382, %1377
  %1385 = load i32, ptr %14, align 4, !tbaa !3
  %1386 = shl nsw i64 %47, 3
  %1387 = getelementptr i8, ptr %13, i64 %1386
  %1388 = add i32 %45, 1
  %1389 = add i32 %1382, %1375
  %1390 = add i32 %1389, 1
  %1391 = zext nneg i32 %1379 to i64
  br label %1392

1392:                                             ; preds = %1427, %1381
  %1393 = phi i64 [ 0, %1381 ], [ %1430, %1427 ]
  %1394 = phi i32 [ -1, %1381 ], [ %1429, %1427 ]
  %1395 = phi i32 [ 1, %1381 ], [ %1428, %1427 ]
  %1396 = trunc i64 %1393 to i32
  %1397 = sub i32 %1390, %1396
  %1398 = call i32 @llvm.smin.i32(i32 %1397, i32 %1378)
  %1399 = call i32 @llvm.smax.i32(i32 %1398, i32 1)
  %1400 = add i32 %1396, 1
  %1401 = mul i32 %1400, %45
  %1402 = add i32 %1399, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = shl nsw i64 %1403, 3
  %1405 = getelementptr i8, ptr %1387, i64 %1404
  %1406 = sub i32 %1385, %1399
  %1407 = zext i32 %1406 to i64
  %1408 = shl nuw nsw i64 %1407, 3
  %1409 = add nuw nsw i64 %1408, 8
  %1410 = add i32 %1383, %1394
  %1411 = icmp slt i32 %1410, 1
  br i1 %1411, label %1421, label %1412

1412:                                             ; preds = %1392
  %1413 = sub i32 %1375, %1396
  %1414 = zext i32 %1413 to i64
  %1415 = shl nuw nsw i64 %1414, 3
  %1416 = mul i32 %45, %1396
  %1417 = add i32 %1388, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = shl nsw i64 %1418, 3
  %1420 = getelementptr i8, ptr %1387, i64 %1419
  call void @llvm.memset.p0.i64(ptr align 8 %1420, i8 0, i64 %1415, i1 false), !tbaa !7
  br label %1421

1421:                                             ; preds = %1412, %1392
  %1422 = add i32 %1384, %1394
  %1423 = call i32 @llvm.smin.i32(i32 %1378, i32 %1422)
  %1424 = call i32 @llvm.smax.i32(i32 %1423, i32 1)
  %1425 = icmp sgt i32 %1424, %1385
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1405, i8 0, i64 %1409, i1 false), !tbaa !7
  br label %1427

1427:                                             ; preds = %1426, %1421
  %1428 = add nuw nsw i32 %1395, 1
  %1429 = xor i32 %1395, -1
  %1430 = add nuw nsw i64 %1393, 1
  %1431 = icmp eq i64 %1430, %1391
  br i1 %1431, label %.thread56, label %1392, !llvm.loop !48

.thread56:                                        ; preds = %1427, %1370, %1260, %1374, %1373, %.thread54, %.loopexit83, %1130, %282, %239, %218, %51, %17
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
