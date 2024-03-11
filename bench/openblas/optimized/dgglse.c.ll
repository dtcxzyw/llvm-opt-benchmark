; ModuleID = 'bench/openblas/original/dgglse.c.ll'
source_filename = "bench/openblas/original/dgglse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGGLSE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b31 = internal global double -1.000000e+00, align 8
@c_b33 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"Non unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgglse_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = getelementptr inbounds i8, ptr %9, i64 -8
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  store i32 %32, ptr %16, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  %35 = icmp slt i32 %30, 0
  br i1 %35, label %.thread12.sink.split, label %36

36:                                               ; preds = %13
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %.thread12.sink.split, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp ugt i32 %39, %31
  %41 = sub nsw i32 %31, %30
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %.thread12.sink.split, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.thread12.sink.split, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.thread12.sink.split, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %56 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %58 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %59 = tail call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 %57)
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %58)
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = add nsw i32 %63, %62
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %65, %32
  %68 = tail call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %69 = mul nsw i32 %68, %61
  %70 = add nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  %72 = icmp eq i32 %63, 0
  br label %73

73:                                               ; preds = %54, %52
  %74 = phi i32 [ %65, %54 ], [ %39, %52 ]
  %75 = phi i1 [ %72, %54 ], [ true, %52 ]
  %76 = phi i32 [ %.pre, %54 ], [ %33, %52 ]
  %77 = phi i32 [ %66, %54 ], [ 1, %52 ]
  %78 = phi double [ %71, %54 ], [ 1.000000e+00, %52 ]
  store double %78, ptr %10, align 8, !tbaa !7
  %79 = icmp sge i32 %76, %77
  %80 = select i1 %79, i1 true, i1 %34
  br i1 %80, label %81, label %.thread12.sink.split

81:                                               ; preds = %73
  %.pr11 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp eq i32 %.pr11, 0
  br i1 %82, label %86, label %.thread12

.thread12.sink.split:                             ; preds = %73, %48, %44, %38, %36, %13
  %.sink = phi i32 [ -1, %13 ], [ -2, %36 ], [ -3, %38 ], [ -5, %44 ], [ -7, %48 ], [ -12, %73 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread12

.thread12:                                        ; preds = %.thread12.sink.split, %81
  %83 = phi i32 [ %.pr11, %81 ], [ %.sink, %.thread12.sink.split ]
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !3
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %220

86:                                               ; preds = %81
  %brmerge = select i1 %34, i1 true, i1 %75
  br i1 %brmerge, label %220, label %87

87:                                               ; preds = %86
  %88 = add i32 %74, %32
  %89 = sub i32 %76, %88
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = sext i32 %74 to i64
  %91 = getelementptr double, ptr %29, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = sext i32 %88 to i64
  %94 = getelementptr double, ptr %29, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dggrqf_(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %92, ptr noundef %95, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = add nsw i32 %32, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %29, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 1)
  store i32 %104, ptr %14, align 4, !tbaa !3
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = sub i32 %105, %97
  store i32 %106, ptr %15, align 4, !tbaa !3
  %107 = sext i32 %96 to i64
  %108 = getelementptr double, ptr %29, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %109, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %100, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  store i32 %102, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = add nsw i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %29, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fptosi double %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !3
  %118 = call i32 @llvm.smax.i32(i32 %102, i32 %117)
  %119 = icmp sgt i32 %110, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %87
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %121, %110
  %122 = add i32 %reass.sub, 1
  %123 = mul nsw i32 %122, %22
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %25, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %220

131:                                              ; preds = %120
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %28, i64 %135
  %137 = getelementptr i8, ptr %136, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %137, ptr noundef nonnull @c__1) #5
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %14, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, %18
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %21, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @c_b31, ptr noundef %145, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b33, ptr noundef %7, ptr noundef nonnull @c__1) #5
  %.pre16 = load i32, ptr %2, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %131, %87
  %147 = phi i32 [ %.pre16, %131 ], [ %110, %87 ]
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, %147
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = sub nsw i32 %148, %147
  store i32 %151, ptr %14, align 4, !tbaa !3
  store i32 %151, ptr %15, align 4, !tbaa !3
  %152 = call i32 @dtrtrs_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %220

156:                                              ; preds = %150
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %7, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %.pre17 = load i32, ptr %1, align 4, !tbaa !3
  %.pre18 = load i32, ptr %2, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %156, %146
  %161 = phi i32 [ %.pre18, %156 ], [ %147, %146 ]
  %162 = phi i32 [ %.pre17, %156 ], [ %148, %146 ]
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = sub i32 %163, %162
  %167 = add i32 %166, %161
  store i32 %167, ptr %17, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.thread14

169:                                              ; preds = %165
  %170 = sub nsw i32 %162, %163
  store i32 %170, ptr %14, align 4, !tbaa !3
  %171 = sub nsw i32 %162, %161
  %172 = add nsw i32 %171, 1
  %173 = add nsw i32 %163, 1
  %174 = mul nsw i32 %173, %18
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %21, i64 %176
  %178 = zext nneg i32 %167 to i64
  %179 = getelementptr double, ptr %27, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = sext i32 %172 to i64
  %182 = getelementptr inbounds double, ptr %26, i64 %181
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull @c_b31, ptr noundef %177, ptr noundef nonnull %4, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b33, ptr noundef nonnull %182, ptr noundef nonnull @c__1) #5
  %.pr13 = load i32, ptr %17, align 4, !tbaa !3
  %.pre20.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %184

183:                                              ; preds = %160
  store i32 %161, ptr %17, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %183, %169
  %.pre20 = phi i32 [ %161, %183 ], [ %.pre20.pre, %169 ]
  %185 = phi i32 [ %161, %183 ], [ %.pr13, %169 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.thread14

187:                                              ; preds = %184
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = add i32 %188, 1
  %190 = sub i32 %189, %.pre20
  %191 = add i32 %18, 1
  %192 = mul i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %21, i64 %193
  call void @dtrmv_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef %194, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %26, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  call void @daxpy_(ptr noundef nonnull %17, ptr noundef nonnull @c_b31, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %200, ptr noundef nonnull @c__1) #5
  %.pre19 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread14

.thread14:                                        ; preds = %165, %187, %184
  %201 = phi i32 [ %161, %165 ], [ %.pre19, %187 ], [ %.pre20, %184 ]
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = add i32 %203, %201
  %205 = sub i32 %202, %204
  store i32 %205, ptr %14, align 4, !tbaa !3
  %206 = sext i32 %204 to i64
  %207 = getelementptr double, ptr %29, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  call void @dormrq_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull %1, ptr noundef %208, ptr noundef nonnull %14, ptr noundef nonnull %12) #5
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = load i32, ptr %16, align 4, !tbaa !3
  %211 = add nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %29, i64 %212
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fptosi double %215 to i32
  %217 = call i32 @llvm.smax.i32(i32 %118, i32 %216)
  %218 = add nsw i32 %217, %211
  %219 = sitofp i32 %218 to double
  store double %219, ptr %10, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %86, %.thread14, %155, %130, %.thread12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dggrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
