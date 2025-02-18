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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %43) #6
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
  br i1 %58, label %723, label %59

59:                                               ; preds = %17
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %723, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = icmp samesign ugt i32 %60, %57
  %or.cond497 = or i1 %65, %64
  br i1 %or.cond497, label %723, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = add nsw i32 %67, %60
  %69 = icmp sgt i32 %68, %57
  br i1 %69, label %723, label %70

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
  br label %723

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
  br i1 %111, label %112, label %281

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
  %129 = fcmp oge double %117, 0.000000e+00
  %130 = fneg double %117
  %131 = select i1 %129, double %117, double %130
  %132 = fcmp oge double %114, 0.000000e+00
  %133 = fneg double %114
  %134 = select i1 %132, double %114, double %133
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @dlartg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %135, ptr noundef nonnull %43, ptr noundef nonnull %20) #6
  %136 = load double, ptr %135, align 16, !tbaa !7
  %137 = fneg double %136
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = load double, ptr %43, align 16, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double %139, ptr %140, align 8, !tbaa !7
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %124, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %138) #6
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %122, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %138) #6
  %141 = fcmp ult double %134, %131
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %. = select i1 %141, ptr %32, ptr %31
  %..sroa.sel.v = select i1 %141, ptr %32, ptr %31
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %..sroa.sel.v, i64 8
  call void @dlartg_(ptr noundef nonnull %., ptr noundef nonnull %..sroa.sel, ptr noundef nonnull %41, ptr noundef nonnull %142, ptr noundef nonnull %20) #6
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %143, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %144) #6
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @drot_(ptr noundef nonnull @c__2, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %145, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull %144) #6
  %146 = load double, ptr %41, align 16, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = load double, ptr %144, align 8, !tbaa !7
  %149 = fneg double %148
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store double %149, ptr %150, align 16, !tbaa !7
  %151 = load double, ptr %143, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = load double, ptr %145, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = fadd double %154, %158
  %160 = fcmp ugt double %159, %109
  br i1 %160, label %722, label %161

161:                                              ; preds = %112
  %162 = load i32, ptr %11, align 4, !tbaa !3
  %163 = mul i32 %162, %86
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %46, i64 %164
  %166 = load i32, ptr %30, align 4, !tbaa !3
  %167 = mul nsw i32 %166, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw double, ptr %56, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %170, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %171 = load i32, ptr %30, align 4, !tbaa !3
  %172 = mul nsw i32 %171, %171
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw double, ptr %56, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %175, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %176 = load i32, ptr %30, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %176
  store i32 %177, ptr %18, align 4, !tbaa !3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw double, ptr %56, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %180, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %181 = load i32, ptr %11, align 4, !tbaa !3
  %182 = mul i32 %181, %91
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %49, i64 %183
  %185 = load i32, ptr %30, align 4, !tbaa !3
  %186 = mul nsw i32 %185, %185
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw double, ptr %56, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %189, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %190 = load i32, ptr %30, align 4, !tbaa !3
  %191 = mul nsw i32 %190, %190
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw double, ptr %56, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %194, ptr noundef nonnull %30) #6
  %195 = load i32, ptr %30, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %195
  store i32 %196, ptr %18, align 4, !tbaa !3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw double, ptr %56, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %199, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %200 = load double, ptr %42, align 8, !tbaa !7
  %201 = load double, ptr %23, align 8, !tbaa !7
  %202 = call double @sqrt(double noundef %201) #6, !tbaa !3
  %203 = fmul double %200, %202
  %204 = fcmp ugt double %203, %109
  br i1 %204, label %722, label %205

205:                                              ; preds = %161
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4, !tbaa !3
  %208 = mul nsw i32 %206, %44
  %209 = sext i32 %208 to i64
  %210 = getelementptr double, ptr %46, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = mul nsw i32 %207, %44
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %46, i64 %213
  %215 = getelementptr i8, ptr %214, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef %215, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %138) #6
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !3
  %218 = mul nsw i32 %216, %47
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %49, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = mul nsw i32 %217, %47
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %49, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  call void @drot_(ptr noundef nonnull %18, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %138) #6
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = load i32, ptr %11, align 4, !tbaa !3
  %228 = add i32 %226, 1
  %229 = sub i32 %228, %227
  store i32 %229, ptr %18, align 4, !tbaa !3
  %230 = add i32 %44, 1
  %231 = mul i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %46, i64 %232
  %234 = add i32 %231, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %46, i64 %235
  call void @drot_(ptr noundef nonnull %18, ptr noundef %233, ptr noundef nonnull %4, ptr noundef %236, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull %144) #6
  %237 = load i32, ptr %2, align 4, !tbaa !3
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = add i32 %237, 1
  %240 = sub i32 %239, %238
  store i32 %240, ptr %18, align 4, !tbaa !3
  %241 = add i32 %47, 1
  %242 = mul i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %49, i64 %243
  %245 = add i32 %242, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %49, i64 %246
  call void @drot_(ptr noundef nonnull %18, ptr noundef %244, ptr noundef nonnull %6, ptr noundef %247, ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %144) #6
  %248 = load i32, ptr %11, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  %250 = mul nsw i32 %248, %44
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %46, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !7
  %254 = mul nsw i32 %248, %47
  %255 = add nsw i32 %249, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %49, i64 %256
  store double 0.000000e+00, ptr %257, align 8, !tbaa !7
  %258 = load i32, ptr %1, align 4, !tbaa !3
  %.not494 = icmp eq i32 %258, 0
  br i1 %.not494, label %268, label %259

259:                                              ; preds = %205
  %260 = mul nsw i32 %248, %53
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %55, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = mul nsw i32 %249, %53
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %55, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef nonnull %43, ptr noundef nonnull %138) #6
  br label %268

268:                                              ; preds = %259, %205
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %.not495 = icmp eq i32 %269, 0
  br i1 %.not495, label %723, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %11, align 4, !tbaa !3
  %272 = mul nsw i32 %271, %50
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %52, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = add nsw i32 %271, 1
  %277 = mul nsw i32 %276, %50
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %52, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  call void @drot_(ptr noundef nonnull %2, ptr noundef %275, ptr noundef nonnull @c__1, ptr noundef %280, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %144) #6
  br label %723

281:                                              ; preds = %84
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = shl i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %284
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %285, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %286 = load i32, ptr %12, align 4, !tbaa !3
  %287 = shl i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %288
  %290 = load i32, ptr %13, align 4, !tbaa !3
  %291 = add i32 %290, %287
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %292
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %289, ptr noundef nonnull @c__4, ptr noundef nonnull %293, ptr noundef nonnull @c__4) #6
  %294 = load i32, ptr %12, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  %296 = shl i32 %295, 2
  %297 = mul i32 %295, 5
  %298 = add nsw i32 %297, -5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %299
  %301 = load i32, ptr %13, align 4, !tbaa !3
  %302 = add i32 %301, -4
  %303 = add i32 %302, %296
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %304
  %306 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %299
  call void @dtgsy2_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %300, ptr noundef nonnull @c__4, ptr noundef nonnull %305, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %306, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %35) #6
  %307 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %307, ptr %18, align 4, !tbaa !3
  %.not504 = icmp slt i32 %307, 1
  br i1 %.not504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %281, %.lr.ph
  %308 = phi i32 [ %320, %.lr.ph ], [ 1, %281 ]
  %309 = shl i32 %308, 2
  %310 = add nsw i32 %309, -4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %311
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull @c_b48, ptr noundef nonnull %312, ptr noundef nonnull @c__1) #6
  %313 = load double, ptr %33, align 8, !tbaa !7
  %314 = load i32, ptr %12, align 4, !tbaa !3
  %315 = add i32 %314, -5
  %316 = add i32 %315, %308
  %317 = add i32 %316, %309
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x double], ptr %41, i64 0, i64 %318
  store double %313, ptr %319, align 8, !tbaa !7
  %320 = add nuw nsw i32 %308, 1
  %321 = load i32, ptr %18, align 4, !tbaa !3
  %.not.not = icmp slt i32 %308, %321
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %281
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %322 = load i32, ptr %35, align 4, !tbaa !3
  %.not476 = icmp eq i32 %322, 0
  br i1 %.not476, label %323, label %722

323:                                              ; preds = %._crit_edge
  call void @dorg2r_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %324 = load i32, ptr %35, align 4, !tbaa !3
  %.not477 = icmp eq i32 %324, 0
  br i1 %.not477, label %325, label %722

325:                                              ; preds = %323
  %326 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %326, ptr %18, align 4, !tbaa !3
  %.not479506 = icmp slt i32 %326, 1
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  br i1 %.not479506, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %325
  %327 = load double, ptr %33, align 8, !tbaa !7
  %328 = add nuw i32 %326, 1
  %wide.trip.count = zext i32 %328 to i64
  br label %329

329:                                              ; preds = %.lr.ph509, %329
  %indvars.iv = phi i64 [ 1, %.lr.ph509 ], [ %indvars.iv.next, %329 ]
  %330 = trunc nuw nsw i64 %indvars.iv to i32
  %331 = shl i32 %330, 2
  %332 = trunc i64 %indvars.iv to i32
  %333 = add i32 %332, -5
  %334 = add i32 %333, %331
  %335 = add i32 %334, %.pre
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %336
  store double %327, ptr %337, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge510, label %329, !llvm.loop !11

._crit_edge510:                                   ; preds = %329, %325
  %storemerge478.lcssa = phi i32 [ 1, %325 ], [ %328, %329 ]
  store i32 %storemerge478.lcssa, ptr %29, align 4, !tbaa !3
  %338 = sext i32 %.pre to i64
  %339 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %338
  call void @dgerq2_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %339, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %340 = load i32, ptr %35, align 4, !tbaa !3
  %.not480 = icmp eq i32 %340, 0
  br i1 %.not480, label %341, label %722

341:                                              ; preds = %._crit_edge510
  call void @dorgr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %342 = load i32, ptr %35, align 4, !tbaa !3
  %.not481 = icmp eq i32 %342, 0
  br i1 %.not481, label %343, label %722

343:                                              ; preds = %341
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull %25, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %26, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %36, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %34, ptr noundef nonnull @c__4) #6
  call void @dgerq2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef %14, ptr noundef nonnull %35) #6
  %344 = load i32, ptr %35, align 4, !tbaa !3
  %.not482 = icmp eq i32 %344, 0
  br i1 %.not482, label %345, label %722

345:                                              ; preds = %343
  call void @dormr2_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %346 = load i32, ptr %35, align 4, !tbaa !3
  %.not483 = icmp eq i32 %346, 0
  br i1 %.not483, label %347, label %722

347:                                              ; preds = %345
  call void @dormr2_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull %24, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %35) #6
  %348 = load i32, ptr %35, align 4, !tbaa !3
  %.not484 = icmp eq i32 %348, 0
  br i1 %.not484, label %349, label %722

349:                                              ; preds = %347
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %350 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %350, ptr %18, align 4, !tbaa !3
  %.not486511 = icmp slt i32 %350, 1
  br i1 %.not486511, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %349, %.lr.ph514
  %351 = phi i32 [ %358, %.lr.ph514 ], [ 1, %349 ]
  %352 = load i32, ptr %13, align 4, !tbaa !3
  %353 = shl i32 %351, 2
  %354 = add i32 %353, -4
  %355 = add i32 %354, %352
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %356
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %357, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %358 = add nuw nsw i32 %351, 1
  %359 = load i32, ptr %18, align 4, !tbaa !3
  %.not486.not = icmp slt i32 %351, %359
  br i1 %.not486.not, label %.lr.ph514, label %._crit_edge515.loopexit, !llvm.loop !12

._crit_edge515.loopexit:                          ; preds = %.lr.ph514
  %.pre522 = load double, ptr %42, align 8, !tbaa !7
  %.pre523 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge515

._crit_edge515:                                   ; preds = %._crit_edge515.loopexit, %349
  %360 = phi double [ %.pre523, %._crit_edge515.loopexit ], [ 1.000000e+00, %349 ]
  %361 = phi double [ %.pre522, %._crit_edge515.loopexit ], [ 0.000000e+00, %349 ]
  %362 = call double @sqrt(double noundef %360) #6, !tbaa !3
  %363 = fmul double %361, %362
  call void @dgeqr2_(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef %14, ptr noundef nonnull %35) #6
  %364 = load i32, ptr %35, align 4, !tbaa !3
  %.not487 = icmp eq i32 %364, 0
  br i1 %.not487, label %365, label %722

365:                                              ; preds = %._crit_edge515
  call void @dorm2r_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef %14, ptr noundef nonnull %16) #6
  %366 = load i32, ptr %35, align 4, !tbaa !3
  %.not488 = icmp eq i32 %366, 0
  br i1 %.not488, label %367, label %722

367:                                              ; preds = %365
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %368 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %368, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !3
  %.not490516 = icmp slt i32 %368, 1
  br i1 %.not490516, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %367, %.lr.ph519
  %369 = phi i32 [ %376, %.lr.ph519 ], [ 1, %367 ]
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = shl i32 %369, 2
  %372 = add i32 %371, -4
  %373 = add i32 %372, %370
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x double], ptr %25, i64 0, i64 %374
  call void @dlassq_(ptr noundef nonnull %12, ptr noundef nonnull %375, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %376 = add nuw nsw i32 %369, 1
  store i32 %376, ptr %29, align 4, !tbaa !3
  %377 = load i32, ptr %18, align 4, !tbaa !3
  %.not490.not = icmp slt i32 %369, %377
  br i1 %.not490.not, label %.lr.ph519, label %._crit_edge520.loopexit, !llvm.loop !13

._crit_edge520.loopexit:                          ; preds = %.lr.ph519
  %.pre524 = load double, ptr %42, align 8, !tbaa !7
  %.pre525 = load double, ptr %23, align 8, !tbaa !7
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %._crit_edge520.loopexit, %367
  %378 = phi double [ %.pre525, %._crit_edge520.loopexit ], [ 1.000000e+00, %367 ]
  %379 = phi double [ %.pre524, %._crit_edge520.loopexit ], [ 0.000000e+00, %367 ]
  %380 = call double @sqrt(double noundef %378) #6, !tbaa !3
  %381 = fmul double %379, %380
  %382 = fcmp ugt double %381, %363
  %383 = fcmp ugt double %381, %109
  %or.cond = select i1 %382, i1 true, i1 %383
  br i1 %or.cond, label %385, label %384

384:                                              ; preds = %._crit_edge520
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %26, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull @c__4, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef nonnull @c__4, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  br label %387

385:                                              ; preds = %._crit_edge520
  %386 = fcmp ult double %363, %109
  br i1 %386, label %387, label %722

387:                                              ; preds = %385, %384
  %388 = load i32, ptr %30, align 4, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %18, align 4, !tbaa !3
  store i32 %389, ptr %19, align 4, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %390, ptr noundef nonnull @c__4) #6
  %391 = load i32, ptr %11, align 4, !tbaa !3
  %392 = mul i32 %391, %86
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %46, i64 %393
  %395 = load i32, ptr %30, align 4, !tbaa !3
  %396 = mul nsw i32 %395, %395
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw double, ptr %56, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %394, ptr noundef nonnull %4, ptr noundef nonnull %399, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %400 = load i32, ptr %30, align 4, !tbaa !3
  %401 = mul nsw i32 %400, %400
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw double, ptr %56, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %404, ptr noundef nonnull %30) #6
  store double 0.000000e+00, ptr %42, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %405 = load i32, ptr %30, align 4, !tbaa !3
  %406 = mul nsw i32 %405, %405
  store i32 %406, ptr %18, align 4, !tbaa !3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw double, ptr %56, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %409, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %410 = load i32, ptr %11, align 4, !tbaa !3
  %411 = mul i32 %410, %91
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %49, i64 %412
  %414 = load i32, ptr %30, align 4, !tbaa !3
  %415 = mul nsw i32 %414, %414
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw double, ptr %56, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %413, ptr noundef nonnull %6, ptr noundef nonnull %418, ptr noundef nonnull %30) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef %14, ptr noundef nonnull %30) #6
  %419 = load i32, ptr %30, align 4, !tbaa !3
  %420 = mul nsw i32 %419, %419
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw double, ptr %56, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b48, ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b42, ptr noundef nonnull %423, ptr noundef nonnull %30) #6
  %424 = load i32, ptr %30, align 4, !tbaa !3
  %425 = mul nsw i32 %424, %424
  store i32 %425, ptr %18, align 4, !tbaa !3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw double, ptr %56, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  call void @dlassq_(ptr noundef nonnull %18, ptr noundef nonnull %428, ptr noundef nonnull @c__1, ptr noundef nonnull %42, ptr noundef nonnull %23) #6
  %429 = load double, ptr %42, align 8, !tbaa !7
  %430 = load double, ptr %23, align 8, !tbaa !7
  %431 = call double @sqrt(double noundef %430) #6, !tbaa !3
  %432 = fmul double %429, %431
  %433 = fcmp ugt double %432, %109
  br i1 %433, label %722, label %434

434:                                              ; preds = %387
  %435 = load i32, ptr %13, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [16 x double], ptr %31, i64 0, i64 %436
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %437, ptr noundef nonnull @c__4) #6
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = mul i32 %438, %86
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %46, i64 %440
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__4, ptr noundef %441, ptr noundef nonnull %4) #6
  %442 = load i32, ptr %11, align 4, !tbaa !3
  %443 = mul i32 %442, %91
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %49, i64 %444
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef %445, ptr noundef nonnull %6) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull @c__4, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %32, ptr noundef nonnull @c__4) #6
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %32, align 16, !tbaa !7
  %446 = load i32, ptr %15, align 4, !tbaa !3
  %447 = load i32, ptr %30, align 4, !tbaa !3
  %448 = mul nsw i32 %447, %447
  %449 = add i32 %446, -2
  %450 = sub i32 %449, %448
  store i32 %450, ptr %21, align 4, !tbaa !3
  %451 = load i32, ptr %13, align 4, !tbaa !3
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %479

453:                                              ; preds = %434
  %454 = load i32, ptr %11, align 4, !tbaa !3
  %455 = mul i32 %454, %86
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %46, i64 %456
  %458 = mul i32 %454, %91
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %49, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @dlagv2_(ptr noundef %457, ptr noundef nonnull %4, ptr noundef %460, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %14, ptr noundef nonnull %461, ptr noundef nonnull %32, ptr noundef nonnull %390) #6
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fneg double %462
  %464 = load i32, ptr %30, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %56, i64 %465
  %467 = getelementptr i8, ptr %466, i64 8
  store double %463, ptr %467, align 8, !tbaa !7
  %468 = load double, ptr %14, align 8, !tbaa !7
  %469 = getelementptr i8, ptr %466, i64 16
  store double %468, ptr %469, align 8, !tbaa !7
  %470 = load double, ptr %32, align 16, !tbaa !7
  %471 = load i32, ptr %13, align 4, !tbaa !3
  %472 = mul i32 %471, 5
  %473 = add nsw i32 %472, -5
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %474
  store double %470, ptr %475, align 8, !tbaa !7
  %476 = load double, ptr %390, align 8, !tbaa !7
  %477 = fneg double %476
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %477, ptr %478, align 16, !tbaa !7
  %.pre527 = mul nsw i32 %464, %464
  br label %479

479:                                              ; preds = %453, %434
  %.pre-phi = phi i32 [ %.pre527, %453 ], [ %448, %434 ]
  %480 = phi i32 [ %471, %453 ], [ %451, %434 ]
  %481 = phi i32 [ %464, %453 ], [ %447, %434 ]
  %482 = zext nneg i32 %.pre-phi to i64
  %483 = getelementptr inbounds nuw double, ptr %56, i64 %482
  store double 1.000000e+00, ptr %483, align 8, !tbaa !7
  %484 = mul i32 %481, 5
  %485 = add nsw i32 %484, -5
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %486
  store double 1.000000e+00, ptr %487, align 8, !tbaa !7
  %488 = load i32, ptr %12, align 4, !tbaa !3
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %550

490:                                              ; preds = %479
  %491 = load i32, ptr %11, align 4, !tbaa !3
  %492 = add nsw i32 %480, %491
  %493 = mul i32 %492, %86
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %46, i64 %494
  %496 = mul i32 %492, %91
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %49, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %500 = add i32 %481, 1
  %501 = mul i32 %480, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr double, ptr %56, i64 %502
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = getelementptr i8, ptr %503, i64 16
  %506 = mul i32 %480, 5
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %507
  %509 = shl i32 %481, 2
  %510 = add i32 %481, -9
  %511 = add i32 %510, %509
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %512
  call void @dlagv2_(ptr noundef %495, ptr noundef nonnull %4, ptr noundef %498, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %499, ptr noundef %504, ptr noundef %505, ptr noundef nonnull %508, ptr noundef nonnull %513) #6
  %514 = load i32, ptr %13, align 4, !tbaa !3
  %515 = load i32, ptr %30, align 4, !tbaa !3
  %516 = add i32 %515, 1
  %517 = mul i32 %516, %514
  %518 = sext i32 %517 to i64
  %519 = getelementptr double, ptr %56, i64 %518
  %520 = getelementptr i8, ptr %519, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = mul nsw i32 %515, %515
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw double, ptr %56, i64 %523
  store double %521, ptr %524, align 8, !tbaa !7
  %525 = getelementptr i8, ptr %519, i64 16
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fneg double %526
  %528 = getelementptr i8, ptr %524, i64 -8
  store double %527, ptr %528, align 8, !tbaa !7
  %529 = mul i32 %514, 5
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = mul i32 %515, 5
  %534 = add nsw i32 %533, -5
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %535
  store double %532, ptr %536, align 8, !tbaa !7
  %537 = add nsw i32 %515, -1
  %538 = shl i32 %537, 2
  %539 = add i32 %515, -5
  %540 = add i32 %539, %538
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fneg double %543
  %545 = shl i32 %515, 2
  %546 = add i32 %545, -5
  %547 = add i32 %546, %537
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %548
  store double %544, ptr %549, align 8, !tbaa !7
  br label %550

550:                                              ; preds = %490, %479
  %.pre-phi529 = phi i64 [ %523, %490 ], [ %482, %479 ]
  %551 = phi i32 [ %514, %490 ], [ %480, %479 ]
  %552 = load i32, ptr %11, align 4, !tbaa !3
  %553 = add nsw i32 %551, %552
  %554 = mul nsw i32 %553, %44
  %555 = add nsw i32 %554, %552
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %46, i64 %556
  %558 = getelementptr inbounds nuw double, ptr %56, i64 %.pre-phi529
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %557, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %559, ptr noundef nonnull %13) #6
  %560 = load i32, ptr %30, align 4, !tbaa !3
  %561 = mul nsw i32 %560, %560
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw double, ptr %56, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %11, align 4, !tbaa !3
  %566 = load i32, ptr %13, align 4, !tbaa !3
  %567 = add nsw i32 %566, %565
  %568 = mul nsw i32 %567, %44
  %569 = add nsw i32 %568, %565
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %46, i64 %570
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %564, ptr noundef nonnull %13, ptr noundef %571, ptr noundef nonnull %4) #6
  %572 = load i32, ptr %11, align 4, !tbaa !3
  %573 = load i32, ptr %13, align 4, !tbaa !3
  %574 = add nsw i32 %573, %572
  %575 = mul nsw i32 %574, %47
  %576 = add nsw i32 %575, %572
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %49, i64 %577
  %579 = load i32, ptr %30, align 4, !tbaa !3
  %580 = mul nsw i32 %579, %579
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw double, ptr %56, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b42, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %578, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %583, ptr noundef nonnull %13) #6
  %584 = load i32, ptr %30, align 4, !tbaa !3
  %585 = mul nsw i32 %584, %584
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw double, ptr %56, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i32, ptr %11, align 4, !tbaa !3
  %590 = load i32, ptr %13, align 4, !tbaa !3
  %591 = add nsw i32 %590, %589
  %592 = mul nsw i32 %591, %47
  %593 = add nsw i32 %592, %589
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %49, i64 %594
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %588, ptr noundef nonnull %13, ptr noundef %595, ptr noundef nonnull %6) #6
  %596 = load i32, ptr %30, align 4, !tbaa !3
  %597 = mul nsw i32 %596, %596
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw double, ptr %56, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull @c_b5, ptr noundef nonnull %600, ptr noundef nonnull %30) #6
  %601 = load i32, ptr %30, align 4, !tbaa !3
  %602 = mul nsw i32 %601, %601
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw double, ptr %56, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %605, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull @c__4) #6
  %606 = load i32, ptr %11, align 4, !tbaa !3
  %607 = load i32, ptr %13, align 4, !tbaa !3
  %608 = add nsw i32 %607, %606
  %609 = mul nsw i32 %608, %44
  %610 = add nsw i32 %609, %606
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %46, i64 %611
  %613 = mul i32 %607, 5
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %614
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %612, ptr noundef nonnull %4, ptr noundef nonnull %615, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %616 = load i32, ptr %11, align 4, !tbaa !3
  %617 = load i32, ptr %13, align 4, !tbaa !3
  %618 = add nsw i32 %617, %616
  %619 = mul nsw i32 %618, %44
  %620 = add nsw i32 %619, %616
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %46, i64 %621
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %622, ptr noundef nonnull %4) #6
  %623 = load i32, ptr %11, align 4, !tbaa !3
  %624 = load i32, ptr %13, align 4, !tbaa !3
  %625 = add nsw i32 %624, %623
  %626 = mul nsw i32 %625, %47
  %627 = add nsw i32 %626, %623
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %49, i64 %628
  %630 = mul i32 %624, 5
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 %631
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_b42, ptr noundef %629, ptr noundef nonnull %6, ptr noundef nonnull %632, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %633 = load i32, ptr %11, align 4, !tbaa !3
  %634 = load i32, ptr %13, align 4, !tbaa !3
  %635 = add nsw i32 %634, %633
  %636 = mul nsw i32 %635, %47
  %637 = add nsw i32 %636, %633
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %49, i64 %638
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %639, ptr noundef nonnull %6) #6
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull %32, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef nonnull @c__4) #6
  %640 = load i32, ptr %0, align 4, !tbaa !3
  %.not491 = icmp eq i32 %640, 0
  br i1 %.not491, label %652, label %641

641:                                              ; preds = %550
  %642 = load i32, ptr %11, align 4, !tbaa !3
  %643 = mul nsw i32 %642, %50
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %52, i64 %644
  %646 = getelementptr i8, ptr %645, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %646, ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %647 = load i32, ptr %11, align 4, !tbaa !3
  %648 = mul nsw i32 %647, %50
  %649 = sext i32 %648 to i64
  %650 = getelementptr double, ptr %52, i64 %649
  %651 = getelementptr i8, ptr %650, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %651, ptr noundef nonnull %8) #6
  br label %652

652:                                              ; preds = %641, %550
  %653 = load i32, ptr %1, align 4, !tbaa !3
  %.not492 = icmp eq i32 %653, 0
  br i1 %.not492, label %665, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %11, align 4, !tbaa !3
  %656 = mul nsw i32 %655, %53
  %657 = sext i32 %656 to i64
  %658 = getelementptr double, ptr %55, i64 %657
  %659 = getelementptr i8, ptr %658, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %659, ptr noundef nonnull %10, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %660 = load i32, ptr %11, align 4, !tbaa !3
  %661 = mul nsw i32 %660, %53
  %662 = sext i32 %661 to i64
  %663 = getelementptr double, ptr %55, i64 %662
  %664 = getelementptr i8, ptr %663, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %664, ptr noundef nonnull %10) #6
  br label %665

665:                                              ; preds = %654, %652
  %666 = load i32, ptr %11, align 4, !tbaa !3
  %667 = load i32, ptr %30, align 4, !tbaa !3
  %668 = add nsw i32 %667, %666
  %669 = load i32, ptr %2, align 4, !tbaa !3
  %.not493 = icmp sgt i32 %668, %669
  br i1 %.not493, label %698, label %670

670:                                              ; preds = %665
  %reass.sub = sub i32 %669, %668
  %671 = add i32 %reass.sub, 1
  store i32 %671, ptr %18, align 4, !tbaa !3
  %672 = mul nsw i32 %668, %44
  %673 = add nsw i32 %672, %666
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %46, i64 %674
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %675, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %676 = load i32, ptr %2, align 4, !tbaa !3
  %677 = add i32 %676, 1
  %678 = sub i32 %677, %668
  store i32 %678, ptr %18, align 4, !tbaa !3
  %679 = load i32, ptr %11, align 4, !tbaa !3
  %680 = add nsw i32 %679, %672
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %46, i64 %681
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %682, ptr noundef nonnull %4) #6
  %683 = load i32, ptr %2, align 4, !tbaa !3
  %684 = add i32 %683, 1
  %685 = sub i32 %684, %668
  store i32 %685, ptr %18, align 4, !tbaa !3
  %686 = load i32, ptr %11, align 4, !tbaa !3
  %687 = mul nsw i32 %668, %47
  %688 = add nsw i32 %686, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %49, i64 %689
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef nonnull %41, ptr noundef nonnull @c__4, ptr noundef %690, ptr noundef nonnull %6, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %30) #6
  %691 = load i32, ptr %2, align 4, !tbaa !3
  %692 = add i32 %691, 1
  %693 = sub i32 %692, %668
  store i32 %693, ptr %18, align 4, !tbaa !3
  %694 = load i32, ptr %11, align 4, !tbaa !3
  %695 = add nsw i32 %694, %687
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %49, i64 %696
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %30, ptr noundef %697, ptr noundef nonnull %6) #6
  %.pre526 = load i32, ptr %11, align 4, !tbaa !3
  br label %698

698:                                              ; preds = %670, %665
  %699 = phi i32 [ %.pre526, %670 ], [ %666, %665 ]
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %29, align 4, !tbaa !3
  %701 = icmp sgt i32 %699, 1
  br i1 %701, label %702, label %723

702:                                              ; preds = %698
  %703 = mul nsw i32 %699, %44
  %704 = sext i32 %703 to i64
  %705 = getelementptr double, ptr %46, i64 %704
  %706 = getelementptr i8, ptr %705, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %706, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %707 = load i32, ptr %11, align 4, !tbaa !3
  %708 = mul nsw i32 %707, %44
  %709 = sext i32 %708 to i64
  %710 = getelementptr double, ptr %46, i64 %709
  %711 = getelementptr i8, ptr %710, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %711, ptr noundef nonnull %4) #6
  %712 = load i32, ptr %11, align 4, !tbaa !3
  %713 = mul nsw i32 %712, %47
  %714 = sext i32 %713 to i64
  %715 = getelementptr double, ptr %49, i64 %714
  %716 = getelementptr i8, ptr %715, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_b42, ptr noundef %716, ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull @c__4, ptr noundef nonnull @c_b5, ptr noundef nonnull %14, ptr noundef nonnull %29) #6
  %717 = load i32, ptr %11, align 4, !tbaa !3
  %718 = mul nsw i32 %717, %47
  %719 = sext i32 %718 to i64
  %720 = getelementptr double, ptr %49, i64 %719
  %721 = getelementptr i8, ptr %720, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull %29, ptr noundef %721, ptr noundef nonnull %6) #6
  br label %723

722:                                              ; preds = %387, %385, %365, %._crit_edge515, %347, %345, %343, %341, %._crit_edge510, %323, %._crit_edge, %161, %112
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %723

723:                                              ; preds = %698, %702, %268, %270, %66, %17, %59, %62, %722, %78
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
