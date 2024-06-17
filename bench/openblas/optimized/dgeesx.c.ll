; ModuleID = 'bench/openblas/original/dgeesx.c.ll'
source_filename = "bench/openblas/original/dgeesx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGEESX\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeesx_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %10, i64 %41
  %43 = getelementptr inbounds i8, ptr %14, i64 -8
  %44 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %50 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br label %56

56:                                               ; preds = %53, %20
  %57 = phi i1 [ true, %20 ], [ %55, %53 ]
  %58 = icmp ne i32 %45, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread16.sink.split, label %62

62:                                               ; preds = %59, %56
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread16.sink.split, label %67

67:                                               ; preds = %64, %62
  %68 = icmp eq i32 %47, 0
  %69 = icmp eq i32 %48, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %49, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %50, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = or i32 %47, %46
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %.thread16.sink.split, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread16.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = tail call i32 @llvm.umax.i32(i32 %79, i32 1)
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.thread16.sink.split, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %79
  %89 = and i1 %58, %88
  %90 = or i1 %87, %89
  br i1 %90, label %.thread16.sink.split, label %91

91:                                               ; preds = %85
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %93, label %.thread16

93:                                               ; preds = %91
  %94 = icmp eq i32 %79, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %97 = add i32 %96, 2
  %98 = mul i32 %97, %79
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = mul nsw i32 %99, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull @c_n1, ptr noundef nonnull %26) #6
  %101 = load double, ptr %14, align 8, !tbaa !7
  %102 = fptosi double %101 to i32
  store i32 %98, ptr %21, align 4, !tbaa !3
  %103 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %58, label %104, label %113

104:                                              ; preds = %95
  %105 = shl i32 %103, 1
  %106 = add nsw i32 %103, -1
  %107 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %108 = mul nsw i32 %107, %106
  %109 = add nsw i32 %108, %105
  %110 = load i32, ptr %21, align 4
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 %109)
  store i32 %111, ptr %21, align 4, !tbaa !3
  %112 = load i32, ptr %4, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %95, %104
  %.sink34 = phi i32 [ %112, %104 ], [ %103, %95 ]
  %.sink32 = phi i32 [ %111, %104 ], [ %98, %95 ]
  %114 = add nsw i32 %.sink34, %102
  %115 = call i32 @llvm.smax.i32(i32 %.sink32, i32 %114)
  store i32 %114, ptr %22, align 4
  br i1 %68, label %116, label %121

116:                                              ; preds = %113
  store i32 %115, ptr %21, align 4, !tbaa !3
  %117 = mul nsw i32 %.sink34, %.sink34
  %118 = lshr i32 %117, 1
  %119 = add nsw i32 %118, %.sink34
  store i32 %119, ptr %22, align 4, !tbaa !3
  %120 = call i32 @llvm.smax.i32(i32 %115, i32 %119)
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i32 [ %115, %113 ], [ %120, %116 ]
  %123 = icmp ne i32 %49, 0
  %124 = icmp ne i32 %50, 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = mul nsw i32 %.sink34, %.sink34
  %128 = lshr i32 %127, 2
  br label %129

129:                                              ; preds = %126, %121, %93
  %130 = phi i32 [ %128, %126 ], [ 1, %121 ], [ 1, %93 ]
  %131 = phi i32 [ %122, %126 ], [ %122, %121 ], [ 1, %93 ]
  %132 = phi i32 [ %100, %126 ], [ %100, %121 ], [ 1, %93 ]
  %133 = phi i32 [ %115, %126 ], [ %115, %121 ], [ undef, %93 ]
  store i32 %130, ptr %16, align 4, !tbaa !3
  %134 = sitofp i32 %131 to double
  store double %134, ptr %14, align 8, !tbaa !7
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = icmp sge i32 %135, %132
  %137 = select i1 %136, i1 true, i1 %57
  br i1 %137, label %138, label %.thread16.sink.split

138:                                              ; preds = %129
  %139 = load i32, ptr %17, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i1 true, i1 %57
  br i1 %141, label %142, label %.thread16.sink.split

142:                                              ; preds = %138
  %.pr14 = load i32, ptr %19, align 4, !tbaa !3
  %143 = icmp eq i32 %.pr14, 0
  br i1 %143, label %147, label %.thread16

.thread16.sink.split:                             ; preds = %129, %138, %85, %81, %78, %67, %64, %59
  %.sink = phi i32 [ -1, %59 ], [ -2, %64 ], [ -4, %67 ], [ -5, %78 ], [ -7, %81 ], [ -12, %85 ], [ -16, %129 ], [ -18, %138 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %91, %142
  %144 = phi i32 [ %.pr14, %142 ], [ %.pr, %91 ], [ %.sink, %.thread16.sink.split ]
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %21, align 4, !tbaa !3
  %146 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %21, i32 noundef 6) #6
  br label %407

147:                                              ; preds = %142
  br i1 %57, label %407, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %407

152:                                              ; preds = %148
  %153 = call double @dlamch_(ptr noundef nonnull @.str.9) #6
  %154 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store double %154, ptr %29, align 8, !tbaa !7
  %155 = fdiv double 1.000000e+00, %154
  store double %155, ptr %28, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %29, ptr noundef nonnull %28) #6
  %156 = load double, ptr %29, align 8, !tbaa !7
  %157 = call double @sqrt(double noundef %156) #6
  %158 = fdiv double %157, %153
  store double %158, ptr %29, align 8, !tbaa !7
  %159 = fdiv double 1.000000e+00, %158
  store double %159, ptr %28, align 8, !tbaa !7
  %160 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %32) #6
  store double %160, ptr %23, align 8, !tbaa !7
  %161 = fcmp ogt double %160, 0.000000e+00
  %162 = load double, ptr %29, align 8
  %163 = fcmp olt double %160, %162
  %or.cond = select i1 %161, i1 %163, i1 false
  br i1 %or.cond, label %167, label %164

164:                                              ; preds = %152
  %165 = load double, ptr %28, align 8, !tbaa !7
  %166 = fcmp ogt double %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %152, %164
  %storemerge = phi double [ %165, %164 ], [ %162, %152 ]
  store double %storemerge, ptr %27, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  br label %168

168:                                              ; preds = %164, %167
  %169 = phi i1 [ false, %167 ], [ true, %164 ]
  call void @dgebal_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %24) #6
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  %172 = add nsw i32 %171, %170
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = add i32 %173, 1
  %175 = sub i32 %174, %172
  store i32 %175, ptr %21, align 4, !tbaa !3
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds double, ptr %43, i64 %176
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds double, ptr %43, i64 %178
  call void @dgehrd_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %21, ptr noundef nonnull %24) #6
  br i1 %58, label %180, label %183

180:                                              ; preds = %168
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11) #6
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub = sub i32 %181, %172
  %182 = add i32 %reass.sub, 1
  store i32 %182, ptr %21, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %21, ptr noundef nonnull %24) #6
  br label %183

183:                                              ; preds = %180, %168
  store i32 0, ptr %7, align 4, !tbaa !3
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = sub i32 %184, %170
  store i32 %185, ptr %21, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %177, ptr noundef nonnull %21, ptr noundef nonnull %26) #6
  %186 = load i32, ptr %26, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 %186, ptr %19, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %188, %183
  br i1 %63, label %228, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  br i1 %169, label %195, label %194

194:                                              ; preds = %193
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %196, ptr %21, align 4, !tbaa !3
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %195, %.preheader23
  %198 = phi i64 [ %203, %.preheader23 ], [ 1, %195 ]
  %199 = getelementptr inbounds double, ptr %37, i64 %198
  %200 = getelementptr inbounds double, ptr %38, i64 %198
  %201 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %199, ptr noundef nonnull %200) #6
  %202 = getelementptr inbounds i32, ptr %44, i64 %198
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = add nuw nsw i64 %198, 1
  %204 = load i32, ptr %21, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %198, %205
  br i1 %206, label %.preheader23, label %.loopexit24, !llvm.loop !9

.loopexit24:                                      ; preds = %.preheader23, %195
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %208 = sub i32 %207, %170
  store i32 %208, ptr %21, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef %3, ptr noundef %0, ptr noundef %18, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %177, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %25) #6
  br i1 %68, label %209, label %217

209:                                              ; preds = %.loopexit24
  store i32 %133, ptr %21, align 4, !tbaa !3
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = shl i32 %211, 1
  %213 = sub nsw i32 %210, %211
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, %210
  store i32 %215, ptr %22, align 4, !tbaa !3
  %216 = call i32 @llvm.smax.i32(i32 %133, i32 %215)
  br label %217

217:                                              ; preds = %209, %.loopexit24
  %218 = phi i32 [ %133, %.loopexit24 ], [ %216, %209 ]
  %219 = load i32, ptr %25, align 4, !tbaa !3
  switch i32 %219, label %221 [
    i32 -15, label %226
    i32 -17, label %220
  ]

220:                                              ; preds = %217
  br label %226

221:                                              ; preds = %217
  %222 = icmp sgt i32 %219, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = load i32, ptr %4, align 4, !tbaa !3
  %225 = add nsw i32 %224, %219
  br label %226

226:                                              ; preds = %223, %220, %217
  %227 = phi i32 [ %225, %223 ], [ -18, %220 ], [ -16, %217 ]
  store i32 %227, ptr %19, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %221, %190, %189
  %229 = phi i32 [ %218, %221 ], [ %133, %190 ], [ %133, %189 ], [ %218, %226 ]
  br i1 %58, label %230, label %231

230:                                              ; preds = %228
  call void @dgebak_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %24) #6
  br label %231

231:                                              ; preds = %230, %228
  br i1 %169, label %351, label %232

232:                                              ; preds = %231
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  %233 = load i32, ptr %6, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %21, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %235 = icmp ne i32 %49, 0
  %236 = icmp ne i32 %50, 0
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load i32, ptr %19, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load double, ptr %13, align 8, !tbaa !7
  store double %242, ptr %32, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %24) #6
  %243 = load double, ptr %32, align 8, !tbaa !7
  store double %243, ptr %13, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %241, %238, %232
  %245 = load double, ptr %27, align 8, !tbaa !7
  %246 = load double, ptr %29, align 8, !tbaa !7
  %247 = fcmp oeq double %245, %246
  br i1 %247, label %248, label %.loopexit22

248:                                              ; preds = %244
  %249 = load i32, ptr %26, align 4, !tbaa !3
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = add nuw nsw i32 %249, 1
  %253 = load i32, ptr %30, align 4, !tbaa !3
  %254 = load i32, ptr %31, align 4, !tbaa !3
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %21, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  br label %262

256:                                              ; preds = %248
  br i1 %63, label %259, label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4, !tbaa !3
  br label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %31, align 4, !tbaa !3
  %261 = load i32, ptr %30, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %259, %257, %251
  %263 = phi i32 [ %252, %251 ], [ 1, %257 ], [ %260, %259 ]
  %264 = phi i32 [ %253, %251 ], [ %258, %257 ], [ %261, %259 ]
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %21, align 4, !tbaa !3
  %266 = getelementptr i8, ptr %36, i64 8
  %267 = getelementptr i8, ptr %42, i64 8
  %268 = icmp slt i32 %263, %264
  br i1 %268, label %269, label %.loopexit22

269:                                              ; preds = %262
  %270 = add nsw i32 %263, -1
  %271 = sext i32 %263 to i64
  %272 = sext i32 %33 to i64
  %273 = sext i32 %39 to i64
  br label %274

274:                                              ; preds = %338, %269
  %.pre.pre28 = phi i32 [ %265, %269 ], [ %.pre.pre29, %338 ]
  %.pre25 = phi i32 [ %265, %269 ], [ %.pre26, %338 ]
  %275 = phi i32 [ %265, %269 ], [ %339, %338 ]
  %276 = phi i64 [ %271, %269 ], [ %341, %338 ]
  %277 = phi i32 [ %270, %269 ], [ %340, %338 ]
  %278 = trunc i64 %276 to i32
  %279 = sext i32 %277 to i64
  %280 = icmp slt i64 %276, %279
  br i1 %280, label %338, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds double, ptr %38, i64 %276
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fcmp oeq double %283, 0.000000e+00
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = add i32 %278, 1
  br label %338

287:                                              ; preds = %281
  %288 = add nsw i64 %276, 1
  %289 = mul nsw i64 %276, %272
  %290 = getelementptr double, ptr %36, i64 %288
  %291 = getelementptr double, ptr %290, i64 %289
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  %295 = getelementptr double, ptr %9, i64 %276
  br label %334

296:                                              ; preds = %287
  %297 = add nsw i32 %278, 1
  %298 = mul nsw i64 %288, %272
  %299 = mul nsw i32 %297, %33
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %36, i64 %276
  %302 = getelementptr double, ptr %301, i64 %300
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oeq double %303, 0.000000e+00
  br i1 %304, label %305, label %336

305:                                              ; preds = %296
  store <2 x double> zeroinitializer, ptr %282, align 8, !tbaa !7
  %306 = icmp sgt i64 %276, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = add i32 %278, -1
  store i32 %308, ptr %22, align 4, !tbaa !3
  %309 = getelementptr double, ptr %266, i64 %289
  %310 = getelementptr double, ptr %266, i64 %298
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %309, ptr noundef nonnull @c__1, ptr noundef %310, ptr noundef nonnull @c__1) #6
  br label %311

311:                                              ; preds = %307, %305
  %312 = load i32, ptr %4, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %288, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = xor i32 %278, -1
  %317 = add i32 %312, %316
  store i32 %317, ptr %22, align 4, !tbaa !3
  %318 = add nsw i64 %276, 2
  %319 = add nsw i32 %278, 2
  %320 = mul nsw i64 %318, %272
  %321 = mul nsw i32 %319, %33
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %301, i64 %322
  %324 = getelementptr double, ptr %36, i64 %320
  %325 = getelementptr double, ptr %324, i64 %288
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %323, ptr noundef nonnull %6, ptr noundef %325, ptr noundef nonnull %6) #6
  br label %326

326:                                              ; preds = %315, %311
  br i1 %58, label %327, label %332

327:                                              ; preds = %326
  %328 = mul nsw i64 %276, %273
  %329 = getelementptr double, ptr %267, i64 %328
  %330 = mul nsw i64 %288, %273
  %331 = getelementptr double, ptr %267, i64 %330
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %329, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1) #6
  br label %332

332:                                              ; preds = %327, %326
  %333 = load double, ptr %291, align 8, !tbaa !7
  store double %333, ptr %302, align 8, !tbaa !7
  %.pre.pre.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %332, %294
  %.pre.pre = phi i32 [ %.pre.pre.pre, %332 ], [ %.pre.pre28, %294 ]
  %335 = phi ptr [ %291, %332 ], [ %295, %294 ]
  store double 0.000000e+00, ptr %335, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %334, %296
  %.pre.pre30 = phi i32 [ %.pre.pre, %334 ], [ %.pre.pre28, %296 ]
  %.pre = phi i32 [ %.pre.pre, %334 ], [ %.pre25, %296 ]
  %337 = add nsw i32 %278, 2
  br label %338

338:                                              ; preds = %336, %285, %274
  %.pre.pre29 = phi i32 [ %.pre.pre28, %274 ], [ %.pre.pre28, %285 ], [ %.pre.pre30, %336 ]
  %.pre26 = phi i32 [ %.pre25, %274 ], [ %.pre25, %285 ], [ %.pre, %336 ]
  %339 = phi i32 [ %275, %274 ], [ %275, %285 ], [ %.pre, %336 ]
  %340 = phi i32 [ %277, %274 ], [ %286, %285 ], [ %337, %336 ]
  %341 = add nsw i64 %276, 1
  %342 = sext i32 %339 to i64
  %343 = icmp slt i64 %276, %342
  br i1 %343, label %274, label %.loopexit22, !llvm.loop !12

.loopexit22:                                      ; preds = %338, %262, %244
  %344 = load i32, ptr %4, align 4, !tbaa !3
  %345 = load i32, ptr %26, align 4, !tbaa !3
  %346 = sub nsw i32 %344, %345
  store i32 %346, ptr %21, align 4, !tbaa !3
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 1)
  store i32 %347, ptr %22, align 4, !tbaa !3
  %348 = sext i32 %345 to i64
  %349 = getelementptr double, ptr %38, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %350, ptr noundef nonnull %22, ptr noundef nonnull %24) #6
  br label %351

351:                                              ; preds = %.loopexit22, %231
  br i1 %63, label %.loopexit, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %19, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %352
  store i32 0, ptr %7, align 4, !tbaa !3
  %356 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %356, ptr %21, align 4, !tbaa !3
  %357 = icmp slt i32 %356, 1
  br i1 %357, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %355, %.thread19
  %358 = phi i64 [ %391, %.thread19 ], [ 1, %355 ]
  %359 = phi i32 [ %388, %.thread19 ], [ 1, %355 ]
  %360 = phi i32 [ %389, %.thread19 ], [ 0, %355 ]
  %361 = phi i32 [ %390, %.thread19 ], [ 1, %355 ]
  %362 = getelementptr inbounds double, ptr %37, i64 %358
  %363 = getelementptr inbounds double, ptr %38, i64 %358
  %364 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %362, ptr noundef nonnull %363) #6
  %365 = load double, ptr %363, align 8, !tbaa !7
  %366 = fcmp oeq double %365, 0.000000e+00
  br i1 %366, label %367, label %372

367:                                              ; preds = %.preheader
  %368 = icmp eq i32 %364, 0
  br i1 %368, label %.thread19, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %7, align 4, !tbaa !3
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %7, align 4, !tbaa !3
  %.not = icmp eq i32 %359, 0
  br i1 %.not, label %382, label %.thread19

372:                                              ; preds = %.preheader
  %373 = icmp eq i32 %360, 1
  br i1 %373, label %374, label %.thread19

374:                                              ; preds = %372
  %375 = icmp ne i32 %364, 0
  %376 = icmp ne i32 %359, 0
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %378, label %.thread19

378:                                              ; preds = %374
  %379 = load i32, ptr %7, align 4, !tbaa !3
  %380 = add nsw i32 %379, 2
  store i32 %380, ptr %7, align 4, !tbaa !3
  %381 = icmp eq i32 %361, 0
  br i1 %381, label %382, label %.thread19

382:                                              ; preds = %378, %369
  %383 = phi i32 [ %364, %369 ], [ 1, %378 ]
  %384 = phi i32 [ 0, %369 ], [ -1, %378 ]
  %385 = phi i32 [ 0, %369 ], [ 1, %378 ]
  %386 = load i32, ptr %4, align 4, !tbaa !3
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %19, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %374, %367, %382, %378, %372, %369
  %388 = phi i32 [ %364, %369 ], [ 1, %378 ], [ %364, %372 ], [ %383, %382 ], [ 0, %367 ], [ 0, %374 ]
  %389 = phi i32 [ 0, %369 ], [ -1, %378 ], [ 1, %372 ], [ %384, %382 ], [ 0, %367 ], [ -1, %374 ]
  %390 = phi i32 [ %359, %369 ], [ 1, %378 ], [ %359, %372 ], [ %385, %382 ], [ %359, %367 ], [ 0, %374 ]
  %391 = add nuw nsw i64 %358, 1
  %392 = load i32, ptr %21, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %358, %393
  br i1 %394, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %355, %352, %351
  %395 = sitofp i32 %229 to double
  store double %395, ptr %14, align 8, !tbaa !7
  %396 = icmp ne i32 %49, 0
  %397 = icmp ne i32 %50, 0
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %.loopexit
  %400 = load i32, ptr %7, align 4, !tbaa !3
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = sub nsw i32 %401, %400
  %403 = mul nsw i32 %402, %400
  %404 = call i32 @llvm.smax.i32(i32 %403, i32 1)
  br label %405

405:                                              ; preds = %399, %.loopexit
  %406 = phi i32 [ %404, %399 ], [ 1, %.loopexit ]
  store i32 %406, ptr %16, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %405, %151, %147, %.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dhseqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorghr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
