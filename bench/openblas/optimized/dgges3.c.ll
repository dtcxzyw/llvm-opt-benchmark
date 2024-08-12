; ModuleID = 'bench/openblas/original/dgges3.c.ll'
source_filename = "bench/openblas/original/dgges3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"DGGES3 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %10, i64 -8
  %50 = getelementptr inbounds i8, ptr %11, i64 -8
  %51 = getelementptr inbounds i8, ptr %12, i64 -8
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %13, i64 %54
  %56 = getelementptr inbounds i8, ptr %17, i64 -8
  %57 = getelementptr inbounds i8, ptr %19, i64 -4
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %21
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

61:                                               ; preds = %21
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %64, %60
  %67 = phi i1 [ false, %60 ], [ true, %64 ], [ false, %65 ]
  %68 = phi i1 [ false, %60 ], [ false, %64 ], [ true, %65 ]
  %69 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %77

72:                                               ; preds = %66
  %73 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %75, %71
  %78 = phi i1 [ false, %71 ], [ true, %75 ], [ false, %76 ]
  %79 = phi i1 [ false, %71 ], [ false, %75 ], [ true, %76 ]
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = icmp eq i32 %81, -1
  %83 = or i1 %68, %79
  %84 = select i1 %68, i32 -1, i32 -2
  br i1 %83, label %.thread, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %87, %85
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = tail call i32 @llvm.umax.i32(i32 %91, i32 1)
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  %103 = icmp ult i32 %101, %91
  %104 = and i1 %103, %67
  %or.cond = or i1 %102, %104
  br i1 %or.cond, label %.thread, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  %108 = icmp ult i32 %106, %91
  %109 = and i1 %108, %78
  %or.cond42 = or i1 %107, %109
  br i1 %or.cond42, label %.thread, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = mul nuw nsw i32 %91, 6
  %113 = add nuw nsw i32 %112, 16
  %114 = icmp sge i32 %111, %113
  %115 = select i1 %114, i1 true, i1 %82
  br i1 %115, label %117, label %.thread

.thread:                                          ; preds = %77, %87, %90, %93, %97, %100, %105, %110
  %116 = phi i32 [ %84, %77 ], [ -3, %87 ], [ -5, %90 ], [ -7, %93 ], [ -9, %97 ], [ -15, %100 ], [ -17, %105 ], [ -19, %110 ]
  store i32 %116, ptr %20, align 4, !tbaa !3
  br label %.thread20

117:                                              ; preds = %110
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %118 = icmp eq i32 %.pr, 0
  br i1 %118, label %119, label %.thread20

119:                                              ; preds = %117
  call void @dgeqrf_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = mul nsw i32 %120, 6
  %122 = add nsw i32 %121, 16
  store i32 %122, ptr %22, align 4, !tbaa !3
  %123 = mul nsw i32 %120, 3
  %124 = load double, ptr %17, align 8, !tbaa !7
  %125 = fptosi double %124 to i32
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %23, align 4, !tbaa !3
  %127 = call i32 @llvm.smax.i32(i32 %122, i32 %126)
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %127, ptr %22, align 4, !tbaa !3
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = mul nsw i32 %128, 3
  %130 = load double, ptr %17, align 8, !tbaa !7
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %23, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %127, i32 %132)
  %134 = load i32, ptr %31, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %119
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %133, ptr %22, align 4, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = mul nsw i32 %137, 3
  %139 = load double, ptr %17, align 8, !tbaa !7
  %140 = fptosi double %139 to i32
  %141 = add nsw i32 %138, %140
  store i32 %141, ptr %23, align 4, !tbaa !3
  %142 = call i32 @llvm.smax.i32(i32 %133, i32 %141)
  br label %143

143:                                              ; preds = %136, %119
  %144 = phi i32 [ %142, %136 ], [ %133, %119 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %144, ptr %22, align 4, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = mul nsw i32 %145, 3
  %147 = load double, ptr %17, align 8, !tbaa !7
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %23, align 4, !tbaa !3
  %150 = call i32 @llvm.smax.i32(i32 %144, i32 %149)
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #6
  store i32 %150, ptr %22, align 4, !tbaa !3
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = shl i32 %151, 1
  %153 = load double, ptr %17, align 8, !tbaa !7
  %154 = fptosi double %153 to i32
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %23, align 4, !tbaa !3
  %156 = call i32 @llvm.smax.i32(i32 %150, i32 %155)
  br i1 %86, label %164, label %157

157:                                              ; preds = %143
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  store i32 %156, ptr %22, align 4, !tbaa !3
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = shl i32 %158, 1
  %160 = load double, ptr %17, align 8, !tbaa !7
  %161 = fptosi double %160 to i32
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %23, align 4, !tbaa !3
  %163 = call i32 @llvm.smax.i32(i32 %156, i32 %162)
  br label %164

164:                                              ; preds = %143, %157
  %165 = phi i32 [ %158, %157 ], [ %151, %143 ]
  %166 = phi i32 [ %163, %157 ], [ %156, %143 ]
  %167 = sitofp i32 %166 to double
  store double %167, ptr %17, align 8, !tbaa !7
  %.pr19 = load i32, ptr %20, align 4, !tbaa !3
  %168 = icmp eq i32 %.pr19, 0
  br i1 %168, label %172, label %.thread20

.thread20:                                        ; preds = %117, %.thread, %164
  %169 = phi i32 [ %.pr19, %164 ], [ %.pr, %117 ], [ %116, %.thread ]
  %170 = sub nsw i32 0, %169
  store i32 %170, ptr %22, align 4, !tbaa !3
  %171 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, i32 noundef 6) #6
  br label %470

172:                                              ; preds = %164
  br i1 %82, label %470, label %173

173:                                              ; preds = %172
  %174 = icmp eq i32 %165, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %470

176:                                              ; preds = %173
  %177 = call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %178 = call double @dlamch_(ptr noundef nonnull @.str.2) #6
  store double %178, ptr %34, align 8, !tbaa !7
  %179 = fdiv double 1.000000e+00, %178
  store double %179, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %180 = load double, ptr %34, align 8, !tbaa !7
  %181 = call double @sqrt(double noundef %180) #6
  %182 = fdiv double %181, %177
  %183 = fdiv double 1.000000e+00, %182
  %184 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #6
  store double %184, ptr %24, align 8, !tbaa !7
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = fcmp olt double %184, %182
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %190, label %188

188:                                              ; preds = %176
  %189 = fcmp ogt double %184, %183
  br i1 %189, label %190, label %191

190:                                              ; preds = %188, %176
  %storemerge = phi double [ %182, %176 ], [ %183, %188 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  br label %191

191:                                              ; preds = %188, %190
  %192 = phi i1 [ false, %190 ], [ true, %188 ]
  %193 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #6
  store double %193, ptr %25, align 8, !tbaa !7
  %194 = fcmp ogt double %193, 0.000000e+00
  %195 = fcmp olt double %193, %182
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = fcmp ogt double %193, %183
  br i1 %198, label %199, label %200

199:                                              ; preds = %197, %191
  %storemerge27 = phi double [ %182, %191 ], [ %183, %197 ]
  store double %storemerge27, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  br label %200

200:                                              ; preds = %197, %199
  %201 = phi i1 [ false, %199 ], [ true, %197 ]
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = add nsw i32 %203, %202
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds double, ptr %56, i64 %205
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds double, ptr %56, i64 %207
  call void @dggbal_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %206, ptr noundef nonnull %208, ptr noundef nonnull %27) #6
  %209 = load i32, ptr %39, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %40, align 4, !tbaa !3
  %212 = sub i32 %210, %211
  store i32 %212, ptr %33, align 4, !tbaa !3
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %213, %211
  %214 = add i32 %reass.sub, 1
  store i32 %214, ptr %30, align 4, !tbaa !3
  %215 = add nsw i32 %212, %204
  %216 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub34 = sub i32 %216, %215
  %217 = add i32 %reass.sub34, 1
  store i32 %217, ptr %22, align 4, !tbaa !3
  %218 = add i32 %45, 1
  %219 = mul i32 %211, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %48, i64 %220
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds double, ptr %56, i64 %222
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %221, ptr noundef nonnull %8, ptr noundef nonnull %208, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %224 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub35 = sub i32 %224, %215
  %225 = add i32 %reass.sub35, 1
  store i32 %225, ptr %22, align 4, !tbaa !3
  %226 = load i32, ptr %40, align 4, !tbaa !3
  %227 = mul i32 %226, %218
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %48, i64 %228
  %230 = add i32 %41, 1
  %231 = mul i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %44, i64 %232
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %229, ptr noundef nonnull %8, ptr noundef nonnull %208, ptr noundef %233, ptr noundef nonnull %6, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %234 = load i32, ptr %31, align 4, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %200
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %13, ptr noundef nonnull %14) #6
  %237 = load i32, ptr %33, align 4, !tbaa !3
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %22, align 4, !tbaa !3
  store i32 %240, ptr %23, align 4, !tbaa !3
  %241 = load i32, ptr %40, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = mul nsw i32 %241, %45
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %48, i64 %245
  %247 = mul nsw i32 %241, %52
  %248 = add nsw i32 %242, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %55, i64 %249
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %246, ptr noundef nonnull %8, ptr noundef %250, ptr noundef nonnull %14) #6
  br label %251

251:                                              ; preds = %239, %236
  %252 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub36 = sub i32 %252, %215
  %253 = add i32 %reass.sub36, 1
  store i32 %253, ptr %22, align 4, !tbaa !3
  %254 = load i32, ptr %40, align 4, !tbaa !3
  %255 = add i32 %52, 1
  %256 = mul i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %55, i64 %257
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %258, ptr noundef nonnull %14, ptr noundef nonnull %208, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  br label %259

259:                                              ; preds = %251, %200
  %260 = load i32, ptr %32, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %15, ptr noundef nonnull %16) #6
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub37 = sub i32 %264, %215
  %265 = add i32 %reass.sub37, 1
  store i32 %265, ptr %22, align 4, !tbaa !3
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %223, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub38 = sub i32 %266, %204
  %267 = add i32 %reass.sub38, 1
  store i32 %267, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %208, ptr noundef nonnull %22, ptr noundef nonnull %27) #6
  %268 = load i32, ptr %27, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %263
  %271 = icmp slt i32 %268, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %272 = icmp sgt i32 %268, %.pre
  %or.cond43 = select i1 %271, i1 true, i1 %272
  br i1 %or.cond43, label %273, label %468

273:                                              ; preds = %270
  %274 = icmp sle i32 %268, %.pre
  %275 = shl i32 %.pre, 1
  %276 = icmp sgt i32 %268, %275
  %277 = or i1 %274, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = sub nsw i32 %268, %.pre
  br label %468

280:                                              ; preds = %273
  %281 = add nsw i32 %.pre, 1
  br label %468

282:                                              ; preds = %263
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %86, label %307, label %283

283:                                              ; preds = %282
  br i1 %192, label %285, label %284

284:                                              ; preds = %283
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %285

285:                                              ; preds = %284, %283
  br i1 %201, label %287, label %286

286:                                              ; preds = %285
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #6
  br label %287

287:                                              ; preds = %286, %285
  %288 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %288, ptr %22, align 4, !tbaa !3
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %287, %.preheader32
  %290 = phi i64 [ %296, %.preheader32 ], [ 1, %287 ]
  %291 = getelementptr inbounds double, ptr %49, i64 %290
  %292 = getelementptr inbounds double, ptr %50, i64 %290
  %293 = getelementptr inbounds double, ptr %51, i64 %290
  %294 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %293) #6
  %295 = getelementptr inbounds i32, ptr %57, i64 %290
  store i32 %294, ptr %295, align 4, !tbaa !3
  %296 = add nuw nsw i64 %290, 1
  %297 = load i32, ptr %22, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %290, %298
  br i1 %299, label %.preheader32, label %.loopexit33, !llvm.loop !9

.loopexit33:                                      ; preds = %.preheader32, %287
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub39 = sub i32 %300, %204
  %301 = add i32 %reass.sub39, 1
  store i32 %301, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %208, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  %302 = load i32, ptr %27, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %.loopexit33
  %305 = load i32, ptr %4, align 4, !tbaa !3
  %306 = add nsw i32 %305, 3
  store i32 %306, ptr %20, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %304, %.loopexit33, %282
  %308 = load i32, ptr %31, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %206, ptr noundef %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #6
  br label %311

311:                                              ; preds = %310, %307
  %312 = load i32, ptr %32, align 4, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %206, ptr noundef %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #6
  br label %315

315:                                              ; preds = %314, %311
  br i1 %192, label %.loopexit31, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %317, ptr %22, align 4, !tbaa !3
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %.loopexit31, label %319

319:                                              ; preds = %316
  %320 = load double, ptr %35, align 8
  %321 = load double, ptr %36, align 8
  %322 = load double, ptr %24, align 8
  %323 = fdiv double %321, %322
  %324 = load double, ptr %34, align 8
  %325 = fdiv double %322, %321
  %326 = add nuw i32 %317, 1
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %373, %319
  %329 = phi i64 [ 1, %319 ], [ %374, %373 ]
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds double, ptr %50, i64 %329
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp une double %332, 0.000000e+00
  br i1 %333, label %334, label %373

334:                                              ; preds = %328
  %335 = getelementptr inbounds double, ptr %49, i64 %329
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fdiv double %336, %320
  %338 = fcmp ogt double %337, %323
  %339 = fdiv double %324, %336
  %340 = fcmp ogt double %339, %325
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = mul i32 %230, %330
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %44, i64 %344
  br label %358

346:                                              ; preds = %334
  %347 = fdiv double %332, %320
  %348 = fcmp ogt double %347, %323
  %349 = fdiv double %324, %332
  %350 = fcmp ogt double %349, %325
  %351 = or i1 %348, %350
  br i1 %351, label %352, label %373

352:                                              ; preds = %346
  %353 = add nuw nsw i32 %330, 1
  %354 = mul nsw i32 %353, %41
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %44, i64 %329
  %357 = getelementptr double, ptr %356, i64 %355
  br label %358

358:                                              ; preds = %352, %342
  %.sink49 = phi ptr [ %357, %352 ], [ %345, %342 ]
  %.sink48 = phi double [ %332, %352 ], [ %336, %342 ]
  %359 = load double, ptr %.sink49, align 8, !tbaa !7
  %360 = fdiv double %359, %.sink48
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  store double %363, ptr %17, align 8, !tbaa !7
  %364 = getelementptr inbounds double, ptr %51, i64 %329
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fmul double %363, %365
  store double %366, ptr %364, align 8, !tbaa !7
  %367 = load double, ptr %17, align 8, !tbaa !7
  %368 = load double, ptr %335, align 8, !tbaa !7
  %369 = fmul double %367, %368
  store double %369, ptr %335, align 8, !tbaa !7
  %370 = load double, ptr %17, align 8, !tbaa !7
  %371 = load double, ptr %331, align 8, !tbaa !7
  %372 = fmul double %370, %371
  store double %372, ptr %331, align 8, !tbaa !7
  br label %373

373:                                              ; preds = %358, %346, %328
  %374 = add nuw nsw i64 %329, 1
  %375 = icmp eq i64 %374, %327
  br i1 %375, label %.loopexit31, label %328, !llvm.loop !12

.loopexit31:                                      ; preds = %373, %316, %315
  br i1 %201, label %.loopexit30, label %376

376:                                              ; preds = %.loopexit31
  %377 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %377, ptr %22, align 4, !tbaa !3
  %378 = icmp slt i32 %377, 1
  br i1 %378, label %.loopexit30, label %379

379:                                              ; preds = %376
  %380 = load double, ptr %35, align 8
  %381 = load double, ptr %37, align 8
  %382 = load double, ptr %25, align 8
  %383 = fdiv double %381, %382
  %384 = load double, ptr %34, align 8
  %385 = fdiv double %382, %381
  %386 = add nuw i32 %377, 1
  %387 = zext i32 %386 to i64
  br label %388

388:                                              ; preds = %420, %379
  %389 = phi i64 [ 1, %379 ], [ %421, %420 ]
  %390 = getelementptr inbounds double, ptr %50, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %420

393:                                              ; preds = %388
  %394 = getelementptr inbounds double, ptr %51, i64 %389
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fdiv double %395, %380
  %397 = fcmp ogt double %396, %383
  %398 = fdiv double %384, %395
  %399 = fcmp ogt double %398, %385
  %400 = select i1 %397, i1 true, i1 %399
  br i1 %400, label %401, label %420

401:                                              ; preds = %393
  %402 = trunc i64 %389 to i32
  %403 = mul i32 %218, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %48, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fdiv double %406, %395
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  store double %410, ptr %17, align 8, !tbaa !7
  %411 = load double, ptr %394, align 8, !tbaa !7
  %412 = fmul double %411, %410
  store double %412, ptr %394, align 8, !tbaa !7
  %413 = load double, ptr %17, align 8, !tbaa !7
  %414 = getelementptr inbounds double, ptr %49, i64 %389
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fmul double %413, %415
  store double %416, ptr %414, align 8, !tbaa !7
  %417 = load double, ptr %17, align 8, !tbaa !7
  %418 = load double, ptr %390, align 8, !tbaa !7
  %419 = fmul double %417, %418
  store double %419, ptr %390, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %401, %393, %388
  %421 = add nuw nsw i64 %389, 1
  %422 = icmp eq i64 %421, %387
  br i1 %422, label %.loopexit30, label %388, !llvm.loop !13

.loopexit30:                                      ; preds = %420, %376, %.loopexit31
  br i1 %192, label %424, label %423

423:                                              ; preds = %.loopexit30
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %4, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef %4, ptr noundef nonnull %27) #6
  br label %424

424:                                              ; preds = %423, %.loopexit30
  br i1 %201, label %426, label %425

425:                                              ; preds = %424
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #6
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %27) #6
  br label %426

426:                                              ; preds = %425, %424
  br i1 %86, label %.loopexit, label %427

427:                                              ; preds = %426
  store i32 0, ptr %9, align 4, !tbaa !3
  %428 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %428, ptr %22, align 4, !tbaa !3
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %427, %.thread25
  %430 = phi i64 [ %464, %.thread25 ], [ 1, %427 ]
  %431 = phi i32 [ %461, %.thread25 ], [ 1, %427 ]
  %432 = phi i32 [ %462, %.thread25 ], [ 0, %427 ]
  %433 = phi i32 [ %463, %.thread25 ], [ 1, %427 ]
  %434 = getelementptr inbounds double, ptr %49, i64 %430
  %435 = getelementptr inbounds double, ptr %50, i64 %430
  %436 = getelementptr inbounds double, ptr %51, i64 %430
  %437 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %434, ptr noundef nonnull %435, ptr noundef nonnull %436) #6
  %438 = load double, ptr %435, align 8, !tbaa !7
  %439 = fcmp oeq double %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %.preheader
  %441 = icmp eq i32 %437, 0
  br i1 %441, label %.thread25, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr %9, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %431, 0
  br i1 %.not, label %455, label %.thread25

445:                                              ; preds = %.preheader
  %446 = icmp eq i32 %432, 1
  br i1 %446, label %447, label %.thread25

447:                                              ; preds = %445
  %448 = icmp ne i32 %437, 0
  %449 = icmp ne i32 %431, 0
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %451, label %.thread25

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !3
  %453 = add nsw i32 %452, 2
  store i32 %453, ptr %9, align 4, !tbaa !3
  %454 = icmp eq i32 %433, 0
  br i1 %454, label %455, label %.thread25

455:                                              ; preds = %451, %442
  %456 = phi i32 [ %437, %442 ], [ 1, %451 ]
  %457 = phi i32 [ 0, %442 ], [ -1, %451 ]
  %458 = phi i32 [ 0, %442 ], [ 1, %451 ]
  %459 = load i32, ptr %4, align 4, !tbaa !3
  %460 = add nsw i32 %459, 2
  store i32 %460, ptr %20, align 4, !tbaa !3
  br label %.thread25

.thread25:                                        ; preds = %447, %440, %455, %451, %445, %442
  %461 = phi i32 [ %437, %442 ], [ 1, %451 ], [ %437, %445 ], [ %456, %455 ], [ 0, %440 ], [ 0, %447 ]
  %462 = phi i32 [ 0, %442 ], [ -1, %451 ], [ 1, %445 ], [ %457, %455 ], [ 0, %440 ], [ -1, %447 ]
  %463 = phi i32 [ %431, %442 ], [ 1, %451 ], [ %431, %445 ], [ %458, %455 ], [ %431, %440 ], [ 0, %447 ]
  %464 = add nuw nsw i64 %430, 1
  %465 = load i32, ptr %22, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %430, %466
  br i1 %467, label %.preheader, label %.loopexit, !llvm.loop !14

468:                                              ; preds = %270, %280, %278
  %469 = phi i32 [ %281, %280 ], [ %279, %278 ], [ %268, %270 ]
  store i32 %469, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread25, %468, %427, %426
  store double %167, ptr %17, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %.loopexit, %175, %172, %.thread20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
