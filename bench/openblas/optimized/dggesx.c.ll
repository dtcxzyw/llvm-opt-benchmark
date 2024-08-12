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
  %153 = mul nuw nsw i32 %129, 6
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
  br label %529

204:                                              ; preds = %199
  br i1 %97, label %529, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %529

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
  br i1 %or.cond48, label %304, label %525

304:                                              ; preds = %301
  %305 = icmp sle i32 %299, %.pre
  %306 = shl i32 %.pre, 1
  %307 = icmp sgt i32 %299, %306
  %308 = or i1 %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = sub nsw i32 %299, %.pre
  br label %525

311:                                              ; preds = %304
  %312 = add nsw i32 %.pre, 1
  br label %525

313:                                              ; preds = %296
  br i1 %114, label %363, label %314

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
  br i1 %345, label %361, label %346

346:                                              ; preds = %342
  switch i32 %333, label %356 [
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
  switch i32 %333, label %356 [
    i32 4, label %351
    i32 2, label %351
  ]

351:                                              ; preds = %347, %347, %346
  %352 = load double, ptr %43, align 16, !tbaa !7
  store double %352, ptr %19, align 8, !tbaa !7
  %353 = getelementptr inbounds i8, ptr %43, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = getelementptr inbounds i8, ptr %19, i64 8
  store double %354, ptr %355, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %351, %347, %346
  %357 = icmp eq i32 %344, 1
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %359 = load i32, ptr %5, align 4, !tbaa !3
  %360 = add nsw i32 %359, 3
  br label %361

361:                                              ; preds = %358, %342
  %362 = phi i32 [ %360, %358 ], [ -22, %342 ]
  store i32 %362, ptr %25, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %361, %356, %313
  %364 = phi i32 [ %343, %356 ], [ %183, %313 ], [ %343, %361 ]
  %365 = load i32, ptr %34, align 4, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32) #6
  br label %368

368:                                              ; preds = %367, %363
  %369 = load i32, ptr %35, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %239, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #6
  br label %372

372:                                              ; preds = %371, %368
  br i1 %225, label %.loopexit36, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %374, ptr %27, align 4, !tbaa !3
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %.loopexit36, label %376

376:                                              ; preds = %373
  %377 = load double, ptr %40, align 8
  %378 = load double, ptr %41, align 8
  %379 = load double, ptr %30, align 8
  %380 = fdiv double %378, %379
  %381 = load double, ptr %39, align 8
  %382 = fdiv double %379, %378
  %383 = add nuw i32 %374, 1
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %430, %376
  %386 = phi i64 [ 1, %376 ], [ %431, %430 ]
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds double, ptr %55, i64 %386
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp une double %389, 0.000000e+00
  br i1 %390, label %391, label %430

391:                                              ; preds = %385
  %392 = getelementptr inbounds double, ptr %54, i64 %386
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fdiv double %393, %377
  %395 = fcmp ogt double %394, %380
  %396 = fdiv double %381, %393
  %397 = fcmp ogt double %396, %382
  %398 = select i1 %395, i1 true, i1 %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = mul i32 %263, %387
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %49, i64 %401
  br label %415

403:                                              ; preds = %391
  %404 = fdiv double %389, %377
  %405 = fcmp ogt double %404, %380
  %406 = fdiv double %381, %389
  %407 = fcmp ogt double %406, %382
  %408 = or i1 %405, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %403
  %410 = add nuw nsw i32 %387, 1
  %411 = mul nsw i32 %410, %46
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %49, i64 %386
  %414 = getelementptr double, ptr %413, i64 %412
  br label %415

415:                                              ; preds = %409, %399
  %.sink56 = phi ptr [ %414, %409 ], [ %402, %399 ]
  %.sink55 = phi double [ %389, %409 ], [ %393, %399 ]
  %416 = load double, ptr %.sink56, align 8, !tbaa !7
  %417 = fdiv double %416, %.sink55
  %418 = fcmp oge double %417, 0.000000e+00
  %419 = fneg double %417
  %420 = select i1 %418, double %417, double %419
  store double %420, ptr %20, align 8, !tbaa !7
  %421 = getelementptr inbounds double, ptr %56, i64 %386
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fmul double %420, %422
  store double %423, ptr %421, align 8, !tbaa !7
  %424 = load double, ptr %20, align 8, !tbaa !7
  %425 = load double, ptr %392, align 8, !tbaa !7
  %426 = fmul double %424, %425
  store double %426, ptr %392, align 8, !tbaa !7
  %427 = load double, ptr %20, align 8, !tbaa !7
  %428 = load double, ptr %388, align 8, !tbaa !7
  %429 = fmul double %427, %428
  store double %429, ptr %388, align 8, !tbaa !7
  br label %430

430:                                              ; preds = %415, %403, %385
  %431 = add nuw nsw i64 %386, 1
  %432 = icmp eq i64 %431, %384
  br i1 %432, label %.loopexit36, label %385, !llvm.loop !12

.loopexit36:                                      ; preds = %430, %373, %372
  br i1 %234, label %.loopexit35, label %433

433:                                              ; preds = %.loopexit36
  %434 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %434, ptr %27, align 4, !tbaa !3
  %435 = icmp slt i32 %434, 1
  br i1 %435, label %.loopexit35, label %436

436:                                              ; preds = %433
  %437 = load double, ptr %40, align 8
  %438 = load double, ptr %42, align 8
  %439 = load double, ptr %31, align 8
  %440 = fdiv double %438, %439
  %441 = load double, ptr %39, align 8
  %442 = fdiv double %439, %438
  %443 = add nuw i32 %434, 1
  %444 = zext i32 %443 to i64
  br label %445

445:                                              ; preds = %477, %436
  %446 = phi i64 [ 1, %436 ], [ %478, %477 ]
  %447 = getelementptr inbounds double, ptr %55, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp une double %448, 0.000000e+00
  br i1 %449, label %450, label %477

450:                                              ; preds = %445
  %451 = getelementptr inbounds double, ptr %56, i64 %446
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = fdiv double %452, %437
  %454 = fcmp ogt double %453, %440
  %455 = fdiv double %441, %452
  %456 = fcmp ogt double %455, %442
  %457 = select i1 %454, i1 true, i1 %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %450
  %459 = trunc i64 %446 to i32
  %460 = mul i32 %251, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %53, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = fdiv double %463, %452
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  store double %467, ptr %20, align 8, !tbaa !7
  %468 = load double, ptr %451, align 8, !tbaa !7
  %469 = fmul double %468, %467
  store double %469, ptr %451, align 8, !tbaa !7
  %470 = load double, ptr %20, align 8, !tbaa !7
  %471 = getelementptr inbounds double, ptr %54, i64 %446
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fmul double %470, %472
  store double %473, ptr %471, align 8, !tbaa !7
  %474 = load double, ptr %20, align 8, !tbaa !7
  %475 = load double, ptr %447, align 8, !tbaa !7
  %476 = fmul double %474, %475
  store double %476, ptr %447, align 8, !tbaa !7
  br label %477

477:                                              ; preds = %458, %450, %445
  %478 = add nuw nsw i64 %446, 1
  %479 = icmp eq i64 %478, %444
  br i1 %479, label %.loopexit35, label %445, !llvm.loop !13

.loopexit35:                                      ; preds = %477, %433, %.loopexit36
  br i1 %225, label %481, label %480

480:                                              ; preds = %.loopexit35
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %481

481:                                              ; preds = %480, %.loopexit35
  br i1 %234, label %483, label %482

482:                                              ; preds = %481
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %483

483:                                              ; preds = %482, %481
  br i1 %114, label %.loopexit, label %484

484:                                              ; preds = %483
  store i32 0, ptr %10, align 4, !tbaa !3
  %485 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %485, ptr %27, align 4, !tbaa !3
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %484, %.thread30
  %487 = phi i64 [ %521, %.thread30 ], [ 1, %484 ]
  %488 = phi i32 [ %518, %.thread30 ], [ 1, %484 ]
  %489 = phi i32 [ %519, %.thread30 ], [ 0, %484 ]
  %490 = phi i32 [ %520, %.thread30 ], [ 1, %484 ]
  %491 = getelementptr inbounds double, ptr %54, i64 %487
  %492 = getelementptr inbounds double, ptr %55, i64 %487
  %493 = getelementptr inbounds double, ptr %56, i64 %487
  %494 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %491, ptr noundef nonnull %492, ptr noundef nonnull %493) #6
  %495 = load double, ptr %492, align 8, !tbaa !7
  %496 = fcmp oeq double %495, 0.000000e+00
  br i1 %496, label %497, label %502

497:                                              ; preds = %.preheader
  %498 = icmp eq i32 %494, 0
  br i1 %498, label %.thread30, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr %10, align 4, !tbaa !3
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i32 %488, 0
  br i1 %.not, label %512, label %.thread30

502:                                              ; preds = %.preheader
  %503 = icmp eq i32 %489, 1
  br i1 %503, label %504, label %.thread30

504:                                              ; preds = %502
  %505 = icmp ne i32 %494, 0
  %506 = icmp ne i32 %488, 0
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %507, label %508, label %.thread30

508:                                              ; preds = %504
  %509 = load i32, ptr %10, align 4, !tbaa !3
  %510 = add nsw i32 %509, 2
  store i32 %510, ptr %10, align 4, !tbaa !3
  %511 = icmp eq i32 %490, 0
  br i1 %511, label %512, label %.thread30

512:                                              ; preds = %508, %499
  %513 = phi i32 [ %494, %499 ], [ 1, %508 ]
  %514 = phi i32 [ 0, %499 ], [ -1, %508 ]
  %515 = phi i32 [ 0, %499 ], [ 1, %508 ]
  %516 = load i32, ptr %5, align 4, !tbaa !3
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %25, align 4, !tbaa !3
  br label %.thread30

.thread30:                                        ; preds = %504, %497, %512, %508, %502, %499
  %518 = phi i32 [ %494, %499 ], [ 1, %508 ], [ %494, %502 ], [ %513, %512 ], [ 0, %497 ], [ 0, %504 ]
  %519 = phi i32 [ 0, %499 ], [ -1, %508 ], [ 1, %502 ], [ %514, %512 ], [ 0, %497 ], [ -1, %504 ]
  %520 = phi i32 [ %488, %499 ], [ 1, %508 ], [ %488, %502 ], [ %515, %512 ], [ %488, %497 ], [ 0, %504 ]
  %521 = add nuw nsw i64 %487, 1
  %522 = load i32, ptr %27, align 4, !tbaa !3
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %487, %523
  br i1 %524, label %.preheader, label %.loopexit, !llvm.loop !14

525:                                              ; preds = %301, %311, %309
  %526 = phi i32 [ %312, %311 ], [ %310, %309 ], [ %299, %301 ]
  store i32 %526, ptr %25, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread30, %525, %484, %483
  %527 = phi i32 [ %364, %483 ], [ %364, %484 ], [ %183, %525 ], [ %364, %.thread30 ]
  %528 = sitofp i32 %527 to double
  store double %528, ptr %20, align 8, !tbaa !7
  store i32 %191, ptr %22, align 4, !tbaa !3
  br label %529

529:                                              ; preds = %.loopexit, %208, %204, %.thread25
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
