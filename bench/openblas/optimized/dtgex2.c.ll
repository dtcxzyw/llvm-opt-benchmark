; ModuleID = 'bench/openblas/original/dtgex2.c.ll'
source_filename = "bench/openblas/original/dtgex2.c.ll"
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
  br i1 %62, label %750, label %63

63:                                               ; preds = %17
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %750, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  %69 = icmp ugt i32 %64, %61
  %70 = or i1 %69, %68
  br i1 %70, label %750, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, %64
  %74 = icmp sgt i32 %73, %61
  br i1 %74, label %750, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %67, %64
  store i32 %76, ptr %30, align 4, !tbaa !3
  %77 = mul nsw i32 %76, %61
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
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %85, %76
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 %80)
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 1)
  %89 = sitofp i32 %88 to double
  store double %89, ptr %14, align 8, !tbaa !7
  br label %750

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
  br i1 %117, label %118, label %283

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
  %.sroa.gep = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.gep1 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.sel = select i1 %145, ptr %.sroa.gep, ptr %.sroa.gep1
  call void @dlartg_(ptr noundef nonnull %147, ptr noundef nonnull %.sroa.sel, ptr noundef nonnull %41, ptr noundef nonnull %146, ptr noundef nonnull %20) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %.sroa.gep1, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %146) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %.sroa.gep, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %146) #5
  %148 = load double, ptr %41, align 16, !tbaa !7
  %149 = getelementptr inbounds i8, ptr %41, i64 40
  store double %148, ptr %149, align 8, !tbaa !7
  %150 = load double, ptr %146, align 8, !tbaa !7
  %151 = fneg double %150
  %152 = getelementptr inbounds i8, ptr %41, i64 32
  store double %151, ptr %152, align 16, !tbaa !7
  %153 = load double, ptr %.sroa.gep1, align 8
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = load double, ptr %.sroa.gep, align 8
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fadd double %156, %160
  %162 = fcmp ugt double %161, %115
  br i1 %162, label %749, label %163

163:                                              ; preds = %118
  %164 = load i32, ptr %11, align 4, !tbaa !3
  %165 = mul i32 %164, %92
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %47, i64 %166
  %168 = load i32, ptr %30, align 4, !tbaa !3
  %169 = mul nsw i32 %168, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr double, ptr %60, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %167, ptr noundef nonnull %4, ptr noundef %172, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %173 = load i32, ptr %30, align 4, !tbaa !3
  %174 = mul nsw i32 %173, %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr double, ptr %60, i64 %175
  %177 = getelementptr i8, ptr %176, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %177, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %178 = load i32, ptr %30, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %178
  store i32 %179, ptr %18, align 4, !tbaa !3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr double, ptr %60, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = mul i32 %183, %97
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %51, i64 %185
  %187 = load i32, ptr %30, align 4, !tbaa !3
  %188 = mul nsw i32 %187, %187
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr double, ptr %60, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %186, ptr noundef nonnull %6, ptr noundef %191, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %192 = load i32, ptr %30, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %192
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr double, ptr %60, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %196, ptr noundef nonnull %30) #5
  %197 = load i32, ptr %30, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %197
  store i32 %198, ptr %18, align 4, !tbaa !3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr double, ptr %60, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %202 = load double, ptr %42, align 8, !tbaa !7
  %203 = load double, ptr %23, align 8, !tbaa !7
  %204 = call double @sqrt(double noundef %203) #5
  %205 = fmul double %202, %204
  %206 = fcmp ugt double %205, %115
  br i1 %206, label %749, label %207

207:                                              ; preds = %163
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !3
  %210 = mul nsw i32 %208, %44
  %211 = sext i32 %210 to i64
  %212 = getelementptr double, ptr %47, i64 %211
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = mul nsw i32 %209, %44
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %47, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !3
  %220 = mul nsw i32 %218, %48
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %51, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = mul nsw i32 %219, %48
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %51, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef %227, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = load i32, ptr %11, align 4, !tbaa !3
  %230 = add i32 %228, 1
  %231 = sub i32 %230, %229
  store i32 %231, ptr %18, align 4, !tbaa !3
  %232 = mul i32 %229, %92
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %47, i64 %233
  %235 = add i32 %232, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %47, i64 %236
  call void @drot_(ptr noundef nonnull %18, ptr noundef %234, ptr noundef nonnull %4, ptr noundef %237, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %146) #5
  %238 = load i32, ptr %2, align 4, !tbaa !3
  %239 = load i32, ptr %11, align 4, !tbaa !3
  %240 = add i32 %238, 1
  %241 = sub i32 %240, %239
  store i32 %241, ptr %18, align 4, !tbaa !3
  %242 = mul i32 %239, %97
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %51, i64 %243
  %245 = add i32 %242, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %51, i64 %246
  call void @drot_(ptr noundef nonnull %18, ptr noundef %244, ptr noundef nonnull %6, ptr noundef %247, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %146) #5
  %248 = load i32, ptr %11, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  %250 = mul nsw i32 %248, %44
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %47, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !7
  %254 = mul nsw i32 %248, %48
  %255 = add nsw i32 %249, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %51, i64 %256
  store double 0.000000e+00, ptr %257, align 8, !tbaa !7
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %207
  %261 = mul nsw i32 %248, %56
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %59, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = mul nsw i32 %249, %56
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %59, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %264, ptr noundef nonnull @c__1, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %142) #5
  br label %269

269:                                              ; preds = %260, %207
  %270 = load i32, ptr %0, align 4, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %750, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %11, align 4, !tbaa !3
  %274 = mul nsw i32 %273, %52
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %55, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = add nsw i32 %273, 1
  %279 = mul nsw i32 %278, %52
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %55, i64 %280
  %282 = getelementptr i8, ptr %281, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %277, ptr noundef nonnull @c__1, ptr noundef %282, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %146) #5
  br label %750

283:                                              ; preds = %90
  %284 = load i32, ptr %12, align 4, !tbaa !3
  %285 = shl i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %286
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %287, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %288 = load i32, ptr %12, align 4, !tbaa !3
  %289 = shl i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %290
  %292 = load i32, ptr %13, align 4, !tbaa !3
  %293 = add i32 %292, %289
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %294
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %291, ptr noundef nonnull @c__4, ptr noundef nonnull %295, ptr noundef nonnull @c__4) #5
  %296 = load i32, ptr %12, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  %298 = shl i32 %297, 2
  %299 = mul i32 %297, 5
  %300 = add nsw i32 %299, -5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %301
  %303 = load i32, ptr %13, align 4, !tbaa !3
  %304 = add i32 %303, -4
  %305 = add i32 %304, %298
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %306
  %308 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %301
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %302, ptr noundef nonnull @c__4, ptr noundef nonnull %307, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %308, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #5
  %309 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %309, ptr %18, align 4, !tbaa !3
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %283, %.preheader18
  %311 = phi i32 [ %323, %.preheader18 ], [ 1, %283 ]
  %312 = shl i32 %311, 2
  %313 = add nsw i32 %312, -4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %314
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef nonnull %315, ptr noundef nonnull @c__1) #5
  %316 = load double, ptr %33, align 8, !tbaa !7
  %317 = load i32, ptr %12, align 4, !tbaa !3
  %318 = add i32 %317, -5
  %319 = add i32 %318, %311
  %320 = add i32 %319, %312
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %321
  store double %316, ptr %322, align 8, !tbaa !7
  %323 = add nuw nsw i32 %311, 1
  %324 = load i32, ptr %18, align 4, !tbaa !3
  %325 = icmp slt i32 %311, %324
  br i1 %325, label %.preheader18, label %.loopexit19, !llvm.loop !9

.loopexit19:                                      ; preds = %.preheader18, %283
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %326 = load i32, ptr %35, align 4, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %749

328:                                              ; preds = %.loopexit19
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %329 = load i32, ptr %35, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %749

331:                                              ; preds = %328
  %332 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %332, ptr %18, align 4, !tbaa !3
  %333 = icmp slt i32 %332, 1
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br i1 %333, label %.loopexit28, label %334

334:                                              ; preds = %331
  %335 = load double, ptr %33, align 8, !tbaa !7
  %336 = add nuw i32 %332, 1
  %337 = zext i32 %336 to i64
  %338 = add i32 %.pre, -5
  br label %339

339:                                              ; preds = %339, %334
  %340 = phi i64 [ 1, %334 ], [ %347, %339 ]
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 2
  %343 = add i32 %338, %341
  %344 = add i32 %343, %342
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %345
  store double %335, ptr %346, align 8, !tbaa !7
  %347 = add nuw nsw i64 %340, 1
  %348 = icmp eq i64 %347, %337
  br i1 %348, label %.loopexit28, label %339, !llvm.loop !12

.loopexit28:                                      ; preds = %339, %331
  %349 = phi i32 [ 1, %331 ], [ %336, %339 ]
  store i32 %349, ptr %29, align 4, !tbaa !3
  %350 = sext i32 %.pre to i64
  %351 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %350
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %351, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %352 = load i32, ptr %35, align 4, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %749

354:                                              ; preds = %.loopexit28
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %355 = load i32, ptr %35, align 4, !tbaa !3
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %749

357:                                              ; preds = %354
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #5
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %358 = load i32, ptr %35, align 4, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %749

360:                                              ; preds = %357
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %361 = load i32, ptr %35, align 4, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %749

363:                                              ; preds = %360
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %364 = load i32, ptr %35, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %749

366:                                              ; preds = %363
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %367 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %367, ptr %18, align 4, !tbaa !3
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %366, %.preheader16
  %369 = phi i32 [ %376, %.preheader16 ], [ 1, %366 ]
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = shl i32 %369, 2
  %372 = add i32 %371, -4
  %373 = add i32 %372, %370
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %374
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %375, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %376 = add nuw nsw i32 %369, 1
  %377 = load i32, ptr %18, align 4, !tbaa !3
  %378 = icmp slt i32 %369, %377
  br i1 %378, label %.preheader16, label %.loopexit17.loopexit, !llvm.loop !13

.loopexit17.loopexit:                             ; preds = %.preheader16
  %.pre20 = load double, ptr %42, align 8, !tbaa !7
  %.pre21 = load double, ptr %23, align 8, !tbaa !7
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %366
  %379 = phi double [ %.pre21, %.loopexit17.loopexit ], [ 1.000000e+00, %366 ]
  %380 = phi double [ %.pre20, %.loopexit17.loopexit ], [ 0.000000e+00, %366 ]
  %381 = call double @sqrt(double noundef %379) #5
  %382 = fmul double %380, %381
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %383 = load i32, ptr %35, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %749

385:                                              ; preds = %.loopexit17
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  %386 = load i32, ptr %35, align 4, !tbaa !3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %749

388:                                              ; preds = %385
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %389 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %389, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %390 = icmp slt i32 %389, 1
  br i1 %390, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %388, %.preheader
  %391 = phi i32 [ %398, %.preheader ], [ 1, %388 ]
  %392 = load i32, ptr %13, align 4, !tbaa !3
  %393 = shl i32 %391, 2
  %394 = add i32 %393, -4
  %395 = add i32 %394, %392
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [16 x double], ptr %25, i64 0, i64 %396
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %397, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %398 = add nuw nsw i32 %391, 1
  store i32 %398, ptr %29, align 4, !tbaa !3
  %399 = load i32, ptr %18, align 4, !tbaa !3
  %400 = icmp slt i32 %391, %399
  br i1 %400, label %.preheader, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre22 = load double, ptr %42, align 8, !tbaa !7
  %.pre23 = load double, ptr %23, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %388
  %401 = phi double [ %.pre23, %.loopexit.loopexit ], [ 1.000000e+00, %388 ]
  %402 = phi double [ %.pre22, %.loopexit.loopexit ], [ 0.000000e+00, %388 ]
  %403 = call double @sqrt(double noundef %401) #5
  %404 = fmul double %402, %403
  %405 = fcmp ugt double %404, %382
  %406 = fcmp ugt double %404, %115
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %.loopexit
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  br label %411

409:                                              ; preds = %.loopexit
  %410 = fcmp ult double %382, %115
  br i1 %410, label %411, label %749

411:                                              ; preds = %409, %408
  %412 = load i32, ptr %30, align 4, !tbaa !3
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %18, align 4, !tbaa !3
  store i32 %413, ptr %19, align 4, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %414, ptr noundef nonnull @c__4) #5
  %415 = load i32, ptr %11, align 4, !tbaa !3
  %416 = mul i32 %415, %92
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %47, i64 %417
  %419 = load i32, ptr %30, align 4, !tbaa !3
  %420 = mul nsw i32 %419, %419
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr double, ptr %60, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %418, ptr noundef nonnull %4, ptr noundef %423, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %424 = load i32, ptr %30, align 4, !tbaa !3
  %425 = mul nsw i32 %424, %424
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr double, ptr %60, i64 %426
  %428 = getelementptr i8, ptr %427, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %428, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %429 = load i32, ptr %30, align 4, !tbaa !3
  %430 = mul nsw i32 %429, %429
  store i32 %430, ptr %18, align 4, !tbaa !3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr double, ptr %60, i64 %431
  %433 = getelementptr i8, ptr %432, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %433, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %434 = load i32, ptr %11, align 4, !tbaa !3
  %435 = mul i32 %434, %97
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %51, i64 %436
  %438 = load i32, ptr %30, align 4, !tbaa !3
  %439 = mul nsw i32 %438, %438
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr double, ptr %60, i64 %440
  %442 = getelementptr i8, ptr %441, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %437, ptr noundef nonnull %6, ptr noundef %442, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %443 = load i32, ptr %30, align 4, !tbaa !3
  %444 = mul nsw i32 %443, %443
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr double, ptr %60, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %447, ptr noundef nonnull %30) #5
  %448 = load i32, ptr %30, align 4, !tbaa !3
  %449 = mul nsw i32 %448, %448
  store i32 %449, ptr %18, align 4, !tbaa !3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr double, ptr %60, i64 %450
  %452 = getelementptr i8, ptr %451, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %452, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %453 = load double, ptr %42, align 8, !tbaa !7
  %454 = load double, ptr %23, align 8, !tbaa !7
  %455 = call double @sqrt(double noundef %454) #5
  %456 = fmul double %453, %455
  %457 = fcmp ugt double %456, %115
  br i1 %457, label %749, label %458

458:                                              ; preds = %411
  %459 = load i32, ptr %13, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %460
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %461, ptr noundef nonnull @c__4) #5
  %462 = load i32, ptr %11, align 4, !tbaa !3
  %463 = mul i32 %462, %92
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %47, i64 %464
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %465, ptr noundef nonnull %4) #5
  %466 = load i32, ptr %11, align 4, !tbaa !3
  %467 = mul i32 %466, %97
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %51, i64 %468
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %469, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %470 = load i32, ptr %15, align 4, !tbaa !3
  %471 = load i32, ptr %30, align 4, !tbaa !3
  %472 = mul nsw i32 %471, %471
  %473 = add i32 %470, -2
  %474 = sub i32 %473, %472
  store i32 %474, ptr %21, align 4, !tbaa !3
  %475 = load i32, ptr %13, align 4, !tbaa !3
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %503

477:                                              ; preds = %458
  %478 = load i32, ptr %11, align 4, !tbaa !3
  %479 = mul i32 %478, %92
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %47, i64 %480
  %482 = mul i32 %478, %97
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %51, i64 %483
  %485 = getelementptr inbounds i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %481, ptr noundef nonnull %4, ptr noundef %484, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef nonnull %485, ptr noundef nonnull %32, ptr noundef nonnull %414) #5
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fneg double %486
  %488 = load i32, ptr %30, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr double, ptr %60, i64 %489
  %491 = getelementptr i8, ptr %490, i64 8
  store double %487, ptr %491, align 8, !tbaa !7
  %492 = load double, ptr %14, align 8, !tbaa !7
  %493 = getelementptr i8, ptr %490, i64 16
  store double %492, ptr %493, align 8, !tbaa !7
  %494 = load double, ptr %32, align 16, !tbaa !7
  %495 = load i32, ptr %13, align 4, !tbaa !3
  %496 = mul i32 %495, 5
  %497 = add nsw i32 %496, -5
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %498
  store double %494, ptr %499, align 8, !tbaa !7
  %500 = load double, ptr %414, align 8, !tbaa !7
  %501 = fneg double %500
  %502 = getelementptr inbounds i8, ptr %32, i64 32
  store double %501, ptr %502, align 16, !tbaa !7
  %.pre25 = mul nsw i32 %488, %488
  br label %503

503:                                              ; preds = %477, %458
  %.pre-phi = phi i32 [ %.pre25, %477 ], [ %472, %458 ]
  %504 = phi i32 [ %495, %477 ], [ %475, %458 ]
  %505 = phi i32 [ %488, %477 ], [ %471, %458 ]
  %506 = zext nneg i32 %.pre-phi to i64
  %507 = getelementptr inbounds double, ptr %60, i64 %506
  store double 1.000000e+00, ptr %507, align 8, !tbaa !7
  %508 = mul i32 %505, 5
  %509 = add nsw i32 %508, -5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %510
  store double 1.000000e+00, ptr %511, align 8, !tbaa !7
  %512 = load i32, ptr %12, align 4, !tbaa !3
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %574

514:                                              ; preds = %503
  %515 = load i32, ptr %11, align 4, !tbaa !3
  %516 = add nsw i32 %504, %515
  %517 = mul i32 %516, %92
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %47, i64 %518
  %520 = mul i32 %516, %97
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %51, i64 %521
  %523 = getelementptr i8, ptr %507, i64 8
  %524 = add i32 %505, 1
  %525 = mul i32 %504, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr double, ptr %60, i64 %526
  %528 = getelementptr i8, ptr %527, i64 8
  %529 = getelementptr i8, ptr %527, i64 16
  %530 = mul i32 %504, 5
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %531
  %533 = shl i32 %505, 2
  %534 = add i32 %505, -9
  %535 = add i32 %534, %533
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %536
  call void @dlagv2_(ptr noundef %519, ptr noundef nonnull %4, ptr noundef %522, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef %523, ptr noundef %528, ptr noundef %529, ptr noundef nonnull %532, ptr noundef nonnull %537) #5
  %538 = load i32, ptr %13, align 4, !tbaa !3
  %539 = load i32, ptr %30, align 4, !tbaa !3
  %540 = add i32 %539, 1
  %541 = mul i32 %540, %538
  %542 = sext i32 %541 to i64
  %543 = getelementptr double, ptr %60, i64 %542
  %544 = getelementptr i8, ptr %543, i64 8
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = mul nsw i32 %539, %539
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %60, i64 %547
  store double %545, ptr %548, align 8, !tbaa !7
  %549 = getelementptr i8, ptr %543, i64 16
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fneg double %550
  %552 = getelementptr i8, ptr %548, i64 -8
  store double %551, ptr %552, align 8, !tbaa !7
  %553 = mul i32 %538, 5
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = mul i32 %539, 5
  %558 = add nsw i32 %557, -5
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %559
  store double %556, ptr %560, align 8, !tbaa !7
  %561 = add nsw i32 %539, -1
  %562 = shl i32 %561, 2
  %563 = add i32 %539, -5
  %564 = add i32 %563, %562
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fneg double %567
  %569 = shl i32 %539, 2
  %570 = add i32 %569, -5
  %571 = add i32 %570, %561
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %572
  store double %568, ptr %573, align 8, !tbaa !7
  br label %574

574:                                              ; preds = %514, %503
  %.pre-phi27 = phi i64 [ %547, %514 ], [ %506, %503 ]
  %575 = phi i32 [ %538, %514 ], [ %504, %503 ]
  %576 = load i32, ptr %11, align 4, !tbaa !3
  %577 = add nsw i32 %575, %576
  %578 = mul nsw i32 %577, %44
  %579 = add nsw i32 %578, %576
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %47, i64 %580
  %582 = getelementptr double, ptr %60, i64 %.pre-phi27
  %583 = getelementptr i8, ptr %582, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %581, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %583, ptr noundef nonnull %13) #5
  %584 = load i32, ptr %30, align 4, !tbaa !3
  %585 = mul nsw i32 %584, %584
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr double, ptr %60, i64 %586
  %588 = getelementptr i8, ptr %587, i64 8
  %589 = load i32, ptr %11, align 4, !tbaa !3
  %590 = load i32, ptr %13, align 4, !tbaa !3
  %591 = add nsw i32 %590, %589
  %592 = mul nsw i32 %591, %44
  %593 = add nsw i32 %592, %589
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %47, i64 %594
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %588, ptr noundef nonnull %13, ptr noundef %595, ptr noundef nonnull %4) #5
  %596 = load i32, ptr %11, align 4, !tbaa !3
  %597 = load i32, ptr %13, align 4, !tbaa !3
  %598 = add nsw i32 %597, %596
  %599 = mul nsw i32 %598, %48
  %600 = add nsw i32 %599, %596
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %51, i64 %601
  %603 = load i32, ptr %30, align 4, !tbaa !3
  %604 = mul nsw i32 %603, %603
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr double, ptr %60, i64 %605
  %607 = getelementptr i8, ptr %606, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %602, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef %607, ptr noundef nonnull %13) #5
  %608 = load i32, ptr %30, align 4, !tbaa !3
  %609 = mul nsw i32 %608, %608
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr double, ptr %60, i64 %610
  %612 = getelementptr i8, ptr %611, i64 8
  %613 = load i32, ptr %11, align 4, !tbaa !3
  %614 = load i32, ptr %13, align 4, !tbaa !3
  %615 = add nsw i32 %614, %613
  %616 = mul nsw i32 %615, %48
  %617 = add nsw i32 %616, %613
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %51, i64 %618
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %612, ptr noundef nonnull %13, ptr noundef %619, ptr noundef nonnull %6) #5
  %620 = load i32, ptr %30, align 4, !tbaa !3
  %621 = mul nsw i32 %620, %620
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr double, ptr %60, i64 %622
  %624 = getelementptr i8, ptr %623, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef %624, ptr noundef nonnull %30) #5
  %625 = load i32, ptr %30, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %625
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr double, ptr %60, i64 %627
  %629 = getelementptr i8, ptr %628, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %629, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %630 = load i32, ptr %11, align 4, !tbaa !3
  %631 = load i32, ptr %13, align 4, !tbaa !3
  %632 = add nsw i32 %631, %630
  %633 = mul nsw i32 %632, %44
  %634 = add nsw i32 %633, %630
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %47, i64 %635
  %637 = mul i32 %631, 5
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %638
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %636, ptr noundef nonnull %4, ptr noundef nonnull %639, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %640 = load i32, ptr %11, align 4, !tbaa !3
  %641 = load i32, ptr %13, align 4, !tbaa !3
  %642 = add nsw i32 %641, %640
  %643 = mul nsw i32 %642, %44
  %644 = add nsw i32 %643, %640
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %47, i64 %645
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %646, ptr noundef nonnull %4) #5
  %647 = load i32, ptr %11, align 4, !tbaa !3
  %648 = load i32, ptr %13, align 4, !tbaa !3
  %649 = add nsw i32 %648, %647
  %650 = mul nsw i32 %649, %48
  %651 = add nsw i32 %650, %647
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %51, i64 %652
  %654 = mul i32 %648, 5
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %655
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %653, ptr noundef nonnull %6, ptr noundef nonnull %656, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %657 = load i32, ptr %11, align 4, !tbaa !3
  %658 = load i32, ptr %13, align 4, !tbaa !3
  %659 = add nsw i32 %658, %657
  %660 = mul nsw i32 %659, %48
  %661 = add nsw i32 %660, %657
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %51, i64 %662
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %663, ptr noundef nonnull %6) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  %664 = load i32, ptr %0, align 4, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %677, label %666

666:                                              ; preds = %574
  %667 = load i32, ptr %11, align 4, !tbaa !3
  %668 = mul nsw i32 %667, %52
  %669 = sext i32 %668 to i64
  %670 = getelementptr double, ptr %55, i64 %669
  %671 = getelementptr i8, ptr %670, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %671, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #5
  %672 = load i32, ptr %11, align 4, !tbaa !3
  %673 = mul nsw i32 %672, %52
  %674 = sext i32 %673 to i64
  %675 = getelementptr double, ptr %55, i64 %674
  %676 = getelementptr i8, ptr %675, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %676, ptr noundef nonnull %8) #5
  br label %677

677:                                              ; preds = %666, %574
  %678 = load i32, ptr %1, align 4, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %691, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %11, align 4, !tbaa !3
  %682 = mul nsw i32 %681, %56
  %683 = sext i32 %682 to i64
  %684 = getelementptr double, ptr %59, i64 %683
  %685 = getelementptr i8, ptr %684, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %685, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #5
  %686 = load i32, ptr %11, align 4, !tbaa !3
  %687 = mul nsw i32 %686, %56
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %59, i64 %688
  %690 = getelementptr i8, ptr %689, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %690, ptr noundef nonnull %10) #5
  br label %691

691:                                              ; preds = %680, %677
  %692 = load i32, ptr %11, align 4, !tbaa !3
  %693 = load i32, ptr %30, align 4, !tbaa !3
  %694 = add nsw i32 %693, %692
  %695 = load i32, ptr %2, align 4, !tbaa !3
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %725, label %697

697:                                              ; preds = %691
  %reass.sub = sub i32 %695, %694
  %698 = add i32 %reass.sub, 1
  store i32 %698, ptr %18, align 4, !tbaa !3
  %699 = mul nsw i32 %694, %44
  %700 = add nsw i32 %699, %692
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %47, i64 %701
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %702, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  %703 = load i32, ptr %2, align 4, !tbaa !3
  %704 = add i32 %703, 1
  %705 = sub i32 %704, %694
  store i32 %705, ptr %18, align 4, !tbaa !3
  %706 = load i32, ptr %11, align 4, !tbaa !3
  %707 = add nsw i32 %706, %699
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %47, i64 %708
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %709, ptr noundef nonnull %4) #5
  %710 = load i32, ptr %2, align 4, !tbaa !3
  %711 = add i32 %710, 1
  %712 = sub i32 %711, %694
  store i32 %712, ptr %18, align 4, !tbaa !3
  %713 = load i32, ptr %11, align 4, !tbaa !3
  %714 = mul nsw i32 %694, %48
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %51, i64 %716
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %717, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  %718 = load i32, ptr %2, align 4, !tbaa !3
  %719 = add i32 %718, 1
  %720 = sub i32 %719, %694
  store i32 %720, ptr %18, align 4, !tbaa !3
  %721 = load i32, ptr %11, align 4, !tbaa !3
  %722 = add nsw i32 %721, %714
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %51, i64 %723
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %724, ptr noundef nonnull %6) #5
  %.pre24 = load i32, ptr %11, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %697, %691
  %726 = phi i32 [ %.pre24, %697 ], [ %692, %691 ]
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %29, align 4, !tbaa !3
  %728 = icmp sgt i32 %726, 1
  br i1 %728, label %729, label %750

729:                                              ; preds = %725
  %730 = mul nsw i32 %726, %44
  %731 = sext i32 %730 to i64
  %732 = getelementptr double, ptr %47, i64 %731
  %733 = getelementptr i8, ptr %732, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %733, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #5
  %734 = load i32, ptr %11, align 4, !tbaa !3
  %735 = mul nsw i32 %734, %44
  %736 = sext i32 %735 to i64
  %737 = getelementptr double, ptr %47, i64 %736
  %738 = getelementptr i8, ptr %737, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %738, ptr noundef nonnull %4) #5
  %739 = load i32, ptr %11, align 4, !tbaa !3
  %740 = mul nsw i32 %739, %48
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %51, i64 %741
  %743 = getelementptr i8, ptr %742, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %743, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #5
  %744 = load i32, ptr %11, align 4, !tbaa !3
  %745 = mul nsw i32 %744, %48
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %51, i64 %746
  %748 = getelementptr i8, ptr %747, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %748, ptr noundef nonnull %6) #5
  br label %750

749:                                              ; preds = %411, %409, %385, %.loopexit17, %363, %360, %357, %354, %.loopexit28, %328, %.loopexit19, %163, %118
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %750

750:                                              ; preds = %749, %729, %725, %272, %269, %84, %71, %66, %63, %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
