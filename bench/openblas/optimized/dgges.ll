; ModuleID = 'bench/openblas/original/dgges.c.ll'
source_filename = "bench/openblas/original/dgges.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGGES \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = getelementptr inbounds i8, ptr %11, i64 -8
  %51 = getelementptr inbounds i8, ptr %12, i64 -8
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %13, i64 %54
  %56 = getelementptr inbounds i8, ptr %17, i64 -8
  %57 = getelementptr inbounds i8, ptr %19, i64 -4
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %21
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %62 = icmp eq i32 %61, 0
  %not. = xor i1 %62, true
  %. = zext i1 %not. to i32
  %not.59 = xor i1 %62, true
  br label %63

63:                                               ; preds = %60, %21
  %.sink = phi i32 [ 0, %21 ], [ %., %60 ]
  %64 = phi i1 [ false, %21 ], [ %not.59, %60 ]
  %65 = phi i1 [ true, %21 ], [ %62, %60 ]
  %66 = phi i1 [ false, %21 ], [ %62, %60 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %71 = icmp eq i32 %70, 0
  %not.60 = xor i1 %71, true
  %.56 = zext i1 %not.60 to i32
  %not.61 = xor i1 %71, true
  br label %72

72:                                               ; preds = %69, %63
  %.sink43 = phi i32 [ 0, %63 ], [ %.56, %69 ]
  %73 = phi i1 [ false, %63 ], [ %not.61, %69 ]
  %74 = phi i1 [ false, %63 ], [ %71, %69 ]
  store i32 %.sink43, ptr %32, align 4, !tbaa !3
  %75 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = icmp eq i32 %76, -1
  %78 = or i1 %66, %74
  %79 = select i1 %66, i32 -1, i32 -2
  br i1 %78, label %.thread23.sink.split, label %80

80:                                               ; preds = %72
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread23.sink.split, label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread23.sink.split, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = tail call i32 @llvm.umax.i32(i32 %86, i32 1)
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.thread23.sink.split, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp slt i32 %93, %90
  br i1 %94, label %.thread23.sink.split, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  %98 = icmp samesign ult i32 %96, %86
  %99 = and i1 %98, %64
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %.thread23.sink.split, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  %103 = icmp samesign ult i32 %101, %86
  %104 = and i1 %103, %73
  %or.cond46 = select i1 %102, i1 true, i1 %104
  br i1 %or.cond46, label %.thread23.sink.split, label %105

105:                                              ; preds = %100
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %106 = icmp eq i32 %.pr, 0
  br i1 %106, label %107, label %.thread23

107:                                              ; preds = %105
  %.not42 = icmp eq i32 %86, 0
  br i1 %.not42, label %130, label %108

108:                                              ; preds = %107
  %109 = shl i32 %86, 3
  %110 = mul nuw nsw i32 %86, 6
  %111 = add nuw nsw i32 %110, 16
  %112 = tail call i32 @llvm.smax.i32(i32 %109, i32 %111)
  %113 = sub nsw i32 %112, %86
  %114 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %115 = mul nsw i32 %114, %86
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %22, align 4, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = sub nsw i32 %112, %117
  %119 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %23, align 4, !tbaa !3
  %122 = tail call i32 @llvm.smax.i32(i32 %116, i32 %121)
  br i1 %65, label %130, label %123

123:                                              ; preds = %108
  store i32 %122, ptr %22, align 4, !tbaa !3
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = sub nsw i32 %112, %124
  %126 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %23, align 4, !tbaa !3
  %129 = tail call i32 @llvm.smax.i32(i32 %122, i32 %128)
  br label %130

130:                                              ; preds = %123, %108, %107
  %131 = phi i32 [ %112, %123 ], [ %112, %108 ], [ 1, %107 ]
  %132 = phi i32 [ %129, %123 ], [ %122, %108 ], [ 1, %107 ]
  %133 = sitofp i32 %132 to double
  store double %133, ptr %17, align 8, !tbaa !7
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = icmp sge i32 %134, %131
  %136 = select i1 %135, i1 true, i1 %77
  br i1 %136, label %137, label %.thread23.sink.split

137:                                              ; preds = %130
  %.pr21 = load i32, ptr %20, align 4, !tbaa !3
  %138 = icmp eq i32 %.pr21, 0
  br i1 %138, label %142, label %.thread23

.thread23.sink.split:                             ; preds = %130, %100, %95, %92, %88, %85, %82, %72
  %.sink47 = phi i32 [ %79, %72 ], [ -3, %82 ], [ -5, %85 ], [ -7, %88 ], [ -9, %92 ], [ -15, %95 ], [ -17, %100 ], [ -19, %130 ]
  store i32 %.sink47, ptr %20, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %105, %137
  %139 = phi i32 [ %.pr21, %137 ], [ %.pr, %105 ], [ %.sink47, %.thread23.sink.split ]
  %140 = sub nsw i32 0, %139
  store i32 %140, ptr %22, align 4, !tbaa !3
  %141 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #6
  br label %441

142:                                              ; preds = %137
  br i1 %77, label %441, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %441

147:                                              ; preds = %143
  %148 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %149 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %149, ptr %34, align 8, !tbaa !7
  %150 = fdiv double 1.000000e+00, %149
  store double %150, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %151 = load double, ptr %34, align 8, !tbaa !7
  %152 = call double @sqrt(double noundef %151) #6
  %153 = fdiv double %152, %148
  %154 = fdiv double 1.000000e+00, %153
  %155 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #6
  store double %155, ptr %24, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  %157 = fcmp olt double %155, %153
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %161, label %159

159:                                              ; preds = %147
  %160 = fcmp ogt double %155, %154
  br i1 %160, label %161, label %162

161:                                              ; preds = %159, %147
  %storemerge = phi double [ %153, %147 ], [ %154, %159 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  br label %162

162:                                              ; preds = %159, %161
  %163 = phi i1 [ false, %161 ], [ true, %159 ]
  %164 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #6
  store double %164, ptr %25, align 8, !tbaa !7
  %165 = fcmp ogt double %164, 0.000000e+00
  %166 = fcmp olt double %164, %153
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = fcmp ogt double %164, %154
  br i1 %169, label %170, label %171

170:                                              ; preds = %168, %162
  %storemerge30 = phi double [ %153, %162 ], [ %154, %168 ]
  store double %storemerge30, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  br label %171

171:                                              ; preds = %168, %170
  %172 = phi i1 [ false, %170 ], [ true, %168 ]
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  %175 = add nsw i32 %174, %173
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds double, ptr %56, i64 %176
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds double, ptr %56, i64 %178
  call void @dggbal_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %179, ptr noundef nonnull %27) #6
  %180 = load i32, ptr %39, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %40, align 4, !tbaa !3
  %183 = sub i32 %181, %182
  store i32 %183, ptr %33, align 4, !tbaa !3
  %184 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %184, %182
  %185 = add i32 %reass.sub, 1
  store i32 %185, ptr %30, align 4, !tbaa !3
  %186 = add nsw i32 %183, %175
  %187 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub37 = sub i32 %187, %186
  %188 = add i32 %reass.sub37, 1
  store i32 %188, ptr %22, align 4, !tbaa !3
  %189 = add i32 %45, 1
  %190 = mul i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %48, i64 %191
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds double, ptr %56, i64 %193
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %192, ptr noundef nonnull %8, ptr noundef nonnull %179, ptr noundef nonnull %194, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %195 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub38 = sub i32 %195, %186
  %196 = add i32 %reass.sub38, 1
  store i32 %196, ptr %22, align 4, !tbaa !3
  %197 = load i32, ptr %40, align 4, !tbaa !3
  %198 = mul i32 %197, %189
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %48, i64 %199
  %201 = add i32 %41, 1
  %202 = mul i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %44, i64 %203
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %200, ptr noundef nonnull %8, ptr noundef nonnull %179, ptr noundef %204, ptr noundef nonnull %6, ptr noundef nonnull %194, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %205 = load i32, ptr %31, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %171
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %13, ptr noundef nonnull %14) #6
  %208 = load i32, ptr %33, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %22, align 4, !tbaa !3
  store i32 %211, ptr %23, align 4, !tbaa !3
  %212 = load i32, ptr %40, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = mul nsw i32 %212, %45
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %48, i64 %216
  %218 = mul nsw i32 %212, %52
  %219 = add nsw i32 %213, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %55, i64 %220
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %217, ptr noundef nonnull %8, ptr noundef %221, ptr noundef nonnull %14) #6
  br label %222

222:                                              ; preds = %210, %207
  %223 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub39 = sub i32 %223, %186
  %224 = add i32 %reass.sub39, 1
  store i32 %224, ptr %22, align 4, !tbaa !3
  %225 = load i32, ptr %40, align 4, !tbaa !3
  %226 = add i32 %52, 1
  %227 = mul i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %55, i64 %228
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %229, ptr noundef nonnull %14, ptr noundef nonnull %179, ptr noundef nonnull %194, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  br label %230

230:                                              ; preds = %222, %171
  %231 = load i32, ptr %32, align 4, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %15, ptr noundef nonnull %16) #6
  br label %234

234:                                              ; preds = %233, %230
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  %235 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub40 = sub i32 %235, %175
  %236 = add i32 %reass.sub40, 1
  store i32 %236, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %179, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %237 = load i32, ptr %27, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = icmp slt i32 %237, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %241 = icmp sgt i32 %237, %.pre
  %or.cond48 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond48, label %242, label %439

242:                                              ; preds = %239
  %243 = icmp sle i32 %237, %.pre
  %244 = shl i32 %.pre, 1
  %245 = icmp sgt i32 %237, %244
  %246 = or i1 %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = sub nsw i32 %237, %.pre
  br label %439

249:                                              ; preds = %242
  %250 = add nsw i32 %.pre, 1
  br label %439

251:                                              ; preds = %234
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %81, label %276, label %252

252:                                              ; preds = %251
  br i1 %163, label %254, label %253

253:                                              ; preds = %252
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %254

254:                                              ; preds = %253, %252
  br i1 %172, label %256, label %255

255:                                              ; preds = %254
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %256

256:                                              ; preds = %255, %254
  %257 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %257, ptr %22, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %256, %.preheader35
  %259 = phi i64 [ %265, %.preheader35 ], [ 1, %256 ]
  %260 = getelementptr inbounds nuw double, ptr %49, i64 %259
  %261 = getelementptr inbounds nuw double, ptr %50, i64 %259
  %262 = getelementptr inbounds nuw double, ptr %51, i64 %259
  %263 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %260, ptr noundef nonnull %261, ptr noundef nonnull %262) #6
  %264 = getelementptr inbounds nuw i32, ptr %57, i64 %259
  store i32 %263, ptr %264, align 4, !tbaa !3
  %265 = add nuw nsw i64 %259, 1
  %266 = load i32, ptr %22, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %259, %267
  br i1 %268, label %.preheader35, label %.loopexit36, !llvm.loop !9

.loopexit36:                                      ; preds = %.preheader35, %256
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub41 = sub i32 %269, %175
  %270 = add i32 %reass.sub41, 1
  store i32 %270, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %179, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  %271 = load i32, ptr %27, align 4, !tbaa !3
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %.loopexit36
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = add nsw i32 %274, 3
  store i32 %275, ptr %20, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %273, %.loopexit36, %251
  %277 = load i32, ptr %31, align 4, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #6
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i32, ptr %32, align 4, !tbaa !3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  br label %284

284:                                              ; preds = %283, %280
  br i1 %163, label %.loopexit34, label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %286, ptr %22, align 4, !tbaa !3
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %.loopexit34, label %288

288:                                              ; preds = %285
  %289 = load double, ptr %35, align 8
  %290 = load double, ptr %36, align 8
  %291 = load double, ptr %24, align 8
  %292 = fdiv double %290, %291
  %293 = load double, ptr %34, align 8
  %294 = fdiv double %291, %290
  %295 = add nuw i32 %286, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %344, %288
  %298 = phi i64 [ 1, %288 ], [ %345, %344 ]
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds nuw double, ptr %50, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp une double %301, 0.000000e+00
  br i1 %302, label %303, label %344

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw double, ptr %49, i64 %298
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fdiv double %305, %289
  %307 = fcmp ogt double %306, %292
  %308 = fdiv double %293, %305
  %309 = fcmp ogt double %308, %294
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %303
  %312 = mul i32 %201, %299
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %44, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fdiv double %315, %305
  br label %331

317:                                              ; preds = %303
  %318 = fdiv double %301, %289
  %319 = fcmp ogt double %318, %292
  %320 = fdiv double %293, %301
  %321 = fcmp ogt double %320, %294
  %322 = or i1 %319, %321
  br i1 %322, label %323, label %344

323:                                              ; preds = %317
  %324 = add nuw nsw i32 %299, 1
  %325 = mul nsw i32 %324, %41
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %44, i64 %298
  %328 = getelementptr double, ptr %327, i64 %326
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fdiv double %329, %301
  br label %331

331:                                              ; preds = %323, %311
  %.sink53 = phi double [ %330, %323 ], [ %316, %311 ]
  %332 = fcmp oge double %.sink53, 0.000000e+00
  %333 = fneg double %.sink53
  %334 = select i1 %332, double %.sink53, double %333
  store double %334, ptr %17, align 8, !tbaa !7
  %335 = getelementptr inbounds nuw double, ptr %51, i64 %298
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fmul double %334, %336
  store double %337, ptr %335, align 8, !tbaa !7
  %338 = load double, ptr %17, align 8, !tbaa !7
  %339 = load double, ptr %304, align 8, !tbaa !7
  %340 = fmul double %338, %339
  store double %340, ptr %304, align 8, !tbaa !7
  %341 = load double, ptr %17, align 8, !tbaa !7
  %342 = load double, ptr %300, align 8, !tbaa !7
  %343 = fmul double %341, %342
  store double %343, ptr %300, align 8, !tbaa !7
  br label %344

344:                                              ; preds = %331, %317, %297
  %345 = add nuw nsw i64 %298, 1
  %346 = icmp eq i64 %345, %296
  br i1 %346, label %.loopexit34, label %297, !llvm.loop !12

.loopexit34:                                      ; preds = %344, %285, %284
  br i1 %172, label %.loopexit33, label %347

347:                                              ; preds = %.loopexit34
  %348 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %348, ptr %22, align 4, !tbaa !3
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %.loopexit33, label %350

350:                                              ; preds = %347
  %351 = load double, ptr %35, align 8
  %352 = load double, ptr %37, align 8
  %353 = load double, ptr %25, align 8
  %354 = fdiv double %352, %353
  %355 = load double, ptr %34, align 8
  %356 = fdiv double %353, %352
  %357 = add nuw i32 %348, 1
  %358 = zext i32 %357 to i64
  br label %359

359:                                              ; preds = %391, %350
  %360 = phi i64 [ 1, %350 ], [ %392, %391 ]
  %361 = getelementptr inbounds nuw double, ptr %50, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp une double %362, 0.000000e+00
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw double, ptr %51, i64 %360
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fdiv double %366, %351
  %368 = fcmp ogt double %367, %354
  %369 = fdiv double %355, %366
  %370 = fcmp ogt double %369, %356
  %371 = select i1 %368, i1 true, i1 %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %364
  %373 = trunc i64 %360 to i32
  %374 = mul i32 %189, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %48, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fdiv double %377, %366
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  store double %381, ptr %17, align 8, !tbaa !7
  %382 = load double, ptr %365, align 8, !tbaa !7
  %383 = fmul double %382, %381
  store double %383, ptr %365, align 8, !tbaa !7
  %384 = load double, ptr %17, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw double, ptr %49, i64 %360
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fmul double %384, %386
  store double %387, ptr %385, align 8, !tbaa !7
  %388 = load double, ptr %17, align 8, !tbaa !7
  %389 = load double, ptr %361, align 8, !tbaa !7
  %390 = fmul double %388, %389
  store double %390, ptr %361, align 8, !tbaa !7
  br label %391

391:                                              ; preds = %372, %364, %359
  %392 = add nuw nsw i64 %360, 1
  %393 = icmp eq i64 %392, %358
  br i1 %393, label %.loopexit33, label %359, !llvm.loop !13

.loopexit33:                                      ; preds = %391, %347, %.loopexit34
  br i1 %163, label %395, label %394

394:                                              ; preds = %.loopexit33
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %395

395:                                              ; preds = %394, %.loopexit33
  br i1 %172, label %397, label %396

396:                                              ; preds = %395
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %397

397:                                              ; preds = %396, %395
  br i1 %81, label %.loopexit, label %398

398:                                              ; preds = %397
  store i32 0, ptr %9, align 4, !tbaa !3
  %399 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %399, ptr %22, align 4, !tbaa !3
  %400 = icmp slt i32 %399, 1
  br i1 %400, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %398, %.thread28
  %401 = phi i64 [ %435, %.thread28 ], [ 1, %398 ]
  %402 = phi i32 [ %432, %.thread28 ], [ 1, %398 ]
  %403 = phi i32 [ %433, %.thread28 ], [ 0, %398 ]
  %404 = phi i32 [ %434, %.thread28 ], [ 1, %398 ]
  %405 = getelementptr inbounds nuw double, ptr %49, i64 %401
  %406 = getelementptr inbounds nuw double, ptr %50, i64 %401
  %407 = getelementptr inbounds nuw double, ptr %51, i64 %401
  %408 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %405, ptr noundef nonnull %406, ptr noundef nonnull %407) #6
  %409 = load double, ptr %406, align 8, !tbaa !7
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %411, label %416

411:                                              ; preds = %.preheader
  %412 = icmp eq i32 %408, 0
  br i1 %412, label %.thread28, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %9, align 4, !tbaa !3
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %402, 0
  br i1 %.not, label %426, label %.thread28

416:                                              ; preds = %.preheader
  %417 = icmp eq i32 %403, 1
  br i1 %417, label %418, label %.thread28

418:                                              ; preds = %416
  %419 = icmp ne i32 %408, 0
  %420 = icmp ne i32 %402, 0
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %422, label %.thread28

422:                                              ; preds = %418
  %423 = load i32, ptr %9, align 4, !tbaa !3
  %424 = add nsw i32 %423, 2
  store i32 %424, ptr %9, align 4, !tbaa !3
  %425 = icmp eq i32 %404, 0
  br i1 %425, label %426, label %.thread28

426:                                              ; preds = %422, %413
  %427 = phi i32 [ %408, %413 ], [ 1, %422 ]
  %428 = phi i32 [ 0, %413 ], [ -1, %422 ]
  %429 = phi i32 [ 0, %413 ], [ 1, %422 ]
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %431 = add nsw i32 %430, 2
  store i32 %431, ptr %20, align 4, !tbaa !3
  br label %.thread28

.thread28:                                        ; preds = %418, %411, %426, %422, %416, %413
  %432 = phi i32 [ %408, %413 ], [ 1, %422 ], [ %408, %416 ], [ %427, %426 ], [ 0, %411 ], [ 0, %418 ]
  %433 = phi i32 [ 0, %413 ], [ -1, %422 ], [ 1, %416 ], [ %428, %426 ], [ 0, %411 ], [ -1, %418 ]
  %434 = phi i32 [ %402, %413 ], [ 1, %422 ], [ %402, %416 ], [ %429, %426 ], [ %402, %411 ], [ 0, %418 ]
  %435 = add nuw nsw i64 %401, 1
  %436 = load i32, ptr %22, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %401, %437
  br i1 %438, label %.preheader, label %.loopexit, !llvm.loop !14

439:                                              ; preds = %239, %249, %247
  %440 = phi i32 [ %250, %249 ], [ %248, %247 ], [ %237, %239 ]
  store i32 %440, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread28, %439, %398, %397
  store double %133, ptr %17, align 8, !tbaa !7
  br label %441

441:                                              ; preds = %.loopexit, %146, %142, %.thread23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
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
