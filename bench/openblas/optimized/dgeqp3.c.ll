; ModuleID = 'bench/openblas/original/dgeqp3.c.ll'
source_filename = "bench/openblas/original/dgeqp3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQP3\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dgeqp3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 -4
  %23 = getelementptr inbounds i8, ptr %5, i64 -8
  %24 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread21.sink.split, label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread21.sink.split, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.thread21.sink.split, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @llvm.umin.i32(i32 %27, i32 %30)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = mul nsw i32 %30, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = shl i32 %43, 1
  %45 = add nsw i32 %43, 1
  %46 = mul nsw i32 %45, %42
  %47 = add nsw i32 %46, %44
  %48 = sitofp i32 %47 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi i32 [ %43, %39 ], [ %30, %36 ]
  %51 = phi i32 [ %.pre, %39 ], [ %25, %36 ]
  %52 = phi double [ %48, %39 ], [ 1.000000e+00, %36 ]
  %53 = phi i32 [ %41, %39 ], [ 1, %36 ]
  store double %52, ptr %6, align 8, !tbaa !7
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i1 true, i1 %26
  br i1 %55, label %56, label %.thread21.sink.split

56:                                               ; preds = %49
  %.pr18 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp eq i32 %.pr18, 0
  br i1 %57, label %61, label %.thread21

.thread21.sink.split:                             ; preds = %49, %32, %29, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %29 ], [ -4, %32 ], [ -8, %49 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread21

.thread21:                                        ; preds = %.thread21.sink.split, %56
  %58 = phi i32 [ %.pr18, %56 ], [ %.sink, %.thread21.sink.split ]
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %236

61:                                               ; preds = %56
  br i1 %26, label %236, label %62

62:                                               ; preds = %61
  store i32 %50, ptr %10, align 4, !tbaa !3
  %63 = getelementptr i8, ptr %21, i64 8
  %64 = icmp slt i32 %50, 1
  br i1 %64, label %.thread22, label %65

65:                                               ; preds = %62
  %66 = sext i32 %18 to i64
  %narrow = add nuw i32 %50, 1
  %67 = zext i32 %narrow to i64
  br label %68

68:                                               ; preds = %92, %65
  %69 = phi i64 [ 1, %65 ], [ %94, %92 ]
  %70 = phi i32 [ 1, %65 ], [ %93, %92 ]
  %71 = getelementptr inbounds i32, ptr %22, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %68
  %75 = zext i32 %70 to i64
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = mul nsw i64 %69, %66
  %79 = getelementptr double, ptr %63, i64 %78
  %80 = mul nsw i32 %70, %18
  %81 = sext i32 %80 to i64
  %82 = getelementptr double, ptr %63, i64 %81
  tail call void @dswap_(ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %82, ptr noundef nonnull @c__1) #5
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds i32, ptr %22, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  store i32 %85, ptr %71, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi ptr [ %84, %77 ], [ %71, %74 ]
  %88 = trunc i64 %69 to i32
  store i32 %88, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %70, 1
  br label %92

90:                                               ; preds = %68
  %91 = trunc i64 %69 to i32
  store i32 %91, ptr %71, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %89, %86 ], [ %70, %90 ]
  %94 = add nuw nsw i64 %69, 1
  %exitcond.not = icmp eq i64 %94, %67
  br i1 %exitcond.not, label %95, label %68, !llvm.loop !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 1
  br i1 %97, label %98, label %.thread22

98:                                               ; preds = %95
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %96
  store i32 %101, ptr %14, align 4, !tbaa !3
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  store i32 %53, ptr %10, align 4, !tbaa !3
  %102 = load double, ptr %6, align 8, !tbaa !7
  %103 = fptosi double %102 to i32
  %104 = call i32 @llvm.smax.i32(i32 %53, i32 %103)
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %.thread22

108:                                              ; preds = %98
  %109 = sub nsw i32 %106, %105
  store i32 %109, ptr %10, align 4, !tbaa !3
  %110 = add nsw i32 %105, 1
  %111 = mul nsw i32 %110, %18
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %21, i64 %112
  %114 = getelementptr i8, ptr %113, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %114, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  store i32 %104, ptr %10, align 4, !tbaa !3
  %115 = load double, ptr %6, align 8, !tbaa !7
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = call i32 @llvm.smax.i32(i32 %104, i32 %116)
  br label %.thread22

.thread22:                                        ; preds = %62, %108, %98, %95
  %118 = phi i32 [ %96, %108 ], [ %96, %98 ], [ %96, %95 ], [ 0, %62 ]
  %119 = phi i32 [ %93, %108 ], [ %93, %98 ], [ %93, %95 ], [ 1, %62 ]
  %120 = phi i32 [ %117, %108 ], [ %104, %98 ], [ %53, %95 ], [ %53, %62 ]
  %121 = icmp sgt i32 %119, %37
  br i1 %121, label %233, label %122

122:                                              ; preds = %.thread22
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %118
  store i32 %124, ptr %15, align 4, !tbaa !3
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %118
  store i32 %126, ptr %16, align 4, !tbaa !3
  %127 = sub nsw i32 %37, %118
  %128 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %129 = icmp sgt i32 %128, 1
  %130 = icmp slt i32 %128, %127
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %152

132:                                              ; preds = %122
  store i32 0, ptr %10, align 4, !tbaa !3
  %133 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 %133)
  %136 = icmp slt i32 %135, %127
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %139 = shl i32 %138, 1
  %140 = add nsw i32 %138, 1
  %141 = mul nsw i32 %140, %128
  %142 = add nsw i32 %141, %139
  %143 = call i32 @llvm.smax.i32(i32 %120, i32 %142)
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = icmp slt i32 %144, %142
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = sub nsw i32 %144, %139
  %148 = sdiv i32 %147, %140
  store i32 2, ptr %10, align 4, !tbaa !3
  %149 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 %149)
  br label %152

152:                                              ; preds = %146, %137, %132, %122
  %153 = phi i32 [ %151, %146 ], [ 2, %137 ], [ 2, %132 ], [ 2, %122 ]
  %154 = phi i32 [ %148, %146 ], [ %128, %137 ], [ %128, %132 ], [ %128, %122 ]
  %155 = phi i32 [ %135, %146 ], [ %135, %137 ], [ %135, %132 ], [ 0, %122 ]
  %156 = phi i32 [ %143, %146 ], [ %143, %137 ], [ %120, %132 ], [ %120, %122 ]
  %157 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %157, ptr %10, align 4, !tbaa !3
  %158 = icmp sgt i32 %119, %157
  br i1 %158, label %.loopexit23, label %159

159:                                              ; preds = %152
  %160 = sext i32 %119 to i64
  %161 = sext i32 %18 to i64
  %162 = getelementptr double, ptr %21, i64 %160
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %160, %159 ], [ %172, %163 ]
  %165 = mul nsw i64 %164, %161
  %166 = getelementptr double, ptr %162, i64 %165
  %167 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %166, ptr noundef nonnull @c__1) #5
  %168 = getelementptr inbounds double, ptr %24, i64 %164
  store double %167, ptr %168, align 8, !tbaa !7
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !7
  %172 = add nsw i64 %164, 1
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %164, %174
  br i1 %175, label %163, label %.loopexit23, !llvm.loop !12

.loopexit23:                                      ; preds = %163, %152
  %176 = icmp sge i32 %154, %153
  %177 = icmp slt i32 %154, %127
  %178 = icmp slt i32 %155, %127
  %179 = and i1 %177, %178
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %.loopexit23
  %182 = sub nsw i32 %37, %155
  %183 = icmp sgt i32 %119, %182
  br i1 %183, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %181, %.preheader
  %184 = phi i32 [ %210, %.preheader ], [ %119, %181 ]
  %185 = sub nsw i32 %182, %184
  %186 = add nsw i32 %185, 1
  %187 = call i32 @llvm.smin.i32(i32 %154, i32 %186)
  store i32 %187, ptr %13, align 4, !tbaa !3
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = sub nsw i32 %188, %184
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !3
  %191 = add nsw i32 %184, -1
  store i32 %191, ptr %11, align 4, !tbaa !3
  store i32 %190, ptr %12, align 4, !tbaa !3
  %192 = mul nsw i32 %184, %18
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %63, i64 %193
  %195 = sext i32 %184 to i64
  %196 = getelementptr inbounds i32, ptr %22, i64 %195
  %197 = getelementptr inbounds double, ptr %23, i64 %195
  %198 = getelementptr inbounds double, ptr %24, i64 %195
  %199 = add nsw i32 %188, %184
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %24, i64 %200
  %202 = shl i32 %188, 1
  %203 = or disjoint i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %24, i64 %204
  %206 = add nsw i32 %202, %187
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %6, i64 %207
  call void @dlaqps_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %194, ptr noundef nonnull %3, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %201, ptr noundef nonnull %205, ptr noundef %208, ptr noundef nonnull %12) #5
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = add nsw i32 %209, %184
  %211 = icmp sgt i32 %210, %182
  br i1 %211, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %181, %.loopexit23
  %212 = phi i32 [ %119, %.loopexit23 ], [ %119, %181 ], [ %210, %.preheader ]
  %213 = icmp sgt i32 %212, %37
  br i1 %213, label %233, label %214

214:                                              ; preds = %.loopexit
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %215, %212
  %216 = add i32 %reass.sub, 1
  store i32 %216, ptr %10, align 4, !tbaa !3
  %217 = add nsw i32 %212, -1
  store i32 %217, ptr %11, align 4, !tbaa !3
  %218 = mul nsw i32 %212, %18
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %21, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = sext i32 %212 to i64
  %223 = getelementptr inbounds i32, ptr %22, i64 %222
  %224 = getelementptr inbounds double, ptr %23, i64 %222
  %225 = getelementptr inbounds double, ptr %24, i64 %222
  %226 = add nsw i32 %215, %212
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %24, i64 %227
  %229 = shl i32 %215, 1
  %230 = or disjoint i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %24, i64 %231
  call void @dlaqp2_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %221, ptr noundef nonnull %3, ptr noundef nonnull %223, ptr noundef nonnull %224, ptr noundef nonnull %225, ptr noundef nonnull %228, ptr noundef nonnull %232) #5
  br label %233

233:                                              ; preds = %214, %.loopexit, %.thread22
  %234 = phi i32 [ %156, %214 ], [ %156, %.loopexit ], [ %120, %.thread22 ]
  %235 = sitofp i32 %234 to double
  store double %235, ptr %6, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %233, %61, %.thread21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqps_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqp2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
