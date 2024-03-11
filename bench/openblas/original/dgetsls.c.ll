target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_n2 = internal global i32 -2, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"DGETSLS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@c_b23 = internal global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgetsls_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x double], align 8
  %21 = alloca [5 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  store i32 %33, ptr %19, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %11
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %38, %11
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  store i32 %52, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %52, i32 %45)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50, %47, %44, %41, %38
  %59 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -4, %47 ], [ -6, %50 ], [ -8, %54 ]
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %60
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  %68 = load double, ptr %21, align 16, !tbaa !7
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !3
  %70 = load double, ptr %20, align 8, !tbaa !7
  %71 = fptosi double %70 to i32
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  store i32 %71, ptr %12, align 4, !tbaa !3
  %72 = load double, ptr %20, align 8, !tbaa !7
  %73 = fptosi double %72 to i32
  %74 = call i32 @llvm.smax.i32(i32 %71, i32 %73)
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n2, ptr noundef nonnull %20, ptr noundef nonnull @c_n2, ptr noundef nonnull %18) #5
  %75 = load double, ptr %21, align 16, !tbaa !7
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !3
  %77 = load double, ptr %20, align 8, !tbaa !7
  %78 = fptosi double %77 to i32
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  store i32 %78, ptr %12, align 4, !tbaa !3
  %79 = load double, ptr %20, align 8, !tbaa !7
  %80 = fptosi double %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %78, i32 %80)
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = add nsw i32 %82, %74
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = add nsw i32 %84, %81
  br label %105

86:                                               ; preds = %63
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  %87 = load double, ptr %21, align 16, !tbaa !7
  %88 = fptosi double %87 to i32
  store i32 %88, ptr %17, align 4, !tbaa !3
  %89 = load double, ptr %20, align 8, !tbaa !7
  %90 = fptosi double %89 to i32
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  store i32 %90, ptr %12, align 4, !tbaa !3
  %91 = load double, ptr %20, align 8, !tbaa !7
  %92 = fptosi double %91 to i32
  %93 = call i32 @llvm.smax.i32(i32 %90, i32 %92)
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull @c_n2, ptr noundef nonnull %20, ptr noundef nonnull @c_n2, ptr noundef nonnull %18) #5
  %94 = load double, ptr %21, align 16, !tbaa !7
  %95 = fptosi double %94 to i32
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = load double, ptr %20, align 8, !tbaa !7
  %97 = fptosi double %96 to i32
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_n1, ptr noundef nonnull %18) #5
  store i32 %97, ptr %12, align 4, !tbaa !3
  %98 = load double, ptr %20, align 8, !tbaa !7
  %99 = fptosi double %98 to i32
  %100 = call i32 @llvm.smax.i32(i32 %97, i32 %99)
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = add nsw i32 %101, %93
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = add nsw i32 %103, %100
  br label %105

105:                                              ; preds = %86, %67
  %106 = phi i32 [ %85, %67 ], [ %104, %86 ]
  %107 = phi i32 [ %83, %67 ], [ %102, %86 ]
  %108 = phi i32 [ %81, %67 ], [ %100, %86 ]
  %109 = phi i32 [ %74, %67 ], [ %93, %86 ]
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = icmp sge i32 %110, %106
  %112 = freeze i1 %111
  %113 = icmp ugt i32 %35, -3
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  store i32 -10, ptr %10, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %115, %105, %60
  %117 = phi i32 [ %106, %115 ], [ undef, %60 ], [ %106, %105 ]
  %118 = phi i32 [ %107, %115 ], [ undef, %60 ], [ %107, %105 ]
  %119 = phi i32 [ %108, %115 ], [ undef, %60 ], [ %108, %105 ]
  %120 = phi i32 [ %109, %115 ], [ undef, %60 ], [ %109, %105 ]
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = sub nsw i32 0, %121
  store i32 %124, ptr %12, align 4, !tbaa !3
  %125 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 7) #5
  %126 = sitofp i32 %118 to double
  store double %126, ptr %8, align 8, !tbaa !7
  br label %308

127:                                              ; preds = %116
  %128 = icmp ugt i32 %35, -3
  %129 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %128, label %130, label %137

130:                                              ; preds = %127
  switch i32 %129, label %308 [
    i32 -1, label %131
    i32 -2, label %134
  ]

131:                                              ; preds = %130
  %132 = sitofp i32 %118 to float
  %133 = fpext float %132 to double
  store double %133, ptr %8, align 8, !tbaa !7
  br label %308

134:                                              ; preds = %130
  %135 = sitofp i32 %117 to float
  %136 = fpext float %135 to double
  store double %136, ptr %8, align 8, !tbaa !7
  br label %308

137:                                              ; preds = %127
  %138 = icmp slt i32 %129, %118
  %139 = select i1 %138, i32 %119, i32 %120
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = select i1 %138, i32 %140, i32 %141
  store i32 %142, ptr %25, align 4, !tbaa !3
  store i32 %139, ptr %26, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = call i32 @llvm.smin.i32(i32 %143, i32 %144)
  store i32 %145, ptr %12, align 4, !tbaa !3
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = call i32 @llvm.smin.i32(i32 %145, i32 %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = call i32 @llvm.smax.i32(i32 %143, i32 %144)
  store i32 %150, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %308

151:                                              ; preds = %137
  %152 = call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %153 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %154 = fdiv double %152, %153
  store double %154, ptr %24, align 8, !tbaa !7
  %155 = fdiv double 1.000000e+00, %154
  store double %155, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %156 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8) #5
  store double %156, ptr %13, align 8, !tbaa !7
  %157 = fcmp ogt double %156, 0.000000e+00
  %158 = load double, ptr %24, align 8
  %159 = fcmp olt double %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %167, label %161

161:                                              ; preds = %151
  %162 = load double, ptr %23, align 8, !tbaa !7
  %163 = fcmp ogt double %156, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = fcmp oeq double %156, 0.000000e+00
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %304

167:                                              ; preds = %161, %151
  %168 = phi ptr [ %24, %151 ], [ %23, %161 ]
  %169 = xor i1 %160, true
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %168, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #5
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i1 [ false, %164 ], [ %169, %167 ]
  %172 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %172, ptr %15, align 4, !tbaa !3
  %173 = icmp eq i32 %34, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %175, ptr %15, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %174, %170
  %177 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #5
  store double %177, ptr %14, align 8, !tbaa !7
  %178 = fcmp ule double %177, 0.000000e+00
  %179 = load double, ptr %24, align 8
  %180 = fcmp uge double %177, %179
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load double, ptr %23, align 8, !tbaa !7
  %184 = fcmp ogt double %177, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %176
  %186 = phi ptr [ %24, %176 ], [ %23, %182 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %186, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi i1 [ false, %182 ], [ %181, %185 ]
  %189 = load i32, ptr %1, align 4, !tbaa !3
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = icmp slt i32 %189, %190
  %192 = load i32, ptr %26, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %30, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  br i1 %191, label %246, label %196

196:                                              ; preds = %187
  call void @dgeqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %195, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  br i1 %173, label %197, label %207

197:                                              ; preds = %196
  %198 = load i32, ptr %26, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %30, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %201, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  %202 = call i32 @dtrtrs_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %308, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %206, ptr %22, align 4, !tbaa !3
  br label %296

207:                                              ; preds = %196
  %208 = call i32 @dtrtrs_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %308, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %212, ptr %12, align 4, !tbaa !3
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %240, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = icmp slt i32 %216, %215
  %218 = shl nsw i64 %29, 3
  %219 = getelementptr i8, ptr %6, i64 %218
  %220 = add i32 %27, %216
  %221 = add i32 %220, 1
  %222 = xor i32 %216, -1
  %223 = add i32 %215, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = add nuw nsw i64 %225, 8
  %227 = zext nneg i32 %212 to i64
  br label %228

228:                                              ; preds = %237, %214
  %229 = phi i64 [ 0, %214 ], [ %238, %237 ]
  br i1 %217, label %230, label %237

230:                                              ; preds = %228
  %231 = trunc i64 %229 to i32
  %232 = mul i32 %27, %231
  %233 = add i32 %221, %232
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  %236 = getelementptr i8, ptr %219, i64 %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, i8 0, i64 %226, i1 false), !tbaa !7
  br label %237

237:                                              ; preds = %230, %228
  %238 = add nuw nsw i64 %229, 1
  %239 = icmp eq i64 %238, %227
  br i1 %239, label %240, label %228, !llvm.loop !9

240:                                              ; preds = %237, %211
  %241 = load i32, ptr %26, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %30, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  call void @dgemqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %244, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  %245 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %245, ptr %22, align 4, !tbaa !3
  br label %296

246:                                              ; preds = %187
  call void @dgelq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %195, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  br i1 %173, label %247, label %286

247:                                              ; preds = %246
  %248 = call i32 @dtrtrs_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %308, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %252, ptr %12, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %280, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %256 = load i32, ptr %1, align 4, !tbaa !3
  %257 = icmp slt i32 %256, %255
  %258 = shl nsw i64 %29, 3
  %259 = getelementptr i8, ptr %6, i64 %258
  %260 = add i32 %27, %256
  %261 = add i32 %260, 1
  %262 = xor i32 %256, -1
  %263 = add i32 %255, %262
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = add nuw nsw i64 %265, 8
  %267 = zext nneg i32 %252 to i64
  br label %268

268:                                              ; preds = %277, %254
  %269 = phi i64 [ 0, %254 ], [ %278, %277 ]
  br i1 %257, label %270, label %277

270:                                              ; preds = %268
  %271 = trunc i64 %269 to i32
  %272 = mul i32 %27, %271
  %273 = add i32 %261, %272
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 3
  %276 = getelementptr i8, ptr %259, i64 %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, i8 0, i64 %266, i1 false), !tbaa !7
  br label %277

277:                                              ; preds = %270, %268
  %278 = add nuw nsw i64 %269, 1
  %279 = icmp eq i64 %278, %267
  br i1 %279, label %280, label %268, !llvm.loop !12

280:                                              ; preds = %277, %251
  %281 = load i32, ptr %26, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr double, ptr %30, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %284, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  %285 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %285, ptr %22, align 4, !tbaa !3
  br label %296

286:                                              ; preds = %246
  %287 = load i32, ptr %26, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %30, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  call void @dgemlq_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %290, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %26, ptr noundef nonnull %10) #5
  %291 = call i32 @dtrtrs_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %292 = load i32, ptr %10, align 4, !tbaa !3
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %308, label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %295, ptr %22, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %294, %280, %240, %205
  %297 = or i1 %160, %171
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = select i1 %160, ptr %24, ptr %23
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %299, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %300

300:                                              ; preds = %298, %296
  br i1 %181, label %302, label %301

301:                                              ; preds = %300
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %304

302:                                              ; preds = %300
  br i1 %188, label %303, label %304

303:                                              ; preds = %302
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  br label %304

304:                                              ; preds = %303, %302, %301, %166
  %305 = load i32, ptr %17, align 4, !tbaa !3
  %306 = add nsw i32 %305, %120
  %307 = sitofp i32 %306 to double
  store double %307, ptr %8, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %304, %286, %247, %207, %197, %149, %134, %131, %130, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
