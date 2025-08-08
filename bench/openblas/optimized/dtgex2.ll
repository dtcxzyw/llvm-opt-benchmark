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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %44, -1
  %45 = sext i32 %narrow to i64
  %46 = getelementptr inbounds double, ptr %3, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %narrow473 = xor i32 %47, -1
  %48 = sext i32 %narrow473 to i64
  %49 = getelementptr inbounds double, ptr %5, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %narrow474 = xor i32 %50, -1
  %51 = sext i32 %narrow474 to i64
  %52 = getelementptr inbounds double, ptr %7, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %narrow475 = xor i32 %53, -1
  %54 = sext i32 %narrow475 to i64
  %55 = getelementptr inbounds double, ptr %9, i64 %54
  %56 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %719, label %59

59:                                               ; preds = %17
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %719, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = icmp samesign ugt i32 %60, %57
  %or.cond497 = or i1 %65, %64
  br i1 %or.cond497, label %719, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = add nsw i32 %67, %60
  %69 = icmp sgt i32 %68, %57
  br i1 %69, label %719, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %63, %60
  store i32 %71, ptr %30, align 4, !tbaa !3
  %72 = mul nuw nsw i32 %71, %57
  store i32 %72, ptr %18, align 4, !tbaa !3
  %73 = shl nuw i32 %71, 1
  %74 = mul i32 %73, %71
  store i32 %74, ptr %19, align 4, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %72, i32 %74)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  store i32 -16, ptr %16, align 4, !tbaa !3
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %71
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 %74)
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = uitofp nneg i32 %82 to double
  store double %83, ptr %14, align 8, !tbaa !7
  br label %719

84:                                               ; preds = %70
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add i32 %44, 1
  %87 = mul i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %46, i64 %88
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = add i32 %47, 1
  %92 = mul i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %49, i64 %93
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %94, ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  %95 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %96 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %97 = fdiv double %96, %95
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #6
  %98 = load i32, ptr %30, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %98
  store i32 %99, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %30) #6
  %100 = load i32, ptr %30, align 4, !tbaa !3
  %101 = mul nsw i32 %100, %100
  store i32 %101, ptr %18, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %102 = load double, ptr %42, align 8, !tbaa !7
  %103 = load double, ptr %23, align 8, !tbaa !7
  %104 = call double @sqrt(double noundef %103) #6, !tbaa !3
  %105 = fmul double %102, %104
  %106 = fmul double %95, 2.000000e+01
  %107 = fmul double %106, %105
  %108 = fcmp oge double %107, %97
  %109 = select i1 %108, double %107, double %97
  %110 = load i32, ptr %30, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %277

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = load double, ptr %32, align 16, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = load double, ptr %31, align 16, !tbaa !7
  %119 = fneg double %118
  %120 = fmul double %117, %119
  %121 = call double @llvm.fmuladd.f64(double %114, double %115, double %120)
  store double %121, ptr %27, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %123 = load double, ptr %122, align 16, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %125 = load double, ptr %124, align 16, !tbaa !7
  %126 = fneg double %125
  %127 = fmul double %117, %126
  %128 = call double @llvm.fmuladd.f64(double %114, double %123, double %127)
  store double %128, ptr %28, align 8, !tbaa !7
  %129 = call double @llvm.fabs.f64(double %117)
  %130 = call double @llvm.fabs.f64(double %114)
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @dlartg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %131, ptr noundef nonnull %43, ptr noundef nonnull %20) #6
  %132 = load double, ptr %131, align 16, !tbaa !7
  %133 = fneg double %132
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = load double, ptr %43, align 16, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double %135, ptr %136, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %122, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  %137 = fcmp ult double %130, %129
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %. = select i1 %137, ptr %32, ptr %31
  %..sroa.sel.v = select i1 %137, ptr %32, ptr %31
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v, i64 8
  call void @dlartg_(ptr noundef nonnull %., ptr noundef nonnull %..sroa.sel, ptr noundef nonnull %41, ptr noundef nonnull %138, ptr noundef nonnull %20) #6
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %139, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %141, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %142 = load double, ptr %41, align 16, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store double %142, ptr %143, align 8, !tbaa !7
  %144 = load double, ptr %140, align 8, !tbaa !7
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store double %145, ptr %146, align 16, !tbaa !7
  %147 = load double, ptr %139, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = load double, ptr %141, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = fadd double %150, %154
  %156 = fcmp ugt double %155, %109
  br i1 %156, label %718, label %157

157:                                              ; preds = %112
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = mul i32 %158, %86
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %46, i64 %160
  %162 = load i32, ptr %30, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %162
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw double, ptr %56, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %166, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %167 = load i32, ptr %30, align 4, !tbaa !3
  %168 = mul nsw i32 %167, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw double, ptr %56, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %171, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %172 = load i32, ptr %30, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %172
  store i32 %173, ptr %18, align 4, !tbaa !3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw double, ptr %56, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %176, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = mul i32 %177, %91
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %49, i64 %179
  %181 = load i32, ptr %30, align 4, !tbaa !3
  %182 = mul nsw i32 %181, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw double, ptr %56, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %185, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %186 = load i32, ptr %30, align 4, !tbaa !3
  %187 = mul nsw i32 %186, %186
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw double, ptr %56, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %190, ptr noundef nonnull %30) #6
  %191 = load i32, ptr %30, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %191
  store i32 %192, ptr %18, align 4, !tbaa !3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw double, ptr %56, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %195, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %196 = load double, ptr %42, align 8, !tbaa !7
  %197 = load double, ptr %23, align 8, !tbaa !7
  %198 = call double @sqrt(double noundef %197) #6, !tbaa !3
  %199 = fmul double %196, %198
  %200 = fcmp ugt double %199, %109
  br i1 %200, label %718, label %201

201:                                              ; preds = %157
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = mul nsw i32 %202, %44
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %46, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = mul nsw i32 %203, %44
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %46, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  %212 = load i32, ptr %11, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !3
  %214 = mul nsw i32 %212, %47
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %49, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = mul nsw i32 %213, %47
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %49, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  %222 = load i32, ptr %2, align 4, !tbaa !3
  %223 = load i32, ptr %11, align 4, !tbaa !3
  %224 = add i32 %222, 1
  %225 = sub i32 %224, %223
  store i32 %225, ptr %18, align 4, !tbaa !3
  %226 = add i32 %44, 1
  %227 = mul i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %46, i64 %228
  %230 = add i32 %227, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %46, i64 %231
  call void @drot_(ptr noundef nonnull %18, ptr noundef %229, ptr noundef nonnull %4, ptr noundef %232, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %233 = load i32, ptr %2, align 4, !tbaa !3
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = add i32 %233, 1
  %236 = sub i32 %235, %234
  store i32 %236, ptr %18, align 4, !tbaa !3
  %237 = add i32 %47, 1
  %238 = mul i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %49, i64 %239
  %241 = add i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %49, i64 %242
  call void @drot_(ptr noundef nonnull %18, ptr noundef %240, ptr noundef nonnull %6, ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %244 = load i32, ptr %11, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %244, %44
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %46, i64 %248
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  %250 = mul nsw i32 %244, %47
  %251 = add nsw i32 %245, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %49, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !7
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %.not494 = icmp eq i32 %254, 0
  br i1 %.not494, label %264, label %255

255:                                              ; preds = %201
  %256 = mul nsw i32 %244, %53
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %55, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = mul nsw i32 %245, %53
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %55, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  br label %264

264:                                              ; preds = %255, %201
  %265 = load i32, ptr %0, align 4, !tbaa !3
  %.not495 = icmp eq i32 %265, 0
  br i1 %.not495, label %719, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %11, align 4, !tbaa !3
  %268 = mul nsw i32 %267, %50
  %269 = sext i32 %268 to i64
  %270 = getelementptr double, ptr %52, i64 %269
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = add nsw i32 %267, 1
  %273 = mul nsw i32 %272, %50
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %52, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  br label %719

277:                                              ; preds = %84
  %278 = load i32, ptr %12, align 4, !tbaa !3
  %279 = shl i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %280
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %281, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = shl i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %284
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = add i32 %286, %283
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %288
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef nonnull @c__4, ptr noundef nonnull %289, ptr noundef nonnull @c__4) #6
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  %292 = shl i32 %291, 2
  %293 = mul i32 %291, 5
  %294 = add nsw i32 %293, -5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %295
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = add i32 %297, -4
  %299 = add i32 %298, %292
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %300
  %302 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %295
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %296, ptr noundef nonnull @c__4, ptr noundef nonnull %301, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %302, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #6
  %303 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %303, ptr %18, align 4, !tbaa !3
  %.not504 = icmp slt i32 %303, 1
  br i1 %.not504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %277, %.lr.ph
  %304 = phi i32 [ %316, %.lr.ph ], [ 1, %277 ]
  %305 = shl i32 %304, 2
  %306 = add nsw i32 %305, -4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %307
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef nonnull %308, ptr noundef nonnull @c__1) #6
  %309 = load double, ptr %33, align 8, !tbaa !7
  %310 = load i32, ptr %12, align 4, !tbaa !3
  %311 = add i32 %310, -5
  %312 = add i32 %311, %304
  %313 = add i32 %312, %305
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %314
  store double %309, ptr %315, align 8, !tbaa !7
  %316 = add nuw nsw i32 %304, 1
  %317 = load i32, ptr %18, align 4, !tbaa !3
  %.not.not = icmp slt i32 %304, %317
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %277
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %318 = load i32, ptr %35, align 4, !tbaa !3
  %.not476 = icmp eq i32 %318, 0
  br i1 %.not476, label %319, label %718

319:                                              ; preds = %._crit_edge
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %320 = load i32, ptr %35, align 4, !tbaa !3
  %.not477 = icmp eq i32 %320, 0
  br i1 %.not477, label %321, label %718

321:                                              ; preds = %319
  %322 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %322, ptr %18, align 4, !tbaa !3
  %.not479506 = icmp slt i32 %322, 1
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br i1 %.not479506, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %321
  %323 = load double, ptr %33, align 8, !tbaa !7
  %324 = add nuw i32 %322, 1
  %wide.trip.count = zext i32 %324 to i64
  br label %325

325:                                              ; preds = %.lr.ph509, %325
  %indvars.iv = phi i64 [ 1, %.lr.ph509 ], [ %indvars.iv.next, %325 ]
  %326 = trunc nuw nsw i64 %indvars.iv to i32
  %327 = shl i32 %326, 2
  %328 = trunc i64 %indvars.iv to i32
  %329 = add i32 %328, -5
  %330 = add i32 %329, %327
  %331 = add i32 %330, %.pre
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %332
  store double %323, ptr %333, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge510, label %325, !llvm.loop !11

._crit_edge510:                                   ; preds = %325, %321
  %storemerge478.lcssa = phi i32 [ 1, %321 ], [ %324, %325 ]
  store i32 %storemerge478.lcssa, ptr %29, align 4, !tbaa !3
  %334 = sext i32 %.pre to i64
  %335 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %334
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %335, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %336 = load i32, ptr %35, align 4, !tbaa !3
  %.not480 = icmp eq i32 %336, 0
  br i1 %.not480, label %337, label %718

337:                                              ; preds = %._crit_edge510
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %338 = load i32, ptr %35, align 4, !tbaa !3
  %.not481 = icmp eq i32 %338, 0
  br i1 %.not481, label %339, label %718

339:                                              ; preds = %337
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #6
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %340 = load i32, ptr %35, align 4, !tbaa !3
  %.not482 = icmp eq i32 %340, 0
  br i1 %.not482, label %341, label %718

341:                                              ; preds = %339
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %342 = load i32, ptr %35, align 4, !tbaa !3
  %.not483 = icmp eq i32 %342, 0
  br i1 %.not483, label %343, label %718

343:                                              ; preds = %341
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %344 = load i32, ptr %35, align 4, !tbaa !3
  %.not484 = icmp eq i32 %344, 0
  br i1 %.not484, label %345, label %718

345:                                              ; preds = %343
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %346 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %346, ptr %18, align 4, !tbaa !3
  %.not486511 = icmp slt i32 %346, 1
  br i1 %.not486511, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %345, %.lr.ph514
  %347 = phi i32 [ %354, %.lr.ph514 ], [ 1, %345 ]
  %348 = load i32, ptr %13, align 4, !tbaa !3
  %349 = shl i32 %347, 2
  %350 = add i32 %349, -4
  %351 = add i32 %350, %348
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %352
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %353, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %354 = add nuw nsw i32 %347, 1
  %355 = load i32, ptr %18, align 4, !tbaa !3
  %.not486.not = icmp slt i32 %347, %355
  br i1 %.not486.not, label %.lr.ph514, label %._crit_edge515.loopexit, !llvm.loop !12

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %.pre522 = load double, ptr %42, align 8, !tbaa !7
  %.pre523 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %345
  %356 = phi double [ %.pre523, %._crit_edge515.loopexit ], [ 1.000000e+00, %345 ]
  %357 = phi double [ %.pre522, %._crit_edge515.loopexit ], [ 0.000000e+00, %345 ]
  %358 = call double @sqrt(double noundef %356) #6, !tbaa !3
  %359 = fmul double %357, %358
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %360 = load i32, ptr %35, align 4, !tbaa !3
  %.not487 = icmp eq i32 %360, 0
  br i1 %.not487, label %361, label %718

361:                                              ; preds = %._crit_edge515
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  %362 = load i32, ptr %35, align 4, !tbaa !3
  %.not488 = icmp eq i32 %362, 0
  br i1 %.not488, label %363, label %718

363:                                              ; preds = %361
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %364 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %364, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %.not490516 = icmp slt i32 %364, 1
  br i1 %.not490516, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %363, %.lr.ph519
  %365 = phi i32 [ %372, %.lr.ph519 ], [ 1, %363 ]
  %366 = load i32, ptr %13, align 4, !tbaa !3
  %367 = shl i32 %365, 2
  %368 = add i32 %367, -4
  %369 = add i32 %368, %366
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x double], ptr %25, i64 0, i64 %370
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %371, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %372 = add nuw nsw i32 %365, 1
  store i32 %372, ptr %29, align 4, !tbaa !3
  %373 = load i32, ptr %18, align 4, !tbaa !3
  %.not490.not = icmp slt i32 %365, %373
  br i1 %.not490.not, label %.lr.ph519, label %._crit_edge520.loopexit, !llvm.loop !13

._crit_edge520.loopexit:                          ; preds = %.lr.ph519
  %.pre524 = load double, ptr %42, align 8, !tbaa !7
  %.pre525 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %._crit_edge520.loopexit, %363
  %374 = phi double [ %.pre525, %._crit_edge520.loopexit ], [ 1.000000e+00, %363 ]
  %375 = phi double [ %.pre524, %._crit_edge520.loopexit ], [ 0.000000e+00, %363 ]
  %376 = call double @sqrt(double noundef %374) #6, !tbaa !3
  %377 = fmul double %375, %376
  %378 = fcmp ugt double %377, %359
  %379 = fcmp ugt double %377, %109
  %or.cond = select i1 %378, i1 true, i1 %379
  br i1 %or.cond, label %381, label %380

380:                                              ; preds = %._crit_edge520
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  br label %383

381:                                              ; preds = %._crit_edge520
  %382 = fcmp ult double %359, %109
  br i1 %382, label %383, label %718

383:                                              ; preds = %381, %380
  %384 = load i32, ptr %30, align 4, !tbaa !3
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %18, align 4, !tbaa !3
  store i32 %385, ptr %19, align 4, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %386, ptr noundef nonnull @c__4) #6
  %387 = load i32, ptr %11, align 4, !tbaa !3
  %388 = mul i32 %387, %86
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %46, i64 %389
  %391 = load i32, ptr %30, align 4, !tbaa !3
  %392 = mul nsw i32 %391, %391
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw double, ptr %56, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %390, ptr noundef nonnull %4, ptr noundef nonnull %395, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %396 = load i32, ptr %30, align 4, !tbaa !3
  %397 = mul nsw i32 %396, %396
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw double, ptr %56, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %400, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %401 = load i32, ptr %30, align 4, !tbaa !3
  %402 = mul nsw i32 %401, %401
  store i32 %402, ptr %18, align 4, !tbaa !3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw double, ptr %56, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %405, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %406 = load i32, ptr %11, align 4, !tbaa !3
  %407 = mul i32 %406, %91
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %49, i64 %408
  %410 = load i32, ptr %30, align 4, !tbaa !3
  %411 = mul nsw i32 %410, %410
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw double, ptr %56, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %409, ptr noundef nonnull %6, ptr noundef nonnull %414, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %415 = load i32, ptr %30, align 4, !tbaa !3
  %416 = mul nsw i32 %415, %415
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw double, ptr %56, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %419, ptr noundef nonnull %30) #6
  %420 = load i32, ptr %30, align 4, !tbaa !3
  %421 = mul nsw i32 %420, %420
  store i32 %421, ptr %18, align 4, !tbaa !3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw double, ptr %56, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %424, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %425 = load double, ptr %42, align 8, !tbaa !7
  %426 = load double, ptr %23, align 8, !tbaa !7
  %427 = call double @sqrt(double noundef %426) #6, !tbaa !3
  %428 = fmul double %425, %427
  %429 = fcmp ugt double %428, %109
  br i1 %429, label %718, label %430

430:                                              ; preds = %383
  %431 = load i32, ptr %13, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %432
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %433, ptr noundef nonnull @c__4) #6
  %434 = load i32, ptr %11, align 4, !tbaa !3
  %435 = mul i32 %434, %86
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %46, i64 %436
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %437, ptr noundef nonnull %4) #6
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = mul i32 %438, %91
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %49, i64 %440
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %441, ptr noundef nonnull %6) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %442 = load i32, ptr %15, align 4, !tbaa !3
  %443 = load i32, ptr %30, align 4, !tbaa !3
  %444 = mul nsw i32 %443, %443
  %445 = add i32 %442, -2
  %446 = sub i32 %445, %444
  store i32 %446, ptr %21, align 4, !tbaa !3
  %447 = load i32, ptr %13, align 4, !tbaa !3
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %475

449:                                              ; preds = %430
  %450 = load i32, ptr %11, align 4, !tbaa !3
  %451 = mul i32 %450, %86
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %46, i64 %452
  %454 = mul i32 %450, %91
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %49, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %453, ptr noundef nonnull %4, ptr noundef %456, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef nonnull %457, ptr noundef nonnull %32, ptr noundef nonnull %386) #6
  %458 = load double, ptr %457, align 8, !tbaa !7
  %459 = fneg double %458
  %460 = load i32, ptr %30, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %56, i64 %461
  %463 = getelementptr i8, ptr %462, i64 8
  store double %459, ptr %463, align 8, !tbaa !7
  %464 = load double, ptr %14, align 8, !tbaa !7
  %465 = getelementptr i8, ptr %462, i64 16
  store double %464, ptr %465, align 8, !tbaa !7
  %466 = load double, ptr %32, align 16, !tbaa !7
  %467 = load i32, ptr %13, align 4, !tbaa !3
  %468 = mul i32 %467, 5
  %469 = add nsw i32 %468, -5
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %470
  store double %466, ptr %471, align 8, !tbaa !7
  %472 = load double, ptr %386, align 8, !tbaa !7
  %473 = fneg double %472
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %473, ptr %474, align 16, !tbaa !7
  %.pre527 = mul nsw i32 %460, %460
  br label %475

475:                                              ; preds = %449, %430
  %.pre-phi = phi i32 [ %.pre527, %449 ], [ %444, %430 ]
  %476 = phi i32 [ %467, %449 ], [ %447, %430 ]
  %477 = phi i32 [ %460, %449 ], [ %443, %430 ]
  %478 = zext nneg i32 %.pre-phi to i64
  %479 = getelementptr inbounds nuw double, ptr %56, i64 %478
  store double 1.000000e+00, ptr %479, align 8, !tbaa !7
  %480 = mul i32 %477, 5
  %481 = add nsw i32 %480, -5
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %482
  store double 1.000000e+00, ptr %483, align 8, !tbaa !7
  %484 = load i32, ptr %12, align 4, !tbaa !3
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %546

486:                                              ; preds = %475
  %487 = load i32, ptr %11, align 4, !tbaa !3
  %488 = add nsw i32 %476, %487
  %489 = mul i32 %488, %86
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %46, i64 %490
  %492 = mul i32 %488, %91
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %49, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %496 = add i32 %477, 1
  %497 = mul i32 %476, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr double, ptr %56, i64 %498
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = getelementptr i8, ptr %499, i64 16
  %502 = mul i32 %476, 5
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %503
  %505 = shl i32 %477, 2
  %506 = add i32 %477, -9
  %507 = add i32 %506, %505
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %508
  call void @dlagv2_(ptr noundef %491, ptr noundef nonnull %4, ptr noundef %494, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %495, ptr noundef %500, ptr noundef %501, ptr noundef nonnull %504, ptr noundef nonnull %509) #6
  %510 = load i32, ptr %13, align 4, !tbaa !3
  %511 = load i32, ptr %30, align 4, !tbaa !3
  %512 = add i32 %511, 1
  %513 = mul i32 %512, %510
  %514 = sext i32 %513 to i64
  %515 = getelementptr double, ptr %56, i64 %514
  %516 = getelementptr i8, ptr %515, i64 8
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = mul nsw i32 %511, %511
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw double, ptr %56, i64 %519
  store double %517, ptr %520, align 8, !tbaa !7
  %521 = getelementptr i8, ptr %515, i64 16
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fneg double %522
  %524 = getelementptr i8, ptr %520, i64 -8
  store double %523, ptr %524, align 8, !tbaa !7
  %525 = mul i32 %510, 5
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = mul i32 %511, 5
  %530 = add nsw i32 %529, -5
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %531
  store double %528, ptr %532, align 8, !tbaa !7
  %533 = add nsw i32 %511, -1
  %534 = shl i32 %533, 2
  %535 = add i32 %511, -5
  %536 = add i32 %535, %534
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = fneg double %539
  %541 = shl i32 %511, 2
  %542 = add i32 %541, -5
  %543 = add i32 %542, %533
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %544
  store double %540, ptr %545, align 8, !tbaa !7
  br label %546

546:                                              ; preds = %486, %475
  %.pre-phi529 = phi i64 [ %519, %486 ], [ %478, %475 ]
  %547 = phi i32 [ %510, %486 ], [ %476, %475 ]
  %548 = load i32, ptr %11, align 4, !tbaa !3
  %549 = add nsw i32 %547, %548
  %550 = mul nsw i32 %549, %44
  %551 = add nsw i32 %550, %548
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %46, i64 %552
  %554 = getelementptr inbounds nuw double, ptr %56, i64 %.pre-phi529
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %553, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %555, ptr noundef nonnull %13) #6
  %556 = load i32, ptr %30, align 4, !tbaa !3
  %557 = mul nsw i32 %556, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw double, ptr %56, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %11, align 4, !tbaa !3
  %562 = load i32, ptr %13, align 4, !tbaa !3
  %563 = add nsw i32 %562, %561
  %564 = mul nsw i32 %563, %44
  %565 = add nsw i32 %564, %561
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %46, i64 %566
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %560, ptr noundef nonnull %13, ptr noundef %567, ptr noundef nonnull %4) #6
  %568 = load i32, ptr %11, align 4, !tbaa !3
  %569 = load i32, ptr %13, align 4, !tbaa !3
  %570 = add nsw i32 %569, %568
  %571 = mul nsw i32 %570, %47
  %572 = add nsw i32 %571, %568
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %49, i64 %573
  %575 = load i32, ptr %30, align 4, !tbaa !3
  %576 = mul nsw i32 %575, %575
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw double, ptr %56, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %574, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %579, ptr noundef nonnull %13) #6
  %580 = load i32, ptr %30, align 4, !tbaa !3
  %581 = mul nsw i32 %580, %580
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw double, ptr %56, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %11, align 4, !tbaa !3
  %586 = load i32, ptr %13, align 4, !tbaa !3
  %587 = add nsw i32 %586, %585
  %588 = mul nsw i32 %587, %47
  %589 = add nsw i32 %588, %585
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %49, i64 %590
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %584, ptr noundef nonnull %13, ptr noundef %591, ptr noundef nonnull %6) #6
  %592 = load i32, ptr %30, align 4, !tbaa !3
  %593 = mul nsw i32 %592, %592
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw double, ptr %56, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull %596, ptr noundef nonnull %30) #6
  %597 = load i32, ptr %30, align 4, !tbaa !3
  %598 = mul nsw i32 %597, %597
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw double, ptr %56, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %601, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %602 = load i32, ptr %11, align 4, !tbaa !3
  %603 = load i32, ptr %13, align 4, !tbaa !3
  %604 = add nsw i32 %603, %602
  %605 = mul nsw i32 %604, %44
  %606 = add nsw i32 %605, %602
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %46, i64 %607
  %609 = mul i32 %603, 5
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %610
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %608, ptr noundef nonnull %4, ptr noundef nonnull %611, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %612 = load i32, ptr %11, align 4, !tbaa !3
  %613 = load i32, ptr %13, align 4, !tbaa !3
  %614 = add nsw i32 %613, %612
  %615 = mul nsw i32 %614, %44
  %616 = add nsw i32 %615, %612
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %46, i64 %617
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %618, ptr noundef nonnull %4) #6
  %619 = load i32, ptr %11, align 4, !tbaa !3
  %620 = load i32, ptr %13, align 4, !tbaa !3
  %621 = add nsw i32 %620, %619
  %622 = mul nsw i32 %621, %47
  %623 = add nsw i32 %622, %619
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %49, i64 %624
  %626 = mul i32 %620, 5
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %627
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %625, ptr noundef nonnull %6, ptr noundef nonnull %628, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %629 = load i32, ptr %11, align 4, !tbaa !3
  %630 = load i32, ptr %13, align 4, !tbaa !3
  %631 = add nsw i32 %630, %629
  %632 = mul nsw i32 %631, %47
  %633 = add nsw i32 %632, %629
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %49, i64 %634
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %635, ptr noundef nonnull %6) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  %636 = load i32, ptr %0, align 4, !tbaa !3
  %.not491 = icmp eq i32 %636, 0
  br i1 %.not491, label %648, label %637

637:                                              ; preds = %546
  %638 = load i32, ptr %11, align 4, !tbaa !3
  %639 = mul nsw i32 %638, %50
  %640 = sext i32 %639 to i64
  %641 = getelementptr double, ptr %52, i64 %640
  %642 = getelementptr i8, ptr %641, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %642, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %643 = load i32, ptr %11, align 4, !tbaa !3
  %644 = mul nsw i32 %643, %50
  %645 = sext i32 %644 to i64
  %646 = getelementptr double, ptr %52, i64 %645
  %647 = getelementptr i8, ptr %646, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %647, ptr noundef nonnull %8) #6
  br label %648

648:                                              ; preds = %637, %546
  %649 = load i32, ptr %1, align 4, !tbaa !3
  %.not492 = icmp eq i32 %649, 0
  br i1 %.not492, label %661, label %650

650:                                              ; preds = %648
  %651 = load i32, ptr %11, align 4, !tbaa !3
  %652 = mul nsw i32 %651, %53
  %653 = sext i32 %652 to i64
  %654 = getelementptr double, ptr %55, i64 %653
  %655 = getelementptr i8, ptr %654, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %655, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %656 = load i32, ptr %11, align 4, !tbaa !3
  %657 = mul nsw i32 %656, %53
  %658 = sext i32 %657 to i64
  %659 = getelementptr double, ptr %55, i64 %658
  %660 = getelementptr i8, ptr %659, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %660, ptr noundef nonnull %10) #6
  br label %661

661:                                              ; preds = %650, %648
  %662 = load i32, ptr %11, align 4, !tbaa !3
  %663 = load i32, ptr %30, align 4, !tbaa !3
  %664 = add nsw i32 %663, %662
  %665 = load i32, ptr %2, align 4, !tbaa !3
  %.not493 = icmp sgt i32 %664, %665
  br i1 %.not493, label %694, label %666

666:                                              ; preds = %661
  %reass.sub = sub i32 %665, %664
  %667 = add i32 %reass.sub, 1
  store i32 %667, ptr %18, align 4, !tbaa !3
  %668 = mul nsw i32 %664, %44
  %669 = add nsw i32 %668, %662
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %46, i64 %670
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %671, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %672 = load i32, ptr %2, align 4, !tbaa !3
  %673 = add i32 %672, 1
  %674 = sub i32 %673, %664
  store i32 %674, ptr %18, align 4, !tbaa !3
  %675 = load i32, ptr %11, align 4, !tbaa !3
  %676 = add nsw i32 %675, %668
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %46, i64 %677
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %678, ptr noundef nonnull %4) #6
  %679 = load i32, ptr %2, align 4, !tbaa !3
  %680 = add i32 %679, 1
  %681 = sub i32 %680, %664
  store i32 %681, ptr %18, align 4, !tbaa !3
  %682 = load i32, ptr %11, align 4, !tbaa !3
  %683 = mul nsw i32 %664, %47
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %49, i64 %685
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %686, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %687 = load i32, ptr %2, align 4, !tbaa !3
  %688 = add i32 %687, 1
  %689 = sub i32 %688, %664
  store i32 %689, ptr %18, align 4, !tbaa !3
  %690 = load i32, ptr %11, align 4, !tbaa !3
  %691 = add nsw i32 %690, %683
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %49, i64 %692
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %693, ptr noundef nonnull %6) #6
  %.pre526 = load i32, ptr %11, align 4, !tbaa !3
  br label %694

694:                                              ; preds = %666, %661
  %695 = phi i32 [ %.pre526, %666 ], [ %662, %661 ]
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %29, align 4, !tbaa !3
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %698, label %719

698:                                              ; preds = %694
  %699 = mul nsw i32 %695, %44
  %700 = sext i32 %699 to i64
  %701 = getelementptr double, ptr %46, i64 %700
  %702 = getelementptr i8, ptr %701, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %702, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %703 = load i32, ptr %11, align 4, !tbaa !3
  %704 = mul nsw i32 %703, %44
  %705 = sext i32 %704 to i64
  %706 = getelementptr double, ptr %46, i64 %705
  %707 = getelementptr i8, ptr %706, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %707, ptr noundef nonnull %4) #6
  %708 = load i32, ptr %11, align 4, !tbaa !3
  %709 = mul nsw i32 %708, %47
  %710 = sext i32 %709 to i64
  %711 = getelementptr double, ptr %49, i64 %710
  %712 = getelementptr i8, ptr %711, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %712, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %713 = load i32, ptr %11, align 4, !tbaa !3
  %714 = mul nsw i32 %713, %47
  %715 = sext i32 %714 to i64
  %716 = getelementptr double, ptr %49, i64 %715
  %717 = getelementptr i8, ptr %716, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %717, ptr noundef nonnull %6) #6
  br label %719

718:                                              ; preds = %383, %381, %361, %._crit_edge515, %343, %341, %339, %337, %._crit_edge510, %319, %._crit_edge, %157, %112
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %719

719:                                              ; preds = %694, %698, %264, %266, %66, %17, %59, %62, %718, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlagv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
