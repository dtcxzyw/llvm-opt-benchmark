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
  br i1 %49, label %1571, label %50

50:                                               ; preds = %16
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %1571, label %53

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
  %67 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %82

70:                                               ; preds = %66
  %71 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %82

74:                                               ; preds = %70
  %75 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %82

78:                                               ; preds = %74
  %79 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78, %77, %73, %69
  %83 = phi i1 [ false, %69 ], [ false, %73 ], [ false, %77 ], [ false, %81 ], [ true, %78 ]
  %84 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.7) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.8) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.9) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.10) #6
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = select i1 %106, i32 -1, i32 7
  br label %109

109:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %82
  %110 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ true, %98 ], [ false, %101 ], [ false, %104 ]
  %111 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ true, %101 ], [ false, %104 ]
  %112 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ %107, %104 ]
  %113 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ %106, %104 ]
  %114 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ true, %98 ], [ true, %101 ], [ %107, %104 ]
  %115 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ true, %101 ], [ %107, %104 ]
  %116 = phi i1 [ true, %82 ], [ true, %86 ], [ true, %89 ], [ true, %92 ], [ false, %95 ], [ true, %98 ], [ true, %101 ], [ true, %104 ]
  %117 = phi i1 [ true, %82 ], [ true, %86 ], [ true, %89 ], [ false, %92 ], [ true, %95 ], [ true, %98 ], [ true, %101 ], [ true, %104 ]
  %118 = phi i1 [ true, %82 ], [ true, %86 ], [ true, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ %106, %104 ]
  %119 = phi i1 [ false, %82 ], [ true, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ false, %104 ]
  %120 = phi i1 [ false, %82 ], [ false, %86 ], [ true, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ false, %104 ]
  %121 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ true, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ false, %104 ]
  %122 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ true, %95 ], [ false, %98 ], [ false, %101 ], [ false, %104 ]
  %123 = phi i32 [ 0, %82 ], [ 1, %86 ], [ 2, %89 ], [ 3, %92 ], [ 4, %95 ], [ 5, %98 ], [ 6, %101 ], [ %108, %104 ]
  %124 = phi i1 [ false, %82 ], [ true, %86 ], [ true, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ false, %104 ]
  %125 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ true, %92 ], [ false, %95 ], [ false, %98 ], [ true, %101 ], [ false, %104 ]
  %126 = phi i1 [ false, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ true, %95 ], [ true, %98 ], [ false, %101 ], [ false, %104 ]
  %127 = phi i1 [ true, %82 ], [ false, %86 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %101 ], [ true, %104 ]
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = tail call i32 @llvm.smin.i32(i32 %128, i32 %129)
  store i32 %130, ptr %31, align 4, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %131, ptr %17, align 4, !tbaa !3
  %132 = add nsw i32 %128, -1
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = tail call i32 @llvm.smin.i32(i32 %131, i32 %132)
  store i32 %133, ptr %40, align 4, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %134, ptr %17, align 4, !tbaa !3
  %135 = add nsw i32 %129, -1
  store i32 %135, ptr %18, align 4, !tbaa !3
  %136 = tail call i32 @llvm.smin.i32(i32 %134, i32 %135)
  store i32 %136, ptr %41, align 4, !tbaa !3
  store i32 %128, ptr %17, align 4, !tbaa !3
  %137 = add nsw i32 %133, %129
  store i32 %137, ptr %18, align 4, !tbaa !3
  %138 = tail call i32 @llvm.smin.i32(i32 %128, i32 %137)
  store i32 %138, ptr %36, align 4, !tbaa !3
  store i32 %129, ptr %17, align 4, !tbaa !3
  %139 = add nsw i32 %136, %128
  store i32 %139, ptr %18, align 4, !tbaa !3
  %140 = tail call i32 @llvm.smin.i32(i32 %129, i32 %139)
  store i32 %140, ptr %34, align 4, !tbaa !3
  %141 = or i1 %110, %111
  br i1 %141, label %142, label %144

142:                                              ; preds = %109
  %143 = add nsw i32 %136, 1
  br label %148

144:                                              ; preds = %109
  br i1 %112, label %145, label %148

145:                                              ; preds = %144
  %146 = add i32 %136, 1
  %147 = add i32 %146, %133
  br label %148

148:                                              ; preds = %145, %144, %142
  %149 = phi i32 [ %143, %142 ], [ %147, %145 ], [ %128, %144 ]
  br i1 %68, label %150, label %159

150:                                              ; preds = %148
  store i32 1, ptr %17, align 4, !tbaa !3
  %151 = add nsw i32 %140, %138
  store i32 %151, ptr %18, align 4, !tbaa !3
  %152 = add nsw i32 %136, %133
  %153 = sitofp i32 %152 to double
  %154 = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 3.000000e-01
  %157 = fcmp ogt double %156, %153
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  br label %163

159:                                              ; preds = %148
  %160 = shl i32 %133, 1
  %161 = icmp slt i32 %160, %128
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %159, %158, %150
  %164 = phi i32 [ 1, %158 ], [ 0, %150 ], [ %162, %159 ]
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = icmp sge i32 %165, %128
  %167 = icmp slt i32 %165, %149
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp slt i32 %128, 0
  br i1 %169, label %215, label %170

170:                                              ; preds = %163
  %171 = icmp eq i32 %128, %129
  %172 = or i1 %68, %171
  br i1 %172, label %173, label %215

173:                                              ; preds = %170
  %174 = icmp slt i32 %129, 0
  br i1 %174, label %215, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %30, align 4, !tbaa !3
  %177 = icmp eq i32 %176, -1
  %178 = or i1 %177, %83
  %179 = select i1 %177, i32 -3, i32 -5
  br i1 %178, label %215, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = icmp ugt i32 %182, 6
  br i1 %183, label %215, label %184

184:                                              ; preds = %180
  %185 = icmp eq i32 %181, 0
  %186 = icmp eq i32 %182, 6
  %187 = or i1 %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load double, ptr %7, align 8, !tbaa !7
  %190 = fcmp olt double %189, 1.000000e+00
  br i1 %190, label %215, label %191

191:                                              ; preds = %188, %184
  %192 = icmp slt i32 %131, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %191
  %194 = icmp sgt i32 %134, -1
  %195 = icmp eq i32 %131, %134
  %196 = or i1 %68, %195
  %197 = and i1 %194, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %193
  %199 = and i1 %68, %124
  %200 = or i1 %113, %199
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = and i1 %68, %125
  %203 = icmp ne i32 %131, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = and i1 %68, %126
  %207 = icmp slt i32 %134, 1
  %208 = xor i1 %206, true
  %209 = select i1 %208, i1 true, i1 %207
  %210 = or i1 %127, %171
  %211 = and i1 %210, %209
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %214 = icmp slt i32 %165, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212, %205, %201, %198, %193, %191, %188, %180, %175, %173, %170, %163
  %216 = phi i32 [ -1, %163 ], [ -1, %170 ], [ -2, %173 ], [ %179, %175 ], [ -7, %180 ], [ -8, %188 ], [ -10, %191 ], [ -11, %193 ], [ -12, %205 ], [ -12, %201 ], [ -12, %198 ], [ -14, %212 ]
  store i32 %216, ptr %15, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = sub nsw i32 0, %218
  store i32 %221, ptr %17, align 4, !tbaa !3
  %222 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %1571

223:                                              ; preds = %223, %217
  %224 = phi i64 [ %229, %223 ], [ 1, %217 ]
  %225 = getelementptr inbounds i32, ptr %42, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = and i32 %227, 4095
  store i32 %228, ptr %225, align 4, !tbaa !3
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, 5
  br i1 %230, label %231, label %223, !llvm.loop !9

231:                                              ; preds = %223
  store i32 %226, ptr %17, align 4, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %3, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = and i32 %233, -2147483647
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = add nsw i32 %233, 1
  store i32 %237, ptr %232, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %236, %231
  call void @dlatm1_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #6
  %239 = load i32, ptr %29, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %1571

242:                                              ; preds = %238
  %243 = load double, ptr %5, align 8, !tbaa !7
  %244 = fcmp ult double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %245, double %243
  %247 = load i32, ptr %31, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %43, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  store double %250, ptr %22, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp ugt double %246, %253
  %255 = load i32, ptr %6, align 4, !tbaa !3
  %256 = icmp eq i32 %255, 0
  %257 = call i32 @llvm.abs.i32(i32 %255, i1 true)
  %258 = icmp eq i32 %257, 6
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %285, label %260

260:                                              ; preds = %242
  store double %246, ptr %25, align 8, !tbaa !7
  store i32 %247, ptr %17, align 4, !tbaa !3
  %261 = icmp slt i32 %247, 2
  br i1 %261, label %278, label %262

262:                                              ; preds = %260
  %263 = add nuw i32 %247, 1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ 2, %262 ], [ %275, %265 ]
  %267 = phi double [ %246, %262 ], [ %274, %265 ]
  %268 = getelementptr inbounds double, ptr %43, i64 %266
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fcmp oge double %267, %272
  %274 = select i1 %273, double %267, double %272
  %275 = add nuw nsw i64 %266, 1
  %276 = icmp eq i64 %275, %264
  br i1 %276, label %277, label %265, !llvm.loop !12

277:                                              ; preds = %265
  store double %269, ptr %22, align 8, !tbaa !7
  store double %274, ptr %25, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %277, %260
  %279 = load double, ptr %25, align 8, !tbaa !7
  %280 = fcmp ogt double %279, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load double, ptr %8, align 8, !tbaa !7
  %283 = fdiv double %282, %279
  store double %283, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %285

284:                                              ; preds = %278
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %1571

285:                                              ; preds = %281, %242
  %286 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %114, label %287, label %292

287:                                              ; preds = %285
  %288 = add nsw i32 %286, -1
  store i32 %288, ptr %24, align 4, !tbaa !3
  br i1 %115, label %289, label %293

289:                                              ; preds = %287
  %290 = load i32, ptr %41, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  br label %293

292:                                              ; preds = %285
  store i32 %286, ptr %24, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %292, %289, %287
  %294 = phi i32 [ 1, %289 ], [ 0, %292 ], [ 1, %287 ]
  %295 = phi i32 [ %291, %289 ], [ 0, %292 ], [ 1, %287 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %296 = load i32, ptr %40, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 0
  %298 = load i32, ptr %41, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %311

301:                                              ; preds = %293
  %302 = load i32, ptr %24, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !3
  %304 = xor i32 %294, 1
  %305 = add i32 %295, %44
  %306 = add i32 %305, %304
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %47, i64 %307
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %308, ptr noundef nonnull %17) #6
  %309 = or i1 %114, %118
  %310 = select i1 %309, i32 %123, i32 0
  br label %1238

311:                                              ; preds = %293
  %312 = icmp eq i32 %164, 0
  %313 = select i1 %168, i1 %312, i1 false
  br i1 %313, label %1231, label %314

314:                                              ; preds = %311
  br i1 %68, label %315, label %798

315:                                              ; preds = %314
  %316 = select i1 %114, i32 %123, i32 0
  %317 = load i32, ptr %24, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !3
  %319 = xor i32 %294, 1
  %320 = add i32 %295, %44
  %321 = add i32 %320, %319
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %47, i64 %322
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull %17) #6
  %324 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %324, ptr %17, align 4, !tbaa !3
  %325 = icmp slt i32 %324, 1
  br i1 %254, label %578, label %326

326:                                              ; preds = %315
  br i1 %325, label %449, label %327

327:                                              ; preds = %326
  %328 = xor i32 %294, 1
  %329 = add i32 %328, %44
  %330 = sub i32 %44, %294
  %331 = add i32 %295, 1
  %332 = sub i32 %44, %294
  %333 = sub i32 %44, %294
  %334 = add i32 %295, 1
  %335 = xor i32 %294, 1
  %336 = add i32 %335, %44
  br label %337

337:                                              ; preds = %442, %327
  %338 = phi i64 [ 1, %327 ], [ %445, %442 ]
  %339 = phi i32 [ undef, %327 ], [ %444, %442 ]
  %340 = phi i32 [ undef, %327 ], [ %443, %442 ]
  %341 = load i32, ptr %0, align 4, !tbaa !3
  %342 = trunc i64 %338 to i32
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %19, align 4, !tbaa !3
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = call i32 @llvm.smin.i32(i32 %343, i32 %344)
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %18, align 4, !tbaa !3
  %347 = icmp slt i32 %345, 2
  br i1 %347, label %442, label %348

348:                                              ; preds = %337
  %349 = trunc i64 %338 to i32
  %350 = sub i32 0, %349
  %351 = trunc i64 %338 to i32
  br label %352

352:                                              ; preds = %437, %348
  %353 = phi i64 [ %438, %437 ], [ 1, %348 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %354 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %355 = fmul double %354, 0x401921FB54442D18
  %356 = call double @cos(double noundef %355) #6
  store double %356, ptr %26, align 8, !tbaa !7
  %357 = call double @sin(double noundef %355) #6
  store double %357, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !3
  %358 = trunc i64 %353 to i32
  store i32 %358, ptr %20, align 4, !tbaa !3
  %359 = load i32, ptr %0, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %353, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %352
  %363 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %363, ptr %19, align 4, !tbaa !3
  %364 = add nuw nsw i64 %353, %338
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %20, align 4, !tbaa !3
  %366 = trunc i64 %364 to i32
  %367 = call i32 @llvm.smin.i32(i32 %363, i32 %366)
  %368 = trunc i64 %353 to i32
  %369 = sub i32 %367, %368
  %370 = add i32 %369, 1
  store i32 %370, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %371 = trunc i64 %353 to i32
  %372 = mul i32 %329, %371
  %373 = add i32 %372, %295
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %47, i64 %374
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %375, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %376

376:                                              ; preds = %362, %352
  store i32 %350, ptr %19, align 4, !tbaa !3
  %377 = trunc i64 %353 to i32
  %378 = trunc i64 %353 to i32
  %379 = trunc i64 %353 to i32
  %380 = trunc i64 %353 to i32
  br label %381

381:                                              ; preds = %427, %376
  %382 = phi i32 [ %432, %427 ], [ %377, %376 ]
  %383 = phi i32 [ %430, %427 ], [ %378, %376 ]
  %384 = phi i32 [ %429, %427 ], [ %379, %376 ]
  %385 = phi i32 [ %428, %427 ], [ %380, %376 ]
  %386 = load i32, ptr %0, align 4, !tbaa !3
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %395

388:                                              ; preds = %381
  %389 = add nsw i32 %384, 1
  %390 = mul i32 %330, %389
  %391 = add i32 %331, %383
  %392 = add i32 %391, %390
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %47, i64 %393
  call void @dlartg_(ptr noundef %394, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %395

395:                                              ; preds = %388, %381
  store i32 1, ptr %20, align 4, !tbaa !3
  %396 = sub nsw i32 %382, %351
  store i32 %396, ptr %21, align 4, !tbaa !3
  %397 = call i32 @llvm.smax.i32(i32 %396, i32 1)
  %398 = add nsw i32 %383, 2
  %399 = sub i32 %398, %397
  store i32 %399, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %400 = sext i32 %382 to i64
  %401 = icmp slt i64 %338, %400
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %37, align 4, !tbaa !3
  %403 = load double, ptr %27, align 8, !tbaa !7
  %404 = fneg double %403
  store double %404, ptr %22, align 8, !tbaa !7
  %405 = mul i32 %332, %384
  %406 = add i32 %397, %295
  %407 = add i32 %406, %405
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %47, i64 %408
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %409, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %410 = load i32, ptr %37, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %427, label %412

412:                                              ; preds = %395
  %413 = add nsw i32 %384, 1
  %414 = mul i32 %333, %413
  %415 = add i32 %334, %397
  %416 = add i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %47, i64 %417
  call void @dlartg_(ptr noundef %418, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %396, ptr %21, align 4, !tbaa !3
  %419 = add nsw i32 %384, 2
  %420 = sub i32 %419, %397
  store i32 %420, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %402, ptr %23, align 4, !tbaa !3
  %421 = load double, ptr %27, align 8, !tbaa !7
  %422 = fneg double %421
  store double %422, ptr %22, align 8, !tbaa !7
  %423 = mul i32 %397, %336
  %424 = add i32 %423, %295
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %47, i64 %425
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %426, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %427

427:                                              ; preds = %412, %395
  %428 = phi i32 [ %397, %412 ], [ %385, %395 ]
  %429 = phi i32 [ %397, %412 ], [ %384, %395 ]
  %430 = phi i32 [ %397, %412 ], [ %383, %395 ]
  %431 = load i32, ptr %19, align 4, !tbaa !3
  %432 = add nsw i32 %431, %382
  %433 = icmp slt i32 %431, 0
  %434 = icmp sgt i32 %432, 0
  %435 = icmp slt i32 %432, 2
  %436 = select i1 %433, i1 %434, i1 %435
  br i1 %436, label %381, label %437, !llvm.loop !13

437:                                              ; preds = %427
  %438 = add nuw nsw i64 %353, 1
  %439 = load i32, ptr %18, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %353, %440
  br i1 %441, label %352, label %442, !llvm.loop !14

442:                                              ; preds = %437, %337
  %443 = phi i32 [ %340, %337 ], [ %428, %437 ]
  %444 = phi i32 [ %339, %337 ], [ %397, %437 ]
  %445 = add nuw nsw i64 %338, 1
  %446 = load i32, ptr %17, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %338, %447
  br i1 %448, label %337, label %449, !llvm.loop !15

449:                                              ; preds = %442, %326
  %450 = phi i32 [ undef, %326 ], [ %443, %442 ]
  %451 = phi i32 [ undef, %326 ], [ %444, %442 ]
  %452 = load i32, ptr %41, align 4, !tbaa !3
  %453 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %453, ptr %17, align 4, !tbaa !3
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %1238, label %455

455:                                              ; preds = %449
  %456 = add i32 %452, -1
  %457 = sub i32 %44, %294
  %458 = sub i32 %44, %294
  %459 = add i32 %295, 1
  %460 = sub i32 %44, %294
  %461 = add i32 %295, 1
  br label %462

462:                                              ; preds = %572, %455
  %463 = phi i32 [ 1, %455 ], [ %575, %572 ]
  %464 = phi i32 [ %451, %455 ], [ %574, %572 ]
  %465 = phi i32 [ %450, %455 ], [ %573, %572 ]
  %466 = load i32, ptr %1, align 4, !tbaa !3
  %467 = add nsw i32 %466, %463
  store i32 %467, ptr %19, align 4, !tbaa !3
  %468 = load i32, ptr %0, align 4, !tbaa !3
  %469 = call i32 @llvm.smin.i32(i32 %467, i32 %468)
  %470 = add i32 %456, %469
  store i32 %470, ptr %18, align 4, !tbaa !3
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %572, label %472

472:                                              ; preds = %462
  %473 = add i32 %463, %452
  %474 = sub i32 0, %473
  %475 = icmp slt i32 %474, 0
  br label %476

476:                                              ; preds = %566, %472
  %477 = phi i32 [ 1, %472 ], [ %569, %566 ]
  %478 = phi i32 [ %465, %472 ], [ %567, %566 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %479 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %480 = fmul double %479, 0x401921FB54442D18
  %481 = call double @cos(double noundef %480) #6
  store double %481, ptr %26, align 8, !tbaa !7
  %482 = call double @sin(double noundef %480) #6
  store double %482, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !3
  %483 = sub nsw i32 %477, %452
  store i32 %483, ptr %20, align 4, !tbaa !3
  %484 = call i32 @llvm.smax.i32(i32 %483, i32 1)
  %485 = load i32, ptr %1, align 4, !tbaa !3
  %486 = icmp slt i32 %477, %485
  br i1 %486, label %487, label %500

487:                                              ; preds = %476
  %488 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %488, ptr %19, align 4, !tbaa !3
  %489 = add nuw nsw i32 %477, %463
  store i32 %489, ptr %20, align 4, !tbaa !3
  %490 = call i32 @llvm.smin.i32(i32 %488, i32 %489)
  %491 = sub i32 %490, %484
  %492 = add i32 %491, 1
  store i32 %492, ptr %35, align 4, !tbaa !3
  %493 = icmp sgt i32 %477, %452
  %494 = zext i1 %493 to i32
  store i32 %494, ptr %23, align 4, !tbaa !3
  %495 = mul i32 %457, %477
  %496 = add i32 %484, %295
  %497 = add i32 %496, %495
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %47, i64 %498
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %499, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %500

500:                                              ; preds = %487, %476
  store i32 %474, ptr %19, align 4, !tbaa !3
  %501 = icmp sgt i32 %483, 0
  %502 = icmp slt i32 %483, 2
  %503 = select i1 %475, i1 %501, i1 %502
  br i1 %503, label %504, label %566

504:                                              ; preds = %556, %500
  %505 = phi i32 [ %561, %556 ], [ %483, %500 ]
  %506 = phi i32 [ %559, %556 ], [ %484, %500 ]
  %507 = phi i32 [ %558, %556 ], [ %477, %500 ]
  %508 = phi i32 [ %557, %556 ], [ %484, %500 ]
  %509 = load i32, ptr %1, align 4, !tbaa !3
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %504
  %512 = add nsw i32 %507, 1
  %513 = mul i32 %458, %512
  %514 = add i32 %459, %506
  %515 = add i32 %514, %513
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %47, i64 %516
  call void @dlartg_(ptr noundef %517, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %518

518:                                              ; preds = %511, %504
  store i32 1, ptr %20, align 4, !tbaa !3
  %519 = sub nsw i32 %505, %463
  store i32 %519, ptr %21, align 4, !tbaa !3
  %520 = call i32 @llvm.smax.i32(i32 %519, i32 1)
  %521 = add nsw i32 %507, 2
  %522 = sub i32 %521, %520
  store i32 %522, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %523 = icmp sgt i32 %505, %463
  %524 = zext i1 %523 to i32
  store i32 %524, ptr %37, align 4, !tbaa !3
  %525 = load double, ptr %27, align 8, !tbaa !7
  %526 = fneg double %525
  store double %526, ptr %22, align 8, !tbaa !7
  %527 = mul nuw nsw i32 %294, %520
  %528 = mul nsw i32 %520, %44
  %529 = add i32 %506, %295
  %530 = add i32 %529, %528
  %531 = sub i32 %530, %527
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %47, i64 %532
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %533, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %534 = load i32, ptr %37, align 4, !tbaa !3
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %556, label %536

536:                                              ; preds = %518
  %537 = add nuw nsw i32 %520, 1
  %538 = mul i32 %460, %537
  %539 = add i32 %461, %506
  %540 = add i32 %539, %538
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %47, i64 %541
  call void @dlartg_(ptr noundef %542, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %543 = sub nsw i32 %519, %452
  store i32 %543, ptr %21, align 4, !tbaa !3
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 1)
  %545 = add nuw nsw i32 %506, 2
  %546 = sub i32 %545, %544
  store i32 %546, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %547 = icmp sgt i32 %505, %473
  %548 = zext i1 %547 to i32
  store i32 %548, ptr %23, align 4, !tbaa !3
  %549 = load double, ptr %27, align 8, !tbaa !7
  %550 = fneg double %549
  store double %550, ptr %22, align 8, !tbaa !7
  %551 = add i32 %544, %295
  %552 = add i32 %551, %528
  %553 = sub i32 %552, %527
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %47, i64 %554
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %555, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %556

556:                                              ; preds = %536, %518
  %557 = phi i32 [ %544, %536 ], [ %508, %518 ]
  %558 = phi i32 [ %520, %536 ], [ %507, %518 ]
  %559 = phi i32 [ %544, %536 ], [ %506, %518 ]
  %560 = load i32, ptr %19, align 4, !tbaa !3
  %561 = add nsw i32 %560, %505
  %562 = icmp slt i32 %560, 0
  %563 = icmp sgt i32 %561, 0
  %564 = icmp slt i32 %561, 2
  %565 = select i1 %562, i1 %563, i1 %564
  br i1 %565, label %504, label %566, !llvm.loop !16

566:                                              ; preds = %556, %500
  %567 = phi i32 [ %478, %500 ], [ %520, %556 ]
  %568 = phi i32 [ %484, %500 ], [ %557, %556 ]
  %569 = add nuw nsw i32 %477, 1
  %570 = load i32, ptr %18, align 4, !tbaa !3
  %571 = icmp slt i32 %477, %570
  br i1 %571, label %476, label %572, !llvm.loop !17

572:                                              ; preds = %566, %462
  %573 = phi i32 [ %465, %462 ], [ %567, %566 ]
  %574 = phi i32 [ %464, %462 ], [ %568, %566 ]
  %575 = add nuw nsw i32 %463, 1
  %576 = load i32, ptr %17, align 4, !tbaa !3
  %577 = icmp slt i32 %463, %576
  br i1 %577, label %462, label %1238, !llvm.loop !18

578:                                              ; preds = %315
  br i1 %325, label %680, label %579

579:                                              ; preds = %578
  %580 = sub i32 %44, %294
  %581 = sub i32 %44, %294
  %582 = sub i32 %44, %294
  %583 = sub i32 %44, %294
  br label %584

584:                                              ; preds = %674, %579
  %585 = phi i32 [ 1, %579 ], [ %677, %674 ]
  %586 = phi i32 [ undef, %579 ], [ %676, %674 ]
  %587 = phi i32 [ undef, %579 ], [ %675, %674 ]
  %588 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %588, ptr %18, align 4, !tbaa !3
  %589 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %589, ptr %19, align 4, !tbaa !3
  %590 = call i32 @llvm.smin.i32(i32 %588, i32 %589)
  %591 = add nsw i32 %590, -1
  %592 = add nsw i32 %588, %585
  store i32 %592, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %593 = call i32 @llvm.smin.i32(i32 %592, i32 %589)
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %599, label %674

595:                                              ; preds = %665, %624
  %596 = phi i32 [ %601, %624 ], [ %642, %665 ]
  %597 = load i32, ptr %19, align 4, !tbaa !3
  %598 = icmp sgt i32 %602, %597
  br i1 %598, label %599, label %674, !llvm.loop !19

599:                                              ; preds = %595, %584
  %600 = phi i32 [ %602, %595 ], [ %593, %584 ]
  %601 = phi i32 [ %596, %595 ], [ %587, %584 ]
  %602 = add nsw i32 %600, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %603 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %604 = fmul double %603, 0x401921FB54442D18
  %605 = call double @cos(double noundef %604) #6
  store double %605, ptr %26, align 8, !tbaa !7
  %606 = call double @sin(double noundef %604) #6
  store double %606, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !3
  %607 = sub nsw i32 %602, %585
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %20, align 4, !tbaa !3
  %609 = icmp slt i32 %607, 1
  %610 = select i1 %609, i32 1, i32 %608
  %611 = icmp sgt i32 %600, 1
  br i1 %611, label %612, label %624

612:                                              ; preds = %599
  %613 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %613, ptr %18, align 4, !tbaa !3
  store i32 %600, ptr %20, align 4, !tbaa !3
  %614 = call i32 @llvm.smin.i32(i32 %613, i32 %600)
  %615 = sub i32 %614, %610
  %616 = add i32 %615, 1
  store i32 %616, ptr %35, align 4, !tbaa !3
  %617 = icmp sle i32 %600, %613
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %23, align 4, !tbaa !3
  %619 = mul i32 %580, %602
  %620 = add i32 %610, %295
  %621 = add i32 %620, %619
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %47, i64 %622
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %623, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %624

624:                                              ; preds = %612, %599
  store i32 %591, ptr %18, align 4, !tbaa !3
  store i32 %585, ptr %20, align 4, !tbaa !3
  %625 = icmp sgt i32 %600, %590
  br i1 %625, label %595, label %626

626:                                              ; preds = %665, %624
  %627 = phi i32 [ %668, %665 ], [ %602, %624 ]
  %628 = phi i32 [ %666, %665 ], [ %602, %624 ]
  %629 = icmp sgt i32 %628, 0
  %630 = zext i1 %629 to i32
  store i32 %630, ptr %39, align 4, !tbaa !3
  br i1 %629, label %631, label %637

631:                                              ; preds = %626
  %632 = mul i32 %581, %628
  %633 = add i32 %627, %295
  %634 = add i32 %633, %632
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %47, i64 %635
  call void @dlartg_(ptr noundef %636, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %637

637:                                              ; preds = %631, %626
  %638 = call i32 @llvm.smax.i32(i32 %628, i32 1)
  %639 = load i32, ptr %1, align 4, !tbaa !3
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %21, align 4, !tbaa !3
  %641 = add nsw i32 %627, %585
  %642 = call i32 @llvm.smin.i32(i32 %640, i32 %641)
  %643 = icmp slt i32 %641, %639
  %644 = zext i1 %643 to i32
  store i32 %644, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %645 = sub i32 %642, %638
  %646 = add i32 %645, 2
  store i32 %646, ptr %21, align 4, !tbaa !3
  %647 = mul i32 %582, %638
  %648 = add i32 %627, %295
  %649 = add i32 %648, %647
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %47, i64 %650
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %651, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %652 = load i32, ptr %37, align 4, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %665, label %654

654:                                              ; preds = %637
  %655 = mul i32 %583, %642
  %656 = add i32 %627, %295
  %657 = add i32 %656, %655
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %47, i64 %658
  call void @dlartg_(ptr noundef %659, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %591, ptr %21, align 4, !tbaa !3
  %660 = call i32 @llvm.smin.i32(i32 %591, i32 %641)
  %661 = sub i32 %660, %627
  %662 = add i32 %661, 2
  store i32 %662, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %663 = icmp slt i32 %641, %590
  %664 = zext i1 %663 to i32
  store i32 %664, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %659, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %665

665:                                              ; preds = %654, %637
  %666 = phi i32 [ %642, %654 ], [ %638, %637 ]
  %667 = load i32, ptr %20, align 4, !tbaa !3
  %668 = add nsw i32 %667, %627
  %669 = icmp slt i32 %667, 0
  %670 = load i32, ptr %18, align 4
  %671 = icmp sge i32 %668, %670
  %672 = icmp sle i32 %668, %670
  %673 = select i1 %669, i1 %671, i1 %672
  br i1 %673, label %626, label %595, !llvm.loop !20

674:                                              ; preds = %595, %584
  %675 = phi i32 [ %587, %584 ], [ %596, %595 ]
  %676 = phi i32 [ %586, %584 ], [ %610, %595 ]
  %677 = add nuw nsw i32 %585, 1
  %678 = load i32, ptr %17, align 4, !tbaa !3
  %679 = icmp slt i32 %585, %678
  br i1 %679, label %584, label %680, !llvm.loop !21

680:                                              ; preds = %674, %578
  %681 = phi i32 [ undef, %578 ], [ %675, %674 ]
  %682 = phi i32 [ undef, %578 ], [ %676, %674 ]
  %683 = load i32, ptr %41, align 4, !tbaa !3
  %684 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %684, ptr %17, align 4, !tbaa !3
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %1238, label %686

686:                                              ; preds = %680
  %687 = sub nsw i32 1, %683
  %688 = sub i32 %44, %294
  %689 = sub i32 %44, %294
  br label %690

690:                                              ; preds = %792, %686
  %691 = phi i32 [ 1, %686 ], [ %795, %792 ]
  %692 = phi i32 [ %682, %686 ], [ %794, %792 ]
  %693 = phi i32 [ %681, %686 ], [ %793, %792 ]
  %694 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %694, ptr %19, align 4, !tbaa !3
  %695 = load i32, ptr %0, align 4, !tbaa !3
  %696 = add nsw i32 %695, %683
  store i32 %696, ptr %20, align 4, !tbaa !3
  %697 = call i32 @llvm.smin.i32(i32 %694, i32 %696)
  %698 = add nsw i32 %697, -1
  %699 = add nsw i32 %694, %691
  store i32 %699, ptr %19, align 4, !tbaa !3
  store i32 %687, ptr %20, align 4, !tbaa !3
  %700 = call i32 @llvm.smin.i32(i32 %699, i32 %695)
  %701 = icmp sgt i32 %700, %687
  br i1 %701, label %702, label %792

702:                                              ; preds = %690
  %703 = add nsw i32 %691, %683
  %704 = icmp slt i32 %703, 0
  br label %709

705:                                              ; preds = %783, %736
  %706 = phi i32 [ %711, %736 ], [ %757, %783 ]
  %707 = load i32, ptr %20, align 4, !tbaa !3
  %708 = icmp sgt i32 %712, %707
  br i1 %708, label %709, label %792, !llvm.loop !22

709:                                              ; preds = %705, %702
  %710 = phi i32 [ %700, %702 ], [ %712, %705 ]
  %711 = phi i32 [ %692, %702 ], [ %706, %705 ]
  %712 = add nsw i32 %710, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %713 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %714 = fmul double %713, 0x401921FB54442D18
  %715 = call double @cos(double noundef %714) #6
  store double %715, ptr %26, align 8, !tbaa !7
  %716 = call double @sin(double noundef %714) #6
  store double %716, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !3
  %717 = sub nsw i32 %712, %691
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %18, align 4, !tbaa !3
  %719 = icmp slt i32 %717, 1
  %720 = select i1 %719, i32 1, i32 %718
  %721 = icmp sgt i32 %710, 1
  br i1 %721, label %722, label %736

722:                                              ; preds = %709
  %723 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %723, ptr %19, align 4, !tbaa !3
  %724 = add nsw i32 %712, %683
  %725 = add i32 %710, %683
  store i32 %725, ptr %18, align 4, !tbaa !3
  %726 = call i32 @llvm.smin.i32(i32 %723, i32 %725)
  %727 = sub i32 %726, %720
  %728 = add i32 %727, 1
  store i32 %728, ptr %35, align 4, !tbaa !3
  %729 = icmp slt i32 %724, %723
  %730 = zext i1 %729 to i32
  store i32 %730, ptr %23, align 4, !tbaa !3
  %731 = mul i32 %688, %720
  %732 = add i32 %712, %295
  %733 = add i32 %732, %731
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %47, i64 %734
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %735, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %736

736:                                              ; preds = %722, %709
  store i32 %698, ptr %19, align 4, !tbaa !3
  store i32 %703, ptr %18, align 4, !tbaa !3
  %737 = add nsw i32 %712, %683
  %738 = icmp sge i32 %737, %698
  %739 = icmp slt i32 %737, %697
  %740 = select i1 %704, i1 %738, i1 %739
  br i1 %740, label %741, label %705

741:                                              ; preds = %783, %736
  %742 = phi i32 [ %786, %783 ], [ %737, %736 ]
  %743 = phi i32 [ %784, %783 ], [ %712, %736 ]
  %744 = icmp sgt i32 %743, 0
  %745 = zext i1 %744 to i32
  store i32 %745, ptr %39, align 4, !tbaa !3
  br i1 %744, label %746, label %752

746:                                              ; preds = %741
  %747 = mul i32 %689, %742
  %748 = add i32 %743, %295
  %749 = add i32 %748, %747
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %47, i64 %750
  call void @dlartg_(ptr noundef %751, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %752

752:                                              ; preds = %746, %741
  %753 = call i32 @llvm.smax.i32(i32 %743, i32 1)
  %754 = load i32, ptr %0, align 4, !tbaa !3
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %21, align 4, !tbaa !3
  %756 = add nsw i32 %742, %691
  %757 = call i32 @llvm.smin.i32(i32 %755, i32 %756)
  %758 = icmp slt i32 %756, %754
  %759 = zext i1 %758 to i32
  store i32 %759, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %760 = sub i32 %757, %753
  %761 = add i32 %760, 2
  store i32 %761, ptr %21, align 4, !tbaa !3
  %762 = mul nuw nsw i32 %294, %742
  %763 = mul nsw i32 %742, %44
  %764 = add i32 %763, %295
  %765 = add i32 %764, %753
  %766 = sub i32 %765, %762
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %47, i64 %767
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %768, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %769 = load i32, ptr %37, align 4, !tbaa !3
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %783, label %771

771:                                              ; preds = %752
  %772 = add i32 %763, %295
  %773 = sub i32 %772, %762
  %774 = add i32 %773, %757
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %47, i64 %775
  call void @dlartg_(ptr noundef %776, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %698, ptr %21, align 4, !tbaa !3
  %777 = add nsw i32 %756, %683
  %778 = call i32 @llvm.smin.i32(i32 %698, i32 %777)
  %779 = sub i32 %778, %742
  %780 = add i32 %779, 2
  store i32 %780, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %781 = icmp slt i32 %777, %697
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %776, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %783

783:                                              ; preds = %771, %752
  %784 = phi i32 [ %757, %771 ], [ %753, %752 ]
  %785 = load i32, ptr %18, align 4, !tbaa !3
  %786 = add nsw i32 %785, %742
  %787 = icmp slt i32 %785, 0
  %788 = load i32, ptr %19, align 4
  %789 = icmp sge i32 %786, %788
  %790 = icmp sle i32 %786, %788
  %791 = select i1 %787, i1 %789, i1 %790
  br i1 %791, label %741, label %705, !llvm.loop !23

792:                                              ; preds = %705, %690
  %793 = phi i32 [ %693, %690 ], [ %720, %705 ]
  %794 = phi i32 [ %692, %690 ], [ %706, %705 ]
  %795 = add nuw nsw i32 %691, 1
  %796 = load i32, ptr %17, align 4, !tbaa !3
  %797 = icmp slt i32 %691, %796
  br i1 %797, label %690, label %1238, !llvm.loop !24

798:                                              ; preds = %314
  %799 = load i32, ptr %24, align 4, !tbaa !3
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %17, align 4, !tbaa !3
  %801 = xor i32 %294, 1
  %802 = add i32 %801, %44
  br i1 %254, label %1027, label %803

803:                                              ; preds = %798
  %804 = add nsw i32 %298, 1
  %805 = select i1 %114, i32 %804, i32 %295
  %806 = select i1 %114, i32 6, i32 1
  %807 = add i32 %802, %805
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %47, i64 %808
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %809, ptr noundef nonnull %17) #6
  %810 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %810, ptr %17, align 4, !tbaa !3
  %811 = icmp slt i32 %810, 1
  br i1 %811, label %943, label %812

812:                                              ; preds = %803
  %813 = sub i32 %44, %294
  %814 = sub i32 %44, %294
  %815 = sub i32 %44, %294
  %816 = zext i32 %44 to i64
  br label %817

817:                                              ; preds = %936, %812
  %818 = phi i64 [ 1, %812 ], [ %939, %936 ]
  %819 = phi i32 [ undef, %812 ], [ %938, %936 ]
  %820 = phi i32 [ undef, %812 ], [ %937, %936 ]
  %821 = load i32, ptr %1, align 4, !tbaa !3
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %20, align 4, !tbaa !3
  %823 = icmp slt i32 %821, 2
  br i1 %823, label %936, label %824

824:                                              ; preds = %817
  %825 = add nuw nsw i64 %818, 2
  %826 = trunc i64 %825 to i32
  %827 = trunc i64 %825 to i32
  %828 = trunc i64 %818 to i32
  %829 = trunc i64 %818 to i32
  %830 = trunc i64 %818 to i32
  %831 = sub i32 0, %830
  %832 = trunc i64 %825 to i32
  %833 = trunc i64 %818 to i32
  %834 = trunc i64 %825 to i32
  %835 = trunc i64 %825 to i32
  br label %842

836:                                              ; preds = %892, %842
  %837 = phi i32 [ %888, %842 ], [ %893, %892 ]
  %838 = phi i32 [ %847, %842 ], [ %917, %892 ]
  %839 = load i32, ptr %20, align 4, !tbaa !3
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %843, %840
  br i1 %841, label %842, label %936, !llvm.loop !25

842:                                              ; preds = %836, %824
  %843 = phi i64 [ 1, %824 ], [ %848, %836 ]
  store i32 1, ptr %18, align 4, !tbaa !3
  %844 = sub nsw i64 %843, %818
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %19, align 4, !tbaa !3
  %846 = trunc i64 %844 to i32
  %847 = call i32 @llvm.smax.i32(i32 %846, i32 1)
  %848 = add nuw nsw i64 %843, 1
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %18, align 4, !tbaa !3
  store i32 %826, ptr %19, align 4, !tbaa !3
  %850 = trunc i64 %848 to i32
  %851 = call i32 @llvm.umin.i32(i32 %850, i32 %827)
  store i32 %851, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %852 = trunc i64 %848 to i32
  %853 = mul i32 %813, %852
  %854 = trunc i64 %843 to i32
  %855 = add i32 %805, %854
  %856 = add i32 %855, %853
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %47, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  store double %859, ptr %25, align 8, !tbaa !7
  %860 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %861 = fmul double %860, 0x401921FB54442D18
  %862 = call double @cos(double noundef %861) #6
  store double %862, ptr %26, align 8, !tbaa !7
  %863 = call double @sin(double noundef %861) #6
  store double %863, ptr %27, align 8, !tbaa !7
  %864 = icmp ugt i64 %843, %818
  %865 = zext i1 %864 to i32
  store i32 %865, ptr %23, align 4, !tbaa !3
  %866 = mul i64 %843, %816
  %867 = trunc i64 %866 to i32
  %868 = add i32 %805, %867
  %869 = trunc i64 %843 to i32
  %870 = mul nuw i32 %294, %869
  %871 = sub i32 %868, %870
  %872 = add i32 %871, %847
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %47, i64 %873
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %874, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %828, ptr %19, align 4, !tbaa !3
  %875 = load i32, ptr %1, align 4, !tbaa !3
  %876 = trunc i64 %843 to i32
  %877 = sub nsw i32 %875, %876
  store i32 %877, ptr %21, align 4, !tbaa !3
  %878 = call i32 @llvm.smin.i32(i32 %829, i32 %877)
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %18, align 4, !tbaa !3
  %880 = trunc i64 %866 to i32
  %881 = add i32 %805, %880
  %882 = trunc i64 %843 to i32
  %883 = mul nuw i32 %801, %882
  %884 = add i32 %881, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %47, i64 %885
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %886, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %831, ptr %18, align 4, !tbaa !3
  %887 = icmp sgt i64 %844, 0
  %888 = trunc i64 %843 to i32
  br i1 %887, label %889, label %836

889:                                              ; preds = %842
  %890 = trunc i64 %844 to i32
  %891 = trunc i64 %843 to i32
  br label %892

892:                                              ; preds = %892, %889
  %893 = phi i32 [ %931, %892 ], [ %890, %889 ]
  %894 = phi i32 [ %893, %892 ], [ %891, %889 ]
  %895 = add nsw i32 %893, 1
  %896 = add nsw i32 %894, 1
  %897 = mul i32 %814, %896
  %898 = add i32 %895, %805
  %899 = add i32 %898, %897
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %47, i64 %900
  call void @dlartg_(ptr noundef %901, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %902 = mul i32 %815, %895
  %903 = add i32 %893, %805
  %904 = add i32 %903, %902
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %47, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !7
  store double %907, ptr %25, align 8, !tbaa !7
  store i32 %832, ptr %19, align 4, !tbaa !3
  %908 = load double, ptr %27, align 8, !tbaa !7
  %909 = fneg double %908
  store double %909, ptr %22, align 8, !tbaa !7
  %910 = mul nuw nsw i32 %893, %801
  %911 = mul nsw i32 %893, %44
  %912 = add i32 %911, %805
  %913 = add i32 %912, %910
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %47, i64 %914
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %915, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  store i32 1, ptr %19, align 4, !tbaa !3
  %916 = sub nsw i32 %893, %833
  store i32 %916, ptr %21, align 4, !tbaa !3
  %917 = call i32 @llvm.smax.i32(i32 %916, i32 1)
  store i32 %895, ptr %19, align 4, !tbaa !3
  store i32 %834, ptr %21, align 4, !tbaa !3
  %918 = call i32 @llvm.smin.i32(i32 %895, i32 %835)
  store i32 %918, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %919 = sext i32 %893 to i64
  %920 = icmp slt i64 %818, %919
  %921 = zext i1 %920 to i32
  store i32 %921, ptr %23, align 4, !tbaa !3
  %922 = load double, ptr %27, align 8, !tbaa !7
  %923 = fneg double %922
  store double %923, ptr %22, align 8, !tbaa !7
  %924 = mul nuw nsw i32 %294, %893
  %925 = add i32 %911, %805
  %926 = sub i32 %925, %924
  %927 = add i32 %926, %917
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %47, i64 %928
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %929, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %930 = load i32, ptr %18, align 4, !tbaa !3
  %931 = add nsw i32 %930, %893
  %932 = icmp slt i32 %930, 0
  %933 = icmp sgt i32 %931, 0
  %934 = icmp slt i32 %931, 2
  %935 = select i1 %932, i1 %933, i1 %934
  br i1 %935, label %892, label %836, !llvm.loop !26

936:                                              ; preds = %836, %817
  %937 = phi i32 [ %820, %817 ], [ %837, %836 ]
  %938 = phi i32 [ %819, %817 ], [ %838, %836 ]
  %939 = add nuw nsw i64 %818, 1
  %940 = load i32, ptr %17, align 4, !tbaa !3
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %818, %941
  br i1 %942, label %817, label %943, !llvm.loop !27

943:                                              ; preds = %936, %803
  %944 = phi i32 [ undef, %803 ], [ %937, %936 ]
  %945 = phi i32 [ undef, %803 ], [ %938, %936 ]
  %946 = icmp ne i32 %123, %806
  %947 = and i1 %117, %946
  br i1 %947, label %948, label %1238

948:                                              ; preds = %943
  %949 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %949, ptr %17, align 4, !tbaa !3
  %950 = icmp slt i32 %949, 1
  br i1 %950, label %989, label %951

951:                                              ; preds = %948
  %952 = load i32, ptr %41, align 4, !tbaa !3
  %953 = sub i32 %44, %294
  %954 = add i32 %952, %949
  %955 = add nuw i32 %949, 1
  %956 = zext i32 %955 to i64
  br label %957

957:                                              ; preds = %984, %951
  %958 = phi i64 [ 1, %951 ], [ %985, %984 ]
  %959 = trunc i64 %958 to i32
  %960 = mul nuw nsw i32 %294, %959
  %961 = sub nsw i32 %295, %960
  %962 = add nsw i32 %952, %959
  %963 = call i32 @llvm.smin.i32(i32 %949, i32 %962)
  %964 = icmp slt i32 %963, %959
  br i1 %964, label %984, label %965

965:                                              ; preds = %957
  %966 = add i32 %805, %959
  %967 = mul nsw i32 %44, %959
  %968 = add i32 %961, %967
  %969 = sext i32 %963 to i64
  br label %970

970:                                              ; preds = %970, %965
  %971 = phi i64 [ %958, %965 ], [ %982, %970 ]
  %972 = trunc i64 %971 to i32
  %973 = mul i32 %953, %972
  %974 = add i32 %966, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %47, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !7
  %978 = trunc i64 %971 to i32
  %979 = add i32 %968, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %47, i64 %980
  store double %977, ptr %981, align 8, !tbaa !7
  %982 = add nuw nsw i64 %971, 1
  %983 = icmp slt i64 %971, %969
  br i1 %983, label %970, label %984, !llvm.loop !28

984:                                              ; preds = %970, %957
  %985 = add nuw nsw i64 %958, 1
  %986 = icmp eq i64 %985, %956
  br i1 %986, label %987, label %957, !llvm.loop !29

987:                                              ; preds = %984
  %988 = call i32 @llvm.smin.i32(i32 %949, i32 %954)
  store i32 %949, ptr %18, align 4, !tbaa !3
  store i32 %954, ptr %19, align 4, !tbaa !3
  store i32 %988, ptr %20, align 4, !tbaa !3
  br label %989

989:                                              ; preds = %987, %948
  %990 = phi i32 [ %961, %987 ], [ %945, %948 ]
  br i1 %110, label %991, label %1025

991:                                              ; preds = %989
  store i32 %949, ptr %17, align 4, !tbaa !3
  %992 = load i32, ptr %41, align 4, !tbaa !3
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %1025

994:                                              ; preds = %991
  %995 = sub nsw i32 %949, %992
  %996 = add nuw nsw i32 %992, 1
  store i32 %996, ptr %20, align 4, !tbaa !3
  %997 = add nsw i32 %949, 2
  %998 = shl nsw i64 %46, 3
  %999 = getelementptr i8, ptr %12, i64 %998
  %1000 = add i32 %949, 1
  %1001 = sub i32 %1000, %992
  %1002 = mul i32 %44, %1001
  %1003 = add i32 %992, %1002
  %1004 = add i32 %1003, 1
  %1005 = add i32 %44, -1
  br label %1009

1006:                                             ; preds = %1016, %1009
  %1007 = icmp slt i32 %1012, %949
  %1008 = add nuw nsw i64 %1010, 1
  br i1 %1007, label %1009, label %1025, !llvm.loop !30

1009:                                             ; preds = %1006, %994
  %1010 = phi i64 [ 0, %994 ], [ %1008, %1006 ]
  %1011 = phi i32 [ %995, %994 ], [ %1012, %1006 ]
  %1012 = add nsw i32 %1011, 1
  %1013 = xor i32 %1011, -1
  %1014 = add i32 %997, %1013
  %1015 = icmp sgt i32 %1014, %996
  br i1 %1015, label %1006, label %1016

1016:                                             ; preds = %1009
  %1017 = shl nuw nsw i64 %1010, 3
  %1018 = add nuw nsw i64 %1017, 8
  %1019 = trunc i64 %1010 to i32
  %1020 = mul i32 %1005, %1019
  %1021 = add i32 %1004, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = shl nsw i64 %1022, 3
  %1024 = getelementptr i8, ptr %999, i64 %1023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1024, i8 0, i64 %1018, i1 false), !tbaa !7
  br label %1006

1025:                                             ; preds = %1006, %991, %989
  %1026 = select i1 %114, i32 %123, i32 0
  br label %1238

1027:                                             ; preds = %798
  %1028 = and i1 %111, %114
  %1029 = select i1 %1028, i32 1, i32 %295
  %1030 = select i1 %114, i32 5, i32 2
  %1031 = add i32 %802, %1029
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %47, i64 %1032
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %1033, ptr noundef nonnull %17) #6
  %1034 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %1034, ptr %17, align 4, !tbaa !3
  %1035 = icmp slt i32 %1034, 1
  br i1 %1035, label %1155, label %1036

1036:                                             ; preds = %1027
  %1037 = add i32 %1029, 1
  %1038 = sub i32 %44, %294
  %1039 = sub i32 %44, %294
  %1040 = add i32 %1029, 1
  %1041 = zext nneg i32 %801 to i64
  %1042 = sext i32 %1029 to i64
  %1043 = sext i32 %44 to i64
  %1044 = getelementptr double, ptr %47, i64 %1042
  br label %1045

1045:                                             ; preds = %1149, %1036
  %1046 = phi i64 [ 1, %1036 ], [ %1151, %1149 ]
  %1047 = phi i32 [ undef, %1036 ], [ %1150, %1149 ]
  %1048 = load i32, ptr %1, align 4, !tbaa !3
  %1049 = icmp sgt i32 %1048, 1
  br i1 %1049, label %1050, label %1149

1050:                                             ; preds = %1045
  %1051 = add nuw nsw i64 %1046, 2
  %1052 = zext nneg i32 %1048 to i64
  %1053 = trunc i64 %1051 to i32
  %1054 = trunc i64 %1051 to i32
  %1055 = trunc i64 %1046 to i32
  %1056 = trunc i64 %1051 to i32
  %1057 = trunc i64 %1051 to i32
  %1058 = trunc i64 %1051 to i32
  br label %1062

1059:                                             ; preds = %1115, %1062
  %1060 = phi i32 [ %1111, %1062 ], [ %1116, %1115 ]
  %1061 = icmp sgt i64 %1063, 2
  br i1 %1061, label %1062, label %1149, !llvm.loop !31

1062:                                             ; preds = %1059, %1050
  %1063 = phi i64 [ %1052, %1050 ], [ %1064, %1059 ]
  %1064 = add nsw i64 %1063, -1
  %1065 = trunc i64 %1064 to i32
  %1066 = load i32, ptr %1, align 4, !tbaa !3
  %1067 = trunc i64 %1063 to i32
  %1068 = sub i32 %1066, %1067
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %20, align 4, !tbaa !3
  store i32 %1053, ptr %18, align 4, !tbaa !3
  %1070 = call i32 @llvm.smin.i32(i32 %1069, i32 %1054)
  store i32 %1070, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1071 = mul nuw nsw i64 %1064, %1041
  %1072 = mul nsw i64 %1064, %1043
  %1073 = trunc i64 %1071 to i32
  %1074 = add i32 %1037, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr double, ptr %47, i64 %1072
  %1077 = getelementptr double, ptr %1076, i64 %1075
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  store double %1078, ptr %25, align 8, !tbaa !7
  %1079 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %1080 = fmul double %1079, 0x401921FB54442D18
  %1081 = call double @cos(double noundef %1080) #6
  store double %1081, ptr %26, align 8, !tbaa !7
  %1082 = call double @sin(double noundef %1080) #6
  %1083 = fneg double %1082
  store double %1083, ptr %27, align 8, !tbaa !7
  %1084 = load i32, ptr %1, align 4, !tbaa !3
  %1085 = sub nsw i32 %1084, %1065
  %1086 = sext i32 %1085 to i64
  %1087 = icmp slt i64 %1046, %1086
  %1088 = zext i1 %1087 to i32
  store i32 %1088, ptr %23, align 4, !tbaa !3
  %1089 = getelementptr double, ptr %1044, i64 %1071
  %1090 = getelementptr double, ptr %1089, i64 %1072
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1090, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %1091 = sub nsw i64 %1064, %1046
  %1092 = add nsw i64 %1091, 1
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr %18, align 4, !tbaa !3
  %1094 = icmp slt i64 %1091, 1
  %1095 = trunc i64 %1092 to i32
  %1096 = select i1 %1094, i32 1, i32 %1095
  %1097 = trunc i64 %1063 to i32
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, %1096
  store i32 %1099, ptr %20, align 4, !tbaa !3
  %1100 = mul i32 %1038, %1096
  %1101 = trunc i64 %1064 to i32
  %1102 = add i32 %1029, %1101
  %1103 = add i32 %1102, %1100
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %47, i64 %1104
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1105, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %1106 = load i32, ptr %1, align 4, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %20, align 4, !tbaa !3
  store i32 %1055, ptr %18, align 4, !tbaa !3
  %1108 = add nsw i64 %1064, %1046
  %1109 = sext i32 %1106 to i64
  %1110 = icmp slt i64 %1108, %1109
  %1111 = trunc i64 %1064 to i32
  br i1 %1110, label %1112, label %1059

1112:                                             ; preds = %1062
  %1113 = trunc i64 %1108 to i32
  %1114 = trunc i64 %1064 to i32
  br label %1115

1115:                                             ; preds = %1115, %1112
  %1116 = phi i32 [ %1143, %1115 ], [ %1113, %1112 ]
  %1117 = phi i32 [ %1116, %1115 ], [ %1114, %1112 ]
  %1118 = mul i32 %1039, %1117
  %1119 = add i32 %1116, %1029
  %1120 = add i32 %1119, %1118
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %47, i64 %1121
  call void @dlartg_(ptr noundef %1122, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %1123 = mul nuw nsw i32 %1116, %801
  %1124 = mul nsw i32 %1116, %44
  %1125 = add i32 %1040, %1123
  %1126 = add nsw i32 %1125, %1124
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %47, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  store double %1129, ptr %25, align 8, !tbaa !7
  store i32 %1056, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1122, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %1130 = load i32, ptr %1, align 4, !tbaa !3
  %1131 = sub i32 %1130, %1116
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %19, align 4, !tbaa !3
  store i32 %1057, ptr %21, align 4, !tbaa !3
  %1133 = call i32 @llvm.smin.i32(i32 %1132, i32 %1058)
  store i32 %1133, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %1134 = sub nsw i32 %1130, %1116
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %1046, %1135
  %1137 = zext i1 %1136 to i32
  store i32 %1137, ptr %23, align 4, !tbaa !3
  %1138 = add nsw i32 %1123, %1029
  %1139 = add nsw i32 %1138, %1124
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %47, i64 %1140
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %1141, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %1142 = load i32, ptr %18, align 4, !tbaa !3
  %1143 = add nsw i32 %1142, %1116
  %1144 = icmp slt i32 %1142, 0
  %1145 = load i32, ptr %20, align 4
  %1146 = icmp sge i32 %1143, %1145
  %1147 = icmp sle i32 %1143, %1145
  %1148 = select i1 %1144, i1 %1146, i1 %1147
  br i1 %1148, label %1115, label %1059, !llvm.loop !32

1149:                                             ; preds = %1059, %1045
  %1150 = phi i32 [ %1047, %1045 ], [ %1060, %1059 ]
  %1151 = add nuw nsw i64 %1046, 1
  %1152 = load i32, ptr %17, align 4, !tbaa !3
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %1046, %1153
  br i1 %1154, label %1045, label %1155, !llvm.loop !33

1155:                                             ; preds = %1149, %1027
  %1156 = phi i32 [ undef, %1027 ], [ %1150, %1149 ]
  %1157 = icmp ne i32 %123, %1030
  %1158 = and i1 %116, %1157
  br i1 %1158, label %1159, label %1238

1159:                                             ; preds = %1155
  %1160 = load i32, ptr %1, align 4, !tbaa !3
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1199

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %41, align 4, !tbaa !3
  %1164 = sub i32 %44, %294
  %1165 = zext nneg i32 %1160 to i64
  %1166 = sub i32 1, %1163
  br label %1167

1167:                                             ; preds = %1194, %1162
  %1168 = phi i64 [ %1165, %1162 ], [ %1195, %1194 ]
  %1169 = trunc i64 %1168 to i32
  %1170 = mul nuw nsw i32 %294, %1169
  %1171 = sub nsw i32 %295, %1170
  %1172 = sub nsw i32 %1169, %1163
  %1173 = call i32 @llvm.smax.i32(i32 %1172, i32 1)
  %1174 = icmp sgt i32 %1173, %1169
  br i1 %1174, label %1194, label %1175

1175:                                             ; preds = %1167
  %1176 = add i32 %1029, %1169
  %1177 = mul nsw i32 %44, %1169
  %1178 = add i32 %1171, %1177
  %1179 = zext nneg i32 %1173 to i64
  br label %1180

1180:                                             ; preds = %1180, %1175
  %1181 = phi i64 [ %1168, %1175 ], [ %1192, %1180 ]
  %1182 = trunc i64 %1181 to i32
  %1183 = mul i32 %1164, %1182
  %1184 = add i32 %1176, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %47, i64 %1185
  %1187 = load double, ptr %1186, align 8, !tbaa !7
  %1188 = trunc i64 %1181 to i32
  %1189 = add i32 %1178, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %47, i64 %1190
  store double %1187, ptr %1191, align 8, !tbaa !7
  %1192 = add nsw i64 %1181, -1
  %1193 = icmp sgt i64 %1181, %1179
  br i1 %1193, label %1180, label %1194, !llvm.loop !34

1194:                                             ; preds = %1180, %1167
  %1195 = add nsw i64 %1168, -1
  %1196 = icmp sgt i32 %1169, 1
  br i1 %1196, label %1167, label %1197, !llvm.loop !35

1197:                                             ; preds = %1194
  %1198 = call i32 @llvm.smax.i32(i32 %1166, i32 1)
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 %1166, ptr %20, align 4, !tbaa !3
  store i32 %1198, ptr %17, align 4, !tbaa !3
  br label %1199

1199:                                             ; preds = %1197, %1159
  %1200 = phi i32 [ %1171, %1197 ], [ undef, %1159 ]
  br i1 %111, label %1201, label %1229

1201:                                             ; preds = %1199
  %1202 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %1202, ptr %17, align 4, !tbaa !3
  %1203 = icmp slt i32 %1202, 1
  br i1 %1203, label %1229, label %1204

1204:                                             ; preds = %1201
  %1205 = shl nsw i64 %46, 3
  %1206 = getelementptr i8, ptr %12, i64 %1205
  %1207 = add i32 %44, 1
  %1208 = zext nneg i32 %1202 to i64
  br label %1209

1209:                                             ; preds = %1224, %1204
  %1210 = phi i64 [ 0, %1204 ], [ %1226, %1224 ]
  %1211 = phi i32 [ 1, %1204 ], [ %1225, %1224 ]
  %1212 = icmp slt i32 %1202, %1211
  br i1 %1212, label %1224, label %1213

1213:                                             ; preds = %1209
  %1214 = trunc i64 %1210 to i32
  %1215 = sub i32 %1202, %1214
  %1216 = zext i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 3
  %1218 = trunc i64 %1210 to i32
  %1219 = mul i32 %44, %1218
  %1220 = add i32 %1207, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = shl nsw i64 %1221, 3
  %1223 = getelementptr i8, ptr %1206, i64 %1222
  call void @llvm.memset.p0.i64(ptr align 8 %1223, i8 0, i64 %1217, i1 false), !tbaa !7
  br label %1224

1224:                                             ; preds = %1213, %1209
  %1225 = add nuw nsw i32 %1211, 1
  %1226 = add nuw nsw i64 %1210, 1
  %1227 = icmp eq i64 %1226, %1208
  br i1 %1227, label %1228, label %1209, !llvm.loop !36

1228:                                             ; preds = %1224
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %1229

1229:                                             ; preds = %1228, %1201, %1199
  %1230 = select i1 %114, i32 %123, i32 0
  br label %1238

1231:                                             ; preds = %311
  br i1 %68, label %1232, label %1233

1232:                                             ; preds = %1231
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1234

1233:                                             ; preds = %1231
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %1234

1234:                                             ; preds = %1233, %1232
  %1235 = load i32, ptr %29, align 4, !tbaa !3
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1234
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %1571

1238:                                             ; preds = %1234, %1229, %1155, %1025, %943, %792, %680, %572, %449, %301
  %1239 = phi i32 [ %944, %943 ], [ %1156, %1155 ], [ undef, %1234 ], [ undef, %301 ], [ %944, %1025 ], [ %1156, %1229 ], [ %681, %680 ], [ %450, %449 ], [ %793, %792 ], [ %573, %572 ]
  %1240 = phi i32 [ %945, %943 ], [ undef, %1155 ], [ undef, %1234 ], [ undef, %301 ], [ %990, %1025 ], [ %1200, %1229 ], [ %682, %680 ], [ %451, %449 ], [ %794, %792 ], [ %574, %572 ]
  %1241 = phi i32 [ %806, %943 ], [ %1030, %1155 ], [ 0, %1234 ], [ %310, %301 ], [ %1026, %1025 ], [ %1230, %1229 ], [ %316, %680 ], [ %316, %449 ], [ %316, %792 ], [ %316, %572 ]
  %1242 = icmp eq i32 %123, %1241
  br i1 %1242, label %1571, label %1243

1243:                                             ; preds = %1238
  br i1 %119, label %1244, label %1274

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1245, ptr %17, align 4, !tbaa !3
  %1246 = icmp slt i32 %1245, 1
  br i1 %1246, label %1471, label %1247

1247:                                             ; preds = %1244
  store i32 %1245, ptr %18, align 4, !tbaa !3
  %1248 = shl nsw i64 %46, 3
  %1249 = getelementptr i8, ptr %12, i64 %1248
  %1250 = add i32 %44, 2
  %1251 = add i32 %44, 1
  %1252 = add nsw i32 %1245, -2
  %1253 = zext nneg i32 %1245 to i64
  br label %1257

1254:                                             ; preds = %1262, %1257
  %1255 = add nuw nsw i64 %1258, 1
  %1256 = icmp eq i64 %1255, %1253
  br i1 %1256, label %1471, label %1257, !llvm.loop !37

1257:                                             ; preds = %1254, %1247
  %1258 = phi i64 [ 0, %1247 ], [ %1255, %1254 ]
  %1259 = phi i32 [ 1, %1247 ], [ %1260, %1254 ]
  %1260 = add nuw nsw i32 %1259, 1
  %1261 = icmp slt i32 %1259, %1245
  br i1 %1261, label %1262, label %1254

1262:                                             ; preds = %1257
  %1263 = trunc i64 %1258 to i32
  %1264 = sub i32 %1252, %1263
  %1265 = zext i32 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 3
  %1267 = add nuw nsw i64 %1266, 8
  %1268 = trunc i64 %1258 to i32
  %1269 = mul i32 %1251, %1268
  %1270 = add i32 %1250, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = shl nsw i64 %1271, 3
  %1273 = getelementptr i8, ptr %1249, i64 %1272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1273, i8 0, i64 %1267, i1 false), !tbaa !7
  br label %1254

1274:                                             ; preds = %1243
  br i1 %120, label %1275, label %1297

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1276, ptr %17, align 4, !tbaa !3
  %1277 = icmp slt i32 %1276, 2
  br i1 %1277, label %1471, label %1278

1278:                                             ; preds = %1275
  %1279 = shl nsw i64 %46, 3
  %1280 = getelementptr i8, ptr %12, i64 %1279
  %1281 = shl i32 %44, 1
  %1282 = or disjoint i32 %1281, 1
  %1283 = add nsw i32 %1276, -1
  %1284 = zext i32 %1283 to i64
  br label %1285

1285:                                             ; preds = %1285, %1278
  %1286 = phi i64 [ 0, %1278 ], [ %1295, %1285 ]
  %1287 = trunc i64 %1286 to i32
  %1288 = mul i32 %44, %1287
  %1289 = add i32 %1282, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = shl nsw i64 %1290, 3
  %1292 = getelementptr i8, ptr %1280, i64 %1291
  %1293 = shl nuw nsw i64 %1286, 3
  %1294 = add nuw nsw i64 %1293, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1292, i8 0, i64 %1294, i1 false), !tbaa !7
  %1295 = add nuw nsw i64 %1286, 1
  %1296 = icmp eq i64 %1295, %1284
  br i1 %1296, label %1464, label %1285, !llvm.loop !38

1297:                                             ; preds = %1274
  br i1 %121, label %1298, label %1334

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1299, ptr %17, align 4, !tbaa !3
  %1300 = icmp slt i32 %1299, 1
  br i1 %1300, label %1471, label %1301

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %13, align 4, !tbaa !3
  %1303 = sext i32 %44 to i64
  %1304 = add nuw i32 %1299, 1
  %1305 = zext i32 %1304 to i64
  br label %1306

1306:                                             ; preds = %1330, %1301
  %1307 = phi i64 [ 1, %1301 ], [ %1331, %1330 ]
  %1308 = phi i64 [ 2, %1301 ], [ %1332, %1330 ]
  %1309 = phi i32 [ 0, %1301 ], [ %1321, %1330 ]
  %1310 = phi i32 [ 1, %1301 ], [ %1320, %1330 ]
  %1311 = mul nsw i64 %1307, %1303
  %1312 = getelementptr double, ptr %47, i64 %1311
  br label %1313

1313:                                             ; preds = %1313, %1306
  %1314 = phi i64 [ 1, %1306 ], [ %1328, %1313 ]
  %1315 = phi i32 [ %1309, %1306 ], [ %1321, %1313 ]
  %1316 = phi i32 [ %1310, %1306 ], [ %1320, %1313 ]
  %1317 = add nsw i32 %1315, 1
  %1318 = icmp sge i32 %1315, %1302
  %1319 = zext i1 %1318 to i32
  %1320 = add nsw i32 %1316, %1319
  %1321 = select i1 %1318, i32 1, i32 %1317
  %1322 = getelementptr double, ptr %1312, i64 %1314
  %1323 = load double, ptr %1322, align 8, !tbaa !7
  %1324 = mul nsw i32 %1320, %44
  %1325 = add nsw i32 %1324, %1321
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %47, i64 %1326
  store double %1323, ptr %1327, align 8, !tbaa !7
  %1328 = add nuw nsw i64 %1314, 1
  %1329 = icmp eq i64 %1328, %1308
  br i1 %1329, label %1330, label %1313, !llvm.loop !39

1330:                                             ; preds = %1313
  %1331 = add nuw nsw i64 %1307, 1
  %1332 = add nuw nsw i64 %1308, 1
  %1333 = icmp eq i64 %1331, %1305
  br i1 %1333, label %1465, label %1306, !llvm.loop !40

1334:                                             ; preds = %1297
  br i1 %122, label %1335, label %1370

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1336, ptr %17, align 4, !tbaa !3
  %1337 = icmp slt i32 %1336, 1
  br i1 %1337, label %1471, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %13, align 4, !tbaa !3
  %1340 = add nuw i32 %1336, 1
  %1341 = sext i32 %44 to i64
  %1342 = zext i32 %1340 to i64
  %1343 = zext i32 %1340 to i64
  br label %1344

1344:                                             ; preds = %1367, %1338
  %1345 = phi i64 [ 1, %1338 ], [ %1368, %1367 ]
  %1346 = phi i32 [ 0, %1338 ], [ %1358, %1367 ]
  %1347 = phi i32 [ 1, %1338 ], [ %1357, %1367 ]
  %1348 = mul nsw i64 %1345, %1341
  %1349 = getelementptr double, ptr %47, i64 %1348
  br label %1350

1350:                                             ; preds = %1350, %1344
  %1351 = phi i64 [ %1345, %1344 ], [ %1365, %1350 ]
  %1352 = phi i32 [ %1346, %1344 ], [ %1358, %1350 ]
  %1353 = phi i32 [ %1347, %1344 ], [ %1357, %1350 ]
  %1354 = add nsw i32 %1352, 1
  %1355 = icmp sge i32 %1352, %1339
  %1356 = zext i1 %1355 to i32
  %1357 = add nsw i32 %1353, %1356
  %1358 = select i1 %1355, i32 1, i32 %1354
  %1359 = getelementptr double, ptr %1349, i64 %1351
  %1360 = load double, ptr %1359, align 8, !tbaa !7
  %1361 = mul nsw i32 %1357, %44
  %1362 = add nsw i32 %1361, %1358
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %47, i64 %1363
  store double %1360, ptr %1364, align 8, !tbaa !7
  %1365 = add nuw nsw i64 %1351, 1
  %1366 = icmp eq i64 %1365, %1343
  br i1 %1366, label %1367, label %1350, !llvm.loop !41

1367:                                             ; preds = %1350
  %1368 = add nuw nsw i64 %1345, 1
  %1369 = icmp eq i64 %1368, %1342
  br i1 %1369, label %1467, label %1344, !llvm.loop !42

1370:                                             ; preds = %1334
  br i1 %114, label %1371, label %1471

1371:                                             ; preds = %1370
  br i1 %110, label %1372, label %1373

1372:                                             ; preds = %1371
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1373

1373:                                             ; preds = %1372, %1371
  br i1 %111, label %1374, label %1375

1374:                                             ; preds = %1373
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %1375

1375:                                             ; preds = %1374, %1373
  %1376 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %1376, ptr %17, align 4, !tbaa !3
  %1377 = icmp slt i32 %1376, 1
  br i1 %1377, label %1417, label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %40, align 4, !tbaa !3
  %1380 = load i32, ptr %0, align 4, !tbaa !3
  %1381 = add nuw i32 %1376, 1
  %1382 = sext i32 %1379 to i64
  %1383 = sext i32 %1380 to i64
  %1384 = sext i32 %44 to i64
  %1385 = zext i32 %1381 to i64
  br label %1386

1386:                                             ; preds = %1412, %1378
  %1387 = phi i64 [ 1, %1378 ], [ %1413, %1412 ]
  %1388 = phi i64 [ %1382, %1378 ], [ %1389, %1412 ]
  %1389 = add nsw i64 %1388, 1
  %1390 = trunc i64 %1387 to i32
  %1391 = add i32 %1379, %1390
  %1392 = call i32 @llvm.smin.i32(i32 %1391, i32 %1380)
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %1394, label %1412

1394:                                             ; preds = %1386
  %1395 = call i64 @llvm.smin.i64(i64 %1389, i64 %1383)
  %1396 = mul nsw i64 %1387, %1384
  %1397 = trunc i64 %1387 to i32
  %1398 = sub i32 %1381, %1397
  %1399 = trunc i64 %1396 to i32
  %1400 = add i32 %1398, %1399
  %1401 = getelementptr double, ptr %47, i64 %1396
  br label %1402

1402:                                             ; preds = %1402, %1394
  %1403 = phi i64 [ %1395, %1394 ], [ %1410, %1402 ]
  %1404 = getelementptr double, ptr %1401, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !7
  %1406 = trunc i64 %1403 to i32
  %1407 = add i32 %1400, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds double, ptr %47, i64 %1408
  store double %1405, ptr %1409, align 8, !tbaa !7
  %1410 = add nsw i64 %1403, -1
  %1411 = icmp sgt i64 %1403, 1
  br i1 %1411, label %1402, label %1412, !llvm.loop !43

1412:                                             ; preds = %1402, %1386
  %1413 = add nuw nsw i64 %1387, 1
  %1414 = icmp eq i64 %1413, %1385
  br i1 %1414, label %1415, label %1386, !llvm.loop !44

1415:                                             ; preds = %1412
  %1416 = add i32 %1379, %1376
  store i32 %1416, ptr %18, align 4, !tbaa !3
  br label %1417

1417:                                             ; preds = %1415, %1375
  %1418 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1418, ptr %17, align 4, !tbaa !3
  %1419 = add nsw i32 %1376, 2
  %1420 = icmp sgt i32 %1419, %1418
  br i1 %1420, label %1471, label %1421

1421:                                             ; preds = %1417
  %1422 = load i32, ptr %40, align 4, !tbaa !3
  %1423 = load i32, ptr %0, align 4, !tbaa !3
  %1424 = add i32 %1376, 1
  %1425 = sext i32 %1419 to i64
  %1426 = zext i32 %1422 to i64
  %1427 = sext i32 %1376 to i64
  %1428 = sext i32 %44 to i64
  %1429 = add i32 %1422, %1418
  %1430 = add i32 %1418, 1
  br label %1431

1431:                                             ; preds = %1459, %1421
  %1432 = phi i64 [ %1425, %1421 ], [ %1460, %1459 ]
  %1433 = phi i32 [ 2, %1421 ], [ %1461, %1459 ]
  %1434 = add i64 %1432, %1426
  %1435 = trunc i64 %1434 to i32
  %1436 = call i32 @llvm.smin.i32(i32 %1435, i32 %1423)
  %1437 = sub nsw i64 %1432, %1427
  %1438 = sext i32 %1436 to i64
  %1439 = icmp sgt i64 %1437, %1438
  br i1 %1439, label %1459, label %1440

1440:                                             ; preds = %1431
  %1441 = sext i32 %1433 to i64
  %1442 = mul nsw i64 %1432, %1428
  %1443 = trunc i64 %1432 to i32
  %1444 = sub i32 %1424, %1443
  %1445 = trunc i64 %1442 to i32
  %1446 = add i32 %1444, %1445
  %1447 = sext i32 %1436 to i64
  %1448 = getelementptr double, ptr %47, i64 %1442
  br label %1449

1449:                                             ; preds = %1449, %1440
  %1450 = phi i64 [ %1441, %1440 ], [ %1457, %1449 ]
  %1451 = getelementptr double, ptr %1448, i64 %1450
  %1452 = load double, ptr %1451, align 8, !tbaa !7
  %1453 = trunc i64 %1450 to i32
  %1454 = add i32 %1446, %1453
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %47, i64 %1455
  store double %1452, ptr %1456, align 8, !tbaa !7
  %1457 = add nsw i64 %1450, 1
  %1458 = icmp slt i64 %1450, %1447
  br i1 %1458, label %1449, label %1459, !llvm.loop !45

1459:                                             ; preds = %1449, %1431
  %1460 = add nsw i64 %1432, 1
  %1461 = add i32 %1433, 1
  %1462 = trunc i64 %1460 to i32
  %1463 = icmp eq i32 %1430, %1462
  br i1 %1463, label %1468, label %1431, !llvm.loop !46

1464:                                             ; preds = %1285
  store i32 %1283, ptr %18, align 4, !tbaa !3
  br label %1471

1465:                                             ; preds = %1330
  %1466 = trunc i64 %1307 to i32
  store i32 %1466, ptr %18, align 4, !tbaa !3
  br label %1471

1467:                                             ; preds = %1367
  store i32 %1336, ptr %18, align 4, !tbaa !3
  br label %1471

1468:                                             ; preds = %1459
  %1469 = call i32 @llvm.smin.i32(i32 %1423, i32 %1429)
  %1470 = trunc i64 %1434 to i32
  store i32 %1470, ptr %20, align 4, !tbaa !3
  store i32 %1469, ptr %18, align 4, !tbaa !3
  br label %1471

1471:                                             ; preds = %1468, %1467, %1465, %1464, %1417, %1370, %1335, %1298, %1275, %1254, %1244
  %1472 = phi i32 [ %1239, %1370 ], [ %1239, %1244 ], [ %1239, %1464 ], [ %1239, %1275 ], [ %1320, %1465 ], [ 1, %1298 ], [ %1357, %1467 ], [ 1, %1335 ], [ %1239, %1468 ], [ %1239, %1417 ], [ %1239, %1254 ]
  %1473 = phi i32 [ %1240, %1370 ], [ %1240, %1244 ], [ %1240, %1464 ], [ %1240, %1275 ], [ %1321, %1465 ], [ 0, %1298 ], [ %1358, %1467 ], [ 0, %1335 ], [ %1240, %1468 ], [ %1240, %1417 ], [ %1240, %1254 ]
  %1474 = or i1 %121, %122
  br i1 %1474, label %1475, label %1503

1475:                                             ; preds = %1471
  %1476 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1476, ptr %17, align 4, !tbaa !3
  %1477 = icmp sgt i32 %1472, %1476
  br i1 %1477, label %1571, label %1478

1478:                                             ; preds = %1475
  %1479 = add nsw i32 %1473, 1
  %1480 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %1480, ptr %18, align 4, !tbaa !3
  %1481 = shl nsw i64 %46, 3
  %1482 = getelementptr i8, ptr %12, i64 %1481
  %1483 = add i32 %1476, 1
  %1484 = sub i32 %1483, %1472
  br label %1485

1485:                                             ; preds = %1500, %1478
  %1486 = phi i32 [ 0, %1478 ], [ %1501, %1500 ]
  %1487 = phi i32 [ %1479, %1478 ], [ 1, %1500 ]
  %1488 = icmp sgt i32 %1487, %1480
  br i1 %1488, label %1500, label %1489

1489:                                             ; preds = %1485
  %1490 = add i32 %1472, %1486
  %1491 = mul i32 %1490, %44
  %1492 = add i32 %1487, %1491
  %1493 = sext i32 %1492 to i64
  %1494 = shl nsw i64 %1493, 3
  %1495 = getelementptr i8, ptr %1482, i64 %1494
  %1496 = sub i32 %1480, %1487
  %1497 = zext i32 %1496 to i64
  %1498 = shl nuw nsw i64 %1497, 3
  %1499 = add nuw nsw i64 %1498, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1495, i8 0, i64 %1499, i1 false), !tbaa !7
  br label %1500

1500:                                             ; preds = %1489, %1485
  %1501 = add i32 %1486, 1
  %1502 = icmp eq i32 %1501, %1484
  br i1 %1502, label %1571, label %1485, !llvm.loop !47

1503:                                             ; preds = %1471
  br i1 %114, label %1504, label %1571

1504:                                             ; preds = %1503
  %1505 = load i32, ptr %41, align 4, !tbaa !3
  %1506 = load i32, ptr %40, align 4, !tbaa !3
  %1507 = add i32 %1505, 2
  %1508 = add i32 %1507, %1506
  %1509 = load i32, ptr %0, align 4, !tbaa !3
  %1510 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1510, ptr %17, align 4, !tbaa !3
  %1511 = icmp slt i32 %1510, 1
  br i1 %1511, label %1571, label %1512

1512:                                             ; preds = %1504
  %1513 = add nsw i32 %1505, 1
  store i32 %1508, ptr %19, align 4, !tbaa !3
  %1514 = add i32 %1505, 2
  %1515 = add i32 %1514, %1509
  %1516 = load i32, ptr %13, align 4, !tbaa !3
  %1517 = shl nsw i64 %46, 3
  %1518 = getelementptr i8, ptr %12, i64 %1517
  %1519 = add i32 %44, 1
  %1520 = shl nsw i64 %46, 3
  %1521 = getelementptr i8, ptr %12, i64 %1520
  %1522 = add i32 %1505, %1509
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1522, 2
  %1525 = zext nneg i32 %1510 to i64
  br label %1526

1526:                                             ; preds = %1564, %1512
  %1527 = phi i64 [ 0, %1512 ], [ %1567, %1564 ]
  %1528 = phi i32 [ -1, %1512 ], [ %1566, %1564 ]
  %1529 = phi i32 [ 1, %1512 ], [ %1565, %1564 ]
  %1530 = trunc i64 %1527 to i32
  %1531 = sub i32 %1523, %1530
  %1532 = call i32 @llvm.smin.i32(i32 %1531, i32 %1508)
  %1533 = call i32 @llvm.smax.i32(i32 %1532, i32 1)
  %1534 = trunc i64 %1527 to i32
  %1535 = add i32 %1534, 1
  %1536 = mul i32 %44, %1535
  %1537 = add i32 %1533, %1536
  %1538 = sext i32 %1537 to i64
  %1539 = shl nsw i64 %1538, 3
  %1540 = getelementptr i8, ptr %1521, i64 %1539
  %1541 = sub i32 %1516, %1533
  %1542 = zext i32 %1541 to i64
  %1543 = shl nuw nsw i64 %1542, 3
  %1544 = add nuw nsw i64 %1543, 8
  %1545 = add i32 %1513, %1528
  %1546 = icmp slt i32 %1545, 1
  br i1 %1546, label %1558, label %1547

1547:                                             ; preds = %1526
  %1548 = trunc i64 %1527 to i32
  %1549 = sub i32 %1505, %1548
  %1550 = zext i32 %1549 to i64
  %1551 = shl nuw nsw i64 %1550, 3
  %1552 = trunc i64 %1527 to i32
  %1553 = mul i32 %44, %1552
  %1554 = add i32 %1519, %1553
  %1555 = sext i32 %1554 to i64
  %1556 = shl nsw i64 %1555, 3
  %1557 = getelementptr i8, ptr %1518, i64 %1556
  call void @llvm.memset.p0.i64(ptr align 8 %1557, i8 0, i64 %1551, i1 false), !tbaa !7
  br label %1558

1558:                                             ; preds = %1547, %1526
  %1559 = add i32 %1515, %1528
  %1560 = call i32 @llvm.smin.i32(i32 %1508, i32 %1559)
  %1561 = call i32 @llvm.smax.i32(i32 %1560, i32 1)
  %1562 = icmp sgt i32 %1561, %1516
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1558
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1540, i8 0, i64 %1544, i1 false), !tbaa !7
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = add nuw nsw i32 %1529, 1
  %1566 = xor i32 %1529, -1
  %1567 = add nuw nsw i64 %1527, 1
  %1568 = icmp eq i64 %1567, %1525
  br i1 %1568, label %1569, label %1526, !llvm.loop !48

1569:                                             ; preds = %1564
  %1570 = sub i32 %1524, %1510
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 %1570, ptr %21, align 4, !tbaa !3
  store i32 %1560, ptr %20, align 4, !tbaa !3
  br label %1571

1571:                                             ; preds = %1569, %1504, %1503, %1500, %1475, %1238, %1237, %284, %241, %220, %50, %16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
