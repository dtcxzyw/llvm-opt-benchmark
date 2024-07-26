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
  %157 = uitofp nneg i32 %156 to double
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
  br i1 %311, label %1119, label %312

312:                                              ; preds = %309
  br i1 %70, label %313, label %750

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
  %.pre210 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %329
  %425 = phi i32 [ %330, %329 ], [ %.pre210, %.loopexit93.loopexit ]
  %426 = phi i32 [ %333, %329 ], [ %411, %.loopexit93.loopexit ]
  %427 = phi i32 [ %332, %329 ], [ %380, %.loopexit93.loopexit ]
  %428 = add nuw nsw i64 %331, 1
  %429 = sext i32 %425 to i64
  %430 = icmp slt i64 %331, %429
  br i1 %430, label %329, label %.loopexit94.loopexit, !llvm.loop !15

.loopexit94.loopexit:                             ; preds = %.loopexit93
  %.pre211 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %324
  %431 = phi i32 [ %322, %324 ], [ %.pre211, %.loopexit94.loopexit ]
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
  %reass.sub159 = sub i32 %469, %463
  %470 = add i32 %reass.sub159, 1
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
  %.pre212 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %440
  %548 = phi i32 [ %441, %440 ], [ %.pre212, %.loopexit91.loopexit ]
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
  %reass.sub160 = sub i32 %585, %581
  %586 = add i32 %reass.sub160, 1
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
  %.pre217 = add i32 %596, %293
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
  %.pre-phi = phi i32 [ %.pre217, %.preheader84._crit_edge ], [ %602, %600 ]
  %607 = call i32 @llvm.smax.i32(i32 %597, i32 1)
  %608 = load i32, ptr %1, align 4, !tbaa !3
  %609 = add nsw i32 %608, -1
  %610 = add nsw i32 %596, %558
  %611 = call i32 @llvm.smin.i32(i32 %609, i32 %610)
  %612 = icmp slt i32 %610, %608
  %613 = zext i1 %612 to i32
  store i32 %613, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub161 = sub i32 %611, %607
  %614 = add i32 %reass.sub161, 2
  store i32 %614, ptr %22, align 4, !tbaa !3
  %615 = mul i32 %607, %555
  %616 = add i32 %615, %.pre-phi
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %48, i64 %617
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %618, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %619 = load i32, ptr %39, align 4, !tbaa !3
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %630, label %621

621:                                              ; preds = %606
  %622 = mul i32 %611, %555
  %623 = add i32 %622, %.pre-phi
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %48, i64 %624
  call void @dlartg_(ptr noundef %625, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %564, ptr %22, align 4, !tbaa !3
  %626 = call i32 @llvm.smin.i32(i32 %564, i32 %610)
  %reass.sub162 = sub i32 %626, %596
  %627 = add i32 %reass.sub162, 2
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
  %.pre213 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %556
  %639 = phi i32 [ %557, %556 ], [ %.pre213, %.loopexit87.loopexit ]
  %640 = phi i32 [ %560, %556 ], [ %568, %.loopexit87.loopexit ]
  %641 = phi i32 [ %559, %556 ], [ %581, %.loopexit87.loopexit ]
  %642 = add nuw nsw i32 %558, 1
  %643 = icmp slt i32 %558, %639
  br i1 %643, label %556, label %.loopexit88.loopexit, !llvm.loop !21

.loopexit88.loopexit:                             ; preds = %.loopexit87
  %.pre214 = load i32, ptr %42, align 4, !tbaa !3
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %553
  %644 = phi i32 [ %322, %553 ], [ %.pre214, %.loopexit88.loopexit ]
  %645 = phi i32 [ undef, %553 ], [ %640, %.loopexit88.loopexit ]
  %646 = phi i32 [ undef, %553 ], [ %641, %.loopexit88.loopexit ]
  %647 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %647, ptr %18, align 4, !tbaa !3
  %648 = icmp slt i32 %647, 1
  br i1 %648, label %.loopexit83, label %649

649:                                              ; preds = %.loopexit88
  %650 = sub nsw i32 1, %644
  %651 = sub i32 %45, %292
  %invariant.op153 = add i32 %644, -1
  %invariant.op155 = add nsw i32 %293, -1
  br label %652

652:                                              ; preds = %.loopexit82, %649
  %653 = phi i32 [ %647, %649 ], [ %745, %.loopexit82 ]
  %654 = phi i32 [ 1, %649 ], [ %748, %.loopexit82 ]
  %655 = phi i32 [ %646, %649 ], [ %747, %.loopexit82 ]
  %656 = phi i32 [ %645, %649 ], [ %746, %.loopexit82 ]
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
  %666 = add i32 %654, %644
  %667 = icmp slt i32 %666, 0
  br label %671

.loopexit81:                                      ; preds = %736, %695
  %668 = phi i32 [ %673, %695 ], [ %714, %736 ]
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
  %.pre216 = add i32 %672, %invariant.op153
  br label %695

684:                                              ; preds = %671
  %685 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %685, ptr %20, align 4, !tbaa !3
  %.reass154 = add i32 %672, %invariant.op153
  %686 = add i32 %672, %644
  store i32 %686, ptr %19, align 4, !tbaa !3
  %687 = call i32 @llvm.smin.i32(i32 %685, i32 %686)
  %reass.sub163 = sub i32 %687, %682
  %688 = add i32 %reass.sub163, 1
  store i32 %688, ptr %36, align 4, !tbaa !3
  %689 = icmp slt i32 %.reass154, %685
  %690 = zext i1 %689 to i32
  store i32 %690, ptr %24, align 4, !tbaa !3
  %691 = mul i32 %682, %651
  %.reass156 = add i32 %672, %invariant.op155
  %692 = add i32 %.reass156, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %48, i64 %693
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %694, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %695

695:                                              ; preds = %._crit_edge, %684
  %.reass158.pre-phi = phi i32 [ %.pre216, %._crit_edge ], [ %.reass154, %684 ]
  store i32 %661, ptr %20, align 4, !tbaa !3
  store i32 %666, ptr %19, align 4, !tbaa !3
  %696 = icmp sge i32 %.reass158.pre-phi, %661
  %697 = icmp slt i32 %.reass158.pre-phi, %660
  %698 = select i1 %667, i1 %696, i1 %697
  br i1 %698, label %.preheader, label %.loopexit81

.preheader:                                       ; preds = %695, %736
  %699 = phi i32 [ %739, %736 ], [ %.reass158.pre-phi, %695 ]
  %700 = phi i32 [ %737, %736 ], [ %674, %695 ]
  %701 = icmp sgt i32 %700, 0
  %702 = zext i1 %701 to i32
  store i32 %702, ptr %40, align 4, !tbaa !3
  br i1 %701, label %703, label %709

703:                                              ; preds = %.preheader
  %704 = mul i32 %699, %651
  %705 = add i32 %700, %293
  %706 = add i32 %705, %704
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %48, i64 %707
  call void @dlartg_(ptr noundef %708, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %709

709:                                              ; preds = %703, %.preheader
  %710 = call i32 @llvm.smax.i32(i32 %700, i32 1)
  %711 = load i32, ptr %0, align 4, !tbaa !3
  %712 = add nsw i32 %711, -1
  %713 = add nsw i32 %699, %654
  %714 = call i32 @llvm.smin.i32(i32 %712, i32 %713)
  %715 = icmp slt i32 %713, %711
  %716 = zext i1 %715 to i32
  store i32 %716, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub164 = sub i32 %714, %710
  %717 = add i32 %reass.sub164, 2
  store i32 %717, ptr %22, align 4, !tbaa !3
  %718 = mul nuw nsw i32 %292, %699
  %719 = mul nsw i32 %699, %45
  %720 = add i32 %719, %293
  %721 = sub i32 %710, %718
  %722 = add i32 %721, %720
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %48, i64 %723
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %724, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %725 = load i32, ptr %39, align 4, !tbaa !3
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %736, label %727

727:                                              ; preds = %709
  %728 = sub i32 %720, %718
  %729 = add i32 %728, %714
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %48, i64 %730
  call void @dlartg_(ptr noundef %731, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %661, ptr %22, align 4, !tbaa !3
  %.reass152 = add i32 %699, %666
  %732 = call i32 @llvm.smin.i32(i32 %661, i32 %.reass152)
  %reass.sub165 = sub i32 %732, %699
  %733 = add i32 %reass.sub165, 2
  store i32 %733, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %734 = icmp slt i32 %.reass152, %660
  %735 = zext i1 %734 to i32
  store i32 %735, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %731, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %736

736:                                              ; preds = %727, %709
  %737 = phi i32 [ %714, %727 ], [ %710, %709 ]
  %738 = load i32, ptr %19, align 4, !tbaa !3
  %739 = add nsw i32 %738, %699
  %740 = icmp slt i32 %738, 0
  %741 = load i32, ptr %20, align 4
  %742 = icmp sge i32 %739, %741
  %743 = icmp sle i32 %739, %741
  %744 = select i1 %740, i1 %742, i1 %743
  br i1 %744, label %.preheader, label %.loopexit81, !llvm.loop !23

.loopexit82.loopexit:                             ; preds = %.loopexit81
  %.pre215 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %652
  %745 = phi i32 [ %653, %652 ], [ %.pre215, %.loopexit82.loopexit ]
  %746 = phi i32 [ %656, %652 ], [ %682, %.loopexit82.loopexit ]
  %747 = phi i32 [ %655, %652 ], [ %668, %.loopexit82.loopexit ]
  %748 = add nuw nsw i32 %654, 1
  %749 = icmp slt i32 %654, %745
  br i1 %749, label %652, label %.loopexit83, !llvm.loop !24

750:                                              ; preds = %312
  %751 = load i32, ptr %25, align 4, !tbaa !3
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %18, align 4, !tbaa !3
  %753 = xor i32 %292, 1
  %754 = add i32 %753, %45
  br i1 %252, label %942, label %755

755:                                              ; preds = %750
  %756 = add nsw i32 %296, 1
  %757 = select i1 %116, i32 %756, i32 %293
  %758 = select i1 %116, i32 6, i32 1
  %759 = add i32 %757, %754
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %48, i64 %760
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %761, ptr noundef nonnull %18) #6
  %762 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %762, ptr %18, align 4, !tbaa !3
  %763 = icmp slt i32 %762, 1
  br i1 %763, label %.loopexit104, label %764

764:                                              ; preds = %755
  %765 = sub i32 %45, %292
  %invariant.op = add i32 %757, 1
  br label %766

766:                                              ; preds = %.loopexit103, %764
  %767 = phi i32 [ %762, %764 ], [ %861, %.loopexit103 ]
  %768 = phi i64 [ 1, %764 ], [ %864, %.loopexit103 ]
  %769 = phi i32 [ undef, %764 ], [ %863, %.loopexit103 ]
  %770 = phi i32 [ undef, %764 ], [ %862, %.loopexit103 ]
  %771 = load i32, ptr %1, align 4, !tbaa !3
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %21, align 4, !tbaa !3
  %773 = icmp slt i32 %771, 2
  br i1 %773, label %.loopexit103, label %774

774:                                              ; preds = %766
  %775 = trunc i64 %768 to i32
  %776 = add i32 %775, 2
  %777 = sub i32 0, %775
  br label %783

.loopexit102:                                     ; preds = %.preheader101, %783
  %778 = phi i32 [ %792, %783 ], [ %820, %.preheader101 ]
  %779 = phi i32 [ %787, %783 ], [ %843, %.preheader101 ]
  %780 = load i32, ptr %21, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %784, %781
  br i1 %782, label %783, label %.loopexit103.loopexit, !llvm.loop !25

783:                                              ; preds = %.loopexit102, %774
  %784 = phi i64 [ 1, %774 ], [ %788, %.loopexit102 ]
  %785 = sub nsw i64 %784, %768
  %786 = trunc i64 %785 to i32
  %787 = call i32 @llvm.smax.i32(i32 %786, i32 1)
  %788 = add nuw nsw i64 %784, 1
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %19, align 4, !tbaa !3
  store i32 %776, ptr %20, align 4, !tbaa !3
  %790 = call i32 @llvm.umin.i32(i32 %789, i32 %776)
  store i32 %790, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %791 = mul i32 %765, %789
  %792 = trunc i64 %784 to i32
  %793 = add i32 %757, %792
  %794 = add i32 %793, %791
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %48, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  store double %797, ptr %26, align 8, !tbaa !7
  %798 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %799 = fmul double %798, 0x401921FB54442D18
  %800 = call double @cos(double noundef %799) #6
  store double %800, ptr %27, align 8, !tbaa !7
  %801 = call double @sin(double noundef %799) #6
  store double %801, ptr %28, align 8, !tbaa !7
  %802 = icmp ugt i64 %784, %768
  %803 = zext i1 %802 to i32
  store i32 %803, ptr %24, align 4, !tbaa !3
  %804 = mul i32 %45, %792
  %805 = add i32 %804, %757
  %806 = mul nuw nsw i32 %292, %792
  %807 = sub i32 %805, %806
  %808 = add i32 %807, %787
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %48, i64 %809
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %810, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %775, ptr %20, align 4, !tbaa !3
  %811 = load i32, ptr %1, align 4, !tbaa !3
  %812 = sub nsw i32 %811, %792
  store i32 %812, ptr %22, align 4, !tbaa !3
  %813 = call i32 @llvm.smin.i32(i32 %775, i32 %812)
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %19, align 4, !tbaa !3
  %815 = mul nuw nsw i32 %753, %792
  %816 = add i32 %805, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %48, i64 %817
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %818, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %777, ptr %19, align 4, !tbaa !3
  %819 = icmp sgt i64 %785, 0
  br i1 %819, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %783, %.preheader101
  %820 = phi i32 [ %856, %.preheader101 ], [ %786, %783 ]
  %821 = phi i32 [ %820, %.preheader101 ], [ %792, %783 ]
  %822 = add nsw i32 %820, 1
  %823 = add nsw i32 %821, 1
  %824 = mul i32 %823, %765
  %.reass = add i32 %820, %invariant.op
  %825 = add i32 %.reass, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %48, i64 %826
  call void @dlartg_(ptr noundef %827, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %828 = mul i32 %822, %765
  %829 = add i32 %820, %757
  %830 = add i32 %829, %828
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %48, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !7
  store double %833, ptr %26, align 8, !tbaa !7
  store i32 %776, ptr %20, align 4, !tbaa !3
  %834 = load double, ptr %28, align 8, !tbaa !7
  %835 = fneg double %834
  store double %835, ptr %23, align 8, !tbaa !7
  %836 = mul nuw nsw i32 %820, %753
  %837 = mul nsw i32 %820, %45
  %838 = add i32 %837, %757
  %839 = add i32 %838, %836
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %48, i64 %840
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %841, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %842 = sub nsw i32 %820, %775
  %843 = call i32 @llvm.smax.i32(i32 %842, i32 1)
  store i32 %822, ptr %20, align 4, !tbaa !3
  store i32 %776, ptr %22, align 4, !tbaa !3
  %844 = call i32 @llvm.smin.i32(i32 %822, i32 %776)
  store i32 %844, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %845 = sext i32 %820 to i64
  %846 = icmp slt i64 %768, %845
  %847 = zext i1 %846 to i32
  store i32 %847, ptr %24, align 4, !tbaa !3
  %848 = load double, ptr %28, align 8, !tbaa !7
  %849 = fneg double %848
  store double %849, ptr %23, align 8, !tbaa !7
  %850 = mul nuw nsw i32 %292, %820
  %851 = sub i32 %838, %850
  %852 = add i32 %851, %843
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %48, i64 %853
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %854, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %855 = load i32, ptr %19, align 4, !tbaa !3
  %856 = add nsw i32 %855, %820
  %857 = icmp slt i32 %855, 0
  %858 = icmp sgt i32 %856, 0
  %859 = icmp slt i32 %856, 2
  %860 = select i1 %857, i1 %858, i1 %859
  br i1 %860, label %.preheader101, label %.loopexit102, !llvm.loop !26

.loopexit103.loopexit:                            ; preds = %.loopexit102
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %766
  %861 = phi i32 [ %767, %766 ], [ %.pre, %.loopexit103.loopexit ]
  %862 = phi i32 [ %770, %766 ], [ %778, %.loopexit103.loopexit ]
  %863 = phi i32 [ %769, %766 ], [ %779, %.loopexit103.loopexit ]
  %864 = add nuw nsw i64 %768, 1
  %865 = sext i32 %861 to i64
  %866 = icmp slt i64 %768, %865
  br i1 %866, label %766, label %.loopexit104, !llvm.loop !27

.loopexit104:                                     ; preds = %.loopexit103, %755
  %867 = phi i32 [ undef, %755 ], [ %862, %.loopexit103 ]
  %868 = phi i32 [ undef, %755 ], [ %863, %.loopexit103 ]
  %869 = icmp ne i32 %125, %758
  %870 = and i1 %119, %869
  br i1 %870, label %871, label %.loopexit83

871:                                              ; preds = %.loopexit104
  %872 = load i32, ptr %1, align 4, !tbaa !3
  %873 = icmp slt i32 %872, 1
  br i1 %873, label %.loopexit265, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %42, align 4, !tbaa !3
  %876 = sub i32 %45, %292
  %877 = add nuw i32 %872, 1
  %878 = zext i32 %877 to i64
  %879 = zext nneg i32 %872 to i64
  br label %880

880:                                              ; preds = %.loopexit100, %874
  %indvars.iv.in = phi i32 [ %indvars.iv, %.loopexit100 ], [ %875, %874 ]
  %881 = phi i64 [ %905, %.loopexit100 ], [ 1, %874 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %882 = sext i32 %indvars.iv to i64
  %smin = call i64 @llvm.smin.i64(i64 %879, i64 %882)
  %883 = trunc i64 %881 to i32
  %884 = mul nuw nsw i32 %292, %883
  %885 = sub nsw i32 %293, %884
  %886 = add nsw i32 %875, %883
  %887 = call i32 @llvm.smin.i32(i32 %872, i32 %886)
  %888 = icmp slt i32 %887, %883
  br i1 %888, label %.loopexit100, label %889

889:                                              ; preds = %880
  %890 = add i32 %757, %883
  %891 = mul nsw i32 %45, %883
  %892 = add i32 %885, %891
  br label %893

893:                                              ; preds = %893, %889
  %894 = phi i64 [ %881, %889 ], [ %904, %893 ]
  %895 = trunc i64 %894 to i32
  %896 = mul i32 %876, %895
  %897 = add i32 %890, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %48, i64 %898
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = add i32 %892, %895
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %48, i64 %902
  store double %900, ptr %903, align 8, !tbaa !7
  %904 = add nuw nsw i64 %894, 1
  %exitcond.not = icmp eq i64 %894, %smin
  br i1 %exitcond.not, label %.loopexit100, label %893, !llvm.loop !28

.loopexit100:                                     ; preds = %893, %880
  %905 = add nuw nsw i64 %881, 1
  %906 = icmp eq i64 %905, %878
  br i1 %906, label %.loopexit265, label %880, !llvm.loop !29

.loopexit265:                                     ; preds = %.loopexit100, %871
  %907 = phi i32 [ %868, %871 ], [ %885, %.loopexit100 ]
  br i1 %112, label %908, label %.loopexit99

908:                                              ; preds = %.loopexit265
  %909 = load i32, ptr %42, align 4, !tbaa !3
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %.loopexit99

911:                                              ; preds = %908
  %912 = sub nsw i32 %872, %909
  %913 = add nuw i32 %909, 1
  %914 = add nsw i32 %872, 2
  %915 = shl nsw i64 %47, 3
  %916 = getelementptr i8, ptr %13, i64 %915
  %917 = add i32 %872, 1
  %918 = sub i32 %917, %909
  %919 = mul i32 %918, %45
  %920 = add i32 %45, -1
  %921 = add i32 %913, %919
  br label %925

922:                                              ; preds = %932, %925
  %923 = icmp slt i32 %928, %872
  %924 = add nuw nsw i64 %926, 1
  br i1 %923, label %925, label %.loopexit99, !llvm.loop !30

925:                                              ; preds = %922, %911
  %926 = phi i64 [ 0, %911 ], [ %924, %922 ]
  %927 = phi i32 [ %912, %911 ], [ %928, %922 ]
  %928 = add nsw i32 %927, 1
  %929 = xor i32 %927, -1
  %930 = add i32 %914, %929
  %931 = icmp sgt i32 %930, %913
  br i1 %931, label %922, label %932

932:                                              ; preds = %925
  %933 = shl nuw nsw i64 %926, 3
  %934 = add nuw nsw i64 %933, 8
  %935 = trunc i64 %926 to i32
  %936 = mul i32 %920, %935
  %937 = add i32 %921, %936
  %938 = sext i32 %937 to i64
  %939 = shl nsw i64 %938, 3
  %940 = getelementptr i8, ptr %916, i64 %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %940, i8 0, i64 %934, i1 false), !tbaa !7
  br label %922

.loopexit99:                                      ; preds = %922, %908, %.loopexit265
  %941 = select i1 %116, i32 %125, i32 0
  br label %.loopexit83

942:                                              ; preds = %750
  %943 = and i1 %113, %116
  %944 = select i1 %943, i32 1, i32 %293
  %945 = select i1 %116, i32 5, i32 2
  %946 = add i32 %754, %944
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %48, i64 %947
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %948, ptr noundef nonnull %18) #6
  %949 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %949, ptr %18, align 4, !tbaa !3
  %950 = icmp slt i32 %949, 1
  br i1 %950, label %.loopexit98, label %951

951:                                              ; preds = %942
  %952 = add i32 %944, 1
  %953 = sub i32 %45, %292
  %954 = zext nneg i32 %753 to i64
  %955 = sext i32 %944 to i64
  %956 = sext i32 %45 to i64
  %957 = getelementptr double, ptr %48, i64 %955
  %958 = add i32 %45, %753
  br label %959

959:                                              ; preds = %.loopexit97, %951
  %960 = phi i32 [ %949, %951 ], [ %1048, %.loopexit97 ]
  %961 = phi i64 [ 1, %951 ], [ %1050, %.loopexit97 ]
  %962 = phi i32 [ undef, %951 ], [ %1049, %.loopexit97 ]
  %963 = load i32, ptr %1, align 4, !tbaa !3
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %.loopexit97

965:                                              ; preds = %959
  %966 = zext nneg i32 %963 to i64
  %967 = trunc i64 %961 to i32
  %968 = add i32 %967, 2
  %invariant.op149 = add nsw i64 %961, -1
  br label %971

.loopexit96:                                      ; preds = %1018, %971
  %969 = phi i32 [ %974, %971 ], [ %1019, %1018 ]
  %970 = icmp sgt i64 %972, 2
  br i1 %970, label %971, label %.loopexit97.loopexit, !llvm.loop !31

971:                                              ; preds = %.loopexit96, %965
  %972 = phi i64 [ %966, %965 ], [ %973, %.loopexit96 ]
  %973 = add nsw i64 %972, -1
  %974 = trunc i64 %973 to i32
  %975 = load i32, ptr %1, align 4, !tbaa !3
  %976 = trunc i64 %972 to i32
  %977 = sub i32 %975, %976
  %978 = add i32 %977, 2
  store i32 %978, ptr %21, align 4, !tbaa !3
  store i32 %968, ptr %19, align 4, !tbaa !3
  %979 = call i32 @llvm.smin.i32(i32 %978, i32 %968)
  store i32 %979, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %980 = mul nuw nsw i64 %973, %954
  %981 = mul nsw i64 %973, %956
  %982 = trunc i64 %980 to i32
  %983 = add i32 %952, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %48, i64 %981
  %986 = getelementptr double, ptr %985, i64 %984
  %987 = load double, ptr %986, align 8, !tbaa !7
  store double %987, ptr %26, align 8, !tbaa !7
  %988 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %989 = fmul double %988, 0x401921FB54442D18
  %990 = call double @cos(double noundef %989) #6
  store double %990, ptr %27, align 8, !tbaa !7
  %991 = call double @sin(double noundef %989) #6
  %992 = fneg double %991
  store double %992, ptr %28, align 8, !tbaa !7
  %993 = load i32, ptr %1, align 4, !tbaa !3
  %994 = sub nsw i32 %993, %974
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %961, %995
  %997 = zext i1 %996 to i32
  store i32 %997, ptr %24, align 4, !tbaa !3
  %998 = getelementptr double, ptr %957, i64 %980
  %999 = getelementptr double, ptr %998, i64 %981
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %999, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1000 = sub nsw i64 %973, %961
  %1001 = trunc i64 %1000 to i32
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %19, align 4, !tbaa !3
  %1003 = icmp slt i64 %1000, 1
  %1004 = select i1 %1003, i32 1, i32 %1002
  %1005 = add i32 %976, 1
  %1006 = sub i32 %1005, %1004
  store i32 %1006, ptr %21, align 4, !tbaa !3
  %1007 = mul i32 %1004, %953
  %1008 = add i32 %944, %974
  %1009 = add i32 %1008, %1007
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %48, i64 %1010
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1011, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1012 = load i32, ptr %1, align 4, !tbaa !3
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %21, align 4, !tbaa !3
  store i32 %967, ptr %19, align 4, !tbaa !3
  %.reass150 = add i64 %972, %invariant.op149
  %1014 = sext i32 %1012 to i64
  %1015 = icmp slt i64 %.reass150, %1014
  br i1 %1015, label %1016, label %.loopexit96

1016:                                             ; preds = %971
  %1017 = trunc i64 %.reass150 to i32
  br label %1018

1018:                                             ; preds = %1018, %1016
  %1019 = phi i32 [ %1042, %1018 ], [ %1017, %1016 ]
  %1020 = phi i32 [ %1019, %1018 ], [ %974, %1016 ]
  %1021 = mul i32 %1020, %953
  %1022 = add i32 %1019, %944
  %1023 = add i32 %1022, %1021
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %48, i64 %1024
  call void @dlartg_(ptr noundef %1025, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1026 = mul i32 %1019, %958
  %1027 = add i32 %1026, %952
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %48, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  store double %1030, ptr %26, align 8, !tbaa !7
  store i32 %968, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1025, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1031 = load i32, ptr %1, align 4, !tbaa !3
  %1032 = sub i32 %1031, %1019
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %20, align 4, !tbaa !3
  store i32 %968, ptr %22, align 4, !tbaa !3
  %1034 = call i32 @llvm.smin.i32(i32 %1033, i32 %968)
  store i32 %1034, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1035 = sext i32 %1032 to i64
  %1036 = icmp slt i64 %961, %1035
  %1037 = zext i1 %1036 to i32
  store i32 %1037, ptr %24, align 4, !tbaa !3
  %1038 = add i32 %1026, %944
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %48, i64 %1039
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1040, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1041 = load i32, ptr %19, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, %1019
  %1043 = icmp slt i32 %1041, 0
  %1044 = load i32, ptr %21, align 4
  %1045 = icmp sge i32 %1042, %1044
  %1046 = icmp sle i32 %1042, %1044
  %1047 = select i1 %1043, i1 %1045, i1 %1046
  br i1 %1047, label %1018, label %.loopexit96, !llvm.loop !32

.loopexit97.loopexit:                             ; preds = %.loopexit96
  %.pre209 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %959
  %1048 = phi i32 [ %960, %959 ], [ %.pre209, %.loopexit97.loopexit ]
  %1049 = phi i32 [ %962, %959 ], [ %969, %.loopexit97.loopexit ]
  %1050 = add nuw nsw i64 %961, 1
  %1051 = sext i32 %1048 to i64
  %1052 = icmp slt i64 %961, %1051
  br i1 %1052, label %959, label %.loopexit98, !llvm.loop !33

.loopexit98:                                      ; preds = %.loopexit97, %942
  %1053 = phi i32 [ undef, %942 ], [ %1049, %.loopexit97 ]
  %1054 = icmp ne i32 %125, %945
  %1055 = and i1 %118, %1054
  br i1 %1055, label %1056, label %.loopexit83

1056:                                             ; preds = %.loopexit98
  %1057 = load i32, ptr %1, align 4, !tbaa !3
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %.loopexit264

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %42, align 4, !tbaa !3
  %1061 = sub i32 %45, %292
  %1062 = zext nneg i32 %1057 to i64
  br label %1063

1063:                                             ; preds = %.loopexit95, %1059
  %1064 = phi i64 [ %1062, %1059 ], [ %1089, %.loopexit95 ]
  %1065 = trunc i64 %1064 to i32
  %1066 = mul nuw nsw i32 %292, %1065
  %1067 = sub nsw i32 %293, %1066
  %1068 = sub nsw i32 %1065, %1060
  %1069 = call i32 @llvm.smax.i32(i32 %1068, i32 1)
  %1070 = icmp sgt i32 %1069, %1065
  br i1 %1070, label %.loopexit95, label %1071

1071:                                             ; preds = %1063
  %1072 = add i32 %944, %1065
  %1073 = mul nsw i32 %45, %1065
  %1074 = add i32 %1067, %1073
  %1075 = zext nneg i32 %1069 to i64
  br label %1076

1076:                                             ; preds = %1076, %1071
  %1077 = phi i64 [ %1064, %1071 ], [ %1087, %1076 ]
  %1078 = trunc i64 %1077 to i32
  %1079 = mul i32 %1061, %1078
  %1080 = add i32 %1072, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %48, i64 %1081
  %1083 = load double, ptr %1082, align 8, !tbaa !7
  %1084 = add i32 %1074, %1078
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %48, i64 %1085
  store double %1083, ptr %1086, align 8, !tbaa !7
  %1087 = add nsw i64 %1077, -1
  %1088 = icmp sgt i64 %1077, %1075
  br i1 %1088, label %1076, label %.loopexit95, !llvm.loop !34

.loopexit95:                                      ; preds = %1076, %1063
  %1089 = add nsw i64 %1064, -1
  %1090 = icmp sgt i32 %1065, 1
  br i1 %1090, label %1063, label %.loopexit264, !llvm.loop !35

.loopexit264:                                     ; preds = %.loopexit95, %1056
  %1091 = phi i32 [ undef, %1056 ], [ %1067, %.loopexit95 ]
  br i1 %113, label %1092, label %.loopexit263

1092:                                             ; preds = %.loopexit264
  %1093 = load i32, ptr %42, align 4, !tbaa !3
  %1094 = icmp slt i32 %1093, 1
  br i1 %1094, label %.loopexit263, label %1095

1095:                                             ; preds = %1092
  %1096 = shl nsw i64 %47, 3
  %1097 = getelementptr i8, ptr %13, i64 %1096
  %1098 = add i32 %45, 1
  %1099 = zext nneg i32 %1093 to i64
  br label %1100

1100:                                             ; preds = %1114, %1095
  %1101 = phi i64 [ 0, %1095 ], [ %1116, %1114 ]
  %1102 = phi i32 [ 1, %1095 ], [ %1115, %1114 ]
  %1103 = icmp slt i32 %1093, %1102
  br i1 %1103, label %1114, label %1104

1104:                                             ; preds = %1100
  %1105 = trunc i64 %1101 to i32
  %1106 = sub i32 %1093, %1105
  %1107 = zext i32 %1106 to i64
  %1108 = shl nuw nsw i64 %1107, 3
  %1109 = mul i32 %45, %1105
  %1110 = add i32 %1098, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = shl nsw i64 %1111, 3
  %1113 = getelementptr i8, ptr %1097, i64 %1112
  call void @llvm.memset.p0.i64(ptr align 8 %1113, i8 0, i64 %1108, i1 false), !tbaa !7
  br label %1114

1114:                                             ; preds = %1104, %1100
  %1115 = add nuw nsw i32 %1102, 1
  %1116 = add nuw nsw i64 %1101, 1
  %1117 = icmp eq i64 %1116, %1099
  br i1 %1117, label %.loopexit263, label %1100, !llvm.loop !36

.loopexit263:                                     ; preds = %1114, %1092, %.loopexit264
  %1118 = select i1 %116, i32 %125, i32 0
  br label %.loopexit83

1119:                                             ; preds = %309
  br i1 %70, label %1120, label %1121

1120:                                             ; preds = %1119
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1122

1121:                                             ; preds = %1119
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1122

1122:                                             ; preds = %1121, %1120
  %1123 = load i32, ptr %30, align 4, !tbaa !3
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %.loopexit83, label %1125

1125:                                             ; preds = %1122
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread56

.loopexit83:                                      ; preds = %.loopexit91, %.loopexit82, %1122, %.loopexit263, %.loopexit98, %.loopexit99, %.loopexit104, %.loopexit88, %.loopexit94, %299
  %1126 = phi i32 [ %867, %.loopexit104 ], [ %1053, %.loopexit98 ], [ undef, %1122 ], [ undef, %299 ], [ %867, %.loopexit99 ], [ %1053, %.loopexit263 ], [ %645, %.loopexit88 ], [ %432, %.loopexit94 ], [ %746, %.loopexit82 ], [ %549, %.loopexit91 ]
  %1127 = phi i32 [ %868, %.loopexit104 ], [ undef, %.loopexit98 ], [ undef, %1122 ], [ undef, %299 ], [ %907, %.loopexit99 ], [ %1091, %.loopexit263 ], [ %646, %.loopexit88 ], [ %433, %.loopexit94 ], [ %747, %.loopexit82 ], [ %550, %.loopexit91 ]
  %1128 = phi i32 [ %758, %.loopexit104 ], [ %945, %.loopexit98 ], [ 0, %1122 ], [ %308, %299 ], [ %941, %.loopexit99 ], [ %1118, %.loopexit263 ], [ %314, %.loopexit88 ], [ %314, %.loopexit94 ], [ %314, %.loopexit82 ], [ %314, %.loopexit91 ]
  %1129 = icmp eq i32 %125, %1128
  br i1 %1129, label %.thread56, label %1130

1130:                                             ; preds = %.loopexit83
  br i1 %121, label %1131, label %1160

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %0, align 4, !tbaa !3
  %1133 = icmp slt i32 %1132, 1
  br i1 %1133, label %.loopexit, label %1134

1134:                                             ; preds = %1131
  %1135 = shl nsw i64 %47, 3
  %1136 = getelementptr i8, ptr %13, i64 %1135
  %1137 = add i32 %45, 2
  %1138 = add i32 %45, 1
  %1139 = add nsw i32 %1132, -2
  %1140 = zext nneg i32 %1132 to i64
  br label %1144

1141:                                             ; preds = %1149, %1144
  %1142 = add nuw nsw i64 %1145, 1
  %1143 = icmp eq i64 %1142, %1140
  br i1 %1143, label %.loopexit, label %1144, !llvm.loop !37

1144:                                             ; preds = %1141, %1134
  %1145 = phi i64 [ 0, %1134 ], [ %1142, %1141 ]
  %1146 = phi i32 [ 1, %1134 ], [ %1147, %1141 ]
  %1147 = add nuw nsw i32 %1146, 1
  %1148 = icmp slt i32 %1146, %1132
  br i1 %1148, label %1149, label %1141

1149:                                             ; preds = %1144
  %1150 = trunc i64 %1145 to i32
  %1151 = sub i32 %1139, %1150
  %1152 = zext i32 %1151 to i64
  %1153 = shl nuw nsw i64 %1152, 3
  %1154 = add nuw nsw i64 %1153, 8
  %1155 = mul i32 %1138, %1150
  %1156 = add i32 %1137, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = shl nsw i64 %1157, 3
  %1159 = getelementptr i8, ptr %1136, i64 %1158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1159, i8 0, i64 %1154, i1 false), !tbaa !7
  br label %1141

1160:                                             ; preds = %1130
  br i1 %122, label %1161, label %1183

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %0, align 4, !tbaa !3
  %1163 = icmp slt i32 %1162, 2
  br i1 %1163, label %.loopexit, label %1164

1164:                                             ; preds = %1161
  %1165 = shl nsw i64 %47, 3
  %1166 = getelementptr i8, ptr %13, i64 %1165
  %1167 = shl i32 %45, 1
  %1168 = or disjoint i32 %1167, 1
  %1169 = add nsw i32 %1162, -1
  %1170 = zext nneg i32 %1169 to i64
  br label %1171

1171:                                             ; preds = %1171, %1164
  %1172 = phi i64 [ 0, %1164 ], [ %1181, %1171 ]
  %1173 = trunc i64 %1172 to i32
  %1174 = mul i32 %45, %1173
  %1175 = add i32 %1168, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = shl nsw i64 %1176, 3
  %1178 = getelementptr i8, ptr %1166, i64 %1177
  %1179 = shl nuw nsw i64 %1172, 3
  %1180 = add nuw nsw i64 %1179, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1178, i8 0, i64 %1180, i1 false), !tbaa !7
  %1181 = add nuw nsw i64 %1172, 1
  %1182 = icmp eq i64 %1181, %1170
  br i1 %1182, label %.loopexit, label %1171, !llvm.loop !38

1183:                                             ; preds = %1160
  br i1 %123, label %1184, label %1220

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %0, align 4, !tbaa !3
  %1186 = icmp slt i32 %1185, 1
  br i1 %1186, label %.thread54, label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %14, align 4, !tbaa !3
  %1189 = sext i32 %45 to i64
  %1190 = add nuw i32 %1185, 1
  %1191 = zext i32 %1190 to i64
  br label %1192

1192:                                             ; preds = %1216, %1187
  %1193 = phi i64 [ 1, %1187 ], [ %1217, %1216 ]
  %1194 = phi i64 [ 2, %1187 ], [ %1218, %1216 ]
  %1195 = phi i32 [ 0, %1187 ], [ %1207, %1216 ]
  %1196 = phi i32 [ 1, %1187 ], [ %1206, %1216 ]
  %1197 = mul nsw i64 %1193, %1189
  %1198 = getelementptr double, ptr %48, i64 %1197
  br label %1199

1199:                                             ; preds = %1199, %1192
  %1200 = phi i64 [ 1, %1192 ], [ %1214, %1199 ]
  %1201 = phi i32 [ %1195, %1192 ], [ %1207, %1199 ]
  %1202 = phi i32 [ %1196, %1192 ], [ %1206, %1199 ]
  %1203 = add nsw i32 %1201, 1
  %1204 = icmp sge i32 %1201, %1188
  %1205 = zext i1 %1204 to i32
  %1206 = add nsw i32 %1202, %1205
  %1207 = select i1 %1204, i32 1, i32 %1203
  %1208 = getelementptr double, ptr %1198, i64 %1200
  %1209 = load double, ptr %1208, align 8, !tbaa !7
  %1210 = mul nsw i32 %1206, %45
  %1211 = add nsw i32 %1210, %1207
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %48, i64 %1212
  store double %1209, ptr %1213, align 8, !tbaa !7
  %1214 = add nuw nsw i64 %1200, 1
  %1215 = icmp eq i64 %1214, %1194
  br i1 %1215, label %1216, label %1199, !llvm.loop !39

1216:                                             ; preds = %1199
  %1217 = add nuw nsw i64 %1193, 1
  %1218 = add nuw nsw i64 %1194, 1
  %1219 = icmp eq i64 %1217, %1191
  br i1 %1219, label %.loopexit, label %1192, !llvm.loop !40

1220:                                             ; preds = %1183
  br i1 %124, label %1221, label %1255

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %0, align 4, !tbaa !3
  %1223 = icmp slt i32 %1222, 1
  br i1 %1223, label %.thread54, label %1224

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %14, align 4, !tbaa !3
  %1226 = add nuw i32 %1222, 1
  %1227 = sext i32 %45 to i64
  %1228 = zext i32 %1226 to i64
  br label %1229

1229:                                             ; preds = %1252, %1224
  %1230 = phi i64 [ 1, %1224 ], [ %1253, %1252 ]
  %1231 = phi i32 [ 0, %1224 ], [ %1243, %1252 ]
  %1232 = phi i32 [ 1, %1224 ], [ %1242, %1252 ]
  %1233 = mul nsw i64 %1230, %1227
  %1234 = getelementptr double, ptr %48, i64 %1233
  br label %1235

1235:                                             ; preds = %1235, %1229
  %1236 = phi i64 [ %1230, %1229 ], [ %1250, %1235 ]
  %1237 = phi i32 [ %1231, %1229 ], [ %1243, %1235 ]
  %1238 = phi i32 [ %1232, %1229 ], [ %1242, %1235 ]
  %1239 = add nsw i32 %1237, 1
  %1240 = icmp sge i32 %1237, %1225
  %1241 = zext i1 %1240 to i32
  %1242 = add nsw i32 %1238, %1241
  %1243 = select i1 %1240, i32 1, i32 %1239
  %1244 = getelementptr double, ptr %1234, i64 %1236
  %1245 = load double, ptr %1244, align 8, !tbaa !7
  %1246 = mul nsw i32 %1242, %45
  %1247 = add nsw i32 %1246, %1243
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds double, ptr %48, i64 %1248
  store double %1245, ptr %1249, align 8, !tbaa !7
  %1250 = add nuw nsw i64 %1236, 1
  %1251 = icmp eq i64 %1250, %1228
  br i1 %1251, label %1252, label %1235, !llvm.loop !41

1252:                                             ; preds = %1235
  %1253 = add nuw nsw i64 %1230, 1
  %1254 = icmp eq i64 %1253, %1228
  br i1 %1254, label %.loopexit, label %1229, !llvm.loop !42

1255:                                             ; preds = %1220
  br i1 %116, label %1256, label %.thread56

1256:                                             ; preds = %1255
  br i1 %112, label %1257, label %1258

1257:                                             ; preds = %1256
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1258

1258:                                             ; preds = %1257, %1256
  br i1 %113, label %1259, label %1260

1259:                                             ; preds = %1258
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1260

1260:                                             ; preds = %1259, %1258
  %1261 = load i32, ptr %42, align 4, !tbaa !3
  %1262 = icmp slt i32 %1261, 1
  br i1 %1262, label %.loopexit261, label %1263

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %41, align 4, !tbaa !3
  %1265 = load i32, ptr %0, align 4, !tbaa !3
  %1266 = add nuw i32 %1261, 1
  %1267 = sext i32 %1264 to i64
  %1268 = sext i32 %1265 to i64
  %1269 = sext i32 %45 to i64
  %1270 = zext i32 %1266 to i64
  br label %1271

1271:                                             ; preds = %.loopexit80, %1263
  %1272 = phi i64 [ 1, %1263 ], [ %1296, %.loopexit80 ]
  %1273 = phi i64 [ %1267, %1263 ], [ %1274, %.loopexit80 ]
  %1274 = add nsw i64 %1273, 1
  %1275 = trunc i64 %1272 to i32
  %1276 = add i32 %1264, %1275
  %1277 = call i32 @llvm.smin.i32(i32 %1276, i32 %1265)
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %1279, label %.loopexit80

1279:                                             ; preds = %1271
  %1280 = call i64 @llvm.smin.i64(i64 %1274, i64 %1268)
  %1281 = mul nsw i64 %1272, %1269
  %1282 = sub i32 %1266, %1275
  %1283 = trunc i64 %1281 to i32
  %1284 = add i32 %1282, %1283
  %1285 = getelementptr double, ptr %48, i64 %1281
  br label %1286

1286:                                             ; preds = %1286, %1279
  %1287 = phi i64 [ %1280, %1279 ], [ %1294, %1286 ]
  %1288 = getelementptr double, ptr %1285, i64 %1287
  %1289 = load double, ptr %1288, align 8, !tbaa !7
  %1290 = trunc i64 %1287 to i32
  %1291 = add i32 %1284, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %48, i64 %1292
  store double %1289, ptr %1293, align 8, !tbaa !7
  %1294 = add nsw i64 %1287, -1
  %1295 = icmp sgt i64 %1287, 1
  br i1 %1295, label %1286, label %.loopexit80, !llvm.loop !43

.loopexit80:                                      ; preds = %1286, %1271
  %1296 = add nuw nsw i64 %1272, 1
  %1297 = icmp eq i64 %1296, %1270
  br i1 %1297, label %.loopexit261, label %1271, !llvm.loop !44

.loopexit261:                                     ; preds = %.loopexit80, %1260
  %1298 = load i32, ptr %1, align 4, !tbaa !3
  %1299 = add nsw i32 %1261, 2
  %1300 = icmp sgt i32 %1299, %1298
  br i1 %1300, label %.loopexit, label %1301

1301:                                             ; preds = %.loopexit261
  %1302 = load i32, ptr %41, align 4, !tbaa !3
  %1303 = load i32, ptr %0, align 4, !tbaa !3
  %1304 = add i32 %1261, 1
  %1305 = sext i32 %1299 to i64
  %1306 = sext i32 %1261 to i64
  %1307 = sext i32 %45 to i64
  %1308 = add i32 %1298, 1
  %1309 = sub i32 %1308, %1261
  br label %1310

1310:                                             ; preds = %.loopexit79, %1301
  %1311 = phi i64 [ %1305, %1301 ], [ %1336, %.loopexit79 ]
  %1312 = phi i32 [ 2, %1301 ], [ %1337, %.loopexit79 ]
  %1313 = trunc i64 %1311 to i32
  %1314 = add i32 %1302, %1313
  %1315 = call i32 @llvm.smin.i32(i32 %1314, i32 %1303)
  %1316 = sub nsw i64 %1311, %1306
  %1317 = sext i32 %1315 to i64
  %1318 = icmp sgt i64 %1316, %1317
  br i1 %1318, label %.loopexit79, label %1319

1319:                                             ; preds = %1310
  %1320 = sext i32 %1312 to i64
  %1321 = mul nsw i64 %1311, %1307
  %1322 = sub i32 %1304, %1313
  %1323 = trunc i64 %1321 to i32
  %1324 = add i32 %1322, %1323
  %1325 = getelementptr double, ptr %48, i64 %1321
  br label %1326

1326:                                             ; preds = %1326, %1319
  %1327 = phi i64 [ %1320, %1319 ], [ %1334, %1326 ]
  %1328 = getelementptr double, ptr %1325, i64 %1327
  %1329 = load double, ptr %1328, align 8, !tbaa !7
  %1330 = trunc i64 %1327 to i32
  %1331 = add i32 %1324, %1330
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %48, i64 %1332
  store double %1329, ptr %1333, align 8, !tbaa !7
  %1334 = add nsw i64 %1327, 1
  %1335 = icmp slt i64 %1327, %1317
  br i1 %1335, label %1326, label %.loopexit79, !llvm.loop !45

.loopexit79:                                      ; preds = %1326, %1310
  %1336 = add nsw i64 %1311, 1
  %1337 = add i32 %1312, 1
  %exitcond208 = icmp eq i32 %1337, %1309
  br i1 %exitcond208, label %.loopexit, label %1310, !llvm.loop !46

.loopexit:                                        ; preds = %.loopexit79, %1252, %1216, %1171, %1141, %.loopexit261, %1161, %1131
  %1338 = phi i32 [ %1126, %1131 ], [ %1126, %1161 ], [ %1126, %.loopexit261 ], [ %1126, %1141 ], [ %1126, %1171 ], [ %1206, %1216 ], [ %1242, %1252 ], [ %1126, %.loopexit79 ]
  %1339 = phi i32 [ %1127, %1131 ], [ %1127, %1161 ], [ %1127, %.loopexit261 ], [ %1127, %1141 ], [ %1127, %1171 ], [ %1207, %1216 ], [ %1243, %1252 ], [ %1127, %.loopexit79 ]
  %1340 = or i1 %123, %124
  br i1 %1340, label %.thread54, label %1368

.thread54:                                        ; preds = %1221, %1184, %.loopexit
  %1341 = phi i32 [ %1339, %.loopexit ], [ 0, %1184 ], [ 0, %1221 ]
  %1342 = phi i32 [ %1338, %.loopexit ], [ 1, %1184 ], [ 1, %1221 ]
  %1343 = load i32, ptr %0, align 4, !tbaa !3
  %1344 = icmp sgt i32 %1342, %1343
  br i1 %1344, label %.thread56, label %1345

1345:                                             ; preds = %.thread54
  %1346 = add nsw i32 %1341, 1
  %1347 = load i32, ptr %14, align 4, !tbaa !3
  %1348 = shl nsw i64 %47, 3
  %1349 = getelementptr i8, ptr %13, i64 %1348
  %reass.sub166 = sub i32 %1343, %1342
  br label %1350

1350:                                             ; preds = %1365, %1345
  %1351 = phi i32 [ 0, %1345 ], [ %1366, %1365 ]
  %1352 = phi i32 [ %1346, %1345 ], [ 1, %1365 ]
  %1353 = icmp sgt i32 %1352, %1347
  br i1 %1353, label %1365, label %1354

1354:                                             ; preds = %1350
  %1355 = add i32 %1351, %1342
  %1356 = mul i32 %1355, %45
  %1357 = add i32 %1356, %1352
  %1358 = sext i32 %1357 to i64
  %1359 = shl nsw i64 %1358, 3
  %1360 = getelementptr i8, ptr %1349, i64 %1359
  %1361 = sub i32 %1347, %1352
  %1362 = zext i32 %1361 to i64
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = add nuw nsw i64 %1363, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1360, i8 0, i64 %1364, i1 false), !tbaa !7
  br label %1365

1365:                                             ; preds = %1354, %1350
  %1366 = add i32 %1351, 1
  %1367 = icmp eq i32 %1351, %reass.sub166
  br i1 %1367, label %.thread56, label %1350, !llvm.loop !47

1368:                                             ; preds = %.loopexit
  br i1 %116, label %1369, label %.thread56

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %42, align 4, !tbaa !3
  %1371 = load i32, ptr %41, align 4, !tbaa !3
  %1372 = add i32 %1370, 2
  %1373 = add i32 %1372, %1371
  %1374 = load i32, ptr %1, align 4, !tbaa !3
  %1375 = icmp slt i32 %1374, 1
  br i1 %1375, label %.thread56, label %1376

1376:                                             ; preds = %1369
  %1377 = load i32, ptr %0, align 4, !tbaa !3
  %1378 = add nsw i32 %1370, 1
  %1379 = add i32 %1377, %1372
  %1380 = load i32, ptr %14, align 4, !tbaa !3
  %1381 = shl nsw i64 %47, 3
  %1382 = getelementptr i8, ptr %13, i64 %1381
  %1383 = add i32 %45, 1
  %1384 = add i32 %1377, %1370
  %1385 = add i32 %1384, 1
  %1386 = zext nneg i32 %1374 to i64
  br label %1387

1387:                                             ; preds = %1422, %1376
  %1388 = phi i64 [ 0, %1376 ], [ %1425, %1422 ]
  %1389 = phi i32 [ -1, %1376 ], [ %1424, %1422 ]
  %1390 = phi i32 [ 1, %1376 ], [ %1423, %1422 ]
  %1391 = trunc i64 %1388 to i32
  %1392 = sub i32 %1385, %1391
  %1393 = call i32 @llvm.smin.i32(i32 %1392, i32 %1373)
  %1394 = call i32 @llvm.smax.i32(i32 %1393, i32 1)
  %1395 = add i32 %1391, 1
  %1396 = mul i32 %1395, %45
  %1397 = add i32 %1394, %1396
  %1398 = sext i32 %1397 to i64
  %1399 = shl nsw i64 %1398, 3
  %1400 = getelementptr i8, ptr %1382, i64 %1399
  %1401 = sub i32 %1380, %1394
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = add nuw nsw i64 %1403, 8
  %1405 = add i32 %1378, %1389
  %1406 = icmp slt i32 %1405, 1
  br i1 %1406, label %1416, label %1407

1407:                                             ; preds = %1387
  %1408 = sub i32 %1370, %1391
  %1409 = zext i32 %1408 to i64
  %1410 = shl nuw nsw i64 %1409, 3
  %1411 = mul i32 %45, %1391
  %1412 = add i32 %1383, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = shl nsw i64 %1413, 3
  %1415 = getelementptr i8, ptr %1382, i64 %1414
  call void @llvm.memset.p0.i64(ptr align 8 %1415, i8 0, i64 %1410, i1 false), !tbaa !7
  br label %1416

1416:                                             ; preds = %1407, %1387
  %1417 = add i32 %1379, %1389
  %1418 = call i32 @llvm.smin.i32(i32 %1373, i32 %1417)
  %1419 = call i32 @llvm.smax.i32(i32 %1418, i32 1)
  %1420 = icmp sgt i32 %1419, %1380
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1400, i8 0, i64 %1404, i1 false), !tbaa !7
  br label %1422

1422:                                             ; preds = %1421, %1416
  %1423 = add nuw nsw i32 %1390, 1
  %1424 = xor i32 %1390, -1
  %1425 = add nuw nsw i64 %1388, 1
  %1426 = icmp eq i64 %1425, %1386
  br i1 %1426, label %.thread56, label %1387, !llvm.loop !48

.thread56:                                        ; preds = %1422, %1365, %1255, %1369, %1368, %.thread54, %.loopexit83, %1125, %282, %239, %218, %51, %17
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
