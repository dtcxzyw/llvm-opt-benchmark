; ModuleID = 'bench/openblas/original/dggev3.c.ll'
source_filename = "bench/openblas/original/dggev3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DGGEV3 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggev3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i32], align 4
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  %42 = getelementptr inbounds i8, ptr %8, i64 -8
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %10, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %12, i64 %49
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %17
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %17
  %59 = phi i1 [ false, %17 ], [ %57, %54 ]
  %60 = phi i1 [ false, %17 ], [ %56, %54 ]
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ %66, %63 ]
  %69 = phi i1 [ false, %58 ], [ %65, %63 ]
  %70 = or i1 %59, %68
  store i32 0, ptr %16, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %60, i1 true, i1 %69
  %74 = select i1 %60, i32 -1, i32 -2
  br i1 %73, label %.thread, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = tail call i32 @llvm.umax.i32(i32 %76, i32 1)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %76
  %89 = and i1 %59, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  %94 = icmp slt i32 %92, %76
  %95 = and i1 %68, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %91
  store i32 1, ptr %18, align 4, !tbaa !3
  %98 = shl i32 %76, 3
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %100 = icmp sge i32 %71, %99
  %101 = or i1 %72, %100
  br i1 %101, label %103, label %.thread

.thread:                                          ; preds = %67, %75, %78, %82, %85, %91, %97
  %102 = phi i32 [ %74, %67 ], [ -3, %75 ], [ -5, %78 ], [ -7, %82 ], [ -12, %85 ], [ -14, %91 ], [ -16, %97 ]
  store i32 %102, ptr %16, align 4, !tbaa !3
  br label %.thread22

103:                                              ; preds = %97
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %14, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = shl i32 %104, 3
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  store i32 %106, ptr %18, align 4, !tbaa !3
  %107 = mul nsw i32 %104, 3
  %108 = load double, ptr %14, align 8, !tbaa !7
  %109 = fptosi double %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = call i32 @llvm.smax.i32(i32 %106, i32 %110)
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 3
  %114 = load double, ptr %14, align 8, !tbaa !7
  %115 = fptosi double %114 to i32
  %116 = add nsw i32 %113, %115
  %117 = call i32 @llvm.smax.i32(i32 %111, i32 %116)
  br i1 %59, label %.thread20, label %124

.thread20:                                        ; preds = %103
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %117, ptr %18, align 4, !tbaa !3
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = mul nsw i32 %118, 3
  %120 = load double, ptr %14, align 8, !tbaa !7
  %121 = fptosi double %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = call i32 @llvm.smax.i32(i32 %117, i32 %122)
  br label %125

124:                                              ; preds = %103
  br i1 %70, label %125, label %139

125:                                              ; preds = %.thread20, %124
  %126 = phi i32 [ %123, %.thread20 ], [ %117, %124 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %126, ptr %18, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = mul nsw i32 %127, 3
  %129 = load double, ptr %14, align 8, !tbaa !7
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = call i32 @llvm.smax.i32(i32 %126, i32 %131)
  call void @dhgeqz_(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = shl i32 %133, 1
  %135 = load double, ptr %14, align 8, !tbaa !7
  %136 = fptosi double %135 to i32
  %137 = add nsw i32 %134, %136
  store i32 %137, ptr %19, align 4, !tbaa !3
  %138 = call i32 @llvm.smax.i32(i32 %132, i32 %137)
  br label %152

139:                                              ; preds = %124
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %117, ptr %18, align 4, !tbaa !3
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = mul nsw i32 %140, 3
  %142 = load double, ptr %14, align 8, !tbaa !7
  %143 = fptosi double %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = call i32 @llvm.smax.i32(i32 %117, i32 %144)
  call void @dhgeqz_(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %145, ptr %18, align 4, !tbaa !3
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = shl i32 %146, 1
  %148 = load double, ptr %14, align 8, !tbaa !7
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %19, align 4, !tbaa !3
  %151 = call i32 @llvm.smax.i32(i32 %145, i32 %150)
  br label %152

152:                                              ; preds = %125, %139
  %153 = phi i32 [ %133, %125 ], [ %146, %139 ]
  %154 = phi i32 [ %138, %125 ], [ %151, %139 ]
  %155 = uitofp nneg i32 %154 to double
  store double %155, ptr %14, align 8, !tbaa !7
  %.pr21 = load i32, ptr %16, align 4, !tbaa !3
  %156 = icmp eq i32 %.pr21, 0
  br i1 %156, label %160, label %.thread22

.thread22:                                        ; preds = %.thread, %152
  %157 = phi i32 [ %.pr21, %152 ], [ %102, %.thread ]
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %18, align 4, !tbaa !3
  %159 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %467

160:                                              ; preds = %152
  %161 = icmp eq i32 %153, 0
  %or.cond71 = select i1 %72, i1 true, i1 %161
  br i1 %or.cond71, label %467, label %162

162:                                              ; preds = %160
  %163 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %164 = call double @dlamch_(ptr noundef nonnull @.str.4) #6
  store double %164, ptr %31, align 8, !tbaa !7
  %165 = fdiv double 1.000000e+00, %164
  store double %165, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %28) #6
  %166 = load double, ptr %31, align 8, !tbaa !7
  %167 = call double @sqrt(double noundef %166) #6
  %168 = fdiv double %167, %163
  store double %168, ptr %31, align 8, !tbaa !7
  %169 = fdiv double 1.000000e+00, %168
  store double %169, ptr %28, align 8, !tbaa !7
  %170 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #6
  store double %170, ptr %20, align 8, !tbaa !7
  %171 = fcmp ogt double %170, 0.000000e+00
  %172 = load double, ptr %31, align 8
  %173 = fcmp olt double %170, %172
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %177, label %174

174:                                              ; preds = %162
  %175 = load double, ptr %28, align 8, !tbaa !7
  %176 = fcmp ogt double %170, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %162, %174
  %storemerge = phi double [ %175, %174 ], [ %172, %162 ]
  store double %storemerge, ptr %29, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #6
  br label %178

178:                                              ; preds = %174, %177
  %179 = phi i1 [ false, %177 ], [ true, %174 ]
  %180 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  store double %180, ptr %21, align 8, !tbaa !7
  %181 = fcmp ogt double %180, 0.000000e+00
  %182 = load double, ptr %31, align 8
  %183 = fcmp olt double %180, %182
  %or.cond36 = select i1 %181, i1 %183, i1 false
  br i1 %or.cond36, label %187, label %184

184:                                              ; preds = %178
  %185 = load double, ptr %28, align 8, !tbaa !7
  %186 = fcmp ogt double %180, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %178, %184
  %storemerge32 = phi double [ %185, %184 ], [ %182, %178 ]
  store double %storemerge32, ptr %30, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #6
  br label %188

188:                                              ; preds = %184, %187
  %189 = phi i1 [ false, %187 ], [ true, %184 ]
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  %192 = add nsw i32 %191, %190
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds double, ptr %51, i64 %193
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds double, ptr %51, i64 %195
  call void @dggbal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %194, ptr noundef nonnull %196, ptr noundef nonnull %22) #6
  %197 = load i32, ptr %32, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = load i32, ptr %33, align 4, !tbaa !3
  %200 = sub i32 %198, %199
  store i32 %200, ptr %24, align 4, !tbaa !3
  br i1 %70, label %201, label %204

201:                                              ; preds = %188
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %202, %199
  %203 = add i32 %reass.sub, 1
  br label %204

204:                                              ; preds = %201, %188
  %205 = phi i32 [ %203, %201 ], [ %200, %188 ]
  store i32 %205, ptr %23, align 4, !tbaa !3
  %206 = add nsw i32 %200, %192
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub50 = sub i32 %207, %206
  %208 = add i32 %reass.sub50, 1
  store i32 %208, ptr %18, align 4, !tbaa !3
  %209 = add i32 %38, 1
  %210 = mul i32 %199, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %41, i64 %211
  %213 = sext i32 %206 to i64
  %214 = getelementptr inbounds double, ptr %51, i64 %213
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %212, ptr noundef nonnull %6, ptr noundef nonnull %196, ptr noundef nonnull %214, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub51 = sub i32 %215, %206
  %216 = add i32 %reass.sub51, 1
  store i32 %216, ptr %18, align 4, !tbaa !3
  %217 = load i32, ptr %33, align 4, !tbaa !3
  %218 = mul i32 %217, %209
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %41, i64 %219
  %221 = add i32 %34, 1
  %222 = mul i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %37, i64 %223
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %220, ptr noundef nonnull %6, ptr noundef nonnull %196, ptr noundef %224, ptr noundef nonnull %4, ptr noundef nonnull %214, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br i1 %59, label %225, label %240

225:                                              ; preds = %204
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %10, ptr noundef nonnull %11) #6
  %226 = load i32, ptr %24, align 4, !tbaa !3
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %.thread28

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %18, align 4, !tbaa !3
  store i32 %229, ptr %19, align 4, !tbaa !3
  %230 = load i32, ptr %33, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %230, %38
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %41, i64 %234
  %236 = mul nsw i32 %230, %43
  %237 = add nsw i32 %231, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %46, i64 %238
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %235, ptr noundef nonnull %6, ptr noundef %239, ptr noundef nonnull %11) #6
  br label %.thread28

240:                                              ; preds = %204
  br i1 %68, label %.thread27, label %252

.thread28:                                        ; preds = %225, %228
  %241 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub53 = sub i32 %241, %206
  %242 = add i32 %reass.sub53, 1
  store i32 %242, ptr %18, align 4, !tbaa !3
  %243 = load i32, ptr %33, align 4, !tbaa !3
  %244 = add i32 %43, 1
  %245 = mul i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %46, i64 %246
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %247, ptr noundef nonnull %11, ptr noundef nonnull %196, ptr noundef nonnull %214, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br i1 %68, label %.thread27, label %.thread29

.thread29:                                        ; preds = %.thread28
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub54 = sub i32 %248, %206
  %249 = add i32 %reass.sub54, 1
  store i32 %249, ptr %18, align 4, !tbaa !3
  br label %255

.thread27:                                        ; preds = %240, %.thread28
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %12, ptr noundef nonnull %13) #6
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub55 = sub i32 %250, %206
  %251 = add i32 %reass.sub55, 1
  store i32 %251, ptr %18, align 4, !tbaa !3
  br label %255

252:                                              ; preds = %240
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub52 = sub i32 %253, %206
  %254 = add i32 %reass.sub52, 1
  store i32 %254, ptr %18, align 4, !tbaa !3
  br i1 %70, label %255, label %256

255:                                              ; preds = %.thread29, %.thread27, %252
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %214, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br label %264

256:                                              ; preds = %252
  %257 = load i32, ptr %33, align 4, !tbaa !3
  %258 = mul i32 %257, %221
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %37, i64 %259
  %261 = mul i32 %257, %209
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %41, i64 %262
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %260, ptr noundef nonnull %4, ptr noundef %263, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %214, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br label %264

264:                                              ; preds = %256, %255
  %265 = phi i8 [ 69, %256 ], [ 83, %255 ]
  store i8 %265, ptr %27, align 1, !tbaa !9
  %266 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub56 = sub i32 %266, %192
  %267 = add i32 %reass.sub56, 1
  store i32 %267, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %196, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %264
  %271 = icmp slt i32 %268, 1
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %272 = icmp sgt i32 %268, %.pre
  %or.cond72 = select i1 %271, i1 true, i1 %272
  br i1 %or.cond72, label %273, label %460

273:                                              ; preds = %270
  %274 = icmp sle i32 %268, %.pre
  %275 = shl i32 %.pre, 1
  %276 = icmp sgt i32 %268, %275
  %277 = or i1 %274, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = sub nsw i32 %268, %.pre
  br label %460

280:                                              ; preds = %273
  %281 = add nsw i32 %.pre, 1
  br label %460

282:                                              ; preds = %264
  br i1 %70, label %283, label %.loopexit42

283:                                              ; preds = %282
  br i1 %59, label %284, label %.thread30

284:                                              ; preds = %283
  %. = select i1 %68, i8 66, i8 76
  store i8 %., ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %196, ptr noundef nonnull %22) #6
  %285 = load i32, ptr %22, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %292, label %289

.thread30:                                        ; preds = %283
  store i8 82, ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %196, ptr noundef nonnull %22) #6
  %287 = load i32, ptr %22, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread31, label %289

289:                                              ; preds = %.thread30, %284
  %290 = load i32, ptr %2, align 4, !tbaa !3
  %291 = add nsw i32 %290, 2
  br label %460

292:                                              ; preds = %284
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %194, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #6
  %293 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %293, ptr %18, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 1
  br i1 %294, label %.thread31, label %295

295:                                              ; preds = %292
  %296 = load double, ptr %31, align 8
  %297 = add nuw i32 %293, 1
  %298 = sext i32 %43 to i64
  %299 = zext i32 %297 to i64
  br label %300

300:                                              ; preds = %.loopexit43, %295
  %301 = phi i64 [ 1, %295 ], [ %374, %.loopexit43 ]
  %302 = getelementptr inbounds double, ptr %42, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp olt double %303, 0.000000e+00
  br i1 %304, label %.loopexit43, label %305

305:                                              ; preds = %300
  %306 = fcmp oeq double %303, 0.000000e+00
  store i32 %293, ptr %19, align 4, !tbaa !3
  %307 = mul nsw i64 %301, %298
  br i1 %306, label %308, label %322

308:                                              ; preds = %305
  %309 = getelementptr double, ptr %46, i64 %307
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 1, %308 ], [ %320, %310 ]
  %312 = phi double [ 0.000000e+00, %308 ], [ %319, %310 ]
  %313 = getelementptr double, ptr %309, i64 %311
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = fcmp oge double %312, %317
  %319 = select i1 %318, double %312, double %317
  %320 = add nuw nsw i64 %311, 1
  %321 = icmp eq i64 %320, %299
  br i1 %321, label %.loopexit45, label %310, !llvm.loop !10

322:                                              ; preds = %305
  %323 = add nuw nsw i64 %301, 1
  %324 = mul nsw i64 %323, %298
  %325 = getelementptr double, ptr %46, i64 %307
  %326 = getelementptr double, ptr %46, i64 %324
  br label %327

327:                                              ; preds = %327, %322
  %328 = phi i64 [ 1, %322 ], [ %343, %327 ]
  %329 = phi double [ 0.000000e+00, %322 ], [ %342, %327 ]
  %330 = getelementptr double, ptr %325, i64 %328
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = getelementptr double, ptr %326, i64 %328
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = fadd double %334, %339
  %341 = fcmp oge double %329, %340
  %342 = select i1 %341, double %329, double %340
  %343 = add nuw nsw i64 %328, 1
  %344 = icmp eq i64 %343, %299
  br i1 %344, label %.loopexit45, label %327, !llvm.loop !13

.loopexit45:                                      ; preds = %327, %310
  %345 = phi double [ %319, %310 ], [ %342, %327 ]
  %346 = fcmp olt double %345, %296
  br i1 %346, label %.loopexit43, label %347

347:                                              ; preds = %.loopexit45
  %348 = fdiv double 1.000000e+00, %345
  %349 = mul nsw i64 %301, %298
  br i1 %306, label %350, label %359

350:                                              ; preds = %347
  %351 = getelementptr double, ptr %46, i64 %349
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 1, %350 ], [ %357, %352 ]
  %354 = getelementptr double, ptr %351, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fmul double %348, %355
  store double %356, ptr %354, align 8, !tbaa !7
  %357 = add nuw nsw i64 %353, 1
  %358 = icmp eq i64 %357, %299
  br i1 %358, label %.loopexit43, label %352, !llvm.loop !14

359:                                              ; preds = %347
  %360 = add nuw nsw i64 %301, 1
  %361 = mul nsw i64 %360, %298
  %362 = getelementptr double, ptr %46, i64 %349
  %363 = getelementptr double, ptr %46, i64 %361
  br label %364

364:                                              ; preds = %364, %359
  %365 = phi i64 [ 1, %359 ], [ %372, %364 ]
  %366 = getelementptr double, ptr %362, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fmul double %348, %367
  store double %368, ptr %366, align 8, !tbaa !7
  %369 = getelementptr double, ptr %363, i64 %365
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fmul double %348, %370
  store double %371, ptr %369, align 8, !tbaa !7
  %372 = add nuw nsw i64 %365, 1
  %373 = icmp eq i64 %372, %299
  br i1 %373, label %.loopexit43, label %364, !llvm.loop !15

.loopexit43:                                      ; preds = %364, %352, %.loopexit45, %300
  %374 = add nuw nsw i64 %301, 1
  %375 = icmp eq i64 %374, %299
  br i1 %375, label %.thread31, label %300, !llvm.loop !16

.thread31:                                        ; preds = %.loopexit43, %.thread30, %292
  br i1 %68, label %376, label %.loopexit42

376:                                              ; preds = %.thread31
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %194, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #6
  %377 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %377, ptr %18, align 4, !tbaa !3
  %378 = icmp slt i32 %377, 1
  br i1 %378, label %.loopexit42, label %379

379:                                              ; preds = %376
  %380 = load double, ptr %31, align 8
  %381 = add nuw i32 %377, 1
  %382 = sext i32 %47 to i64
  %383 = zext i32 %381 to i64
  br label %384

384:                                              ; preds = %.loopexit, %379
  %385 = phi i64 [ 1, %379 ], [ %458, %.loopexit ]
  %386 = getelementptr inbounds double, ptr %42, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp olt double %387, 0.000000e+00
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %384
  %390 = fcmp oeq double %387, 0.000000e+00
  store i32 %377, ptr %19, align 4, !tbaa !3
  %391 = mul nsw i64 %385, %382
  br i1 %390, label %392, label %406

392:                                              ; preds = %389
  %393 = getelementptr double, ptr %50, i64 %391
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 1, %392 ], [ %404, %394 ]
  %396 = phi double [ 0.000000e+00, %392 ], [ %403, %394 ]
  %397 = getelementptr double, ptr %393, i64 %395
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = fcmp oge double %396, %401
  %403 = select i1 %402, double %396, double %401
  %404 = add nuw nsw i64 %395, 1
  %405 = icmp eq i64 %404, %383
  br i1 %405, label %.loopexit40, label %394, !llvm.loop !17

406:                                              ; preds = %389
  %407 = add nuw nsw i64 %385, 1
  %408 = mul nsw i64 %407, %382
  %409 = getelementptr double, ptr %50, i64 %391
  %410 = getelementptr double, ptr %50, i64 %408
  br label %411

411:                                              ; preds = %411, %406
  %412 = phi i64 [ 1, %406 ], [ %427, %411 ]
  %413 = phi double [ 0.000000e+00, %406 ], [ %426, %411 ]
  %414 = getelementptr double, ptr %409, i64 %412
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fcmp oge double %415, 0.000000e+00
  %417 = fneg double %415
  %418 = select i1 %416, double %415, double %417
  %419 = getelementptr double, ptr %410, i64 %412
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fcmp oge double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %420, double %422
  %424 = fadd double %418, %423
  %425 = fcmp oge double %413, %424
  %426 = select i1 %425, double %413, double %424
  %427 = add nuw nsw i64 %412, 1
  %428 = icmp eq i64 %427, %383
  br i1 %428, label %.loopexit40, label %411, !llvm.loop !18

.loopexit40:                                      ; preds = %411, %394
  %429 = phi double [ %403, %394 ], [ %426, %411 ]
  %430 = fcmp olt double %429, %380
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %.loopexit40
  %432 = fdiv double 1.000000e+00, %429
  %433 = mul nsw i64 %385, %382
  br i1 %390, label %434, label %443

434:                                              ; preds = %431
  %435 = getelementptr double, ptr %50, i64 %433
  br label %436

436:                                              ; preds = %436, %434
  %437 = phi i64 [ 1, %434 ], [ %441, %436 ]
  %438 = getelementptr double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fmul double %432, %439
  store double %440, ptr %438, align 8, !tbaa !7
  %441 = add nuw nsw i64 %437, 1
  %442 = icmp eq i64 %441, %383
  br i1 %442, label %.loopexit, label %436, !llvm.loop !19

443:                                              ; preds = %431
  %444 = add nuw nsw i64 %385, 1
  %445 = mul nsw i64 %444, %382
  %446 = getelementptr double, ptr %50, i64 %433
  %447 = getelementptr double, ptr %50, i64 %445
  br label %448

448:                                              ; preds = %448, %443
  %449 = phi i64 [ 1, %443 ], [ %456, %448 ]
  %450 = getelementptr double, ptr %446, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fmul double %432, %451
  store double %452, ptr %450, align 8, !tbaa !7
  %453 = getelementptr double, ptr %447, i64 %449
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fmul double %432, %454
  store double %455, ptr %453, align 8, !tbaa !7
  %456 = add nuw nsw i64 %449, 1
  %457 = icmp eq i64 %456, %383
  br i1 %457, label %.loopexit, label %448, !llvm.loop !20

.loopexit:                                        ; preds = %448, %436, %.loopexit40, %384
  %458 = add nuw nsw i64 %385, 1
  %459 = icmp eq i64 %458, %383
  br i1 %459, label %.loopexit42, label %384, !llvm.loop !21

460:                                              ; preds = %270, %289, %280, %278
  %461 = phi i32 [ %281, %280 ], [ %279, %278 ], [ %291, %289 ], [ %268, %270 ]
  store i32 %461, ptr %16, align 4, !tbaa !3
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit, %460, %376, %.thread31, %282
  br i1 %179, label %463, label %462

462:                                              ; preds = %.loopexit42
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %22) #6
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef %2, ptr noundef nonnull %22) #6
  br label %463

463:                                              ; preds = %462, %.loopexit42
  br i1 %189, label %465, label %464

464:                                              ; preds = %463
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %2, ptr noundef nonnull %22) #6
  br label %465

465:                                              ; preds = %464, %463
  %466 = uitofp nneg i32 %154 to double
  store double %466, ptr %14, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %465, %160, %.thread22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
