; ModuleID = 'bench/openblas/original/dgees.c.ll'
source_filename = "bench/openblas/original/dgees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEHRD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEES \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1

; Function Attrs: nounwind uwtable
define void @dgees_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [1 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x double], align 8
  %30 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %7, i64 -8
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %15
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread16.sink.split, label %51

51:                                               ; preds = %48, %15
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread16.sink.split, label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread16.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.thread16.sink.split, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  %66 = icmp slt i32 %64, %57
  %67 = and i1 %47, %66
  %68 = or i1 %65, %67
  br i1 %68, label %.thread16.sink.split, label %69

69:                                               ; preds = %63
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp eq i32 %.pr, 0
  br i1 %70, label %71, label %.thread16

71:                                               ; preds = %69
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %75 = add i32 %74, 2
  %76 = mul i32 %75, %57
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = mul nsw i32 %77, 3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull @c_n1, ptr noundef nonnull %23) #6
  %79 = load double, ptr %11, align 8, !tbaa !7
  %80 = fptosi double %79 to i32
  store i32 %76, ptr %16, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %47, label %85, label %82

82:                                               ; preds = %73
  %83 = add nsw i32 %81, %80
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = call i32 @llvm.smax.i32(i32 %76, i32 %83)
  br label %96

85:                                               ; preds = %73
  %86 = shl i32 %81, 1
  %87 = add nsw i32 %81, -1
  %88 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %89 = mul nsw i32 %88, %87
  %90 = add nsw i32 %89, %86
  %91 = load i32, ptr %16, align 4
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 %90)
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = add nsw i32 %93, %80
  store i32 %94, ptr %17, align 4, !tbaa !3
  %95 = call i32 @llvm.smax.i32(i32 %92, i32 %94)
  br label %96

96:                                               ; preds = %85, %82, %71
  %97 = phi i32 [ %93, %85 ], [ %81, %82 ], [ 0, %71 ]
  %98 = phi i32 [ %78, %85 ], [ %78, %82 ], [ 1, %71 ]
  %99 = phi i32 [ %95, %85 ], [ %84, %82 ], [ 1, %71 ]
  %100 = sitofp i32 %99 to double
  store double %100, ptr %11, align 8, !tbaa !7
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = icmp sge i32 %101, %98
  %103 = select i1 %102, i1 true, i1 %44
  br i1 %103, label %104, label %.thread16.sink.split

104:                                              ; preds = %96
  %.pr14 = load i32, ptr %14, align 4, !tbaa !3
  %105 = icmp eq i32 %.pr14, 0
  br i1 %105, label %109, label %.thread16

.thread16.sink.split:                             ; preds = %96, %63, %59, %56, %53, %48
  %.sink = phi i32 [ -1, %48 ], [ -2, %53 ], [ -4, %56 ], [ -6, %59 ], [ -11, %63 ], [ -13, %96 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %69, %104
  %106 = phi i32 [ %.pr14, %104 ], [ %.pr, %69 ], [ %.sink, %.thread16.sink.split ]
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %16, align 4, !tbaa !3
  %108 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %334

109:                                              ; preds = %104
  br i1 %44, label %334, label %110

110:                                              ; preds = %109
  %111 = icmp eq i32 %97, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %334

113:                                              ; preds = %110
  %114 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %115 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store double %115, ptr %26, align 8, !tbaa !7
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %26, ptr noundef nonnull %25) #6
  %117 = load double, ptr %26, align 8, !tbaa !7
  %118 = call double @sqrt(double noundef %117) #6
  %119 = fdiv double %118, %114
  store double %119, ptr %26, align 8, !tbaa !7
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %25, align 8, !tbaa !7
  %121 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %29) #6
  store double %121, ptr %18, align 8, !tbaa !7
  %122 = fcmp ogt double %121, 0.000000e+00
  %123 = load double, ptr %26, align 8
  %124 = fcmp olt double %121, %123
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %128, label %125

125:                                              ; preds = %113
  %126 = load double, ptr %25, align 8, !tbaa !7
  %127 = fcmp ogt double %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113, %125
  %storemerge = phi double [ %126, %125 ], [ %123, %113 ]
  store double %storemerge, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #6
  br label %129

129:                                              ; preds = %125, %128
  %130 = phi i1 [ false, %128 ], [ true, %125 ]
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %20) #6
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  %133 = add nsw i32 %132, %131
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = add i32 %134, 1
  %136 = sub i32 %135, %133
  store i32 %136, ptr %16, align 4, !tbaa !3
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds double, ptr %41, i64 %137
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds double, ptr %41, i64 %139
  call void @dgehrd_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %16, ptr noundef nonnull %20) #6
  br i1 %47, label %141, label %144

141:                                              ; preds = %129
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %142, %133
  %143 = add i32 %reass.sub, 1
  store i32 %143, ptr %16, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %16, ptr noundef nonnull %20) #6
  br label %144

144:                                              ; preds = %141, %129
  store i32 0, ptr %6, align 4, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sub i32 %145, %131
  store i32 %146, ptr %16, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %138, ptr noundef nonnull %16, ptr noundef nonnull %23) #6
  %147 = load i32, ptr %23, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 %147, ptr %14, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %149, %144
  br i1 %52, label %175, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  br i1 %130, label %156, label %155

155:                                              ; preds = %154
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %20) #6
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %20) #6
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %157, ptr %16, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %156, %.preheader23
  %159 = phi i64 [ %164, %.preheader23 ], [ 1, %156 ]
  %160 = getelementptr inbounds double, ptr %35, i64 %159
  %161 = getelementptr inbounds double, ptr %36, i64 %159
  %162 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %160, ptr noundef nonnull %161) #6
  %163 = getelementptr inbounds i32, ptr %42, i64 %159
  store i32 %162, ptr %163, align 4, !tbaa !3
  %164 = add nuw nsw i64 %159, 1
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %159, %166
  br i1 %167, label %.preheader23, label %.loopexit24, !llvm.loop !9

.loopexit24:                                      ; preds = %.preheader23, %156
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = sub i32 %168, %131
  store i32 %169, ptr %16, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %138, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %22) #6
  %170 = load i32, ptr %22, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %.loopexit24
  %173 = load i32, ptr %3, align 4, !tbaa !3
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %14, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %172, %.loopexit24, %151, %150
  br i1 %47, label %176, label %177

176:                                              ; preds = %175
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %20) #6
  br label %177

177:                                              ; preds = %176, %175
  br i1 %130, label %290, label %178

178:                                              ; preds = %177
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #6
  %179 = load i32, ptr %5, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %181 = load double, ptr %24, align 8, !tbaa !7
  %182 = load double, ptr %26, align 8, !tbaa !7
  %183 = fcmp oeq double %181, %182
  br i1 %183, label %184, label %.loopexit22

184:                                              ; preds = %178
  %185 = load i32, ptr %23, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %185, 1
  %189 = load i32, ptr %27, align 4, !tbaa !3
  %190 = load i32, ptr %28, align 4, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %16, align 4, !tbaa !3
  %192 = icmp sgt i32 %190, 1
  %193 = select i1 %192, i32 %191, i32 1
  store i32 %193, ptr %17, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %20) #6
  br label %200

194:                                              ; preds = %184
  br i1 %52, label %197, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4, !tbaa !3
  br label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %28, align 4, !tbaa !3
  %199 = load i32, ptr %27, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %197, %195, %187
  %201 = phi i32 [ %188, %187 ], [ 1, %195 ], [ %198, %197 ]
  %202 = phi i32 [ %189, %187 ], [ %196, %195 ], [ %199, %197 ]
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %16, align 4, !tbaa !3
  %204 = getelementptr i8, ptr %34, i64 8
  %205 = getelementptr i8, ptr %40, i64 8
  %206 = icmp slt i32 %201, %202
  br i1 %206, label %207, label %.loopexit22

207:                                              ; preds = %200
  %208 = add nsw i32 %201, -1
  %209 = sext i32 %201 to i64
  %210 = sext i32 %31 to i64
  %211 = sext i32 %37 to i64
  br label %212

212:                                              ; preds = %277, %207
  %.pre.pre28 = phi i32 [ %203, %207 ], [ %.pre.pre29, %277 ]
  %.pre25 = phi i32 [ %203, %207 ], [ %.pre26, %277 ]
  %213 = phi i32 [ %203, %207 ], [ %278, %277 ]
  %214 = phi i64 [ %209, %207 ], [ %280, %277 ]
  %215 = phi i32 [ %208, %207 ], [ %279, %277 ]
  %216 = trunc i64 %214 to i32
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %277, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds double, ptr %36, i64 %214
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oeq double %221, 0.000000e+00
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = add i32 %216, 1
  br label %277

225:                                              ; preds = %219
  %226 = add nsw i64 %214, 1
  %227 = mul nsw i64 %214, %210
  %228 = getelementptr double, ptr %34, i64 %226
  %229 = getelementptr double, ptr %228, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %233 = getelementptr double, ptr %8, i64 %214
  br label %273

234:                                              ; preds = %225
  %235 = add nsw i32 %216, 1
  %236 = mul nsw i64 %226, %210
  %237 = mul nsw i32 %235, %31
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %34, i64 %214
  %240 = getelementptr double, ptr %239, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = fcmp oeq double %241, 0.000000e+00
  br i1 %242, label %243, label %275

243:                                              ; preds = %234
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %244 = getelementptr double, ptr %8, i64 %214
  store double 0.000000e+00, ptr %244, align 8, !tbaa !7
  %245 = icmp sgt i64 %214, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = add i32 %216, -1
  store i32 %247, ptr %17, align 4, !tbaa !3
  %248 = getelementptr double, ptr %204, i64 %227
  %249 = getelementptr double, ptr %204, i64 %236
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %248, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1) #6
  br label %250

250:                                              ; preds = %246, %243
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %226, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = xor i32 %216, -1
  %256 = add i32 %251, %255
  store i32 %256, ptr %17, align 4, !tbaa !3
  %257 = add nsw i64 %214, 2
  %258 = add nsw i32 %216, 2
  %259 = mul nsw i64 %257, %210
  %260 = mul nsw i32 %258, %31
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %239, i64 %261
  %263 = getelementptr double, ptr %34, i64 %259
  %264 = getelementptr double, ptr %263, i64 %226
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %262, ptr noundef nonnull %5, ptr noundef %264, ptr noundef nonnull %5) #6
  br label %265

265:                                              ; preds = %254, %250
  br i1 %47, label %266, label %271

266:                                              ; preds = %265
  %267 = mul nsw i64 %214, %211
  %268 = getelementptr double, ptr %205, i64 %267
  %269 = mul nsw i64 %226, %211
  %270 = getelementptr double, ptr %205, i64 %269
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef %270, ptr noundef nonnull @c__1) #6
  br label %271

271:                                              ; preds = %266, %265
  %272 = load double, ptr %229, align 8, !tbaa !7
  store double %272, ptr %240, align 8, !tbaa !7
  %.pre.pre.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %271, %232
  %.pre.pre = phi i32 [ %.pre.pre.pre, %271 ], [ %.pre.pre28, %232 ]
  %274 = phi ptr [ %229, %271 ], [ %233, %232 ]
  store double 0.000000e+00, ptr %274, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %273, %234
  %.pre.pre30 = phi i32 [ %.pre.pre, %273 ], [ %.pre.pre28, %234 ]
  %.pre = phi i32 [ %.pre.pre, %273 ], [ %.pre25, %234 ]
  %276 = add nsw i32 %216, 2
  br label %277

277:                                              ; preds = %275, %223, %212
  %.pre.pre29 = phi i32 [ %.pre.pre28, %212 ], [ %.pre.pre28, %223 ], [ %.pre.pre30, %275 ]
  %.pre26 = phi i32 [ %.pre25, %212 ], [ %.pre25, %223 ], [ %.pre, %275 ]
  %278 = phi i32 [ %213, %212 ], [ %213, %223 ], [ %.pre, %275 ]
  %279 = phi i32 [ %215, %212 ], [ %224, %223 ], [ %276, %275 ]
  %280 = add nsw i64 %214, 1
  %281 = sext i32 %278 to i64
  %282 = icmp slt i64 %214, %281
  br i1 %282, label %212, label %.loopexit22, !llvm.loop !12

.loopexit22:                                      ; preds = %277, %200, %178
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = load i32, ptr %23, align 4, !tbaa !3
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %16, align 4, !tbaa !3
  %286 = call i32 @llvm.smax.i32(i32 %285, i32 1)
  store i32 %286, ptr %17, align 4, !tbaa !3
  %287 = sext i32 %284 to i64
  %288 = getelementptr double, ptr %36, i64 %287
  %289 = getelementptr i8, ptr %288, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %289, ptr noundef nonnull %17, ptr noundef nonnull %20) #6
  br label %290

290:                                              ; preds = %.loopexit22, %177
  br i1 %52, label %.loopexit, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %291
  store i32 0, ptr %6, align 4, !tbaa !3
  %295 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %295, ptr %16, align 4, !tbaa !3
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %294, %.thread19
  %297 = phi i64 [ %330, %.thread19 ], [ 1, %294 ]
  %298 = phi i32 [ %327, %.thread19 ], [ 1, %294 ]
  %299 = phi i32 [ %328, %.thread19 ], [ 0, %294 ]
  %300 = phi i32 [ %329, %.thread19 ], [ 1, %294 ]
  %301 = getelementptr inbounds double, ptr %35, i64 %297
  %302 = getelementptr inbounds double, ptr %36, i64 %297
  %303 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %301, ptr noundef nonnull %302) #6
  %304 = load double, ptr %302, align 8, !tbaa !7
  %305 = fcmp oeq double %304, 0.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %.preheader
  %307 = icmp eq i32 %303, 0
  br i1 %307, label %.thread19, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %6, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %298, 0
  br i1 %.not, label %321, label %.thread19

311:                                              ; preds = %.preheader
  %312 = icmp eq i32 %299, 1
  br i1 %312, label %313, label %.thread19

313:                                              ; preds = %311
  %314 = icmp ne i32 %303, 0
  %315 = icmp ne i32 %298, 0
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %317, label %.thread19

317:                                              ; preds = %313
  %318 = load i32, ptr %6, align 4, !tbaa !3
  %319 = add nsw i32 %318, 2
  store i32 %319, ptr %6, align 4, !tbaa !3
  %320 = icmp eq i32 %300, 0
  br i1 %320, label %321, label %.thread19

321:                                              ; preds = %317, %308
  %322 = phi i32 [ %303, %308 ], [ 1, %317 ]
  %323 = phi i32 [ 0, %308 ], [ -1, %317 ]
  %324 = phi i32 [ 0, %308 ], [ 1, %317 ]
  %325 = load i32, ptr %3, align 4, !tbaa !3
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %14, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %313, %306, %321, %317, %311, %308
  %327 = phi i32 [ %303, %308 ], [ 1, %317 ], [ %303, %311 ], [ %322, %321 ], [ 0, %306 ], [ 0, %313 ]
  %328 = phi i32 [ 0, %308 ], [ -1, %317 ], [ 1, %311 ], [ %323, %321 ], [ 0, %306 ], [ -1, %313 ]
  %329 = phi i32 [ %298, %308 ], [ 1, %317 ], [ %298, %311 ], [ %324, %321 ], [ %298, %306 ], [ 0, %313 ]
  %330 = add nuw nsw i64 %297, 1
  %331 = load i32, ptr %16, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %297, %332
  br i1 %333, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %294, %291, %290
  store double %100, ptr %11, align 8, !tbaa !7
  br label %334

334:                                              ; preds = %.loopexit, %112, %109, %.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
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
