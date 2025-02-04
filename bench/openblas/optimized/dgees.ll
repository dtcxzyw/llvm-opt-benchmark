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
define void @dgees_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  br i1 %72, label %95, label %73

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
  br i1 %47, label %82, label %.sink.split

82:                                               ; preds = %73
  %83 = shl i32 %81, 1
  %84 = add nsw i32 %81, -1
  %85 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %86 = mul nsw i32 %85, %84
  %87 = add nsw i32 %86, %83
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 %87)
  store i32 %89, ptr %16, align 4, !tbaa !3
  %90 = load i32, ptr %3, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %73, %82
  %.sink35 = phi i32 [ %90, %82 ], [ %81, %73 ]
  %.sink = phi i32 [ %89, %82 ], [ %76, %73 ]
  %91 = add nsw i32 %.sink35, %80
  store i32 %91, ptr %17, align 4, !tbaa !3
  %92 = call i32 @llvm.smax.i32(i32 %.sink, i32 %91)
  %93 = sitofp i32 %92 to double
  %94 = icmp eq i32 %.sink35, 0
  br label %95

95:                                               ; preds = %.sink.split, %71
  %96 = phi i1 [ true, %71 ], [ %94, %.sink.split ]
  %97 = phi i32 [ 1, %71 ], [ %78, %.sink.split ]
  %98 = phi double [ 1.000000e+00, %71 ], [ %93, %.sink.split ]
  store double %98, ptr %11, align 8, !tbaa !7
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp sge i32 %99, %97
  %101 = select i1 %100, i1 true, i1 %44
  br i1 %101, label %102, label %.thread16.sink.split

102:                                              ; preds = %95
  %.pr14 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp eq i32 %.pr14, 0
  br i1 %103, label %107, label %.thread16

.thread16.sink.split:                             ; preds = %95, %63, %59, %56, %53, %48
  %.sink37 = phi i32 [ -1, %48 ], [ -2, %53 ], [ -4, %56 ], [ -6, %59 ], [ -11, %63 ], [ -13, %95 ]
  store i32 %.sink37, ptr %14, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %69, %102
  %104 = phi i32 [ %.pr14, %102 ], [ %.pr, %69 ], [ %.sink37, %.thread16.sink.split ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %16, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %331

107:                                              ; preds = %102
  br i1 %44, label %331, label %108

108:                                              ; preds = %107
  br i1 %96, label %109, label %110

109:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %331

110:                                              ; preds = %108
  %111 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %112 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store double %112, ptr %26, align 8, !tbaa !7
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %25, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %26, ptr noundef nonnull %25) #6
  %114 = load double, ptr %26, align 8, !tbaa !7
  %115 = call double @sqrt(double noundef %114) #6
  %116 = fdiv double %115, %111
  store double %116, ptr %26, align 8, !tbaa !7
  %117 = fdiv double 1.000000e+00, %116
  store double %117, ptr %25, align 8, !tbaa !7
  %118 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %29) #6
  store double %118, ptr %18, align 8, !tbaa !7
  %119 = fcmp ogt double %118, 0.000000e+00
  %120 = load double, ptr %26, align 8
  %121 = fcmp olt double %118, %120
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %125, label %122

122:                                              ; preds = %110
  %123 = load double, ptr %25, align 8, !tbaa !7
  %124 = fcmp ogt double %118, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %110, %122
  %storemerge = phi double [ %123, %122 ], [ %120, %110 ]
  store double %storemerge, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #6
  br label %126

126:                                              ; preds = %122, %125
  %127 = phi i1 [ false, %125 ], [ true, %122 ]
  call void @dgebal_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %20) #6
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  %130 = add nsw i32 %129, %128
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = add i32 %131, 1
  %133 = sub i32 %132, %130
  store i32 %133, ptr %16, align 4, !tbaa !3
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds double, ptr %41, i64 %134
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds double, ptr %41, i64 %136
  call void @dgehrd_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %135, ptr noundef nonnull %137, ptr noundef nonnull %16, ptr noundef nonnull %20) #6
  br i1 %47, label %138, label %141

138:                                              ; preds = %126
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %139, %130
  %140 = add i32 %reass.sub, 1
  store i32 %140, ptr %16, align 4, !tbaa !3
  call void @dorghr_(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %135, ptr noundef nonnull %137, ptr noundef nonnull %16, ptr noundef nonnull %20) #6
  br label %141

141:                                              ; preds = %138, %126
  store i32 0, ptr %6, align 4, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = sub i32 %142, %128
  store i32 %143, ptr %16, align 4, !tbaa !3
  call void @dhseqr_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %135, ptr noundef nonnull %16, ptr noundef nonnull %23) #6
  %144 = load i32, ptr %23, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 %144, ptr %14, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %146, %141
  br i1 %52, label %172, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  br i1 %127, label %153, label %152

152:                                              ; preds = %151
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %20) #6
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %20) #6
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %154, ptr %16, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %153, %.preheader23
  %156 = phi i64 [ %161, %.preheader23 ], [ 1, %153 ]
  %157 = getelementptr inbounds nuw double, ptr %35, i64 %156
  %158 = getelementptr inbounds nuw double, ptr %36, i64 %156
  %159 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %157, ptr noundef nonnull %158) #6
  %160 = getelementptr inbounds nuw i32, ptr %42, i64 %156
  store i32 %159, ptr %160, align 4, !tbaa !3
  %161 = add nuw nsw i64 %156, 1
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %156, %163
  br i1 %164, label %.preheader23, label %.loopexit24, !llvm.loop !9

.loopexit24:                                      ; preds = %.preheader23, %153
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = sub i32 %165, %128
  store i32 %166, ptr %16, align 4, !tbaa !3
  call void @dtrsen_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %30, ptr noundef nonnull %135, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull %22) #6
  %167 = load i32, ptr %22, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %.loopexit24
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %14, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %169, %.loopexit24, %148, %147
  br i1 %47, label %173, label %174

173:                                              ; preds = %172
  call void @dgebak_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %20) #6
  br label %174

174:                                              ; preds = %173, %172
  br i1 %127, label %287, label %175

175:                                              ; preds = %174
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #6
  %176 = load i32, ptr %5, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %178 = load double, ptr %24, align 8, !tbaa !7
  %179 = load double, ptr %26, align 8, !tbaa !7
  %180 = fcmp oeq double %178, %179
  br i1 %180, label %181, label %.loopexit22

181:                                              ; preds = %175
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = add nuw nsw i32 %182, 1
  %186 = load i32, ptr %27, align 4, !tbaa !3
  %187 = load i32, ptr %28, align 4, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %16, align 4, !tbaa !3
  %189 = icmp sgt i32 %187, 1
  %190 = select i1 %189, i32 %188, i32 1
  store i32 %190, ptr %17, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %20) #6
  br label %197

191:                                              ; preds = %181
  br i1 %52, label %194, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4, !tbaa !3
  br label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %28, align 4, !tbaa !3
  %196 = load i32, ptr %27, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %194, %192, %184
  %198 = phi i32 [ %185, %184 ], [ 1, %192 ], [ %195, %194 ]
  %199 = phi i32 [ %186, %184 ], [ %193, %192 ], [ %196, %194 ]
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %16, align 4, !tbaa !3
  %201 = getelementptr i8, ptr %34, i64 8
  %202 = getelementptr i8, ptr %40, i64 8
  %203 = icmp slt i32 %198, %199
  br i1 %203, label %204, label %.loopexit22

204:                                              ; preds = %197
  %205 = add nsw i32 %198, -1
  %206 = sext i32 %198 to i64
  %207 = sext i32 %31 to i64
  %208 = sext i32 %37 to i64
  br label %209

209:                                              ; preds = %274, %204
  %.pre.pre28 = phi i32 [ %200, %204 ], [ %.pre.pre29, %274 ]
  %.pre25 = phi i32 [ %200, %204 ], [ %.pre26, %274 ]
  %210 = phi i32 [ %200, %204 ], [ %275, %274 ]
  %211 = phi i64 [ %206, %204 ], [ %277, %274 ]
  %212 = phi i32 [ %205, %204 ], [ %276, %274 ]
  %213 = trunc i64 %211 to i32
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %274, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds double, ptr %36, i64 %211
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = add i32 %213, 1
  br label %274

222:                                              ; preds = %216
  %223 = add nsw i64 %211, 1
  %224 = mul nsw i64 %211, %207
  %225 = getelementptr double, ptr %34, i64 %223
  %226 = getelementptr double, ptr %225, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  store double 0.000000e+00, ptr %217, align 8, !tbaa !7
  %230 = getelementptr double, ptr %8, i64 %211
  br label %270

231:                                              ; preds = %222
  %232 = add nsw i32 %213, 1
  %233 = mul nsw i64 %223, %207
  %234 = mul nsw i32 %232, %31
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %34, i64 %211
  %237 = getelementptr double, ptr %236, i64 %235
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp oeq double %238, 0.000000e+00
  br i1 %239, label %240, label %272

240:                                              ; preds = %231
  store double 0.000000e+00, ptr %217, align 8, !tbaa !7
  %241 = getelementptr double, ptr %8, i64 %211
  store double 0.000000e+00, ptr %241, align 8, !tbaa !7
  %242 = icmp sgt i64 %211, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = add i32 %213, -1
  store i32 %244, ptr %17, align 4, !tbaa !3
  %245 = getelementptr double, ptr %201, i64 %224
  %246 = getelementptr double, ptr %201, i64 %233
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef %246, ptr noundef nonnull @c__1) #6
  br label %247

247:                                              ; preds = %243, %240
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %223, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = xor i32 %213, -1
  %253 = add i32 %248, %252
  store i32 %253, ptr %17, align 4, !tbaa !3
  %254 = add nsw i64 %211, 2
  %255 = add nsw i32 %213, 2
  %256 = mul nsw i64 %254, %207
  %257 = mul nsw i32 %255, %31
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %236, i64 %258
  %260 = getelementptr double, ptr %34, i64 %256
  %261 = getelementptr double, ptr %260, i64 %223
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %259, ptr noundef nonnull %5, ptr noundef %261, ptr noundef nonnull %5) #6
  br label %262

262:                                              ; preds = %251, %247
  br i1 %47, label %263, label %268

263:                                              ; preds = %262
  %264 = mul nsw i64 %211, %208
  %265 = getelementptr double, ptr %202, i64 %264
  %266 = mul nsw i64 %223, %208
  %267 = getelementptr double, ptr %202, i64 %266
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1) #6
  br label %268

268:                                              ; preds = %263, %262
  %269 = load double, ptr %226, align 8, !tbaa !7
  store double %269, ptr %237, align 8, !tbaa !7
  %.pre.pre.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %268, %229
  %.pre.pre = phi i32 [ %.pre.pre.pre, %268 ], [ %.pre.pre28, %229 ]
  %271 = phi ptr [ %226, %268 ], [ %230, %229 ]
  store double 0.000000e+00, ptr %271, align 8, !tbaa !7
  br label %272

272:                                              ; preds = %270, %231
  %.pre.pre30 = phi i32 [ %.pre.pre, %270 ], [ %.pre.pre28, %231 ]
  %.pre = phi i32 [ %.pre.pre, %270 ], [ %.pre25, %231 ]
  %273 = add nsw i32 %213, 2
  br label %274

274:                                              ; preds = %272, %220, %209
  %.pre.pre29 = phi i32 [ %.pre.pre28, %209 ], [ %.pre.pre28, %220 ], [ %.pre.pre30, %272 ]
  %.pre26 = phi i32 [ %.pre25, %209 ], [ %.pre25, %220 ], [ %.pre, %272 ]
  %275 = phi i32 [ %210, %209 ], [ %210, %220 ], [ %.pre, %272 ]
  %276 = phi i32 [ %212, %209 ], [ %221, %220 ], [ %273, %272 ]
  %277 = add nsw i64 %211, 1
  %278 = sext i32 %275 to i64
  %279 = icmp slt i64 %211, %278
  br i1 %279, label %209, label %.loopexit22, !llvm.loop !12

.loopexit22:                                      ; preds = %274, %197, %175
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = load i32, ptr %23, align 4, !tbaa !3
  %282 = sub nsw i32 %280, %281
  store i32 %282, ptr %16, align 4, !tbaa !3
  %283 = call i32 @llvm.smax.i32(i32 %282, i32 1)
  store i32 %283, ptr %17, align 4, !tbaa !3
  %284 = sext i32 %281 to i64
  %285 = getelementptr double, ptr %36, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull %17, ptr noundef nonnull %20) #6
  br label %287

287:                                              ; preds = %.loopexit22, %174
  br i1 %52, label %.loopexit, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %288
  store i32 0, ptr %6, align 4, !tbaa !3
  %292 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %292, ptr %16, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %291, %.thread19
  %294 = phi i64 [ %327, %.thread19 ], [ 1, %291 ]
  %295 = phi i32 [ %324, %.thread19 ], [ 1, %291 ]
  %296 = phi i32 [ %325, %.thread19 ], [ 0, %291 ]
  %297 = phi i32 [ %326, %.thread19 ], [ 1, %291 ]
  %298 = getelementptr inbounds nuw double, ptr %35, i64 %294
  %299 = getelementptr inbounds nuw double, ptr %36, i64 %294
  %300 = call i32 (ptr, ptr, ...) %2(ptr noundef nonnull %298, ptr noundef nonnull %299) #6
  %301 = load double, ptr %299, align 8, !tbaa !7
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %308

303:                                              ; preds = %.preheader
  %304 = icmp eq i32 %300, 0
  br i1 %304, label %.thread19, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %6, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %295, 0
  br i1 %.not, label %318, label %.thread19

308:                                              ; preds = %.preheader
  %309 = icmp eq i32 %296, 1
  br i1 %309, label %310, label %.thread19

310:                                              ; preds = %308
  %311 = icmp ne i32 %300, 0
  %312 = icmp ne i32 %295, 0
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %314, label %.thread19

314:                                              ; preds = %310
  %315 = load i32, ptr %6, align 4, !tbaa !3
  %316 = add nsw i32 %315, 2
  store i32 %316, ptr %6, align 4, !tbaa !3
  %317 = icmp eq i32 %297, 0
  br i1 %317, label %318, label %.thread19

318:                                              ; preds = %314, %305
  %319 = phi i32 [ %300, %305 ], [ 1, %314 ]
  %320 = phi i32 [ 0, %305 ], [ -1, %314 ]
  %321 = phi i32 [ 0, %305 ], [ 1, %314 ]
  %322 = load i32, ptr %3, align 4, !tbaa !3
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %14, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %310, %303, %318, %314, %308, %305
  %324 = phi i32 [ %300, %305 ], [ 1, %314 ], [ %300, %308 ], [ %319, %318 ], [ 0, %303 ], [ 0, %310 ]
  %325 = phi i32 [ 0, %305 ], [ -1, %314 ], [ 1, %308 ], [ %320, %318 ], [ 0, %303 ], [ -1, %310 ]
  %326 = phi i32 [ %295, %305 ], [ 1, %314 ], [ %295, %308 ], [ %321, %318 ], [ %295, %303 ], [ 0, %310 ]
  %327 = add nuw nsw i64 %294, 1
  %328 = load i32, ptr %16, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %294, %329
  br i1 %330, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %291, %288, %287
  store double %98, ptr %11, align 8, !tbaa !7
  br label %331

331:                                              ; preds = %.loopexit, %109, %107, %.thread16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
