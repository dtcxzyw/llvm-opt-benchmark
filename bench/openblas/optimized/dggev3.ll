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
define void @dggev3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  br i1 %70, label %125, label %127

125:                                              ; preds = %.thread20, %124
  %126 = phi i32 [ %123, %.thread20 ], [ %117, %124 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  br label %128

127:                                              ; preds = %124
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  br label %128

128:                                              ; preds = %125, %127
  %.sink = phi i32 [ %126, %125 ], [ %117, %127 ]
  %.str.4.sink = phi ptr [ @.str.4, %125 ], [ @.str.5, %127 ]
  store i32 %.sink, ptr %18, align 4, !tbaa !3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = mul nsw i32 %129, 3
  %131 = load double, ptr %14, align 8, !tbaa !7
  %132 = fptosi double %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = call i32 @llvm.smax.i32(i32 %.sink, i32 %133)
  call void @dhgeqz_(ptr noundef nonnull %.str.4.sink, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %22) #6
  store i32 %134, ptr %18, align 4, !tbaa !3
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = shl i32 %135, 1
  %137 = load double, ptr %14, align 8, !tbaa !7
  %138 = fptosi double %137 to i32
  %139 = add nsw i32 %136, %138
  store i32 %139, ptr %19, align 4, !tbaa !3
  %140 = call i32 @llvm.smax.i32(i32 %134, i32 %139)
  %141 = uitofp nneg i32 %140 to double
  store double %141, ptr %14, align 8, !tbaa !7
  %.pr21 = load i32, ptr %16, align 4, !tbaa !3
  %142 = icmp eq i32 %.pr21, 0
  br i1 %142, label %146, label %.thread22

.thread22:                                        ; preds = %.thread, %128
  %143 = phi i32 [ %.pr21, %128 ], [ %102, %.thread ]
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %18, align 4, !tbaa !3
  %145 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %450

146:                                              ; preds = %128
  %147 = icmp eq i32 %135, 0
  %or.cond83 = select i1 %72, i1 true, i1 %147
  br i1 %or.cond83, label %450, label %148

148:                                              ; preds = %146
  %149 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %150 = call double @dlamch_(ptr noundef nonnull @.str.4) #6
  store double %150, ptr %31, align 8, !tbaa !7
  %151 = fdiv double 1.000000e+00, %150
  store double %151, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %28) #6
  %152 = load double, ptr %31, align 8, !tbaa !7
  %153 = call double @sqrt(double noundef %152) #6
  %154 = fdiv double %153, %149
  store double %154, ptr %31, align 8, !tbaa !7
  %155 = fdiv double 1.000000e+00, %154
  store double %155, ptr %28, align 8, !tbaa !7
  %156 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #6
  store double %156, ptr %20, align 8, !tbaa !7
  %157 = fcmp ogt double %156, 0.000000e+00
  %158 = load double, ptr %31, align 8
  %159 = fcmp olt double %156, %158
  %or.cond = select i1 %157, i1 %159, i1 false
  br i1 %or.cond, label %163, label %160

160:                                              ; preds = %148
  %161 = load double, ptr %28, align 8, !tbaa !7
  %162 = fcmp ogt double %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %148, %160
  %storemerge = phi double [ %161, %160 ], [ %158, %148 ]
  store double %storemerge, ptr %29, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %20, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #6
  br label %164

164:                                              ; preds = %160, %163
  %165 = phi i1 [ false, %163 ], [ true, %160 ]
  %166 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  store double %166, ptr %21, align 8, !tbaa !7
  %167 = fcmp ogt double %166, 0.000000e+00
  %168 = load double, ptr %31, align 8
  %169 = fcmp olt double %166, %168
  %or.cond36 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond36, label %173, label %170

170:                                              ; preds = %164
  %171 = load double, ptr %28, align 8, !tbaa !7
  %172 = fcmp ogt double %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %164, %170
  %storemerge32 = phi double [ %171, %170 ], [ %168, %164 ]
  store double %storemerge32, ptr %30, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #6
  br label %174

174:                                              ; preds = %170, %173
  %175 = phi i1 [ false, %173 ], [ true, %170 ]
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  %178 = add nsw i32 %177, %176
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, ptr %51, i64 %179
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds double, ptr %51, i64 %181
  call void @dggbal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %180, ptr noundef nonnull %182, ptr noundef nonnull %22) #6
  %183 = load i32, ptr %32, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %33, align 4, !tbaa !3
  %186 = sub i32 %184, %185
  store i32 %186, ptr %24, align 4, !tbaa !3
  br i1 %70, label %187, label %190

187:                                              ; preds = %174
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %188, %185
  %189 = add i32 %reass.sub, 1
  br label %190

190:                                              ; preds = %187, %174
  %191 = phi i32 [ %189, %187 ], [ %186, %174 ]
  store i32 %191, ptr %23, align 4, !tbaa !3
  %192 = add nsw i32 %186, %178
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub50 = sub i32 %193, %192
  %194 = add i32 %reass.sub50, 1
  store i32 %194, ptr %18, align 4, !tbaa !3
  %195 = add i32 %38, 1
  %196 = mul i32 %185, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %41, i64 %197
  %199 = sext i32 %192 to i64
  %200 = getelementptr inbounds double, ptr %51, i64 %199
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %198, ptr noundef nonnull %6, ptr noundef nonnull %182, ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  %201 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub51 = sub i32 %201, %192
  %202 = add i32 %reass.sub51, 1
  store i32 %202, ptr %18, align 4, !tbaa !3
  %203 = load i32, ptr %33, align 4, !tbaa !3
  %204 = mul i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %41, i64 %205
  %207 = add i32 %34, 1
  %208 = mul i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %37, i64 %209
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %182, ptr noundef %210, ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br i1 %59, label %211, label %226

211:                                              ; preds = %190
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %10, ptr noundef nonnull %11) #6
  %212 = load i32, ptr %24, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %.thread28

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %18, align 4, !tbaa !3
  store i32 %215, ptr %19, align 4, !tbaa !3
  %216 = load i32, ptr %33, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  %218 = mul nsw i32 %216, %38
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %41, i64 %220
  %222 = mul nsw i32 %216, %43
  %223 = add nsw i32 %217, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %46, i64 %224
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %221, ptr noundef nonnull %6, ptr noundef %225, ptr noundef nonnull %11) #6
  br label %.thread28

226:                                              ; preds = %190
  br i1 %68, label %.thread27, label %234

.thread28:                                        ; preds = %211, %214
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub53 = sub i32 %227, %192
  %228 = add i32 %reass.sub53, 1
  store i32 %228, ptr %18, align 4, !tbaa !3
  %229 = load i32, ptr %33, align 4, !tbaa !3
  %230 = add i32 %43, 1
  %231 = mul i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %46, i64 %232
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %233, ptr noundef nonnull %11, ptr noundef nonnull %182, ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br i1 %68, label %.thread27, label %.sink.split

.thread27:                                        ; preds = %226, %.thread28
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %.sink.split

234:                                              ; preds = %226
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub52 = sub i32 %235, %192
  %236 = add i32 %reass.sub52, 1
  store i32 %236, ptr %18, align 4, !tbaa !3
  br i1 %70, label %239, label %240

.sink.split:                                      ; preds = %.thread28, %.thread27
  %237 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub54 = sub i32 %237, %192
  %238 = add i32 %reass.sub54, 1
  store i32 %238, ptr %18, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %.sink.split, %234
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br label %248

240:                                              ; preds = %234
  %241 = load i32, ptr %33, align 4, !tbaa !3
  %242 = mul i32 %241, %207
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %37, i64 %243
  %245 = mul i32 %241, %195
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %41, i64 %246
  call void @dgghd3_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %244, ptr noundef nonnull %4, ptr noundef %247, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  br label %248

248:                                              ; preds = %240, %239
  %249 = phi i8 [ 69, %240 ], [ 83, %239 ]
  store i8 %249, ptr %27, align 1, !tbaa !9
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub56 = sub i32 %250, %178
  %251 = add i32 %reass.sub56, 1
  store i32 %251, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %182, ptr noundef nonnull %18, ptr noundef nonnull %22) #6
  %252 = load i32, ptr %22, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = icmp slt i32 %252, 1
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %256 = icmp sgt i32 %252, %.pre
  %or.cond86 = select i1 %255, i1 true, i1 %256
  br i1 %or.cond86, label %257, label %444

257:                                              ; preds = %254
  %258 = icmp sle i32 %252, %.pre
  %259 = shl i32 %.pre, 1
  %260 = icmp sgt i32 %252, %259
  %261 = or i1 %258, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = sub nsw i32 %252, %.pre
  br label %444

264:                                              ; preds = %257
  %265 = add nsw i32 %.pre, 1
  br label %444

266:                                              ; preds = %248
  br i1 %70, label %267, label %.loopexit42

267:                                              ; preds = %266
  br i1 %59, label %268, label %.thread30

268:                                              ; preds = %267
  %. = select i1 %68, i8 66, i8 76
  store i8 %., ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %182, ptr noundef nonnull %22) #6
  %269 = load i32, ptr %22, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %276, label %273

.thread30:                                        ; preds = %267
  store i8 82, ptr %27, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %182, ptr noundef nonnull %22) #6
  %271 = load i32, ptr %22, align 4, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread31, label %273

273:                                              ; preds = %.thread30, %268
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = add nsw i32 %274, 2
  br label %444

276:                                              ; preds = %268
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %180, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #6
  %277 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %277, ptr %18, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %.thread31, label %279

279:                                              ; preds = %276
  %280 = load double, ptr %31, align 8
  %281 = add nuw i32 %277, 1
  %282 = sext i32 %43 to i64
  %283 = zext i32 %281 to i64
  br label %284

284:                                              ; preds = %.loopexit43, %279
  %285 = phi i64 [ 1, %279 ], [ %358, %.loopexit43 ]
  %286 = getelementptr inbounds nuw double, ptr %42, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp olt double %287, 0.000000e+00
  br i1 %288, label %.loopexit43, label %289

289:                                              ; preds = %284
  %290 = fcmp oeq double %287, 0.000000e+00
  store i32 %277, ptr %19, align 4, !tbaa !3
  %291 = mul nsw i64 %285, %282
  br i1 %290, label %292, label %306

292:                                              ; preds = %289
  %293 = getelementptr double, ptr %46, i64 %291
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 1, %292 ], [ %304, %294 ]
  %296 = phi double [ 0.000000e+00, %292 ], [ %303, %294 ]
  %297 = getelementptr double, ptr %293, i64 %295
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fcmp oge double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %298, double %300
  %302 = fcmp oge double %296, %301
  %303 = select i1 %302, double %296, double %301
  %304 = add nuw nsw i64 %295, 1
  %305 = icmp eq i64 %304, %283
  br i1 %305, label %.loopexit45, label %294, !llvm.loop !10

306:                                              ; preds = %289
  %307 = add nuw nsw i64 %285, 1
  %308 = mul nsw i64 %307, %282
  %309 = getelementptr double, ptr %46, i64 %291
  %310 = getelementptr double, ptr %46, i64 %308
  br label %311

311:                                              ; preds = %311, %306
  %312 = phi i64 [ 1, %306 ], [ %327, %311 ]
  %313 = phi double [ 0.000000e+00, %306 ], [ %326, %311 ]
  %314 = getelementptr double, ptr %309, i64 %312
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = getelementptr double, ptr %310, i64 %312
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = select i1 %321, double %320, double %322
  %324 = fadd double %318, %323
  %325 = fcmp oge double %313, %324
  %326 = select i1 %325, double %313, double %324
  %327 = add nuw nsw i64 %312, 1
  %328 = icmp eq i64 %327, %283
  br i1 %328, label %.loopexit45, label %311, !llvm.loop !13

.loopexit45:                                      ; preds = %311, %294
  %329 = phi double [ %303, %294 ], [ %326, %311 ]
  %330 = fcmp olt double %329, %280
  br i1 %330, label %.loopexit43, label %331

331:                                              ; preds = %.loopexit45
  %332 = fdiv double 1.000000e+00, %329
  %333 = mul nsw i64 %285, %282
  br i1 %290, label %334, label %343

334:                                              ; preds = %331
  %335 = getelementptr double, ptr %46, i64 %333
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 1, %334 ], [ %341, %336 ]
  %338 = getelementptr double, ptr %335, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fmul double %332, %339
  store double %340, ptr %338, align 8, !tbaa !7
  %341 = add nuw nsw i64 %337, 1
  %342 = icmp eq i64 %341, %283
  br i1 %342, label %.loopexit43, label %336, !llvm.loop !14

343:                                              ; preds = %331
  %344 = add nuw nsw i64 %285, 1
  %345 = mul nsw i64 %344, %282
  %346 = getelementptr double, ptr %46, i64 %333
  %347 = getelementptr double, ptr %46, i64 %345
  br label %348

348:                                              ; preds = %348, %343
  %349 = phi i64 [ 1, %343 ], [ %356, %348 ]
  %350 = getelementptr double, ptr %346, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fmul double %332, %351
  store double %352, ptr %350, align 8, !tbaa !7
  %353 = getelementptr double, ptr %347, i64 %349
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fmul double %332, %354
  store double %355, ptr %353, align 8, !tbaa !7
  %356 = add nuw nsw i64 %349, 1
  %357 = icmp eq i64 %356, %283
  br i1 %357, label %.loopexit43, label %348, !llvm.loop !15

.loopexit43:                                      ; preds = %348, %336, %.loopexit45, %284
  %358 = add nuw nsw i64 %285, 1
  %359 = icmp eq i64 %358, %283
  br i1 %359, label %.thread31, label %284, !llvm.loop !16

.thread31:                                        ; preds = %.loopexit43, %.thread30, %276
  br i1 %68, label %360, label %.loopexit42

360:                                              ; preds = %.thread31
  call void @dggbak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %14, ptr noundef nonnull %180, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #6
  %361 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %361, ptr %18, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %.loopexit42, label %363

363:                                              ; preds = %360
  %364 = load double, ptr %31, align 8
  %365 = add nuw i32 %361, 1
  %366 = sext i32 %47 to i64
  %367 = zext i32 %365 to i64
  br label %368

368:                                              ; preds = %.loopexit, %363
  %369 = phi i64 [ 1, %363 ], [ %442, %.loopexit ]
  %370 = getelementptr inbounds nuw double, ptr %42, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp olt double %371, 0.000000e+00
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %368
  %374 = fcmp oeq double %371, 0.000000e+00
  store i32 %361, ptr %19, align 4, !tbaa !3
  %375 = mul nsw i64 %369, %366
  br i1 %374, label %376, label %390

376:                                              ; preds = %373
  %377 = getelementptr double, ptr %50, i64 %375
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 1, %376 ], [ %388, %378 ]
  %380 = phi double [ 0.000000e+00, %376 ], [ %387, %378 ]
  %381 = getelementptr double, ptr %377, i64 %379
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  %386 = fcmp oge double %380, %385
  %387 = select i1 %386, double %380, double %385
  %388 = add nuw nsw i64 %379, 1
  %389 = icmp eq i64 %388, %367
  br i1 %389, label %.loopexit40, label %378, !llvm.loop !17

390:                                              ; preds = %373
  %391 = add nuw nsw i64 %369, 1
  %392 = mul nsw i64 %391, %366
  %393 = getelementptr double, ptr %50, i64 %375
  %394 = getelementptr double, ptr %50, i64 %392
  br label %395

395:                                              ; preds = %395, %390
  %396 = phi i64 [ 1, %390 ], [ %411, %395 ]
  %397 = phi double [ 0.000000e+00, %390 ], [ %410, %395 ]
  %398 = getelementptr double, ptr %393, i64 %396
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  %403 = getelementptr double, ptr %394, i64 %396
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  %408 = fadd double %402, %407
  %409 = fcmp oge double %397, %408
  %410 = select i1 %409, double %397, double %408
  %411 = add nuw nsw i64 %396, 1
  %412 = icmp eq i64 %411, %367
  br i1 %412, label %.loopexit40, label %395, !llvm.loop !18

.loopexit40:                                      ; preds = %395, %378
  %413 = phi double [ %387, %378 ], [ %410, %395 ]
  %414 = fcmp olt double %413, %364
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %.loopexit40
  %416 = fdiv double 1.000000e+00, %413
  %417 = mul nsw i64 %369, %366
  br i1 %374, label %418, label %427

418:                                              ; preds = %415
  %419 = getelementptr double, ptr %50, i64 %417
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 1, %418 ], [ %425, %420 ]
  %422 = getelementptr double, ptr %419, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fmul double %416, %423
  store double %424, ptr %422, align 8, !tbaa !7
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %367
  br i1 %426, label %.loopexit, label %420, !llvm.loop !19

427:                                              ; preds = %415
  %428 = add nuw nsw i64 %369, 1
  %429 = mul nsw i64 %428, %366
  %430 = getelementptr double, ptr %50, i64 %417
  %431 = getelementptr double, ptr %50, i64 %429
  br label %432

432:                                              ; preds = %432, %427
  %433 = phi i64 [ 1, %427 ], [ %440, %432 ]
  %434 = getelementptr double, ptr %430, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fmul double %416, %435
  store double %436, ptr %434, align 8, !tbaa !7
  %437 = getelementptr double, ptr %431, i64 %433
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fmul double %416, %438
  store double %439, ptr %437, align 8, !tbaa !7
  %440 = add nuw nsw i64 %433, 1
  %441 = icmp eq i64 %440, %367
  br i1 %441, label %.loopexit, label %432, !llvm.loop !20

.loopexit:                                        ; preds = %432, %420, %.loopexit40, %368
  %442 = add nuw nsw i64 %369, 1
  %443 = icmp eq i64 %442, %367
  br i1 %443, label %.loopexit42, label %368, !llvm.loop !21

444:                                              ; preds = %254, %273, %264, %262
  %445 = phi i32 [ %265, %264 ], [ %263, %262 ], [ %275, %273 ], [ %252, %254 ]
  store i32 %445, ptr %16, align 4, !tbaa !3
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit, %444, %360, %.thread31, %266
  br i1 %165, label %447, label %446

446:                                              ; preds = %.loopexit42
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %22) #6
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %22) #6
  br label %447

447:                                              ; preds = %446, %.loopexit42
  br i1 %175, label %449, label %448

448:                                              ; preds = %447
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %22) #6
  br label %449

449:                                              ; preds = %448, %447
  store double %141, ptr %14, align 8, !tbaa !7
  br label %450

450:                                              ; preds = %449, %146, %.thread22
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
