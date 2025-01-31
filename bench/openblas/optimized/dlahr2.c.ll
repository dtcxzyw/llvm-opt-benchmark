; ModuleID = 'bench/openblas/original/dlahr2.c.ll'
source_filename = "bench/openblas/original/dlahr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NO TRANSPOSE\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NON-UNIT\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlahr2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %233, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %..loopexit_crit_edge, label %34

..loopexit_crit_edge:                             ; preds = %30
  %.pre13 = add i32 %16, 1
  br label %.loopexit

34:                                               ; preds = %30
  %35 = add i32 %16, -1
  %36 = add i32 %16, 1
  %37 = sext i32 %16 to i64
  %38 = sext i32 %24 to i64
  %39 = sext i32 %20 to i64
  %invariant.op = add i32 %24, 1
  br label %40

40:                                               ; preds = %131, %34
  %41 = phi i32 [ %31, %34 ], [ %132, %131 ]
  %42 = phi i64 [ 1, %34 ], [ %156, %131 ]
  %43 = phi double [ undef, %34 ], [ %151, %131 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp samesign ugt i64 %42, 1
  %.pre9 = load i32, ptr %0, align 4, !tbaa !3
  %.pre10 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre14 = mul nuw nsw i64 %42, %37
  %.pre16 = add nsw i32 %44, -1
  br label %131

46:                                               ; preds = %40
  %47 = sub nsw i32 %.pre9, %.pre10
  store i32 %47, ptr %12, align 4, !tbaa !3
  %48 = add i32 %44, -1
  store i32 %48, ptr %13, align 4, !tbaa !3
  %.reass = add i32 %.pre10, %invariant.op
  %49 = sext i32 %.reass to i64
  %50 = getelementptr inbounds double, ptr %27, i64 %49
  %51 = add i32 %35, %44
  %52 = add i32 %51, %.pre10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %19, i64 %53
  %55 = mul nsw i64 %42, %37
  %56 = getelementptr double, ptr %19, i64 %55
  %57 = sext i32 %.pre10 to i64
  %58 = getelementptr double, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %50, ptr noundef nonnull %9, ptr noundef %54, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %59, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = trunc i64 %55 to i32
  %62 = add i32 %61, 1
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %19, i64 %64
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %20
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %32, i64 %68
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %65, ptr noundef nonnull @c__1, ptr noundef %69, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = add i32 %70, %36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %19, i64 %72
  %74 = load i32, ptr %2, align 4, !tbaa !3
  %75 = mul nsw i32 %74, %20
  %76 = sext i32 %75 to i64
  %77 = getelementptr double, ptr %32, i64 %76
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %73, ptr noundef nonnull %4, ptr noundef %77, ptr noundef nonnull @c__1) #3
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = add i32 %79, %44
  %81 = add i32 %78, 1
  %82 = sub i32 %81, %80
  store i32 %82, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr %13, align 4, !tbaa !3
  %83 = add nsw i32 %80, %16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %19, i64 %84
  %86 = sext i32 %80 to i64
  %87 = getelementptr double, ptr %56, i64 %86
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = mul nsw i32 %88, %20
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %32, i64 %90
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %85, ptr noundef nonnull %4, ptr noundef %87, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %91, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = mul nsw i32 %92, %20
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %32, i64 %94
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %95, ptr noundef nonnull @c__1) #3
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = add i32 %97, %44
  %99 = add i32 %96, 1
  %100 = sub i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr %13, align 4, !tbaa !3
  %101 = add nsw i32 %98, %16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %19, i64 %102
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = mul nsw i32 %104, %20
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %32, i64 %106
  %108 = sext i32 %98 to i64
  %109 = getelementptr double, ptr %56, i64 %108
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %103, ptr noundef nonnull %4, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %109, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = add i32 %110, %36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %19, i64 %112
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = mul nsw i32 %114, %20
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %32, i64 %116
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %113, ptr noundef nonnull %4, ptr noundef %117, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = mul nsw i32 %118, %20
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %32, i64 %120
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = add i32 %122, %62
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef %125, ptr noundef nonnull @c__1) #3
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = mul i32 %48, %36
  %128 = add i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %19, i64 %129
  store double %43, ptr %130, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre11 = load i32, ptr %11, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %._crit_edge, %46
  %.pre-phi17 = phi i32 [ %.pre16, %._crit_edge ], [ %48, %46 ]
  %.pre-phi15 = phi i64 [ %.pre14, %._crit_edge ], [ %55, %46 ]
  %132 = phi i32 [ %41, %._crit_edge ], [ %.pre11, %46 ]
  %133 = phi i32 [ %.pre10, %._crit_edge ], [ %126, %46 ]
  %134 = phi i32 [ %.pre9, %._crit_edge ], [ %.pre, %46 ]
  %135 = add i32 %133, %44
  %136 = add i32 %134, 1
  %137 = sub i32 %136, %135
  store i32 %137, ptr %12, align 4, !tbaa !3
  %138 = add nsw i32 %135, 1
  store i32 %138, ptr %13, align 4, !tbaa !3
  %139 = sext i32 %135 to i64
  %140 = getelementptr double, ptr %19, i64 %.pre-phi15
  %141 = getelementptr double, ptr %140, i64 %139
  %142 = icmp slt i32 %135, %134
  %143 = select i1 %142, i32 %138, i32 %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw double, ptr %15, i64 %42
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %141, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef nonnull %146) #3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = add nsw i32 %147, %44
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %140, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  store double 1.000000e+00, ptr %150, align 8, !tbaa !7
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = sub nsw i32 %152, %147
  store i32 %153, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %152, %148
  %154 = add i32 %reass.sub, 1
  store i32 %154, ptr %13, align 4, !tbaa !3
  %155 = add nsw i32 %147, 1
  %156 = add nuw nsw i64 %42, 1
  %157 = mul nsw i64 %156, %37
  %158 = sext i32 %155 to i64
  %159 = getelementptr double, ptr %19, i64 %157
  %160 = getelementptr double, ptr %159, i64 %158
  %161 = mul nsw i64 %42, %38
  %162 = getelementptr double, ptr %27, i64 %161
  %163 = getelementptr double, ptr %162, i64 %158
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %160, ptr noundef nonnull %4, ptr noundef nonnull %150, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %163, ptr noundef nonnull @c__1) #3
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = add i32 %165, %44
  %167 = add i32 %164, 1
  %168 = sub i32 %167, %166
  store i32 %168, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi17, ptr %13, align 4, !tbaa !3
  %169 = add nsw i32 %166, %16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %19, i64 %170
  %172 = sext i32 %166 to i64
  %173 = getelementptr double, ptr %140, i64 %172
  %174 = mul nsw i64 %42, %39
  %175 = mul nsw i32 %20, %44
  %176 = getelementptr double, ptr %32, i64 %174
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %171, ptr noundef nonnull %4, ptr noundef %173, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %176, ptr noundef nonnull @c__1) #3
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = load i32, ptr %1, align 4, !tbaa !3
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi17, ptr %13, align 4, !tbaa !3
  %.reass8 = add i32 %178, %invariant.op
  %180 = sext i32 %.reass8 to i64
  %181 = getelementptr inbounds double, ptr %27, i64 %180
  %182 = sext i32 %178 to i64
  %183 = getelementptr double, ptr %162, i64 %182
  %184 = getelementptr i8, ptr %183, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %181, ptr noundef nonnull %9, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %184, ptr noundef nonnull @c__1) #3
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %12, align 4, !tbaa !3
  %188 = trunc i64 %161 to i32
  %189 = add i32 %188, 1
  %190 = add i32 %189, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %27, i64 %191
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %146, ptr noundef %192, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi17, ptr %12, align 4, !tbaa !3
  %193 = load double, ptr %146, align 8, !tbaa !7
  %194 = fneg double %193
  store double %194, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %176, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi17, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %176, ptr noundef nonnull @c__1) #3
  %195 = load double, ptr %146, align 8, !tbaa !7
  %196 = sext i32 %175 to i64
  %197 = getelementptr double, ptr %23, i64 %42
  %198 = getelementptr double, ptr %197, i64 %196
  store double %195, ptr %198, align 8, !tbaa !7
  %199 = sext i32 %132 to i64
  %200 = icmp slt i64 %42, %199
  br i1 %200, label %40, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %131
  %.pre12 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.pre-phi = phi i32 [ %.pre13, %..loopexit_crit_edge ], [ %36, %.loopexit.loopexit ]
  %201 = phi i32 [ %31, %..loopexit_crit_edge ], [ %.pre12, %.loopexit.loopexit ]
  %202 = phi double [ undef, %..loopexit_crit_edge ], [ %151, %.loopexit.loopexit ]
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = add nsw i32 %201, %203
  %205 = mul nsw i32 %201, %16
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %19, i64 %207
  store double %202, ptr %208, align 8, !tbaa !7
  %209 = shl i32 %16, 1
  %210 = or disjoint i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %19, i64 %211
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %212, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = add i32 %213, %.pre-phi
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %19, i64 %215
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %216, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %217 = load i32, ptr %0, align 4, !tbaa !3
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = load i32, ptr %2, align 4, !tbaa !3
  %220 = add i32 %219, %218
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %.loopexit
  %223 = sub i32 %217, %220
  store i32 %223, ptr %11, align 4, !tbaa !3
  %224 = add nsw i32 %219, 2
  %225 = mul nsw i32 %224, %16
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %19, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = add i32 %220, %.pre-phi
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %19, i64 %230
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %228, ptr noundef nonnull %4, ptr noundef %231, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %232

232:                                              ; preds = %222, %.loopexit
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %233

233:                                              ; preds = %232, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
