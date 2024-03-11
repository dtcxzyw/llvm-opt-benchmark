; ModuleID = 'bench/openblas/original/dgesdd.c.ll'
source_filename = "bench/openblas/original/dgesdd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGESDD\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b63 = internal global double 0.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_b84 = internal global double 1.000000e+00, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesdd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [1 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %6, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %8, i64 %40
  %42 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  store i32 %45, ptr %21, align 4, !tbaa !3
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %47 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %48 = icmp ne i32 %46, 0
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %53, -1
  %55 = icmp ne i32 %51, 0
  %56 = select i1 %50, i1 true, i1 %55
  %57 = icmp ne i32 %52, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %.thread24.sink.split

59:                                               ; preds = %14
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread24.sink.split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread24.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.thread24.sink.split, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  %72 = icmp slt i32 %70, %60
  %73 = and i1 %50, %72
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %.thread24.sink.split, label %75

75:                                               ; preds = %69
  %76 = icmp ult i32 %60, %63
  %77 = and i1 %76, %72
  %78 = and i1 %55, %77
  br i1 %78, label %.thread24.sink.split, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = icmp slt i32 %80, %63
  %83 = and i1 %48, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = icmp slt i32 %80, %45
  %86 = select i1 %49, i1 %85, i1 false
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %.thread24.sink.split, label %87

87:                                               ; preds = %79
  %88 = icmp uge i32 %60, %63
  %89 = and i1 %88, %82
  %90 = and i1 %55, %89
  br i1 %90, label %.thread24.sink.split, label %91

91:                                               ; preds = %87
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %93, label %.thread24

93:                                               ; preds = %91
  %94 = sitofp i32 %45 to double
  %95 = fmul double %94, 1.100000e+01
  %96 = fdiv double %95, 6.000000e+00
  %97 = fptosi double %96 to i32
  %98 = icmp uge i32 %60, %63
  %99 = icmp sgt i32 %45, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %235

101:                                              ; preds = %93
  %102 = mul nsw i32 %63, 3
  %103 = add nuw i32 %102, 4
  %104 = select i1 %57, i32 7, i32 %103
  %105 = mul i32 %104, %63
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %106 = load double, ptr %29, align 8, !tbaa !7
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %107 = load double, ptr %29, align 8, !tbaa !7
  %108 = fptosi double %107 to i32
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %109 = load double, ptr %29, align 8, !tbaa !7
  %110 = fptosi double %109 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %111 = load double, ptr %29, align 8, !tbaa !7
  %112 = fptosi double %111 to i32
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %113 = load double, ptr %29, align 8, !tbaa !7
  %114 = fptosi double %113 to i32
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %115 = load double, ptr %29, align 8, !tbaa !7
  %116 = fptosi double %115 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %117 = load double, ptr %29, align 8, !tbaa !7
  %118 = fptosi double %117 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %119 = load double, ptr %29, align 8, !tbaa !7
  %120 = fptosi double %119 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %121 = load double, ptr %29, align 8, !tbaa !7
  %122 = fptosi double %121 to i32
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = icmp slt i32 %123, %97
  br i1 %124, label %191, label %125

125:                                              ; preds = %101
  br i1 %57, label %126, label %134

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = add nsw i32 %127, %110
  %129 = mul nsw i32 %127, 3
  %130 = add nsw i32 %129, %108
  %131 = call i32 @llvm.smax.i32(i32 %128, i32 %130)
  store i32 %131, ptr %15, align 4, !tbaa !3
  %132 = add nsw i32 %127, %105
  store i32 %132, ptr %16, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %131, i32 %132)
  br label %370

134:                                              ; preds = %125
  br i1 %55, label %135, label %153

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = add nsw i32 %136, %110
  %138 = add nsw i32 %136, %114
  %139 = call i32 @llvm.smax.i32(i32 %137, i32 %138)
  %140 = mul nsw i32 %136, 3
  %141 = add nsw i32 %140, %108
  %142 = call i32 @llvm.smax.i32(i32 %139, i32 %141)
  %143 = add nsw i32 %140, %118
  %144 = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  %145 = add nsw i32 %140, %116
  %146 = call i32 @llvm.smax.i32(i32 %144, i32 %145)
  store i32 %146, ptr %15, align 4, !tbaa !3
  %147 = add i32 %140, %105
  store i32 %147, ptr %16, align 4, !tbaa !3
  %148 = call i32 @llvm.smax.i32(i32 %146, i32 %147)
  %149 = shl i32 %136, 1
  %150 = mul nsw i32 %149, %136
  %151 = add nsw i32 %148, %150
  %152 = add i32 %147, %150
  br label %370

153:                                              ; preds = %134
  br i1 %49, label %154, label %171

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4, !tbaa !3
  %156 = add nsw i32 %155, %110
  %157 = add nsw i32 %155, %114
  %158 = call i32 @llvm.smax.i32(i32 %156, i32 %157)
  %159 = mul nsw i32 %155, 3
  %160 = add nsw i32 %159, %108
  %161 = call i32 @llvm.smax.i32(i32 %158, i32 %160)
  %162 = add nsw i32 %159, %118
  %163 = call i32 @llvm.smax.i32(i32 %161, i32 %162)
  %164 = add nsw i32 %159, %116
  %165 = call i32 @llvm.smax.i32(i32 %163, i32 %164)
  store i32 %165, ptr %15, align 4, !tbaa !3
  %166 = add i32 %159, %105
  store i32 %166, ptr %16, align 4, !tbaa !3
  %167 = call i32 @llvm.smax.i32(i32 %165, i32 %166)
  %168 = mul nsw i32 %155, %155
  %169 = add nsw i32 %167, %168
  %170 = add i32 %166, %168
  br label %370

171:                                              ; preds = %153
  br i1 %48, label %172, label %370

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = add nsw i32 %173, %110
  %175 = add nsw i32 %173, %112
  %176 = call i32 @llvm.smax.i32(i32 %174, i32 %175)
  %177 = mul nsw i32 %173, 3
  %178 = add nsw i32 %177, %108
  %179 = call i32 @llvm.smax.i32(i32 %176, i32 %178)
  %180 = add nsw i32 %177, %118
  %181 = call i32 @llvm.smax.i32(i32 %179, i32 %180)
  %182 = add nsw i32 %177, %116
  %183 = call i32 @llvm.smax.i32(i32 %181, i32 %182)
  %184 = add nsw i32 %177, %105
  %185 = call i32 @llvm.smax.i32(i32 %183, i32 %184)
  %186 = mul nsw i32 %173, %173
  %187 = add nsw i32 %185, %186
  store i32 %184, ptr %15, align 4, !tbaa !3
  %188 = add nsw i32 %173, %123
  store i32 %188, ptr %16, align 4, !tbaa !3
  %189 = call i32 @llvm.smax.i32(i32 %184, i32 %188)
  %190 = add nsw i32 %189, %186
  br label %370

191:                                              ; preds = %101
  %192 = fptosi double %106 to i32
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = mul nsw i32 %193, 3
  %195 = add nsw i32 %194, %192
  br i1 %57, label %196, label %201

196:                                              ; preds = %191
  store i32 %195, ptr %15, align 4, !tbaa !3
  %197 = add nsw i32 %194, %105
  store i32 %197, ptr %16, align 4, !tbaa !3
  %198 = call i32 @llvm.smax.i32(i32 %195, i32 %197)
  %199 = call i32 @llvm.smax.i32(i32 %123, i32 %105)
  %200 = add nsw i32 %194, %199
  br label %370

201:                                              ; preds = %191
  br i1 %55, label %202, label %215

202:                                              ; preds = %201
  %203 = add nsw i32 %194, %116
  %204 = call i32 @llvm.smax.i32(i32 %195, i32 %203)
  %205 = add nsw i32 %194, %120
  %206 = call i32 @llvm.smax.i32(i32 %204, i32 %205)
  %207 = add nsw i32 %194, %105
  %208 = call i32 @llvm.smax.i32(i32 %206, i32 %207)
  %209 = mul nsw i32 %193, %123
  %210 = add nsw i32 %208, %209
  store i32 %123, ptr %15, align 4, !tbaa !3
  %211 = mul nsw i32 %193, %193
  %212 = add nsw i32 %211, %105
  store i32 %212, ptr %16, align 4, !tbaa !3
  %213 = call i32 @llvm.smax.i32(i32 %123, i32 %212)
  %214 = add nsw i32 %213, %194
  br label %370

215:                                              ; preds = %201
  br i1 %49, label %216, label %225

216:                                              ; preds = %215
  %217 = add nsw i32 %194, %120
  %218 = call i32 @llvm.smax.i32(i32 %195, i32 %217)
  %219 = add nsw i32 %194, %116
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %219)
  store i32 %220, ptr %15, align 4, !tbaa !3
  %221 = add nsw i32 %194, %105
  store i32 %221, ptr %16, align 4, !tbaa !3
  %222 = call i32 @llvm.smax.i32(i32 %220, i32 %221)
  %223 = call i32 @llvm.smax.i32(i32 %123, i32 %105)
  %224 = add nsw i32 %194, %223
  br label %370

225:                                              ; preds = %215
  br i1 %48, label %226, label %370

226:                                              ; preds = %225
  %227 = add nsw i32 %194, %122
  %228 = call i32 @llvm.smax.i32(i32 %195, i32 %227)
  %229 = add nsw i32 %194, %116
  %230 = call i32 @llvm.smax.i32(i32 %228, i32 %229)
  store i32 %230, ptr %15, align 4, !tbaa !3
  %231 = add nsw i32 %194, %105
  store i32 %231, ptr %16, align 4, !tbaa !3
  %232 = call i32 @llvm.smax.i32(i32 %230, i32 %231)
  %233 = call i32 @llvm.smax.i32(i32 %123, i32 %105)
  %234 = add nsw i32 %194, %233
  br label %370

235:                                              ; preds = %93
  br i1 %99, label %236, label %370

236:                                              ; preds = %235
  %237 = mul nsw i32 %60, 3
  %238 = add nuw i32 %237, 4
  %239 = select i1 %57, i32 7, i32 %238
  %240 = mul i32 %239, %60
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %241 = load double, ptr %29, align 8, !tbaa !7
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %242 = load double, ptr %29, align 8, !tbaa !7
  %243 = fptosi double %242 to i32
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %244 = load double, ptr %29, align 8, !tbaa !7
  %245 = fptosi double %244 to i32
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %246 = load double, ptr %29, align 8, !tbaa !7
  %247 = fptosi double %246 to i32
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %248 = load double, ptr %29, align 8, !tbaa !7
  %249 = fptosi double %248 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %250 = load double, ptr %29, align 8, !tbaa !7
  %251 = fptosi double %250 to i32
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %252 = load double, ptr %29, align 8, !tbaa !7
  %253 = fptosi double %252 to i32
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %254 = load double, ptr %29, align 8, !tbaa !7
  %255 = fptosi double %254 to i32
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %256 = load double, ptr %29, align 8, !tbaa !7
  %257 = fptosi double %256 to i32
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = icmp slt i32 %258, %97
  br i1 %259, label %326, label %260

260:                                              ; preds = %236
  br i1 %57, label %261, label %269

261:                                              ; preds = %260
  %262 = load i32, ptr %1, align 4, !tbaa !3
  %263 = add nsw i32 %262, %245
  %264 = mul nsw i32 %262, 3
  %265 = add nsw i32 %264, %243
  %266 = call i32 @llvm.smax.i32(i32 %263, i32 %265)
  store i32 %266, ptr %15, align 4, !tbaa !3
  %267 = add nsw i32 %262, %240
  store i32 %267, ptr %16, align 4, !tbaa !3
  %268 = call i32 @llvm.smax.i32(i32 %266, i32 %267)
  br label %370

269:                                              ; preds = %260
  br i1 %55, label %270, label %288

270:                                              ; preds = %269
  %271 = load i32, ptr %1, align 4, !tbaa !3
  %272 = add nsw i32 %271, %245
  %273 = add nsw i32 %271, %249
  %274 = call i32 @llvm.smax.i32(i32 %272, i32 %273)
  %275 = mul nsw i32 %271, 3
  %276 = add nsw i32 %275, %243
  %277 = call i32 @llvm.smax.i32(i32 %274, i32 %276)
  %278 = add nsw i32 %275, %257
  %279 = call i32 @llvm.smax.i32(i32 %277, i32 %278)
  %280 = add nsw i32 %275, %251
  %281 = call i32 @llvm.smax.i32(i32 %279, i32 %280)
  store i32 %281, ptr %15, align 4, !tbaa !3
  %282 = add i32 %275, %240
  store i32 %282, ptr %16, align 4, !tbaa !3
  %283 = call i32 @llvm.smax.i32(i32 %281, i32 %282)
  %284 = shl i32 %271, 1
  %285 = mul nsw i32 %284, %271
  %286 = add nsw i32 %283, %285
  %287 = add i32 %282, %285
  br label %370

288:                                              ; preds = %269
  br i1 %49, label %289, label %306

289:                                              ; preds = %288
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = add nsw i32 %290, %245
  %292 = add nsw i32 %290, %249
  %293 = call i32 @llvm.smax.i32(i32 %291, i32 %292)
  %294 = mul nsw i32 %290, 3
  %295 = add nsw i32 %294, %243
  %296 = call i32 @llvm.smax.i32(i32 %293, i32 %295)
  %297 = add nsw i32 %294, %257
  %298 = call i32 @llvm.smax.i32(i32 %296, i32 %297)
  %299 = add nsw i32 %294, %251
  %300 = call i32 @llvm.smax.i32(i32 %298, i32 %299)
  store i32 %300, ptr %15, align 4, !tbaa !3
  %301 = add i32 %294, %240
  store i32 %301, ptr %16, align 4, !tbaa !3
  %302 = call i32 @llvm.smax.i32(i32 %300, i32 %301)
  %303 = mul nsw i32 %290, %290
  %304 = add nsw i32 %302, %303
  %305 = add i32 %301, %303
  br label %370

306:                                              ; preds = %288
  br i1 %48, label %307, label %370

307:                                              ; preds = %306
  %308 = load i32, ptr %1, align 4, !tbaa !3
  %309 = add nsw i32 %308, %245
  %310 = add nsw i32 %308, %247
  %311 = call i32 @llvm.smax.i32(i32 %309, i32 %310)
  %312 = mul nsw i32 %308, 3
  %313 = add nsw i32 %312, %243
  %314 = call i32 @llvm.smax.i32(i32 %311, i32 %313)
  %315 = add nsw i32 %312, %257
  %316 = call i32 @llvm.smax.i32(i32 %314, i32 %315)
  %317 = add nsw i32 %312, %251
  %318 = call i32 @llvm.smax.i32(i32 %316, i32 %317)
  %319 = add nsw i32 %312, %240
  %320 = call i32 @llvm.smax.i32(i32 %318, i32 %319)
  %321 = mul nsw i32 %308, %308
  %322 = add nsw i32 %320, %321
  store i32 %319, ptr %15, align 4, !tbaa !3
  %323 = add nsw i32 %308, %258
  store i32 %323, ptr %16, align 4, !tbaa !3
  %324 = call i32 @llvm.smax.i32(i32 %319, i32 %323)
  %325 = add nsw i32 %324, %321
  br label %370

326:                                              ; preds = %236
  %327 = fptosi double %241 to i32
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = mul nsw i32 %328, 3
  %330 = add nsw i32 %329, %327
  br i1 %57, label %331, label %336

331:                                              ; preds = %326
  store i32 %330, ptr %15, align 4, !tbaa !3
  %332 = add nsw i32 %329, %240
  store i32 %332, ptr %16, align 4, !tbaa !3
  %333 = call i32 @llvm.smax.i32(i32 %330, i32 %332)
  %334 = call i32 @llvm.smax.i32(i32 %258, i32 %240)
  %335 = add nsw i32 %329, %334
  br label %370

336:                                              ; preds = %326
  br i1 %55, label %337, label %350

337:                                              ; preds = %336
  %338 = add nsw i32 %329, %257
  %339 = call i32 @llvm.smax.i32(i32 %330, i32 %338)
  %340 = add nsw i32 %329, %253
  %341 = call i32 @llvm.smax.i32(i32 %339, i32 %340)
  %342 = add nsw i32 %329, %240
  %343 = call i32 @llvm.smax.i32(i32 %341, i32 %342)
  %344 = mul nsw i32 %328, %258
  %345 = add nsw i32 %343, %344
  store i32 %258, ptr %15, align 4, !tbaa !3
  %346 = mul nsw i32 %328, %328
  %347 = add nsw i32 %346, %240
  store i32 %347, ptr %16, align 4, !tbaa !3
  %348 = call i32 @llvm.smax.i32(i32 %258, i32 %347)
  %349 = add nsw i32 %348, %329
  br label %370

350:                                              ; preds = %336
  br i1 %49, label %351, label %360

351:                                              ; preds = %350
  %352 = add nsw i32 %329, %257
  %353 = call i32 @llvm.smax.i32(i32 %330, i32 %352)
  %354 = add nsw i32 %329, %253
  %355 = call i32 @llvm.smax.i32(i32 %353, i32 %354)
  store i32 %355, ptr %15, align 4, !tbaa !3
  %356 = add nsw i32 %329, %240
  store i32 %356, ptr %16, align 4, !tbaa !3
  %357 = call i32 @llvm.smax.i32(i32 %355, i32 %356)
  %358 = call i32 @llvm.smax.i32(i32 %258, i32 %240)
  %359 = add nsw i32 %329, %358
  br label %370

360:                                              ; preds = %350
  br i1 %48, label %361, label %370

361:                                              ; preds = %360
  %362 = add nsw i32 %329, %257
  %363 = call i32 @llvm.smax.i32(i32 %330, i32 %362)
  %364 = add nsw i32 %329, %255
  %365 = call i32 @llvm.smax.i32(i32 %363, i32 %364)
  store i32 %365, ptr %15, align 4, !tbaa !3
  %366 = add nsw i32 %329, %240
  store i32 %366, ptr %16, align 4, !tbaa !3
  %367 = call i32 @llvm.smax.i32(i32 %365, i32 %366)
  %368 = call i32 @llvm.smax.i32(i32 %258, i32 %240)
  %369 = add nsw i32 %329, %368
  br label %370

370:                                              ; preds = %361, %360, %351, %337, %331, %307, %306, %289, %270, %261, %235, %226, %225, %216, %202, %196, %172, %171, %154, %135, %126
  %371 = phi i32 [ %105, %126 ], [ %105, %135 ], [ %105, %154 ], [ %105, %172 ], [ %105, %171 ], [ %105, %196 ], [ %105, %202 ], [ %105, %216 ], [ %105, %226 ], [ %105, %225 ], [ %240, %261 ], [ %240, %270 ], [ %240, %289 ], [ %240, %307 ], [ %240, %306 ], [ %240, %331 ], [ %240, %337 ], [ %240, %351 ], [ %240, %361 ], [ %240, %360 ], [ 0, %235 ]
  %372 = phi i32 [ %132, %126 ], [ %152, %135 ], [ %170, %154 ], [ %190, %172 ], [ 1, %171 ], [ %200, %196 ], [ %214, %202 ], [ %224, %216 ], [ %234, %226 ], [ 1, %225 ], [ %267, %261 ], [ %287, %270 ], [ %305, %289 ], [ %325, %307 ], [ 1, %306 ], [ %335, %331 ], [ %349, %337 ], [ %359, %351 ], [ %369, %361 ], [ 1, %360 ], [ 1, %235 ]
  %373 = phi i32 [ %133, %126 ], [ %151, %135 ], [ %169, %154 ], [ %187, %172 ], [ 1, %171 ], [ %198, %196 ], [ %210, %202 ], [ %222, %216 ], [ %232, %226 ], [ 1, %225 ], [ %268, %261 ], [ %286, %270 ], [ %304, %289 ], [ %322, %307 ], [ 1, %306 ], [ %333, %331 ], [ %345, %337 ], [ %357, %351 ], [ %367, %361 ], [ 1, %360 ], [ 1, %235 ]
  %374 = call i32 @llvm.smax.i32(i32 %373, i32 %372)
  %375 = sitofp i32 %374 to double
  store double %375, ptr %10, align 8, !tbaa !7
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = icmp sge i32 %376, %372
  %378 = select i1 %377, i1 true, i1 %54
  br i1 %378, label %379, label %.thread24.sink.split

379:                                              ; preds = %370
  %.pr20 = load i32, ptr %13, align 4, !tbaa !3
  %380 = icmp eq i32 %.pr20, 0
  br i1 %380, label %384, label %.thread24

.thread24.sink.split:                             ; preds = %370, %87, %79, %75, %69, %65, %62, %59, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %59 ], [ -3, %62 ], [ -5, %65 ], [ -8, %75 ], [ -8, %69 ], [ -10, %87 ], [ -10, %79 ], [ -12, %370 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %.thread24.sink.split, %91, %379
  %381 = phi i32 [ %.pr20, %379 ], [ %.pr, %91 ], [ %.sink, %.thread24.sink.split ]
  %382 = sub nsw i32 0, %381
  store i32 %382, ptr %15, align 4, !tbaa !3
  %383 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %968

384:                                              ; preds = %379
  br i1 %54, label %968, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %968, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %2, align 4, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %968, label %391

391:                                              ; preds = %388
  %392 = call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %393 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %394 = call double @sqrt(double noundef %393) #6
  %395 = fdiv double %394, %392
  store double %395, ptr %27, align 8, !tbaa !7
  %396 = fdiv double 1.000000e+00, %395
  store double %396, ptr %22, align 8, !tbaa !7
  %397 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %29) #6
  store double %397, ptr %17, align 8, !tbaa !7
  %398 = call i32 @disnan_(ptr noundef nonnull %17) #6
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %391
  store i32 -4, ptr %13, align 4, !tbaa !3
  br label %968

401:                                              ; preds = %391
  %402 = load double, ptr %17, align 8, !tbaa !7
  %403 = fcmp ogt double %402, 0.000000e+00
  %404 = load double, ptr %27, align 8
  %405 = fcmp olt double %402, %404
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %410, label %407

407:                                              ; preds = %401
  %408 = load double, ptr %22, align 8, !tbaa !7
  %409 = fcmp ogt double %402, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %407, %401
  %411 = phi ptr [ %27, %401 ], [ %22, %407 ]
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %411, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %19) #6
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i1 [ false, %407 ], [ true, %410 ]
  %414 = load i32, ptr %1, align 4, !tbaa !3
  %415 = load i32, ptr %2, align 4, !tbaa !3
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %683, label %417

417:                                              ; preds = %412
  %418 = icmp slt i32 %414, %97
  br i1 %418, label %590, label %419

419:                                              ; preds = %417
  br i1 %57, label %420, label %448

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4, !tbaa !3
  %422 = sub i32 %421, %415
  store i32 %422, ptr %15, align 4, !tbaa !3
  %423 = sext i32 %415 to i64
  %424 = getelementptr double, ptr %42, i64 %423
  %425 = getelementptr i8, ptr %424, i64 8
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %425, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %426 = load i32, ptr %2, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %15, align 4, !tbaa !3
  store i32 %427, ptr %16, align 4, !tbaa !3
  %428 = sext i32 %30 to i64
  %429 = getelementptr double, ptr %33, i64 %428
  %430 = getelementptr i8, ptr %429, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %430, ptr noundef nonnull %4) #6
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  %433 = add nsw i32 %432, %431
  %434 = add nsw i32 %433, %431
  %435 = load i32, ptr %11, align 4, !tbaa !3
  %436 = add i32 %435, 1
  %437 = sub i32 %436, %434
  store i32 %437, ptr %15, align 4, !tbaa !3
  %438 = sext i32 %432 to i64
  %439 = getelementptr inbounds double, ptr %42, i64 %438
  %440 = sext i32 %433 to i64
  %441 = getelementptr inbounds double, ptr %42, i64 %440
  %442 = sext i32 %434 to i64
  %443 = getelementptr inbounds double, ptr %42, i64 %442
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %439, ptr noundef nonnull %441, ptr noundef nonnull %443, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %444 = load i32, ptr %2, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %42, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef %447, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %.loopexit

448:                                              ; preds = %419
  br i1 %55, label %449, label %522

449:                                              ; preds = %448
  %450 = load i32, ptr %11, align 4, !tbaa !3
  %451 = load i32, ptr %4, align 4, !tbaa !3
  %452 = add i32 %415, 3
  %453 = add i32 %452, %451
  %454 = mul i32 %453, %415
  %455 = add nsw i32 %454, %371
  %456 = icmp slt i32 %450, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %449
  %458 = sub i32 -3, %415
  %459 = mul i32 %458, %415
  %460 = sub i32 %459, %371
  %461 = add i32 %460, %450
  %462 = sdiv i32 %461, %415
  br label %463

463:                                              ; preds = %457, %449
  %464 = phi i32 [ %462, %457 ], [ %451, %449 ]
  store i32 %464, ptr %24, align 4, !tbaa !3
  %465 = mul nsw i32 %464, %415
  %466 = add nsw i32 %465, 1
  %467 = add nsw i32 %466, %415
  %468 = add i32 %450, 1
  %469 = sub i32 %468, %467
  store i32 %469, ptr %15, align 4, !tbaa !3
  %470 = sext i32 %466 to i64
  %471 = getelementptr inbounds double, ptr %42, i64 %470
  %472 = sext i32 %467 to i64
  %473 = getelementptr inbounds double, ptr %42, i64 %472
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %471, ptr noundef nonnull %473, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %24) #6
  %474 = load i32, ptr %2, align 4, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %15, align 4, !tbaa !3
  store i32 %475, ptr %16, align 4, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %10, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %476, ptr noundef nonnull %24) #6
  %477 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub61 = sub i32 %477, %467
  %478 = add i32 %reass.sub61, 1
  store i32 %478, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %471, ptr noundef nonnull %473, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %479 = load i32, ptr %2, align 4, !tbaa !3
  %480 = add nsw i32 %479, %466
  %481 = add nsw i32 %480, %479
  %482 = add nsw i32 %481, %479
  %483 = load i32, ptr %11, align 4, !tbaa !3
  %484 = add i32 %483, 1
  %485 = sub i32 %484, %482
  store i32 %485, ptr %15, align 4, !tbaa !3
  %486 = sext i32 %480 to i64
  %487 = getelementptr inbounds double, ptr %42, i64 %486
  %488 = sext i32 %481 to i64
  %489 = getelementptr inbounds double, ptr %42, i64 %488
  %490 = sext i32 %482 to i64
  %491 = getelementptr inbounds double, ptr %42, i64 %490
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %471, ptr noundef nonnull %487, ptr noundef nonnull %489, ptr noundef nonnull %491, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %493 = mul nsw i32 %492, %492
  %494 = add nsw i32 %493, %482
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %42, i64 %495
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %471, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %496, ptr noundef %12, ptr noundef nonnull %13) #6
  %497 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub62 = sub i32 %497, %494
  %498 = add i32 %reass.sub62, 1
  store i32 %498, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull %487, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef nonnull %496, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %499 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub63 = sub i32 %499, %494
  %500 = add i32 %reass.sub63, 1
  store i32 %500, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull %489, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %496, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %501 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %501, ptr %15, align 4, !tbaa !3
  %502 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %502, ptr %16, align 4, !tbaa !3
  %503 = icmp slt i32 %502, 0
  %504 = icmp slt i32 %501, 2
  %505 = icmp sgt i32 %501, 0
  %506 = select i1 %503, i1 %504, i1 %505
  br i1 %506, label %.preheader52, label %.loopexit

.preheader52:                                     ; preds = %463, %.preheader52
  %507 = phi i32 [ %516, %.preheader52 ], [ 1, %463 ]
  %508 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub64 = sub i32 %508, %507
  %509 = add i32 %reass.sub64, 1
  %510 = load i32, ptr %24, align 4
  %511 = call i32 @llvm.smin.i32(i32 %509, i32 %510)
  store i32 %511, ptr %20, align 4, !tbaa !3
  %512 = add nsw i32 %507, %30
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %33, i64 %513
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b84, ptr noundef %514, ptr noundef nonnull %4, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef %10, ptr noundef nonnull %24) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %514, ptr noundef nonnull %4) #6
  %515 = load i32, ptr %16, align 4, !tbaa !3
  %516 = add nsw i32 %515, %507
  %517 = icmp slt i32 %515, 0
  %518 = load i32, ptr %15, align 4
  %519 = icmp sge i32 %516, %518
  %520 = icmp sle i32 %516, %518
  %521 = select i1 %517, i1 %519, i1 %520
  br i1 %521, label %.preheader52, label %.loopexit, !llvm.loop !9

522:                                              ; preds = %448
  br i1 %49, label %523, label %555

523:                                              ; preds = %522
  store i32 %415, ptr %24, align 4, !tbaa !3
  %524 = mul nsw i32 %415, %415
  %525 = add nuw nsw i32 %524, 1
  %526 = add nsw i32 %525, %415
  %527 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub57 = sub i32 %527, %526
  %528 = add i32 %reass.sub57, 1
  store i32 %528, ptr %16, align 4, !tbaa !3
  %529 = zext nneg i32 %525 to i64
  %530 = getelementptr inbounds double, ptr %42, i64 %529
  %531 = sext i32 %526 to i64
  %532 = getelementptr inbounds double, ptr %42, i64 %531
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %530, ptr noundef nonnull %532, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %24) #6
  %533 = load i32, ptr %2, align 4, !tbaa !3
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %16, align 4, !tbaa !3
  store i32 %534, ptr %15, align 4, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %10, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %535, ptr noundef nonnull %24) #6
  %536 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub58 = sub i32 %536, %526
  %537 = add i32 %reass.sub58, 1
  store i32 %537, ptr %16, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %530, ptr noundef nonnull %532, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %538 = load i32, ptr %2, align 4, !tbaa !3
  %539 = add nsw i32 %538, %525
  %540 = add nsw i32 %539, %538
  %541 = add nsw i32 %540, %538
  %542 = load i32, ptr %11, align 4, !tbaa !3
  %543 = add i32 %542, 1
  %544 = sub i32 %543, %541
  store i32 %544, ptr %16, align 4, !tbaa !3
  %545 = sext i32 %539 to i64
  %546 = getelementptr inbounds double, ptr %42, i64 %545
  %547 = sext i32 %540 to i64
  %548 = getelementptr inbounds double, ptr %42, i64 %547
  %549 = sext i32 %541 to i64
  %550 = getelementptr inbounds double, ptr %42, i64 %549
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %530, ptr noundef nonnull %546, ptr noundef nonnull %548, ptr noundef nonnull %550, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %530, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %550, ptr noundef %12, ptr noundef nonnull %13) #6
  %551 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub59 = sub i32 %551, %541
  %552 = add i32 %reass.sub59, 1
  store i32 %552, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull %546, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %550, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %553 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub60 = sub i32 %553, %541
  %554 = add i32 %reass.sub60, 1
  store i32 %554, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull %548, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %550, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %24) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b84, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %24, ptr noundef nonnull @c_b63, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %.loopexit

555:                                              ; preds = %522
  br i1 %48, label %556, label %.loopexit

556:                                              ; preds = %555
  store i32 %415, ptr %25, align 4, !tbaa !3
  %557 = mul nsw i32 %415, %415
  %558 = add nuw nsw i32 %557, 1
  %559 = add nsw i32 %558, %415
  %560 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %560, %559
  %561 = add i32 %reass.sub, 1
  store i32 %561, ptr %16, align 4, !tbaa !3
  %562 = zext nneg i32 %558 to i64
  %563 = getelementptr inbounds double, ptr %42, i64 %562
  %564 = sext i32 %559 to i64
  %565 = getelementptr inbounds double, ptr %42, i64 %564
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #6
  %566 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub54 = sub i32 %566, %559
  %567 = add i32 %reass.sub54, 1
  store i32 %567, ptr %16, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %563, ptr noundef nonnull %565, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %568 = load i32, ptr %2, align 4, !tbaa !3
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %16, align 4, !tbaa !3
  store i32 %569, ptr %15, align 4, !tbaa !3
  %570 = sext i32 %30 to i64
  %571 = getelementptr double, ptr %33, i64 %570
  %572 = getelementptr i8, ptr %571, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %572, ptr noundef nonnull %4) #6
  %573 = load i32, ptr %2, align 4, !tbaa !3
  %574 = add nsw i32 %573, %558
  %575 = add nsw i32 %574, %573
  %576 = add nsw i32 %575, %573
  %577 = load i32, ptr %11, align 4, !tbaa !3
  %578 = add i32 %577, 1
  %579 = sub i32 %578, %576
  store i32 %579, ptr %16, align 4, !tbaa !3
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds double, ptr %42, i64 %580
  %582 = sext i32 %575 to i64
  %583 = getelementptr inbounds double, ptr %42, i64 %582
  %584 = sext i32 %576 to i64
  %585 = getelementptr inbounds double, ptr %42, i64 %584
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %563, ptr noundef nonnull %581, ptr noundef nonnull %583, ptr noundef nonnull %585, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %563, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %585, ptr noundef %12, ptr noundef nonnull %13) #6
  %586 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub55 = sub i32 %586, %576
  %587 = add i32 %reass.sub55, 1
  store i32 %587, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %581, ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull %585, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %588 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub56 = sub i32 %588, %576
  %589 = add i32 %reass.sub56, 1
  store i32 %589, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %583, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %585, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b84, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull @c_b63, ptr noundef %3, ptr noundef nonnull %4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %.loopexit

590:                                              ; preds = %417
  %591 = add nsw i32 %415, 1
  %592 = add nsw i32 %591, %415
  %593 = add nsw i32 %592, %415
  %594 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub65 = sub i32 %594, %593
  %595 = add i32 %reass.sub65, 1
  store i32 %595, ptr %16, align 4, !tbaa !3
  %596 = sext i32 %591 to i64
  %597 = getelementptr inbounds double, ptr %42, i64 %596
  %598 = sext i32 %592 to i64
  %599 = getelementptr inbounds double, ptr %42, i64 %598
  %600 = sext i32 %593 to i64
  %601 = getelementptr inbounds double, ptr %42, i64 %600
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %597, ptr noundef nonnull %599, ptr noundef nonnull %601, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  br i1 %57, label %602, label %603

602:                                              ; preds = %590
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %601, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %.loopexit

603:                                              ; preds = %590
  br i1 %55, label %604, label %660

604:                                              ; preds = %603
  %605 = load i32, ptr %11, align 4, !tbaa !3
  %606 = load i32, ptr %1, align 4, !tbaa !3
  %607 = load i32, ptr %2, align 4, !tbaa !3
  %608 = add i32 %606, 3
  %609 = mul i32 %608, %607
  %610 = add nsw i32 %609, %371
  %611 = icmp slt i32 %605, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %604
  store i32 %606, ptr %25, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %601, ptr noundef nonnull %25) #6
  %.pre = load i32, ptr %25, align 4, !tbaa !3
  %.pre97 = load i32, ptr %2, align 4, !tbaa !3
  %.pre100 = mul nsw i32 %.pre97, %.pre
  %.pre102 = add nsw i32 %.pre100, %593
  %.pre104 = sext i32 %.pre102 to i64
  br label %621

613:                                              ; preds = %604
  store i32 %607, ptr %25, align 4, !tbaa !3
  %614 = mul nsw i32 %607, %607
  %615 = add nsw i32 %614, %593
  %616 = sub i32 %605, %614
  %617 = mul i32 %607, -3
  %618 = add i32 %616, %617
  %619 = sdiv i32 %618, %607
  store i32 %619, ptr %24, align 4, !tbaa !3
  %620 = sext i32 %615 to i64
  br label %621

621:                                              ; preds = %613, %612
  %.pre-phi105 = phi i64 [ %620, %613 ], [ %.pre104, %612 ]
  %.pre-phi103 = phi i32 [ %615, %613 ], [ %.pre102, %612 ]
  %622 = phi i64 [ %620, %613 ], [ -1, %612 ]
  %623 = getelementptr inbounds double, ptr %42, i64 %.pre-phi105
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %601, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %623, ptr noundef %12, ptr noundef nonnull %13) #6
  %624 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub70 = sub i32 %624, %.pre-phi103
  %625 = add i32 %reass.sub70, 1
  store i32 %625, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %599, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %623, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %626 = load i32, ptr %11, align 4, !tbaa !3
  %627 = load i32, ptr %1, align 4, !tbaa !3
  %628 = load i32, ptr %2, align 4, !tbaa !3
  %629 = add i32 %627, 3
  %630 = mul i32 %629, %628
  %631 = add nsw i32 %630, %371
  %632 = icmp slt i32 %626, %631
  %reass.sub71 = sub i32 %626, %.pre-phi103
  %633 = add i32 %reass.sub71, 1
  store i32 %633, ptr %16, align 4, !tbaa !3
  br i1 %632, label %635, label %634

634:                                              ; preds = %621
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %597, ptr noundef nonnull %601, ptr noundef nonnull %25, ptr noundef nonnull %623, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %601, ptr noundef nonnull %25, ptr noundef %3, ptr noundef nonnull %4) #6
  br label %.loopexit

635:                                              ; preds = %621
  call void @dorgbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %597, ptr noundef nonnull %623, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %636 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %636, ptr %16, align 4, !tbaa !3
  %637 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %637, ptr %15, align 4, !tbaa !3
  %638 = icmp slt i32 %637, 0
  %639 = icmp slt i32 %636, 2
  %640 = icmp sgt i32 %636, 0
  %641 = select i1 %638, i1 %639, i1 %640
  br i1 %641, label %642, label %.loopexit

642:                                              ; preds = %635
  %643 = getelementptr inbounds double, ptr %42, i64 %622
  br label %644

644:                                              ; preds = %644, %642
  %645 = phi i32 [ 1, %642 ], [ %654, %644 ]
  %646 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub72 = sub i32 %646, %645
  %647 = add i32 %reass.sub72, 1
  %648 = load i32, ptr %24, align 4
  %649 = call i32 @llvm.smin.i32(i32 %647, i32 %648)
  store i32 %649, ptr %20, align 4, !tbaa !3
  %650 = add nsw i32 %645, %30
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %33, i64 %651
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b84, ptr noundef %652, ptr noundef nonnull %4, ptr noundef nonnull %601, ptr noundef nonnull %25, ptr noundef nonnull @c_b63, ptr noundef nonnull %643, ptr noundef nonnull %24) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %643, ptr noundef nonnull %24, ptr noundef %652, ptr noundef nonnull %4) #6
  %653 = load i32, ptr %15, align 4, !tbaa !3
  %654 = add nsw i32 %653, %645
  %655 = icmp slt i32 %653, 0
  %656 = load i32, ptr %16, align 4
  %657 = icmp sge i32 %654, %656
  %658 = icmp sle i32 %654, %656
  %659 = select i1 %655, i1 %657, i1 %658
  br i1 %659, label %644, label %.loopexit, !llvm.loop !12

660:                                              ; preds = %603
  br i1 %49, label %661, label %666

661:                                              ; preds = %660
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %6, ptr noundef nonnull %7) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %601, ptr noundef %12, ptr noundef nonnull %13) #6
  %662 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub68 = sub i32 %662, %593
  %663 = add i32 %reass.sub68, 1
  store i32 %663, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %597, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %601, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %664 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub69 = sub i32 %664, %593
  %665 = add i32 %reass.sub69, 1
  store i32 %665, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %599, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %601, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %.loopexit

666:                                              ; preds = %660
  br i1 %48, label %667, label %.loopexit

667:                                              ; preds = %666
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %6, ptr noundef nonnull %7) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %601, ptr noundef %12, ptr noundef nonnull %13) #6
  %668 = load i32, ptr %1, align 4, !tbaa !3
  %669 = load i32, ptr %2, align 4, !tbaa !3
  %670 = icmp sgt i32 %668, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = sub nsw i32 %668, %669
  store i32 %672, ptr %15, align 4, !tbaa !3
  store i32 %672, ptr %16, align 4, !tbaa !3
  %673 = add nsw i32 %669, 1
  %674 = add i32 %34, 1
  %675 = mul i32 %673, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %37, i64 %676
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b84, ptr noundef %677, ptr noundef nonnull %7) #6
  br label %678

678:                                              ; preds = %671, %667
  %679 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub66 = sub i32 %679, %593
  %680 = add i32 %reass.sub66, 1
  store i32 %680, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %597, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %601, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %681 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub67 = sub i32 %681, %593
  %682 = add i32 %reass.sub67, 1
  store i32 %682, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %599, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %601, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %.loopexit

683:                                              ; preds = %412
  %684 = icmp slt i32 %415, %97
  br i1 %684, label %858, label %685

685:                                              ; preds = %683
  br i1 %57, label %686, label %715

686:                                              ; preds = %685
  %687 = load i32, ptr %11, align 4, !tbaa !3
  %688 = sub i32 %687, %414
  store i32 %688, ptr %15, align 4, !tbaa !3
  %689 = sext i32 %414 to i64
  %690 = getelementptr double, ptr %42, i64 %689
  %691 = getelementptr i8, ptr %690, i64 8
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %691, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %692 = load i32, ptr %1, align 4, !tbaa !3
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %15, align 4, !tbaa !3
  store i32 %693, ptr %16, align 4, !tbaa !3
  %694 = shl i32 %30, 1
  %695 = or disjoint i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %33, i64 %696
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %697, ptr noundef nonnull %4) #6
  %698 = load i32, ptr %1, align 4, !tbaa !3
  %699 = add nsw i32 %698, 1
  %700 = add nsw i32 %699, %698
  %701 = add nsw i32 %700, %698
  %702 = load i32, ptr %11, align 4, !tbaa !3
  %703 = add i32 %702, 1
  %704 = sub i32 %703, %701
  store i32 %704, ptr %15, align 4, !tbaa !3
  %705 = sext i32 %699 to i64
  %706 = getelementptr inbounds double, ptr %42, i64 %705
  %707 = sext i32 %700 to i64
  %708 = getelementptr inbounds double, ptr %42, i64 %707
  %709 = sext i32 %701 to i64
  %710 = getelementptr inbounds double, ptr %42, i64 %709
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %706, ptr noundef nonnull %708, ptr noundef nonnull %710, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %711 = load i32, ptr %1, align 4, !tbaa !3
  %712 = sext i32 %711 to i64
  %713 = getelementptr double, ptr %42, i64 %712
  %714 = getelementptr i8, ptr %713, i64 8
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef %714, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %.loopexit

715:                                              ; preds = %685
  br i1 %55, label %716, label %786

716:                                              ; preds = %715
  %717 = mul nsw i32 %414, %414
  %718 = add nuw nsw i32 %717, 1
  %719 = load i32, ptr %11, align 4, !tbaa !3
  %720 = add i32 %415, 3
  %721 = add i32 %720, %414
  %722 = mul i32 %721, %414
  %723 = add nsw i32 %722, %371
  %724 = icmp slt i32 %719, %723
  store i32 %414, ptr %23, align 4, !tbaa !3
  br i1 %724, label %725, label %728

725:                                              ; preds = %716
  %726 = sub nsw i32 %719, %717
  %727 = sdiv i32 %726, %414
  br label %728

728:                                              ; preds = %725, %716
  %729 = phi i32 [ %727, %725 ], [ %415, %716 ]
  store i32 %729, ptr %20, align 4, !tbaa !3
  %730 = add nuw nsw i32 %718, %717
  %731 = add nsw i32 %730, %414
  %reass.sub81 = sub i32 %719, %731
  %732 = add i32 %reass.sub81, 1
  store i32 %732, ptr %15, align 4, !tbaa !3
  %733 = zext nneg i32 %730 to i64
  %734 = getelementptr inbounds double, ptr %42, i64 %733
  %735 = sext i32 %731 to i64
  %736 = getelementptr inbounds double, ptr %42, i64 %735
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %734, ptr noundef nonnull %736, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %737 = zext nneg i32 %718 to i64
  %738 = getelementptr inbounds double, ptr %42, i64 %737
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %738, ptr noundef nonnull %23) #6
  %739 = load i32, ptr %1, align 4, !tbaa !3
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %15, align 4, !tbaa !3
  store i32 %740, ptr %16, align 4, !tbaa !3
  %741 = load i32, ptr %23, align 4, !tbaa !3
  %742 = add nsw i32 %741, %718
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %42, i64 %743
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %744, ptr noundef nonnull %23) #6
  %745 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub82 = sub i32 %745, %731
  %746 = add i32 %reass.sub82, 1
  store i32 %746, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %734, ptr noundef nonnull %736, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %747 = load i32, ptr %1, align 4, !tbaa !3
  %748 = add nsw i32 %747, %730
  %749 = add nsw i32 %748, %747
  %750 = add nsw i32 %749, %747
  %751 = load i32, ptr %11, align 4, !tbaa !3
  %752 = add i32 %751, 1
  %753 = sub i32 %752, %750
  store i32 %753, ptr %15, align 4, !tbaa !3
  %754 = sext i32 %748 to i64
  %755 = getelementptr inbounds double, ptr %42, i64 %754
  %756 = sext i32 %749 to i64
  %757 = getelementptr inbounds double, ptr %42, i64 %756
  %758 = sext i32 %750 to i64
  %759 = getelementptr inbounds double, ptr %42, i64 %758
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %738, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %734, ptr noundef nonnull %755, ptr noundef nonnull %757, ptr noundef nonnull %759, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %734, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %759, ptr noundef %12, ptr noundef nonnull %13) #6
  %760 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub83 = sub i32 %760, %750
  %761 = add i32 %reass.sub83, 1
  store i32 %761, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %738, ptr noundef nonnull %23, ptr noundef nonnull %755, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %759, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %762 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub84 = sub i32 %762, %750
  %763 = add i32 %reass.sub84, 1
  store i32 %763, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %738, ptr noundef nonnull %23, ptr noundef nonnull %757, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %759, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %764 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %764, ptr %15, align 4, !tbaa !3
  %765 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %765, ptr %16, align 4, !tbaa !3
  %766 = getelementptr i8, ptr %33, i64 8
  %767 = icmp slt i32 %765, 0
  %768 = icmp slt i32 %764, 2
  %769 = icmp sgt i32 %764, 0
  %770 = select i1 %767, i1 %768, i1 %769
  br i1 %770, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %728, %.preheader
  %771 = phi i32 [ %780, %.preheader ], [ 1, %728 ]
  %772 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub85 = sub i32 %772, %771
  %773 = add i32 %reass.sub85, 1
  %774 = load i32, ptr %20, align 4
  %775 = call i32 @llvm.smin.i32(i32 %773, i32 %774)
  store i32 %775, ptr %28, align 4, !tbaa !3
  %776 = mul nsw i32 %771, %30
  %777 = sext i32 %776 to i64
  %778 = getelementptr double, ptr %766, i64 %777
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull @c_b84, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %778, ptr noundef nonnull %4, ptr noundef nonnull @c_b63, ptr noundef nonnull %738, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %738, ptr noundef nonnull %23, ptr noundef %778, ptr noundef nonnull %4) #6
  %779 = load i32, ptr %16, align 4, !tbaa !3
  %780 = add nsw i32 %779, %771
  %781 = icmp slt i32 %779, 0
  %782 = load i32, ptr %15, align 4
  %783 = icmp sge i32 %780, %782
  %784 = icmp sle i32 %780, %782
  %785 = select i1 %781, i1 %783, i1 %784
  br i1 %785, label %.preheader, label %.loopexit, !llvm.loop !13

786:                                              ; preds = %715
  br i1 %49, label %787, label %822

787:                                              ; preds = %786
  store i32 %414, ptr %23, align 4, !tbaa !3
  %788 = mul nsw i32 %414, %414
  %789 = add nuw nsw i32 %788, 1
  %790 = add nsw i32 %789, %414
  %791 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub77 = sub i32 %791, %790
  %792 = add i32 %reass.sub77, 1
  store i32 %792, ptr %16, align 4, !tbaa !3
  %793 = zext nneg i32 %789 to i64
  %794 = getelementptr inbounds double, ptr %42, i64 %793
  %795 = sext i32 %790 to i64
  %796 = getelementptr inbounds double, ptr %42, i64 %795
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %794, ptr noundef nonnull %796, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  %797 = load i32, ptr %1, align 4, !tbaa !3
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %16, align 4, !tbaa !3
  store i32 %798, ptr %15, align 4, !tbaa !3
  %799 = load i32, ptr %23, align 4, !tbaa !3
  %800 = sext i32 %799 to i64
  %801 = getelementptr double, ptr %42, i64 %800
  %802 = getelementptr i8, ptr %801, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %802, ptr noundef nonnull %23) #6
  %803 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub78 = sub i32 %803, %790
  %804 = add i32 %reass.sub78, 1
  store i32 %804, ptr %16, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %794, ptr noundef nonnull %796, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %805 = load i32, ptr %1, align 4, !tbaa !3
  %806 = add nsw i32 %805, %789
  %807 = add nsw i32 %806, %805
  %808 = add nsw i32 %807, %805
  %809 = load i32, ptr %11, align 4, !tbaa !3
  %810 = add i32 %809, 1
  %811 = sub i32 %810, %808
  store i32 %811, ptr %16, align 4, !tbaa !3
  %812 = sext i32 %806 to i64
  %813 = getelementptr inbounds double, ptr %42, i64 %812
  %814 = sext i32 %807 to i64
  %815 = getelementptr inbounds double, ptr %42, i64 %814
  %816 = sext i32 %808 to i64
  %817 = getelementptr inbounds double, ptr %42, i64 %816
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %794, ptr noundef nonnull %813, ptr noundef nonnull %815, ptr noundef nonnull %817, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %794, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %817, ptr noundef %12, ptr noundef nonnull %13) #6
  %818 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub79 = sub i32 %818, %808
  %819 = add i32 %reass.sub79, 1
  store i32 %819, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %813, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %817, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %820 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub80 = sub i32 %820, %808
  %821 = add i32 %reass.sub80, 1
  store i32 %821, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %815, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %817, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %23) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_b84, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull @c_b63, ptr noundef %8, ptr noundef nonnull %9) #6
  br label %.loopexit

822:                                              ; preds = %786
  br i1 %48, label %823, label %.loopexit

823:                                              ; preds = %822
  store i32 %414, ptr %26, align 4, !tbaa !3
  %824 = mul nsw i32 %414, %414
  %825 = add nuw nsw i32 %824, 1
  %826 = add nsw i32 %825, %414
  %827 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub73 = sub i32 %827, %826
  %828 = add i32 %reass.sub73, 1
  store i32 %828, ptr %16, align 4, !tbaa !3
  %829 = zext nneg i32 %825 to i64
  %830 = getelementptr inbounds double, ptr %42, i64 %829
  %831 = sext i32 %826 to i64
  %832 = getelementptr inbounds double, ptr %42, i64 %831
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %830, ptr noundef nonnull %832, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #6
  %833 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub74 = sub i32 %833, %826
  %834 = add i32 %reass.sub74, 1
  store i32 %834, ptr %16, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %830, ptr noundef nonnull %832, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %835 = load i32, ptr %1, align 4, !tbaa !3
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %16, align 4, !tbaa !3
  store i32 %836, ptr %15, align 4, !tbaa !3
  %837 = shl i32 %30, 1
  %838 = or disjoint i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %33, i64 %839
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %840, ptr noundef nonnull %4) #6
  %841 = load i32, ptr %1, align 4, !tbaa !3
  %842 = add nsw i32 %841, %825
  %843 = add nsw i32 %842, %841
  %844 = add nsw i32 %843, %841
  %845 = load i32, ptr %11, align 4, !tbaa !3
  %846 = add i32 %845, 1
  %847 = sub i32 %846, %844
  store i32 %847, ptr %16, align 4, !tbaa !3
  %848 = sext i32 %842 to i64
  %849 = getelementptr inbounds double, ptr %42, i64 %848
  %850 = sext i32 %843 to i64
  %851 = getelementptr inbounds double, ptr %42, i64 %850
  %852 = sext i32 %844 to i64
  %853 = getelementptr inbounds double, ptr %42, i64 %852
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %830, ptr noundef nonnull %849, ptr noundef nonnull %851, ptr noundef nonnull %853, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %830, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %853, ptr noundef %12, ptr noundef nonnull %13) #6
  %854 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub75 = sub i32 %854, %844
  %855 = add i32 %reass.sub75, 1
  store i32 %855, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %849, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %853, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %856 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub76 = sub i32 %856, %844
  %857 = add i32 %reass.sub76, 1
  store i32 %857, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %851, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef nonnull %853, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_b84, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b63, ptr noundef %3, ptr noundef nonnull %4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #6
  br label %.loopexit

858:                                              ; preds = %683
  %859 = add nsw i32 %414, 1
  %860 = add nsw i32 %859, %414
  %861 = add nsw i32 %860, %414
  %862 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub86 = sub i32 %862, %861
  %863 = add i32 %reass.sub86, 1
  store i32 %863, ptr %16, align 4, !tbaa !3
  %864 = sext i32 %859 to i64
  %865 = getelementptr inbounds double, ptr %42, i64 %864
  %866 = sext i32 %860 to i64
  %867 = getelementptr inbounds double, ptr %42, i64 %866
  %868 = sext i32 %861 to i64
  %869 = getelementptr inbounds double, ptr %42, i64 %868
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %865, ptr noundef nonnull %867, ptr noundef nonnull %869, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  br i1 %57, label %870, label %871

870:                                              ; preds = %858
  call void @dbdsdc_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull @c__1, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %869, ptr noundef %12, ptr noundef nonnull %13) #6
  br label %.loopexit

871:                                              ; preds = %858
  br i1 %55, label %872, label %934

872:                                              ; preds = %871
  %873 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %873, ptr %26, align 4, !tbaa !3
  %874 = load i32, ptr %11, align 4, !tbaa !3
  %875 = load i32, ptr %2, align 4, !tbaa !3
  %876 = add i32 %875, 3
  %877 = mul i32 %876, %873
  %878 = add nsw i32 %877, %371
  %879 = icmp slt i32 %874, %878
  br i1 %879, label %885, label %880

880:                                              ; preds = %872
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef nonnull %869, ptr noundef nonnull %26) #6
  %881 = load i32, ptr %26, align 4, !tbaa !3
  %882 = load i32, ptr %2, align 4, !tbaa !3
  %883 = mul nsw i32 %882, %881
  %884 = add nsw i32 %883, %861
  %.pre99 = sext i32 %884 to i64
  br label %893

885:                                              ; preds = %872
  %886 = mul nsw i32 %873, %873
  %887 = add nsw i32 %886, %861
  %888 = sub i32 -3, %873
  %889 = mul i32 %888, %873
  %890 = add i32 %889, %874
  %891 = sdiv i32 %890, %873
  store i32 %891, ptr %20, align 4, !tbaa !3
  %892 = sext i32 %887 to i64
  br label %893

893:                                              ; preds = %885, %880
  %.pre-phi = phi i64 [ %892, %885 ], [ %.pre99, %880 ]
  %894 = phi i32 [ %887, %885 ], [ %884, %880 ]
  %895 = phi i64 [ %892, %885 ], [ -1, %880 ]
  %896 = getelementptr inbounds double, ptr %42, i64 %.pre-phi
  call void @dbdsdc_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %869, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %896, ptr noundef %12, ptr noundef nonnull %13) #6
  %897 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub91 = sub i32 %897, %894
  %898 = add i32 %reass.sub91, 1
  store i32 %898, ptr %16, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %865, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %896, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %899 = load i32, ptr %11, align 4, !tbaa !3
  %900 = load i32, ptr %1, align 4, !tbaa !3
  %901 = load i32, ptr %2, align 4, !tbaa !3
  %902 = add i32 %901, 3
  %903 = mul i32 %902, %900
  %904 = add nsw i32 %903, %371
  %905 = icmp slt i32 %899, %904
  %reass.sub92 = sub i32 %899, %894
  %906 = add i32 %reass.sub92, 1
  store i32 %906, ptr %16, align 4, !tbaa !3
  br i1 %905, label %908, label %907

907:                                              ; preds = %893
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %867, ptr noundef nonnull %869, ptr noundef nonnull %26, ptr noundef nonnull %896, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %869, ptr noundef nonnull %26, ptr noundef %3, ptr noundef nonnull %4) #6
  br label %.loopexit

908:                                              ; preds = %893
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %867, ptr noundef nonnull %896, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %909 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %909, ptr %16, align 4, !tbaa !3
  %910 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %910, ptr %15, align 4, !tbaa !3
  %911 = getelementptr i8, ptr %33, i64 8
  %912 = icmp slt i32 %910, 0
  %913 = icmp slt i32 %909, 2
  %914 = icmp sgt i32 %909, 0
  %915 = select i1 %912, i1 %913, i1 %914
  br i1 %915, label %916, label %.loopexit

916:                                              ; preds = %908
  %917 = getelementptr inbounds double, ptr %42, i64 %895
  br label %918

918:                                              ; preds = %918, %916
  %919 = phi i32 [ 1, %916 ], [ %928, %918 ]
  %920 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub93 = sub i32 %920, %919
  %921 = add i32 %reass.sub93, 1
  %922 = load i32, ptr %20, align 4
  %923 = call i32 @llvm.smin.i32(i32 %921, i32 %922)
  store i32 %923, ptr %28, align 4, !tbaa !3
  %924 = mul nsw i32 %919, %30
  %925 = sext i32 %924 to i64
  %926 = getelementptr double, ptr %911, i64 %925
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef nonnull @c_b84, ptr noundef nonnull %869, ptr noundef nonnull %26, ptr noundef %926, ptr noundef nonnull %4, ptr noundef nonnull @c_b63, ptr noundef nonnull %917, ptr noundef nonnull %1) #6
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %917, ptr noundef nonnull %1, ptr noundef %926, ptr noundef nonnull %4) #6
  %927 = load i32, ptr %15, align 4, !tbaa !3
  %928 = add nsw i32 %927, %919
  %929 = icmp slt i32 %927, 0
  %930 = load i32, ptr %16, align 4
  %931 = icmp sge i32 %928, %930
  %932 = icmp sle i32 %928, %930
  %933 = select i1 %929, i1 %931, i1 %932
  br i1 %933, label %918, label %.loopexit, !llvm.loop !14

934:                                              ; preds = %871
  br i1 %49, label %935, label %940

935:                                              ; preds = %934
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %8, ptr noundef nonnull %9) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %869, ptr noundef %12, ptr noundef nonnull %13) #6
  %936 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub89 = sub i32 %936, %861
  %937 = add i32 %reass.sub89, 1
  store i32 %937, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %865, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %869, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %938 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub90 = sub i32 %938, %861
  %939 = add i32 %reass.sub90, 1
  store i32 %939, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %867, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %869, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %.loopexit

940:                                              ; preds = %934
  br i1 %48, label %941, label %.loopexit

941:                                              ; preds = %940
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b63, ptr noundef %8, ptr noundef nonnull %9) #6
  call void @dbdsdc_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %18, ptr noundef nonnull %869, ptr noundef %12, ptr noundef nonnull %13) #6
  %942 = load i32, ptr %2, align 4, !tbaa !3
  %943 = load i32, ptr %1, align 4, !tbaa !3
  %944 = icmp sgt i32 %942, %943
  br i1 %944, label %945, label %952

945:                                              ; preds = %941
  %946 = sub nsw i32 %942, %943
  store i32 %946, ptr %15, align 4, !tbaa !3
  store i32 %946, ptr %16, align 4, !tbaa !3
  %947 = add nsw i32 %943, 1
  %948 = add i32 %38, 1
  %949 = mul i32 %947, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %41, i64 %950
  call void @dlaset_(ptr noundef nonnull @.str.14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b63, ptr noundef nonnull @c_b84, ptr noundef %951, ptr noundef nonnull %9) #6
  br label %952

952:                                              ; preds = %945, %941
  %953 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub87 = sub i32 %953, %861
  %954 = add i32 %reass.sub87, 1
  store i32 %954, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %865, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %869, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %955 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub88 = sub i32 %955, %861
  %956 = add i32 %reass.sub88, 1
  store i32 %956, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %867, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %869, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader52, %644, %.preheader, %918, %952, %940, %935, %908, %907, %870, %823, %822, %787, %728, %686, %678, %666, %661, %635, %634, %602, %556, %555, %523, %463, %420
  br i1 %413, label %957, label %967

957:                                              ; preds = %.loopexit
  %958 = load double, ptr %17, align 8, !tbaa !7
  %959 = load double, ptr %22, align 8, !tbaa !7
  %960 = fcmp ogt double %958, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %21, ptr noundef nonnull %19) #6
  %.pre98 = load double, ptr %17, align 8, !tbaa !7
  br label %962

962:                                              ; preds = %961, %957
  %963 = phi double [ %.pre98, %961 ], [ %958, %957 ]
  %964 = load double, ptr %27, align 8, !tbaa !7
  %965 = fcmp olt double %963, %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %21, ptr noundef nonnull %19) #6
  br label %967

967:                                              ; preds = %966, %962, %.loopexit
  store double %375, ptr %10, align 8, !tbaa !7
  br label %968

968:                                              ; preds = %967, %400, %388, %385, %384, %.thread24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsdc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
