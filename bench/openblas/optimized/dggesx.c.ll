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
define void @dggesx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef captures(none) initializes((0, 4)) %25) local_unnamed_addr #0 {
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
  br i1 %64, label %65, label %68

65:                                               ; preds = %26
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %67 = icmp eq i32 %66, 0
  %not. = xor i1 %67, true
  %. = zext i1 %not. to i32
  %not.63 = xor i1 %67, true
  br label %68

68:                                               ; preds = %65, %26
  %.sink = phi i32 [ 0, %26 ], [ %., %65 ]
  %69 = phi i1 [ false, %26 ], [ %not.63, %65 ]
  %70 = phi i1 [ true, %26 ], [ %67, %65 ]
  %71 = phi i1 [ false, %26 ], [ %67, %65 ]
  store i32 %.sink, ptr %34, align 4, !tbaa !3
  %72 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %76 = icmp eq i32 %75, 0
  %not.64 = xor i1 %76, true
  %.60 = zext i1 %not.64 to i32
  %not.65 = xor i1 %76, true
  br label %77

77:                                               ; preds = %74, %68
  %.sink45 = phi i32 [ 0, %68 ], [ %.60, %74 ]
  %78 = phi i1 [ false, %68 ], [ %not.65, %74 ]
  %79 = phi i1 [ false, %68 ], [ %76, %74 ]
  store i32 %.sink45, ptr %35, align 4, !tbaa !3
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %81 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #6
  %82 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %83 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %84 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %90, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %23, align 4, !tbaa !3
  %89 = icmp eq i32 %88, -1
  br label %90

90:                                               ; preds = %87, %77
  %91 = phi i1 [ true, %77 ], [ %89, %87 ]
  %92 = icmp eq i32 %81, 0
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %90
  %94 = icmp eq i32 %82, 0
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %93
  %96 = icmp eq i32 %83, 0
  br i1 %96, label %97, label %.sink.split

97:                                               ; preds = %95
  %98 = icmp eq i32 %84, 0
  br i1 %98, label %99, label %.sink.split

.sink.split:                                      ; preds = %97, %95, %93, %90
  %.sink46 = phi i32 [ 0, %90 ], [ 1, %93 ], [ 2, %95 ], [ 4, %97 ]
  store i32 %.sink46, ptr %29, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %97
  %100 = phi i1 [ false, %97 ], [ %92, %.sink.split ]
  store i32 0, ptr %25, align 4, !tbaa !3
  %101 = or i1 %71, %79
  %102 = select i1 %71, i32 -1, i32 -2
  br i1 %101, label %.thread25.sink.split, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %80, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread25.sink.split, label %108

108:                                              ; preds = %105, %103
  %109 = icmp eq i32 %82, 0
  %110 = select i1 %92, i1 %109, i1 false
  %111 = icmp eq i32 %83, 0
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp eq i32 %84, 0
  %114 = select i1 %112, i1 %113, i1 false
  %115 = or i32 %81, %80
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %.thread25.sink.split, label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread25.sink.split, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = tail call i32 @llvm.umax.i32(i32 %119, i32 1)
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.thread25.sink.split, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = icmp slt i32 %126, %123
  br i1 %127, label %.thread25.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = icmp samesign ult i32 %129, %119
  %132 = and i1 %131, %69
  %or.cond = select i1 %130, i1 true, i1 %132
  br i1 %or.cond, label %.thread25.sink.split, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %17, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 1
  %136 = icmp samesign ult i32 %134, %119
  %137 = and i1 %136, %78
  %or.cond49 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond49, label %.thread25.sink.split, label %138

138:                                              ; preds = %133
  %.pr = load i32, ptr %25, align 4, !tbaa !3
  %139 = icmp eq i32 %.pr, 0
  br i1 %139, label %140, label %.thread25

140:                                              ; preds = %138
  %.not44 = icmp eq i32 %119, 0
  br i1 %.not44, label %170, label %141

141:                                              ; preds = %140
  %142 = shl i32 %119, 3
  %143 = mul nuw nsw i32 %119, 6
  %144 = add nuw nsw i32 %143, 16
  %145 = tail call i32 @llvm.smax.i32(i32 %142, i32 %144)
  %146 = sub nsw i32 %145, %119
  %147 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %148 = mul nsw i32 %147, %119
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %27, align 4, !tbaa !3
  %150 = load i32, ptr %5, align 4, !tbaa !3
  %151 = sub nsw i32 %145, %150
  %152 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %28, align 4, !tbaa !3
  %155 = tail call i32 @llvm.smax.i32(i32 %149, i32 %154)
  br i1 %70, label %163, label %156

156:                                              ; preds = %141
  store i32 %155, ptr %27, align 4, !tbaa !3
  %157 = load i32, ptr %5, align 4, !tbaa !3
  %158 = sub nsw i32 %145, %157
  %159 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %158
  store i32 %161, ptr %28, align 4, !tbaa !3
  %162 = tail call i32 @llvm.smax.i32(i32 %155, i32 %161)
  br label %163

163:                                              ; preds = %156, %141
  %164 = phi i32 [ %162, %156 ], [ %155, %141 ]
  br i1 %100, label %165, label %170

165:                                              ; preds = %163
  store i32 %164, ptr %27, align 4, !tbaa !3
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %167 = mul nsw i32 %166, %166
  %168 = lshr i32 %167, 1
  store i32 %168, ptr %28, align 4, !tbaa !3
  %169 = tail call i32 @llvm.smax.i32(i32 %164, i32 %168)
  br label %170

170:                                              ; preds = %165, %163, %140
  %171 = phi i32 [ %169, %165 ], [ %164, %163 ], [ 1, %140 ]
  %172 = phi i32 [ %145, %165 ], [ %145, %163 ], [ 1, %140 ]
  %173 = phi i32 [ %164, %165 ], [ %164, %163 ], [ 1, %140 ]
  %174 = sitofp i32 %171 to double
  store double %174, ptr %20, align 8, !tbaa !7
  br i1 %92, label %175, label %180

175:                                              ; preds = %170
  %176 = load i32, ptr %5, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  %178 = add nsw i32 %176, 6
  %179 = select i1 %177, i32 1, i32 %178
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i32 [ 1, %170 ], [ %179, %175 ]
  store i32 %181, ptr %22, align 4, !tbaa !3
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = icmp sge i32 %182, %172
  %184 = select i1 %183, i1 true, i1 %91
  br i1 %184, label %185, label %.thread25.sink.split

185:                                              ; preds = %180
  %186 = load i32, ptr %23, align 4, !tbaa !3
  %187 = icmp sge i32 %186, %181
  %188 = select i1 %187, i1 true, i1 %91
  br i1 %188, label %189, label %.thread25.sink.split

189:                                              ; preds = %185
  %.pr22 = load i32, ptr %25, align 4, !tbaa !3
  %190 = icmp eq i32 %.pr22, 0
  br i1 %190, label %194, label %.thread25

.thread25.sink.split:                             ; preds = %180, %185, %133, %128, %125, %121, %118, %108, %105, %99
  %.sink51 = phi i32 [ %102, %99 ], [ -3, %105 ], [ -5, %108 ], [ -6, %118 ], [ -8, %121 ], [ -10, %125 ], [ -16, %128 ], [ -18, %133 ], [ -22, %180 ], [ -24, %185 ]
  store i32 %.sink51, ptr %25, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %138, %189
  %191 = phi i32 [ %.pr22, %189 ], [ %.pr, %138 ], [ %.sink51, %.thread25.sink.split ]
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %27, align 4, !tbaa !3
  %193 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, i32 noundef 6) #6
  br label %521

194:                                              ; preds = %189
  br i1 %91, label %521, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %521

199:                                              ; preds = %195
  %200 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #6
  %201 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %201, ptr %39, align 8, !tbaa !7
  %202 = fdiv double 1.000000e+00, %201
  store double %202, ptr %40, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %39, ptr noundef nonnull %40) #6
  %203 = load double, ptr %39, align 8, !tbaa !7
  %204 = call double @sqrt(double noundef %203) #6
  %205 = fdiv double %204, %200
  %206 = fdiv double 1.000000e+00, %205
  %207 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20) #6
  store double %207, ptr %30, align 8, !tbaa !7
  %208 = fcmp ogt double %207, 0.000000e+00
  %209 = fcmp olt double %207, %205
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %213, label %211

211:                                              ; preds = %199
  %212 = fcmp ogt double %207, %206
  br i1 %212, label %213, label %214

213:                                              ; preds = %211, %199
  %storemerge = phi double [ %205, %199 ], [ %206, %211 ]
  store double %storemerge, ptr %41, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #6
  br label %214

214:                                              ; preds = %211, %213
  %215 = phi i1 [ false, %213 ], [ true, %211 ]
  %216 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %20) #6
  store double %216, ptr %31, align 8, !tbaa !7
  %217 = fcmp ogt double %216, 0.000000e+00
  %218 = fcmp olt double %216, %205
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = fcmp ogt double %216, %206
  br i1 %221, label %222, label %223

222:                                              ; preds = %220, %214
  %storemerge32 = phi double [ %205, %214 ], [ %206, %220 ]
  store double %storemerge32, ptr %42, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #6
  br label %223

223:                                              ; preds = %220, %222
  %224 = phi i1 [ false, %222 ], [ true, %220 ]
  %225 = load i32, ptr %5, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = add nsw i32 %226, %225
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds double, ptr %61, i64 %228
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds double, ptr %61, i64 %230
  call void @dggbal_(ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %229, ptr noundef nonnull %231, ptr noundef nonnull %32) #6
  %232 = load i32, ptr %44, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %45, align 4, !tbaa !3
  %235 = sub i32 %233, %234
  store i32 %235, ptr %36, align 4, !tbaa !3
  %236 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %236, %234
  %237 = add i32 %reass.sub, 1
  store i32 %237, ptr %33, align 4, !tbaa !3
  %238 = add nsw i32 %235, %227
  %239 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub39 = sub i32 %239, %238
  %240 = add i32 %reass.sub39, 1
  store i32 %240, ptr %27, align 4, !tbaa !3
  %241 = add i32 %50, 1
  %242 = mul i32 %234, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %53, i64 %243
  %245 = sext i32 %238 to i64
  %246 = getelementptr inbounds double, ptr %61, i64 %245
  call void @dgeqrf_(ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef %244, ptr noundef nonnull %9, ptr noundef nonnull %231, ptr noundef nonnull %246, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %247 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub40 = sub i32 %247, %238
  %248 = add i32 %reass.sub40, 1
  store i32 %248, ptr %27, align 4, !tbaa !3
  %249 = load i32, ptr %45, align 4, !tbaa !3
  %250 = mul i32 %249, %241
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %53, i64 %251
  %253 = add i32 %46, 1
  %254 = mul i32 %249, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %49, i64 %255
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef %252, ptr noundef nonnull %9, ptr noundef nonnull %231, ptr noundef %256, ptr noundef nonnull %7, ptr noundef nonnull %246, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %257 = load i32, ptr %34, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %282, label %259

259:                                              ; preds = %223
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %14, ptr noundef nonnull %15) #6
  %260 = load i32, ptr %36, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %27, align 4, !tbaa !3
  store i32 %263, ptr %28, align 4, !tbaa !3
  %264 = load i32, ptr %45, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  %266 = mul nsw i32 %264, %50
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %53, i64 %268
  %270 = mul nsw i32 %264, %57
  %271 = add nsw i32 %265, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %60, i64 %272
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %269, ptr noundef nonnull %9, ptr noundef %273, ptr noundef nonnull %15) #6
  br label %274

274:                                              ; preds = %262, %259
  %275 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub41 = sub i32 %275, %238
  %276 = add i32 %reass.sub41, 1
  store i32 %276, ptr %27, align 4, !tbaa !3
  %277 = load i32, ptr %45, align 4, !tbaa !3
  %278 = add i32 %57, 1
  %279 = mul i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %60, i64 %280
  call void @dorgqr_(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef %281, ptr noundef nonnull %15, ptr noundef nonnull %231, ptr noundef nonnull %246, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  br label %282

282:                                              ; preds = %274, %223
  %283 = load i32, ptr %35, align 4, !tbaa !3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %16, ptr noundef nonnull %17) #6
  br label %286

286:                                              ; preds = %285, %282
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  %287 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub42 = sub i32 %287, %227
  %288 = add i32 %reass.sub42, 1
  store i32 %288, ptr %27, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %231, ptr noundef nonnull %27, ptr noundef nonnull %32) #6
  %289 = load i32, ptr %32, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %286
  %292 = icmp slt i32 %289, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %293 = icmp sgt i32 %289, %.pre
  %or.cond52 = select i1 %292, i1 true, i1 %293
  br i1 %or.cond52, label %294, label %517

294:                                              ; preds = %291
  %295 = icmp sle i32 %289, %.pre
  %296 = shl i32 %.pre, 1
  %297 = icmp sgt i32 %289, %296
  %298 = or i1 %295, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = sub nsw i32 %289, %.pre
  br label %517

301:                                              ; preds = %294
  %302 = add nsw i32 %.pre, 1
  br label %517

303:                                              ; preds = %286
  br i1 %104, label %353, label %304

304:                                              ; preds = %303
  br i1 %215, label %306, label %305

305:                                              ; preds = %304
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %306

306:                                              ; preds = %305, %304
  br i1 %224, label %308, label %307

307:                                              ; preds = %306
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %308

308:                                              ; preds = %307, %306
  %309 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %309, ptr %27, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %308, %.preheader37
  %311 = phi i64 [ %317, %.preheader37 ], [ 1, %308 ]
  %312 = getelementptr inbounds nuw double, ptr %54, i64 %311
  %313 = getelementptr inbounds nuw double, ptr %55, i64 %311
  %314 = getelementptr inbounds nuw double, ptr %56, i64 %311
  %315 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %314) #6
  %316 = getelementptr inbounds nuw i32, ptr %62, i64 %311
  store i32 %315, ptr %316, align 4, !tbaa !3
  %317 = add nuw nsw i64 %311, 1
  %318 = load i32, ptr %27, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %311, %319
  br i1 %320, label %.preheader37, label %.loopexit38, !llvm.loop !9

.loopexit38:                                      ; preds = %.preheader37, %308
  %321 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub43 = sub i32 %321, %227
  %322 = add i32 %reass.sub43, 1
  store i32 %322, ptr %27, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %24, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %231, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %32) #6
  %323 = load i32, ptr %29, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %.loopexit38
  store i32 %173, ptr %27, align 4, !tbaa !3
  %326 = load i32, ptr %10, align 4, !tbaa !3
  %327 = shl i32 %326, 1
  %328 = load i32, ptr %5, align 4, !tbaa !3
  %329 = sub nsw i32 %328, %326
  %330 = mul nsw i32 %329, %327
  store i32 %330, ptr %28, align 4, !tbaa !3
  %331 = call i32 @llvm.smax.i32(i32 %173, i32 %330)
  br label %332

332:                                              ; preds = %325, %.loopexit38
  %333 = phi i32 [ %331, %325 ], [ %173, %.loopexit38 ]
  %334 = load i32, ptr %32, align 4, !tbaa !3
  %335 = icmp eq i32 %334, -22
  br i1 %335, label %351, label %336

336:                                              ; preds = %332
  switch i32 %323, label %346 [
    i32 4, label %337
    i32 1, label %337
    i32 2, label %341
  ]

337:                                              ; preds = %336, %336
  %338 = load double, ptr %37, align 8, !tbaa !7
  store double %338, ptr %18, align 8, !tbaa !7
  %339 = load double, ptr %38, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %339, ptr %340, align 8, !tbaa !7
  switch i32 %323, label %346 [
    i32 4, label %341
    i32 2, label %341
  ]

341:                                              ; preds = %337, %337, %336
  %342 = load double, ptr %43, align 16, !tbaa !7
  store double %342, ptr %19, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %344, ptr %345, align 8, !tbaa !7
  br label %346

346:                                              ; preds = %341, %337, %336
  %347 = icmp eq i32 %334, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = load i32, ptr %5, align 4, !tbaa !3
  %350 = add nsw i32 %349, 3
  br label %351

351:                                              ; preds = %348, %332
  %352 = phi i32 [ %350, %348 ], [ -22, %332 ]
  store i32 %352, ptr %25, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %351, %346, %303
  %354 = phi i32 [ %333, %346 ], [ %173, %303 ], [ %333, %351 ]
  %355 = load i32, ptr %34, align 4, !tbaa !3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %229, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32) #6
  br label %358

358:                                              ; preds = %357, %353
  %359 = load i32, ptr %35, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %229, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #6
  br label %362

362:                                              ; preds = %361, %358
  br i1 %215, label %.loopexit36, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %.loopexit36, label %366

366:                                              ; preds = %363
  %367 = load double, ptr %40, align 8
  %368 = load double, ptr %41, align 8
  %369 = load double, ptr %30, align 8
  %370 = fdiv double %368, %369
  %371 = load double, ptr %39, align 8
  %372 = fdiv double %369, %368
  %373 = add nuw i32 %364, 1
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %422, %366
  %376 = phi i64 [ 1, %366 ], [ %423, %422 ]
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds nuw double, ptr %55, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp une double %379, 0.000000e+00
  br i1 %380, label %381, label %422

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw double, ptr %54, i64 %376
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %383, %367
  %385 = fcmp ogt double %384, %370
  %386 = fdiv double %371, %383
  %387 = fcmp ogt double %386, %372
  %388 = select i1 %385, i1 true, i1 %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = mul i32 %253, %377
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %49, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fdiv double %393, %383
  br label %409

395:                                              ; preds = %381
  %396 = fdiv double %379, %367
  %397 = fcmp ogt double %396, %370
  %398 = fdiv double %371, %379
  %399 = fcmp ogt double %398, %372
  %400 = or i1 %397, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %395
  %402 = add nuw nsw i32 %377, 1
  %403 = mul nsw i32 %402, %46
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %49, i64 %376
  %406 = getelementptr double, ptr %405, i64 %404
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fdiv double %407, %379
  br label %409

409:                                              ; preds = %401, %389
  %.sink57 = phi double [ %408, %401 ], [ %394, %389 ]
  %410 = fcmp oge double %.sink57, 0.000000e+00
  %411 = fneg double %.sink57
  %412 = select i1 %410, double %.sink57, double %411
  store double %412, ptr %20, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw double, ptr %56, i64 %376
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fmul double %412, %414
  store double %415, ptr %413, align 8, !tbaa !7
  %416 = load double, ptr %20, align 8, !tbaa !7
  %417 = load double, ptr %382, align 8, !tbaa !7
  %418 = fmul double %416, %417
  store double %418, ptr %382, align 8, !tbaa !7
  %419 = load double, ptr %20, align 8, !tbaa !7
  %420 = load double, ptr %378, align 8, !tbaa !7
  %421 = fmul double %419, %420
  store double %421, ptr %378, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %409, %395, %375
  %423 = add nuw nsw i64 %376, 1
  %424 = icmp eq i64 %423, %374
  br i1 %424, label %.loopexit36, label %375, !llvm.loop !12

.loopexit36:                                      ; preds = %422, %363, %362
  br i1 %224, label %.loopexit35, label %425

425:                                              ; preds = %.loopexit36
  %426 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %426, ptr %27, align 4, !tbaa !3
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %.loopexit35, label %428

428:                                              ; preds = %425
  %429 = load double, ptr %40, align 8
  %430 = load double, ptr %42, align 8
  %431 = load double, ptr %31, align 8
  %432 = fdiv double %430, %431
  %433 = load double, ptr %39, align 8
  %434 = fdiv double %431, %430
  %435 = add nuw i32 %426, 1
  %436 = zext i32 %435 to i64
  br label %437

437:                                              ; preds = %469, %428
  %438 = phi i64 [ 1, %428 ], [ %470, %469 ]
  %439 = getelementptr inbounds nuw double, ptr %55, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp une double %440, 0.000000e+00
  br i1 %441, label %442, label %469

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw double, ptr %56, i64 %438
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fdiv double %444, %429
  %446 = fcmp ogt double %445, %432
  %447 = fdiv double %433, %444
  %448 = fcmp ogt double %447, %434
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %450, label %469

450:                                              ; preds = %442
  %451 = trunc i64 %438 to i32
  %452 = mul i32 %241, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %53, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fdiv double %455, %444
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = fneg double %456
  %459 = select i1 %457, double %456, double %458
  store double %459, ptr %20, align 8, !tbaa !7
  %460 = load double, ptr %443, align 8, !tbaa !7
  %461 = fmul double %460, %459
  store double %461, ptr %443, align 8, !tbaa !7
  %462 = load double, ptr %20, align 8, !tbaa !7
  %463 = getelementptr inbounds nuw double, ptr %54, i64 %438
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fmul double %462, %464
  store double %465, ptr %463, align 8, !tbaa !7
  %466 = load double, ptr %20, align 8, !tbaa !7
  %467 = load double, ptr %439, align 8, !tbaa !7
  %468 = fmul double %466, %467
  store double %468, ptr %439, align 8, !tbaa !7
  br label %469

469:                                              ; preds = %450, %442, %437
  %470 = add nuw nsw i64 %438, 1
  %471 = icmp eq i64 %470, %436
  br i1 %471, label %.loopexit35, label %437, !llvm.loop !13

.loopexit35:                                      ; preds = %469, %425, %.loopexit36
  br i1 %215, label %473, label %472

472:                                              ; preds = %.loopexit35
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %473

473:                                              ; preds = %472, %.loopexit35
  br i1 %224, label %475, label %474

474:                                              ; preds = %473
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #6
  br label %475

475:                                              ; preds = %474, %473
  br i1 %104, label %.loopexit, label %476

476:                                              ; preds = %475
  store i32 0, ptr %10, align 4, !tbaa !3
  %477 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %477, ptr %27, align 4, !tbaa !3
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %476, %.thread30
  %479 = phi i64 [ %513, %.thread30 ], [ 1, %476 ]
  %480 = phi i32 [ %510, %.thread30 ], [ 1, %476 ]
  %481 = phi i32 [ %511, %.thread30 ], [ 0, %476 ]
  %482 = phi i32 [ %512, %.thread30 ], [ 1, %476 ]
  %483 = getelementptr inbounds nuw double, ptr %54, i64 %479
  %484 = getelementptr inbounds nuw double, ptr %55, i64 %479
  %485 = getelementptr inbounds nuw double, ptr %56, i64 %479
  %486 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %483, ptr noundef nonnull %484, ptr noundef nonnull %485) #6
  %487 = load double, ptr %484, align 8, !tbaa !7
  %488 = fcmp oeq double %487, 0.000000e+00
  br i1 %488, label %489, label %494

489:                                              ; preds = %.preheader
  %490 = icmp eq i32 %486, 0
  br i1 %490, label %.thread30, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %10, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %504, label %.thread30

494:                                              ; preds = %.preheader
  %495 = icmp eq i32 %481, 1
  br i1 %495, label %496, label %.thread30

496:                                              ; preds = %494
  %497 = icmp ne i32 %486, 0
  %498 = icmp ne i32 %480, 0
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %500, label %.thread30

500:                                              ; preds = %496
  %501 = load i32, ptr %10, align 4, !tbaa !3
  %502 = add nsw i32 %501, 2
  store i32 %502, ptr %10, align 4, !tbaa !3
  %503 = icmp eq i32 %482, 0
  br i1 %503, label %504, label %.thread30

504:                                              ; preds = %500, %491
  %505 = phi i32 [ %486, %491 ], [ 1, %500 ]
  %506 = phi i32 [ 0, %491 ], [ -1, %500 ]
  %507 = phi i32 [ 0, %491 ], [ 1, %500 ]
  %508 = load i32, ptr %5, align 4, !tbaa !3
  %509 = add nsw i32 %508, 2
  store i32 %509, ptr %25, align 4, !tbaa !3
  br label %.thread30

.thread30:                                        ; preds = %496, %489, %504, %500, %494, %491
  %510 = phi i32 [ %486, %491 ], [ 1, %500 ], [ %486, %494 ], [ %505, %504 ], [ 0, %489 ], [ 0, %496 ]
  %511 = phi i32 [ 0, %491 ], [ -1, %500 ], [ 1, %494 ], [ %506, %504 ], [ 0, %489 ], [ -1, %496 ]
  %512 = phi i32 [ %480, %491 ], [ 1, %500 ], [ %480, %494 ], [ %507, %504 ], [ %480, %489 ], [ 0, %496 ]
  %513 = add nuw nsw i64 %479, 1
  %514 = load i32, ptr %27, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %479, %515
  br i1 %516, label %.preheader, label %.loopexit, !llvm.loop !14

517:                                              ; preds = %291, %301, %299
  %518 = phi i32 [ %302, %301 ], [ %300, %299 ], [ %289, %291 ]
  store i32 %518, ptr %25, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread30, %517, %476, %475
  %519 = phi i32 [ %354, %475 ], [ %354, %476 ], [ %173, %517 ], [ %354, %.thread30 ]
  %520 = sitofp i32 %519 to double
  store double %520, ptr %20, align 8, !tbaa !7
  store i32 %181, ptr %22, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %.loopexit, %198, %194, %.thread25
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
