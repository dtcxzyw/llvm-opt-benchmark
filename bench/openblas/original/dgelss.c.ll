target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__6 = internal global i32 6, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELSS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b46 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b79 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgelss_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  store i32 %37, ptr %18, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %13
  %43 = icmp slt i32 %36, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %47, %44, %42, %13
  %56 = phi i32 [ -1, %13 ], [ -2, %42 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ]
  store i32 %56, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %196

60:                                               ; preds = %57
  %61 = icmp sgt i32 %37, 0
  br i1 %61, label %62, label %187

62:                                               ; preds = %60
  %63 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %63, ptr %20, align 4, !tbaa !3
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  %68 = icmp slt i32 %65, %64
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %62
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %71 = load double, ptr %24, align 8, !tbaa !7
  %72 = fptosi double %71 to i32
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %73 = load double, ptr %24, align 8, !tbaa !7
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %75, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %15, align 4, !tbaa !3
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  store i32 %77, ptr %14, align 4, !tbaa !3
  %78 = add nsw i32 %75, %74
  store i32 %78, ptr %15, align 4, !tbaa !3
  %79 = call i32 @llvm.smax.i32(i32 %77, i32 %78)
  br label %80

80:                                               ; preds = %70, %62
  %81 = phi i32 [ %79, %70 ], [ 1, %62 ]
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  store i32 1, ptr %14, align 4, !tbaa !3
  %86 = mul nsw i32 %83, 5
  store i32 %86, ptr %15, align 4, !tbaa !3
  %87 = icmp slt i32 %83, 1
  %88 = select i1 %87, i32 1, i32 %86
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %89 = load double, ptr %24, align 8, !tbaa !7
  %90 = fptosi double %89 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %91 = load double, ptr %24, align 8, !tbaa !7
  %92 = fptosi double %91 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %93 = load double, ptr %24, align 8, !tbaa !7
  %94 = fptosi double %93 to i32
  store i32 %81, ptr %14, align 4, !tbaa !3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %96, %90
  store i32 %97, ptr %15, align 4, !tbaa !3
  %98 = call i32 @llvm.smax.i32(i32 %81, i32 %97)
  store i32 %98, ptr %14, align 4, !tbaa !3
  %99 = add nsw i32 %96, %92
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = call i32 @llvm.smax.i32(i32 %98, i32 %99)
  store i32 %100, ptr %14, align 4, !tbaa !3
  %101 = add nsw i32 %96, %94
  store i32 %101, ptr %15, align 4, !tbaa !3
  %102 = call i32 @llvm.smax.i32(i32 %100, i32 %101)
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 %88)
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = mul nsw i32 %104, %95
  store i32 %105, ptr %15, align 4, !tbaa !3
  %106 = call i32 @llvm.smax.i32(i32 %103, i32 %105)
  %107 = load i32, ptr %20, align 4, !tbaa !3
  %108 = add nsw i32 %107, %96
  store i32 %108, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %104, %96
  store i32 %109, ptr %15, align 4, !tbaa !3
  %110 = call i32 @llvm.smax.i32(i32 %108, i32 %109)
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 %88)
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 %106)
  br label %113

113:                                              ; preds = %85, %80
  %114 = phi i32 [ %111, %85 ], [ 1, %80 ]
  %115 = phi i32 [ %112, %85 ], [ %81, %80 ]
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %183

119:                                              ; preds = %113
  store i32 1, ptr %14, align 4, !tbaa !3
  %120 = mul nsw i32 %117, 5
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = icmp slt i32 %117, 1
  %122 = select i1 %121, i32 1, i32 %120
  %123 = mul nsw i32 %117, 3
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %14, align 4, !tbaa !3
  %126 = add nsw i32 %123, %116
  store i32 %126, ptr %15, align 4, !tbaa !3
  %127 = call i32 @llvm.smax.i32(i32 %125, i32 %126)
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 %122)
  %129 = icmp slt i32 %116, %64
  br i1 %129, label %164, label %130

130:                                              ; preds = %119
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %131 = load double, ptr %24, align 8, !tbaa !7
  %132 = fptosi double %131 to i32
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %133 = load double, ptr %24, align 8, !tbaa !7
  %134 = fptosi double %133 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %135 = load double, ptr %24, align 8, !tbaa !7
  %136 = fptosi double %135 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %137 = load double, ptr %24, align 8, !tbaa !7
  %138 = fptosi double %137 to i32
  call void @dormlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %139 = load double, ptr %24, align 8, !tbaa !7
  %140 = fptosi double %139 to i32
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = add nsw i32 %141, %132
  store i32 %142, ptr %14, align 4, !tbaa !3
  %143 = add i32 %141, 4
  %144 = mul i32 %143, %141
  %145 = add nsw i32 %144, %134
  store i32 %145, ptr %15, align 4, !tbaa !3
  %146 = call i32 @llvm.smax.i32(i32 %142, i32 %145)
  store i32 %146, ptr %14, align 4, !tbaa !3
  %147 = add nsw i32 %144, %136
  store i32 %147, ptr %15, align 4, !tbaa !3
  %148 = call i32 @llvm.smax.i32(i32 %146, i32 %147)
  store i32 %148, ptr %14, align 4, !tbaa !3
  %149 = add nsw i32 %144, %138
  store i32 %149, ptr %15, align 4, !tbaa !3
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 %149)
  store i32 %150, ptr %14, align 4, !tbaa !3
  %151 = add i32 %141, 1
  %152 = mul i32 %151, %141
  %153 = add nsw i32 %152, %122
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = call i32 @llvm.smax.i32(i32 %150, i32 %153)
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 1
  store i32 %154, ptr %14, align 4, !tbaa !3
  %157 = add i32 %141, 2
  %158 = add i32 %155, %151
  %159 = select i1 %156, i32 %158, i32 %157
  %160 = mul i32 %159, %141
  store i32 %160, ptr %15, align 4, !tbaa !3
  %161 = call i32 @llvm.smax.i32(i32 %154, i32 %160)
  store i32 %161, ptr %14, align 4, !tbaa !3
  %162 = add nsw i32 %141, %140
  store i32 %162, ptr %15, align 4, !tbaa !3
  %163 = call i32 @llvm.smax.i32(i32 %161, i32 %162)
  br label %183

164:                                              ; preds = %119
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %165 = load double, ptr %24, align 8, !tbaa !7
  %166 = fptosi double %165 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %167 = load double, ptr %24, align 8, !tbaa !7
  %168 = fptosi double %167 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %12) #4
  %169 = load double, ptr %24, align 8, !tbaa !7
  %170 = fptosi double %169 to i32
  %171 = load i32, ptr %0, align 4, !tbaa !3
  %172 = mul nsw i32 %171, 3
  %173 = add nsw i32 %172, %166
  store i32 %173, ptr %14, align 4, !tbaa !3
  %174 = add nsw i32 %172, %168
  store i32 %174, ptr %15, align 4, !tbaa !3
  %175 = call i32 @llvm.smax.i32(i32 %173, i32 %174)
  store i32 %175, ptr %14, align 4, !tbaa !3
  %176 = add nsw i32 %172, %170
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = call i32 @llvm.smax.i32(i32 %175, i32 %176)
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 %122)
  store i32 %178, ptr %14, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = mul nsw i32 %180, %179
  store i32 %181, ptr %15, align 4, !tbaa !3
  %182 = call i32 @llvm.smax.i32(i32 %178, i32 %181)
  br label %183

183:                                              ; preds = %164, %130, %113
  %184 = phi i32 [ %128, %130 ], [ %128, %164 ], [ %114, %113 ]
  %185 = phi i32 [ %163, %130 ], [ %182, %164 ], [ %115, %113 ]
  %186 = call i32 @llvm.smax.i32(i32 %184, i32 %185)
  br label %187

187:                                              ; preds = %183, %60
  %188 = phi i32 [ %64, %183 ], [ undef, %60 ]
  %189 = phi i32 [ %184, %183 ], [ 1, %60 ]
  %190 = phi i32 [ %186, %183 ], [ 1, %60 ]
  %191 = sitofp i32 %190 to double
  store double %191, ptr %10, align 8, !tbaa !7
  %192 = load i32, ptr %11, align 4, !tbaa !3
  %193 = icmp sge i32 %192, %189
  %194 = select i1 %193, i1 true, i1 %40
  br i1 %194, label %196, label %195

195:                                              ; preds = %187
  store i32 -12, ptr %12, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %195, %187, %57
  %197 = phi i32 [ %188, %187 ], [ %188, %195 ], [ undef, %57 ]
  %198 = phi i32 [ %190, %187 ], [ %190, %195 ], [ undef, %57 ]
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = sub nsw i32 0, %199
  store i32 %202, ptr %14, align 4, !tbaa !3
  %203 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %610

204:                                              ; preds = %196
  br i1 %40, label %610, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %0, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %1, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %610

212:                                              ; preds = %208
  %213 = call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %214 = call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %215 = fdiv double %214, %213
  store double %215, ptr %23, align 8, !tbaa !7
  %216 = fdiv double 1.000000e+00, %215
  store double %216, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %23, ptr noundef nonnull %21) #4
  %217 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #4
  store double %217, ptr %16, align 8, !tbaa !7
  %218 = fcmp ogt double %217, 0.000000e+00
  %219 = load double, ptr %23, align 8
  %220 = fcmp olt double %217, %219
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %231, label %222

222:                                              ; preds = %212
  %223 = load double, ptr %21, align 8, !tbaa !7
  %224 = fcmp ogt double %217, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = fcmp oeq double %217, 0.000000e+00
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load i32, ptr %0, align 4, !tbaa !3
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = call i32 @llvm.smax.i32(i32 %228, i32 %229)
  store i32 %230, ptr %14, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %7, ptr noundef nonnull %18) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %608

231:                                              ; preds = %222, %212
  %232 = phi ptr [ %23, %212 ], [ %21, %222 ]
  %233 = xor i1 %221, true
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %232, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #4
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi i1 [ false, %225 ], [ %233, %231 ]
  %236 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #4
  store double %236, ptr %17, align 8, !tbaa !7
  %237 = fcmp ule double %236, 0.000000e+00
  %238 = load double, ptr %23, align 8
  %239 = fcmp uge double %236, %238
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load double, ptr %21, align 8, !tbaa !7
  %243 = fcmp ogt double %236, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %241, %234
  %245 = phi ptr [ %23, %234 ], [ %21, %241 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %245, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #4
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i1 [ false, %241 ], [ %240, %244 ]
  %248 = load i32, ptr %0, align 4, !tbaa !3
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %359, label %251

251:                                              ; preds = %246
  store i32 %248, ptr %20, align 4, !tbaa !3
  %252 = icmp slt i32 %248, %197
  br i1 %252, label %268, label %253

253:                                              ; preds = %251
  store i32 %249, ptr %20, align 4, !tbaa !3
  %254 = load i32, ptr %11, align 4, !tbaa !3
  %255 = sub i32 %254, %249
  store i32 %255, ptr %14, align 4, !tbaa !3
  %256 = sext i32 %249 to i64
  %257 = getelementptr double, ptr %34, i64 %256
  %258 = getelementptr i8, ptr %257, i64 8
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %258, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %259 = load i32, ptr %11, align 4, !tbaa !3
  %260 = sub i32 %259, %249
  store i32 %260, ptr %14, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %258, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %261 = load i32, ptr %1, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %268

263:                                              ; preds = %253
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %14, align 4, !tbaa !3
  store i32 %264, ptr %15, align 4, !tbaa !3
  %265 = sext i32 %25 to i64
  %266 = getelementptr double, ptr %28, i64 %265
  %267 = getelementptr i8, ptr %266, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %267, ptr noundef nonnull %4) #4
  br label %268

268:                                              ; preds = %263, %253, %251
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  %271 = add nsw i32 %270, %269
  %272 = add nsw i32 %271, %269
  %273 = load i32, ptr %11, align 4, !tbaa !3
  %274 = add i32 %273, 1
  %275 = sub i32 %274, %272
  store i32 %275, ptr %14, align 4, !tbaa !3
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds double, ptr %34, i64 %276
  %278 = sext i32 %271 to i64
  %279 = getelementptr inbounds double, ptr %34, i64 %278
  %280 = sext i32 %272 to i64
  %281 = getelementptr inbounds double, ptr %34, i64 %280
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %277, ptr noundef nonnull %279, ptr noundef nonnull %281, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %282 = load i32, ptr %11, align 4, !tbaa !3
  %283 = sub i32 %282, %272
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %277, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %281, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %285 = load i32, ptr %11, align 4, !tbaa !3
  %286 = sub i32 %285, %272
  %287 = add i32 %286, 1
  store i32 %287, ptr %14, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %279, ptr noundef nonnull %281, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %34, i64 %289
  %291 = getelementptr i8, ptr %290, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %291, ptr noundef nonnull %12) #4
  %292 = load i32, ptr %12, align 4, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %608

294:                                              ; preds = %268
  %295 = load double, ptr %8, align 8, !tbaa !7
  %296 = load double, ptr %7, align 8, !tbaa !7
  %297 = fmul double %295, %296
  %298 = fcmp oge double %297, %214
  %299 = select i1 %298, double %297, double %214
  %300 = fcmp olt double %295, 0.000000e+00
  %301 = fmul double %213, %296
  %302 = fcmp oge double %301, %214
  %303 = select i1 %302, double %301, double %214
  %304 = select i1 %300, double %303, double %299
  store i32 0, ptr %9, align 4, !tbaa !3
  %305 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %305, ptr %14, align 4, !tbaa !3
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %327, label %307

307:                                              ; preds = %294
  %308 = sext i32 %29 to i64
  %309 = sext i32 %29 to i64
  br label %310

310:                                              ; preds = %322, %307
  %311 = phi i64 [ 1, %307 ], [ %323, %322 ]
  %312 = getelementptr inbounds double, ptr %33, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp ogt double %313, %304
  %315 = getelementptr double, ptr %32, i64 %311
  br i1 %314, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr double, ptr %315, i64 %308
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %312, ptr noundef %317, ptr noundef nonnull %6) #4
  %318 = load i32, ptr %9, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !3
  br label %322

320:                                              ; preds = %310
  %321 = getelementptr double, ptr %315, i64 %309
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %321, ptr noundef nonnull %6) #4
  br label %322

322:                                              ; preds = %320, %316
  %323 = add nuw nsw i64 %311, 1
  %324 = load i32, ptr %14, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %311, %325
  br i1 %326, label %310, label %327, !llvm.loop !9

327:                                              ; preds = %322, %294
  %328 = load i32, ptr %11, align 4, !tbaa !3
  %329 = load i32, ptr %6, align 4, !tbaa !3
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = mul nsw i32 %330, %329
  %332 = icmp sge i32 %328, %331
  %333 = icmp sgt i32 %330, 1
  %334 = and i1 %333, %332
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %6) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %600

336:                                              ; preds = %327
  br i1 %333, label %337, label %358

337:                                              ; preds = %336
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = sdiv i32 %328, %338
  store i32 %330, ptr %14, align 4, !tbaa !3
  store i32 %339, ptr %15, align 4, !tbaa !3
  %340 = getelementptr i8, ptr %32, i64 8
  %341 = icmp sgt i32 %339, -1
  br i1 %341, label %342, label %600

342:                                              ; preds = %342, %337
  %343 = phi i32 [ %352, %342 ], [ 1, %337 ]
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1
  %347 = call i32 @llvm.smin.i32(i32 %346, i32 %339)
  store i32 %347, ptr %19, align 4, !tbaa !3
  %348 = mul nsw i32 %343, %29
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %340, i64 %349
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %350, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %1) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %350, ptr noundef nonnull %6) #4
  %351 = load i32, ptr %15, align 4, !tbaa !3
  %352 = add nsw i32 %351, %343
  %353 = icmp slt i32 %351, 0
  %354 = load i32, ptr %14, align 4
  %355 = icmp sge i32 %352, %354
  %356 = icmp sle i32 %352, %354
  %357 = select i1 %353, i1 %355, i1 %356
  br i1 %357, label %342, label %600, !llvm.loop !12

358:                                              ; preds = %336
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %600

359:                                              ; preds = %246
  store i32 %248, ptr %15, align 4, !tbaa !3
  %360 = shl i32 %248, 1
  %361 = add nsw i32 %360, -4
  store i32 %361, ptr %14, align 4, !tbaa !3
  %362 = call i32 @llvm.smax.i32(i32 %248, i32 %361)
  store i32 %362, ptr %15, align 4, !tbaa !3
  %363 = load i32, ptr %2, align 4, !tbaa !3
  %364 = call i32 @llvm.smax.i32(i32 %362, i32 %363)
  store i32 %364, ptr %15, align 4, !tbaa !3
  %365 = mul i32 %248, -3
  %366 = add i32 %365, %249
  store i32 %366, ptr %14, align 4, !tbaa !3
  %367 = icmp slt i32 %249, %197
  br i1 %367, label %510, label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %11, align 4, !tbaa !3
  %370 = add i32 %248, 4
  %371 = mul i32 %370, %248
  %372 = call i32 @llvm.smax.i32(i32 %364, i32 %366)
  %373 = add nsw i32 %372, %371
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %510, label %375

375:                                              ; preds = %368
  store i32 %248, ptr %22, align 4, !tbaa !3
  %376 = load i32, ptr %4, align 4, !tbaa !3
  %377 = add i32 %376, 4
  %378 = mul i32 %377, %248
  %379 = add nsw i32 %378, %372
  store i32 %379, ptr %15, align 4, !tbaa !3
  %380 = add i32 %363, 1
  %381 = add i32 %380, %376
  %382 = mul i32 %381, %248
  store i32 %382, ptr %14, align 4, !tbaa !3
  %383 = call i32 @llvm.smax.i32(i32 %379, i32 %382)
  %384 = icmp slt i32 %369, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %375
  store i32 %376, ptr %22, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %385, %375
  %387 = add nsw i32 %248, 1
  %388 = sub i32 %369, %248
  store i32 %388, ptr %15, align 4, !tbaa !3
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds double, ptr %34, i64 %389
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %390, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %390, ptr noundef nonnull %22) #4
  %391 = load i32, ptr %0, align 4, !tbaa !3
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %15, align 4, !tbaa !3
  store i32 %392, ptr %14, align 4, !tbaa !3
  %393 = load i32, ptr %22, align 4, !tbaa !3
  %394 = add nsw i32 %393, %387
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %34, i64 %395
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef nonnull %396, ptr noundef nonnull %22) #4
  %397 = load i32, ptr %22, align 4, !tbaa !3
  %398 = load i32, ptr %0, align 4, !tbaa !3
  %399 = mul nsw i32 %398, %397
  %400 = add nsw i32 %399, %387
  %401 = add nsw i32 %400, %398
  %402 = add nsw i32 %401, %398
  %403 = add nsw i32 %402, %398
  %404 = load i32, ptr %11, align 4, !tbaa !3
  %405 = add i32 %404, 1
  %406 = sub i32 %405, %403
  store i32 %406, ptr %15, align 4, !tbaa !3
  %407 = sext i32 %400 to i64
  %408 = getelementptr inbounds double, ptr %34, i64 %407
  %409 = sext i32 %401 to i64
  %410 = getelementptr inbounds double, ptr %34, i64 %409
  %411 = sext i32 %402 to i64
  %412 = getelementptr inbounds double, ptr %34, i64 %411
  %413 = sext i32 %403 to i64
  %414 = getelementptr inbounds double, ptr %34, i64 %413
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %408, ptr noundef nonnull %410, ptr noundef nonnull %412, ptr noundef nonnull %414, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %415 = load i32, ptr %11, align 4, !tbaa !3
  %416 = add i32 %415, 1
  %417 = sub i32 %416, %403
  store i32 %417, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef nonnull %410, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %414, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %418 = load i32, ptr %11, align 4, !tbaa !3
  %419 = sub i32 %418, %403
  %420 = add i32 %419, 1
  store i32 %420, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef nonnull %412, ptr noundef nonnull %414, ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %421 = load i32, ptr %0, align 4, !tbaa !3
  %422 = add nsw i32 %421, %400
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %34, i64 %423
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %408, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %424, ptr noundef nonnull %12) #4
  %425 = load i32, ptr %12, align 4, !tbaa !3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %608

427:                                              ; preds = %386
  %428 = load double, ptr %8, align 8, !tbaa !7
  %429 = load double, ptr %7, align 8, !tbaa !7
  %430 = fmul double %428, %429
  %431 = fcmp oge double %430, %214
  %432 = select i1 %431, double %430, double %214
  %433 = fcmp olt double %428, 0.000000e+00
  %434 = fmul double %213, %429
  %435 = fcmp oge double %434, %214
  %436 = select i1 %435, double %434, double %214
  %437 = select i1 %433, double %436, double %432
  store i32 0, ptr %9, align 4, !tbaa !3
  %438 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %438, ptr %15, align 4, !tbaa !3
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %460, label %440

440:                                              ; preds = %427
  %441 = sext i32 %29 to i64
  %442 = sext i32 %29 to i64
  br label %443

443:                                              ; preds = %455, %440
  %444 = phi i64 [ 1, %440 ], [ %456, %455 ]
  %445 = getelementptr inbounds double, ptr %33, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fcmp ogt double %446, %437
  %448 = getelementptr double, ptr %32, i64 %444
  br i1 %447, label %449, label %453

449:                                              ; preds = %443
  %450 = getelementptr double, ptr %448, i64 %441
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %445, ptr noundef %450, ptr noundef nonnull %6) #4
  %451 = load i32, ptr %9, align 4, !tbaa !3
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %9, align 4, !tbaa !3
  br label %455

453:                                              ; preds = %443
  %454 = getelementptr double, ptr %448, i64 %442
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %454, ptr noundef nonnull %6) #4
  br label %455

455:                                              ; preds = %453, %449
  %456 = add nuw nsw i64 %444, 1
  %457 = load i32, ptr %15, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %444, %458
  br i1 %459, label %443, label %460, !llvm.loop !13

460:                                              ; preds = %455, %427
  %461 = load i32, ptr %11, align 4, !tbaa !3
  %462 = load i32, ptr %6, align 4, !tbaa !3
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %464 = mul nsw i32 %463, %462
  %465 = add i32 %399, %248
  %466 = add i32 %465, %464
  %467 = icmp sge i32 %461, %466
  %468 = icmp sgt i32 %463, 1
  %469 = and i1 %468, %467
  br i1 %469, label %470, label %471

470:                                              ; preds = %460
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef nonnull %408, ptr noundef nonnull %6) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %408, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %496

471:                                              ; preds = %460
  br i1 %468, label %472, label %495

472:                                              ; preds = %471
  %473 = sub i32 %461, %400
  %474 = add i32 %473, 1
  %475 = load i32, ptr %0, align 4, !tbaa !3
  %476 = sdiv i32 %474, %475
  store i32 %463, ptr %15, align 4, !tbaa !3
  store i32 %476, ptr %14, align 4, !tbaa !3
  %477 = getelementptr i8, ptr %32, i64 8
  %478 = icmp sgt i32 %476, -1
  br i1 %478, label %479, label %496

479:                                              ; preds = %479, %472
  %480 = phi i32 [ %489, %479 ], [ 1, %472 ]
  %481 = load i32, ptr %2, align 4, !tbaa !3
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1
  %484 = call i32 @llvm.smin.i32(i32 %483, i32 %476)
  store i32 %484, ptr %19, align 4, !tbaa !3
  %485 = mul nsw i32 %480, %29
  %486 = sext i32 %485 to i64
  %487 = getelementptr double, ptr %477, i64 %486
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef %487, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef nonnull %408, ptr noundef nonnull %0) #4
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %408, ptr noundef nonnull %0, ptr noundef %487, ptr noundef nonnull %6) #4
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %488, %480
  %490 = icmp slt i32 %488, 0
  %491 = load i32, ptr %15, align 4
  %492 = icmp sge i32 %489, %491
  %493 = icmp sle i32 %489, %491
  %494 = select i1 %490, i1 %492, i1 %493
  br i1 %494, label %479, label %496, !llvm.loop !14

495:                                              ; preds = %471
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef nonnull %390, ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef nonnull %408, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %408, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %496

496:                                              ; preds = %495, %479, %472, %470
  %497 = load i32, ptr %1, align 4, !tbaa !3
  %498 = load i32, ptr %0, align 4, !tbaa !3
  %499 = sub nsw i32 %497, %498
  store i32 %499, ptr %14, align 4, !tbaa !3
  %500 = add i32 %29, 1
  %501 = add i32 %500, %498
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %32, i64 %502
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %503, ptr noundef nonnull %6) #4
  %504 = load i32, ptr %0, align 4, !tbaa !3
  %505 = load i32, ptr %11, align 4, !tbaa !3
  %506 = sub i32 %505, %504
  store i32 %506, ptr %14, align 4, !tbaa !3
  %507 = sext i32 %504 to i64
  %508 = getelementptr double, ptr %34, i64 %507
  %509 = getelementptr i8, ptr %508, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %509, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  br label %600

510:                                              ; preds = %368, %359
  %511 = add nsw i32 %248, 1
  %512 = add nsw i32 %511, %248
  %513 = add nsw i32 %512, %248
  %514 = load i32, ptr %11, align 4, !tbaa !3
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1
  store i32 %516, ptr %14, align 4, !tbaa !3
  %517 = sext i32 %511 to i64
  %518 = getelementptr inbounds double, ptr %34, i64 %517
  %519 = sext i32 %512 to i64
  %520 = getelementptr inbounds double, ptr %34, i64 %519
  %521 = sext i32 %513 to i64
  %522 = getelementptr inbounds double, ptr %34, i64 %521
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %518, ptr noundef nonnull %520, ptr noundef nonnull %522, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %523 = load i32, ptr %11, align 4, !tbaa !3
  %524 = sub i32 %523, %513
  %525 = add i32 %524, 1
  store i32 %525, ptr %14, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %518, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %522, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %526 = load i32, ptr %11, align 4, !tbaa !3
  %527 = sub i32 %526, %513
  %528 = add i32 %527, 1
  store i32 %528, ptr %14, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %520, ptr noundef nonnull %522, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  %529 = load i32, ptr %0, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr double, ptr %34, i64 %530
  %532 = getelementptr i8, ptr %531, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__0, ptr noundef %2, ptr noundef %7, ptr noundef %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %532, ptr noundef nonnull %12) #4
  %533 = load i32, ptr %12, align 4, !tbaa !3
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %608

535:                                              ; preds = %510
  %536 = load double, ptr %8, align 8, !tbaa !7
  %537 = load double, ptr %7, align 8, !tbaa !7
  %538 = fmul double %536, %537
  %539 = fcmp oge double %538, %214
  %540 = select i1 %539, double %538, double %214
  %541 = fcmp olt double %536, 0.000000e+00
  %542 = fmul double %213, %537
  %543 = fcmp oge double %542, %214
  %544 = select i1 %543, double %542, double %214
  %545 = select i1 %541, double %544, double %540
  store i32 0, ptr %9, align 4, !tbaa !3
  %546 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %546, ptr %14, align 4, !tbaa !3
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %568, label %548

548:                                              ; preds = %535
  %549 = sext i32 %29 to i64
  %550 = sext i32 %29 to i64
  br label %551

551:                                              ; preds = %563, %548
  %552 = phi i64 [ 1, %548 ], [ %564, %563 ]
  %553 = getelementptr inbounds double, ptr %33, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fcmp ogt double %554, %545
  %556 = getelementptr double, ptr %32, i64 %552
  br i1 %555, label %557, label %561

557:                                              ; preds = %551
  %558 = getelementptr double, ptr %556, i64 %549
  call void @drscl_(ptr noundef %2, ptr noundef nonnull %553, ptr noundef %558, ptr noundef nonnull %6) #4
  %559 = load i32, ptr %9, align 4, !tbaa !3
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %9, align 4, !tbaa !3
  br label %563

561:                                              ; preds = %551
  %562 = getelementptr double, ptr %556, i64 %550
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull @c_b46, ptr noundef nonnull @c_b46, ptr noundef %562, ptr noundef nonnull %6) #4
  br label %563

563:                                              ; preds = %561, %557
  %564 = add nuw nsw i64 %552, 1
  %565 = load i32, ptr %14, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %552, %566
  br i1 %567, label %551, label %568, !llvm.loop !15

568:                                              ; preds = %563, %535
  %569 = load i32, ptr %11, align 4, !tbaa !3
  %570 = load i32, ptr %6, align 4, !tbaa !3
  %571 = load i32, ptr %2, align 4, !tbaa !3
  %572 = mul nsw i32 %571, %570
  %573 = icmp sge i32 %569, %572
  %574 = icmp sgt i32 %571, 1
  %575 = and i1 %574, %573
  br i1 %575, label %576, label %577

576:                                              ; preds = %568
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %6) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %600

577:                                              ; preds = %568
  br i1 %574, label %578, label %599

578:                                              ; preds = %577
  %579 = load i32, ptr %1, align 4, !tbaa !3
  %580 = sdiv i32 %569, %579
  store i32 %571, ptr %14, align 4, !tbaa !3
  store i32 %580, ptr %15, align 4, !tbaa !3
  %581 = getelementptr i8, ptr %32, i64 8
  %582 = icmp sgt i32 %580, -1
  br i1 %582, label %583, label %600

583:                                              ; preds = %583, %578
  %584 = phi i32 [ %593, %583 ], [ 1, %578 ]
  %585 = load i32, ptr %2, align 4, !tbaa !3
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1
  %588 = call i32 @llvm.smin.i32(i32 %587, i32 %580)
  store i32 %588, ptr %19, align 4, !tbaa !3
  %589 = mul nsw i32 %584, %29
  %590 = sext i32 %589 to i64
  %591 = getelementptr double, ptr %581, i64 %590
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %591, ptr noundef nonnull %6, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull %1) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %591, ptr noundef nonnull %6) #4
  %592 = load i32, ptr %15, align 4, !tbaa !3
  %593 = add nsw i32 %592, %584
  %594 = icmp slt i32 %592, 0
  %595 = load i32, ptr %14, align 4
  %596 = icmp sge i32 %593, %595
  %597 = icmp sle i32 %593, %595
  %598 = select i1 %594, i1 %596, i1 %597
  br i1 %598, label %583, label %600, !llvm.loop !16

599:                                              ; preds = %577
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b79, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b46, ptr noundef %10, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %600

600:                                              ; preds = %599, %583, %578, %576, %496, %358, %342, %337, %335
  %601 = or i1 %221, %235
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = select i1 %221, ptr %23, ptr %21
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %603, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #4
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %603, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull %12) #4
  br label %604

604:                                              ; preds = %602, %600
  br i1 %240, label %606, label %605

605:                                              ; preds = %604
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #4
  br label %608

606:                                              ; preds = %604
  br i1 %247, label %607, label %608

607:                                              ; preds = %606
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #4
  br label %608

608:                                              ; preds = %607, %606, %605, %510, %386, %268, %227
  %609 = sitofp i32 %198 to double
  store double %609, ptr %10, align 8, !tbaa !7
  br label %610

610:                                              ; preds = %608, %211, %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
