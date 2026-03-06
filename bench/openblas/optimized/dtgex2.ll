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
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %narrow473 = xor i32 %47, -1
  %48 = sext i32 %narrow473 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %narrow474 = xor i32 %50, -1
  %51 = sext i32 %narrow474 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %7, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %narrow475 = xor i32 %53, -1
  %54 = sext i32 %narrow475 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %56 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %721, label %59

59:                                               ; preds = %17
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %721, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = icmp samesign ugt i32 %60, %57
  %or.cond497 = or i1 %65, %64
  br i1 %or.cond497, label %721, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = add nsw i32 %67, %60
  %69 = icmp sgt i32 %68, %57
  br i1 %69, label %721, label %70

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
  br label %721

84:                                               ; preds = %70
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add i32 %44, 1
  %87 = mul i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %46, i64 %88
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %89, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = add i32 %47, 1
  %92 = mul i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %49, i64 %93
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
  br i1 %156, label %720, label %157

157:                                              ; preds = %112
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = mul i32 %158, %86
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %46, i64 %160
  %162 = load i32, ptr %30, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %162
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %166, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %167 = load i32, ptr %30, align 4, !tbaa !3
  %168 = mul nsw i32 %167, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %171, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %172 = load i32, ptr %30, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %172
  store i32 %173, ptr %18, align 4, !tbaa !3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %176, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = mul i32 %177, %91
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %49, i64 %179
  %181 = load i32, ptr %30, align 4, !tbaa !3
  %182 = mul nsw i32 %181, %181
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %180, ptr noundef nonnull %6, ptr noundef nonnull %185, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %186 = load i32, ptr %30, align 4, !tbaa !3
  %187 = mul nsw i32 %186, %186
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %190, ptr noundef nonnull %30) #6
  %191 = load i32, ptr %30, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %191
  store i32 %192, ptr %18, align 4, !tbaa !3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %195, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %196 = load double, ptr %42, align 8, !tbaa !7
  %197 = load double, ptr %23, align 8, !tbaa !7
  %198 = call double @sqrt(double noundef %197) #6, !tbaa !3
  %199 = fmul double %196, %198
  %200 = fcmp ugt double %199, %109
  br i1 %200, label %720, label %201

201:                                              ; preds = %157
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = mul nsw i32 %202, %44
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %46, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = mul nsw i32 %203, %44
  %209 = sext i32 %208 to i64
  %210 = getelementptr [8 x i8], ptr %46, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  %212 = load i32, ptr %11, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !3
  %214 = mul nsw i32 %212, %47
  %215 = sext i32 %214 to i64
  %216 = getelementptr [8 x i8], ptr %49, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = mul nsw i32 %213, %47
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %49, i64 %219
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
  %229 = getelementptr inbounds [8 x i8], ptr %46, i64 %228
  %230 = add i32 %227, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %46, i64 %231
  call void @drot_(ptr noundef nonnull %18, ptr noundef %229, ptr noundef nonnull %4, ptr noundef %232, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %233 = load i32, ptr %2, align 4, !tbaa !3
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = add i32 %233, 1
  %236 = sub i32 %235, %234
  store i32 %236, ptr %18, align 4, !tbaa !3
  %237 = add i32 %47, 1
  %238 = mul i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %49, i64 %239
  %241 = add i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %49, i64 %242
  call void @drot_(ptr noundef nonnull %18, ptr noundef %240, ptr noundef nonnull %6, ptr noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  %244 = load i32, ptr %11, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %244, %44
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %46, i64 %248
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  %250 = mul nsw i32 %244, %47
  %251 = add nsw i32 %245, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %49, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !7
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %.not494 = icmp eq i32 %254, 0
  br i1 %.not494, label %264, label %255

255:                                              ; preds = %201
  %256 = mul nsw i32 %244, %53
  %257 = sext i32 %256 to i64
  %258 = getelementptr [8 x i8], ptr %55, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = mul nsw i32 %245, %53
  %261 = sext i32 %260 to i64
  %262 = getelementptr [8 x i8], ptr %55, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %134) #6
  br label %264

264:                                              ; preds = %255, %201
  %265 = load i32, ptr %0, align 4, !tbaa !3
  %.not495 = icmp eq i32 %265, 0
  br i1 %.not495, label %721, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %11, align 4, !tbaa !3
  %268 = mul nsw i32 %267, %50
  %269 = sext i32 %268 to i64
  %270 = getelementptr [8 x i8], ptr %52, i64 %269
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = add nsw i32 %267, 1
  %273 = mul nsw i32 %272, %50
  %274 = sext i32 %273 to i64
  %275 = getelementptr [8 x i8], ptr %52, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %140) #6
  br label %721

277:                                              ; preds = %84
  %278 = load i32, ptr %12, align 4, !tbaa !3
  %279 = shl i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %32, i64 %280
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %281, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = shl i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %31, i64 %284
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = add i32 %286, %283
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %43, i64 %288
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef nonnull @c__4, ptr noundef nonnull %289, ptr noundef nonnull @c__4) #6
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  %292 = shl i32 %291, 2
  %293 = mul i32 %291, 5
  %294 = add nsw i32 %293, -5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %31, i64 %295
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  %299 = add nsw i32 %298, %292
  %300 = sext i32 %299 to i64
  %301 = getelementptr [8 x i8], ptr %43, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -40
  %303 = getelementptr inbounds [8 x i8], ptr %32, i64 %295
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %296, ptr noundef nonnull @c__4, ptr noundef %302, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %303, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #6
  %304 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %304, ptr %18, align 4, !tbaa !3
  %.not504 = icmp slt i32 %304, 1
  br i1 %.not504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %277, %.lr.ph
  %305 = phi i32 [ %317, %.lr.ph ], [ 1, %277 ]
  %306 = shl i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr [8 x i8], ptr %41, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -32
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef %309, ptr noundef nonnull @c__1) #6
  %310 = load double, ptr %33, align 8, !tbaa !7
  %311 = load i32, ptr %12, align 4, !tbaa !3
  %312 = add nsw i32 %305, %311
  %313 = add nsw i32 %312, %306
  %314 = sext i32 %313 to i64
  %315 = getelementptr [8 x i8], ptr %41, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -40
  store double %310, ptr %316, align 8, !tbaa !7
  %317 = add nuw nsw i32 %305, 1
  %318 = load i32, ptr %18, align 4, !tbaa !3
  %.not.not = icmp slt i32 %305, %318
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %277
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %319 = load i32, ptr %35, align 4, !tbaa !3
  %.not476 = icmp eq i32 %319, 0
  br i1 %.not476, label %320, label %720

320:                                              ; preds = %._crit_edge
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %321 = load i32, ptr %35, align 4, !tbaa !3
  %.not477 = icmp eq i32 %321, 0
  br i1 %.not477, label %322, label %720

322:                                              ; preds = %320
  %323 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %323, ptr %18, align 4, !tbaa !3
  %.not479506 = icmp slt i32 %323, 1
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br i1 %.not479506, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %322
  %324 = load double, ptr %33, align 8, !tbaa !7
  %325 = add nuw i32 %323, 1
  %wide.trip.count = zext i32 %325 to i64
  br label %326

326:                                              ; preds = %.lr.ph509, %326
  %indvars.iv = phi i64 [ 1, %.lr.ph509 ], [ %indvars.iv.next, %326 ]
  %327 = trunc nuw nsw i64 %indvars.iv to i32
  %328 = mul i32 %327, 5
  %329 = add i32 %328, %.pre
  %330 = sext i32 %329 to i64
  %331 = getelementptr [8 x i8], ptr %43, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -40
  store double %324, ptr %332, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge510, label %326, !llvm.loop !11

._crit_edge510:                                   ; preds = %326, %322
  %storemerge478.lcssa = phi i32 [ 1, %322 ], [ %325, %326 ]
  store i32 %storemerge478.lcssa, ptr %29, align 4, !tbaa !3
  %333 = sext i32 %.pre to i64
  %334 = getelementptr inbounds [8 x i8], ptr %43, i64 %333
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %334, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %335 = load i32, ptr %35, align 4, !tbaa !3
  %.not480 = icmp eq i32 %335, 0
  br i1 %.not480, label %336, label %720

336:                                              ; preds = %._crit_edge510
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %337 = load i32, ptr %35, align 4, !tbaa !3
  %.not481 = icmp eq i32 %337, 0
  br i1 %.not481, label %338, label %720

338:                                              ; preds = %336
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #6
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %339 = load i32, ptr %35, align 4, !tbaa !3
  %.not482 = icmp eq i32 %339, 0
  br i1 %.not482, label %340, label %720

340:                                              ; preds = %338
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %341 = load i32, ptr %35, align 4, !tbaa !3
  %.not483 = icmp eq i32 %341, 0
  br i1 %.not483, label %342, label %720

342:                                              ; preds = %340
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %343 = load i32, ptr %35, align 4, !tbaa !3
  %.not484 = icmp eq i32 %343, 0
  br i1 %.not484, label %344, label %720

344:                                              ; preds = %342
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %345 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %345, ptr %18, align 4, !tbaa !3
  %.not486511 = icmp slt i32 %345, 1
  br i1 %.not486511, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %344, %.lr.ph514
  %346 = phi i32 [ %354, %.lr.ph514 ], [ 1, %344 ]
  %347 = load i32, ptr %13, align 4, !tbaa !3
  %348 = shl i32 %346, 2
  %349 = or disjoint i32 %348, 1
  %350 = add i32 %349, %347
  %351 = sext i32 %350 to i64
  %352 = getelementptr [8 x i8], ptr %31, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -40
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef %353, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %354 = add nuw nsw i32 %346, 1
  %355 = load i32, ptr %18, align 4, !tbaa !3
  %.not486.not = icmp slt i32 %346, %355
  br i1 %.not486.not, label %.lr.ph514, label %._crit_edge515.loopexit, !llvm.loop !12

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %.pre522 = load double, ptr %42, align 8, !tbaa !7
  %.pre523 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %344
  %356 = phi double [ %.pre523, %._crit_edge515.loopexit ], [ 1.000000e+00, %344 ]
  %357 = phi double [ %.pre522, %._crit_edge515.loopexit ], [ 0.000000e+00, %344 ]
  %358 = call double @sqrt(double noundef %356) #6, !tbaa !3
  %359 = fmul double %357, %358
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %360 = load i32, ptr %35, align 4, !tbaa !3
  %.not487 = icmp eq i32 %360, 0
  br i1 %.not487, label %361, label %720

361:                                              ; preds = %._crit_edge515
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  %362 = load i32, ptr %35, align 4, !tbaa !3
  %.not488 = icmp eq i32 %362, 0
  br i1 %.not488, label %363, label %720

363:                                              ; preds = %361
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %364 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %364, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %.not490516 = icmp slt i32 %364, 1
  br i1 %.not490516, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %363, %.lr.ph519
  %365 = phi i32 [ %373, %.lr.ph519 ], [ 1, %363 ]
  %366 = load i32, ptr %13, align 4, !tbaa !3
  %367 = shl i32 %365, 2
  %368 = or disjoint i32 %367, 1
  %369 = add i32 %368, %366
  %370 = sext i32 %369 to i64
  %371 = getelementptr [8 x i8], ptr %25, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -40
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef %372, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %373 = add nuw nsw i32 %365, 1
  store i32 %373, ptr %29, align 4, !tbaa !3
  %374 = load i32, ptr %18, align 4, !tbaa !3
  %.not490.not = icmp slt i32 %365, %374
  br i1 %.not490.not, label %.lr.ph519, label %._crit_edge520.loopexit, !llvm.loop !13

._crit_edge520.loopexit:                          ; preds = %.lr.ph519
  %.pre524 = load double, ptr %42, align 8, !tbaa !7
  %.pre525 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %._crit_edge520.loopexit, %363
  %375 = phi double [ %.pre525, %._crit_edge520.loopexit ], [ 1.000000e+00, %363 ]
  %376 = phi double [ %.pre524, %._crit_edge520.loopexit ], [ 0.000000e+00, %363 ]
  %377 = call double @sqrt(double noundef %375) #6, !tbaa !3
  %378 = fmul double %376, %377
  %379 = fcmp ugt double %378, %359
  %380 = fcmp ugt double %378, %109
  %or.cond = select i1 %379, i1 true, i1 %380
  br i1 %or.cond, label %382, label %381

381:                                              ; preds = %._crit_edge520
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  br label %384

382:                                              ; preds = %._crit_edge520
  %383 = fcmp ult double %359, %109
  br i1 %383, label %384, label %720

384:                                              ; preds = %382, %381
  %385 = load i32, ptr %30, align 4, !tbaa !3
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %18, align 4, !tbaa !3
  store i32 %386, ptr %19, align 4, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %387, ptr noundef nonnull @c__4) #6
  %388 = load i32, ptr %11, align 4, !tbaa !3
  %389 = mul i32 %388, %86
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i8], ptr %46, i64 %390
  %392 = load i32, ptr %30, align 4, !tbaa !3
  %393 = mul nsw i32 %392, %392
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %391, ptr noundef nonnull %4, ptr noundef nonnull %396, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %397 = load i32, ptr %30, align 4, !tbaa !3
  %398 = mul nsw i32 %397, %397
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %401, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %402 = load i32, ptr %30, align 4, !tbaa !3
  %403 = mul nsw i32 %402, %402
  store i32 %403, ptr %18, align 4, !tbaa !3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %406, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %407 = load i32, ptr %11, align 4, !tbaa !3
  %408 = mul i32 %407, %91
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %49, i64 %409
  %411 = load i32, ptr %30, align 4, !tbaa !3
  %412 = mul nsw i32 %411, %411
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %410, ptr noundef nonnull %6, ptr noundef nonnull %415, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %416 = load i32, ptr %30, align 4, !tbaa !3
  %417 = mul nsw i32 %416, %416
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %420, ptr noundef nonnull %30) #6
  %421 = load i32, ptr %30, align 4, !tbaa !3
  %422 = mul nsw i32 %421, %421
  store i32 %422, ptr %18, align 4, !tbaa !3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %425, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %426 = load double, ptr %42, align 8, !tbaa !7
  %427 = load double, ptr %23, align 8, !tbaa !7
  %428 = call double @sqrt(double noundef %427) #6, !tbaa !3
  %429 = fmul double %426, %428
  %430 = fcmp ugt double %429, %109
  br i1 %430, label %720, label %431

431:                                              ; preds = %384
  %432 = load i32, ptr %13, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %31, i64 %433
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %434, ptr noundef nonnull @c__4) #6
  %435 = load i32, ptr %11, align 4, !tbaa !3
  %436 = mul i32 %435, %86
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i8], ptr %46, i64 %437
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %438, ptr noundef nonnull %4) #6
  %439 = load i32, ptr %11, align 4, !tbaa !3
  %440 = mul i32 %439, %91
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %49, i64 %441
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %442, ptr noundef nonnull %6) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %443 = load i32, ptr %15, align 4, !tbaa !3
  %444 = load i32, ptr %30, align 4, !tbaa !3
  %445 = mul nsw i32 %444, %444
  %446 = add i32 %443, -2
  %447 = sub i32 %446, %445
  store i32 %447, ptr %21, align 4, !tbaa !3
  %448 = load i32, ptr %13, align 4, !tbaa !3
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %476

450:                                              ; preds = %431
  %451 = load i32, ptr %11, align 4, !tbaa !3
  %452 = mul i32 %451, %86
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %46, i64 %453
  %455 = mul i32 %451, %91
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %49, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %454, ptr noundef nonnull %4, ptr noundef %457, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef nonnull %458, ptr noundef nonnull %32, ptr noundef nonnull %387) #6
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fneg double %459
  %461 = load i32, ptr %30, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr [8 x i8], ptr %56, i64 %462
  %464 = getelementptr i8, ptr %463, i64 8
  store double %460, ptr %464, align 8, !tbaa !7
  %465 = load double, ptr %14, align 8, !tbaa !7
  %466 = getelementptr i8, ptr %463, i64 16
  store double %465, ptr %466, align 8, !tbaa !7
  %467 = load double, ptr %32, align 16, !tbaa !7
  %468 = load i32, ptr %13, align 4, !tbaa !3
  %469 = mul i32 %468, 5
  %470 = sext i32 %469 to i64
  %471 = getelementptr [8 x i8], ptr %32, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -40
  store double %467, ptr %472, align 8, !tbaa !7
  %473 = load double, ptr %387, align 8, !tbaa !7
  %474 = fneg double %473
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %474, ptr %475, align 16, !tbaa !7
  %.pre527 = mul nsw i32 %461, %461
  br label %476

476:                                              ; preds = %450, %431
  %.pre-phi = phi i32 [ %.pre527, %450 ], [ %445, %431 ]
  %477 = phi i32 [ %468, %450 ], [ %448, %431 ]
  %478 = phi i32 [ %461, %450 ], [ %444, %431 ]
  %479 = zext nneg i32 %.pre-phi to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %479
  store double 1.000000e+00, ptr %480, align 8, !tbaa !7
  %481 = mul i32 %478, 5
  %482 = sext i32 %481 to i64
  %483 = getelementptr [8 x i8], ptr %32, i64 %482
  %484 = getelementptr i8, ptr %483, i64 -40
  store double 1.000000e+00, ptr %484, align 8, !tbaa !7
  %485 = load i32, ptr %12, align 4, !tbaa !3
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %548

487:                                              ; preds = %476
  %488 = load i32, ptr %11, align 4, !tbaa !3
  %489 = add nsw i32 %477, %488
  %490 = mul i32 %489, %86
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %46, i64 %491
  %493 = mul i32 %489, %91
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %49, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %497 = add i32 %478, 1
  %498 = mul i32 %477, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr [8 x i8], ptr %56, i64 %499
  %501 = getelementptr i8, ptr %500, i64 8
  %502 = getelementptr i8, ptr %500, i64 16
  %503 = mul i32 %477, 5
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %32, i64 %504
  %506 = shl i32 %478, 2
  %507 = add i32 %478, -4
  %508 = add i32 %507, %506
  %509 = sext i32 %508 to i64
  %510 = getelementptr [8 x i8], ptr %32, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -40
  call void @dlagv2_(ptr noundef %492, ptr noundef nonnull %4, ptr noundef %495, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %496, ptr noundef %501, ptr noundef %502, ptr noundef nonnull %505, ptr noundef %511) #6
  %512 = load i32, ptr %13, align 4, !tbaa !3
  %513 = load i32, ptr %30, align 4, !tbaa !3
  %514 = add i32 %513, 1
  %515 = mul i32 %514, %512
  %516 = sext i32 %515 to i64
  %517 = getelementptr [8 x i8], ptr %56, i64 %516
  %518 = getelementptr i8, ptr %517, i64 8
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = mul nsw i32 %513, %513
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %521
  store double %519, ptr %522, align 8, !tbaa !7
  %523 = getelementptr i8, ptr %517, i64 16
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fneg double %524
  %526 = getelementptr i8, ptr %522, i64 -8
  store double %525, ptr %526, align 8, !tbaa !7
  %527 = mul i32 %512, 5
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %32, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = mul i32 %513, 5
  %532 = sext i32 %531 to i64
  %533 = getelementptr [8 x i8], ptr %32, i64 %532
  %534 = getelementptr i8, ptr %533, i64 -40
  store double %530, ptr %534, align 8, !tbaa !7
  %535 = add nsw i32 %513, -1
  %536 = shl i32 %535, 2
  %537 = add nsw i32 %536, %513
  %538 = sext i32 %537 to i64
  %539 = getelementptr [8 x i8], ptr %32, i64 %538
  %540 = getelementptr i8, ptr %539, i64 -40
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fneg double %541
  %543 = shl i32 %513, 2
  %544 = add nsw i32 %535, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr [8 x i8], ptr %32, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -40
  store double %542, ptr %547, align 8, !tbaa !7
  br label %548

548:                                              ; preds = %487, %476
  %.pre-phi529 = phi i64 [ %521, %487 ], [ %479, %476 ]
  %549 = phi i32 [ %512, %487 ], [ %477, %476 ]
  %550 = load i32, ptr %11, align 4, !tbaa !3
  %551 = add nsw i32 %549, %550
  %552 = mul nsw i32 %551, %44
  %553 = add nsw i32 %552, %550
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [8 x i8], ptr %46, i64 %554
  %556 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi529
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %555, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %557, ptr noundef nonnull %13) #6
  %558 = load i32, ptr %30, align 4, !tbaa !3
  %559 = mul nsw i32 %558, %558
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %11, align 4, !tbaa !3
  %564 = load i32, ptr %13, align 4, !tbaa !3
  %565 = add nsw i32 %564, %563
  %566 = mul nsw i32 %565, %44
  %567 = add nsw i32 %566, %563
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %46, i64 %568
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %562, ptr noundef nonnull %13, ptr noundef %569, ptr noundef nonnull %4) #6
  %570 = load i32, ptr %11, align 4, !tbaa !3
  %571 = load i32, ptr %13, align 4, !tbaa !3
  %572 = add nsw i32 %571, %570
  %573 = mul nsw i32 %572, %47
  %574 = add nsw i32 %573, %570
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %49, i64 %575
  %577 = load i32, ptr %30, align 4, !tbaa !3
  %578 = mul nsw i32 %577, %577
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %576, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %581, ptr noundef nonnull %13) #6
  %582 = load i32, ptr %30, align 4, !tbaa !3
  %583 = mul nsw i32 %582, %582
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %11, align 4, !tbaa !3
  %588 = load i32, ptr %13, align 4, !tbaa !3
  %589 = add nsw i32 %588, %587
  %590 = mul nsw i32 %589, %47
  %591 = add nsw i32 %590, %587
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %49, i64 %592
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %586, ptr noundef nonnull %13, ptr noundef %593, ptr noundef nonnull %6) #6
  %594 = load i32, ptr %30, align 4, !tbaa !3
  %595 = mul nsw i32 %594, %594
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull %598, ptr noundef nonnull %30) #6
  %599 = load i32, ptr %30, align 4, !tbaa !3
  %600 = mul nsw i32 %599, %599
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %603, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %604 = load i32, ptr %11, align 4, !tbaa !3
  %605 = load i32, ptr %13, align 4, !tbaa !3
  %606 = add nsw i32 %605, %604
  %607 = mul nsw i32 %606, %44
  %608 = add nsw i32 %607, %604
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %46, i64 %609
  %611 = mul i32 %605, 5
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %32, i64 %612
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %610, ptr noundef nonnull %4, ptr noundef nonnull %613, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %614 = load i32, ptr %11, align 4, !tbaa !3
  %615 = load i32, ptr %13, align 4, !tbaa !3
  %616 = add nsw i32 %615, %614
  %617 = mul nsw i32 %616, %44
  %618 = add nsw i32 %617, %614
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [8 x i8], ptr %46, i64 %619
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %620, ptr noundef nonnull %4) #6
  %621 = load i32, ptr %11, align 4, !tbaa !3
  %622 = load i32, ptr %13, align 4, !tbaa !3
  %623 = add nsw i32 %622, %621
  %624 = mul nsw i32 %623, %47
  %625 = add nsw i32 %624, %621
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i8], ptr %49, i64 %626
  %628 = mul i32 %622, 5
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x i8], ptr %32, i64 %629
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %627, ptr noundef nonnull %6, ptr noundef nonnull %630, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %631 = load i32, ptr %11, align 4, !tbaa !3
  %632 = load i32, ptr %13, align 4, !tbaa !3
  %633 = add nsw i32 %632, %631
  %634 = mul nsw i32 %633, %47
  %635 = add nsw i32 %634, %631
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %49, i64 %636
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %637, ptr noundef nonnull %6) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  %638 = load i32, ptr %0, align 4, !tbaa !3
  %.not491 = icmp eq i32 %638, 0
  br i1 %.not491, label %650, label %639

639:                                              ; preds = %548
  %640 = load i32, ptr %11, align 4, !tbaa !3
  %641 = mul nsw i32 %640, %50
  %642 = sext i32 %641 to i64
  %643 = getelementptr [8 x i8], ptr %52, i64 %642
  %644 = getelementptr i8, ptr %643, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %644, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %645 = load i32, ptr %11, align 4, !tbaa !3
  %646 = mul nsw i32 %645, %50
  %647 = sext i32 %646 to i64
  %648 = getelementptr [8 x i8], ptr %52, i64 %647
  %649 = getelementptr i8, ptr %648, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %649, ptr noundef nonnull %8) #6
  br label %650

650:                                              ; preds = %639, %548
  %651 = load i32, ptr %1, align 4, !tbaa !3
  %.not492 = icmp eq i32 %651, 0
  br i1 %.not492, label %663, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr %11, align 4, !tbaa !3
  %654 = mul nsw i32 %653, %53
  %655 = sext i32 %654 to i64
  %656 = getelementptr [8 x i8], ptr %55, i64 %655
  %657 = getelementptr i8, ptr %656, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %657, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %658 = load i32, ptr %11, align 4, !tbaa !3
  %659 = mul nsw i32 %658, %53
  %660 = sext i32 %659 to i64
  %661 = getelementptr [8 x i8], ptr %55, i64 %660
  %662 = getelementptr i8, ptr %661, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %662, ptr noundef nonnull %10) #6
  br label %663

663:                                              ; preds = %652, %650
  %664 = load i32, ptr %11, align 4, !tbaa !3
  %665 = load i32, ptr %30, align 4, !tbaa !3
  %666 = add nsw i32 %665, %664
  %667 = load i32, ptr %2, align 4, !tbaa !3
  %.not493 = icmp sgt i32 %666, %667
  br i1 %.not493, label %696, label %668

668:                                              ; preds = %663
  %reass.sub = sub i32 %667, %666
  %669 = add i32 %reass.sub, 1
  store i32 %669, ptr %18, align 4, !tbaa !3
  %670 = mul nsw i32 %666, %44
  %671 = add nsw i32 %670, %664
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %46, i64 %672
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %673, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %674 = load i32, ptr %2, align 4, !tbaa !3
  %675 = add i32 %674, 1
  %676 = sub i32 %675, %666
  store i32 %676, ptr %18, align 4, !tbaa !3
  %677 = load i32, ptr %11, align 4, !tbaa !3
  %678 = add nsw i32 %677, %670
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [8 x i8], ptr %46, i64 %679
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %680, ptr noundef nonnull %4) #6
  %681 = load i32, ptr %2, align 4, !tbaa !3
  %682 = add i32 %681, 1
  %683 = sub i32 %682, %666
  store i32 %683, ptr %18, align 4, !tbaa !3
  %684 = load i32, ptr %11, align 4, !tbaa !3
  %685 = mul nsw i32 %666, %47
  %686 = add nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %49, i64 %687
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %688, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %689 = load i32, ptr %2, align 4, !tbaa !3
  %690 = add i32 %689, 1
  %691 = sub i32 %690, %666
  store i32 %691, ptr %18, align 4, !tbaa !3
  %692 = load i32, ptr %11, align 4, !tbaa !3
  %693 = add nsw i32 %692, %685
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %49, i64 %694
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %695, ptr noundef nonnull %6) #6
  %.pre526 = load i32, ptr %11, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %668, %663
  %697 = phi i32 [ %.pre526, %668 ], [ %664, %663 ]
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %29, align 4, !tbaa !3
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %700, label %721

700:                                              ; preds = %696
  %701 = mul nsw i32 %697, %44
  %702 = sext i32 %701 to i64
  %703 = getelementptr [8 x i8], ptr %46, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %704, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %705 = load i32, ptr %11, align 4, !tbaa !3
  %706 = mul nsw i32 %705, %44
  %707 = sext i32 %706 to i64
  %708 = getelementptr [8 x i8], ptr %46, i64 %707
  %709 = getelementptr i8, ptr %708, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %709, ptr noundef nonnull %4) #6
  %710 = load i32, ptr %11, align 4, !tbaa !3
  %711 = mul nsw i32 %710, %47
  %712 = sext i32 %711 to i64
  %713 = getelementptr [8 x i8], ptr %49, i64 %712
  %714 = getelementptr i8, ptr %713, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %714, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %715 = load i32, ptr %11, align 4, !tbaa !3
  %716 = mul nsw i32 %715, %47
  %717 = sext i32 %716 to i64
  %718 = getelementptr [8 x i8], ptr %49, i64 %717
  %719 = getelementptr i8, ptr %718, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %719, ptr noundef nonnull %6) #6
  br label %721

720:                                              ; preds = %384, %382, %361, %._crit_edge515, %342, %340, %338, %336, %._crit_edge510, %320, %._crit_edge, %157, %112
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %721

721:                                              ; preds = %696, %700, %264, %266, %66, %17, %59, %62, %720, %78
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
