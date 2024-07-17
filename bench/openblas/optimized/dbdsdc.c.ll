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
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  switch i32 %57, label %109 [
    i32 1, label %88
    i32 2, label %99
  ]

88:                                               ; preds = %87
  %89 = load double, ptr %3, align 8, !tbaa !7
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = load double, ptr @c_b15, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = xor i1 %90, %92
  %95 = select i1 %94, double %91, double %93
  store double %95, ptr %9, align 8, !tbaa !7
  %96 = sext i32 %84 to i64
  %97 = getelementptr double, ptr %36, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  br label %107

99:                                               ; preds = %87
  %100 = load double, ptr %3, align 8, !tbaa !7
  %101 = fcmp ult double %100, 0.000000e+00
  %102 = load double, ptr @c_b15, align 8
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = xor i1 %101, %103
  %106 = select i1 %105, double %102, double %104
  store double %106, ptr %5, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %99, %88
  %108 = phi ptr [ %7, %99 ], [ %98, %88 ]
  store double 1.000000e+00, ptr %108, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %107, %87
  %110 = load double, ptr %3, align 8, !tbaa !7
  %111 = fcmp ult double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double %110
  store double %113, ptr %3, align 8, !tbaa !7
  br label %.loopexit20

114:                                              ; preds = %83
  %115 = add nsw i32 %85, -1
  store i32 %115, ptr %24, align 4, !tbaa !3
  br i1 %56, label %116, label %122

116:                                              ; preds = %114
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %15, align 4, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr double, ptr %36, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull @c__1) #4
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %116, %114
  %.pre = phi i32 [ %.pre.pre, %116 ], [ %57, %114 ]
  br i1 %42, label %thread-pre-split14, label %.loopexit23

thread-pre-split14:                               ; preds = %122
  %123 = icmp eq i32 %.pre, 2
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = shl i32 %124, 1
  %126 = add nsw i32 %125, -1
  %127 = select i1 %123, i32 %126, i32 1
  %128 = add nsw i32 %124, -1
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = icmp slt i32 %124, 2
  br i1 %129, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %thread-pre-split14, %163
  %130 = phi i64 [ %135, %163 ], [ 1, %thread-pre-split14 ]
  %131 = getelementptr inbounds double, ptr %26, i64 %130
  %132 = getelementptr inbounds double, ptr %27, i64 %130
  call void @dlartg_(ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %133 = load double, ptr %18, align 8, !tbaa !7
  store double %133, ptr %131, align 8, !tbaa !7
  %134 = load double, ptr %21, align 8, !tbaa !7
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr double, ptr %3, i64 %130
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %134, %137
  store double %138, ptr %132, align 8, !tbaa !7
  %139 = load double, ptr %20, align 8, !tbaa !7
  %140 = load double, ptr %136, align 8, !tbaa !7
  %141 = fmul double %139, %140
  store double %141, ptr %136, align 8, !tbaa !7
  %142 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %142, label %163 [
    i32 1, label %143
    i32 2, label %151
  ]

143:                                              ; preds = %.preheader
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = shl i32 %144, 1
  %146 = trunc i64 %130 to i32
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %36, i64 %148
  store double %139, ptr %149, align 8, !tbaa !7
  %150 = mul nsw i32 %144, 3
  br label %155

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds double, ptr %38, i64 %130
  store double %139, ptr %152, align 8, !tbaa !7
  %153 = fneg double %134
  %154 = load i32, ptr %24, align 4, !tbaa !3
  %.pre30 = trunc i64 %130 to i32
  br label %155

155:                                              ; preds = %151, %143
  %.pre-phi = phi i32 [ %.pre30, %151 ], [ %146, %143 ]
  %156 = phi i32 [ %154, %151 ], [ %150, %143 ]
  %157 = phi ptr [ %11, %151 ], [ %9, %143 ]
  %158 = phi double [ %153, %151 ], [ %134, %143 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  %160 = add nsw i32 %156, %.pre-phi
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %155, %.preheader
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %130, %165
  br i1 %166, label %.preheader, label %.loopexit23, !llvm.loop !9

.loopexit23:                                      ; preds = %163, %thread-pre-split14, %122
  %167 = phi i32 [ %.pre, %122 ], [ %.pre, %thread-pre-split14 ], [ %142, %163 ]
  %168 = phi i32 [ 3, %122 ], [ 5, %thread-pre-split14 ], [ 5, %163 ]
  %169 = phi i32 [ 1, %122 ], [ %127, %thread-pre-split14 ], [ %127, %163 ]
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %.loopexit23
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

172:                                              ; preds = %.loopexit23
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = load i32, ptr %25, align 4, !tbaa !3
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %202, label %176

176:                                              ; preds = %172
  switch i32 %167, label %435 [
    i32 2, label %177
    i32 1, label %180
  ]

177:                                              ; preds = %176
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  %178 = sext i32 %169 to i64
  %179 = getelementptr inbounds double, ptr %38, i64 %178
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %179, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

180:                                              ; preds = %176
  %181 = add nsw i32 %173, 1
  %182 = add nsw i32 %168, -1
  %183 = mul nsw i32 %173, %182
  %184 = or disjoint i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %36, i64 %185
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %186, ptr noundef nonnull %2) #4
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = mul nsw i32 %187, %182
  %189 = add nsw i32 %188, %181
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %36, i64 %190
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %191, ptr noundef nonnull %2) #4
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = mul nsw i32 %192, %182
  %194 = add nsw i32 %193, %181
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %36, i64 %195
  %197 = or disjoint i32 %193, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %36, i64 %198
  %200 = sext i32 %169 to i64
  %201 = getelementptr inbounds double, ptr %38, i64 %200
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %196, ptr noundef nonnull %2, ptr noundef nonnull %199, ptr noundef nonnull %2, ptr noundef nonnull %199, ptr noundef nonnull %2, ptr noundef nonnull %201, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

202:                                              ; preds = %172
  %203 = icmp eq i32 %167, 2
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %205

205:                                              ; preds = %204, %202
  %206 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #4
  store double %206, ptr %23, align 8, !tbaa !7
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %.loopexit20, label %208

208:                                              ; preds = %205
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %16) #4
  %209 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %210 = fmul double %209, 9.000000e-01
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %25, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %212, %215
  %217 = call double @log(double noundef %216) #4
  %218 = load i32, ptr %25, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %22, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %235

222:                                              ; preds = %208
  %223 = fdiv double %217, 0x3FE62E42FEFA39EF
  %224 = fptosi double %223 to i32
  %225 = add nsw i32 %224, 1
  %226 = shl nsw i32 %219, 1
  %227 = add nsw i32 %226, %225
  %228 = shl i32 %225, 1
  %229 = add nsw i32 %227, %228
  %230 = add nsw i32 %229, %225
  %231 = add nsw i32 %230, 1
  %232 = add nsw i32 %230, 2
  %233 = add nsw i32 %232, %228
  %234 = add nsw i32 %224, 4
  br label %235

235:                                              ; preds = %222, %208
  %236 = phi i32 [ %226, %222 ], [ undef, %208 ]
  %237 = phi i32 [ %227, %222 ], [ undef, %208 ]
  %238 = phi i32 [ %229, %222 ], [ undef, %208 ]
  %239 = phi i32 [ %232, %222 ], [ undef, %208 ]
  %240 = phi i32 [ %230, %222 ], [ undef, %208 ]
  %241 = phi i32 [ %231, %222 ], [ undef, %208 ]
  %242 = phi i32 [ %234, %222 ], [ undef, %208 ]
  %243 = phi i32 [ %233, %222 ], [ undef, %208 ]
  %244 = load i32, ptr %2, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %.loopexit22, label %246

246:                                              ; preds = %235
  %247 = fcmp oge double %210, 0.000000e+00
  %248 = fneg double %210
  %249 = add nuw i32 %244, 1
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %262, %246
  %252 = phi i64 [ 1, %246 ], [ %263, %262 ]
  %253 = getelementptr inbounds double, ptr %26, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp olt double %257, %210
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  %260 = xor i1 %247, %255
  %261 = select i1 %260, double %248, double %210
  store double %261, ptr %253, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %251
  %263 = add nuw nsw i64 %252, 1
  %264 = icmp eq i64 %263, %250
  br i1 %264, label %.loopexit22, label %251, !llvm.loop !12

.loopexit22:                                      ; preds = %262, %235
  store i32 0, ptr %17, align 4, !tbaa !3
  %265 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %265, ptr %15, align 4, !tbaa !3
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %.loopexit21, label %267

267:                                              ; preds = %.loopexit22
  %268 = add i32 %28, 1
  %269 = add i32 %32, 1
  %270 = add nsw i32 %168, -1
  %271 = add nsw i32 %168, -2
  %272 = add i32 %219, %271
  %273 = add i32 %236, %271
  %274 = add i32 %237, %271
  %275 = add i32 %238, %271
  %276 = add i32 %239, %271
  %277 = add i32 %243, %271
  %278 = add i32 %240, %271
  %279 = add i32 %241, %271
  %280 = sext i32 %169 to i64
  %281 = getelementptr inbounds double, ptr %38, i64 %280
  br label %282

282:                                              ; preds = %428, %267
  %283 = phi i32 [ %265, %267 ], [ %429, %428 ]
  %284 = phi i64 [ 1, %267 ], [ %431, %428 ]
  %285 = phi i32 [ -1, %267 ], [ %432, %428 ]
  %286 = phi i32 [ 1, %267 ], [ %430, %428 ]
  %287 = getelementptr inbounds double, ptr %27, i64 %284
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fcmp olt double %291, %210
  %293 = load i32, ptr %24, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp eq i64 %284, %294
  %296 = select i1 %292, i1 true, i1 %295
  br i1 %296, label %297, label %428

297:                                              ; preds = %282
  %298 = sext i32 %293 to i64
  %299 = icmp slt i64 %284, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = trunc i64 %284 to i32
  %302 = add i32 %301, 1
  %303 = add i32 %302, %285
  store i32 %303, ptr %19, align 4, !tbaa !3
  br label %356

304:                                              ; preds = %297
  %305 = fcmp ult double %291, %210
  br i1 %305, label %310, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %2, align 4, !tbaa !3
  %308 = add i32 %285, 1
  %309 = add i32 %308, %307
  store i32 %309, ptr %19, align 4, !tbaa !3
  br label %356

310:                                              ; preds = %304
  %311 = trunc i64 %284 to i32
  %312 = add i32 %311, 1
  %313 = add i32 %312, %285
  store i32 %313, ptr %19, align 4, !tbaa !3
  %314 = load i32, ptr %22, align 4, !tbaa !3
  %.pre26 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %314, label %._crit_edge [
    i32 2, label %315
    i32 1, label %329
  ]

315:                                              ; preds = %310
  %316 = sext i32 %.pre26 to i64
  %317 = getelementptr inbounds double, ptr %26, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp ult double %318, 0.000000e+00
  %320 = load double, ptr @c_b15, align 8
  %321 = fcmp oge double %320, 0.000000e+00
  %322 = fneg double %320
  %323 = xor i1 %319, %321
  %324 = select i1 %323, double %320, double %322
  %325 = mul i32 %.pre26, %268
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %31, i64 %326
  store double %324, ptr %327, align 8, !tbaa !7
  %328 = mul i32 %.pre26, %269
  br label %345

329:                                              ; preds = %310
  %330 = sext i32 %.pre26 to i64
  %331 = getelementptr inbounds double, ptr %26, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp ult double %332, 0.000000e+00
  %334 = load double, ptr @c_b15, align 8
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = xor i1 %333, %335
  %338 = select i1 %337, double %334, double %336
  %339 = mul i32 %.pre26, %168
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %36, i64 %340
  store double %338, ptr %341, align 8, !tbaa !7
  %342 = load i32, ptr %25, align 4, !tbaa !3
  %343 = add nsw i32 %342, %168
  %344 = mul i32 %343, %.pre26
  br label %345

345:                                              ; preds = %329, %315
  %346 = phi i32 [ %344, %329 ], [ %328, %315 ]
  %347 = phi ptr [ %36, %329 ], [ %35, %315 ]
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds double, ptr %347, i64 %348
  store double 1.000000e+00, ptr %349, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %310, %345
  %350 = sext i32 %.pre26 to i64
  %351 = getelementptr inbounds double, ptr %26, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  store double %355, ptr %351, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %._crit_edge, %306, %300
  %357 = load i32, ptr %22, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 2
  %359 = sext i32 %286 to i64
  %360 = getelementptr inbounds double, ptr %26, i64 %359
  %361 = getelementptr inbounds double, ptr %27, i64 %359
  br i1 %358, label %362, label %369

362:                                              ; preds = %356
  %363 = mul i32 %286, %268
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %31, i64 %364
  %366 = mul i32 %286, %269
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %35, i64 %367
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %360, ptr noundef nonnull %361, ptr noundef %365, ptr noundef nonnull %6, ptr noundef %368, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %281, ptr noundef nonnull %13) #4
  br label %422

369:                                              ; preds = %356
  %370 = load i32, ptr %2, align 4, !tbaa !3
  %371 = mul nsw i32 %370, %270
  %372 = add nsw i32 %371, %286
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %36, i64 %373
  %375 = mul nsw i32 %370, %272
  %376 = add nsw i32 %375, %286
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %36, i64 %377
  %379 = add nsw i32 %370, %286
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %37, i64 %380
  %382 = mul nsw i32 %370, %273
  %383 = add nsw i32 %382, %286
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %36, i64 %384
  %386 = mul nsw i32 %370, %274
  %387 = add nsw i32 %386, %286
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %36, i64 %388
  %390 = mul nsw i32 %370, %275
  %391 = add nsw i32 %390, %286
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %36, i64 %392
  %394 = mul nsw i32 %370, %276
  %395 = add nsw i32 %394, %286
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %36, i64 %396
  %398 = shl nsw i32 %370, 1
  %399 = add nsw i32 %398, %286
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %37, i64 %400
  %402 = mul nsw i32 %370, %242
  %403 = add nsw i32 %402, %286
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %37, i64 %404
  %406 = mul nsw i32 %370, 3
  %407 = add nsw i32 %406, %286
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %37, i64 %408
  %410 = mul nsw i32 %370, %277
  %411 = add nsw i32 %410, %286
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %36, i64 %412
  %414 = mul nsw i32 %370, %278
  %415 = add nsw i32 %414, %286
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %36, i64 %416
  %418 = mul nsw i32 %370, %279
  %419 = add nsw i32 %418, %286
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %36, i64 %420
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %360, ptr noundef nonnull %361, ptr noundef nonnull %374, ptr noundef nonnull %2, ptr noundef nonnull %378, ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %389, ptr noundef nonnull %393, ptr noundef nonnull %397, ptr noundef nonnull %401, ptr noundef nonnull %405, ptr noundef nonnull %2, ptr noundef nonnull %409, ptr noundef nonnull %413, ptr noundef nonnull %417, ptr noundef nonnull %421, ptr noundef nonnull %281, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %422

422:                                              ; preds = %369, %362
  %423 = load i32, ptr %13, align 4, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %.loopexit20

425:                                              ; preds = %422
  %426 = trunc i64 %284 to i32
  %427 = add i32 %426, 1
  %.pre27 = load i32, ptr %15, align 4, !tbaa !3
  br label %428

428:                                              ; preds = %425, %282
  %429 = phi i32 [ %.pre27, %425 ], [ %283, %282 ]
  %430 = phi i32 [ %427, %425 ], [ %286, %282 ]
  %431 = add nuw nsw i64 %284, 1
  %432 = sub i32 0, %430
  %433 = sext i32 %429 to i64
  %434 = icmp slt i64 %284, %433
  br i1 %434, label %282, label %.loopexit21, !llvm.loop !13

.loopexit21:                                      ; preds = %428, %.loopexit22
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %171, %177, %180, %.loopexit21
  %.pr17 = load i32, ptr %2, align 4, !tbaa !3
  br label %435

435:                                              ; preds = %thread-pre-split16, %176
  %436 = phi i32 [ %.pr17, %thread-pre-split16 ], [ %173, %176 ]
  store i32 %436, ptr %15, align 4, !tbaa !3
  %437 = getelementptr i8, ptr %31, i64 8
  %438 = icmp slt i32 %436, 2
  br i1 %438, label %.loopexit19, label %439

439:                                              ; preds = %435
  %440 = sext i32 %28 to i64
  %441 = sext i32 %32 to i64
  %442 = getelementptr double, ptr %35, i64 %441
  br label %443

443:                                              ; preds = %493, %439
  %444 = phi i32 [ %436, %439 ], [ %494, %493 ]
  %445 = phi i64 [ 2, %439 ], [ %495, %493 ]
  %446 = add nsw i64 %445, -1
  %447 = getelementptr inbounds double, ptr %26, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = load i32, ptr %2, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = icmp sgt i64 %445, %450
  %452 = trunc i64 %446 to i32
  br i1 %451, label %.loopexit, label %453

453:                                              ; preds = %443
  %454 = add i32 %449, 1
  %455 = zext i32 %454 to i64
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi i64 [ %445, %453 ], [ %466, %456 ]
  %458 = phi i32 [ %452, %453 ], [ %465, %456 ]
  %459 = phi double [ %448, %453 ], [ %463, %456 ]
  %460 = getelementptr inbounds double, ptr %26, i64 %457
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fcmp ogt double %461, %459
  %463 = select i1 %462, double %461, double %459
  %464 = trunc i64 %457 to i32
  %465 = select i1 %462, i32 %464, i32 %458
  %466 = add nuw nsw i64 %457, 1
  %467 = icmp eq i64 %466, %455
  br i1 %467, label %.loopexit, label %456, !llvm.loop !14

.loopexit:                                        ; preds = %456, %443
  %468 = phi double [ %448, %443 ], [ %463, %456 ]
  %469 = phi i32 [ %452, %443 ], [ %465, %456 ]
  %470 = zext i32 %469 to i64
  %471 = icmp eq i64 %446, %470
  br i1 %471, label %488, label %472

472:                                              ; preds = %.loopexit
  %473 = sext i32 %469 to i64
  %474 = getelementptr inbounds double, ptr %26, i64 %473
  store double %448, ptr %474, align 8, !tbaa !7
  store double %468, ptr %447, align 8, !tbaa !7
  %475 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %475, label %493 [
    i32 1, label %476
    i32 2, label %478
  ]

476:                                              ; preds = %472
  %477 = getelementptr inbounds i32, ptr %37, i64 %446
  store i32 %469, ptr %477, align 4, !tbaa !3
  br label %493

478:                                              ; preds = %472
  %479 = mul nsw i64 %446, %440
  %480 = getelementptr double, ptr %437, i64 %479
  %481 = mul nsw i32 %469, %28
  %482 = sext i32 %481 to i64
  %483 = getelementptr double, ptr %437, i64 %482
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %480, ptr noundef nonnull @c__1, ptr noundef %483, ptr noundef nonnull @c__1) #4
  %484 = getelementptr double, ptr %442, i64 %446
  %485 = add nsw i32 %469, %32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %35, i64 %486
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %484, ptr noundef nonnull %8, ptr noundef %487, ptr noundef nonnull %8) #4
  %.pre28 = load i32, ptr %15, align 4, !tbaa !3
  br label %493

488:                                              ; preds = %.loopexit
  %489 = load i32, ptr %22, align 4, !tbaa !3
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = getelementptr inbounds i32, ptr %37, i64 %446
  store i32 %452, ptr %492, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %491, %488, %478, %476, %472
  %494 = phi i32 [ %444, %491 ], [ %444, %488 ], [ %.pre28, %478 ], [ %444, %476 ], [ %444, %472 ]
  %495 = add nuw nsw i64 %445, 1
  %496 = sext i32 %494 to i64
  %497 = icmp slt i64 %445, %496
  br i1 %497, label %443, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %493, %435
  %498 = load i32, ptr %22, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %.thread18, label %506

.thread18:                                        ; preds = %.loopexit19
  %500 = xor i1 %42, true
  %501 = select i1 %500, i1 %40, i1 false
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %37, i64 %503
  %505 = zext i1 %501 to i32
  store i32 %505, ptr %504, align 4, !tbaa !3
  br label %.loopexit20

506:                                              ; preds = %.loopexit19
  %507 = icmp eq i32 %498, 2
  %508 = and i1 %42, %507
  br i1 %508, label %509, label %.loopexit20

509:                                              ; preds = %506
  %510 = load i32, ptr %2, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %38, i64 %511
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %512, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %.loopexit20

.loopexit20:                                      ; preds = %422, %.thread18, %509, %506, %205, %109, %81, %77
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
