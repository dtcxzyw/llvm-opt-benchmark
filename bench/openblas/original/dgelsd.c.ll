target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__6 = internal global i32 6, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELSD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__9 = internal global i32 9, align 4
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMBR\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"QLT\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b82 = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  store i32 %36, ptr %19, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49, %46, %43, %14
  %58 = phi i32 [ -1, %14 ], [ -2, %43 ], [ -3, %46 ], [ -5, %49 ], [ -7, %53 ]
  store i32 %58, ptr %13, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %53
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  store i32 %60, ptr %24, align 4, !tbaa !3
  %61 = load i32, ptr %19, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  store i32 %62, ptr %19, align 4, !tbaa !3
  %63 = sitofp i32 %62 to double
  %64 = add nsw i32 %60, 1
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = tail call double @log(double noundef %66) #5
  %68 = fdiv double %67, 0x3FE62E42FEFA39EF
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !3
  %71 = icmp sgt i32 %69, -2
  %72 = select i1 %71, i32 %70, i32 0
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %273

75:                                               ; preds = %59
  %76 = load i32, ptr %19, align 4, !tbaa !3
  %77 = mul i32 %72, 3
  %78 = add i32 %77, 11
  %79 = mul i32 %78, %76
  %80 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %80, ptr %20, align 4, !tbaa !3
  %81 = load i32, ptr %1, align 4, !tbaa !3
  %82 = icmp slt i32 %80, %81
  %83 = icmp slt i32 %80, %38
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %75
  store i32 %81, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  %86 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %87 = add i32 %86, 1
  %88 = mul i32 %87, %81
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = load i32, ptr %15, align 4
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 %88)
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %94 = mul nsw i32 %93, %92
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = load i32, ptr %15, align 4
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 %95)
  br label %98

98:                                               ; preds = %85, %75
  %99 = phi i32 [ %97, %85 ], [ 0, %75 ]
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %148, label %103

103:                                              ; preds = %98
  store i32 %99, ptr %15, align 4, !tbaa !3
  %104 = mul nsw i32 %101, 3
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = add nsw i32 %105, %101
  %107 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %108, %104
  store i32 %109, ptr %16, align 4, !tbaa !3
  %110 = load i32, ptr %15, align 4
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 %109)
  store i32 %111, ptr %15, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 3
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %116 = mul nsw i32 %115, %114
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %16, align 4, !tbaa !3
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 %117)
  store i32 %119, ptr %15, align 4, !tbaa !3
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = mul nsw i32 %120, 3
  %122 = add nsw i32 %120, -1
  %123 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %16, align 4, !tbaa !3
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 %125)
  %128 = load i32, ptr %24, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = shl i32 %128, 1
  %132 = shl i32 %72, 3
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = mul nsw i32 %129, %129
  %135 = add i32 %133, 9
  %136 = add i32 %135, %132
  %137 = add i32 %136, %131
  %138 = mul i32 %137, %130
  %139 = add i32 %138, %134
  store i32 %127, ptr %15, align 4, !tbaa !3
  %140 = mul nsw i32 %130, 3
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %16, align 4, !tbaa !3
  %142 = call i32 @llvm.smax.i32(i32 %127, i32 %141)
  %143 = load i32, ptr %20, align 4, !tbaa !3
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %15, align 4, !tbaa !3
  %145 = add nsw i32 %140, %133
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = call i32 @llvm.smax.i32(i32 %144, i32 %145)
  store i32 %146, ptr %15, align 4, !tbaa !3
  store i32 %141, ptr %16, align 4, !tbaa !3
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 %141)
  br label %148

148:                                              ; preds = %103, %98
  %149 = phi i32 [ %139, %103 ], [ undef, %98 ]
  %150 = phi i32 [ %147, %103 ], [ 1, %98 ]
  %151 = phi i32 [ %142, %103 ], [ %99, %98 ]
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %263

155:                                              ; preds = %148
  %156 = load i32, ptr %24, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !3
  %158 = shl i32 %156, 1
  %159 = shl i32 %72, 3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = mul nsw i32 %157, %157
  %162 = add i32 %159, 9
  %163 = add i32 %162, %158
  %164 = add i32 %163, %160
  %165 = mul i32 %164, %153
  %166 = add i32 %165, %161
  %167 = icmp slt i32 %152, %38
  br i1 %167, label %229, label %168

168:                                              ; preds = %155
  %169 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %170 = add i32 %169, 1
  %171 = mul i32 %170, %153
  store i32 %171, ptr %15, align 4, !tbaa !3
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = add i32 %172, 4
  %174 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %175 = shl i32 %174, 1
  %176 = add i32 %173, %175
  %177 = mul i32 %176, %172
  store i32 %177, ptr %16, align 4, !tbaa !3
  %178 = load i32, ptr %15, align 4
  %179 = call i32 @llvm.smax.i32(i32 %178, i32 %177)
  store i32 %179, ptr %15, align 4, !tbaa !3
  %180 = load i32, ptr %0, align 4, !tbaa !3
  %181 = add i32 %180, 4
  %182 = mul i32 %181, %180
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %185 = mul nsw i32 %184, %183
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %16, align 4, !tbaa !3
  %187 = load i32, ptr %15, align 4
  %188 = call i32 @llvm.smax.i32(i32 %187, i32 %186)
  store i32 %188, ptr %15, align 4, !tbaa !3
  %189 = load i32, ptr %0, align 4, !tbaa !3
  %190 = add i32 %189, 4
  %191 = mul i32 %190, %189
  %192 = add nsw i32 %189, -1
  %193 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %191, %194
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4
  %197 = call i32 @llvm.smax.i32(i32 %196, i32 %195)
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = icmp sgt i32 %198, 1
  store i32 %197, ptr %15, align 4, !tbaa !3
  %200 = load i32, ptr %0, align 4, !tbaa !3
  %201 = add i32 %200, 2
  %202 = add nuw i32 %198, 1
  %203 = add i32 %202, %200
  %204 = select i1 %199, i32 %203, i32 %201
  %205 = mul i32 %204, %200
  store i32 %205, ptr %16, align 4, !tbaa !3
  %206 = call i32 @llvm.smax.i32(i32 %197, i32 %205)
  store i32 %206, ptr %15, align 4, !tbaa !3
  %207 = load i32, ptr %0, align 4, !tbaa !3
  %208 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %209 = mul nsw i32 %208, %198
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %16, align 4, !tbaa !3
  %211 = load i32, ptr %15, align 4
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 %210)
  store i32 %212, ptr %15, align 4, !tbaa !3
  %213 = load i32, ptr %0, align 4, !tbaa !3
  %214 = add i32 %213, 4
  %215 = mul i32 %214, %213
  %216 = add nsw i32 %215, %166
  store i32 %216, ptr %16, align 4, !tbaa !3
  %217 = call i32 @llvm.smax.i32(i32 %212, i32 %216)
  %218 = shl i32 %213, 1
  %219 = add nsw i32 %218, -4
  %220 = call i32 @llvm.smax.i32(i32 %213, i32 %219)
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = call i32 @llvm.smax.i32(i32 %220, i32 %221)
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = mul i32 %213, -3
  %225 = add i32 %223, %224
  store i32 %217, ptr %15, align 4, !tbaa !3
  %226 = call i32 @llvm.smax.i32(i32 %222, i32 %225)
  %227 = add nsw i32 %226, %215
  store i32 %227, ptr %16, align 4, !tbaa !3
  %228 = call i32 @llvm.smax.i32(i32 %217, i32 %227)
  br label %253

229:                                              ; preds = %155
  %230 = mul nsw i32 %153, 3
  %231 = add nsw i32 %153, %152
  %232 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %233 = mul nsw i32 %232, %231
  %234 = add nsw i32 %233, %230
  store i32 %234, ptr %15, align 4, !tbaa !3
  %235 = load i32, ptr %0, align 4, !tbaa !3
  %236 = mul nsw i32 %235, 3
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %239 = mul nsw i32 %238, %237
  %240 = add nsw i32 %239, %236
  store i32 %240, ptr %16, align 4, !tbaa !3
  %241 = load i32, ptr %15, align 4
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 %240)
  store i32 %242, ptr %15, align 4, !tbaa !3
  %243 = load i32, ptr %0, align 4, !tbaa !3
  %244 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #5
  %245 = add i32 %244, 3
  %246 = mul i32 %245, %243
  store i32 %246, ptr %16, align 4, !tbaa !3
  %247 = load i32, ptr %15, align 4
  %248 = call i32 @llvm.smax.i32(i32 %247, i32 %246)
  store i32 %248, ptr %15, align 4, !tbaa !3
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %250 = mul nsw i32 %249, 3
  %251 = add nsw i32 %250, %166
  store i32 %251, ptr %16, align 4, !tbaa !3
  %252 = call i32 @llvm.smax.i32(i32 %248, i32 %251)
  br label %253

253:                                              ; preds = %229, %168
  %254 = phi i32 [ %228, %168 ], [ %252, %229 ]
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = mul nsw i32 %255, 3
  %257 = load i32, ptr %2, align 4, !tbaa !3
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %15, align 4, !tbaa !3
  %259 = shl nsw i32 %255, 2
  store i32 %259, ptr %16, align 4, !tbaa !3
  %260 = call i32 @llvm.smax.i32(i32 %258, i32 %259)
  store i32 %260, ptr %15, align 4, !tbaa !3
  %261 = add nsw i32 %256, %166
  store i32 %261, ptr %16, align 4, !tbaa !3
  %262 = call i32 @llvm.smax.i32(i32 %260, i32 %261)
  br label %263

263:                                              ; preds = %253, %148
  %264 = phi i32 [ %166, %253 ], [ %149, %148 ]
  %265 = phi i32 [ %262, %253 ], [ %150, %148 ]
  %266 = phi i32 [ %254, %253 ], [ %151, %148 ]
  %267 = call i32 @llvm.smin.i32(i32 %265, i32 %266)
  %268 = sitofp i32 %266 to double
  store double %268, ptr %10, align 8, !tbaa !7
  store i32 %79, ptr %12, align 4, !tbaa !3
  %269 = load i32, ptr %11, align 4, !tbaa !3
  %270 = icmp sge i32 %269, %267
  %271 = select i1 %270, i1 true, i1 %40
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  store i32 -12, ptr %13, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %272, %263, %59
  %274 = phi i32 [ %264, %263 ], [ %264, %272 ], [ undef, %59 ]
  %275 = phi i32 [ %79, %263 ], [ %79, %272 ], [ 1, %59 ]
  %276 = phi i32 [ %266, %263 ], [ %266, %272 ], [ undef, %59 ]
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = sub nsw i32 0, %277
  store i32 %280, ptr %15, align 4, !tbaa !3
  %281 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %492

282:                                              ; preds = %273
  br i1 %40, label %490, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %0, align 4, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %1, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %283
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %492

290:                                              ; preds = %286
  %291 = call double @dlamch_(ptr noundef nonnull @.str.11) #5
  %292 = call double @dlamch_(ptr noundef nonnull @.str.12) #5
  %293 = fdiv double %292, %291
  store double %293, ptr %23, align 8, !tbaa !7
  %294 = fdiv double 1.000000e+00, %293
  store double %294, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %23, ptr noundef nonnull %21) #5
  %295 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #5
  store double %295, ptr %17, align 8, !tbaa !7
  %296 = fcmp ogt double %295, 0.000000e+00
  %297 = load double, ptr %23, align 8
  %298 = fcmp olt double %295, %297
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %309, label %300

300:                                              ; preds = %290
  %301 = load double, ptr %21, align 8, !tbaa !7
  %302 = fcmp ogt double %295, %301
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = fcmp oeq double %295, 0.000000e+00
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load i32, ptr %0, align 4, !tbaa !3
  %307 = load i32, ptr %1, align 4, !tbaa !3
  %308 = call i32 @llvm.smax.i32(i32 %306, i32 %307)
  store i32 %308, ptr %15, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %5, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %7, ptr noundef nonnull @c__1) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %490

309:                                              ; preds = %300, %290
  %310 = phi ptr [ %23, %290 ], [ %21, %300 ]
  %311 = xor i1 %299, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %310, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %13) #5
  br label %312

312:                                              ; preds = %309, %303
  %313 = phi i1 [ false, %303 ], [ %311, %309 ]
  %314 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #5
  store double %314, ptr %18, align 8, !tbaa !7
  %315 = fcmp ule double %314, 0.000000e+00
  %316 = load double, ptr %23, align 8
  %317 = fcmp uge double %314, %316
  %318 = select i1 %315, i1 true, i1 %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load double, ptr %21, align 8, !tbaa !7
  %321 = fcmp ogt double %314, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319, %312
  %323 = phi ptr [ %23, %312 ], [ %21, %319 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %323, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %324

324:                                              ; preds = %322, %319
  %325 = phi i1 [ false, %319 ], [ %318, %322 ]
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = sub nsw i32 %327, %326
  store i32 %330, ptr %15, align 4, !tbaa !3
  %331 = add i32 %29, 1
  %332 = add i32 %331, %326
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %32, i64 %333
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %334, ptr noundef nonnull %6) #5
  br label %335

335:                                              ; preds = %329, %324
  %336 = load i32, ptr %0, align 4, !tbaa !3
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %379, label %339

339:                                              ; preds = %335
  store i32 %336, ptr %20, align 4, !tbaa !3
  %340 = icmp slt i32 %336, %38
  br i1 %340, label %356, label %341

341:                                              ; preds = %339
  store i32 %337, ptr %20, align 4, !tbaa !3
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = sub i32 %342, %337
  store i32 %343, ptr %15, align 4, !tbaa !3
  %344 = sext i32 %337 to i64
  %345 = getelementptr double, ptr %33, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %346, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = sub i32 %347, %337
  store i32 %348, ptr %15, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %346, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %349 = load i32, ptr %1, align 4, !tbaa !3
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %341
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %15, align 4, !tbaa !3
  store i32 %352, ptr %16, align 4, !tbaa !3
  %353 = sext i32 %25 to i64
  %354 = getelementptr double, ptr %28, i64 %353
  %355 = getelementptr i8, ptr %354, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %355, ptr noundef nonnull %4) #5
  br label %356

356:                                              ; preds = %351, %341, %339
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  %359 = add nsw i32 %358, %357
  %360 = add nsw i32 %359, %357
  %361 = load i32, ptr %11, align 4, !tbaa !3
  %362 = add i32 %361, 1
  %363 = sub i32 %362, %360
  store i32 %363, ptr %15, align 4, !tbaa !3
  %364 = sext i32 %358 to i64
  %365 = getelementptr inbounds double, ptr %33, i64 %364
  %366 = sext i32 %359 to i64
  %367 = getelementptr inbounds double, ptr %33, i64 %366
  %368 = sext i32 %360 to i64
  %369 = getelementptr inbounds double, ptr %33, i64 %368
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %365, ptr noundef nonnull %367, ptr noundef nonnull %369, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %370 = load i32, ptr %11, align 4, !tbaa !3
  %371 = sub i32 %370, %360
  %372 = add i32 %371, 1
  store i32 %372, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %365, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %369, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  call void @dlalsd_(ptr noundef nonnull @.str.19, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %369, ptr noundef %12, ptr noundef nonnull %13) #5
  %373 = load i32, ptr %13, align 4, !tbaa !3
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %490

375:                                              ; preds = %356
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = sub i32 %376, %360
  %378 = add i32 %377, 1
  store i32 %378, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %367, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %369, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  br label %482

379:                                              ; preds = %335
  store i32 %336, ptr %15, align 4, !tbaa !3
  %380 = shl i32 %336, 1
  %381 = add nsw i32 %380, -4
  store i32 %381, ptr %16, align 4, !tbaa !3
  %382 = call i32 @llvm.smax.i32(i32 %336, i32 %381)
  store i32 %382, ptr %15, align 4, !tbaa !3
  %383 = load i32, ptr %2, align 4, !tbaa !3
  %384 = call i32 @llvm.smax.i32(i32 %382, i32 %383)
  store i32 %384, ptr %15, align 4, !tbaa !3
  %385 = mul i32 %336, -3
  %386 = add i32 %385, %337
  store i32 %386, ptr %16, align 4, !tbaa !3
  %387 = call i32 @llvm.smax.i32(i32 %384, i32 %386)
  store i32 %387, ptr %15, align 4, !tbaa !3
  %388 = icmp slt i32 %337, %38
  br i1 %388, label %460, label %389

389:                                              ; preds = %379
  %390 = load i32, ptr %11, align 4, !tbaa !3
  %391 = add i32 %336, 4
  %392 = mul i32 %391, %336
  %393 = call i32 @llvm.smax.i32(i32 %387, i32 %274)
  %394 = add nsw i32 %393, %392
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %460, label %396

396:                                              ; preds = %389
  store i32 %336, ptr %22, align 4, !tbaa !3
  %397 = load i32, ptr %4, align 4, !tbaa !3
  %398 = add i32 %397, 4
  %399 = mul i32 %398, %336
  %400 = add nsw i32 %399, %387
  store i32 %400, ptr %15, align 4, !tbaa !3
  %401 = add i32 %383, 1
  %402 = add i32 %401, %397
  %403 = mul i32 %402, %336
  store i32 %403, ptr %16, align 4, !tbaa !3
  %404 = call i32 @llvm.smax.i32(i32 %400, i32 %403)
  store i32 %404, ptr %15, align 4, !tbaa !3
  %405 = add nsw i32 %399, %274
  store i32 %405, ptr %16, align 4, !tbaa !3
  %406 = call i32 @llvm.smax.i32(i32 %404, i32 %405)
  %407 = icmp slt i32 %390, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %396
  store i32 %397, ptr %22, align 4, !tbaa !3
  br label %409

409:                                              ; preds = %408, %396
  %410 = add nsw i32 %336, 1
  %411 = sub i32 %390, %336
  store i32 %411, ptr %15, align 4, !tbaa !3
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds double, ptr %33, i64 %412
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %413, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  call void @dlacpy_(ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %413, ptr noundef nonnull %22) #5
  %414 = load i32, ptr %0, align 4, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %15, align 4, !tbaa !3
  store i32 %415, ptr %16, align 4, !tbaa !3
  %416 = load i32, ptr %22, align 4, !tbaa !3
  %417 = add nsw i32 %416, %410
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %33, i64 %418
  call void @dlaset_(ptr noundef nonnull @.str.19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef nonnull %419, ptr noundef nonnull %22) #5
  %420 = load i32, ptr %22, align 4, !tbaa !3
  %421 = load i32, ptr %0, align 4, !tbaa !3
  %422 = mul nsw i32 %421, %420
  %423 = add nsw i32 %422, %410
  %424 = add nsw i32 %423, %421
  %425 = add nsw i32 %424, %421
  %426 = add nsw i32 %425, %421
  %427 = load i32, ptr %11, align 4, !tbaa !3
  %428 = add i32 %427, 1
  %429 = sub i32 %428, %426
  store i32 %429, ptr %15, align 4, !tbaa !3
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds double, ptr %33, i64 %430
  %432 = sext i32 %424 to i64
  %433 = getelementptr inbounds double, ptr %33, i64 %432
  %434 = sext i32 %425 to i64
  %435 = getelementptr inbounds double, ptr %33, i64 %434
  %436 = sext i32 %426 to i64
  %437 = getelementptr inbounds double, ptr %33, i64 %436
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %413, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %431, ptr noundef nonnull %433, ptr noundef nonnull %435, ptr noundef nonnull %437, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = add i32 %438, 1
  %440 = sub i32 %439, %426
  store i32 %440, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %413, ptr noundef nonnull %22, ptr noundef nonnull %433, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %437, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  call void @dlalsd_(ptr noundef nonnull @.str.19, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %431, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %437, ptr noundef %12, ptr noundef nonnull %13) #5
  %441 = load i32, ptr %13, align 4, !tbaa !3
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %490

443:                                              ; preds = %409
  %444 = load i32, ptr %11, align 4, !tbaa !3
  %445 = sub i32 %444, %426
  %446 = add i32 %445, 1
  store i32 %446, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %413, ptr noundef nonnull %22, ptr noundef nonnull %435, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %437, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %447 = load i32, ptr %1, align 4, !tbaa !3
  %448 = load i32, ptr %0, align 4, !tbaa !3
  %449 = sub nsw i32 %447, %448
  store i32 %449, ptr %15, align 4, !tbaa !3
  %450 = add i32 %29, 1
  %451 = add i32 %450, %448
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %32, i64 %452
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %453, ptr noundef nonnull %6) #5
  %454 = load i32, ptr %0, align 4, !tbaa !3
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sub i32 %455, %454
  store i32 %456, ptr %15, align 4, !tbaa !3
  %457 = sext i32 %454 to i64
  %458 = getelementptr double, ptr %33, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %459, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  br label %482

460:                                              ; preds = %389, %379
  %461 = add nsw i32 %336, 1
  %462 = add nsw i32 %461, %336
  %463 = add nsw i32 %462, %336
  %464 = load i32, ptr %11, align 4, !tbaa !3
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1
  store i32 %466, ptr %15, align 4, !tbaa !3
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds double, ptr %33, i64 %467
  %469 = sext i32 %462 to i64
  %470 = getelementptr inbounds double, ptr %33, i64 %469
  %471 = sext i32 %463 to i64
  %472 = getelementptr inbounds double, ptr %33, i64 %471
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef nonnull %472, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  %473 = load i32, ptr %11, align 4, !tbaa !3
  %474 = sub i32 %473, %463
  %475 = add i32 %474, 1
  store i32 %475, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %468, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %472, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  call void @dlalsd_(ptr noundef nonnull @.str.16, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %472, ptr noundef %12, ptr noundef nonnull %13) #5
  %476 = load i32, ptr %13, align 4, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %460
  %479 = load i32, ptr %11, align 4, !tbaa !3
  %480 = sub i32 %479, %463
  %481 = add i32 %480, 1
  store i32 %481, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %470, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %472, ptr noundef nonnull %15, ptr noundef nonnull %13) #5
  br label %482

482:                                              ; preds = %478, %443, %375
  %483 = or i1 %299, %313
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = select i1 %299, ptr %23, ptr %21
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %485, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %485, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %19, ptr noundef nonnull %13) #5
  br label %486

486:                                              ; preds = %484, %482
  br i1 %318, label %488, label %487

487:                                              ; preds = %486
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %490

488:                                              ; preds = %486
  br i1 %325, label %489, label %490

489:                                              ; preds = %488
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %490

490:                                              ; preds = %489, %488, %487, %460, %409, %356, %305, %282
  %491 = sitofp i32 %276 to double
  store double %491, ptr %10, align 8, !tbaa !7
  store i32 %275, ptr %12, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %490, %289, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlalsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
