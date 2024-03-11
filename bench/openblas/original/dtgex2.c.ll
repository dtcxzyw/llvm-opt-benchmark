target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c__4 = internal global i32 4, align 4
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b42 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b48 = internal global double -1.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dtgex2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef readonly %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x double], align 16
  %23 = alloca double, align 8
  %24 = alloca [4 x double], align 16
  %25 = alloca [16 x double], align 16
  %26 = alloca [16 x double], align 16
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [16 x double], align 16
  %32 = alloca [16 x double], align 16
  %33 = alloca double, align 8
  %34 = alloca [16 x double], align 16
  %35 = alloca i32, align 4
  %36 = alloca [16 x double], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca [2 x double], align 16
  %39 = alloca [2 x double], align 16
  %40 = alloca [2 x double], align 16
  %41 = alloca [16 x double], align 16
  %42 = alloca double, align 8
  %43 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #5
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %3, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %5, i64 %50
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %7, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %9, i64 %58
  %60 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %785, label %63

63:                                               ; preds = %17
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %785, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  %69 = icmp sgt i32 %64, %61
  %70 = or i1 %69, %68
  br i1 %70, label %785, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, %64
  %74 = icmp sgt i32 %73, %61
  br i1 %74, label %785, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %67, %64
  store i32 %76, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  %77 = mul nsw i32 %76, %61
  store i32 %77, ptr %19, align 4, !tbaa !3
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  store i32 %78, ptr %18, align 4, !tbaa !3
  %79 = shl nuw i32 %76, 1
  %80 = mul i32 %79, %76
  store i32 %80, ptr %19, align 4, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = tail call i32 @llvm.smax.i32(i32 %78, i32 %80)
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  store i32 -16, ptr %16, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %85, %76
  store i32 %86, ptr %19, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  store i32 %87, ptr %18, align 4, !tbaa !3
  store i32 %80, ptr %19, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 %80)
  %89 = sitofp i32 %88 to double
  store double %89, ptr %14, align 8, !tbaa !7
  br label %785

90:                                               ; preds = %75
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add i32 %44, 1
  %93 = mul i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %47, i64 %94
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %95, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = add i32 %48, 1
  %98 = mul i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %51, i64 %99
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %100, ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  %101 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %102 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %103 = fdiv double %102, %101
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #5
  %104 = load i32, ptr %30, align 4, !tbaa !3
  %105 = mul nsw i32 %104, %104
  store i32 %105, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #5
  %106 = load i32, ptr %30, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %106
  store i32 %107, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %108 = load double, ptr %42, align 8, !tbaa !7
  %109 = load double, ptr %23, align 8, !tbaa !7
  %110 = call double @sqrt(double noundef %109) #5
  %111 = fmul double %108, %110
  %112 = fmul double %101, 2.000000e+01
  %113 = fmul double %112, %111
  %114 = fcmp oge double %113, %103
  %115 = select i1 %114, double %113, double %103
  %116 = load i32, ptr %30, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %292

118:                                              ; preds = %90
  %119 = getelementptr inbounds i8, ptr %31, i64 40
  %120 = load double, ptr %119, align 8
  %121 = load double, ptr %32, align 16, !tbaa !7
  %122 = getelementptr inbounds i8, ptr %32, i64 40
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %31, align 16, !tbaa !7
  %125 = fneg double %123
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  store double %127, ptr %27, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %32, i64 32
  %129 = load double, ptr %128, align 16, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %31, i64 32
  %131 = load double, ptr %130, align 16, !tbaa !7
  %132 = fmul double %131, %125
  %133 = call double @llvm.fmuladd.f64(double %120, double %129, double %132)
  store double %133, ptr %28, align 8, !tbaa !7
  %134 = fcmp oge double %123, 0.000000e+00
  %135 = select i1 %134, double %123, double %125
  %136 = fcmp oge double %120, 0.000000e+00
  %137 = fneg double %120
  %138 = select i1 %136, double %120, double %137
  %139 = getelementptr inbounds i8, ptr %43, i64 32
  call void @dlartg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %139, ptr noundef nonnull %43, ptr noundef nonnull %20) #5
  %140 = load double, ptr %139, align 16, !tbaa !7
  %141 = fneg double %140
  %142 = getelementptr inbounds i8, ptr %43, i64 8
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = load double, ptr %43, align 16, !tbaa !7
  %144 = getelementptr inbounds i8, ptr %43, i64 40
  store double %143, ptr %144, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %130, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %128, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  %145 = fcmp ult double %138, %135
  %146 = getelementptr inbounds i8, ptr %41, i64 8
  %147 = select i1 %145, ptr %32, ptr %31
  %148 = select i1 %145, ptr %32, ptr %31
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  call void @dlartg_(ptr noundef nonnull %147, ptr noundef nonnull %149, ptr noundef nonnull %41, ptr noundef nonnull %146, ptr noundef nonnull %20) #5
  %150 = getelementptr inbounds i8, ptr %31, i64 8
  %151 = getelementptr inbounds i8, ptr %41, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %150, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %151) #5
  %152 = getelementptr inbounds i8, ptr %32, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %152, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %151) #5
  %153 = load double, ptr %41, align 16, !tbaa !7
  %154 = getelementptr inbounds i8, ptr %41, i64 40
  store double %153, ptr %154, align 8, !tbaa !7
  %155 = load double, ptr %151, align 8, !tbaa !7
  %156 = fneg double %155
  %157 = getelementptr inbounds i8, ptr %41, i64 32
  store double %156, ptr %157, align 16, !tbaa !7
  %158 = load double, ptr %150, align 8
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = load double, ptr %152, align 8
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %161, %165
  %167 = fcmp ugt double %166, %115
  br i1 %167, label %784, label %168

168:                                              ; preds = %118
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = mul i32 %169, %92
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %47, i64 %171
  %173 = load i32, ptr %30, align 4, !tbaa !3
  %174 = mul nsw i32 %173, %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr double, ptr %60, i64 %175
  %177 = getelementptr i8, ptr %176, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %178 = load i32, ptr %30, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %178
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr double, ptr %60, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %182, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %183 = load i32, ptr %30, align 4, !tbaa !3
  %184 = mul nsw i32 %183, %183
  store i32 %184, ptr %18, align 4, !tbaa !3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr double, ptr %60, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %187, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = mul i32 %188, %97
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %51, i64 %190
  %192 = load i32, ptr %30, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr double, ptr %60, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %191, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %197 = load i32, ptr %30, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %197
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr double, ptr %60, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %201, ptr noundef nonnull %30) #5
  %202 = load i32, ptr %30, align 4, !tbaa !3
  %203 = mul nsw i32 %202, %202
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr double, ptr %60, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %207 = load double, ptr %42, align 8, !tbaa !7
  %208 = load double, ptr %23, align 8, !tbaa !7
  %209 = call double @sqrt(double noundef %208) #5
  %210 = fmul double %207, %209
  %211 = fcmp ugt double %210, %115
  br i1 %211, label %784, label %212

212:                                              ; preds = %168
  %213 = load i32, ptr %11, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !3
  %215 = mul nsw i32 %213, %44
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %47, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = mul nsw i32 %214, %44
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %47, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %218, ptr noundef nonnull @c__1, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !3
  %225 = mul nsw i32 %223, %48
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %51, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = mul nsw i32 %224, %48
  %230 = sext i32 %229 to i64
  %231 = getelementptr double, ptr %51, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef %232, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  %233 = load i32, ptr %2, align 4, !tbaa !3
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = add i32 %233, 1
  %236 = sub i32 %235, %234
  store i32 %236, ptr %18, align 4, !tbaa !3
  %237 = mul nsw i32 %234, %44
  %238 = add nsw i32 %237, %234
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %47, i64 %239
  %241 = add i32 %237, %234
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %47, i64 %243
  call void @drot_(ptr noundef nonnull %18, ptr noundef %240, ptr noundef nonnull %4, ptr noundef %244, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %151) #5
  %245 = load i32, ptr %2, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = add i32 %245, 1
  %248 = sub i32 %247, %246
  store i32 %248, ptr %18, align 4, !tbaa !3
  %249 = mul nsw i32 %246, %48
  %250 = add nsw i32 %249, %246
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %51, i64 %251
  %253 = add i32 %249, %246
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %51, i64 %255
  call void @drot_(ptr noundef nonnull %18, ptr noundef %252, ptr noundef nonnull %6, ptr noundef %256, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %151) #5
  %257 = load i32, ptr %11, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  %259 = mul nsw i32 %257, %44
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %47, i64 %261
  store double 0.000000e+00, ptr %262, align 8, !tbaa !7
  %263 = mul nsw i32 %257, %48
  %264 = add nsw i32 %258, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %51, i64 %265
  store double 0.000000e+00, ptr %266, align 8, !tbaa !7
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %212
  %270 = mul nsw i32 %257, %56
  %271 = sext i32 %270 to i64
  %272 = getelementptr double, ptr %59, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = mul nsw i32 %258, %56
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %59, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  br label %278

278:                                              ; preds = %269, %212
  %279 = load i32, ptr %0, align 4, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %785, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %11, align 4, !tbaa !3
  %283 = mul nsw i32 %282, %52
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %55, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = add nsw i32 %282, 1
  %288 = mul nsw i32 %287, %52
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %55, i64 %289
  %291 = getelementptr i8, ptr %290, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %151) #5
  br label %785

292:                                              ; preds = %90
  %293 = load i32, ptr %12, align 4, !tbaa !3
  %294 = shl i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %295
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %296, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %297 = load i32, ptr %12, align 4, !tbaa !3
  %298 = shl i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %299
  %301 = load i32, ptr %13, align 4, !tbaa !3
  %302 = add i32 %301, %298
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %303
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %300, ptr noundef nonnull @c__4, ptr noundef nonnull %304, ptr noundef nonnull @c__4) #5
  %305 = load i32, ptr %12, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  %307 = shl i32 %306, 2
  %308 = mul i32 %306, 5
  %309 = add nsw i32 %308, -5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %310
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = add i32 %312, -4
  %314 = add i32 %313, %307
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %315
  %317 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %310
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %311, ptr noundef nonnull @c__4, ptr noundef nonnull %316, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %317, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #5
  %318 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %318, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %338, label %320

320:                                              ; preds = %320, %292
  %321 = phi i32 [ %335, %320 ], [ 1, %292 ]
  %322 = shl i32 %321, 2
  %323 = add nsw i32 %322, -4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %324
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef nonnull %325, ptr noundef nonnull @c__1) #5
  %326 = load double, ptr %33, align 8, !tbaa !7
  %327 = load i32, ptr %12, align 4, !tbaa !3
  %328 = load i32, ptr %29, align 4, !tbaa !3
  %329 = shl i32 %328, 2
  %330 = add i32 %327, -5
  %331 = add i32 %330, %328
  %332 = add i32 %331, %329
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %333
  store double %326, ptr %334, align 8, !tbaa !7
  %335 = add nsw i32 %328, 1
  store i32 %335, ptr %29, align 4, !tbaa !3
  %336 = load i32, ptr %18, align 4, !tbaa !3
  %337 = icmp slt i32 %328, %336
  br i1 %337, label %320, label %338, !llvm.loop !9

338:                                              ; preds = %320, %292
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %339 = load i32, ptr %35, align 4, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %784

341:                                              ; preds = %338
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %342 = load i32, ptr %35, align 4, !tbaa !3
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %784

344:                                              ; preds = %341
  %345 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %345, ptr %18, align 4, !tbaa !3
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %366, label %347

347:                                              ; preds = %344
  %348 = load double, ptr %33, align 8, !tbaa !7
  %349 = load i32, ptr %13, align 4, !tbaa !3
  %350 = add nuw i32 %345, 1
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %352, %347
  %353 = phi i64 [ 1, %347 ], [ %362, %352 ]
  %354 = trunc i64 %353 to i32
  %355 = shl i32 %354, 2
  %356 = trunc i64 %353 to i32
  %357 = add i32 %356, -5
  %358 = add i32 %357, %355
  %359 = add i32 %358, %349
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %360
  store double %348, ptr %361, align 8, !tbaa !7
  %362 = add nuw nsw i64 %353, 1
  %363 = icmp eq i64 %362, %351
  br i1 %363, label %364, label %352, !llvm.loop !12

364:                                              ; preds = %352
  %365 = trunc i64 %362 to i32
  br label %366

366:                                              ; preds = %364, %344
  %367 = phi i32 [ 1, %344 ], [ %365, %364 ]
  store i32 %367, ptr %29, align 4, !tbaa !3
  %368 = load i32, ptr %13, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %369
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %370, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %371 = load i32, ptr %35, align 4, !tbaa !3
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %784

373:                                              ; preds = %366
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %374 = load i32, ptr %35, align 4, !tbaa !3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %784

376:                                              ; preds = %373
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #5
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %377 = load i32, ptr %35, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %784

379:                                              ; preds = %376
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %380 = load i32, ptr %35, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %784

382:                                              ; preds = %379
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %383 = load i32, ptr %35, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %784

385:                                              ; preds = %382
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %386 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %386, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %400, label %388

388:                                              ; preds = %388, %385
  %389 = phi i32 [ %397, %388 ], [ 1, %385 ]
  %390 = load i32, ptr %13, align 4, !tbaa !3
  %391 = shl i32 %389, 2
  %392 = add i32 %391, -4
  %393 = add i32 %392, %390
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %394
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %395, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %396 = load i32, ptr %29, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %29, align 4, !tbaa !3
  %398 = load i32, ptr %18, align 4, !tbaa !3
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %388, label %400, !llvm.loop !13

400:                                              ; preds = %388, %385
  %401 = load double, ptr %42, align 8, !tbaa !7
  %402 = load double, ptr %23, align 8, !tbaa !7
  %403 = call double @sqrt(double noundef %402) #5
  %404 = fmul double %401, %403
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %405 = load i32, ptr %35, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %784

407:                                              ; preds = %400
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  %408 = load i32, ptr %35, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %784

410:                                              ; preds = %407
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %411 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %411, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %425, label %413

413:                                              ; preds = %413, %410
  %414 = phi i32 [ %422, %413 ], [ 1, %410 ]
  %415 = load i32, ptr %13, align 4, !tbaa !3
  %416 = shl i32 %414, 2
  %417 = add i32 %416, -4
  %418 = add i32 %417, %415
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x double], ptr %25, i64 0, i64 %419
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %420, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %421 = load i32, ptr %29, align 4, !tbaa !3
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %29, align 4, !tbaa !3
  %423 = load i32, ptr %18, align 4, !tbaa !3
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %413, label %425, !llvm.loop !14

425:                                              ; preds = %413, %410
  %426 = load double, ptr %42, align 8, !tbaa !7
  %427 = load double, ptr %23, align 8, !tbaa !7
  %428 = call double @sqrt(double noundef %427) #5
  %429 = fmul double %426, %428
  %430 = fcmp ugt double %429, %404
  %431 = fcmp ugt double %429, %115
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %425
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  br label %436

434:                                              ; preds = %425
  %435 = fcmp ult double %404, %115
  br i1 %435, label %436, label %784

436:                                              ; preds = %434, %433
  %437 = load i32, ptr %30, align 4, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %18, align 4, !tbaa !3
  store i32 %438, ptr %19, align 4, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %439, ptr noundef nonnull @c__4) #5
  %440 = load i32, ptr %11, align 4, !tbaa !3
  %441 = mul i32 %440, %92
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %47, i64 %442
  %444 = load i32, ptr %30, align 4, !tbaa !3
  %445 = mul nsw i32 %444, %444
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr double, ptr %60, i64 %446
  %448 = getelementptr i8, ptr %447, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %443, ptr noundef nonnull %4, ptr noundef %448, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %449 = load i32, ptr %30, align 4, !tbaa !3
  %450 = mul nsw i32 %449, %449
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr double, ptr %60, i64 %451
  %453 = getelementptr i8, ptr %452, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %453, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %454 = load i32, ptr %30, align 4, !tbaa !3
  %455 = mul nsw i32 %454, %454
  store i32 %455, ptr %18, align 4, !tbaa !3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr double, ptr %60, i64 %456
  %458 = getelementptr i8, ptr %457, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = mul i32 %459, %97
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %51, i64 %461
  %463 = load i32, ptr %30, align 4, !tbaa !3
  %464 = mul nsw i32 %463, %463
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr double, ptr %60, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %462, ptr noundef nonnull %6, ptr noundef %467, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %468 = load i32, ptr %30, align 4, !tbaa !3
  %469 = mul nsw i32 %468, %468
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr double, ptr %60, i64 %470
  %472 = getelementptr i8, ptr %471, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %472, ptr noundef nonnull %30) #5
  %473 = load i32, ptr %30, align 4, !tbaa !3
  %474 = mul nsw i32 %473, %473
  store i32 %474, ptr %18, align 4, !tbaa !3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr double, ptr %60, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %477, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %478 = load double, ptr %42, align 8, !tbaa !7
  %479 = load double, ptr %23, align 8, !tbaa !7
  %480 = call double @sqrt(double noundef %479) #5
  %481 = fmul double %478, %480
  %482 = fcmp ugt double %481, %115
  br i1 %482, label %784, label %483

483:                                              ; preds = %436
  %484 = load i32, ptr %13, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %485
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %486, ptr noundef nonnull @c__4) #5
  %487 = load i32, ptr %11, align 4, !tbaa !3
  %488 = mul i32 %487, %92
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %47, i64 %489
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %490, ptr noundef nonnull %4) #5
  %491 = load i32, ptr %11, align 4, !tbaa !3
  %492 = mul i32 %491, %97
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %51, i64 %493
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %494, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %495 = load i32, ptr %15, align 4, !tbaa !3
  %496 = load i32, ptr %30, align 4, !tbaa !3
  %497 = mul nsw i32 %496, %496
  %498 = add i32 %495, -2
  %499 = sub i32 %498, %497
  store i32 %499, ptr %21, align 4, !tbaa !3
  %500 = load i32, ptr %13, align 4, !tbaa !3
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %528

502:                                              ; preds = %483
  %503 = load i32, ptr %11, align 4, !tbaa !3
  %504 = mul i32 %503, %92
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %47, i64 %505
  %507 = mul i32 %503, %97
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %51, i64 %508
  %510 = getelementptr inbounds i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %506, ptr noundef nonnull %4, ptr noundef %509, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef %14, ptr noundef nonnull %510, ptr noundef nonnull %32, ptr noundef nonnull %439) #5
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fneg double %511
  %513 = load i32, ptr %30, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %60, i64 %514
  %516 = getelementptr i8, ptr %515, i64 8
  store double %512, ptr %516, align 8, !tbaa !7
  %517 = load double, ptr %14, align 8, !tbaa !7
  %518 = getelementptr i8, ptr %515, i64 16
  store double %517, ptr %518, align 8, !tbaa !7
  %519 = load double, ptr %32, align 16, !tbaa !7
  %520 = load i32, ptr %13, align 4, !tbaa !3
  %521 = mul i32 %520, 5
  %522 = add nsw i32 %521, -5
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %523
  store double %519, ptr %524, align 8, !tbaa !7
  %525 = load double, ptr %439, align 8, !tbaa !7
  %526 = fneg double %525
  %527 = getelementptr inbounds i8, ptr %32, i64 32
  store double %526, ptr %527, align 16, !tbaa !7
  br label %528

528:                                              ; preds = %502, %483
  %529 = load i32, ptr %30, align 4, !tbaa !3
  %530 = mul nsw i32 %529, %529
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %60, i64 %531
  store double 1.000000e+00, ptr %532, align 8, !tbaa !7
  %533 = mul i32 %529, 5
  %534 = add nsw i32 %533, -5
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %535
  store double 1.000000e+00, ptr %536, align 8, !tbaa !7
  %537 = load i32, ptr %12, align 4, !tbaa !3
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %600

539:                                              ; preds = %528
  %540 = load i32, ptr %11, align 4, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !3
  %542 = add nsw i32 %541, %540
  %543 = mul i32 %542, %92
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %47, i64 %544
  %546 = mul i32 %542, %97
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %51, i64 %547
  %549 = getelementptr i8, ptr %532, i64 8
  %550 = add i32 %529, 1
  %551 = mul i32 %541, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr double, ptr %60, i64 %552
  %554 = getelementptr i8, ptr %553, i64 8
  %555 = getelementptr i8, ptr %553, i64 16
  %556 = mul i32 %541, 5
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %557
  %559 = shl i32 %529, 2
  %560 = add i32 %529, -9
  %561 = add i32 %560, %559
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %562
  call void @dlagv2_(ptr noundef %545, ptr noundef nonnull %4, ptr noundef %548, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef %549, ptr noundef %554, ptr noundef %555, ptr noundef nonnull %558, ptr noundef nonnull %563) #5
  %564 = load i32, ptr %13, align 4, !tbaa !3
  %565 = load i32, ptr %30, align 4, !tbaa !3
  %566 = add i32 %565, 1
  %567 = mul i32 %566, %564
  %568 = sext i32 %567 to i64
  %569 = getelementptr double, ptr %60, i64 %568
  %570 = getelementptr i8, ptr %569, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = mul nsw i32 %565, %565
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %60, i64 %573
  store double %571, ptr %574, align 8, !tbaa !7
  %575 = getelementptr i8, ptr %569, i64 16
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = fneg double %576
  %578 = getelementptr i8, ptr %574, i64 -8
  store double %577, ptr %578, align 8, !tbaa !7
  %579 = mul i32 %564, 5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %580
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = mul i32 %565, 5
  %584 = add nsw i32 %583, -5
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %585
  store double %582, ptr %586, align 8, !tbaa !7
  %587 = add nsw i32 %565, -1
  %588 = shl i32 %587, 2
  %589 = add i32 %565, -5
  %590 = add i32 %589, %588
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fneg double %593
  %595 = shl i32 %565, 2
  %596 = add i32 %595, -5
  %597 = add i32 %596, %587
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %598
  store double %594, ptr %599, align 8, !tbaa !7
  br label %600

600:                                              ; preds = %539, %528
  %601 = load i32, ptr %11, align 4, !tbaa !3
  %602 = load i32, ptr %13, align 4, !tbaa !3
  %603 = add nsw i32 %602, %601
  %604 = mul nsw i32 %603, %44
  %605 = add nsw i32 %604, %601
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %47, i64 %606
  %608 = load i32, ptr %30, align 4, !tbaa !3
  %609 = mul nsw i32 %608, %608
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr double, ptr %60, i64 %610
  %612 = getelementptr i8, ptr %611, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %607, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %612, ptr noundef nonnull %13) #5
  %613 = load i32, ptr %30, align 4, !tbaa !3
  %614 = mul nsw i32 %613, %613
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr double, ptr %60, i64 %615
  %617 = getelementptr i8, ptr %616, i64 8
  %618 = load i32, ptr %11, align 4, !tbaa !3
  %619 = load i32, ptr %13, align 4, !tbaa !3
  %620 = add nsw i32 %619, %618
  %621 = mul nsw i32 %620, %44
  %622 = add nsw i32 %621, %618
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %47, i64 %623
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %617, ptr noundef nonnull %13, ptr noundef %624, ptr noundef nonnull %4) #5
  %625 = load i32, ptr %11, align 4, !tbaa !3
  %626 = load i32, ptr %13, align 4, !tbaa !3
  %627 = add nsw i32 %626, %625
  %628 = mul nsw i32 %627, %48
  %629 = add nsw i32 %628, %625
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %51, i64 %630
  %632 = load i32, ptr %30, align 4, !tbaa !3
  %633 = mul nsw i32 %632, %632
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr double, ptr %60, i64 %634
  %636 = getelementptr i8, ptr %635, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %631, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef %636, ptr noundef nonnull %13) #5
  %637 = load i32, ptr %30, align 4, !tbaa !3
  %638 = mul nsw i32 %637, %637
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr double, ptr %60, i64 %639
  %641 = getelementptr i8, ptr %640, i64 8
  %642 = load i32, ptr %11, align 4, !tbaa !3
  %643 = load i32, ptr %13, align 4, !tbaa !3
  %644 = add nsw i32 %643, %642
  %645 = mul nsw i32 %644, %48
  %646 = add nsw i32 %645, %642
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %51, i64 %647
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %641, ptr noundef nonnull %13, ptr noundef %648, ptr noundef nonnull %6) #5
  %649 = load i32, ptr %30, align 4, !tbaa !3
  %650 = mul nsw i32 %649, %649
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr double, ptr %60, i64 %651
  %653 = getelementptr i8, ptr %652, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef %653, ptr noundef nonnull %30) #5
  %654 = load i32, ptr %30, align 4, !tbaa !3
  %655 = mul nsw i32 %654, %654
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr double, ptr %60, i64 %656
  %658 = getelementptr i8, ptr %657, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %658, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %659 = load i32, ptr %11, align 4, !tbaa !3
  %660 = load i32, ptr %13, align 4, !tbaa !3
  %661 = add nsw i32 %660, %659
  %662 = mul nsw i32 %661, %44
  %663 = add nsw i32 %662, %659
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %47, i64 %664
  %666 = mul i32 %660, 5
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %667
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %665, ptr noundef nonnull %4, ptr noundef nonnull %668, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %13) #5
  %669 = load i32, ptr %11, align 4, !tbaa !3
  %670 = load i32, ptr %13, align 4, !tbaa !3
  %671 = add nsw i32 %670, %669
  %672 = mul nsw i32 %671, %44
  %673 = add nsw i32 %672, %669
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %47, i64 %674
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %13, ptr noundef %675, ptr noundef nonnull %4) #5
  %676 = load i32, ptr %11, align 4, !tbaa !3
  %677 = load i32, ptr %13, align 4, !tbaa !3
  %678 = add nsw i32 %677, %676
  %679 = mul nsw i32 %678, %48
  %680 = add nsw i32 %679, %676
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %51, i64 %681
  %683 = mul i32 %677, 5
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %684
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %682, ptr noundef nonnull %6, ptr noundef nonnull %685, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %13) #5
  %686 = load i32, ptr %11, align 4, !tbaa !3
  %687 = load i32, ptr %13, align 4, !tbaa !3
  %688 = add nsw i32 %687, %686
  %689 = mul nsw i32 %688, %48
  %690 = add nsw i32 %689, %686
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %51, i64 %691
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %13, ptr noundef %692, ptr noundef nonnull %6) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  %693 = load i32, ptr %0, align 4, !tbaa !3
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %706, label %695

695:                                              ; preds = %600
  %696 = load i32, ptr %11, align 4, !tbaa !3
  %697 = mul nsw i32 %696, %52
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %55, i64 %698
  %700 = getelementptr i8, ptr %699, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %700, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %2) #5
  %701 = load i32, ptr %11, align 4, !tbaa !3
  %702 = mul nsw i32 %701, %52
  %703 = sext i32 %702 to i64
  %704 = getelementptr double, ptr %55, i64 %703
  %705 = getelementptr i8, ptr %704, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %705, ptr noundef nonnull %8) #5
  br label %706

706:                                              ; preds = %695, %600
  %707 = load i32, ptr %1, align 4, !tbaa !3
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %720, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %11, align 4, !tbaa !3
  %711 = mul nsw i32 %710, %56
  %712 = sext i32 %711 to i64
  %713 = getelementptr double, ptr %59, i64 %712
  %714 = getelementptr i8, ptr %713, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %714, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %2) #5
  %715 = load i32, ptr %11, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %56
  %717 = sext i32 %716 to i64
  %718 = getelementptr double, ptr %59, i64 %717
  %719 = getelementptr i8, ptr %718, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %719, ptr noundef nonnull %10) #5
  br label %720

720:                                              ; preds = %709, %706
  %721 = load i32, ptr %11, align 4, !tbaa !3
  %722 = load i32, ptr %30, align 4, !tbaa !3
  %723 = add nsw i32 %722, %721
  store i32 %723, ptr %29, align 4, !tbaa !3
  %724 = load i32, ptr %2, align 4, !tbaa !3
  %725 = icmp sgt i32 %723, %724
  br i1 %725, label %760, label %726

726:                                              ; preds = %720
  %727 = sub i32 %724, %723
  %728 = add i32 %727, 1
  store i32 %728, ptr %18, align 4, !tbaa !3
  %729 = mul nsw i32 %723, %44
  %730 = add nsw i32 %729, %721
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %47, i64 %731
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %732, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %733 = load i32, ptr %2, align 4, !tbaa !3
  %734 = load i32, ptr %29, align 4, !tbaa !3
  %735 = add i32 %733, 1
  %736 = sub i32 %735, %734
  store i32 %736, ptr %18, align 4, !tbaa !3
  %737 = load i32, ptr %11, align 4, !tbaa !3
  %738 = mul nsw i32 %734, %44
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %47, i64 %740
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %741, ptr noundef nonnull %4) #5
  %742 = load i32, ptr %2, align 4, !tbaa !3
  %743 = load i32, ptr %29, align 4, !tbaa !3
  %744 = add i32 %742, 1
  %745 = sub i32 %744, %743
  store i32 %745, ptr %18, align 4, !tbaa !3
  %746 = load i32, ptr %11, align 4, !tbaa !3
  %747 = mul nsw i32 %743, %48
  %748 = add nsw i32 %746, %747
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %51, i64 %749
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %750, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %751 = load i32, ptr %2, align 4, !tbaa !3
  %752 = load i32, ptr %29, align 4, !tbaa !3
  %753 = add i32 %751, 1
  %754 = sub i32 %753, %752
  store i32 %754, ptr %18, align 4, !tbaa !3
  %755 = load i32, ptr %11, align 4, !tbaa !3
  %756 = mul nsw i32 %752, %48
  %757 = add nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %51, i64 %758
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %759, ptr noundef nonnull %6) #5
  br label %760

760:                                              ; preds = %726, %720
  %761 = load i32, ptr %11, align 4, !tbaa !3
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %29, align 4, !tbaa !3
  %763 = icmp sgt i32 %761, 1
  br i1 %763, label %764, label %785

764:                                              ; preds = %760
  %765 = mul nsw i32 %761, %44
  %766 = sext i32 %765 to i64
  %767 = getelementptr double, ptr %47, i64 %766
  %768 = getelementptr i8, ptr %767, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %768, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %29) #5
  %769 = load i32, ptr %11, align 4, !tbaa !3
  %770 = mul nsw i32 %769, %44
  %771 = sext i32 %770 to i64
  %772 = getelementptr double, ptr %47, i64 %771
  %773 = getelementptr i8, ptr %772, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %29, ptr noundef %773, ptr noundef nonnull %4) #5
  %774 = load i32, ptr %11, align 4, !tbaa !3
  %775 = mul nsw i32 %774, %48
  %776 = sext i32 %775 to i64
  %777 = getelementptr double, ptr %51, i64 %776
  %778 = getelementptr i8, ptr %777, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %778, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %29) #5
  %779 = load i32, ptr %11, align 4, !tbaa !3
  %780 = mul nsw i32 %779, %48
  %781 = sext i32 %780 to i64
  %782 = getelementptr double, ptr %51, i64 %781
  %783 = getelementptr i8, ptr %782, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %14, ptr noundef nonnull %29, ptr noundef %783, ptr noundef nonnull %6) #5
  br label %785

784:                                              ; preds = %436, %434, %407, %400, %382, %379, %376, %373, %366, %341, %338, %168, %118
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %785

785:                                              ; preds = %784, %764, %760, %281, %278, %84, %71, %66, %63, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
