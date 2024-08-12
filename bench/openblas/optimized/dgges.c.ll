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
define void @dgges_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
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
  br i1 %59, label %61, label %60

60:                                               ; preds = %21
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

61:                                               ; preds = %21
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %64, %60
  %67 = phi i1 [ false, %60 ], [ true, %64 ], [ false, %65 ]
  %68 = phi i1 [ true, %60 ], [ false, %64 ], [ true, %65 ]
  %69 = phi i1 [ false, %60 ], [ false, %64 ], [ true, %65 ]
  %70 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %78

73:                                               ; preds = %66
  %74 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %78

77:                                               ; preds = %73
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %77, %76, %72
  %79 = phi i1 [ false, %72 ], [ true, %76 ], [ false, %77 ]
  %80 = phi i1 [ false, %72 ], [ false, %76 ], [ true, %77 ]
  %81 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %82 = load i32, ptr %18, align 4, !tbaa !3
  %83 = icmp eq i32 %82, -1
  %84 = or i1 %69, %80
  %85 = select i1 %69, i32 -1, i32 -2
  br i1 %84, label %.thread23.sink.split, label %86

86:                                               ; preds = %78
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread23.sink.split, label %91

91:                                               ; preds = %88, %86
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread23.sink.split, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.thread23.sink.split, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %96
  br i1 %100, label %.thread23.sink.split, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  %104 = icmp ult i32 %102, %92
  %105 = and i1 %104, %67
  %or.cond = or i1 %103, %105
  br i1 %or.cond, label %.thread23.sink.split, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  %109 = icmp ult i32 %107, %92
  %110 = and i1 %109, %79
  %or.cond45 = or i1 %108, %110
  br i1 %or.cond45, label %.thread23.sink.split, label %111

111:                                              ; preds = %106
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %112 = icmp eq i32 %.pr, 0
  br i1 %112, label %113, label %.thread23

113:                                              ; preds = %111
  %.not42 = icmp eq i32 %92, 0
  br i1 %.not42, label %136, label %114

114:                                              ; preds = %113
  %115 = shl i32 %92, 3
  %116 = mul nuw nsw i32 %92, 6
  %117 = add nuw nsw i32 %116, 16
  %118 = tail call i32 @llvm.smax.i32(i32 %115, i32 %117)
  %119 = sub nsw i32 %118, %92
  %120 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %121 = mul nsw i32 %120, %92
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %22, align 4, !tbaa !3
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = sub nsw i32 %118, %123
  %125 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %23, align 4, !tbaa !3
  %128 = tail call i32 @llvm.smax.i32(i32 %122, i32 %127)
  br i1 %68, label %136, label %129

129:                                              ; preds = %114
  store i32 %128, ptr %22, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = sub nsw i32 %118, %130
  %132 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %23, align 4, !tbaa !3
  %135 = tail call i32 @llvm.smax.i32(i32 %128, i32 %134)
  br label %136

136:                                              ; preds = %129, %114, %113
  %137 = phi i32 [ %118, %129 ], [ %118, %114 ], [ 1, %113 ]
  %138 = phi i32 [ %135, %129 ], [ %128, %114 ], [ 1, %113 ]
  %139 = sitofp i32 %138 to double
  store double %139, ptr %17, align 8, !tbaa !7
  %140 = load i32, ptr %18, align 4, !tbaa !3
  %141 = icmp sge i32 %140, %137
  %142 = select i1 %141, i1 true, i1 %83
  br i1 %142, label %143, label %.thread23.sink.split

143:                                              ; preds = %136
  %.pr21 = load i32, ptr %20, align 4, !tbaa !3
  %144 = icmp eq i32 %.pr21, 0
  br i1 %144, label %148, label %.thread23

.thread23.sink.split:                             ; preds = %136, %106, %101, %98, %94, %91, %88, %78
  %.sink = phi i32 [ %85, %78 ], [ -3, %88 ], [ -5, %91 ], [ -7, %94 ], [ -9, %98 ], [ -15, %101 ], [ -17, %106 ], [ -19, %136 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %111, %143
  %145 = phi i32 [ %.pr21, %143 ], [ %.pr, %111 ], [ %.sink, %.thread23.sink.split ]
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %22, align 4, !tbaa !3
  %147 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #6
  br label %445

148:                                              ; preds = %143
  br i1 %83, label %445, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %445

153:                                              ; preds = %149
  %154 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %155 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %155, ptr %34, align 8, !tbaa !7
  %156 = fdiv double 1.000000e+00, %155
  store double %156, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %157 = load double, ptr %34, align 8, !tbaa !7
  %158 = call double @sqrt(double noundef %157) #6
  %159 = fdiv double %158, %154
  %160 = fdiv double 1.000000e+00, %159
  %161 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #6
  store double %161, ptr %24, align 8, !tbaa !7
  %162 = fcmp ogt double %161, 0.000000e+00
  %163 = fcmp olt double %161, %159
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %167, label %165

165:                                              ; preds = %153
  %166 = fcmp ogt double %161, %160
  br i1 %166, label %167, label %168

167:                                              ; preds = %165, %153
  %storemerge = phi double [ %159, %153 ], [ %160, %165 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  br label %168

168:                                              ; preds = %165, %167
  %169 = phi i1 [ false, %167 ], [ true, %165 ]
  %170 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #6
  store double %170, ptr %25, align 8, !tbaa !7
  %171 = fcmp ogt double %170, 0.000000e+00
  %172 = fcmp olt double %170, %159
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = fcmp ogt double %170, %160
  br i1 %175, label %176, label %177

176:                                              ; preds = %174, %168
  %storemerge30 = phi double [ %159, %168 ], [ %160, %174 ]
  store double %storemerge30, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  br label %177

177:                                              ; preds = %174, %176
  %178 = phi i1 [ false, %176 ], [ true, %174 ]
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds double, ptr %56, i64 %182
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds double, ptr %56, i64 %184
  call void @dggbal_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %183, ptr noundef nonnull %185, ptr noundef nonnull %27) #6
  %186 = load i32, ptr %39, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %40, align 4, !tbaa !3
  %189 = sub i32 %187, %188
  store i32 %189, ptr %33, align 4, !tbaa !3
  %190 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %190, %188
  %191 = add i32 %reass.sub, 1
  store i32 %191, ptr %30, align 4, !tbaa !3
  %192 = add nsw i32 %189, %181
  %193 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub37 = sub i32 %193, %192
  %194 = add i32 %reass.sub37, 1
  store i32 %194, ptr %22, align 4, !tbaa !3
  %195 = add i32 %45, 1
  %196 = mul i32 %188, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %48, i64 %197
  %199 = sext i32 %192 to i64
  %200 = getelementptr inbounds double, ptr %56, i64 %199
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %198, ptr noundef nonnull %8, ptr noundef nonnull %185, ptr noundef nonnull %200, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %201 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub38 = sub i32 %201, %192
  %202 = add i32 %reass.sub38, 1
  store i32 %202, ptr %22, align 4, !tbaa !3
  %203 = load i32, ptr %40, align 4, !tbaa !3
  %204 = mul i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %48, i64 %205
  %207 = add i32 %41, 1
  %208 = mul i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %44, i64 %209
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %206, ptr noundef nonnull %8, ptr noundef nonnull %185, ptr noundef %210, ptr noundef nonnull %6, ptr noundef nonnull %200, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %211 = load i32, ptr %31, align 4, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %236, label %213

213:                                              ; preds = %177
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %13, ptr noundef nonnull %14) #6
  %214 = load i32, ptr %33, align 4, !tbaa !3
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %22, align 4, !tbaa !3
  store i32 %217, ptr %23, align 4, !tbaa !3
  %218 = load i32, ptr %40, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = mul nsw i32 %218, %45
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %48, i64 %222
  %224 = mul nsw i32 %218, %52
  %225 = add nsw i32 %219, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %55, i64 %226
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %223, ptr noundef nonnull %8, ptr noundef %227, ptr noundef nonnull %14) #6
  br label %228

228:                                              ; preds = %216, %213
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub39 = sub i32 %229, %192
  %230 = add i32 %reass.sub39, 1
  store i32 %230, ptr %22, align 4, !tbaa !3
  %231 = load i32, ptr %40, align 4, !tbaa !3
  %232 = add i32 %52, 1
  %233 = mul i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %55, i64 %234
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %235, ptr noundef nonnull %14, ptr noundef nonnull %185, ptr noundef nonnull %200, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  br label %236

236:                                              ; preds = %228, %177
  %237 = load i32, ptr %32, align 4, !tbaa !3
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %15, ptr noundef nonnull %16) #6
  br label %240

240:                                              ; preds = %239, %236
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  %241 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub40 = sub i32 %241, %181
  %242 = add i32 %reass.sub40, 1
  store i32 %242, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %185, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %243 = load i32, ptr %27, align 4, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %240
  %246 = icmp slt i32 %243, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %247 = icmp sgt i32 %243, %.pre
  %or.cond46 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond46, label %248, label %443

248:                                              ; preds = %245
  %249 = icmp sle i32 %243, %.pre
  %250 = shl i32 %.pre, 1
  %251 = icmp sgt i32 %243, %250
  %252 = or i1 %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = sub nsw i32 %243, %.pre
  br label %443

255:                                              ; preds = %248
  %256 = add nsw i32 %.pre, 1
  br label %443

257:                                              ; preds = %240
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %87, label %282, label %258

258:                                              ; preds = %257
  br i1 %169, label %260, label %259

259:                                              ; preds = %258
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %260

260:                                              ; preds = %259, %258
  br i1 %178, label %262, label %261

261:                                              ; preds = %260
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %263, ptr %22, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %262, %.preheader35
  %265 = phi i64 [ %271, %.preheader35 ], [ 1, %262 ]
  %266 = getelementptr inbounds double, ptr %49, i64 %265
  %267 = getelementptr inbounds double, ptr %50, i64 %265
  %268 = getelementptr inbounds double, ptr %51, i64 %265
  %269 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef nonnull %268) #6
  %270 = getelementptr inbounds i32, ptr %57, i64 %265
  store i32 %269, ptr %270, align 4, !tbaa !3
  %271 = add nuw nsw i64 %265, 1
  %272 = load i32, ptr %22, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %265, %273
  br i1 %274, label %.preheader35, label %.loopexit36, !llvm.loop !9

.loopexit36:                                      ; preds = %.preheader35, %262
  %275 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub41 = sub i32 %275, %181
  %276 = add i32 %reass.sub41, 1
  store i32 %276, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %185, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  %277 = load i32, ptr %27, align 4, !tbaa !3
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %.loopexit36
  %280 = load i32, ptr %4, align 4, !tbaa !3
  %281 = add nsw i32 %280, 3
  store i32 %281, ptr %20, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %279, %.loopexit36, %257
  %283 = load i32, ptr %31, align 4, !tbaa !3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %183, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #6
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i32, ptr %32, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %183, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  br label %290

290:                                              ; preds = %289, %286
  br i1 %169, label %.loopexit34, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %292, ptr %22, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %.loopexit34, label %294

294:                                              ; preds = %291
  %295 = load double, ptr %35, align 8
  %296 = load double, ptr %36, align 8
  %297 = load double, ptr %24, align 8
  %298 = fdiv double %296, %297
  %299 = load double, ptr %34, align 8
  %300 = fdiv double %297, %296
  %301 = add nuw i32 %292, 1
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %348, %294
  %304 = phi i64 [ 1, %294 ], [ %349, %348 ]
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds double, ptr %50, i64 %304
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = fcmp une double %307, 0.000000e+00
  br i1 %308, label %309, label %348

309:                                              ; preds = %303
  %310 = getelementptr inbounds double, ptr %49, i64 %304
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fdiv double %311, %295
  %313 = fcmp ogt double %312, %298
  %314 = fdiv double %299, %311
  %315 = fcmp ogt double %314, %300
  %316 = select i1 %313, i1 true, i1 %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = mul i32 %207, %305
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %44, i64 %319
  br label %333

321:                                              ; preds = %309
  %322 = fdiv double %307, %295
  %323 = fcmp ogt double %322, %298
  %324 = fdiv double %299, %307
  %325 = fcmp ogt double %324, %300
  %326 = or i1 %323, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %321
  %328 = add nuw nsw i32 %305, 1
  %329 = mul nsw i32 %328, %41
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %44, i64 %304
  %332 = getelementptr double, ptr %331, i64 %330
  br label %333

333:                                              ; preds = %327, %317
  %.sink54 = phi ptr [ %332, %327 ], [ %320, %317 ]
  %.sink53 = phi double [ %307, %327 ], [ %311, %317 ]
  %334 = load double, ptr %.sink54, align 8, !tbaa !7
  %335 = fdiv double %334, %.sink53
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  store double %338, ptr %17, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %51, i64 %304
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = fmul double %338, %340
  store double %341, ptr %339, align 8, !tbaa !7
  %342 = load double, ptr %17, align 8, !tbaa !7
  %343 = load double, ptr %310, align 8, !tbaa !7
  %344 = fmul double %342, %343
  store double %344, ptr %310, align 8, !tbaa !7
  %345 = load double, ptr %17, align 8, !tbaa !7
  %346 = load double, ptr %306, align 8, !tbaa !7
  %347 = fmul double %345, %346
  store double %347, ptr %306, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %333, %321, %303
  %349 = add nuw nsw i64 %304, 1
  %350 = icmp eq i64 %349, %302
  br i1 %350, label %.loopexit34, label %303, !llvm.loop !12

.loopexit34:                                      ; preds = %348, %291, %290
  br i1 %178, label %.loopexit33, label %351

351:                                              ; preds = %.loopexit34
  %352 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %352, ptr %22, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %.loopexit33, label %354

354:                                              ; preds = %351
  %355 = load double, ptr %35, align 8
  %356 = load double, ptr %37, align 8
  %357 = load double, ptr %25, align 8
  %358 = fdiv double %356, %357
  %359 = load double, ptr %34, align 8
  %360 = fdiv double %357, %356
  %361 = add nuw i32 %352, 1
  %362 = zext i32 %361 to i64
  br label %363

363:                                              ; preds = %395, %354
  %364 = phi i64 [ 1, %354 ], [ %396, %395 ]
  %365 = getelementptr inbounds double, ptr %50, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp une double %366, 0.000000e+00
  br i1 %367, label %368, label %395

368:                                              ; preds = %363
  %369 = getelementptr inbounds double, ptr %51, i64 %364
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fdiv double %370, %355
  %372 = fcmp ogt double %371, %358
  %373 = fdiv double %359, %370
  %374 = fcmp ogt double %373, %360
  %375 = select i1 %372, i1 true, i1 %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %368
  %377 = trunc i64 %364 to i32
  %378 = mul i32 %195, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %48, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fdiv double %381, %370
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  store double %385, ptr %17, align 8, !tbaa !7
  %386 = load double, ptr %369, align 8, !tbaa !7
  %387 = fmul double %386, %385
  store double %387, ptr %369, align 8, !tbaa !7
  %388 = load double, ptr %17, align 8, !tbaa !7
  %389 = getelementptr inbounds double, ptr %49, i64 %364
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fmul double %388, %390
  store double %391, ptr %389, align 8, !tbaa !7
  %392 = load double, ptr %17, align 8, !tbaa !7
  %393 = load double, ptr %365, align 8, !tbaa !7
  %394 = fmul double %392, %393
  store double %394, ptr %365, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %376, %368, %363
  %396 = add nuw nsw i64 %364, 1
  %397 = icmp eq i64 %396, %362
  br i1 %397, label %.loopexit33, label %363, !llvm.loop !13

.loopexit33:                                      ; preds = %395, %351, %.loopexit34
  br i1 %169, label %399, label %398

398:                                              ; preds = %.loopexit33
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %399

399:                                              ; preds = %398, %.loopexit33
  br i1 %178, label %401, label %400

400:                                              ; preds = %399
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %401

401:                                              ; preds = %400, %399
  br i1 %87, label %.loopexit, label %402

402:                                              ; preds = %401
  store i32 0, ptr %9, align 4, !tbaa !3
  %403 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %403, ptr %22, align 4, !tbaa !3
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %402, %.thread28
  %405 = phi i64 [ %439, %.thread28 ], [ 1, %402 ]
  %406 = phi i32 [ %436, %.thread28 ], [ 1, %402 ]
  %407 = phi i32 [ %437, %.thread28 ], [ 0, %402 ]
  %408 = phi i32 [ %438, %.thread28 ], [ 1, %402 ]
  %409 = getelementptr inbounds double, ptr %49, i64 %405
  %410 = getelementptr inbounds double, ptr %50, i64 %405
  %411 = getelementptr inbounds double, ptr %51, i64 %405
  %412 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %409, ptr noundef nonnull %410, ptr noundef nonnull %411) #6
  %413 = load double, ptr %410, align 8, !tbaa !7
  %414 = fcmp oeq double %413, 0.000000e+00
  br i1 %414, label %415, label %420

415:                                              ; preds = %.preheader
  %416 = icmp eq i32 %412, 0
  br i1 %416, label %.thread28, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %9, align 4, !tbaa !3
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %406, 0
  br i1 %.not, label %430, label %.thread28

420:                                              ; preds = %.preheader
  %421 = icmp eq i32 %407, 1
  br i1 %421, label %422, label %.thread28

422:                                              ; preds = %420
  %423 = icmp ne i32 %412, 0
  %424 = icmp ne i32 %406, 0
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %426, label %.thread28

426:                                              ; preds = %422
  %427 = load i32, ptr %9, align 4, !tbaa !3
  %428 = add nsw i32 %427, 2
  store i32 %428, ptr %9, align 4, !tbaa !3
  %429 = icmp eq i32 %408, 0
  br i1 %429, label %430, label %.thread28

430:                                              ; preds = %426, %417
  %431 = phi i32 [ %412, %417 ], [ 1, %426 ]
  %432 = phi i32 [ 0, %417 ], [ -1, %426 ]
  %433 = phi i32 [ 0, %417 ], [ 1, %426 ]
  %434 = load i32, ptr %4, align 4, !tbaa !3
  %435 = add nsw i32 %434, 2
  store i32 %435, ptr %20, align 4, !tbaa !3
  br label %.thread28

.thread28:                                        ; preds = %422, %415, %430, %426, %420, %417
  %436 = phi i32 [ %412, %417 ], [ 1, %426 ], [ %412, %420 ], [ %431, %430 ], [ 0, %415 ], [ 0, %422 ]
  %437 = phi i32 [ 0, %417 ], [ -1, %426 ], [ 1, %420 ], [ %432, %430 ], [ 0, %415 ], [ -1, %422 ]
  %438 = phi i32 [ %406, %417 ], [ 1, %426 ], [ %406, %420 ], [ %433, %430 ], [ %406, %415 ], [ 0, %422 ]
  %439 = add nuw nsw i64 %405, 1
  %440 = load i32, ptr %22, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %405, %441
  br i1 %442, label %.preheader, label %.loopexit, !llvm.loop !14

443:                                              ; preds = %245, %255, %253
  %444 = phi i32 [ %256, %255 ], [ %254, %253 ], [ %243, %245 ]
  store i32 %444, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread28, %443, %402, %401
  store double %139, ptr %17, align 8, !tbaa !7
  br label %445

445:                                              ; preds = %.loopexit, %152, %148, %.thread23
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
