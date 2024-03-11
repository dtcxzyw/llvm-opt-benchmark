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
  br i1 %50, label %1572, label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %1572, label %54

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
  %68 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %83

71:                                               ; preds = %67
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
  %85 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.5) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.6) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.7) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.8) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.9) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.10) #6
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
  store i32 %131, ptr %32, align 4, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = add nsw i32 %129, -1
  store i32 %133, ptr %19, align 4, !tbaa !3
  %134 = tail call i32 @llvm.smin.i32(i32 %132, i32 %133)
  store i32 %134, ptr %41, align 4, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %135, ptr %18, align 4, !tbaa !3
  %136 = add nsw i32 %130, -1
  store i32 %136, ptr %19, align 4, !tbaa !3
  %137 = tail call i32 @llvm.smin.i32(i32 %135, i32 %136)
  store i32 %137, ptr %42, align 4, !tbaa !3
  store i32 %129, ptr %18, align 4, !tbaa !3
  %138 = add nsw i32 %134, %130
  store i32 %138, ptr %19, align 4, !tbaa !3
  %139 = tail call i32 @llvm.smin.i32(i32 %129, i32 %138)
  store i32 %139, ptr %37, align 4, !tbaa !3
  store i32 %130, ptr %18, align 4, !tbaa !3
  %140 = add nsw i32 %137, %129
  store i32 %140, ptr %19, align 4, !tbaa !3
  %141 = tail call i32 @llvm.smin.i32(i32 %130, i32 %140)
  store i32 %141, ptr %35, align 4, !tbaa !3
  %142 = or i1 %111, %112
  br i1 %142, label %143, label %145

143:                                              ; preds = %110
  %144 = add nsw i32 %137, 1
  br label %149

145:                                              ; preds = %110
  br i1 %113, label %146, label %149

146:                                              ; preds = %145
  %147 = add i32 %137, 1
  %148 = add i32 %147, %134
  br label %149

149:                                              ; preds = %146, %145, %143
  %150 = phi i32 [ %144, %143 ], [ %148, %146 ], [ %129, %145 ]
  br i1 %69, label %151, label %160

151:                                              ; preds = %149
  store i32 1, ptr %18, align 4, !tbaa !3
  %152 = add nsw i32 %141, %139
  store i32 %152, ptr %19, align 4, !tbaa !3
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
  %166 = load i32, ptr %14, align 4, !tbaa !3
  %167 = icmp sge i32 %166, %129
  %168 = icmp slt i32 %166, %150
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp slt i32 %129, 0
  br i1 %170, label %216, label %171

171:                                              ; preds = %164
  %172 = icmp eq i32 %129, %130
  %173 = or i1 %69, %172
  br i1 %173, label %174, label %216

174:                                              ; preds = %171
  %175 = icmp slt i32 %130, 0
  br i1 %175, label %216, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %31, align 4, !tbaa !3
  %178 = icmp eq i32 %177, -1
  %179 = or i1 %178, %84
  %180 = select i1 %178, i32 -3, i32 -5
  br i1 %179, label %216, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = icmp ugt i32 %183, 6
  br i1 %184, label %216, label %185

185:                                              ; preds = %181
  %186 = icmp eq i32 %182, 0
  %187 = icmp eq i32 %183, 6
  %188 = or i1 %186, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load double, ptr %7, align 8, !tbaa !7
  %191 = fcmp olt double %190, 1.000000e+00
  br i1 %191, label %216, label %192

192:                                              ; preds = %189, %185
  %193 = icmp slt i32 %132, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %192
  %195 = icmp sgt i32 %135, -1
  %196 = icmp eq i32 %132, %135
  %197 = or i1 %69, %196
  %198 = and i1 %195, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  %200 = and i1 %69, %125
  %201 = or i1 %114, %200
  br i1 %201, label %216, label %202

202:                                              ; preds = %199
  %203 = and i1 %69, %126
  %204 = icmp ne i32 %132, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = and i1 %69, %127
  %208 = icmp slt i32 %135, 1
  %209 = xor i1 %207, true
  %210 = select i1 %209, i1 true, i1 %208
  %211 = or i1 %128, %172
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = tail call i32 @llvm.smax.i32(i32 %150, i32 1)
  %215 = icmp slt i32 %166, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %206, %202, %199, %194, %192, %189, %181, %176, %174, %171, %164
  %217 = phi i32 [ -1, %164 ], [ -1, %171 ], [ -2, %174 ], [ %180, %176 ], [ -7, %181 ], [ -8, %189 ], [ -10, %192 ], [ -11, %194 ], [ -12, %206 ], [ -12, %202 ], [ -12, %199 ], [ -14, %213 ]
  store i32 %217, ptr %16, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, ptr %16, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = sub nsw i32 0, %219
  store i32 %222, ptr %18, align 4, !tbaa !3
  %223 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %1572

224:                                              ; preds = %224, %218
  %225 = phi i64 [ %230, %224 ], [ 1, %218 ]
  %226 = getelementptr inbounds i32, ptr %43, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = and i32 %228, 4095
  store i32 %229, ptr %226, align 4, !tbaa !3
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, 5
  br i1 %231, label %232, label %224, !llvm.loop !9

232:                                              ; preds = %224
  store i32 %227, ptr %18, align 4, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %3, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = and i32 %234, -2147483647
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = add nsw i32 %234, 1
  store i32 %238, ptr %233, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %237, %232
  call void @dlatm7_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #6
  %240 = load i32, ptr %30, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %1572

243:                                              ; preds = %239
  %244 = load double, ptr %5, align 8, !tbaa !7
  %245 = fcmp ult double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %246, double %244
  %248 = load i32, ptr %9, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %44, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  store double %251, ptr %23, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fcmp ugt double %247, %254
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 0
  %258 = call i32 @llvm.abs.i32(i32 %256, i1 true)
  %259 = icmp eq i32 %258, 6
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %286, label %261

261:                                              ; preds = %243
  store double %247, ptr %26, align 8, !tbaa !7
  store i32 %248, ptr %18, align 4, !tbaa !3
  %262 = icmp slt i32 %248, 2
  br i1 %262, label %279, label %263

263:                                              ; preds = %261
  %264 = add nuw i32 %248, 1
  %265 = zext i32 %264 to i64
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 2, %263 ], [ %276, %266 ]
  %268 = phi double [ %247, %263 ], [ %275, %266 ]
  %269 = getelementptr inbounds double, ptr %44, i64 %267
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fcmp oge double %268, %273
  %275 = select i1 %274, double %268, double %273
  %276 = add nuw nsw i64 %267, 1
  %277 = icmp eq i64 %276, %265
  br i1 %277, label %278, label %266, !llvm.loop !12

278:                                              ; preds = %266
  store double %270, ptr %23, align 8, !tbaa !7
  store double %275, ptr %26, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %278, %261
  %280 = load double, ptr %26, align 8, !tbaa !7
  %281 = fcmp ogt double %280, 0.000000e+00
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load double, ptr %8, align 8, !tbaa !7
  %284 = fdiv double %283, %280
  store double %284, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %286

285:                                              ; preds = %279
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %1572

286:                                              ; preds = %282, %243
  %287 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %115, label %288, label %293

288:                                              ; preds = %286
  %289 = add nsw i32 %287, -1
  store i32 %289, ptr %25, align 4, !tbaa !3
  br i1 %116, label %290, label %294

290:                                              ; preds = %288
  %291 = load i32, ptr %42, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  br label %294

293:                                              ; preds = %286
  store i32 %287, ptr %25, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %293, %290, %288
  %295 = phi i32 [ 1, %290 ], [ 0, %293 ], [ 1, %288 ]
  %296 = phi i32 [ %292, %290 ], [ 0, %293 ], [ 1, %288 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %297 = load i32, ptr %41, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 0
  %299 = load i32, ptr %42, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %302, label %312

302:                                              ; preds = %294
  %303 = load i32, ptr %25, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !3
  %305 = xor i32 %295, 1
  %306 = add i32 %296, %45
  %307 = add i32 %306, %305
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %48, i64 %308
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %309, ptr noundef nonnull %18) #6
  %310 = or i1 %115, %119
  %311 = select i1 %310, i32 %124, i32 0
  br label %1239

312:                                              ; preds = %294
  %313 = icmp eq i32 %165, 0
  %314 = select i1 %169, i1 %313, i1 false
  br i1 %314, label %1232, label %315

315:                                              ; preds = %312
  br i1 %69, label %316, label %799

316:                                              ; preds = %315
  %317 = select i1 %115, i32 %124, i32 0
  %318 = load i32, ptr %25, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4, !tbaa !3
  %320 = xor i32 %295, 1
  %321 = add i32 %296, %45
  %322 = add i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %48, i64 %323
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %324, ptr noundef nonnull %18) #6
  %325 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %325, ptr %18, align 4, !tbaa !3
  %326 = icmp slt i32 %325, 1
  br i1 %255, label %579, label %327

327:                                              ; preds = %316
  br i1 %326, label %450, label %328

328:                                              ; preds = %327
  %329 = xor i32 %295, 1
  %330 = add i32 %329, %45
  %331 = sub i32 %45, %295
  %332 = add i32 %296, 1
  %333 = sub i32 %45, %295
  %334 = sub i32 %45, %295
  %335 = add i32 %296, 1
  %336 = xor i32 %295, 1
  %337 = add i32 %336, %45
  br label %338

338:                                              ; preds = %443, %328
  %339 = phi i64 [ 1, %328 ], [ %446, %443 ]
  %340 = phi i32 [ undef, %328 ], [ %445, %443 ]
  %341 = phi i32 [ undef, %328 ], [ %444, %443 ]
  %342 = load i32, ptr %0, align 4, !tbaa !3
  %343 = trunc i64 %339 to i32
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %20, align 4, !tbaa !3
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = call i32 @llvm.smin.i32(i32 %344, i32 %345)
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %19, align 4, !tbaa !3
  %348 = icmp slt i32 %346, 2
  br i1 %348, label %443, label %349

349:                                              ; preds = %338
  %350 = trunc i64 %339 to i32
  %351 = sub i32 0, %350
  %352 = trunc i64 %339 to i32
  br label %353

353:                                              ; preds = %438, %349
  %354 = phi i64 [ %439, %438 ], [ 1, %349 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %355 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %356 = fmul double %355, 0x401921FB54442D18
  %357 = call double @cos(double noundef %356) #6
  store double %357, ptr %27, align 8, !tbaa !7
  %358 = call double @sin(double noundef %356) #6
  store double %358, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  %359 = trunc i64 %354 to i32
  store i32 %359, ptr %21, align 4, !tbaa !3
  %360 = load i32, ptr %0, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %354, %361
  br i1 %362, label %363, label %377

363:                                              ; preds = %353
  %364 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %364, ptr %20, align 4, !tbaa !3
  %365 = add nuw nsw i64 %354, %339
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %21, align 4, !tbaa !3
  %367 = trunc i64 %365 to i32
  %368 = call i32 @llvm.smin.i32(i32 %364, i32 %367)
  %369 = trunc i64 %354 to i32
  %370 = sub i32 %368, %369
  %371 = add i32 %370, 1
  store i32 %371, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %372 = trunc i64 %354 to i32
  %373 = mul i32 %330, %372
  %374 = add i32 %373, %296
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %48, i64 %375
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %376, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %377

377:                                              ; preds = %363, %353
  store i32 %351, ptr %20, align 4, !tbaa !3
  %378 = trunc i64 %354 to i32
  %379 = trunc i64 %354 to i32
  %380 = trunc i64 %354 to i32
  %381 = trunc i64 %354 to i32
  br label %382

382:                                              ; preds = %428, %377
  %383 = phi i32 [ %433, %428 ], [ %378, %377 ]
  %384 = phi i32 [ %431, %428 ], [ %379, %377 ]
  %385 = phi i32 [ %430, %428 ], [ %380, %377 ]
  %386 = phi i32 [ %429, %428 ], [ %381, %377 ]
  %387 = load i32, ptr %0, align 4, !tbaa !3
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %382
  %390 = add nsw i32 %385, 1
  %391 = mul i32 %331, %390
  %392 = add i32 %332, %384
  %393 = add i32 %392, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %48, i64 %394
  call void @dlartg_(ptr noundef %395, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %396

396:                                              ; preds = %389, %382
  store i32 1, ptr %21, align 4, !tbaa !3
  %397 = sub nsw i32 %383, %352
  store i32 %397, ptr %22, align 4, !tbaa !3
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 1)
  %399 = add nsw i32 %384, 2
  %400 = sub i32 %399, %398
  store i32 %400, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %401 = sext i32 %383 to i64
  %402 = icmp slt i64 %339, %401
  %403 = zext i1 %402 to i32
  store i32 %403, ptr %39, align 4, !tbaa !3
  %404 = load double, ptr %28, align 8, !tbaa !7
  %405 = fneg double %404
  store double %405, ptr %23, align 8, !tbaa !7
  %406 = mul i32 %333, %385
  %407 = add i32 %398, %296
  %408 = add i32 %407, %406
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %48, i64 %409
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %410, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %411 = load i32, ptr %39, align 4, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %428, label %413

413:                                              ; preds = %396
  %414 = add nsw i32 %385, 1
  %415 = mul i32 %334, %414
  %416 = add i32 %335, %398
  %417 = add i32 %416, %415
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %48, i64 %418
  call void @dlartg_(ptr noundef %419, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %397, ptr %22, align 4, !tbaa !3
  %420 = add nsw i32 %385, 2
  %421 = sub i32 %420, %398
  store i32 %421, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %403, ptr %24, align 4, !tbaa !3
  %422 = load double, ptr %28, align 8, !tbaa !7
  %423 = fneg double %422
  store double %423, ptr %23, align 8, !tbaa !7
  %424 = mul i32 %398, %337
  %425 = add i32 %424, %296
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %48, i64 %426
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %427, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %428

428:                                              ; preds = %413, %396
  %429 = phi i32 [ %398, %413 ], [ %386, %396 ]
  %430 = phi i32 [ %398, %413 ], [ %385, %396 ]
  %431 = phi i32 [ %398, %413 ], [ %384, %396 ]
  %432 = load i32, ptr %20, align 4, !tbaa !3
  %433 = add nsw i32 %432, %383
  %434 = icmp slt i32 %432, 0
  %435 = icmp sgt i32 %433, 0
  %436 = icmp slt i32 %433, 2
  %437 = select i1 %434, i1 %435, i1 %436
  br i1 %437, label %382, label %438, !llvm.loop !13

438:                                              ; preds = %428
  %439 = add nuw nsw i64 %354, 1
  %440 = load i32, ptr %19, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %354, %441
  br i1 %442, label %353, label %443, !llvm.loop !14

443:                                              ; preds = %438, %338
  %444 = phi i32 [ %341, %338 ], [ %429, %438 ]
  %445 = phi i32 [ %340, %338 ], [ %398, %438 ]
  %446 = add nuw nsw i64 %339, 1
  %447 = load i32, ptr %18, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %339, %448
  br i1 %449, label %338, label %450, !llvm.loop !15

450:                                              ; preds = %443, %327
  %451 = phi i32 [ undef, %327 ], [ %444, %443 ]
  %452 = phi i32 [ undef, %327 ], [ %445, %443 ]
  %453 = load i32, ptr %42, align 4, !tbaa !3
  %454 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %454, ptr %18, align 4, !tbaa !3
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %1239, label %456

456:                                              ; preds = %450
  %457 = add i32 %453, -1
  %458 = sub i32 %45, %295
  %459 = sub i32 %45, %295
  %460 = add i32 %296, 1
  %461 = sub i32 %45, %295
  %462 = add i32 %296, 1
  br label %463

463:                                              ; preds = %573, %456
  %464 = phi i32 [ 1, %456 ], [ %576, %573 ]
  %465 = phi i32 [ %452, %456 ], [ %575, %573 ]
  %466 = phi i32 [ %451, %456 ], [ %574, %573 ]
  %467 = load i32, ptr %1, align 4, !tbaa !3
  %468 = add nsw i32 %467, %464
  store i32 %468, ptr %20, align 4, !tbaa !3
  %469 = load i32, ptr %0, align 4, !tbaa !3
  %470 = call i32 @llvm.smin.i32(i32 %468, i32 %469)
  %471 = add i32 %457, %470
  store i32 %471, ptr %19, align 4, !tbaa !3
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %573, label %473

473:                                              ; preds = %463
  %474 = add i32 %464, %453
  %475 = sub i32 0, %474
  %476 = icmp slt i32 %475, 0
  br label %477

477:                                              ; preds = %567, %473
  %478 = phi i32 [ 1, %473 ], [ %570, %567 ]
  %479 = phi i32 [ %466, %473 ], [ %568, %567 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %480 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %481 = fmul double %480, 0x401921FB54442D18
  %482 = call double @cos(double noundef %481) #6
  store double %482, ptr %27, align 8, !tbaa !7
  %483 = call double @sin(double noundef %481) #6
  store double %483, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  %484 = sub nsw i32 %478, %453
  store i32 %484, ptr %21, align 4, !tbaa !3
  %485 = call i32 @llvm.smax.i32(i32 %484, i32 1)
  %486 = load i32, ptr %1, align 4, !tbaa !3
  %487 = icmp slt i32 %478, %486
  br i1 %487, label %488, label %501

488:                                              ; preds = %477
  %489 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %489, ptr %20, align 4, !tbaa !3
  %490 = add nuw nsw i32 %478, %464
  store i32 %490, ptr %21, align 4, !tbaa !3
  %491 = call i32 @llvm.smin.i32(i32 %489, i32 %490)
  %492 = sub i32 %491, %485
  %493 = add i32 %492, 1
  store i32 %493, ptr %36, align 4, !tbaa !3
  %494 = icmp sgt i32 %478, %453
  %495 = zext i1 %494 to i32
  store i32 %495, ptr %24, align 4, !tbaa !3
  %496 = mul i32 %458, %478
  %497 = add i32 %485, %296
  %498 = add i32 %497, %496
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %48, i64 %499
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %500, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %501

501:                                              ; preds = %488, %477
  store i32 %475, ptr %20, align 4, !tbaa !3
  %502 = icmp sgt i32 %484, 0
  %503 = icmp slt i32 %484, 2
  %504 = select i1 %476, i1 %502, i1 %503
  br i1 %504, label %505, label %567

505:                                              ; preds = %557, %501
  %506 = phi i32 [ %562, %557 ], [ %484, %501 ]
  %507 = phi i32 [ %560, %557 ], [ %485, %501 ]
  %508 = phi i32 [ %559, %557 ], [ %478, %501 ]
  %509 = phi i32 [ %558, %557 ], [ %485, %501 ]
  %510 = load i32, ptr %1, align 4, !tbaa !3
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %519

512:                                              ; preds = %505
  %513 = add nsw i32 %508, 1
  %514 = mul i32 %459, %513
  %515 = add i32 %460, %507
  %516 = add i32 %515, %514
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %48, i64 %517
  call void @dlartg_(ptr noundef %518, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %519

519:                                              ; preds = %512, %505
  store i32 1, ptr %21, align 4, !tbaa !3
  %520 = sub nsw i32 %506, %464
  store i32 %520, ptr %22, align 4, !tbaa !3
  %521 = call i32 @llvm.smax.i32(i32 %520, i32 1)
  %522 = add nsw i32 %508, 2
  %523 = sub i32 %522, %521
  store i32 %523, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %524 = icmp sgt i32 %506, %464
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %39, align 4, !tbaa !3
  %526 = load double, ptr %28, align 8, !tbaa !7
  %527 = fneg double %526
  store double %527, ptr %23, align 8, !tbaa !7
  %528 = mul nuw nsw i32 %295, %521
  %529 = mul nsw i32 %521, %45
  %530 = add i32 %507, %296
  %531 = add i32 %530, %529
  %532 = sub i32 %531, %528
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %48, i64 %533
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %534, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %535 = load i32, ptr %39, align 4, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %557, label %537

537:                                              ; preds = %519
  %538 = add nuw nsw i32 %521, 1
  %539 = mul i32 %461, %538
  %540 = add i32 %462, %507
  %541 = add i32 %540, %539
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %48, i64 %542
  call void @dlartg_(ptr noundef %543, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %544 = sub nsw i32 %520, %453
  store i32 %544, ptr %22, align 4, !tbaa !3
  %545 = call i32 @llvm.smax.i32(i32 %544, i32 1)
  %546 = add nuw nsw i32 %507, 2
  %547 = sub i32 %546, %545
  store i32 %547, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %548 = icmp sgt i32 %506, %474
  %549 = zext i1 %548 to i32
  store i32 %549, ptr %24, align 4, !tbaa !3
  %550 = load double, ptr %28, align 8, !tbaa !7
  %551 = fneg double %550
  store double %551, ptr %23, align 8, !tbaa !7
  %552 = add i32 %545, %296
  %553 = add i32 %552, %529
  %554 = sub i32 %553, %528
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %48, i64 %555
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %556, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %557

557:                                              ; preds = %537, %519
  %558 = phi i32 [ %545, %537 ], [ %509, %519 ]
  %559 = phi i32 [ %521, %537 ], [ %508, %519 ]
  %560 = phi i32 [ %545, %537 ], [ %507, %519 ]
  %561 = load i32, ptr %20, align 4, !tbaa !3
  %562 = add nsw i32 %561, %506
  %563 = icmp slt i32 %561, 0
  %564 = icmp sgt i32 %562, 0
  %565 = icmp slt i32 %562, 2
  %566 = select i1 %563, i1 %564, i1 %565
  br i1 %566, label %505, label %567, !llvm.loop !16

567:                                              ; preds = %557, %501
  %568 = phi i32 [ %479, %501 ], [ %521, %557 ]
  %569 = phi i32 [ %485, %501 ], [ %558, %557 ]
  %570 = add nuw nsw i32 %478, 1
  %571 = load i32, ptr %19, align 4, !tbaa !3
  %572 = icmp slt i32 %478, %571
  br i1 %572, label %477, label %573, !llvm.loop !17

573:                                              ; preds = %567, %463
  %574 = phi i32 [ %466, %463 ], [ %568, %567 ]
  %575 = phi i32 [ %465, %463 ], [ %569, %567 ]
  %576 = add nuw nsw i32 %464, 1
  %577 = load i32, ptr %18, align 4, !tbaa !3
  %578 = icmp slt i32 %464, %577
  br i1 %578, label %463, label %1239, !llvm.loop !18

579:                                              ; preds = %316
  br i1 %326, label %681, label %580

580:                                              ; preds = %579
  %581 = sub i32 %45, %295
  %582 = sub i32 %45, %295
  %583 = sub i32 %45, %295
  %584 = sub i32 %45, %295
  br label %585

585:                                              ; preds = %675, %580
  %586 = phi i32 [ 1, %580 ], [ %678, %675 ]
  %587 = phi i32 [ undef, %580 ], [ %677, %675 ]
  %588 = phi i32 [ undef, %580 ], [ %676, %675 ]
  %589 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %589, ptr %19, align 4, !tbaa !3
  %590 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %590, ptr %20, align 4, !tbaa !3
  %591 = call i32 @llvm.smin.i32(i32 %589, i32 %590)
  %592 = add nsw i32 %591, -1
  %593 = add nsw i32 %589, %586
  store i32 %593, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %594 = call i32 @llvm.smin.i32(i32 %593, i32 %590)
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %600, label %675

596:                                              ; preds = %666, %625
  %597 = phi i32 [ %602, %625 ], [ %643, %666 ]
  %598 = load i32, ptr %20, align 4, !tbaa !3
  %599 = icmp sgt i32 %603, %598
  br i1 %599, label %600, label %675, !llvm.loop !19

600:                                              ; preds = %596, %585
  %601 = phi i32 [ %603, %596 ], [ %594, %585 ]
  %602 = phi i32 [ %597, %596 ], [ %588, %585 ]
  %603 = add nsw i32 %601, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %604 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %605 = fmul double %604, 0x401921FB54442D18
  %606 = call double @cos(double noundef %605) #6
  store double %606, ptr %27, align 8, !tbaa !7
  %607 = call double @sin(double noundef %605) #6
  store double %607, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !3
  %608 = sub nsw i32 %603, %586
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %21, align 4, !tbaa !3
  %610 = icmp slt i32 %608, 1
  %611 = select i1 %610, i32 1, i32 %609
  %612 = icmp sgt i32 %601, 1
  br i1 %612, label %613, label %625

613:                                              ; preds = %600
  %614 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %614, ptr %19, align 4, !tbaa !3
  store i32 %601, ptr %21, align 4, !tbaa !3
  %615 = call i32 @llvm.smin.i32(i32 %614, i32 %601)
  %616 = sub i32 %615, %611
  %617 = add i32 %616, 1
  store i32 %617, ptr %36, align 4, !tbaa !3
  %618 = icmp sle i32 %601, %614
  %619 = zext i1 %618 to i32
  store i32 %619, ptr %24, align 4, !tbaa !3
  %620 = mul i32 %581, %603
  %621 = add i32 %611, %296
  %622 = add i32 %621, %620
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %48, i64 %623
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %624, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %625

625:                                              ; preds = %613, %600
  store i32 %592, ptr %19, align 4, !tbaa !3
  store i32 %586, ptr %21, align 4, !tbaa !3
  %626 = icmp sgt i32 %601, %591
  br i1 %626, label %596, label %627

627:                                              ; preds = %666, %625
  %628 = phi i32 [ %669, %666 ], [ %603, %625 ]
  %629 = phi i32 [ %667, %666 ], [ %603, %625 ]
  %630 = icmp sgt i32 %629, 0
  %631 = zext i1 %630 to i32
  store i32 %631, ptr %40, align 4, !tbaa !3
  br i1 %630, label %632, label %638

632:                                              ; preds = %627
  %633 = mul i32 %582, %629
  %634 = add i32 %628, %296
  %635 = add i32 %634, %633
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %48, i64 %636
  call void @dlartg_(ptr noundef %637, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %638

638:                                              ; preds = %632, %627
  %639 = call i32 @llvm.smax.i32(i32 %629, i32 1)
  %640 = load i32, ptr %1, align 4, !tbaa !3
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %22, align 4, !tbaa !3
  %642 = add nsw i32 %628, %586
  %643 = call i32 @llvm.smin.i32(i32 %641, i32 %642)
  %644 = icmp slt i32 %642, %640
  %645 = zext i1 %644 to i32
  store i32 %645, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %646 = sub i32 %643, %639
  %647 = add i32 %646, 2
  store i32 %647, ptr %22, align 4, !tbaa !3
  %648 = mul i32 %583, %639
  %649 = add i32 %628, %296
  %650 = add i32 %649, %648
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %48, i64 %651
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %652, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %653 = load i32, ptr %39, align 4, !tbaa !3
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %666, label %655

655:                                              ; preds = %638
  %656 = mul i32 %584, %643
  %657 = add i32 %628, %296
  %658 = add i32 %657, %656
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %48, i64 %659
  call void @dlartg_(ptr noundef %660, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %592, ptr %22, align 4, !tbaa !3
  %661 = call i32 @llvm.smin.i32(i32 %592, i32 %642)
  %662 = sub i32 %661, %628
  %663 = add i32 %662, 2
  store i32 %663, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %664 = icmp slt i32 %642, %591
  %665 = zext i1 %664 to i32
  store i32 %665, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %660, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %666

666:                                              ; preds = %655, %638
  %667 = phi i32 [ %643, %655 ], [ %639, %638 ]
  %668 = load i32, ptr %21, align 4, !tbaa !3
  %669 = add nsw i32 %668, %628
  %670 = icmp slt i32 %668, 0
  %671 = load i32, ptr %19, align 4
  %672 = icmp sge i32 %669, %671
  %673 = icmp sle i32 %669, %671
  %674 = select i1 %670, i1 %672, i1 %673
  br i1 %674, label %627, label %596, !llvm.loop !20

675:                                              ; preds = %596, %585
  %676 = phi i32 [ %588, %585 ], [ %597, %596 ]
  %677 = phi i32 [ %587, %585 ], [ %611, %596 ]
  %678 = add nuw nsw i32 %586, 1
  %679 = load i32, ptr %18, align 4, !tbaa !3
  %680 = icmp slt i32 %586, %679
  br i1 %680, label %585, label %681, !llvm.loop !21

681:                                              ; preds = %675, %579
  %682 = phi i32 [ undef, %579 ], [ %676, %675 ]
  %683 = phi i32 [ undef, %579 ], [ %677, %675 ]
  %684 = load i32, ptr %42, align 4, !tbaa !3
  %685 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %685, ptr %18, align 4, !tbaa !3
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %1239, label %687

687:                                              ; preds = %681
  %688 = sub nsw i32 1, %684
  %689 = sub i32 %45, %295
  %690 = sub i32 %45, %295
  br label %691

691:                                              ; preds = %793, %687
  %692 = phi i32 [ 1, %687 ], [ %796, %793 ]
  %693 = phi i32 [ %683, %687 ], [ %795, %793 ]
  %694 = phi i32 [ %682, %687 ], [ %794, %793 ]
  %695 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %695, ptr %20, align 4, !tbaa !3
  %696 = load i32, ptr %0, align 4, !tbaa !3
  %697 = add nsw i32 %696, %684
  store i32 %697, ptr %21, align 4, !tbaa !3
  %698 = call i32 @llvm.smin.i32(i32 %695, i32 %697)
  %699 = add nsw i32 %698, -1
  %700 = add nsw i32 %695, %692
  store i32 %700, ptr %20, align 4, !tbaa !3
  store i32 %688, ptr %21, align 4, !tbaa !3
  %701 = call i32 @llvm.smin.i32(i32 %700, i32 %696)
  %702 = icmp sgt i32 %701, %688
  br i1 %702, label %703, label %793

703:                                              ; preds = %691
  %704 = add nsw i32 %692, %684
  %705 = icmp slt i32 %704, 0
  br label %710

706:                                              ; preds = %784, %737
  %707 = phi i32 [ %712, %737 ], [ %758, %784 ]
  %708 = load i32, ptr %21, align 4, !tbaa !3
  %709 = icmp sgt i32 %713, %708
  br i1 %709, label %710, label %793, !llvm.loop !22

710:                                              ; preds = %706, %703
  %711 = phi i32 [ %701, %703 ], [ %713, %706 ]
  %712 = phi i32 [ %693, %703 ], [ %707, %706 ]
  %713 = add nsw i32 %711, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %714 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %715 = fmul double %714, 0x401921FB54442D18
  %716 = call double @cos(double noundef %715) #6
  store double %716, ptr %27, align 8, !tbaa !7
  %717 = call double @sin(double noundef %715) #6
  store double %717, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  %718 = sub nsw i32 %713, %692
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %19, align 4, !tbaa !3
  %720 = icmp slt i32 %718, 1
  %721 = select i1 %720, i32 1, i32 %719
  %722 = icmp sgt i32 %711, 1
  br i1 %722, label %723, label %737

723:                                              ; preds = %710
  %724 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %724, ptr %20, align 4, !tbaa !3
  %725 = add nsw i32 %713, %684
  %726 = add i32 %711, %684
  store i32 %726, ptr %19, align 4, !tbaa !3
  %727 = call i32 @llvm.smin.i32(i32 %724, i32 %726)
  %728 = sub i32 %727, %721
  %729 = add i32 %728, 1
  store i32 %729, ptr %36, align 4, !tbaa !3
  %730 = icmp slt i32 %725, %724
  %731 = zext i1 %730 to i32
  store i32 %731, ptr %24, align 4, !tbaa !3
  %732 = mul i32 %689, %721
  %733 = add i32 %713, %296
  %734 = add i32 %733, %732
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %48, i64 %735
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %736, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %737

737:                                              ; preds = %723, %710
  store i32 %699, ptr %20, align 4, !tbaa !3
  store i32 %704, ptr %19, align 4, !tbaa !3
  %738 = add nsw i32 %713, %684
  %739 = icmp sge i32 %738, %699
  %740 = icmp slt i32 %738, %698
  %741 = select i1 %705, i1 %739, i1 %740
  br i1 %741, label %742, label %706

742:                                              ; preds = %784, %737
  %743 = phi i32 [ %787, %784 ], [ %738, %737 ]
  %744 = phi i32 [ %785, %784 ], [ %713, %737 ]
  %745 = icmp sgt i32 %744, 0
  %746 = zext i1 %745 to i32
  store i32 %746, ptr %40, align 4, !tbaa !3
  br i1 %745, label %747, label %753

747:                                              ; preds = %742
  %748 = mul i32 %690, %743
  %749 = add i32 %744, %296
  %750 = add i32 %749, %748
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %48, i64 %751
  call void @dlartg_(ptr noundef %752, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %753

753:                                              ; preds = %747, %742
  %754 = call i32 @llvm.smax.i32(i32 %744, i32 1)
  %755 = load i32, ptr %0, align 4, !tbaa !3
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %22, align 4, !tbaa !3
  %757 = add nsw i32 %743, %692
  %758 = call i32 @llvm.smin.i32(i32 %756, i32 %757)
  %759 = icmp slt i32 %757, %755
  %760 = zext i1 %759 to i32
  store i32 %760, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %761 = sub i32 %758, %754
  %762 = add i32 %761, 2
  store i32 %762, ptr %22, align 4, !tbaa !3
  %763 = mul nuw nsw i32 %295, %743
  %764 = mul nsw i32 %743, %45
  %765 = add i32 %764, %296
  %766 = add i32 %765, %754
  %767 = sub i32 %766, %763
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %48, i64 %768
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %769, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %770 = load i32, ptr %39, align 4, !tbaa !3
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %784, label %772

772:                                              ; preds = %753
  %773 = add i32 %764, %296
  %774 = sub i32 %773, %763
  %775 = add i32 %774, %758
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %48, i64 %776
  call void @dlartg_(ptr noundef %777, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %699, ptr %22, align 4, !tbaa !3
  %778 = add nsw i32 %757, %684
  %779 = call i32 @llvm.smin.i32(i32 %699, i32 %778)
  %780 = sub i32 %779, %743
  %781 = add i32 %780, 2
  store i32 %781, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %782 = icmp slt i32 %778, %698
  %783 = zext i1 %782 to i32
  store i32 %783, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %777, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %784

784:                                              ; preds = %772, %753
  %785 = phi i32 [ %758, %772 ], [ %754, %753 ]
  %786 = load i32, ptr %19, align 4, !tbaa !3
  %787 = add nsw i32 %786, %743
  %788 = icmp slt i32 %786, 0
  %789 = load i32, ptr %20, align 4
  %790 = icmp sge i32 %787, %789
  %791 = icmp sle i32 %787, %789
  %792 = select i1 %788, i1 %790, i1 %791
  br i1 %792, label %742, label %706, !llvm.loop !23

793:                                              ; preds = %706, %691
  %794 = phi i32 [ %694, %691 ], [ %721, %706 ]
  %795 = phi i32 [ %693, %691 ], [ %707, %706 ]
  %796 = add nuw nsw i32 %692, 1
  %797 = load i32, ptr %18, align 4, !tbaa !3
  %798 = icmp slt i32 %692, %797
  br i1 %798, label %691, label %1239, !llvm.loop !24

799:                                              ; preds = %315
  %800 = load i32, ptr %25, align 4, !tbaa !3
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %18, align 4, !tbaa !3
  %802 = xor i32 %295, 1
  %803 = add i32 %802, %45
  br i1 %255, label %1028, label %804

804:                                              ; preds = %799
  %805 = add nsw i32 %299, 1
  %806 = select i1 %115, i32 %805, i32 %296
  %807 = select i1 %115, i32 6, i32 1
  %808 = add i32 %803, %806
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %48, i64 %809
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %810, ptr noundef nonnull %18) #6
  %811 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %811, ptr %18, align 4, !tbaa !3
  %812 = icmp slt i32 %811, 1
  br i1 %812, label %944, label %813

813:                                              ; preds = %804
  %814 = sub i32 %45, %295
  %815 = sub i32 %45, %295
  %816 = sub i32 %45, %295
  %817 = zext i32 %45 to i64
  br label %818

818:                                              ; preds = %937, %813
  %819 = phi i64 [ 1, %813 ], [ %940, %937 ]
  %820 = phi i32 [ undef, %813 ], [ %939, %937 ]
  %821 = phi i32 [ undef, %813 ], [ %938, %937 ]
  %822 = load i32, ptr %1, align 4, !tbaa !3
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %21, align 4, !tbaa !3
  %824 = icmp slt i32 %822, 2
  br i1 %824, label %937, label %825

825:                                              ; preds = %818
  %826 = add nuw nsw i64 %819, 2
  %827 = trunc i64 %826 to i32
  %828 = trunc i64 %826 to i32
  %829 = trunc i64 %819 to i32
  %830 = trunc i64 %819 to i32
  %831 = trunc i64 %819 to i32
  %832 = sub i32 0, %831
  %833 = trunc i64 %826 to i32
  %834 = trunc i64 %819 to i32
  %835 = trunc i64 %826 to i32
  %836 = trunc i64 %826 to i32
  br label %843

837:                                              ; preds = %893, %843
  %838 = phi i32 [ %889, %843 ], [ %894, %893 ]
  %839 = phi i32 [ %848, %843 ], [ %918, %893 ]
  %840 = load i32, ptr %21, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %844, %841
  br i1 %842, label %843, label %937, !llvm.loop !25

843:                                              ; preds = %837, %825
  %844 = phi i64 [ 1, %825 ], [ %849, %837 ]
  store i32 1, ptr %19, align 4, !tbaa !3
  %845 = sub nsw i64 %844, %819
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %20, align 4, !tbaa !3
  %847 = trunc i64 %845 to i32
  %848 = call i32 @llvm.smax.i32(i32 %847, i32 1)
  %849 = add nuw nsw i64 %844, 1
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %19, align 4, !tbaa !3
  store i32 %827, ptr %20, align 4, !tbaa !3
  %851 = trunc i64 %849 to i32
  %852 = call i32 @llvm.umin.i32(i32 %851, i32 %828)
  store i32 %852, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %853 = trunc i64 %849 to i32
  %854 = mul i32 %814, %853
  %855 = trunc i64 %844 to i32
  %856 = add i32 %806, %855
  %857 = add i32 %856, %854
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %48, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  store double %860, ptr %26, align 8, !tbaa !7
  %861 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %862 = fmul double %861, 0x401921FB54442D18
  %863 = call double @cos(double noundef %862) #6
  store double %863, ptr %27, align 8, !tbaa !7
  %864 = call double @sin(double noundef %862) #6
  store double %864, ptr %28, align 8, !tbaa !7
  %865 = icmp ugt i64 %844, %819
  %866 = zext i1 %865 to i32
  store i32 %866, ptr %24, align 4, !tbaa !3
  %867 = mul i64 %844, %817
  %868 = trunc i64 %867 to i32
  %869 = add i32 %806, %868
  %870 = trunc i64 %844 to i32
  %871 = mul nuw i32 %295, %870
  %872 = sub i32 %869, %871
  %873 = add i32 %872, %848
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %48, i64 %874
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %875, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %829, ptr %20, align 4, !tbaa !3
  %876 = load i32, ptr %1, align 4, !tbaa !3
  %877 = trunc i64 %844 to i32
  %878 = sub nsw i32 %876, %877
  store i32 %878, ptr %22, align 4, !tbaa !3
  %879 = call i32 @llvm.smin.i32(i32 %830, i32 %878)
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %19, align 4, !tbaa !3
  %881 = trunc i64 %867 to i32
  %882 = add i32 %806, %881
  %883 = trunc i64 %844 to i32
  %884 = mul nuw i32 %802, %883
  %885 = add i32 %882, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %48, i64 %886
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %887, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %832, ptr %19, align 4, !tbaa !3
  %888 = icmp sgt i64 %845, 0
  %889 = trunc i64 %844 to i32
  br i1 %888, label %890, label %837

890:                                              ; preds = %843
  %891 = trunc i64 %845 to i32
  %892 = trunc i64 %844 to i32
  br label %893

893:                                              ; preds = %893, %890
  %894 = phi i32 [ %932, %893 ], [ %891, %890 ]
  %895 = phi i32 [ %894, %893 ], [ %892, %890 ]
  %896 = add nsw i32 %894, 1
  %897 = add nsw i32 %895, 1
  %898 = mul i32 %815, %897
  %899 = add i32 %896, %806
  %900 = add i32 %899, %898
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %48, i64 %901
  call void @dlartg_(ptr noundef %902, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %903 = mul i32 %816, %896
  %904 = add i32 %894, %806
  %905 = add i32 %904, %903
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %48, i64 %906
  %908 = load double, ptr %907, align 8, !tbaa !7
  store double %908, ptr %26, align 8, !tbaa !7
  store i32 %833, ptr %20, align 4, !tbaa !3
  %909 = load double, ptr %28, align 8, !tbaa !7
  %910 = fneg double %909
  store double %910, ptr %23, align 8, !tbaa !7
  %911 = mul nuw nsw i32 %894, %802
  %912 = mul nsw i32 %894, %45
  %913 = add i32 %912, %806
  %914 = add i32 %913, %911
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %48, i64 %915
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %916, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %917 = sub nsw i32 %894, %834
  store i32 %917, ptr %22, align 4, !tbaa !3
  %918 = call i32 @llvm.smax.i32(i32 %917, i32 1)
  store i32 %896, ptr %20, align 4, !tbaa !3
  store i32 %835, ptr %22, align 4, !tbaa !3
  %919 = call i32 @llvm.smin.i32(i32 %896, i32 %836)
  store i32 %919, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %920 = sext i32 %894 to i64
  %921 = icmp slt i64 %819, %920
  %922 = zext i1 %921 to i32
  store i32 %922, ptr %24, align 4, !tbaa !3
  %923 = load double, ptr %28, align 8, !tbaa !7
  %924 = fneg double %923
  store double %924, ptr %23, align 8, !tbaa !7
  %925 = mul nuw nsw i32 %295, %894
  %926 = add i32 %912, %806
  %927 = sub i32 %926, %925
  %928 = add i32 %927, %918
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %48, i64 %929
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %930, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %931 = load i32, ptr %19, align 4, !tbaa !3
  %932 = add nsw i32 %931, %894
  %933 = icmp slt i32 %931, 0
  %934 = icmp sgt i32 %932, 0
  %935 = icmp slt i32 %932, 2
  %936 = select i1 %933, i1 %934, i1 %935
  br i1 %936, label %893, label %837, !llvm.loop !26

937:                                              ; preds = %837, %818
  %938 = phi i32 [ %821, %818 ], [ %838, %837 ]
  %939 = phi i32 [ %820, %818 ], [ %839, %837 ]
  %940 = add nuw nsw i64 %819, 1
  %941 = load i32, ptr %18, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %819, %942
  br i1 %943, label %818, label %944, !llvm.loop !27

944:                                              ; preds = %937, %804
  %945 = phi i32 [ undef, %804 ], [ %938, %937 ]
  %946 = phi i32 [ undef, %804 ], [ %939, %937 ]
  %947 = icmp ne i32 %124, %807
  %948 = and i1 %118, %947
  br i1 %948, label %949, label %1239

949:                                              ; preds = %944
  %950 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %950, ptr %18, align 4, !tbaa !3
  %951 = icmp slt i32 %950, 1
  br i1 %951, label %990, label %952

952:                                              ; preds = %949
  %953 = load i32, ptr %42, align 4, !tbaa !3
  %954 = sub i32 %45, %295
  %955 = add i32 %953, %950
  %956 = add nuw i32 %950, 1
  %957 = zext i32 %956 to i64
  br label %958

958:                                              ; preds = %985, %952
  %959 = phi i64 [ 1, %952 ], [ %986, %985 ]
  %960 = trunc i64 %959 to i32
  %961 = mul nuw nsw i32 %295, %960
  %962 = sub nsw i32 %296, %961
  %963 = add nsw i32 %953, %960
  %964 = call i32 @llvm.smin.i32(i32 %950, i32 %963)
  %965 = icmp slt i32 %964, %960
  br i1 %965, label %985, label %966

966:                                              ; preds = %958
  %967 = add i32 %806, %960
  %968 = mul nsw i32 %45, %960
  %969 = add i32 %962, %968
  %970 = sext i32 %964 to i64
  br label %971

971:                                              ; preds = %971, %966
  %972 = phi i64 [ %959, %966 ], [ %983, %971 ]
  %973 = trunc i64 %972 to i32
  %974 = mul i32 %954, %973
  %975 = add i32 %967, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %48, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = trunc i64 %972 to i32
  %980 = add i32 %969, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %48, i64 %981
  store double %978, ptr %982, align 8, !tbaa !7
  %983 = add nuw nsw i64 %972, 1
  %984 = icmp slt i64 %972, %970
  br i1 %984, label %971, label %985, !llvm.loop !28

985:                                              ; preds = %971, %958
  %986 = add nuw nsw i64 %959, 1
  %987 = icmp eq i64 %986, %957
  br i1 %987, label %988, label %958, !llvm.loop !29

988:                                              ; preds = %985
  %989 = call i32 @llvm.smin.i32(i32 %950, i32 %955)
  store i32 %950, ptr %19, align 4, !tbaa !3
  store i32 %955, ptr %20, align 4, !tbaa !3
  store i32 %989, ptr %21, align 4, !tbaa !3
  br label %990

990:                                              ; preds = %988, %949
  %991 = phi i32 [ %962, %988 ], [ %946, %949 ]
  br i1 %111, label %992, label %1026

992:                                              ; preds = %990
  store i32 %950, ptr %18, align 4, !tbaa !3
  %993 = load i32, ptr %42, align 4, !tbaa !3
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %1026

995:                                              ; preds = %992
  %996 = sub nsw i32 %950, %993
  %997 = add nuw nsw i32 %993, 1
  store i32 %997, ptr %21, align 4, !tbaa !3
  %998 = add nsw i32 %950, 2
  %999 = shl nsw i64 %47, 3
  %1000 = getelementptr i8, ptr %13, i64 %999
  %1001 = add i32 %950, 1
  %1002 = sub i32 %1001, %993
  %1003 = mul i32 %45, %1002
  %1004 = add i32 %993, %1003
  %1005 = add i32 %1004, 1
  %1006 = add i32 %45, -1
  br label %1010

1007:                                             ; preds = %1017, %1010
  %1008 = icmp slt i32 %1013, %950
  %1009 = add nuw nsw i64 %1011, 1
  br i1 %1008, label %1010, label %1026, !llvm.loop !30

1010:                                             ; preds = %1007, %995
  %1011 = phi i64 [ 0, %995 ], [ %1009, %1007 ]
  %1012 = phi i32 [ %996, %995 ], [ %1013, %1007 ]
  %1013 = add nsw i32 %1012, 1
  %1014 = xor i32 %1012, -1
  %1015 = add i32 %998, %1014
  %1016 = icmp sgt i32 %1015, %997
  br i1 %1016, label %1007, label %1017

1017:                                             ; preds = %1010
  %1018 = shl nuw nsw i64 %1011, 3
  %1019 = add nuw nsw i64 %1018, 8
  %1020 = trunc i64 %1011 to i32
  %1021 = mul i32 %1006, %1020
  %1022 = add i32 %1005, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = shl nsw i64 %1023, 3
  %1025 = getelementptr i8, ptr %1000, i64 %1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1025, i8 0, i64 %1019, i1 false), !tbaa !7
  br label %1007

1026:                                             ; preds = %1007, %992, %990
  %1027 = select i1 %115, i32 %124, i32 0
  br label %1239

1028:                                             ; preds = %799
  %1029 = and i1 %112, %115
  %1030 = select i1 %1029, i32 1, i32 %296
  %1031 = select i1 %115, i32 5, i32 2
  %1032 = add i32 %803, %1030
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %48, i64 %1033
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %1034, ptr noundef nonnull %18) #6
  %1035 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %1035, ptr %18, align 4, !tbaa !3
  %1036 = icmp slt i32 %1035, 1
  br i1 %1036, label %1156, label %1037

1037:                                             ; preds = %1028
  %1038 = add i32 %1030, 1
  %1039 = sub i32 %45, %295
  %1040 = sub i32 %45, %295
  %1041 = add i32 %1030, 1
  %1042 = zext nneg i32 %802 to i64
  %1043 = sext i32 %1030 to i64
  %1044 = sext i32 %45 to i64
  %1045 = getelementptr double, ptr %48, i64 %1043
  br label %1046

1046:                                             ; preds = %1150, %1037
  %1047 = phi i64 [ 1, %1037 ], [ %1152, %1150 ]
  %1048 = phi i32 [ undef, %1037 ], [ %1151, %1150 ]
  %1049 = load i32, ptr %1, align 4, !tbaa !3
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1150

1051:                                             ; preds = %1046
  %1052 = add nuw nsw i64 %1047, 2
  %1053 = zext nneg i32 %1049 to i64
  %1054 = trunc i64 %1052 to i32
  %1055 = trunc i64 %1052 to i32
  %1056 = trunc i64 %1047 to i32
  %1057 = trunc i64 %1052 to i32
  %1058 = trunc i64 %1052 to i32
  %1059 = trunc i64 %1052 to i32
  br label %1063

1060:                                             ; preds = %1116, %1063
  %1061 = phi i32 [ %1112, %1063 ], [ %1117, %1116 ]
  %1062 = icmp sgt i64 %1064, 2
  br i1 %1062, label %1063, label %1150, !llvm.loop !31

1063:                                             ; preds = %1060, %1051
  %1064 = phi i64 [ %1053, %1051 ], [ %1065, %1060 ]
  %1065 = add nsw i64 %1064, -1
  %1066 = trunc i64 %1065 to i32
  %1067 = load i32, ptr %1, align 4, !tbaa !3
  %1068 = trunc i64 %1064 to i32
  %1069 = sub i32 %1067, %1068
  %1070 = add i32 %1069, 2
  store i32 %1070, ptr %21, align 4, !tbaa !3
  store i32 %1054, ptr %19, align 4, !tbaa !3
  %1071 = call i32 @llvm.smin.i32(i32 %1070, i32 %1055)
  store i32 %1071, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1072 = mul nuw nsw i64 %1065, %1042
  %1073 = mul nsw i64 %1065, %1044
  %1074 = trunc i64 %1072 to i32
  %1075 = add i32 %1038, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr double, ptr %48, i64 %1073
  %1078 = getelementptr double, ptr %1077, i64 %1076
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  store double %1079, ptr %26, align 8, !tbaa !7
  %1080 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef %3) #6
  %1081 = fmul double %1080, 0x401921FB54442D18
  %1082 = call double @cos(double noundef %1081) #6
  store double %1082, ptr %27, align 8, !tbaa !7
  %1083 = call double @sin(double noundef %1081) #6
  %1084 = fneg double %1083
  store double %1084, ptr %28, align 8, !tbaa !7
  %1085 = load i32, ptr %1, align 4, !tbaa !3
  %1086 = sub nsw i32 %1085, %1066
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1047, %1087
  %1089 = zext i1 %1088 to i32
  store i32 %1089, ptr %24, align 4, !tbaa !3
  %1090 = getelementptr double, ptr %1045, i64 %1072
  %1091 = getelementptr double, ptr %1090, i64 %1073
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1091, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %1092 = sub nsw i64 %1065, %1047
  %1093 = add nsw i64 %1092, 1
  %1094 = trunc i64 %1093 to i32
  store i32 %1094, ptr %19, align 4, !tbaa !3
  %1095 = icmp slt i64 %1092, 1
  %1096 = trunc i64 %1093 to i32
  %1097 = select i1 %1095, i32 1, i32 %1096
  %1098 = trunc i64 %1064 to i32
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, %1097
  store i32 %1100, ptr %21, align 4, !tbaa !3
  %1101 = mul i32 %1039, %1097
  %1102 = trunc i64 %1065 to i32
  %1103 = add i32 %1030, %1102
  %1104 = add i32 %1103, %1101
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %48, i64 %1105
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1106, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %1107 = load i32, ptr %1, align 4, !tbaa !3
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %21, align 4, !tbaa !3
  store i32 %1056, ptr %19, align 4, !tbaa !3
  %1109 = add nsw i64 %1065, %1047
  %1110 = sext i32 %1107 to i64
  %1111 = icmp slt i64 %1109, %1110
  %1112 = trunc i64 %1065 to i32
  br i1 %1111, label %1113, label %1060

1113:                                             ; preds = %1063
  %1114 = trunc i64 %1109 to i32
  %1115 = trunc i64 %1065 to i32
  br label %1116

1116:                                             ; preds = %1116, %1113
  %1117 = phi i32 [ %1144, %1116 ], [ %1114, %1113 ]
  %1118 = phi i32 [ %1117, %1116 ], [ %1115, %1113 ]
  %1119 = mul i32 %1040, %1118
  %1120 = add i32 %1117, %1030
  %1121 = add i32 %1120, %1119
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %48, i64 %1122
  call void @dlartg_(ptr noundef %1123, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %1124 = mul nuw nsw i32 %1117, %802
  %1125 = mul nsw i32 %1117, %45
  %1126 = add i32 %1041, %1124
  %1127 = add nsw i32 %1126, %1125
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds double, ptr %48, i64 %1128
  %1130 = load double, ptr %1129, align 8, !tbaa !7
  store double %1130, ptr %26, align 8, !tbaa !7
  store i32 %1057, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1123, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %1131 = load i32, ptr %1, align 4, !tbaa !3
  %1132 = sub i32 %1131, %1117
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %20, align 4, !tbaa !3
  store i32 %1058, ptr %22, align 4, !tbaa !3
  %1134 = call i32 @llvm.smin.i32(i32 %1133, i32 %1059)
  store i32 %1134, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %1135 = sub nsw i32 %1131, %1117
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %1047, %1136
  %1138 = zext i1 %1137 to i32
  store i32 %1138, ptr %24, align 4, !tbaa !3
  %1139 = add nsw i32 %1124, %1030
  %1140 = add nsw i32 %1139, %1125
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %48, i64 %1141
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %1142, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %1143 = load i32, ptr %19, align 4, !tbaa !3
  %1144 = add nsw i32 %1143, %1117
  %1145 = icmp slt i32 %1143, 0
  %1146 = load i32, ptr %21, align 4
  %1147 = icmp sge i32 %1144, %1146
  %1148 = icmp sle i32 %1144, %1146
  %1149 = select i1 %1145, i1 %1147, i1 %1148
  br i1 %1149, label %1116, label %1060, !llvm.loop !32

1150:                                             ; preds = %1060, %1046
  %1151 = phi i32 [ %1048, %1046 ], [ %1061, %1060 ]
  %1152 = add nuw nsw i64 %1047, 1
  %1153 = load i32, ptr %18, align 4, !tbaa !3
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %1047, %1154
  br i1 %1155, label %1046, label %1156, !llvm.loop !33

1156:                                             ; preds = %1150, %1028
  %1157 = phi i32 [ undef, %1028 ], [ %1151, %1150 ]
  %1158 = icmp ne i32 %124, %1031
  %1159 = and i1 %117, %1158
  br i1 %1159, label %1160, label %1239

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %1, align 4, !tbaa !3
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1200

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %42, align 4, !tbaa !3
  %1165 = sub i32 %45, %295
  %1166 = zext nneg i32 %1161 to i64
  %1167 = sub i32 1, %1164
  br label %1168

1168:                                             ; preds = %1195, %1163
  %1169 = phi i64 [ %1166, %1163 ], [ %1196, %1195 ]
  %1170 = trunc i64 %1169 to i32
  %1171 = mul nuw nsw i32 %295, %1170
  %1172 = sub nsw i32 %296, %1171
  %1173 = sub nsw i32 %1170, %1164
  %1174 = call i32 @llvm.smax.i32(i32 %1173, i32 1)
  %1175 = icmp sgt i32 %1174, %1170
  br i1 %1175, label %1195, label %1176

1176:                                             ; preds = %1168
  %1177 = add i32 %1030, %1170
  %1178 = mul nsw i32 %45, %1170
  %1179 = add i32 %1172, %1178
  %1180 = zext nneg i32 %1174 to i64
  br label %1181

1181:                                             ; preds = %1181, %1176
  %1182 = phi i64 [ %1169, %1176 ], [ %1193, %1181 ]
  %1183 = trunc i64 %1182 to i32
  %1184 = mul i32 %1165, %1183
  %1185 = add i32 %1177, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %48, i64 %1186
  %1188 = load double, ptr %1187, align 8, !tbaa !7
  %1189 = trunc i64 %1182 to i32
  %1190 = add i32 %1179, %1189
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %48, i64 %1191
  store double %1188, ptr %1192, align 8, !tbaa !7
  %1193 = add nsw i64 %1182, -1
  %1194 = icmp sgt i64 %1182, %1180
  br i1 %1194, label %1181, label %1195, !llvm.loop !34

1195:                                             ; preds = %1181, %1168
  %1196 = add nsw i64 %1169, -1
  %1197 = icmp sgt i32 %1170, 1
  br i1 %1197, label %1168, label %1198, !llvm.loop !35

1198:                                             ; preds = %1195
  %1199 = call i32 @llvm.smax.i32(i32 %1167, i32 1)
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 %1167, ptr %21, align 4, !tbaa !3
  store i32 %1199, ptr %18, align 4, !tbaa !3
  br label %1200

1200:                                             ; preds = %1198, %1160
  %1201 = phi i32 [ %1172, %1198 ], [ undef, %1160 ]
  br i1 %112, label %1202, label %1230

1202:                                             ; preds = %1200
  %1203 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %1203, ptr %18, align 4, !tbaa !3
  %1204 = icmp slt i32 %1203, 1
  br i1 %1204, label %1230, label %1205

1205:                                             ; preds = %1202
  %1206 = shl nsw i64 %47, 3
  %1207 = getelementptr i8, ptr %13, i64 %1206
  %1208 = add i32 %45, 1
  %1209 = zext nneg i32 %1203 to i64
  br label %1210

1210:                                             ; preds = %1225, %1205
  %1211 = phi i64 [ 0, %1205 ], [ %1227, %1225 ]
  %1212 = phi i32 [ 1, %1205 ], [ %1226, %1225 ]
  %1213 = icmp slt i32 %1203, %1212
  br i1 %1213, label %1225, label %1214

1214:                                             ; preds = %1210
  %1215 = trunc i64 %1211 to i32
  %1216 = sub i32 %1203, %1215
  %1217 = zext i32 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 3
  %1219 = trunc i64 %1211 to i32
  %1220 = mul i32 %45, %1219
  %1221 = add i32 %1208, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = shl nsw i64 %1222, 3
  %1224 = getelementptr i8, ptr %1207, i64 %1223
  call void @llvm.memset.p0.i64(ptr align 8 %1224, i8 0, i64 %1218, i1 false), !tbaa !7
  br label %1225

1225:                                             ; preds = %1214, %1210
  %1226 = add nuw nsw i32 %1212, 1
  %1227 = add nuw nsw i64 %1211, 1
  %1228 = icmp eq i64 %1227, %1209
  br i1 %1228, label %1229, label %1210, !llvm.loop !36

1229:                                             ; preds = %1225
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %1230

1230:                                             ; preds = %1229, %1202, %1200
  %1231 = select i1 %115, i32 %124, i32 0
  br label %1239

1232:                                             ; preds = %312
  br i1 %69, label %1233, label %1234

1233:                                             ; preds = %1232
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1235

1234:                                             ; preds = %1232
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %1235

1235:                                             ; preds = %1234, %1233
  %1236 = load i32, ptr %30, align 4, !tbaa !3
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1235
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %1572

1239:                                             ; preds = %1235, %1230, %1156, %1026, %944, %793, %681, %573, %450, %302
  %1240 = phi i32 [ %945, %944 ], [ %1157, %1156 ], [ undef, %1235 ], [ undef, %302 ], [ %945, %1026 ], [ %1157, %1230 ], [ %682, %681 ], [ %451, %450 ], [ %794, %793 ], [ %574, %573 ]
  %1241 = phi i32 [ %946, %944 ], [ undef, %1156 ], [ undef, %1235 ], [ undef, %302 ], [ %991, %1026 ], [ %1201, %1230 ], [ %683, %681 ], [ %452, %450 ], [ %795, %793 ], [ %575, %573 ]
  %1242 = phi i32 [ %807, %944 ], [ %1031, %1156 ], [ 0, %1235 ], [ %311, %302 ], [ %1027, %1026 ], [ %1231, %1230 ], [ %317, %681 ], [ %317, %450 ], [ %317, %793 ], [ %317, %573 ]
  %1243 = icmp eq i32 %124, %1242
  br i1 %1243, label %1572, label %1244

1244:                                             ; preds = %1239
  br i1 %120, label %1245, label %1275

1245:                                             ; preds = %1244
  %1246 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1246, ptr %18, align 4, !tbaa !3
  %1247 = icmp slt i32 %1246, 1
  br i1 %1247, label %1472, label %1248

1248:                                             ; preds = %1245
  store i32 %1246, ptr %19, align 4, !tbaa !3
  %1249 = shl nsw i64 %47, 3
  %1250 = getelementptr i8, ptr %13, i64 %1249
  %1251 = add i32 %45, 2
  %1252 = add i32 %45, 1
  %1253 = add nsw i32 %1246, -2
  %1254 = zext nneg i32 %1246 to i64
  br label %1258

1255:                                             ; preds = %1263, %1258
  %1256 = add nuw nsw i64 %1259, 1
  %1257 = icmp eq i64 %1256, %1254
  br i1 %1257, label %1472, label %1258, !llvm.loop !37

1258:                                             ; preds = %1255, %1248
  %1259 = phi i64 [ 0, %1248 ], [ %1256, %1255 ]
  %1260 = phi i32 [ 1, %1248 ], [ %1261, %1255 ]
  %1261 = add nuw nsw i32 %1260, 1
  %1262 = icmp slt i32 %1260, %1246
  br i1 %1262, label %1263, label %1255

1263:                                             ; preds = %1258
  %1264 = trunc i64 %1259 to i32
  %1265 = sub i32 %1253, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 3
  %1268 = add nuw nsw i64 %1267, 8
  %1269 = trunc i64 %1259 to i32
  %1270 = mul i32 %1252, %1269
  %1271 = add i32 %1251, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = shl nsw i64 %1272, 3
  %1274 = getelementptr i8, ptr %1250, i64 %1273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1274, i8 0, i64 %1268, i1 false), !tbaa !7
  br label %1255

1275:                                             ; preds = %1244
  br i1 %121, label %1276, label %1298

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1277, ptr %18, align 4, !tbaa !3
  %1278 = icmp slt i32 %1277, 2
  br i1 %1278, label %1472, label %1279

1279:                                             ; preds = %1276
  %1280 = shl nsw i64 %47, 3
  %1281 = getelementptr i8, ptr %13, i64 %1280
  %1282 = shl i32 %45, 1
  %1283 = or disjoint i32 %1282, 1
  %1284 = add nsw i32 %1277, -1
  %1285 = zext i32 %1284 to i64
  br label %1286

1286:                                             ; preds = %1286, %1279
  %1287 = phi i64 [ 0, %1279 ], [ %1296, %1286 ]
  %1288 = trunc i64 %1287 to i32
  %1289 = mul i32 %45, %1288
  %1290 = add i32 %1283, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = shl nsw i64 %1291, 3
  %1293 = getelementptr i8, ptr %1281, i64 %1292
  %1294 = shl nuw nsw i64 %1287, 3
  %1295 = add nuw nsw i64 %1294, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1293, i8 0, i64 %1295, i1 false), !tbaa !7
  %1296 = add nuw nsw i64 %1287, 1
  %1297 = icmp eq i64 %1296, %1285
  br i1 %1297, label %1465, label %1286, !llvm.loop !38

1298:                                             ; preds = %1275
  br i1 %122, label %1299, label %1335

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1300, ptr %18, align 4, !tbaa !3
  %1301 = icmp slt i32 %1300, 1
  br i1 %1301, label %1472, label %1302

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %14, align 4, !tbaa !3
  %1304 = sext i32 %45 to i64
  %1305 = add nuw i32 %1300, 1
  %1306 = zext i32 %1305 to i64
  br label %1307

1307:                                             ; preds = %1331, %1302
  %1308 = phi i64 [ 1, %1302 ], [ %1332, %1331 ]
  %1309 = phi i64 [ 2, %1302 ], [ %1333, %1331 ]
  %1310 = phi i32 [ 0, %1302 ], [ %1322, %1331 ]
  %1311 = phi i32 [ 1, %1302 ], [ %1321, %1331 ]
  %1312 = mul nsw i64 %1308, %1304
  %1313 = getelementptr double, ptr %48, i64 %1312
  br label %1314

1314:                                             ; preds = %1314, %1307
  %1315 = phi i64 [ 1, %1307 ], [ %1329, %1314 ]
  %1316 = phi i32 [ %1310, %1307 ], [ %1322, %1314 ]
  %1317 = phi i32 [ %1311, %1307 ], [ %1321, %1314 ]
  %1318 = add nsw i32 %1316, 1
  %1319 = icmp sge i32 %1316, %1303
  %1320 = zext i1 %1319 to i32
  %1321 = add nsw i32 %1317, %1320
  %1322 = select i1 %1319, i32 1, i32 %1318
  %1323 = getelementptr double, ptr %1313, i64 %1315
  %1324 = load double, ptr %1323, align 8, !tbaa !7
  %1325 = mul nsw i32 %1321, %45
  %1326 = add nsw i32 %1325, %1322
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %48, i64 %1327
  store double %1324, ptr %1328, align 8, !tbaa !7
  %1329 = add nuw nsw i64 %1315, 1
  %1330 = icmp eq i64 %1329, %1309
  br i1 %1330, label %1331, label %1314, !llvm.loop !39

1331:                                             ; preds = %1314
  %1332 = add nuw nsw i64 %1308, 1
  %1333 = add nuw nsw i64 %1309, 1
  %1334 = icmp eq i64 %1332, %1306
  br i1 %1334, label %1466, label %1307, !llvm.loop !40

1335:                                             ; preds = %1298
  br i1 %123, label %1336, label %1371

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1337, ptr %18, align 4, !tbaa !3
  %1338 = icmp slt i32 %1337, 1
  br i1 %1338, label %1472, label %1339

1339:                                             ; preds = %1336
  %1340 = load i32, ptr %14, align 4, !tbaa !3
  %1341 = add nuw i32 %1337, 1
  %1342 = sext i32 %45 to i64
  %1343 = zext i32 %1341 to i64
  %1344 = zext i32 %1341 to i64
  br label %1345

1345:                                             ; preds = %1368, %1339
  %1346 = phi i64 [ 1, %1339 ], [ %1369, %1368 ]
  %1347 = phi i32 [ 0, %1339 ], [ %1359, %1368 ]
  %1348 = phi i32 [ 1, %1339 ], [ %1358, %1368 ]
  %1349 = mul nsw i64 %1346, %1342
  %1350 = getelementptr double, ptr %48, i64 %1349
  br label %1351

1351:                                             ; preds = %1351, %1345
  %1352 = phi i64 [ %1346, %1345 ], [ %1366, %1351 ]
  %1353 = phi i32 [ %1347, %1345 ], [ %1359, %1351 ]
  %1354 = phi i32 [ %1348, %1345 ], [ %1358, %1351 ]
  %1355 = add nsw i32 %1353, 1
  %1356 = icmp sge i32 %1353, %1340
  %1357 = zext i1 %1356 to i32
  %1358 = add nsw i32 %1354, %1357
  %1359 = select i1 %1356, i32 1, i32 %1355
  %1360 = getelementptr double, ptr %1350, i64 %1352
  %1361 = load double, ptr %1360, align 8, !tbaa !7
  %1362 = mul nsw i32 %1358, %45
  %1363 = add nsw i32 %1362, %1359
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %48, i64 %1364
  store double %1361, ptr %1365, align 8, !tbaa !7
  %1366 = add nuw nsw i64 %1352, 1
  %1367 = icmp eq i64 %1366, %1344
  br i1 %1367, label %1368, label %1351, !llvm.loop !41

1368:                                             ; preds = %1351
  %1369 = add nuw nsw i64 %1346, 1
  %1370 = icmp eq i64 %1369, %1343
  br i1 %1370, label %1468, label %1345, !llvm.loop !42

1371:                                             ; preds = %1335
  br i1 %115, label %1372, label %1472

1372:                                             ; preds = %1371
  br i1 %111, label %1373, label %1374

1373:                                             ; preds = %1372
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %1374

1374:                                             ; preds = %1373, %1372
  br i1 %112, label %1375, label %1376

1375:                                             ; preds = %1374
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %1376

1376:                                             ; preds = %1375, %1374
  %1377 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %1377, ptr %18, align 4, !tbaa !3
  %1378 = icmp slt i32 %1377, 1
  br i1 %1378, label %1418, label %1379

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %41, align 4, !tbaa !3
  %1381 = load i32, ptr %0, align 4, !tbaa !3
  %1382 = add nuw i32 %1377, 1
  %1383 = sext i32 %1380 to i64
  %1384 = sext i32 %1381 to i64
  %1385 = sext i32 %45 to i64
  %1386 = zext i32 %1382 to i64
  br label %1387

1387:                                             ; preds = %1413, %1379
  %1388 = phi i64 [ 1, %1379 ], [ %1414, %1413 ]
  %1389 = phi i64 [ %1383, %1379 ], [ %1390, %1413 ]
  %1390 = add nsw i64 %1389, 1
  %1391 = trunc i64 %1388 to i32
  %1392 = add i32 %1380, %1391
  %1393 = call i32 @llvm.smin.i32(i32 %1392, i32 %1381)
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %1413

1395:                                             ; preds = %1387
  %1396 = call i64 @llvm.smin.i64(i64 %1390, i64 %1384)
  %1397 = mul nsw i64 %1388, %1385
  %1398 = trunc i64 %1388 to i32
  %1399 = sub i32 %1382, %1398
  %1400 = trunc i64 %1397 to i32
  %1401 = add i32 %1399, %1400
  %1402 = getelementptr double, ptr %48, i64 %1397
  br label %1403

1403:                                             ; preds = %1403, %1395
  %1404 = phi i64 [ %1396, %1395 ], [ %1411, %1403 ]
  %1405 = getelementptr double, ptr %1402, i64 %1404
  %1406 = load double, ptr %1405, align 8, !tbaa !7
  %1407 = trunc i64 %1404 to i32
  %1408 = add i32 %1401, %1407
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds double, ptr %48, i64 %1409
  store double %1406, ptr %1410, align 8, !tbaa !7
  %1411 = add nsw i64 %1404, -1
  %1412 = icmp sgt i64 %1404, 1
  br i1 %1412, label %1403, label %1413, !llvm.loop !43

1413:                                             ; preds = %1403, %1387
  %1414 = add nuw nsw i64 %1388, 1
  %1415 = icmp eq i64 %1414, %1386
  br i1 %1415, label %1416, label %1387, !llvm.loop !44

1416:                                             ; preds = %1413
  %1417 = add i32 %1380, %1377
  store i32 %1417, ptr %19, align 4, !tbaa !3
  br label %1418

1418:                                             ; preds = %1416, %1376
  %1419 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1419, ptr %18, align 4, !tbaa !3
  %1420 = add nsw i32 %1377, 2
  %1421 = icmp sgt i32 %1420, %1419
  br i1 %1421, label %1472, label %1422

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %41, align 4, !tbaa !3
  %1424 = load i32, ptr %0, align 4, !tbaa !3
  %1425 = add i32 %1377, 1
  %1426 = sext i32 %1420 to i64
  %1427 = zext i32 %1423 to i64
  %1428 = sext i32 %1377 to i64
  %1429 = sext i32 %45 to i64
  %1430 = add i32 %1423, %1419
  %1431 = add i32 %1419, 1
  br label %1432

1432:                                             ; preds = %1460, %1422
  %1433 = phi i64 [ %1426, %1422 ], [ %1461, %1460 ]
  %1434 = phi i32 [ 2, %1422 ], [ %1462, %1460 ]
  %1435 = add i64 %1433, %1427
  %1436 = trunc i64 %1435 to i32
  %1437 = call i32 @llvm.smin.i32(i32 %1436, i32 %1424)
  %1438 = sub nsw i64 %1433, %1428
  %1439 = sext i32 %1437 to i64
  %1440 = icmp sgt i64 %1438, %1439
  br i1 %1440, label %1460, label %1441

1441:                                             ; preds = %1432
  %1442 = sext i32 %1434 to i64
  %1443 = mul nsw i64 %1433, %1429
  %1444 = trunc i64 %1433 to i32
  %1445 = sub i32 %1425, %1444
  %1446 = trunc i64 %1443 to i32
  %1447 = add i32 %1445, %1446
  %1448 = sext i32 %1437 to i64
  %1449 = getelementptr double, ptr %48, i64 %1443
  br label %1450

1450:                                             ; preds = %1450, %1441
  %1451 = phi i64 [ %1442, %1441 ], [ %1458, %1450 ]
  %1452 = getelementptr double, ptr %1449, i64 %1451
  %1453 = load double, ptr %1452, align 8, !tbaa !7
  %1454 = trunc i64 %1451 to i32
  %1455 = add i32 %1447, %1454
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %48, i64 %1456
  store double %1453, ptr %1457, align 8, !tbaa !7
  %1458 = add nsw i64 %1451, 1
  %1459 = icmp slt i64 %1451, %1448
  br i1 %1459, label %1450, label %1460, !llvm.loop !45

1460:                                             ; preds = %1450, %1432
  %1461 = add nsw i64 %1433, 1
  %1462 = add i32 %1434, 1
  %1463 = trunc i64 %1461 to i32
  %1464 = icmp eq i32 %1431, %1463
  br i1 %1464, label %1469, label %1432, !llvm.loop !46

1465:                                             ; preds = %1286
  store i32 %1284, ptr %19, align 4, !tbaa !3
  br label %1472

1466:                                             ; preds = %1331
  %1467 = trunc i64 %1308 to i32
  store i32 %1467, ptr %19, align 4, !tbaa !3
  br label %1472

1468:                                             ; preds = %1368
  store i32 %1337, ptr %19, align 4, !tbaa !3
  br label %1472

1469:                                             ; preds = %1460
  %1470 = call i32 @llvm.smin.i32(i32 %1424, i32 %1430)
  %1471 = trunc i64 %1435 to i32
  store i32 %1471, ptr %21, align 4, !tbaa !3
  store i32 %1470, ptr %19, align 4, !tbaa !3
  br label %1472

1472:                                             ; preds = %1469, %1468, %1466, %1465, %1418, %1371, %1336, %1299, %1276, %1255, %1245
  %1473 = phi i32 [ %1240, %1371 ], [ %1240, %1245 ], [ %1240, %1465 ], [ %1240, %1276 ], [ %1321, %1466 ], [ 1, %1299 ], [ %1358, %1468 ], [ 1, %1336 ], [ %1240, %1469 ], [ %1240, %1418 ], [ %1240, %1255 ]
  %1474 = phi i32 [ %1241, %1371 ], [ %1241, %1245 ], [ %1241, %1465 ], [ %1241, %1276 ], [ %1322, %1466 ], [ 0, %1299 ], [ %1359, %1468 ], [ 0, %1336 ], [ %1241, %1469 ], [ %1241, %1418 ], [ %1241, %1255 ]
  %1475 = or i1 %122, %123
  br i1 %1475, label %1476, label %1504

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %1477, ptr %18, align 4, !tbaa !3
  %1478 = icmp sgt i32 %1473, %1477
  br i1 %1478, label %1572, label %1479

1479:                                             ; preds = %1476
  %1480 = add nsw i32 %1474, 1
  %1481 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %1481, ptr %19, align 4, !tbaa !3
  %1482 = shl nsw i64 %47, 3
  %1483 = getelementptr i8, ptr %13, i64 %1482
  %1484 = add i32 %1477, 1
  %1485 = sub i32 %1484, %1473
  br label %1486

1486:                                             ; preds = %1501, %1479
  %1487 = phi i32 [ 0, %1479 ], [ %1502, %1501 ]
  %1488 = phi i32 [ %1480, %1479 ], [ 1, %1501 ]
  %1489 = icmp sgt i32 %1488, %1481
  br i1 %1489, label %1501, label %1490

1490:                                             ; preds = %1486
  %1491 = add i32 %1473, %1487
  %1492 = mul i32 %1491, %45
  %1493 = add i32 %1488, %1492
  %1494 = sext i32 %1493 to i64
  %1495 = shl nsw i64 %1494, 3
  %1496 = getelementptr i8, ptr %1483, i64 %1495
  %1497 = sub i32 %1481, %1488
  %1498 = zext i32 %1497 to i64
  %1499 = shl nuw nsw i64 %1498, 3
  %1500 = add nuw nsw i64 %1499, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1496, i8 0, i64 %1500, i1 false), !tbaa !7
  br label %1501

1501:                                             ; preds = %1490, %1486
  %1502 = add i32 %1487, 1
  %1503 = icmp eq i32 %1502, %1485
  br i1 %1503, label %1572, label %1486, !llvm.loop !47

1504:                                             ; preds = %1472
  br i1 %115, label %1505, label %1572

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %42, align 4, !tbaa !3
  %1507 = load i32, ptr %41, align 4, !tbaa !3
  %1508 = add i32 %1506, 2
  %1509 = add i32 %1508, %1507
  %1510 = load i32, ptr %0, align 4, !tbaa !3
  %1511 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1511, ptr %18, align 4, !tbaa !3
  %1512 = icmp slt i32 %1511, 1
  br i1 %1512, label %1572, label %1513

1513:                                             ; preds = %1505
  %1514 = add nsw i32 %1506, 1
  store i32 %1509, ptr %20, align 4, !tbaa !3
  %1515 = add i32 %1506, 2
  %1516 = add i32 %1515, %1510
  %1517 = load i32, ptr %14, align 4, !tbaa !3
  %1518 = shl nsw i64 %47, 3
  %1519 = getelementptr i8, ptr %13, i64 %1518
  %1520 = add i32 %45, 1
  %1521 = shl nsw i64 %47, 3
  %1522 = getelementptr i8, ptr %13, i64 %1521
  %1523 = add i32 %1506, %1510
  %1524 = add i32 %1523, 1
  %1525 = add i32 %1523, 2
  %1526 = zext nneg i32 %1511 to i64
  br label %1527

1527:                                             ; preds = %1565, %1513
  %1528 = phi i64 [ 0, %1513 ], [ %1568, %1565 ]
  %1529 = phi i32 [ -1, %1513 ], [ %1567, %1565 ]
  %1530 = phi i32 [ 1, %1513 ], [ %1566, %1565 ]
  %1531 = trunc i64 %1528 to i32
  %1532 = sub i32 %1524, %1531
  %1533 = call i32 @llvm.smin.i32(i32 %1532, i32 %1509)
  %1534 = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %1535 = trunc i64 %1528 to i32
  %1536 = add i32 %1535, 1
  %1537 = mul i32 %45, %1536
  %1538 = add i32 %1534, %1537
  %1539 = sext i32 %1538 to i64
  %1540 = shl nsw i64 %1539, 3
  %1541 = getelementptr i8, ptr %1522, i64 %1540
  %1542 = sub i32 %1517, %1534
  %1543 = zext i32 %1542 to i64
  %1544 = shl nuw nsw i64 %1543, 3
  %1545 = add nuw nsw i64 %1544, 8
  %1546 = add i32 %1514, %1529
  %1547 = icmp slt i32 %1546, 1
  br i1 %1547, label %1559, label %1548

1548:                                             ; preds = %1527
  %1549 = trunc i64 %1528 to i32
  %1550 = sub i32 %1506, %1549
  %1551 = zext i32 %1550 to i64
  %1552 = shl nuw nsw i64 %1551, 3
  %1553 = trunc i64 %1528 to i32
  %1554 = mul i32 %45, %1553
  %1555 = add i32 %1520, %1554
  %1556 = sext i32 %1555 to i64
  %1557 = shl nsw i64 %1556, 3
  %1558 = getelementptr i8, ptr %1519, i64 %1557
  call void @llvm.memset.p0.i64(ptr align 8 %1558, i8 0, i64 %1552, i1 false), !tbaa !7
  br label %1559

1559:                                             ; preds = %1548, %1527
  %1560 = add i32 %1516, %1529
  %1561 = call i32 @llvm.smin.i32(i32 %1509, i32 %1560)
  %1562 = call i32 @llvm.smax.i32(i32 %1561, i32 1)
  %1563 = icmp sgt i32 %1562, %1517
  br i1 %1563, label %1565, label %1564

1564:                                             ; preds = %1559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1541, i8 0, i64 %1545, i1 false), !tbaa !7
  br label %1565

1565:                                             ; preds = %1564, %1559
  %1566 = add nuw nsw i32 %1530, 1
  %1567 = xor i32 %1530, -1
  %1568 = add nuw nsw i64 %1528, 1
  %1569 = icmp eq i64 %1568, %1526
  br i1 %1569, label %1570, label %1527, !llvm.loop !48

1570:                                             ; preds = %1565
  %1571 = sub i32 %1525, %1511
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 %1571, ptr %22, align 4, !tbaa !3
  store i32 %1561, ptr %21, align 4, !tbaa !3
  br label %1572

1572:                                             ; preds = %1570, %1505, %1504, %1501, %1476, %1239, %1238, %285, %242, %221, %51, %17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
