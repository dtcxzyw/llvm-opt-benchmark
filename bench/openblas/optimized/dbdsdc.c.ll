; ModuleID = 'bench/openblas/original/dbdsdc.c.ll'
source_filename = "bench/openblas/original/dbdsdc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBDSDC\00", align 1
@c__9 = internal global i32 9, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b29 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %9, i64 -8
  %37 = getelementptr inbounds i8, ptr %10, i64 -4
  %38 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %40 = icmp ne i32 %39, 0
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %42 = icmp ne i32 %41, 0
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %14
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %54

46:                                               ; preds = %14
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %54

50:                                               ; preds = %46
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread31, label %53

53:                                               ; preds = %50
  store i32 2, ptr %22, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %53, %49, %45
  %55 = phi i1 [ true, %53 ], [ false, %49 ], [ false, %45 ]
  %56 = phi i1 [ false, %53 ], [ true, %49 ], [ false, %45 ]
  %57 = phi i32 [ 2, %53 ], [ 1, %49 ], [ 0, %45 ]
  %58 = select i1 %42, i1 true, i1 %40
  br i1 %58, label %60, label %.thread

.thread31:                                        ; preds = %50
  %59 = select i1 %42, i1 true, i1 %40
  %spec.select = select i1 %59, i32 -2, i32 -1
  br label %.thread

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  %66 = icmp ult i32 %64, %61
  %67 = and i1 %55, %66
  %or.cond = or i1 %65, %67
  br i1 %or.cond, label %.thread, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  %71 = icmp slt i32 %69, %61
  %72 = and i1 %55, %71
  %73 = or i1 %70, %72
  br i1 %73, label %.thread, label %75

.thread:                                          ; preds = %.thread31, %54, %60, %63, %68
  %74 = phi i32 [ -1, %54 ], [ -3, %60 ], [ -7, %63 ], [ -9, %68 ], [ %spec.select, %.thread31 ]
  store i32 %74, ptr %13, align 4, !tbaa !3
  br label %77

75:                                               ; preds = %68
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %76 = icmp eq i32 %.pr, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %.thread, %75
  %78 = phi i32 [ %74, %.thread ], [ %.pr, %75 ]
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %15, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %.loopexit20

81:                                               ; preds = %75
  %82 = icmp eq i32 %61, 0
  br i1 %82, label %.loopexit20, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  store i32 %84, ptr %25, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  switch i32 %57, label %111 [
    i32 1, label %88
    i32 2, label %100
  ]

88:                                               ; preds = %87
  %89 = load double, ptr %3, align 8, !tbaa !7
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = load double, ptr @c_b15, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = select i1 %92, double %93, double %91
  %96 = select i1 %90, double %95, double %94
  store double %96, ptr %9, align 8, !tbaa !7
  %97 = sext i32 %84 to i64
  %98 = getelementptr double, ptr %36, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  br label %109

100:                                              ; preds = %87
  %101 = load double, ptr %3, align 8, !tbaa !7
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = load double, ptr @c_b15, align 8
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = select i1 %104, double %105, double %103
  %108 = select i1 %102, double %107, double %106
  store double %108, ptr %5, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %100, %88
  %110 = phi ptr [ %7, %100 ], [ %99, %88 ]
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %109, %87
  %112 = load double, ptr %3, align 8, !tbaa !7
  %113 = fcmp ult double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %114, double %112
  store double %115, ptr %3, align 8, !tbaa !7
  br label %.loopexit20

116:                                              ; preds = %83
  %117 = add nsw i32 %85, -1
  store i32 %117, ptr %24, align 4, !tbaa !3
  br i1 %56, label %118, label %124

118:                                              ; preds = %116
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr double, ptr %36, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %118, %116
  %.pre = phi i32 [ %.pre.pre, %118 ], [ %57, %116 ]
  br i1 %42, label %thread-pre-split14, label %.loopexit23

thread-pre-split14:                               ; preds = %124
  %125 = icmp eq i32 %.pre, 2
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = shl i32 %126, 1
  %128 = add nsw i32 %127, -1
  %129 = select i1 %125, i32 %128, i32 1
  %130 = add nsw i32 %126, -1
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = icmp slt i32 %126, 2
  br i1 %131, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %thread-pre-split14, %165
  %132 = phi i64 [ %137, %165 ], [ 1, %thread-pre-split14 ]
  %133 = getelementptr inbounds double, ptr %26, i64 %132
  %134 = getelementptr inbounds double, ptr %27, i64 %132
  call void @dlartg_(ptr noundef nonnull %133, ptr noundef nonnull %134, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %135 = load double, ptr %18, align 8, !tbaa !7
  store double %135, ptr %133, align 8, !tbaa !7
  %136 = load double, ptr %21, align 8, !tbaa !7
  %137 = add nuw nsw i64 %132, 1
  %138 = getelementptr inbounds double, ptr %26, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fmul double %136, %139
  store double %140, ptr %134, align 8, !tbaa !7
  %141 = load double, ptr %20, align 8, !tbaa !7
  %142 = load double, ptr %138, align 8, !tbaa !7
  %143 = fmul double %141, %142
  store double %143, ptr %138, align 8, !tbaa !7
  %144 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %144, label %165 [
    i32 1, label %145
    i32 2, label %153
  ]

145:                                              ; preds = %.preheader
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = shl i32 %146, 1
  %148 = trunc i64 %132 to i32
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %36, i64 %150
  store double %141, ptr %151, align 8, !tbaa !7
  %152 = mul nsw i32 %146, 3
  br label %157

153:                                              ; preds = %.preheader
  %154 = getelementptr inbounds double, ptr %38, i64 %132
  store double %141, ptr %154, align 8, !tbaa !7
  %155 = fneg double %136
  %156 = load i32, ptr %24, align 4, !tbaa !3
  %.pre30 = trunc i64 %132 to i32
  br label %157

157:                                              ; preds = %153, %145
  %.pre-phi = phi i32 [ %.pre30, %153 ], [ %148, %145 ]
  %158 = phi i32 [ %156, %153 ], [ %152, %145 ]
  %159 = phi ptr [ %11, %153 ], [ %9, %145 ]
  %160 = phi double [ %155, %153 ], [ %136, %145 ]
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = add nsw i32 %158, %.pre-phi
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  store double %160, ptr %164, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %157, %.preheader
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %132, %167
  br i1 %168, label %.preheader, label %.loopexit23, !llvm.loop !9

.loopexit23:                                      ; preds = %165, %thread-pre-split14, %124
  %169 = phi i32 [ %.pre, %124 ], [ %.pre, %thread-pre-split14 ], [ %144, %165 ]
  %170 = phi i32 [ 3, %124 ], [ 5, %thread-pre-split14 ], [ 5, %165 ]
  %171 = phi i32 [ 1, %124 ], [ %129, %thread-pre-split14 ], [ %129, %165 ]
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %.loopexit23
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

174:                                              ; preds = %.loopexit23
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = load i32, ptr %25, align 4, !tbaa !3
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %204, label %178

178:                                              ; preds = %174
  switch i32 %169, label %440 [
    i32 2, label %179
    i32 1, label %182
  ]

179:                                              ; preds = %178
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  %180 = sext i32 %171 to i64
  %181 = getelementptr inbounds double, ptr %38, i64 %180
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %181, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

182:                                              ; preds = %178
  %183 = add nsw i32 %175, 1
  %184 = add nsw i32 %170, -1
  %185 = mul nsw i32 %175, %184
  %186 = or disjoint i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %36, i64 %187
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %188, ptr noundef nonnull %2) #4
  %189 = load i32, ptr %2, align 4, !tbaa !3
  %190 = mul nsw i32 %189, %184
  %191 = add nsw i32 %190, %183
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %36, i64 %192
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %193, ptr noundef nonnull %2) #4
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = mul nsw i32 %194, %184
  %196 = add nsw i32 %195, %183
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %36, i64 %197
  %199 = or disjoint i32 %195, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %36, i64 %200
  %202 = sext i32 %171 to i64
  %203 = getelementptr inbounds double, ptr %38, i64 %202
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %198, ptr noundef nonnull %2, ptr noundef nonnull %201, ptr noundef nonnull %2, ptr noundef nonnull %201, ptr noundef nonnull %2, ptr noundef nonnull %203, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

204:                                              ; preds = %174
  %205 = icmp eq i32 %169, 2
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %207

207:                                              ; preds = %206, %204
  %208 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #4
  store double %208, ptr %23, align 8, !tbaa !7
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %.loopexit20, label %210

210:                                              ; preds = %207
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %16) #4
  %211 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %212 = fmul double %211, 9.000000e-01
  %213 = load i32, ptr %2, align 4, !tbaa !3
  %214 = sitofp i32 %213 to double
  %215 = load i32, ptr %25, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %214, %217
  %219 = call double @log(double noundef %218) #4
  %220 = load i32, ptr %25, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  %222 = load i32, ptr %22, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %237

224:                                              ; preds = %210
  %225 = fdiv double %219, 0x3FE62E42FEFA39EF
  %226 = fptosi double %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = shl nsw i32 %221, 1
  %229 = add nsw i32 %228, %227
  %230 = shl i32 %227, 1
  %231 = add nsw i32 %229, %230
  %232 = add nsw i32 %231, %227
  %233 = add nsw i32 %232, 1
  %234 = add nsw i32 %232, 2
  %235 = add nsw i32 %234, %230
  %236 = add nsw i32 %226, 4
  br label %237

237:                                              ; preds = %224, %210
  %238 = phi i32 [ %228, %224 ], [ undef, %210 ]
  %239 = phi i32 [ %229, %224 ], [ undef, %210 ]
  %240 = phi i32 [ %231, %224 ], [ undef, %210 ]
  %241 = phi i32 [ %234, %224 ], [ undef, %210 ]
  %242 = phi i32 [ %232, %224 ], [ undef, %210 ]
  %243 = phi i32 [ %233, %224 ], [ undef, %210 ]
  %244 = phi i32 [ %236, %224 ], [ undef, %210 ]
  %245 = phi i32 [ %235, %224 ], [ undef, %210 ]
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %.loopexit22, label %248

248:                                              ; preds = %237
  %249 = fcmp oge double %212, 0.000000e+00
  %250 = fneg double %212
  %251 = select i1 %249, double %250, double %212
  %252 = select i1 %249, double %212, double %250
  %253 = add nuw i32 %246, 1
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %265, %248
  %256 = phi i64 [ 1, %248 ], [ %266, %265 ]
  %257 = getelementptr inbounds double, ptr %26, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fcmp olt double %261, %212
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = select i1 %259, double %252, double %251
  store double %264, ptr %257, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %263, %255
  %266 = add nuw nsw i64 %256, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %.loopexit22, label %255, !llvm.loop !12

.loopexit22:                                      ; preds = %265, %237
  store i32 0, ptr %17, align 4, !tbaa !3
  %268 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %268, ptr %15, align 4, !tbaa !3
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %.loopexit21, label %270

270:                                              ; preds = %.loopexit22
  %271 = add i32 %28, 1
  %272 = add i32 %32, 1
  %273 = add nsw i32 %170, -1
  %274 = add nsw i32 %170, -2
  %275 = add i32 %221, %274
  %276 = add i32 %238, %274
  %277 = add i32 %239, %274
  %278 = add i32 %240, %274
  %279 = add i32 %241, %274
  %280 = add i32 %245, %274
  %281 = add i32 %242, %274
  %282 = add i32 %243, %274
  %283 = sext i32 %171 to i64
  %284 = getelementptr inbounds double, ptr %38, i64 %283
  br label %285

285:                                              ; preds = %433, %270
  %286 = phi i32 [ %268, %270 ], [ %434, %433 ]
  %287 = phi i64 [ 1, %270 ], [ %436, %433 ]
  %288 = phi i32 [ -1, %270 ], [ %437, %433 ]
  %289 = phi i32 [ 1, %270 ], [ %435, %433 ]
  %290 = getelementptr inbounds double, ptr %27, i64 %287
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp olt double %294, %212
  %296 = load i32, ptr %24, align 4
  %297 = zext i32 %296 to i64
  %298 = icmp eq i64 %287, %297
  %299 = select i1 %295, i1 true, i1 %298
  br i1 %299, label %300, label %433

300:                                              ; preds = %285
  %301 = sext i32 %296 to i64
  %302 = icmp slt i64 %287, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = trunc i64 %287 to i32
  %305 = add i32 %304, 1
  %306 = add i32 %305, %288
  store i32 %306, ptr %19, align 4, !tbaa !3
  br label %361

307:                                              ; preds = %300
  %308 = fcmp ult double %294, %212
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %2, align 4, !tbaa !3
  %311 = add i32 %288, 1
  %312 = add i32 %311, %310
  store i32 %312, ptr %19, align 4, !tbaa !3
  br label %361

313:                                              ; preds = %307
  %314 = trunc i64 %287 to i32
  %315 = add i32 %314, 1
  %316 = add i32 %315, %288
  store i32 %316, ptr %19, align 4, !tbaa !3
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %.pre26 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %317, label %._crit_edge [
    i32 2, label %318
    i32 1, label %333
  ]

318:                                              ; preds = %313
  %319 = sext i32 %.pre26 to i64
  %320 = getelementptr inbounds double, ptr %26, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp ult double %321, 0.000000e+00
  %323 = load double, ptr @c_b15, align 8
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = select i1 %324, double %325, double %323
  %328 = select i1 %322, double %327, double %326
  %329 = mul i32 %.pre26, %271
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %31, i64 %330
  store double %328, ptr %331, align 8, !tbaa !7
  %332 = mul i32 %.pre26, %272
  br label %350

333:                                              ; preds = %313
  %334 = sext i32 %.pre26 to i64
  %335 = getelementptr inbounds double, ptr %26, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp ult double %336, 0.000000e+00
  %338 = load double, ptr @c_b15, align 8
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = select i1 %339, double %340, double %338
  %343 = select i1 %337, double %342, double %341
  %344 = mul i32 %.pre26, %170
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %36, i64 %345
  store double %343, ptr %346, align 8, !tbaa !7
  %347 = load i32, ptr %25, align 4, !tbaa !3
  %348 = add nsw i32 %347, %170
  %349 = mul i32 %348, %.pre26
  br label %350

350:                                              ; preds = %333, %318
  %351 = phi i32 [ %349, %333 ], [ %332, %318 ]
  %352 = phi ptr [ %36, %333 ], [ %35, %318 ]
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds double, ptr %352, i64 %353
  store double 1.000000e+00, ptr %354, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %313, %350
  %355 = sext i32 %.pre26 to i64
  %356 = getelementptr inbounds double, ptr %26, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  store double %360, ptr %356, align 8, !tbaa !7
  br label %361

361:                                              ; preds = %._crit_edge, %309, %303
  %362 = load i32, ptr %22, align 4, !tbaa !3
  %363 = icmp eq i32 %362, 2
  %364 = sext i32 %289 to i64
  %365 = getelementptr inbounds double, ptr %26, i64 %364
  %366 = getelementptr inbounds double, ptr %27, i64 %364
  br i1 %363, label %367, label %374

367:                                              ; preds = %361
  %368 = mul i32 %289, %271
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %31, i64 %369
  %371 = mul i32 %289, %272
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %35, i64 %372
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %365, ptr noundef nonnull %366, ptr noundef %370, ptr noundef nonnull %6, ptr noundef %373, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %284, ptr noundef nonnull %13) #4
  br label %427

374:                                              ; preds = %361
  %375 = load i32, ptr %2, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %273
  %377 = add nsw i32 %376, %289
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %36, i64 %378
  %380 = mul nsw i32 %375, %275
  %381 = add nsw i32 %380, %289
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %36, i64 %382
  %384 = add nsw i32 %375, %289
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %37, i64 %385
  %387 = mul nsw i32 %375, %276
  %388 = add nsw i32 %387, %289
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %36, i64 %389
  %391 = mul nsw i32 %375, %277
  %392 = add nsw i32 %391, %289
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %36, i64 %393
  %395 = mul nsw i32 %375, %278
  %396 = add nsw i32 %395, %289
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %36, i64 %397
  %399 = mul nsw i32 %375, %279
  %400 = add nsw i32 %399, %289
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %36, i64 %401
  %403 = shl nsw i32 %375, 1
  %404 = add nsw i32 %403, %289
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %37, i64 %405
  %407 = mul nsw i32 %375, %244
  %408 = add nsw i32 %407, %289
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %37, i64 %409
  %411 = mul nsw i32 %375, 3
  %412 = add nsw i32 %411, %289
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %37, i64 %413
  %415 = mul nsw i32 %375, %280
  %416 = add nsw i32 %415, %289
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %36, i64 %417
  %419 = mul nsw i32 %375, %281
  %420 = add nsw i32 %419, %289
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %36, i64 %421
  %423 = mul nsw i32 %375, %282
  %424 = add nsw i32 %423, %289
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %36, i64 %425
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %365, ptr noundef nonnull %366, ptr noundef nonnull %379, ptr noundef nonnull %2, ptr noundef nonnull %383, ptr noundef nonnull %386, ptr noundef nonnull %390, ptr noundef nonnull %394, ptr noundef nonnull %398, ptr noundef nonnull %402, ptr noundef nonnull %406, ptr noundef nonnull %410, ptr noundef nonnull %2, ptr noundef nonnull %414, ptr noundef nonnull %418, ptr noundef nonnull %422, ptr noundef nonnull %426, ptr noundef nonnull %284, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %427

427:                                              ; preds = %374, %367
  %428 = load i32, ptr %13, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %.loopexit20

430:                                              ; preds = %427
  %431 = trunc i64 %287 to i32
  %432 = add i32 %431, 1
  %.pre27 = load i32, ptr %15, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %430, %285
  %434 = phi i32 [ %.pre27, %430 ], [ %286, %285 ]
  %435 = phi i32 [ %432, %430 ], [ %289, %285 ]
  %436 = add nuw nsw i64 %287, 1
  %437 = sub i32 0, %435
  %438 = sext i32 %434 to i64
  %439 = icmp slt i64 %287, %438
  br i1 %439, label %285, label %.loopexit21, !llvm.loop !13

.loopexit21:                                      ; preds = %433, %.loopexit22
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %173, %179, %182, %.loopexit21
  %.pr17 = load i32, ptr %2, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %thread-pre-split16, %178
  %441 = phi i32 [ %.pr17, %thread-pre-split16 ], [ %175, %178 ]
  store i32 %441, ptr %15, align 4, !tbaa !3
  %442 = getelementptr i8, ptr %31, i64 8
  %443 = icmp slt i32 %441, 2
  br i1 %443, label %.loopexit19, label %444

444:                                              ; preds = %440
  %445 = sext i32 %28 to i64
  %446 = sext i32 %32 to i64
  %447 = getelementptr double, ptr %35, i64 %446
  br label %448

448:                                              ; preds = %498, %444
  %449 = phi i32 [ %441, %444 ], [ %499, %498 ]
  %450 = phi i64 [ 2, %444 ], [ %500, %498 ]
  %451 = add nsw i64 %450, -1
  %452 = getelementptr inbounds double, ptr %26, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = load i32, ptr %2, align 4, !tbaa !3
  %455 = sext i32 %454 to i64
  %456 = icmp sgt i64 %450, %455
  %457 = trunc i64 %451 to i32
  br i1 %456, label %.loopexit, label %458

458:                                              ; preds = %448
  %459 = add i32 %454, 1
  %460 = zext i32 %459 to i64
  br label %461

461:                                              ; preds = %461, %458
  %462 = phi i64 [ %450, %458 ], [ %471, %461 ]
  %463 = phi i32 [ %457, %458 ], [ %470, %461 ]
  %464 = phi double [ %453, %458 ], [ %468, %461 ]
  %465 = getelementptr inbounds double, ptr %26, i64 %462
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = fcmp ogt double %466, %464
  %468 = select i1 %467, double %466, double %464
  %469 = trunc i64 %462 to i32
  %470 = select i1 %467, i32 %469, i32 %463
  %471 = add nuw nsw i64 %462, 1
  %472 = icmp eq i64 %471, %460
  br i1 %472, label %.loopexit, label %461, !llvm.loop !14

.loopexit:                                        ; preds = %461, %448
  %473 = phi double [ %453, %448 ], [ %468, %461 ]
  %474 = phi i32 [ %457, %448 ], [ %470, %461 ]
  %475 = zext i32 %474 to i64
  %476 = icmp eq i64 %451, %475
  br i1 %476, label %493, label %477

477:                                              ; preds = %.loopexit
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds double, ptr %26, i64 %478
  store double %453, ptr %479, align 8, !tbaa !7
  store double %473, ptr %452, align 8, !tbaa !7
  %480 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %480, label %498 [
    i32 1, label %481
    i32 2, label %483
  ]

481:                                              ; preds = %477
  %482 = getelementptr inbounds i32, ptr %37, i64 %451
  store i32 %474, ptr %482, align 4, !tbaa !3
  br label %498

483:                                              ; preds = %477
  %484 = mul nsw i64 %451, %445
  %485 = getelementptr double, ptr %442, i64 %484
  %486 = mul nsw i32 %474, %28
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %442, i64 %487
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %485, ptr noundef nonnull @c__1, ptr noundef %488, ptr noundef nonnull @c__1) #4
  %489 = getelementptr double, ptr %447, i64 %451
  %490 = add nsw i32 %474, %32
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %35, i64 %491
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %489, ptr noundef nonnull %8, ptr noundef %492, ptr noundef nonnull %8) #4
  %.pre28 = load i32, ptr %15, align 4, !tbaa !3
  br label %498

493:                                              ; preds = %.loopexit
  %494 = load i32, ptr %22, align 4, !tbaa !3
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = getelementptr inbounds i32, ptr %37, i64 %451
  store i32 %457, ptr %497, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %496, %493, %483, %481, %477
  %499 = phi i32 [ %449, %496 ], [ %449, %493 ], [ %.pre28, %483 ], [ %449, %481 ], [ %449, %477 ]
  %500 = add nuw nsw i64 %450, 1
  %501 = sext i32 %499 to i64
  %502 = icmp slt i64 %450, %501
  br i1 %502, label %448, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %498, %440
  %503 = load i32, ptr %22, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %.thread18, label %511

.thread18:                                        ; preds = %.loopexit19
  %505 = xor i1 %42, true
  %506 = select i1 %505, i1 %40, i1 false
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %37, i64 %508
  %510 = zext i1 %506 to i32
  store i32 %510, ptr %509, align 4, !tbaa !3
  br label %.loopexit20

511:                                              ; preds = %.loopexit19
  %512 = icmp eq i32 %503, 2
  %513 = and i1 %42, %512
  br i1 %513, label %514, label %.loopexit20

514:                                              ; preds = %511
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %38, i64 %516
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %517, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %.loopexit20

.loopexit20:                                      ; preds = %427, %.thread18, %514, %511, %207, %111, %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
