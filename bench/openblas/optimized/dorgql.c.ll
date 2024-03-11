; ModuleID = 'bench/openblas/original/dorgql.c.ll'
source_filename = "bench/openblas/original/dorgql.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread22.sink.split, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %.thread22.sink.split, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  %32 = icmp sgt i32 %30, %27
  %33 = or i1 %31, %32
  br i1 %33, label %.thread22.sink.split, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread22.sink.split, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %27, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = mul nsw i32 %42, %41
  %44 = sitofp i32 %43 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %40, %38
  %.pre3950 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %46 = phi i32 [ %.pre, %40 ], [ %22, %38 ]
  %47 = phi i32 [ %41, %40 ], [ undef, %38 ]
  %48 = phi double [ %44, %40 ], [ 1.000000e+00, %38 ]
  store double %48, ptr %6, align 8, !tbaa !7
  %49 = tail call i32 @llvm.smax.i32(i32 %.pre3950, i32 1)
  %50 = icmp sge i32 %46, %49
  %51 = select i1 %50, i1 true, i1 %23
  br i1 %51, label %52, label %.thread22.sink.split

52:                                               ; preds = %45
  %.pr20 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 %.pr20, 0
  br i1 %53, label %57, label %.thread22

.thread22.sink.split:                             ; preds = %45, %34, %29, %26, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %29 ], [ -5, %34 ], [ -8, %45 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread22

.thread22:                                        ; preds = %.thread22.sink.split, %52
  %54 = phi i32 [ %.pr20, %52 ], [ %.sink, %.thread22.sink.split ]
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %10, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %230

57:                                               ; preds = %52
  %58 = icmp slt i32 %.pre3950, 1
  %or.cond = or i1 %23, %58
  br i1 %or.cond, label %230, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %47, 1
  %.pre41 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %60, label %61, label %.thread27

61:                                               ; preds = %59
  %62 = icmp slt i32 %47, %.pre41
  br i1 %62, label %63, label %.thread26

63:                                               ; preds = %61
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  %.pre39.pre48 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %67, label %68, label %.thread26

68:                                               ; preds = %63
  store i32 %.pre39.pre48, ptr %16, align 4, !tbaa !3
  %69 = mul nsw i32 %.pre39.pre48, %47
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %72, label %.thread26

72:                                               ; preds = %68
  %73 = sdiv i32 %70, %.pre39.pre48
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 2)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %..thread27_crit_edge, label %..thread26_crit_edge

..thread27_crit_edge:                             ; preds = %72
  %.pre38 = load i32, ptr %1, align 4, !tbaa !3
  %.pre40 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread27

..thread26_crit_edge:                             ; preds = %72
  %.pre37 = load i32, ptr %2, align 4, !tbaa !3
  %.pre39.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread26

.thread26:                                        ; preds = %..thread26_crit_edge, %61, %63, %68
  %.pre39 = phi i32 [ %.pre39.pre, %..thread26_crit_edge ], [ %.pre3950, %61 ], [ %.pre39.pre48, %63 ], [ %.pre39.pre48, %68 ]
  %77 = phi i32 [ %.pre37, %..thread26_crit_edge ], [ %.pre41, %61 ], [ %66, %63 ], [ %66, %68 ]
  %78 = phi i32 [ %69, %..thread26_crit_edge ], [ %.pre3950, %61 ], [ %.pre3950, %63 ], [ %69, %68 ]
  %79 = phi i32 [ %65, %..thread26_crit_edge ], [ 0, %61 ], [ %65, %63 ], [ %65, %68 ]
  %80 = phi i32 [ %73, %..thread26_crit_edge ], [ %47, %61 ], [ %47, %63 ], [ %47, %68 ]
  %81 = icmp slt i32 %80, %77
  %82 = icmp slt i32 %79, %77
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %.thread27

84:                                               ; preds = %.thread26
  %85 = sub nsw i32 %80, %79
  %86 = add i32 %85, %77
  %87 = freeze i32 %86
  %88 = add i32 %87, -1
  %89 = srem i32 %88, %80
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %11, align 4, !tbaa !3
  %91 = tail call i32 @llvm.smin.i32(i32 %77, i32 %90)
  %92 = sub nsw i32 %.pre39, %91
  store i32 %92, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.thread27, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = icmp sgt i32 %91, 0
  %97 = shl nsw i64 %19, 3
  %98 = getelementptr i8, ptr %3, i64 %97
  %reass.sub = sub i32 %95, %91
  %99 = add i32 %reass.sub, 1
  %100 = tail call i32 @llvm.smax.i32(i32 %95, i32 %99)
  %101 = xor i32 %95, -1
  %102 = add i32 %91, %101
  %103 = add i32 %102, %100
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  %107 = zext nneg i32 %92 to i64
  %108 = add i32 %17, 1
  %109 = sub i32 %108, %91
  %110 = add i32 %109, %95
  br i1 %96, label %.split.us, label %.thread27

.split.us:                                        ; preds = %94, %.split.us
  %111 = phi i64 [ %118, %.split.us ], [ 0, %94 ]
  %112 = trunc i64 %111 to i32
  %113 = mul i32 %17, %112
  %114 = add i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 3
  %117 = getelementptr i8, ptr %98, i64 %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, i8 0, i64 %106, i1 false), !tbaa !7
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %.thread27, label %.split.us, !llvm.loop !9

.thread27:                                        ; preds = %.split.us, %84, %94, %..thread27_crit_edge, %59, %.thread26
  %120 = phi i32 [ %77, %.thread26 ], [ %.pre40, %..thread27_crit_edge ], [ %.pre41, %59 ], [ %77, %94 ], [ %77, %84 ], [ %77, %.split.us ]
  %121 = phi i32 [ %.pre39, %.thread26 ], [ %.pre38, %..thread27_crit_edge ], [ %.pre3950, %59 ], [ %.pre39, %94 ], [ %.pre39, %84 ], [ %.pre39, %.split.us ]
  %122 = phi i32 [ %78, %.thread26 ], [ %69, %..thread27_crit_edge ], [ %.pre3950, %59 ], [ %78, %94 ], [ %78, %84 ], [ %78, %.split.us ]
  %123 = phi i32 [ %80, %.thread26 ], [ %73, %..thread27_crit_edge ], [ %47, %59 ], [ %80, %94 ], [ %80, %84 ], [ %80, %.split.us ]
  %124 = phi i32 [ 0, %.thread26 ], [ 0, %..thread27_crit_edge ], [ 0, %59 ], [ %91, %94 ], [ %91, %84 ], [ %91, %.split.us ]
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = sub nsw i32 %121, %124
  store i32 %127, ptr %11, align 4, !tbaa !3
  %128 = sub nsw i32 %120, %124
  store i32 %128, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %130, label %.loopexit32

130:                                              ; preds = %.thread27
  %131 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %131, ptr %10, align 4, !tbaa !3
  store i32 %123, ptr %11, align 4, !tbaa !3
  %132 = sub i32 %131, %124
  %133 = add i32 %132, 1
  %134 = getelementptr i8, ptr %20, i64 8
  %135 = icmp slt i32 %123, 0
  %136 = icmp sge i32 %133, %131
  %137 = icmp sle i32 %133, %131
  %138 = select i1 %135, i1 %136, i1 %137
  br i1 %138, label %139, label %.loopexit32

139:                                              ; preds = %130
  %140 = shl nsw i64 %19, 3
  %141 = getelementptr i8, ptr %3, i64 %140
  %.pre42 = load i32, ptr %1, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %.loopexit, %139
  %143 = phi i32 [ %192, %.loopexit ], [ %.pre42, %139 ]
  %144 = phi i32 [ %193, %.loopexit ], [ %131, %139 ]
  %145 = phi i32 [ %223, %.loopexit ], [ %133, %139 ]
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !3
  %148 = call i32 @llvm.smin.i32(i32 %123, i32 %147)
  store i32 %148, ptr %15, align 4, !tbaa !3
  %149 = sub nsw i32 %143, %144
  %150 = add nsw i32 %149, %145
  %151 = icmp sgt i32 %150, 1
  %.pre44 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %151, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %142
  %.pre51 = add i32 %145, -1
  %.pre52 = sext i32 %145 to i64
  br label %178

152:                                              ; preds = %142
  %153 = xor i32 %144, -1
  %154 = add i32 %145, %153
  %155 = add i32 %154, %148
  %156 = add i32 %155, %.pre44
  store i32 %156, ptr %12, align 4, !tbaa !3
  %157 = mul nsw i32 %150, %17
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %134, i64 %158
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds double, ptr %21, i64 %160
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %159, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = add i32 %145, -1
  %166 = add i32 %165, %162
  %167 = sub i32 %166, %163
  %168 = add i32 %167, %164
  store i32 %168, ptr %12, align 4, !tbaa !3
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = sub nsw i32 %169, %163
  %171 = add nsw i32 %170, %145
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %13, align 4, !tbaa !3
  %173 = mul nsw i32 %171, %17
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %134, i64 %174
  %176 = sext i32 %164 to i64
  %177 = getelementptr double, ptr %6, i64 %176
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %175, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull %16) #6
  %.pre43 = load i32, ptr %0, align 4, !tbaa !3
  %.pre45 = load i32, ptr %2, align 4, !tbaa !3
  %.pre46 = load i32, ptr %15, align 4, !tbaa !3
  %.pre47 = load i32, ptr %1, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %._crit_edge, %152
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %160, %152 ]
  %.pre-phi = phi i32 [ %.pre51, %._crit_edge ], [ %165, %152 ]
  %179 = phi i32 [ %143, %._crit_edge ], [ %.pre47, %152 ]
  %180 = phi i32 [ %148, %._crit_edge ], [ %.pre46, %152 ]
  %181 = phi i32 [ %144, %._crit_edge ], [ %.pre45, %152 ]
  %182 = phi i32 [ %.pre44, %._crit_edge ], [ %.pre43, %152 ]
  %183 = add i32 %.pre-phi, %182
  %184 = sub i32 %183, %181
  %185 = add i32 %184, %180
  store i32 %185, ptr %12, align 4, !tbaa !3
  %186 = sub i32 %145, %181
  %187 = add i32 %186, %179
  %188 = mul nsw i32 %187, %17
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %134, i64 %189
  %191 = getelementptr inbounds double, ptr %21, i64 %.pre-phi53
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %190, ptr noundef nonnull %4, ptr noundef nonnull %191, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = sub i32 %192, %193
  %195 = add i32 %194, %145
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %12, align 4, !tbaa !3
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %178
  %201 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %201, ptr %13, align 4, !tbaa !3
  %202 = sub i32 %145, %193
  %203 = add i32 %202, %196
  %204 = add i32 %203, %201
  %205 = icmp sgt i32 %204, %201
  %206 = add i32 %196, %145
  %207 = sub i32 %193, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = add nuw nsw i64 %209, 8
  %211 = sub i32 %206, %193
  %212 = add i32 %211, %201
  br i1 %205, label %.loopexit, label %.split34

.split34:                                         ; preds = %200, %.split34
  %213 = phi i32 [ %221, %.split34 ], [ 0, %200 ]
  %214 = phi i32 [ %219, %.split34 ], [ %195, %200 ]
  %reass.add = add i32 %213, %195
  %reass.mul = mul i32 %reass.add, %17
  %215 = add i32 %212, %reass.mul
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %218 = getelementptr i8, ptr %141, i64 %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, i8 0, i64 %210, i1 false), !tbaa !7
  %219 = add nsw i32 %214, 1
  %220 = icmp slt i32 %219, %197
  %221 = add i32 %213, 1
  br i1 %220, label %.split34, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.split34, %200, %178
  %222 = load i32, ptr %11, align 4, !tbaa !3
  %223 = add nsw i32 %222, %145
  %224 = icmp slt i32 %222, 0
  %225 = load i32, ptr %10, align 4
  %226 = icmp sge i32 %223, %225
  %227 = icmp sle i32 %223, %225
  %228 = select i1 %224, i1 %226, i1 %227
  br i1 %228, label %142, label %.loopexit32, !llvm.loop !13

.loopexit32:                                      ; preds = %.loopexit, %130, %.thread27
  %229 = sitofp i32 %122 to double
  store double %229, ptr %6, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %.loopexit32, %57, %.thread22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
