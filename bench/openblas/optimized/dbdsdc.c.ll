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
define void @dbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
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
  br i1 %44, label %45, label %51

45:                                               ; preds = %14
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread31, label %51

51:                                               ; preds = %48, %45, %14
  %.sink = phi i32 [ 0, %14 ], [ 1, %45 ], [ 2, %48 ]
  %52 = phi i1 [ false, %14 ], [ false, %45 ], [ true, %48 ]
  %53 = phi i1 [ false, %14 ], [ true, %45 ], [ false, %48 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  %54 = select i1 %42, i1 true, i1 %40
  br i1 %54, label %56, label %.thread

.thread31:                                        ; preds = %48
  %55 = select i1 %42, i1 true, i1 %40
  %spec.select = select i1 %55, i32 -2, i32 -1
  br label %.thread

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  %62 = icmp samesign ult i32 %60, %57
  %63 = and i1 %52, %62
  %or.cond = select i1 %61, i1 true, i1 %63
  br i1 %or.cond, label %.thread, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  %67 = icmp slt i32 %65, %57
  %68 = and i1 %52, %67
  %69 = or i1 %66, %68
  br i1 %69, label %.thread, label %71

.thread:                                          ; preds = %.thread31, %51, %56, %59, %64
  %70 = phi i32 [ -1, %51 ], [ -3, %56 ], [ -7, %59 ], [ -9, %64 ], [ %spec.select, %.thread31 ]
  store i32 %70, ptr %13, align 4, !tbaa !3
  br label %73

71:                                               ; preds = %64
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %72 = icmp eq i32 %.pr, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %.thread, %71
  %74 = phi i32 [ %70, %.thread ], [ %.pr, %71 ]
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %15, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %.loopexit20

77:                                               ; preds = %71
  %78 = icmp eq i32 %57, 0
  br i1 %78, label %.loopexit20, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  store i32 %80, ptr %25, align 4, !tbaa !3
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  switch i32 %.sink, label %105 [
    i32 1, label %84
    i32 2, label %95
  ]

84:                                               ; preds = %83
  %85 = load double, ptr %3, align 8, !tbaa !7
  %86 = fcmp ult double %85, 0.000000e+00
  %87 = load double, ptr @c_b15, align 8
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = xor i1 %86, %88
  %91 = select i1 %90, double %87, double %89
  store double %91, ptr %9, align 8, !tbaa !7
  %92 = sext i32 %80 to i64
  %93 = getelementptr double, ptr %36, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  br label %103

95:                                               ; preds = %83
  %96 = load double, ptr %3, align 8, !tbaa !7
  %97 = fcmp ult double %96, 0.000000e+00
  %98 = load double, ptr @c_b15, align 8
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = xor i1 %97, %99
  %102 = select i1 %101, double %98, double %100
  store double %102, ptr %5, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %95, %84
  %104 = phi ptr [ %7, %95 ], [ %94, %84 ]
  store double 1.000000e+00, ptr %104, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %83
  %106 = load double, ptr %3, align 8, !tbaa !7
  %107 = fcmp ult double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %108, double %106
  store double %109, ptr %3, align 8, !tbaa !7
  br label %.loopexit20

110:                                              ; preds = %79
  %111 = add nsw i32 %81, -1
  store i32 %111, ptr %24, align 4, !tbaa !3
  br i1 %53, label %112, label %118

112:                                              ; preds = %110
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %15, align 4, !tbaa !3
  %115 = sext i32 %113 to i64
  %116 = getelementptr double, ptr %36, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %117, ptr noundef nonnull @c__1) #4
  %.pre.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %112, %110
  %.pre = phi i32 [ %.pre.pre, %112 ], [ %.sink, %110 ]
  br i1 %42, label %thread-pre-split14, label %.loopexit23

thread-pre-split14:                               ; preds = %118
  %119 = icmp eq i32 %.pre, 2
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = shl i32 %120, 1
  %122 = add nsw i32 %121, -1
  %123 = select i1 %119, i32 %122, i32 1
  %124 = add nsw i32 %120, -1
  store i32 %124, ptr %15, align 4, !tbaa !3
  %125 = icmp slt i32 %120, 2
  br i1 %125, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %thread-pre-split14, %159
  %126 = phi i64 [ %131, %159 ], [ 1, %thread-pre-split14 ]
  %127 = getelementptr inbounds nuw double, ptr %26, i64 %126
  %128 = getelementptr inbounds nuw double, ptr %27, i64 %126
  call void @dlartg_(ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %129 = load double, ptr %18, align 8, !tbaa !7
  store double %129, ptr %127, align 8, !tbaa !7
  %130 = load double, ptr %21, align 8, !tbaa !7
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr double, ptr %3, i64 %126
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fmul double %130, %133
  store double %134, ptr %128, align 8, !tbaa !7
  %135 = load double, ptr %20, align 8, !tbaa !7
  %136 = load double, ptr %132, align 8, !tbaa !7
  %137 = fmul double %135, %136
  store double %137, ptr %132, align 8, !tbaa !7
  %138 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %138, label %159 [
    i32 1, label %139
    i32 2, label %147
  ]

139:                                              ; preds = %.preheader
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = shl i32 %140, 1
  %142 = trunc i64 %126 to i32
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %36, i64 %144
  store double %135, ptr %145, align 8, !tbaa !7
  %146 = mul nsw i32 %140, 3
  br label %151

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw double, ptr %38, i64 %126
  store double %135, ptr %148, align 8, !tbaa !7
  %149 = fneg double %130
  %150 = load i32, ptr %24, align 4, !tbaa !3
  %.pre30 = trunc i64 %126 to i32
  br label %151

151:                                              ; preds = %147, %139
  %.pre-phi = phi i32 [ %.pre30, %147 ], [ %142, %139 ]
  %152 = phi i32 [ %150, %147 ], [ %146, %139 ]
  %153 = phi ptr [ %11, %147 ], [ %9, %139 ]
  %154 = phi double [ %149, %147 ], [ %130, %139 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  %156 = add nsw i32 %152, %.pre-phi
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %154, ptr %158, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %151, %.preheader
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %126, %161
  br i1 %162, label %.preheader, label %.loopexit23, !llvm.loop !9

.loopexit23:                                      ; preds = %159, %thread-pre-split14, %118
  %163 = phi i32 [ %.pre, %118 ], [ %.pre, %thread-pre-split14 ], [ %138, %159 ]
  %164 = phi i32 [ 3, %118 ], [ 5, %thread-pre-split14 ], [ 5, %159 ]
  %165 = phi i32 [ 1, %118 ], [ %123, %thread-pre-split14 ], [ %123, %159 ]
  %166 = icmp eq i32 %163, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %.loopexit23
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

168:                                              ; preds = %.loopexit23
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = load i32, ptr %25, align 4, !tbaa !3
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %198, label %172

172:                                              ; preds = %168
  switch i32 %163, label %431 [
    i32 2, label %173
    i32 1, label %176
  ]

173:                                              ; preds = %172
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  %174 = sext i32 %165 to i64
  %175 = getelementptr inbounds double, ptr %38, i64 %174
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %175, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

176:                                              ; preds = %172
  %177 = add nsw i32 %169, 1
  %178 = add nsw i32 %164, -1
  %179 = mul nsw i32 %169, %178
  %180 = or disjoint i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %36, i64 %181
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %182, ptr noundef nonnull %2) #4
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = mul nsw i32 %183, %178
  %185 = add nsw i32 %184, %177
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %36, i64 %186
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %187, ptr noundef nonnull %2) #4
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = mul nsw i32 %188, %178
  %190 = add nsw i32 %189, %177
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %36, i64 %191
  %193 = or disjoint i32 %189, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %36, i64 %194
  %196 = sext i32 %165 to i64
  %197 = getelementptr inbounds double, ptr %38, i64 %196
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %192, ptr noundef nonnull %2, ptr noundef nonnull %195, ptr noundef nonnull %2, ptr noundef nonnull %195, ptr noundef nonnull %2, ptr noundef nonnull %197, ptr noundef nonnull %13) #4
  br label %thread-pre-split16

198:                                              ; preds = %168
  %199 = icmp eq i32 %163, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %201

201:                                              ; preds = %200, %198
  %202 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #4
  store double %202, ptr %23, align 8, !tbaa !7
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %.loopexit20, label %204

204:                                              ; preds = %201
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %16) #4
  %205 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %206 = fmul double %205, 9.000000e-01
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = sitofp i32 %207 to double
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  %213 = call double @log(double noundef %212) #4
  %214 = load i32, ptr %25, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %22, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %231

218:                                              ; preds = %204
  %219 = fdiv double %213, 0x3FE62E42FEFA39EF
  %220 = fptosi double %219 to i32
  %221 = add nsw i32 %220, 1
  %222 = shl nsw i32 %215, 1
  %223 = add nsw i32 %222, %221
  %224 = shl i32 %221, 1
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, %221
  %227 = add nsw i32 %226, 1
  %228 = add nsw i32 %226, 2
  %229 = add nsw i32 %228, %224
  %230 = add nsw i32 %220, 4
  br label %231

231:                                              ; preds = %218, %204
  %232 = phi i32 [ %222, %218 ], [ undef, %204 ]
  %233 = phi i32 [ %223, %218 ], [ undef, %204 ]
  %234 = phi i32 [ %225, %218 ], [ undef, %204 ]
  %235 = phi i32 [ %228, %218 ], [ undef, %204 ]
  %236 = phi i32 [ %226, %218 ], [ undef, %204 ]
  %237 = phi i32 [ %227, %218 ], [ undef, %204 ]
  %238 = phi i32 [ %230, %218 ], [ undef, %204 ]
  %239 = phi i32 [ %229, %218 ], [ undef, %204 ]
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %.loopexit22, label %242

242:                                              ; preds = %231
  %243 = fcmp oge double %206, 0.000000e+00
  %244 = fneg double %206
  %245 = add nuw i32 %240, 1
  %246 = zext i32 %245 to i64
  br label %247

247:                                              ; preds = %258, %242
  %248 = phi i64 [ 1, %242 ], [ %259, %258 ]
  %249 = getelementptr inbounds nuw double, ptr %26, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp olt double %253, %206
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = xor i1 %243, %251
  %257 = select i1 %256, double %244, double %206
  store double %257, ptr %249, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %255, %247
  %259 = add nuw nsw i64 %248, 1
  %260 = icmp eq i64 %259, %246
  br i1 %260, label %.loopexit22, label %247, !llvm.loop !12

.loopexit22:                                      ; preds = %258, %231
  store i32 0, ptr %17, align 4, !tbaa !3
  %261 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %261, ptr %15, align 4, !tbaa !3
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %.loopexit21, label %263

263:                                              ; preds = %.loopexit22
  %264 = add i32 %28, 1
  %265 = add i32 %32, 1
  %266 = add nsw i32 %164, -1
  %267 = add nsw i32 %164, -2
  %268 = add i32 %215, %267
  %269 = add i32 %232, %267
  %270 = add i32 %233, %267
  %271 = add i32 %234, %267
  %272 = add i32 %235, %267
  %273 = add i32 %239, %267
  %274 = add i32 %236, %267
  %275 = add i32 %237, %267
  %276 = sext i32 %165 to i64
  %277 = getelementptr inbounds double, ptr %38, i64 %276
  br label %278

278:                                              ; preds = %424, %263
  %279 = phi i32 [ %261, %263 ], [ %425, %424 ]
  %280 = phi i64 [ 1, %263 ], [ %427, %424 ]
  %281 = phi i32 [ -1, %263 ], [ %428, %424 ]
  %282 = phi i32 [ 1, %263 ], [ %426, %424 ]
  %283 = getelementptr inbounds nuw double, ptr %27, i64 %280
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = fcmp olt double %287, %206
  %289 = load i32, ptr %24, align 4
  %290 = zext i32 %289 to i64
  %291 = icmp eq i64 %280, %290
  %292 = select i1 %288, i1 true, i1 %291
  br i1 %292, label %293, label %424

293:                                              ; preds = %278
  %294 = sext i32 %289 to i64
  %295 = icmp slt i64 %280, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = trunc i64 %280 to i32
  %298 = add i32 %297, 1
  %299 = add i32 %298, %281
  store i32 %299, ptr %19, align 4, !tbaa !3
  br label %352

300:                                              ; preds = %293
  %301 = fcmp ult double %287, %206
  br i1 %301, label %306, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %2, align 4, !tbaa !3
  %304 = add i32 %281, 1
  %305 = add i32 %304, %303
  store i32 %305, ptr %19, align 4, !tbaa !3
  br label %352

306:                                              ; preds = %300
  %307 = trunc i64 %280 to i32
  %308 = add i32 %307, 1
  %309 = add i32 %308, %281
  store i32 %309, ptr %19, align 4, !tbaa !3
  %310 = load i32, ptr %22, align 4, !tbaa !3
  %.pre26 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %310, label %._crit_edge [
    i32 2, label %311
    i32 1, label %325
  ]

311:                                              ; preds = %306
  %312 = sext i32 %.pre26 to i64
  %313 = getelementptr inbounds double, ptr %26, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = load double, ptr @c_b15, align 8
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = xor i1 %315, %317
  %320 = select i1 %319, double %316, double %318
  %321 = mul i32 %.pre26, %264
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %31, i64 %322
  store double %320, ptr %323, align 8, !tbaa !7
  %324 = mul i32 %.pre26, %265
  br label %341

325:                                              ; preds = %306
  %326 = sext i32 %.pre26 to i64
  %327 = getelementptr inbounds double, ptr %26, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp ult double %328, 0.000000e+00
  %330 = load double, ptr @c_b15, align 8
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = xor i1 %329, %331
  %334 = select i1 %333, double %330, double %332
  %335 = mul i32 %.pre26, %164
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %36, i64 %336
  store double %334, ptr %337, align 8, !tbaa !7
  %338 = load i32, ptr %25, align 4, !tbaa !3
  %339 = add nsw i32 %338, %164
  %340 = mul i32 %339, %.pre26
  br label %341

341:                                              ; preds = %325, %311
  %342 = phi i32 [ %340, %325 ], [ %324, %311 ]
  %343 = phi ptr [ %36, %325 ], [ %35, %311 ]
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds double, ptr %343, i64 %344
  store double 1.000000e+00, ptr %345, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %306, %341
  %346 = sext i32 %.pre26 to i64
  %347 = getelementptr inbounds double, ptr %26, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  store double %351, ptr %347, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %._crit_edge, %302, %296
  %353 = load i32, ptr %22, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 2
  %355 = sext i32 %282 to i64
  %356 = getelementptr inbounds double, ptr %26, i64 %355
  %357 = getelementptr inbounds double, ptr %27, i64 %355
  br i1 %354, label %358, label %365

358:                                              ; preds = %352
  %359 = mul i32 %282, %264
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %31, i64 %360
  %362 = mul i32 %282, %265
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %35, i64 %363
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef %361, ptr noundef nonnull %6, ptr noundef %364, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %277, ptr noundef nonnull %13) #4
  br label %418

365:                                              ; preds = %352
  %366 = load i32, ptr %2, align 4, !tbaa !3
  %367 = mul nsw i32 %366, %266
  %368 = add nsw i32 %367, %282
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %36, i64 %369
  %371 = mul nsw i32 %366, %268
  %372 = add nsw i32 %371, %282
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %36, i64 %373
  %375 = add nsw i32 %366, %282
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %37, i64 %376
  %378 = mul nsw i32 %366, %269
  %379 = add nsw i32 %378, %282
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %36, i64 %380
  %382 = mul nsw i32 %366, %270
  %383 = add nsw i32 %382, %282
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %36, i64 %384
  %386 = mul nsw i32 %366, %271
  %387 = add nsw i32 %386, %282
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %36, i64 %388
  %390 = mul nsw i32 %366, %272
  %391 = add nsw i32 %390, %282
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %36, i64 %392
  %394 = shl nsw i32 %366, 1
  %395 = add nsw i32 %394, %282
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %37, i64 %396
  %398 = mul nsw i32 %366, %238
  %399 = add nsw i32 %398, %282
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %37, i64 %400
  %402 = mul nsw i32 %366, 3
  %403 = add nsw i32 %402, %282
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %37, i64 %404
  %406 = mul nsw i32 %366, %273
  %407 = add nsw i32 %406, %282
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %36, i64 %408
  %410 = mul nsw i32 %366, %274
  %411 = add nsw i32 %410, %282
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %36, i64 %412
  %414 = mul nsw i32 %366, %275
  %415 = add nsw i32 %414, %282
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %36, i64 %416
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %370, ptr noundef nonnull %2, ptr noundef nonnull %374, ptr noundef nonnull %377, ptr noundef nonnull %381, ptr noundef nonnull %385, ptr noundef nonnull %389, ptr noundef nonnull %393, ptr noundef nonnull %397, ptr noundef nonnull %401, ptr noundef nonnull %2, ptr noundef nonnull %405, ptr noundef nonnull %409, ptr noundef nonnull %413, ptr noundef nonnull %417, ptr noundef nonnull %277, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %418

418:                                              ; preds = %365, %358
  %419 = load i32, ptr %13, align 4, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.loopexit20

421:                                              ; preds = %418
  %422 = trunc i64 %280 to i32
  %423 = add i32 %422, 1
  %.pre27 = load i32, ptr %15, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %421, %278
  %425 = phi i32 [ %.pre27, %421 ], [ %279, %278 ]
  %426 = phi i32 [ %423, %421 ], [ %282, %278 ]
  %427 = add nuw nsw i64 %280, 1
  %428 = sub i32 0, %426
  %429 = sext i32 %425 to i64
  %430 = icmp slt i64 %280, %429
  br i1 %430, label %278, label %.loopexit21, !llvm.loop !13

.loopexit21:                                      ; preds = %424, %.loopexit22
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %167, %173, %176, %.loopexit21
  %.pr17 = load i32, ptr %2, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %thread-pre-split16, %172
  %432 = phi i32 [ %.pr17, %thread-pre-split16 ], [ %169, %172 ]
  store i32 %432, ptr %15, align 4, !tbaa !3
  %433 = getelementptr i8, ptr %31, i64 8
  %434 = icmp slt i32 %432, 2
  br i1 %434, label %.loopexit19, label %435

435:                                              ; preds = %431
  %436 = sext i32 %28 to i64
  %437 = sext i32 %32 to i64
  %438 = getelementptr double, ptr %35, i64 %437
  br label %439

439:                                              ; preds = %489, %435
  %440 = phi i32 [ %432, %435 ], [ %490, %489 ]
  %441 = phi i64 [ 2, %435 ], [ %491, %489 ]
  %442 = add nsw i64 %441, -1
  %443 = getelementptr inbounds double, ptr %26, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = load i32, ptr %2, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = icmp sgt i64 %441, %446
  %448 = trunc i64 %442 to i32
  br i1 %447, label %.loopexit, label %449

449:                                              ; preds = %439
  %450 = add i32 %445, 1
  %451 = zext i32 %450 to i64
  br label %452

452:                                              ; preds = %452, %449
  %453 = phi i64 [ %441, %449 ], [ %462, %452 ]
  %454 = phi i32 [ %448, %449 ], [ %461, %452 ]
  %455 = phi double [ %444, %449 ], [ %459, %452 ]
  %456 = getelementptr inbounds nuw double, ptr %26, i64 %453
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp ogt double %457, %455
  %459 = select i1 %458, double %457, double %455
  %460 = trunc i64 %453 to i32
  %461 = select i1 %458, i32 %460, i32 %454
  %462 = add nuw nsw i64 %453, 1
  %463 = icmp eq i64 %462, %451
  br i1 %463, label %.loopexit, label %452, !llvm.loop !14

.loopexit:                                        ; preds = %452, %439
  %464 = phi double [ %444, %439 ], [ %459, %452 ]
  %465 = phi i32 [ %448, %439 ], [ %461, %452 ]
  %466 = zext i32 %465 to i64
  %467 = icmp eq i64 %442, %466
  br i1 %467, label %484, label %468

468:                                              ; preds = %.loopexit
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds double, ptr %26, i64 %469
  store double %444, ptr %470, align 8, !tbaa !7
  store double %464, ptr %443, align 8, !tbaa !7
  %471 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %471, label %489 [
    i32 1, label %472
    i32 2, label %474
  ]

472:                                              ; preds = %468
  %473 = getelementptr inbounds i32, ptr %37, i64 %442
  store i32 %465, ptr %473, align 4, !tbaa !3
  br label %489

474:                                              ; preds = %468
  %475 = mul nsw i64 %442, %436
  %476 = getelementptr double, ptr %433, i64 %475
  %477 = mul nsw i32 %465, %28
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %433, i64 %478
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %476, ptr noundef nonnull @c__1, ptr noundef %479, ptr noundef nonnull @c__1) #4
  %480 = getelementptr double, ptr %438, i64 %442
  %481 = add nsw i32 %465, %32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %35, i64 %482
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %480, ptr noundef nonnull %8, ptr noundef %483, ptr noundef nonnull %8) #4
  %.pre28 = load i32, ptr %15, align 4, !tbaa !3
  br label %489

484:                                              ; preds = %.loopexit
  %485 = load i32, ptr %22, align 4, !tbaa !3
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i32, ptr %37, i64 %442
  store i32 %448, ptr %488, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %487, %484, %474, %472, %468
  %490 = phi i32 [ %440, %487 ], [ %440, %484 ], [ %.pre28, %474 ], [ %440, %472 ], [ %440, %468 ]
  %491 = add nuw nsw i64 %441, 1
  %492 = sext i32 %490 to i64
  %493 = icmp slt i64 %441, %492
  br i1 %493, label %439, label %.loopexit19, !llvm.loop !15

.loopexit19:                                      ; preds = %489, %431
  %494 = load i32, ptr %22, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %.thread18, label %502

.thread18:                                        ; preds = %.loopexit19
  %496 = xor i1 %42, true
  %497 = select i1 %496, i1 %40, i1 false
  %498 = load i32, ptr %2, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %37, i64 %499
  %501 = zext i1 %497 to i32
  store i32 %501, ptr %500, align 4, !tbaa !3
  br label %.loopexit20

502:                                              ; preds = %.loopexit19
  %503 = icmp eq i32 %494, 2
  %504 = and i1 %42, %503
  br i1 %504, label %505, label %.loopexit20

505:                                              ; preds = %502
  %506 = load i32, ptr %2, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %38, i64 %507
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %508, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %.loopexit20

.loopexit20:                                      ; preds = %418, %.thread18, %505, %502, %201, %105, %77, %73
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
