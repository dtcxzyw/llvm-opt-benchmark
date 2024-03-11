; ModuleID = 'bench/openblas/original/dggesx.c.ll'
source_filename = "bench/openblas/original/dggesx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGGESX\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b42 = internal global double 0.000000e+00, align 8
@c_b43 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dggesx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef writeonly %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr nocapture noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca [2 x double], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %8, i64 %52
  %54 = getelementptr inbounds i8, ptr %11, i64 -8
  %55 = getelementptr inbounds i8, ptr %12, i64 -8
  %56 = getelementptr inbounds i8, ptr %13, i64 -8
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = xor i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %14, i64 %59
  %61 = getelementptr inbounds i8, ptr %20, i64 -8
  %62 = getelementptr inbounds i8, ptr %24, i64 -4
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %26
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %71

66:                                               ; preds = %26
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %34, align 4, !tbaa !3
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69, %65
  %72 = phi i1 [ false, %65 ], [ true, %69 ], [ false, %70 ]
  %73 = phi i1 [ true, %65 ], [ false, %69 ], [ true, %70 ]
  %74 = phi i1 [ false, %65 ], [ false, %69 ], [ true, %70 ]
  %75 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %83

78:                                               ; preds = %71
  %79 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 1, ptr %35, align 4, !tbaa !3
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %82, %81, %77
  %84 = phi i1 [ false, %77 ], [ true, %81 ], [ false, %82 ]
  %85 = phi i1 [ false, %77 ], [ false, %81 ], [ true, %82 ]
  %86 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %87 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #6
  %88 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %89 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %90 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = icmp eq i32 %94, -1
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i1 [ true, %83 ], [ %95, %93 ]
  %98 = icmp eq i32 %87, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %109

100:                                              ; preds = %96
  %101 = icmp eq i32 %88, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %109

103:                                              ; preds = %100
  %104 = icmp eq i32 %89, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %109

106:                                              ; preds = %103
  %107 = icmp eq i32 %90, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  store i32 4, ptr %29, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %108, %106, %105, %102, %99
  %110 = phi i1 [ true, %108 ], [ false, %106 ], [ true, %105 ], [ true, %102 ], [ false, %99 ]
  store i32 0, ptr %25, align 4, !tbaa !3
  %111 = or i1 %74, %85
  %112 = select i1 %74, i32 -1, i32 -2
  br i1 %111, label %.thread25.sink.split, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %86, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread25.sink.split, label %118

118:                                              ; preds = %115, %113
  %119 = icmp eq i32 %88, 0
  %120 = select i1 %98, i1 %119, i1 false
  %121 = icmp eq i32 %89, 0
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq i32 %90, 0
  %124 = select i1 %122, i1 %123, i1 false
  %125 = or i32 %87, %86
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %.thread25.sink.split, label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread25.sink.split, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !3
  %133 = tail call i32 @llvm.umax.i32(i32 %129, i32 1)
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.thread25.sink.split, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = icmp slt i32 %136, %133
  br i1 %137, label %.thread25.sink.split, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 1
  %141 = icmp ult i32 %139, %129
  %142 = and i1 %141, %72
  %or.cond = or i1 %140, %142
  br i1 %or.cond, label %.thread25.sink.split, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 1
  %146 = icmp ult i32 %144, %129
  %147 = and i1 %146, %84
  %or.cond47 = or i1 %145, %147
  br i1 %or.cond47, label %.thread25.sink.split, label %148

148:                                              ; preds = %143
  %.pr = load i32, ptr %25, align 4, !tbaa !3
  %149 = icmp eq i32 %.pr, 0
  br i1 %149, label %150, label %.thread25

150:                                              ; preds = %148
  %.not44 = icmp eq i32 %129, 0
  br i1 %.not44, label %180, label %151

151:                                              ; preds = %150
  %152 = shl i32 %129, 3
  %153 = mul nsw i32 %129, 6
  %154 = add nuw nsw i32 %153, 16
  %155 = tail call i32 @llvm.smax.i32(i32 %152, i32 %154)
  %156 = sub nsw i32 %155, %129
  %157 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %158 = mul nsw i32 %157, %129
  %159 = add nsw i32 %158, %156
  store i32 %159, ptr %27, align 4, !tbaa !3
  %160 = load i32, ptr %5, align 4, !tbaa !3
  %161 = sub nsw i32 %155, %160
  %162 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %163 = mul nsw i32 %162, %160
  %164 = add nsw i32 %163, %161
  store i32 %164, ptr %28, align 4, !tbaa !3
  %165 = tail call i32 @llvm.smax.i32(i32 %159, i32 %164)
  br i1 %73, label %173, label %166

166:                                              ; preds = %151
  store i32 %165, ptr %27, align 4, !tbaa !3
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = sub nsw i32 %155, %167
  %169 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %170 = mul nsw i32 %169, %167
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %28, align 4, !tbaa !3
  %172 = tail call i32 @llvm.smax.i32(i32 %165, i32 %171)
  br label %173

173:                                              ; preds = %166, %151
  %174 = phi i32 [ %172, %166 ], [ %165, %151 ]
  br i1 %110, label %175, label %180

175:                                              ; preds = %173
  store i32 %174, ptr %27, align 4, !tbaa !3
  %176 = load i32, ptr %5, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %176
  %178 = lshr i32 %177, 1
  store i32 %178, ptr %28, align 4, !tbaa !3
  %179 = tail call i32 @llvm.smax.i32(i32 %174, i32 %178)
  br label %180

180:                                              ; preds = %175, %173, %150
  %181 = phi i32 [ %179, %175 ], [ %174, %173 ], [ 1, %150 ]
  %182 = phi i32 [ %155, %175 ], [ %155, %173 ], [ 1, %150 ]
  %183 = phi i32 [ %174, %175 ], [ %174, %173 ], [ 1, %150 ]
  %184 = sitofp i32 %181 to double
  store double %184, ptr %20, align 8, !tbaa !7
  br i1 %98, label %185, label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %5, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 0
  %188 = add nsw i32 %186, 6
  %189 = select i1 %187, i32 1, i32 %188
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i32 [ 1, %180 ], [ %189, %185 ]
  store i32 %191, ptr %22, align 4, !tbaa !3
  %192 = load i32, ptr %21, align 4, !tbaa !3
  %193 = icmp sge i32 %192, %182
  %194 = select i1 %193, i1 true, i1 %97
  br i1 %194, label %195, label %.thread25.sink.split

195:                                              ; preds = %190
  %196 = load i32, ptr %23, align 4, !tbaa !3
  %197 = icmp sge i32 %196, %191
  %198 = select i1 %197, i1 true, i1 %97
  br i1 %198, label %199, label %.thread25.sink.split

199:                                              ; preds = %195
  %.pr22 = load i32, ptr %25, align 4, !tbaa !3
  %200 = icmp eq i32 %.pr22, 0
  br i1 %200, label %204, label %.thread25

.thread25.sink.split:                             ; preds = %190, %195, %143, %138, %135, %131, %128, %118, %115, %109
  %.sink = phi i32 [ %112, %109 ], [ -3, %115 ], [ -5, %118 ], [ -6, %128 ], [ -8, %131 ], [ -10, %135 ], [ -16, %138 ], [ -18, %143 ], [ -22, %190 ], [ -24, %195 ]
  store i32 %.sink, ptr %25, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %148, %199
  %201 = phi i32 [ %.pr22, %199 ], [ %.pr, %148 ], [ %.sink, %.thread25.sink.split ]
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %27, align 4, !tbaa !3
  %203 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, i32 noundef 6) #6
  br label %542

204:                                              ; preds = %199
  br i1 %97, label %542, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %542

209:                                              ; preds = %205
  %210 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %211 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %211, ptr %39, align 8, !tbaa !7
  %212 = fdiv double 1.000000e+00, %211
  store double %212, ptr %40, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %213 = load double, ptr %39, align 8, !tbaa !7
  %214 = call double @sqrt(double noundef %213) #6
  %215 = fdiv double %214, %210
  %216 = fdiv double 1.000000e+00, %215
  %217 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20) #6
  store double %217, ptr %30, align 8, !tbaa !7
  %218 = fcmp ogt double %217, 0.000000e+00
  %219 = fcmp olt double %217, %215
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %223, label %221

221:                                              ; preds = %209
  %222 = fcmp ogt double %217, %216
  br i1 %222, label %223, label %224

223:                                              ; preds = %221, %209
  %storemerge = phi double [ %215, %209 ], [ %216, %221 ]
  store double %storemerge, ptr %41, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #6
  br label %224

224:                                              ; preds = %221, %223
  %225 = phi i1 [ false, %223 ], [ true, %221 ]
  %226 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %20) #6
  store double %226, ptr %31, align 8, !tbaa !7
  %227 = fcmp ogt double %226, 0.000000e+00
  %228 = fcmp olt double %226, %215
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  %231 = fcmp ogt double %226, %216
  br i1 %231, label %232, label %233

232:                                              ; preds = %230, %224
  %storemerge32 = phi double [ %215, %224 ], [ %216, %230 ]
  store double %storemerge32, ptr %42, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #6
  br label %233

233:                                              ; preds = %230, %232
  %234 = phi i1 [ false, %232 ], [ true, %230 ]
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = add nsw i32 %236, %235
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds double, ptr %61, i64 %238
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds double, ptr %61, i64 %240
  call void @dggbal_(ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %239, ptr noundef nonnull %241, ptr noundef nonnull %32) #6
  %242 = load i32, ptr %44, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  %244 = load i32, ptr %45, align 4, !tbaa !3
  %245 = sub i32 %243, %244
  store i32 %245, ptr %36, align 4, !tbaa !3
  %246 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %246, %244
  %247 = add i32 %reass.sub, 1
  store i32 %247, ptr %33, align 4, !tbaa !3
  %248 = add nsw i32 %245, %237
  %249 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub39 = sub i32 %249, %248
  %250 = add i32 %reass.sub39, 1
  store i32 %250, ptr %27, align 4, !tbaa !3
  %251 = add i32 %50, 1
  %252 = mul i32 %244, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %53, i64 %253
  %255 = sext i32 %248 to i64
  %256 = getelementptr inbounds double, ptr %61, i64 %255
  call void @dgeqrf_(ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef %254, ptr noundef nonnull %9, ptr noundef nonnull %241, ptr noundef nonnull %256, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %257 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub40 = sub i32 %257, %248
  %258 = add i32 %reass.sub40, 1
  store i32 %258, ptr %27, align 4, !tbaa !3
  %259 = load i32, ptr %45, align 4, !tbaa !3
  %260 = mul i32 %259, %251
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %53, i64 %261
  %263 = add i32 %46, 1
  %264 = mul i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %49, i64 %265
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef %262, ptr noundef nonnull %9, ptr noundef nonnull %241, ptr noundef %266, ptr noundef nonnull %7, ptr noundef nonnull %256, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %267 = load i32, ptr %34, align 4, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %233
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %14, ptr noundef nonnull %15) #6
  %270 = load i32, ptr %36, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %27, align 4, !tbaa !3
  store i32 %273, ptr %28, align 4, !tbaa !3
  %274 = load i32, ptr %45, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  %276 = mul nsw i32 %274, %50
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %53, i64 %278
  %280 = mul nsw i32 %274, %57
  %281 = add nsw i32 %275, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %60, i64 %282
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %279, ptr noundef nonnull %9, ptr noundef %283, ptr noundef nonnull %15) #6
  br label %284

284:                                              ; preds = %272, %269
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub41 = sub i32 %285, %248
  %286 = add i32 %reass.sub41, 1
  store i32 %286, ptr %27, align 4, !tbaa !3
  %287 = load i32, ptr %45, align 4, !tbaa !3
  %288 = add i32 %57, 1
  %289 = mul i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %60, i64 %290
  call void @dorgqr_(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef %291, ptr noundef nonnull %15, ptr noundef nonnull %241, ptr noundef nonnull %256, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  br label %292

292:                                              ; preds = %284, %233
  %293 = load i32, ptr %35, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %296

296:                                              ; preds = %295, %292
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  %297 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub42 = sub i32 %297, %237
  %298 = add i32 %reass.sub42, 1
  store i32 %298, ptr %27, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %241, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %299 = load i32, ptr %32, align 4, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %296
  %302 = icmp slt i32 %299, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %303 = icmp sgt i32 %299, %.pre
  %or.cond48 = select i1 %302, i1 true, i1 %303
  br i1 %or.cond48, label %304, label %538

304:                                              ; preds = %301
  %305 = icmp sle i32 %299, %.pre
  %306 = shl i32 %.pre, 1
  %307 = icmp sgt i32 %299, %306
  %308 = or i1 %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = sub nsw i32 %299, %.pre
  br label %538

311:                                              ; preds = %304
  %312 = add nsw i32 %.pre, 1
  br label %538

313:                                              ; preds = %296
  br i1 %114, label %360, label %314

314:                                              ; preds = %313
  br i1 %225, label %316, label %315

315:                                              ; preds = %314
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %316

316:                                              ; preds = %315, %314
  br i1 %234, label %318, label %317

317:                                              ; preds = %316
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %318

318:                                              ; preds = %317, %316
  %319 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %319, ptr %27, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %318, %.preheader37
  %321 = phi i64 [ %327, %.preheader37 ], [ 1, %318 ]
  %322 = getelementptr inbounds double, ptr %54, i64 %321
  %323 = getelementptr inbounds double, ptr %55, i64 %321
  %324 = getelementptr inbounds double, ptr %56, i64 %321
  %325 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %322, ptr noundef nonnull %323, ptr noundef nonnull %324) #6
  %326 = getelementptr inbounds i32, ptr %62, i64 %321
  store i32 %325, ptr %326, align 4, !tbaa !3
  %327 = add nuw nsw i64 %321, 1
  %328 = load i32, ptr %27, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %321, %329
  br i1 %330, label %.preheader37, label %.loopexit38, !llvm.loop !9

.loopexit38:                                      ; preds = %.preheader37, %318
  %331 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub43 = sub i32 %331, %237
  %332 = add i32 %reass.sub43, 1
  store i32 %332, ptr %27, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %24, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %241, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %32) #6
  %333 = load i32, ptr %29, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %.loopexit38
  store i32 %183, ptr %27, align 4, !tbaa !3
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = shl i32 %336, 1
  %338 = load i32, ptr %5, align 4, !tbaa !3
  %339 = sub nsw i32 %338, %336
  %340 = mul nsw i32 %339, %337
  store i32 %340, ptr %28, align 4, !tbaa !3
  %341 = call i32 @llvm.smax.i32(i32 %183, i32 %340)
  br label %342

342:                                              ; preds = %335, %.loopexit38
  %343 = phi i32 [ %341, %335 ], [ %183, %.loopexit38 ]
  %344 = load i32, ptr %32, align 4, !tbaa !3
  %345 = icmp eq i32 %344, -22
  br i1 %345, label %358, label %346

346:                                              ; preds = %342
  switch i32 %333, label %353 [
    i32 4, label %347
    i32 1, label %347
    i32 2, label %351
  ]

347:                                              ; preds = %346, %346
  %348 = load double, ptr %37, align 8, !tbaa !7
  store double %348, ptr %18, align 8, !tbaa !7
  %349 = load double, ptr %38, align 8, !tbaa !7
  %350 = getelementptr inbounds i8, ptr %18, i64 8
  store double %349, ptr %350, align 8, !tbaa !7
  switch i32 %333, label %353 [
    i32 4, label %351
    i32 2, label %351
  ]

351:                                              ; preds = %347, %347, %346
  %352 = load <2 x double>, ptr %43, align 16, !tbaa !7
  store <2 x double> %352, ptr %19, align 8, !tbaa !7
  br label %353

353:                                              ; preds = %351, %347, %346
  %354 = icmp eq i32 %344, 1
  br i1 %354, label %355, label %360

355:                                              ; preds = %353
  %356 = load i32, ptr %5, align 4, !tbaa !3
  %357 = add nsw i32 %356, 3
  br label %358

358:                                              ; preds = %355, %342
  %359 = phi i32 [ %357, %355 ], [ -22, %342 ]
  store i32 %359, ptr %25, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %358, %353, %313
  %361 = phi i32 [ %343, %353 ], [ %183, %313 ], [ %343, %358 ]
  %362 = load i32, ptr %34, align 4, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32) #6
  br label %365

365:                                              ; preds = %364, %360
  %366 = load i32, ptr %35, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #6
  br label %369

369:                                              ; preds = %368, %365
  br i1 %225, label %.loopexit36, label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %371, ptr %27, align 4, !tbaa !3
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %.loopexit36, label %373

373:                                              ; preds = %370
  %374 = load double, ptr %40, align 8
  %375 = load double, ptr %41, align 8
  %376 = load double, ptr %30, align 8
  %377 = load double, ptr %39, align 8
  %378 = insertelement <2 x double> poison, double %376, i64 0
  %379 = insertelement <2 x double> %378, double %375, i64 1
  %380 = insertelement <2 x double> poison, double %375, i64 0
  %381 = insertelement <2 x double> %380, double %376, i64 1
  %382 = fdiv <2 x double> %379, %381
  %383 = add nuw i32 %371, 1
  %384 = zext i32 %383 to i64
  %385 = insertelement <2 x double> poison, double %377, i64 0
  %386 = insertelement <2 x double> poison, double %374, i64 1
  br label %387

387:                                              ; preds = %436, %373
  %388 = phi i64 [ 1, %373 ], [ %437, %436 ]
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds double, ptr %55, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %436

393:                                              ; preds = %387
  %394 = getelementptr inbounds double, ptr %54, i64 %388
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = insertelement <2 x double> %385, double %395, i64 1
  %397 = insertelement <2 x double> %386, double %395, i64 0
  %398 = fdiv <2 x double> %396, %397
  %399 = fcmp ogt <2 x double> %398, %382
  %400 = extractelement <2 x i1> %399, i64 0
  %401 = extractelement <2 x i1> %399, i64 1
  %402 = select i1 %401, i1 true, i1 %400
  br i1 %402, label %403, label %407

403:                                              ; preds = %393
  %404 = mul i32 %263, %389
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %49, i64 %405
  br label %421

407:                                              ; preds = %393
  %408 = insertelement <2 x double> %385, double %391, i64 1
  %409 = insertelement <2 x double> %386, double %391, i64 0
  %410 = fdiv <2 x double> %408, %409
  %411 = fcmp ogt <2 x double> %410, %382
  %412 = extractelement <2 x i1> %411, i64 0
  %413 = extractelement <2 x i1> %411, i64 1
  %414 = or i1 %413, %412
  br i1 %414, label %415, label %436

415:                                              ; preds = %407
  %416 = add nuw nsw i32 %389, 1
  %417 = mul nsw i32 %416, %46
  %418 = sext i32 %417 to i64
  %419 = getelementptr double, ptr %49, i64 %388
  %420 = getelementptr double, ptr %419, i64 %418
  br label %421

421:                                              ; preds = %415, %403
  %.sink56 = phi ptr [ %420, %415 ], [ %406, %403 ]
  %.sink55 = phi double [ %391, %415 ], [ %395, %403 ]
  %422 = load double, ptr %.sink56, align 8, !tbaa !7
  %423 = fdiv double %422, %.sink55
  %424 = fcmp oge double %423, 0.000000e+00
  %425 = fneg double %423
  %426 = select i1 %424, double %423, double %425
  store double %426, ptr %20, align 8, !tbaa !7
  %427 = getelementptr inbounds double, ptr %56, i64 %388
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fmul double %426, %428
  store double %429, ptr %427, align 8, !tbaa !7
  %430 = load double, ptr %20, align 8, !tbaa !7
  %431 = load double, ptr %394, align 8, !tbaa !7
  %432 = fmul double %430, %431
  store double %432, ptr %394, align 8, !tbaa !7
  %433 = load double, ptr %20, align 8, !tbaa !7
  %434 = load double, ptr %390, align 8, !tbaa !7
  %435 = fmul double %433, %434
  store double %435, ptr %390, align 8, !tbaa !7
  br label %436

436:                                              ; preds = %421, %407, %387
  %437 = add nuw nsw i64 %388, 1
  %438 = icmp eq i64 %437, %384
  br i1 %438, label %.loopexit36, label %387, !llvm.loop !12

.loopexit36:                                      ; preds = %436, %370, %369
  br i1 %234, label %.loopexit35, label %439

439:                                              ; preds = %.loopexit36
  %440 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %440, ptr %27, align 4, !tbaa !3
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %.loopexit35, label %442

442:                                              ; preds = %439
  %443 = load double, ptr %40, align 8
  %444 = load double, ptr %42, align 8
  %445 = load double, ptr %31, align 8
  %446 = load double, ptr %39, align 8
  %447 = insertelement <2 x double> poison, double %444, i64 0
  %448 = insertelement <2 x double> %447, double %445, i64 1
  %449 = insertelement <2 x double> poison, double %445, i64 0
  %450 = insertelement <2 x double> %449, double %444, i64 1
  %451 = fdiv <2 x double> %448, %450
  %452 = add nuw i32 %440, 1
  %453 = zext i32 %452 to i64
  %454 = insertelement <2 x double> poison, double %443, i64 0
  br label %455

455:                                              ; preds = %490, %442
  %456 = phi i64 [ 1, %442 ], [ %491, %490 ]
  %457 = getelementptr inbounds double, ptr %55, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fcmp une double %458, 0.000000e+00
  br i1 %459, label %460, label %490

460:                                              ; preds = %455
  %461 = getelementptr inbounds double, ptr %56, i64 %456
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = insertelement <2 x double> poison, double %462, i64 0
  %464 = insertelement <2 x double> %463, double %446, i64 1
  %465 = insertelement <2 x double> %454, double %462, i64 1
  %466 = fdiv <2 x double> %464, %465
  %467 = fcmp ogt <2 x double> %466, %451
  %468 = extractelement <2 x i1> %467, i64 0
  %469 = extractelement <2 x i1> %467, i64 1
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %471, label %490

471:                                              ; preds = %460
  %472 = trunc i64 %456 to i32
  %473 = mul i32 %251, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %53, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fdiv double %476, %462
  %478 = fcmp oge double %477, 0.000000e+00
  %479 = fneg double %477
  %480 = select i1 %478, double %477, double %479
  store double %480, ptr %20, align 8, !tbaa !7
  %481 = load double, ptr %461, align 8, !tbaa !7
  %482 = fmul double %481, %480
  store double %482, ptr %461, align 8, !tbaa !7
  %483 = load double, ptr %20, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %54, i64 %456
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fmul double %483, %485
  store double %486, ptr %484, align 8, !tbaa !7
  %487 = load double, ptr %20, align 8, !tbaa !7
  %488 = load double, ptr %457, align 8, !tbaa !7
  %489 = fmul double %487, %488
  store double %489, ptr %457, align 8, !tbaa !7
  br label %490

490:                                              ; preds = %471, %460, %455
  %491 = add nuw nsw i64 %456, 1
  %492 = icmp eq i64 %491, %453
  br i1 %492, label %.loopexit35, label %455, !llvm.loop !13

.loopexit35:                                      ; preds = %490, %439, %.loopexit36
  br i1 %225, label %494, label %493

493:                                              ; preds = %.loopexit35
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %494

494:                                              ; preds = %493, %.loopexit35
  br i1 %234, label %496, label %495

495:                                              ; preds = %494
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %496

496:                                              ; preds = %495, %494
  br i1 %114, label %.loopexit, label %497

497:                                              ; preds = %496
  store i32 0, ptr %10, align 4, !tbaa !3
  %498 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %498, ptr %27, align 4, !tbaa !3
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %497, %.thread30
  %500 = phi i64 [ %534, %.thread30 ], [ 1, %497 ]
  %501 = phi i32 [ %531, %.thread30 ], [ 1, %497 ]
  %502 = phi i32 [ %532, %.thread30 ], [ 0, %497 ]
  %503 = phi i32 [ %533, %.thread30 ], [ 1, %497 ]
  %504 = getelementptr inbounds double, ptr %54, i64 %500
  %505 = getelementptr inbounds double, ptr %55, i64 %500
  %506 = getelementptr inbounds double, ptr %56, i64 %500
  %507 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506) #6
  %508 = load double, ptr %505, align 8, !tbaa !7
  %509 = fcmp oeq double %508, 0.000000e+00
  br i1 %509, label %510, label %515

510:                                              ; preds = %.preheader
  %511 = icmp eq i32 %507, 0
  br i1 %511, label %.thread30, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %10, align 4, !tbaa !3
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i32 %501, 0
  br i1 %.not, label %525, label %.thread30

515:                                              ; preds = %.preheader
  %516 = icmp eq i32 %502, 1
  br i1 %516, label %517, label %.thread30

517:                                              ; preds = %515
  %518 = icmp ne i32 %507, 0
  %519 = icmp ne i32 %501, 0
  %520 = select i1 %518, i1 true, i1 %519
  br i1 %520, label %521, label %.thread30

521:                                              ; preds = %517
  %522 = load i32, ptr %10, align 4, !tbaa !3
  %523 = add nsw i32 %522, 2
  store i32 %523, ptr %10, align 4, !tbaa !3
  %524 = icmp eq i32 %503, 0
  br i1 %524, label %525, label %.thread30

525:                                              ; preds = %521, %512
  %526 = phi i32 [ %507, %512 ], [ 1, %521 ]
  %527 = phi i32 [ 0, %512 ], [ -1, %521 ]
  %528 = phi i32 [ 0, %512 ], [ 1, %521 ]
  %529 = load i32, ptr %5, align 4, !tbaa !3
  %530 = add nsw i32 %529, 2
  store i32 %530, ptr %25, align 4, !tbaa !3
  br label %.thread30

.thread30:                                        ; preds = %517, %510, %525, %521, %515, %512
  %531 = phi i32 [ %507, %512 ], [ 1, %521 ], [ %507, %515 ], [ %526, %525 ], [ 0, %510 ], [ 0, %517 ]
  %532 = phi i32 [ 0, %512 ], [ -1, %521 ], [ 1, %515 ], [ %527, %525 ], [ 0, %510 ], [ -1, %517 ]
  %533 = phi i32 [ %501, %512 ], [ 1, %521 ], [ %501, %515 ], [ %528, %525 ], [ %501, %510 ], [ 0, %517 ]
  %534 = add nuw nsw i64 %500, 1
  %535 = load i32, ptr %27, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %500, %536
  br i1 %537, label %.preheader, label %.loopexit, !llvm.loop !14

538:                                              ; preds = %301, %311, %309
  %539 = phi i32 [ %312, %311 ], [ %310, %309 ], [ %299, %301 ]
  store i32 %539, ptr %25, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread30, %538, %497, %496
  %540 = phi i32 [ %361, %496 ], [ %361, %497 ], [ %183, %538 ], [ %361, %.thread30 ]
  %541 = sitofp i32 %540 to double
  store double %541, ptr %20, align 8, !tbaa !7
  store i32 %191, ptr %22, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %.loopexit, %208, %204, %.thread25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
