; ModuleID = 'bench/openblas/original/dgges3.c.ll'
source_filename = "bench/openblas/original/dgges3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"DGGES3 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
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
  %not.55 = xor i1 %62, true
  br label %63

63:                                               ; preds = %60, %21
  %.sink = phi i32 [ 0, %21 ], [ %., %60 ]
  %64 = phi i1 [ false, %21 ], [ %not.55, %60 ]
  %65 = phi i1 [ false, %21 ], [ %62, %60 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %66 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %70 = icmp eq i32 %69, 0
  %not.56 = xor i1 %70, true
  %.52 = zext i1 %not.56 to i32
  %not.57 = xor i1 %70, true
  br label %71

71:                                               ; preds = %68, %63
  %.sink40 = phi i32 [ 0, %63 ], [ %.52, %68 ]
  %72 = phi i1 [ false, %63 ], [ %not.57, %68 ]
  %73 = phi i1 [ false, %63 ], [ %70, %68 ]
  store i32 %.sink40, ptr %32, align 4, !tbaa !3
  %74 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = icmp eq i32 %75, -1
  %77 = or i1 %65, %73
  %78 = select i1 %65, i32 -1, i32 -2
  br i1 %77, label %.thread, label %79

79:                                               ; preds = %71
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81, %79
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = tail call i32 @llvm.umax.i32(i32 %85, i32 1)
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  %97 = icmp samesign ult i32 %95, %85
  %98 = and i1 %97, %64
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %.thread, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  %102 = icmp samesign ult i32 %100, %85
  %103 = and i1 %102, %72
  %or.cond43 = select i1 %101, i1 true, i1 %103
  br i1 %or.cond43, label %.thread, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = mul nuw nsw i32 %85, 6
  %107 = add nuw nsw i32 %106, 16
  %108 = icmp sge i32 %105, %107
  %109 = select i1 %108, i1 true, i1 %76
  br i1 %109, label %111, label %.thread

.thread:                                          ; preds = %71, %81, %84, %87, %91, %94, %99, %104
  %110 = phi i32 [ %78, %71 ], [ -3, %81 ], [ -5, %84 ], [ -7, %87 ], [ -9, %91 ], [ -15, %94 ], [ -17, %99 ], [ -19, %104 ]
  store i32 %110, ptr %20, align 4, !tbaa !3
  br label %.thread20

111:                                              ; preds = %104
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %112 = icmp eq i32 %.pr, 0
  br i1 %112, label %113, label %.thread20

113:                                              ; preds = %111
  call void @dgeqrf_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = mul nsw i32 %114, 6
  %116 = add nsw i32 %115, 16
  store i32 %116, ptr %22, align 4, !tbaa !3
  %117 = mul nsw i32 %114, 3
  %118 = load double, ptr %17, align 8, !tbaa !7
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %23, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %116, i32 %120)
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %121, ptr %22, align 4, !tbaa !3
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = mul nsw i32 %122, 3
  %124 = load double, ptr %17, align 8, !tbaa !7
  %125 = fptosi double %124 to i32
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %23, align 4, !tbaa !3
  %127 = call i32 @llvm.smax.i32(i32 %121, i32 %126)
  %128 = load i32, ptr %31, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %113
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %127, ptr %22, align 4, !tbaa !3
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = mul nsw i32 %131, 3
  %133 = load double, ptr %17, align 8, !tbaa !7
  %134 = fptosi double %133 to i32
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %23, align 4, !tbaa !3
  %136 = call i32 @llvm.smax.i32(i32 %127, i32 %135)
  br label %137

137:                                              ; preds = %130, %113
  %138 = phi i32 [ %136, %130 ], [ %127, %113 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %138, ptr %22, align 4, !tbaa !3
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = mul nsw i32 %139, 3
  %141 = load double, ptr %17, align 8, !tbaa !7
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %23, align 4, !tbaa !3
  %144 = call i32 @llvm.smax.i32(i32 %138, i32 %143)
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %144, ptr %22, align 4, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = shl i32 %145, 1
  %147 = load double, ptr %17, align 8, !tbaa !7
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %23, align 4, !tbaa !3
  %150 = call i32 @llvm.smax.i32(i32 %144, i32 %149)
  br i1 %80, label %158, label %151

151:                                              ; preds = %137
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  store i32 %150, ptr %22, align 4, !tbaa !3
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = shl i32 %152, 1
  %154 = load double, ptr %17, align 8, !tbaa !7
  %155 = fptosi double %154 to i32
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %23, align 4, !tbaa !3
  %157 = call i32 @llvm.smax.i32(i32 %150, i32 %156)
  br label %158

158:                                              ; preds = %137, %151
  %159 = phi i32 [ %152, %151 ], [ %145, %137 ]
  %160 = phi i32 [ %157, %151 ], [ %150, %137 ]
  %161 = sitofp i32 %160 to double
  store double %161, ptr %17, align 8, !tbaa !7
  %.pr19 = load i32, ptr %20, align 4, !tbaa !3
  %162 = icmp eq i32 %.pr19, 0
  br i1 %162, label %166, label %.thread20

.thread20:                                        ; preds = %111, %.thread, %158
  %163 = phi i32 [ %.pr19, %158 ], [ %.pr, %111 ], [ %110, %.thread ]
  %164 = sub nsw i32 0, %163
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, i32 noundef 6) #6
  br label %466

166:                                              ; preds = %158
  br i1 %76, label %466, label %167

167:                                              ; preds = %166
  %168 = icmp eq i32 %159, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %466

170:                                              ; preds = %167
  %171 = call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %172 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %172, ptr %34, align 8, !tbaa !7
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %174 = load double, ptr %34, align 8, !tbaa !7
  %175 = call double @sqrt(double noundef %174) #6
  %176 = fdiv double %175, %171
  %177 = fdiv double 1.000000e+00, %176
  %178 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #6
  store double %178, ptr %24, align 8, !tbaa !7
  %179 = fcmp ogt double %178, 0.000000e+00
  %180 = fcmp olt double %178, %176
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %184, label %182

182:                                              ; preds = %170
  %183 = fcmp ogt double %178, %177
  br i1 %183, label %184, label %185

184:                                              ; preds = %182, %170
  %storemerge = phi double [ %176, %170 ], [ %177, %182 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  br label %185

185:                                              ; preds = %182, %184
  %186 = phi i1 [ false, %184 ], [ true, %182 ]
  %187 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #6
  store double %187, ptr %25, align 8, !tbaa !7
  %188 = fcmp ogt double %187, 0.000000e+00
  %189 = fcmp olt double %187, %176
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = fcmp ogt double %187, %177
  br i1 %192, label %193, label %194

193:                                              ; preds = %191, %185
  %storemerge27 = phi double [ %176, %185 ], [ %177, %191 ]
  store double %storemerge27, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  br label %194

194:                                              ; preds = %191, %193
  %195 = phi i1 [ false, %193 ], [ true, %191 ]
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  %198 = add nsw i32 %197, %196
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds double, ptr %56, i64 %199
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds double, ptr %56, i64 %201
  call void @dggbal_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %200, ptr noundef nonnull %202, ptr noundef nonnull %27) #6
  %203 = load i32, ptr %39, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %40, align 4, !tbaa !3
  %206 = sub i32 %204, %205
  store i32 %206, ptr %33, align 4, !tbaa !3
  %207 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %207, %205
  %208 = add i32 %reass.sub, 1
  store i32 %208, ptr %30, align 4, !tbaa !3
  %209 = add nsw i32 %206, %198
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub34 = sub i32 %210, %209
  %211 = add i32 %reass.sub34, 1
  store i32 %211, ptr %22, align 4, !tbaa !3
  %212 = add i32 %45, 1
  %213 = mul i32 %205, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %48, i64 %214
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds double, ptr %56, i64 %216
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %215, ptr noundef nonnull %8, ptr noundef nonnull %202, ptr noundef nonnull %217, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub35 = sub i32 %218, %209
  %219 = add i32 %reass.sub35, 1
  store i32 %219, ptr %22, align 4, !tbaa !3
  %220 = load i32, ptr %40, align 4, !tbaa !3
  %221 = mul i32 %220, %212
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %48, i64 %222
  %224 = add i32 %41, 1
  %225 = mul i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %44, i64 %226
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %223, ptr noundef nonnull %8, ptr noundef nonnull %202, ptr noundef %227, ptr noundef nonnull %6, ptr noundef nonnull %217, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %228 = load i32, ptr %31, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %253, label %230

230:                                              ; preds = %194
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %13, ptr noundef nonnull %14) #6
  %231 = load i32, ptr %33, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %22, align 4, !tbaa !3
  store i32 %234, ptr %23, align 4, !tbaa !3
  %235 = load i32, ptr %40, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %235, %45
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %48, i64 %239
  %241 = mul nsw i32 %235, %52
  %242 = add nsw i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %55, i64 %243
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %240, ptr noundef nonnull %8, ptr noundef %244, ptr noundef nonnull %14) #6
  br label %245

245:                                              ; preds = %233, %230
  %246 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub36 = sub i32 %246, %209
  %247 = add i32 %reass.sub36, 1
  store i32 %247, ptr %22, align 4, !tbaa !3
  %248 = load i32, ptr %40, align 4, !tbaa !3
  %249 = add i32 %52, 1
  %250 = mul i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %55, i64 %251
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %252, ptr noundef nonnull %14, ptr noundef nonnull %202, ptr noundef nonnull %217, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  br label %253

253:                                              ; preds = %245, %194
  %254 = load i32, ptr %32, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %15, ptr noundef nonnull %16) #6
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub37 = sub i32 %258, %209
  %259 = add i32 %reass.sub37, 1
  store i32 %259, ptr %22, align 4, !tbaa !3
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %217, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub38 = sub i32 %260, %198
  %261 = add i32 %reass.sub38, 1
  store i32 %261, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %202, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %262 = load i32, ptr %27, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %257
  %265 = icmp slt i32 %262, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %266 = icmp sgt i32 %262, %.pre
  %or.cond44 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond44, label %267, label %464

267:                                              ; preds = %264
  %268 = icmp sle i32 %262, %.pre
  %269 = shl i32 %.pre, 1
  %270 = icmp sgt i32 %262, %269
  %271 = or i1 %268, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = sub nsw i32 %262, %.pre
  br label %464

274:                                              ; preds = %267
  %275 = add nsw i32 %.pre, 1
  br label %464

276:                                              ; preds = %257
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %80, label %301, label %277

277:                                              ; preds = %276
  br i1 %186, label %279, label %278

278:                                              ; preds = %277
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %279

279:                                              ; preds = %278, %277
  br i1 %195, label %281, label %280

280:                                              ; preds = %279
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %282, ptr %22, align 4, !tbaa !3
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %281, %.preheader32
  %284 = phi i64 [ %290, %.preheader32 ], [ 1, %281 ]
  %285 = getelementptr inbounds nuw double, ptr %49, i64 %284
  %286 = getelementptr inbounds nuw double, ptr %50, i64 %284
  %287 = getelementptr inbounds nuw double, ptr %51, i64 %284
  %288 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %285, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  %289 = getelementptr inbounds nuw i32, ptr %57, i64 %284
  store i32 %288, ptr %289, align 4, !tbaa !3
  %290 = add nuw nsw i64 %284, 1
  %291 = load i32, ptr %22, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %284, %292
  br i1 %293, label %.preheader32, label %.loopexit33, !llvm.loop !9

.loopexit33:                                      ; preds = %.preheader32, %281
  %294 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub39 = sub i32 %294, %198
  %295 = add i32 %reass.sub39, 1
  store i32 %295, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %202, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  %296 = load i32, ptr %27, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %.loopexit33
  %299 = load i32, ptr %4, align 4, !tbaa !3
  %300 = add nsw i32 %299, 3
  store i32 %300, ptr %20, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %298, %.loopexit33, %276
  %302 = load i32, ptr %31, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %200, ptr noundef %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #6
  br label %305

305:                                              ; preds = %304, %301
  %306 = load i32, ptr %32, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %200, ptr noundef %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  br label %309

309:                                              ; preds = %308, %305
  br i1 %186, label %.loopexit31, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %311, ptr %22, align 4, !tbaa !3
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %.loopexit31, label %313

313:                                              ; preds = %310
  %314 = load double, ptr %35, align 8
  %315 = load double, ptr %36, align 8
  %316 = load double, ptr %24, align 8
  %317 = fdiv double %315, %316
  %318 = load double, ptr %34, align 8
  %319 = fdiv double %316, %315
  %320 = add nuw i32 %311, 1
  %321 = zext i32 %320 to i64
  br label %322

322:                                              ; preds = %369, %313
  %323 = phi i64 [ 1, %313 ], [ %370, %369 ]
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds nuw double, ptr %50, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %369

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw double, ptr %49, i64 %323
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fdiv double %330, %314
  %332 = fcmp ogt double %331, %317
  %333 = fdiv double %318, %330
  %334 = fcmp ogt double %333, %319
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %328
  %337 = mul i32 %224, %324
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %44, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fdiv double %340, %330
  br label %356

342:                                              ; preds = %328
  %343 = fdiv double %326, %314
  %344 = fcmp ogt double %343, %317
  %345 = fdiv double %318, %326
  %346 = fcmp ogt double %345, %319
  %347 = or i1 %344, %346
  br i1 %347, label %348, label %369

348:                                              ; preds = %342
  %349 = add nuw nsw i32 %324, 1
  %350 = mul nsw i32 %349, %41
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %44, i64 %323
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fdiv double %354, %326
  br label %356

356:                                              ; preds = %348, %336
  %.sink49 = phi double [ %355, %348 ], [ %341, %336 ]
  %357 = fcmp oge double %.sink49, 0.000000e+00
  %358 = fneg double %.sink49
  %359 = select i1 %357, double %.sink49, double %358
  store double %359, ptr %17, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw double, ptr %51, i64 %323
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fmul double %359, %361
  store double %362, ptr %360, align 8, !tbaa !7
  %363 = load double, ptr %17, align 8, !tbaa !7
  %364 = load double, ptr %329, align 8, !tbaa !7
  %365 = fmul double %363, %364
  store double %365, ptr %329, align 8, !tbaa !7
  %366 = load double, ptr %17, align 8, !tbaa !7
  %367 = load double, ptr %325, align 8, !tbaa !7
  %368 = fmul double %366, %367
  store double %368, ptr %325, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %356, %342, %322
  %370 = add nuw nsw i64 %323, 1
  %371 = icmp eq i64 %370, %321
  br i1 %371, label %.loopexit31, label %322, !llvm.loop !12

.loopexit31:                                      ; preds = %369, %310, %309
  br i1 %195, label %.loopexit30, label %372

372:                                              ; preds = %.loopexit31
  %373 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %373, ptr %22, align 4, !tbaa !3
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %.loopexit30, label %375

375:                                              ; preds = %372
  %376 = load double, ptr %35, align 8
  %377 = load double, ptr %37, align 8
  %378 = load double, ptr %25, align 8
  %379 = fdiv double %377, %378
  %380 = load double, ptr %34, align 8
  %381 = fdiv double %378, %377
  %382 = add nuw i32 %373, 1
  %383 = zext i32 %382 to i64
  br label %384

384:                                              ; preds = %416, %375
  %385 = phi i64 [ 1, %375 ], [ %417, %416 ]
  %386 = getelementptr inbounds nuw double, ptr %50, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp une double %387, 0.000000e+00
  br i1 %388, label %389, label %416

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw double, ptr %51, i64 %385
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fdiv double %391, %376
  %393 = fcmp ogt double %392, %379
  %394 = fdiv double %380, %391
  %395 = fcmp ogt double %394, %381
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %397, label %416

397:                                              ; preds = %389
  %398 = trunc i64 %385 to i32
  %399 = mul i32 %212, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %48, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = fdiv double %402, %391
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  store double %406, ptr %17, align 8, !tbaa !7
  %407 = load double, ptr %390, align 8, !tbaa !7
  %408 = fmul double %407, %406
  store double %408, ptr %390, align 8, !tbaa !7
  %409 = load double, ptr %17, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw double, ptr %49, i64 %385
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fmul double %409, %411
  store double %412, ptr %410, align 8, !tbaa !7
  %413 = load double, ptr %17, align 8, !tbaa !7
  %414 = load double, ptr %386, align 8, !tbaa !7
  %415 = fmul double %413, %414
  store double %415, ptr %386, align 8, !tbaa !7
  br label %416

416:                                              ; preds = %397, %389, %384
  %417 = add nuw nsw i64 %385, 1
  %418 = icmp eq i64 %417, %383
  br i1 %418, label %.loopexit30, label %384, !llvm.loop !13

.loopexit30:                                      ; preds = %416, %372, %.loopexit31
  br i1 %186, label %420, label %419

419:                                              ; preds = %.loopexit30
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef %4, ptr noundef nonnull %27) #6
  br label %420

420:                                              ; preds = %419, %.loopexit30
  br i1 %195, label %422, label %421

421:                                              ; preds = %420
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %27) #6
  br label %422

422:                                              ; preds = %421, %420
  br i1 %80, label %.loopexit, label %423

423:                                              ; preds = %422
  store i32 0, ptr %9, align 4, !tbaa !3
  %424 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %424, ptr %22, align 4, !tbaa !3
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %423, %.thread25
  %426 = phi i64 [ %460, %.thread25 ], [ 1, %423 ]
  %427 = phi i32 [ %457, %.thread25 ], [ 1, %423 ]
  %428 = phi i32 [ %458, %.thread25 ], [ 0, %423 ]
  %429 = phi i32 [ %459, %.thread25 ], [ 1, %423 ]
  %430 = getelementptr inbounds nuw double, ptr %49, i64 %426
  %431 = getelementptr inbounds nuw double, ptr %50, i64 %426
  %432 = getelementptr inbounds nuw double, ptr %51, i64 %426
  %433 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %430, ptr noundef nonnull %431, ptr noundef nonnull %432) #6
  %434 = load double, ptr %431, align 8, !tbaa !7
  %435 = fcmp oeq double %434, 0.000000e+00
  br i1 %435, label %436, label %441

436:                                              ; preds = %.preheader
  %437 = icmp eq i32 %433, 0
  br i1 %437, label %.thread25, label %438

438:                                              ; preds = %436
  %439 = load i32, ptr %9, align 4, !tbaa !3
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %427, 0
  br i1 %.not, label %451, label %.thread25

441:                                              ; preds = %.preheader
  %442 = icmp eq i32 %428, 1
  br i1 %442, label %443, label %.thread25

443:                                              ; preds = %441
  %444 = icmp ne i32 %433, 0
  %445 = icmp ne i32 %427, 0
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %447, label %.thread25

447:                                              ; preds = %443
  %448 = load i32, ptr %9, align 4, !tbaa !3
  %449 = add nsw i32 %448, 2
  store i32 %449, ptr %9, align 4, !tbaa !3
  %450 = icmp eq i32 %429, 0
  br i1 %450, label %451, label %.thread25

451:                                              ; preds = %447, %438
  %452 = phi i32 [ %433, %438 ], [ 1, %447 ]
  %453 = phi i32 [ 0, %438 ], [ -1, %447 ]
  %454 = phi i32 [ 0, %438 ], [ 1, %447 ]
  %455 = load i32, ptr %4, align 4, !tbaa !3
  %456 = add nsw i32 %455, 2
  store i32 %456, ptr %20, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %443, %436, %451, %447, %441, %438
  %457 = phi i32 [ %433, %438 ], [ 1, %447 ], [ %433, %441 ], [ %452, %451 ], [ 0, %436 ], [ 0, %443 ]
  %458 = phi i32 [ 0, %438 ], [ -1, %447 ], [ 1, %441 ], [ %453, %451 ], [ 0, %436 ], [ -1, %443 ]
  %459 = phi i32 [ %427, %438 ], [ 1, %447 ], [ %427, %441 ], [ %454, %451 ], [ %427, %436 ], [ 0, %443 ]
  %460 = add nuw nsw i64 %426, 1
  %461 = load i32, ptr %22, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %426, %462
  br i1 %463, label %.preheader, label %.loopexit, !llvm.loop !14

464:                                              ; preds = %264, %274, %272
  %465 = phi i32 [ %275, %274 ], [ %273, %272 ], [ %262, %264 ]
  store i32 %465, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread25, %464, %423, %422
  store double %161, ptr %17, align 8, !tbaa !7
  br label %466

466:                                              ; preds = %.loopexit, %169, %166, %.thread20
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

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
