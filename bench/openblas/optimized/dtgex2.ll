; ModuleID = 'bench/openblas/original/dtgex2.ll'
source_filename = "bench/openblas/original/dtgex2.ll"
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
define void @dtgex2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  br i1 %62, label %749, label %63

63:                                               ; preds = %17
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %749, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  %69 = icmp samesign ugt i32 %64, %61
  %70 = or i1 %69, %68
  br i1 %70, label %749, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, %64
  %74 = icmp sgt i32 %73, %61
  br i1 %74, label %749, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %67, %64
  store i32 %76, ptr %30, align 4, !tbaa !3
  %77 = mul nuw nsw i32 %76, %61
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = shl nuw i32 %76, 1
  %79 = mul i32 %78, %76
  store i32 %79, ptr %19, align 4, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = tail call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  store i32 -16, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = mul nsw i32 %84, %76
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 %79)
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = uitofp nneg i32 %87 to double
  store double %88, ptr %14, align 8, !tbaa !7
  br label %749

89:                                               ; preds = %75
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = add i32 %44, 1
  %92 = mul i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %47, i64 %93
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %94, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add i32 %48, 1
  %97 = mul i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %51, i64 %98
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  %100 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %101 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %102 = fdiv double %101, %100
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #5
  %103 = load i32, ptr %30, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %103
  store i32 %104, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #5
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %105
  store i32 %106, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %107 = load double, ptr %42, align 8, !tbaa !7
  %108 = load double, ptr %23, align 8, !tbaa !7
  %109 = call double @sqrt(double noundef %108) #5
  %110 = fmul double %107, %109
  %111 = fmul double %100, 2.000000e+01
  %112 = fmul double %111, %110
  %113 = fcmp oge double %112, %102
  %114 = select i1 %113, double %112, double %102
  %115 = load i32, ptr %30, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %282

117:                                              ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %32, align 16, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %31, align 16, !tbaa !7
  %124 = fneg double %122
  %125 = fmul double %123, %124
  %126 = call double @llvm.fmuladd.f64(double %119, double %120, double %125)
  store double %126, ptr %27, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %128 = load double, ptr %127, align 16, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %130 = load double, ptr %129, align 16, !tbaa !7
  %131 = fmul double %130, %124
  %132 = call double @llvm.fmuladd.f64(double %119, double %128, double %131)
  store double %132, ptr %28, align 8, !tbaa !7
  %133 = fcmp oge double %122, 0.000000e+00
  %134 = select i1 %133, double %122, double %124
  %135 = fcmp oge double %119, 0.000000e+00
  %136 = fneg double %119
  %137 = select i1 %135, double %119, double %136
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @dlartg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %138, ptr noundef nonnull %43, ptr noundef nonnull %20) #5
  %139 = load double, ptr %138, align 16, !tbaa !7
  %140 = fneg double %139
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %140, ptr %141, align 8, !tbaa !7
  %142 = load double, ptr %43, align 16, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double %142, ptr %143, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %129, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %141) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %127, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %141) #5
  %144 = fcmp ult double %137, %134
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %146 = select i1 %144, ptr %32, ptr %31
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.sel = select i1 %144, ptr %.sroa.gep, ptr %.sroa.gep1
  call void @dlartg_(ptr noundef nonnull %146, ptr noundef nonnull %.sroa.sel, ptr noundef nonnull %41, ptr noundef nonnull %145, ptr noundef nonnull %20) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %.sroa.gep1, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %145) #5
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %.sroa.gep, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %145) #5
  %147 = load double, ptr %41, align 16, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store double %147, ptr %148, align 8, !tbaa !7
  %149 = load double, ptr %145, align 8, !tbaa !7
  %150 = fneg double %149
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store double %150, ptr %151, align 16, !tbaa !7
  %152 = load double, ptr %.sroa.gep1, align 8
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = load double, ptr %.sroa.gep, align 8
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fadd double %155, %159
  %161 = fcmp ugt double %160, %114
  br i1 %161, label %748, label %162

162:                                              ; preds = %117
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = mul i32 %163, %91
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %47, i64 %165
  %167 = load i32, ptr %30, align 4, !tbaa !3
  %168 = mul nsw i32 %167, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr double, ptr %60, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %166, ptr noundef nonnull %4, ptr noundef %171, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %172 = load i32, ptr %30, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %172
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr double, ptr %60, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %176, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %177 = load i32, ptr %30, align 4, !tbaa !3
  %178 = mul nsw i32 %177, %177
  store i32 %178, ptr %18, align 4, !tbaa !3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr double, ptr %60, i64 %179
  %181 = getelementptr i8, ptr %180, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %181, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = mul i32 %182, %96
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %51, i64 %184
  %186 = load i32, ptr %30, align 4, !tbaa !3
  %187 = mul nsw i32 %186, %186
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr double, ptr %60, i64 %188
  %190 = getelementptr i8, ptr %189, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %185, ptr noundef nonnull %6, ptr noundef %190, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %191 = load i32, ptr %30, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %191
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr double, ptr %60, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %195, ptr noundef nonnull %30) #5
  %196 = load i32, ptr %30, align 4, !tbaa !3
  %197 = mul nsw i32 %196, %196
  store i32 %197, ptr %18, align 4, !tbaa !3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr double, ptr %60, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %200, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %201 = load double, ptr %42, align 8, !tbaa !7
  %202 = load double, ptr %23, align 8, !tbaa !7
  %203 = call double @sqrt(double noundef %202) #5
  %204 = fmul double %201, %203
  %205 = fcmp ugt double %204, %114
  br i1 %205, label %748, label %206

206:                                              ; preds = %162
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !3
  %209 = mul nsw i32 %207, %44
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %47, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = mul nsw i32 %208, %44
  %214 = sext i32 %213 to i64
  %215 = getelementptr double, ptr %47, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %141) #5
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4, !tbaa !3
  %219 = mul nsw i32 %217, %48
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %51, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = mul nsw i32 %218, %48
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %51, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %141) #5
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = add i32 %227, 1
  %230 = sub i32 %229, %228
  store i32 %230, ptr %18, align 4, !tbaa !3
  %231 = mul i32 %228, %91
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %47, i64 %232
  %234 = add i32 %231, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %47, i64 %235
  call void @drot_(ptr noundef nonnull %18, ptr noundef %233, ptr noundef nonnull %4, ptr noundef %236, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %145) #5
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = add i32 %237, 1
  %240 = sub i32 %239, %238
  store i32 %240, ptr %18, align 4, !tbaa !3
  %241 = mul i32 %238, %96
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %51, i64 %242
  %244 = add i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %51, i64 %245
  call void @drot_(ptr noundef nonnull %18, ptr noundef %243, ptr noundef nonnull %6, ptr noundef %246, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %145) #5
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  %249 = mul nsw i32 %247, %44
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %47, i64 %251
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %253 = mul nsw i32 %247, %48
  %254 = add nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %51, i64 %255
  store double 0.000000e+00, ptr %256, align 8, !tbaa !7
  %257 = load i32, ptr %1, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %206
  %260 = mul nsw i32 %247, %56
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %59, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = mul nsw i32 %248, %56
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %59, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %141) #5
  br label %268

268:                                              ; preds = %259, %206
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %749, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %11, align 4, !tbaa !3
  %273 = mul nsw i32 %272, %52
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %55, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = add nsw i32 %272, 1
  %278 = mul nsw i32 %277, %52
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %55, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef %281, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %145) #5
  br label %749

282:                                              ; preds = %89
  %283 = load i32, ptr %12, align 4, !tbaa !3
  %284 = shl i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %285
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %286, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %287 = load i32, ptr %12, align 4, !tbaa !3
  %288 = shl i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %289
  %291 = load i32, ptr %13, align 4, !tbaa !3
  %292 = add i32 %291, %288
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %293
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %290, ptr noundef nonnull @c__4, ptr noundef nonnull %294, ptr noundef nonnull @c__4) #5
  %295 = load i32, ptr %12, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  %297 = shl i32 %296, 2
  %298 = mul i32 %296, 5
  %299 = add nsw i32 %298, -5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %300
  %302 = load i32, ptr %13, align 4, !tbaa !3
  %303 = add i32 %302, -4
  %304 = add i32 %303, %297
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %305
  %307 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %300
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %301, ptr noundef nonnull @c__4, ptr noundef nonnull %306, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %307, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #5
  %308 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %308, ptr %18, align 4, !tbaa !3
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %282, %.preheader18
  %310 = phi i32 [ %322, %.preheader18 ], [ 1, %282 ]
  %311 = shl i32 %310, 2
  %312 = add nsw i32 %311, -4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %313
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef nonnull %314, ptr noundef nonnull @c__1) #5
  %315 = load double, ptr %33, align 8, !tbaa !7
  %316 = load i32, ptr %12, align 4, !tbaa !3
  %317 = add i32 %316, -5
  %318 = add i32 %317, %310
  %319 = add i32 %318, %311
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %320
  store double %315, ptr %321, align 8, !tbaa !7
  %322 = add nuw nsw i32 %310, 1
  %323 = load i32, ptr %18, align 4, !tbaa !3
  %324 = icmp slt i32 %310, %323
  br i1 %324, label %.preheader18, label %.loopexit19, !llvm.loop !9

.loopexit19:                                      ; preds = %.preheader18, %282
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %325 = load i32, ptr %35, align 4, !tbaa !3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %748

327:                                              ; preds = %.loopexit19
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %328 = load i32, ptr %35, align 4, !tbaa !3
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %748

330:                                              ; preds = %327
  %331 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %331, ptr %18, align 4, !tbaa !3
  %332 = icmp slt i32 %331, 1
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br i1 %332, label %.loopexit28, label %333

333:                                              ; preds = %330
  %334 = load double, ptr %33, align 8, !tbaa !7
  %335 = add nuw i32 %331, 1
  %336 = zext i32 %335 to i64
  %337 = add i32 %.pre, -5
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ 1, %333 ], [ %346, %338 ]
  %340 = trunc i64 %339 to i32
  %341 = shl i32 %340, 2
  %342 = add i32 %337, %340
  %343 = add i32 %342, %341
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %344
  store double %334, ptr %345, align 8, !tbaa !7
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %336
  br i1 %347, label %.loopexit28, label %338, !llvm.loop !12

.loopexit28:                                      ; preds = %338, %330
  %348 = phi i32 [ 1, %330 ], [ %335, %338 ]
  store i32 %348, ptr %29, align 4, !tbaa !3
  %349 = sext i32 %.pre to i64
  %350 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %349
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %350, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %351 = load i32, ptr %35, align 4, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %748

353:                                              ; preds = %.loopexit28
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %354 = load i32, ptr %35, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %748

356:                                              ; preds = %353
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #5
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #5
  %357 = load i32, ptr %35, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %748

359:                                              ; preds = %356
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %360 = load i32, ptr %35, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %748

362:                                              ; preds = %359
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #5
  %363 = load i32, ptr %35, align 4, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %748

365:                                              ; preds = %362
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %366 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %366, ptr %18, align 4, !tbaa !3
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %365, %.preheader16
  %368 = phi i32 [ %375, %.preheader16 ], [ 1, %365 ]
  %369 = load i32, ptr %13, align 4, !tbaa !3
  %370 = shl i32 %368, 2
  %371 = add i32 %370, -4
  %372 = add i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %373
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %374, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %375 = add nuw nsw i32 %368, 1
  %376 = load i32, ptr %18, align 4, !tbaa !3
  %377 = icmp slt i32 %368, %376
  br i1 %377, label %.preheader16, label %.loopexit17.loopexit, !llvm.loop !13

.loopexit17.loopexit:                             ; preds = %.preheader16
  %.pre20 = load double, ptr %42, align 8, !tbaa !7
  %.pre21 = load double, ptr %23, align 8, !tbaa !7
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %365
  %378 = phi double [ %.pre21, %.loopexit17.loopexit ], [ 1.000000e+00, %365 ]
  %379 = phi double [ %.pre20, %.loopexit17.loopexit ], [ 0.000000e+00, %365 ]
  %380 = call double @sqrt(double noundef %378) #5
  %381 = fmul double %379, %380
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #5
  %382 = load i32, ptr %35, align 4, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %748

384:                                              ; preds = %.loopexit17
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #5
  %385 = load i32, ptr %35, align 4, !tbaa !3
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %748

387:                                              ; preds = %384
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %388 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %388, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %387, %.preheader
  %390 = phi i32 [ %397, %.preheader ], [ 1, %387 ]
  %391 = load i32, ptr %13, align 4, !tbaa !3
  %392 = shl i32 %390, 2
  %393 = add i32 %392, -4
  %394 = add i32 %393, %391
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x double], ptr %25, i64 0, i64 %395
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %396, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %397 = add nuw nsw i32 %390, 1
  store i32 %397, ptr %29, align 4, !tbaa !3
  %398 = load i32, ptr %18, align 4, !tbaa !3
  %399 = icmp slt i32 %390, %398
  br i1 %399, label %.preheader, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre22 = load double, ptr %42, align 8, !tbaa !7
  %.pre23 = load double, ptr %23, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %387
  %400 = phi double [ %.pre23, %.loopexit.loopexit ], [ 1.000000e+00, %387 ]
  %401 = phi double [ %.pre22, %.loopexit.loopexit ], [ 0.000000e+00, %387 ]
  %402 = call double @sqrt(double noundef %400) #5
  %403 = fmul double %401, %402
  %404 = fcmp ugt double %403, %381
  %405 = fcmp ugt double %403, %114
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %.loopexit
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  br label %410

408:                                              ; preds = %.loopexit
  %409 = fcmp ult double %381, %114
  br i1 %409, label %410, label %748

410:                                              ; preds = %408, %407
  %411 = load i32, ptr %30, align 4, !tbaa !3
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %18, align 4, !tbaa !3
  store i32 %412, ptr %19, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %413, ptr noundef nonnull @c__4) #5
  %414 = load i32, ptr %11, align 4, !tbaa !3
  %415 = mul i32 %414, %91
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %47, i64 %416
  %418 = load i32, ptr %30, align 4, !tbaa !3
  %419 = mul nsw i32 %418, %418
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr double, ptr %60, i64 %420
  %422 = getelementptr i8, ptr %421, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %417, ptr noundef nonnull %4, ptr noundef %422, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %423 = load i32, ptr %30, align 4, !tbaa !3
  %424 = mul nsw i32 %423, %423
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr double, ptr %60, i64 %425
  %427 = getelementptr i8, ptr %426, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %427, ptr noundef nonnull %30) #5
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %428 = load i32, ptr %30, align 4, !tbaa !3
  %429 = mul nsw i32 %428, %428
  store i32 %429, ptr %18, align 4, !tbaa !3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr double, ptr %60, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = mul i32 %433, %96
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %51, i64 %435
  %437 = load i32, ptr %30, align 4, !tbaa !3
  %438 = mul nsw i32 %437, %437
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr double, ptr %60, i64 %439
  %441 = getelementptr i8, ptr %440, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %436, ptr noundef nonnull %6, ptr noundef %441, ptr noundef nonnull %30) #5
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  %442 = load i32, ptr %30, align 4, !tbaa !3
  %443 = mul nsw i32 %442, %442
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr double, ptr %60, i64 %444
  %446 = getelementptr i8, ptr %445, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef %446, ptr noundef nonnull %30) #5
  %447 = load i32, ptr %30, align 4, !tbaa !3
  %448 = mul nsw i32 %447, %447
  store i32 %448, ptr %18, align 4, !tbaa !3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr double, ptr %60, i64 %449
  %451 = getelementptr i8, ptr %450, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #5
  %452 = load double, ptr %42, align 8, !tbaa !7
  %453 = load double, ptr %23, align 8, !tbaa !7
  %454 = call double @sqrt(double noundef %453) #5
  %455 = fmul double %452, %454
  %456 = fcmp ugt double %455, %114
  br i1 %456, label %748, label %457

457:                                              ; preds = %410
  %458 = load i32, ptr %13, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %459
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %460, ptr noundef nonnull @c__4) #5
  %461 = load i32, ptr %11, align 4, !tbaa !3
  %462 = mul i32 %461, %91
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %47, i64 %463
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %464, ptr noundef nonnull %4) #5
  %465 = load i32, ptr %11, align 4, !tbaa !3
  %466 = mul i32 %465, %96
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %51, i64 %467
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %468, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #5
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #5
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %469 = load i32, ptr %15, align 4, !tbaa !3
  %470 = load i32, ptr %30, align 4, !tbaa !3
  %471 = mul nsw i32 %470, %470
  %472 = add i32 %469, -2
  %473 = sub i32 %472, %471
  store i32 %473, ptr %21, align 4, !tbaa !3
  %474 = load i32, ptr %13, align 4, !tbaa !3
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %502

476:                                              ; preds = %457
  %477 = load i32, ptr %11, align 4, !tbaa !3
  %478 = mul i32 %477, %91
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %47, i64 %479
  %481 = mul i32 %477, %96
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %51, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %480, ptr noundef nonnull %4, ptr noundef %483, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef nonnull %484, ptr noundef nonnull %32, ptr noundef nonnull %413) #5
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fneg double %485
  %487 = load i32, ptr %30, align 4, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr double, ptr %60, i64 %488
  %490 = getelementptr i8, ptr %489, i64 8
  store double %486, ptr %490, align 8, !tbaa !7
  %491 = load double, ptr %14, align 8, !tbaa !7
  %492 = getelementptr i8, ptr %489, i64 16
  store double %491, ptr %492, align 8, !tbaa !7
  %493 = load double, ptr %32, align 16, !tbaa !7
  %494 = load i32, ptr %13, align 4, !tbaa !3
  %495 = mul i32 %494, 5
  %496 = add nsw i32 %495, -5
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %497
  store double %493, ptr %498, align 8, !tbaa !7
  %499 = load double, ptr %413, align 8, !tbaa !7
  %500 = fneg double %499
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %500, ptr %501, align 16, !tbaa !7
  %.pre25 = mul nsw i32 %487, %487
  br label %502

502:                                              ; preds = %476, %457
  %.pre-phi = phi i32 [ %.pre25, %476 ], [ %471, %457 ]
  %503 = phi i32 [ %494, %476 ], [ %474, %457 ]
  %504 = phi i32 [ %487, %476 ], [ %470, %457 ]
  %505 = zext nneg i32 %.pre-phi to i64
  %506 = getelementptr inbounds nuw double, ptr %60, i64 %505
  store double 1.000000e+00, ptr %506, align 8, !tbaa !7
  %507 = mul i32 %504, 5
  %508 = add nsw i32 %507, -5
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %509
  store double 1.000000e+00, ptr %510, align 8, !tbaa !7
  %511 = load i32, ptr %12, align 4, !tbaa !3
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %573

513:                                              ; preds = %502
  %514 = load i32, ptr %11, align 4, !tbaa !3
  %515 = add nsw i32 %503, %514
  %516 = mul i32 %515, %91
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %47, i64 %517
  %519 = mul i32 %515, %96
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %51, i64 %520
  %522 = getelementptr i8, ptr %506, i64 8
  %523 = add i32 %504, 1
  %524 = mul i32 %503, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr double, ptr %60, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  %528 = getelementptr i8, ptr %526, i64 16
  %529 = mul i32 %503, 5
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %530
  %532 = shl i32 %504, 2
  %533 = add i32 %504, -9
  %534 = add i32 %533, %532
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %535
  call void @dlagv2_(ptr noundef %518, ptr noundef nonnull %4, ptr noundef %521, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef %522, ptr noundef %527, ptr noundef %528, ptr noundef nonnull %531, ptr noundef nonnull %536) #5
  %537 = load i32, ptr %13, align 4, !tbaa !3
  %538 = load i32, ptr %30, align 4, !tbaa !3
  %539 = add i32 %538, 1
  %540 = mul i32 %539, %537
  %541 = sext i32 %540 to i64
  %542 = getelementptr double, ptr %60, i64 %541
  %543 = getelementptr i8, ptr %542, i64 8
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = mul nsw i32 %538, %538
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw double, ptr %60, i64 %546
  store double %544, ptr %547, align 8, !tbaa !7
  %548 = getelementptr i8, ptr %542, i64 16
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fneg double %549
  %551 = getelementptr i8, ptr %547, i64 -8
  store double %550, ptr %551, align 8, !tbaa !7
  %552 = mul i32 %537, 5
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = mul i32 %538, 5
  %557 = add nsw i32 %556, -5
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %558
  store double %555, ptr %559, align 8, !tbaa !7
  %560 = add nsw i32 %538, -1
  %561 = shl i32 %560, 2
  %562 = add i32 %538, -5
  %563 = add i32 %562, %561
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fneg double %566
  %568 = shl i32 %538, 2
  %569 = add i32 %568, -5
  %570 = add i32 %569, %560
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %571
  store double %567, ptr %572, align 8, !tbaa !7
  br label %573

573:                                              ; preds = %513, %502
  %.pre-phi27 = phi i64 [ %546, %513 ], [ %505, %502 ]
  %574 = phi i32 [ %537, %513 ], [ %503, %502 ]
  %575 = load i32, ptr %11, align 4, !tbaa !3
  %576 = add nsw i32 %574, %575
  %577 = mul nsw i32 %576, %44
  %578 = add nsw i32 %577, %575
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %47, i64 %579
  %581 = getelementptr double, ptr %60, i64 %.pre-phi27
  %582 = getelementptr i8, ptr %581, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %580, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %582, ptr noundef nonnull %13) #5
  %583 = load i32, ptr %30, align 4, !tbaa !3
  %584 = mul nsw i32 %583, %583
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr double, ptr %60, i64 %585
  %587 = getelementptr i8, ptr %586, i64 8
  %588 = load i32, ptr %11, align 4, !tbaa !3
  %589 = load i32, ptr %13, align 4, !tbaa !3
  %590 = add nsw i32 %589, %588
  %591 = mul nsw i32 %590, %44
  %592 = add nsw i32 %591, %588
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %47, i64 %593
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %587, ptr noundef nonnull %13, ptr noundef %594, ptr noundef nonnull %4) #5
  %595 = load i32, ptr %11, align 4, !tbaa !3
  %596 = load i32, ptr %13, align 4, !tbaa !3
  %597 = add nsw i32 %596, %595
  %598 = mul nsw i32 %597, %48
  %599 = add nsw i32 %598, %595
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %51, i64 %600
  %602 = load i32, ptr %30, align 4, !tbaa !3
  %603 = mul nsw i32 %602, %602
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr double, ptr %60, i64 %604
  %606 = getelementptr i8, ptr %605, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %601, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef %606, ptr noundef nonnull %13) #5
  %607 = load i32, ptr %30, align 4, !tbaa !3
  %608 = mul nsw i32 %607, %607
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr double, ptr %60, i64 %609
  %611 = getelementptr i8, ptr %610, i64 8
  %612 = load i32, ptr %11, align 4, !tbaa !3
  %613 = load i32, ptr %13, align 4, !tbaa !3
  %614 = add nsw i32 %613, %612
  %615 = mul nsw i32 %614, %48
  %616 = add nsw i32 %615, %612
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %51, i64 %617
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %611, ptr noundef nonnull %13, ptr noundef %618, ptr noundef nonnull %6) #5
  %619 = load i32, ptr %30, align 4, !tbaa !3
  %620 = mul nsw i32 %619, %619
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr double, ptr %60, i64 %621
  %623 = getelementptr i8, ptr %622, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef %623, ptr noundef nonnull %30) #5
  %624 = load i32, ptr %30, align 4, !tbaa !3
  %625 = mul nsw i32 %624, %624
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr double, ptr %60, i64 %626
  %628 = getelementptr i8, ptr %627, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %628, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #5
  %629 = load i32, ptr %11, align 4, !tbaa !3
  %630 = load i32, ptr %13, align 4, !tbaa !3
  %631 = add nsw i32 %630, %629
  %632 = mul nsw i32 %631, %44
  %633 = add nsw i32 %632, %629
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %47, i64 %634
  %636 = mul i32 %630, 5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %637
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %635, ptr noundef nonnull %4, ptr noundef nonnull %638, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %639 = load i32, ptr %11, align 4, !tbaa !3
  %640 = load i32, ptr %13, align 4, !tbaa !3
  %641 = add nsw i32 %640, %639
  %642 = mul nsw i32 %641, %44
  %643 = add nsw i32 %642, %639
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %47, i64 %644
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %645, ptr noundef nonnull %4) #5
  %646 = load i32, ptr %11, align 4, !tbaa !3
  %647 = load i32, ptr %13, align 4, !tbaa !3
  %648 = add nsw i32 %647, %646
  %649 = mul nsw i32 %648, %48
  %650 = add nsw i32 %649, %646
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %51, i64 %651
  %653 = mul i32 %647, 5
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %654
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %652, ptr noundef nonnull %6, ptr noundef nonnull %655, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %656 = load i32, ptr %11, align 4, !tbaa !3
  %657 = load i32, ptr %13, align 4, !tbaa !3
  %658 = add nsw i32 %657, %656
  %659 = mul nsw i32 %658, %48
  %660 = add nsw i32 %659, %656
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %51, i64 %661
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %662, ptr noundef nonnull %6) #5
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #5
  %663 = load i32, ptr %0, align 4, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %676, label %665

665:                                              ; preds = %573
  %666 = load i32, ptr %11, align 4, !tbaa !3
  %667 = mul nsw i32 %666, %52
  %668 = sext i32 %667 to i64
  %669 = getelementptr double, ptr %55, i64 %668
  %670 = getelementptr i8, ptr %669, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %670, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #5
  %671 = load i32, ptr %11, align 4, !tbaa !3
  %672 = mul nsw i32 %671, %52
  %673 = sext i32 %672 to i64
  %674 = getelementptr double, ptr %55, i64 %673
  %675 = getelementptr i8, ptr %674, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %675, ptr noundef nonnull %8) #5
  br label %676

676:                                              ; preds = %665, %573
  %677 = load i32, ptr %1, align 4, !tbaa !3
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %690, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %11, align 4, !tbaa !3
  %681 = mul nsw i32 %680, %56
  %682 = sext i32 %681 to i64
  %683 = getelementptr double, ptr %59, i64 %682
  %684 = getelementptr i8, ptr %683, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %684, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #5
  %685 = load i32, ptr %11, align 4, !tbaa !3
  %686 = mul nsw i32 %685, %56
  %687 = sext i32 %686 to i64
  %688 = getelementptr double, ptr %59, i64 %687
  %689 = getelementptr i8, ptr %688, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %689, ptr noundef nonnull %10) #5
  br label %690

690:                                              ; preds = %679, %676
  %691 = load i32, ptr %11, align 4, !tbaa !3
  %692 = load i32, ptr %30, align 4, !tbaa !3
  %693 = add nsw i32 %692, %691
  %694 = load i32, ptr %2, align 4, !tbaa !3
  %695 = icmp sgt i32 %693, %694
  br i1 %695, label %724, label %696

696:                                              ; preds = %690
  %reass.sub = sub i32 %694, %693
  %697 = add i32 %reass.sub, 1
  store i32 %697, ptr %18, align 4, !tbaa !3
  %698 = mul nsw i32 %693, %44
  %699 = add nsw i32 %698, %691
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %47, i64 %700
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %701, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  %702 = load i32, ptr %2, align 4, !tbaa !3
  %703 = add i32 %702, 1
  %704 = sub i32 %703, %693
  store i32 %704, ptr %18, align 4, !tbaa !3
  %705 = load i32, ptr %11, align 4, !tbaa !3
  %706 = add nsw i32 %705, %698
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %47, i64 %707
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %708, ptr noundef nonnull %4) #5
  %709 = load i32, ptr %2, align 4, !tbaa !3
  %710 = add i32 %709, 1
  %711 = sub i32 %710, %693
  store i32 %711, ptr %18, align 4, !tbaa !3
  %712 = load i32, ptr %11, align 4, !tbaa !3
  %713 = mul nsw i32 %693, %48
  %714 = add nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %51, i64 %715
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %716, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #5
  %717 = load i32, ptr %2, align 4, !tbaa !3
  %718 = add i32 %717, 1
  %719 = sub i32 %718, %693
  store i32 %719, ptr %18, align 4, !tbaa !3
  %720 = load i32, ptr %11, align 4, !tbaa !3
  %721 = add nsw i32 %720, %713
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %51, i64 %722
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %723, ptr noundef nonnull %6) #5
  %.pre24 = load i32, ptr %11, align 4, !tbaa !3
  br label %724

724:                                              ; preds = %696, %690
  %725 = phi i32 [ %.pre24, %696 ], [ %691, %690 ]
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %29, align 4, !tbaa !3
  %727 = icmp sgt i32 %725, 1
  br i1 %727, label %728, label %749

728:                                              ; preds = %724
  %729 = mul nsw i32 %725, %44
  %730 = sext i32 %729 to i64
  %731 = getelementptr double, ptr %47, i64 %730
  %732 = getelementptr i8, ptr %731, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %732, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #5
  %733 = load i32, ptr %11, align 4, !tbaa !3
  %734 = mul nsw i32 %733, %44
  %735 = sext i32 %734 to i64
  %736 = getelementptr double, ptr %47, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %737, ptr noundef nonnull %4) #5
  %738 = load i32, ptr %11, align 4, !tbaa !3
  %739 = mul nsw i32 %738, %48
  %740 = sext i32 %739 to i64
  %741 = getelementptr double, ptr %51, i64 %740
  %742 = getelementptr i8, ptr %741, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %742, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #5
  %743 = load i32, ptr %11, align 4, !tbaa !3
  %744 = mul nsw i32 %743, %48
  %745 = sext i32 %744 to i64
  %746 = getelementptr double, ptr %51, i64 %745
  %747 = getelementptr i8, ptr %746, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %747, ptr noundef nonnull %6) #5
  br label %749

748:                                              ; preds = %410, %408, %384, %.loopexit17, %362, %359, %356, %353, %.loopexit28, %327, %.loopexit19, %162, %117
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %749

749:                                              ; preds = %748, %728, %724, %271, %268, %83, %71, %66, %63, %17
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
