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
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  br label %228

57:                                               ; preds = %52
  %58 = icmp slt i32 %.pre3950, 1
  %or.cond = or i1 %23, %58
  br i1 %or.cond, label %228, label %59

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
  %.reass = add i32 %108, %reass.sub
  br i1 %96, label %.split.us, label %.thread27

.split.us:                                        ; preds = %94, %.split.us
  %109 = phi i64 [ %116, %.split.us ], [ 0, %94 ]
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %17, %110
  %112 = add i32 %.reass, %111
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr i8, ptr %98, i64 %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, i8 0, i64 %106, i1 false), !tbaa !7
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %107
  br i1 %117, label %.thread27, label %.split.us, !llvm.loop !9

.thread27:                                        ; preds = %.split.us, %84, %94, %..thread27_crit_edge, %59, %.thread26
  %118 = phi i32 [ %77, %.thread26 ], [ %.pre40, %..thread27_crit_edge ], [ %.pre41, %59 ], [ %77, %94 ], [ %77, %84 ], [ %77, %.split.us ]
  %119 = phi i32 [ %.pre39, %.thread26 ], [ %.pre38, %..thread27_crit_edge ], [ %.pre3950, %59 ], [ %.pre39, %94 ], [ %.pre39, %84 ], [ %.pre39, %.split.us ]
  %120 = phi i32 [ %78, %.thread26 ], [ %69, %..thread27_crit_edge ], [ %.pre3950, %59 ], [ %78, %94 ], [ %78, %84 ], [ %78, %.split.us ]
  %121 = phi i32 [ %80, %.thread26 ], [ %73, %..thread27_crit_edge ], [ %47, %59 ], [ %80, %94 ], [ %80, %84 ], [ %80, %.split.us ]
  %122 = phi i32 [ 0, %.thread26 ], [ 0, %..thread27_crit_edge ], [ 0, %59 ], [ %91, %94 ], [ %91, %84 ], [ %91, %.split.us ]
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %10, align 4, !tbaa !3
  %125 = sub nsw i32 %119, %122
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = sub nsw i32 %118, %122
  store i32 %126, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %127 = icmp sgt i32 %122, 0
  br i1 %127, label %128, label %.loopexit32

128:                                              ; preds = %.thread27
  %129 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %129, ptr %10, align 4, !tbaa !3
  store i32 %121, ptr %11, align 4, !tbaa !3
  %130 = sub i32 %129, %122
  %131 = add i32 %130, 1
  %132 = getelementptr i8, ptr %20, i64 8
  %133 = icmp slt i32 %121, 0
  %134 = icmp sge i32 %131, %129
  %135 = icmp sle i32 %131, %129
  %136 = select i1 %133, i1 %134, i1 %135
  br i1 %136, label %137, label %.loopexit32

137:                                              ; preds = %128
  %138 = shl nsw i64 %19, 3
  %139 = getelementptr i8, ptr %3, i64 %138
  %.pre42 = load i32, ptr %1, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %.loopexit, %137
  %141 = phi i32 [ %190, %.loopexit ], [ %.pre42, %137 ]
  %142 = phi i32 [ %191, %.loopexit ], [ %129, %137 ]
  %143 = phi i32 [ %221, %.loopexit ], [ %131, %137 ]
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !3
  %146 = call i32 @llvm.smin.i32(i32 %121, i32 %145)
  store i32 %146, ptr %15, align 4, !tbaa !3
  %147 = sub nsw i32 %141, %142
  %148 = add nsw i32 %147, %143
  %149 = icmp sgt i32 %148, 1
  %.pre44 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %149, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %140
  %.pre51 = add i32 %143, -1
  %.pre52 = sext i32 %143 to i64
  br label %176

150:                                              ; preds = %140
  %151 = xor i32 %142, -1
  %152 = add i32 %143, %151
  %153 = add i32 %152, %146
  %154 = add i32 %153, %.pre44
  store i32 %154, ptr %12, align 4, !tbaa !3
  %155 = mul nsw i32 %148, %17
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %132, i64 %156
  %158 = sext i32 %143 to i64
  %159 = getelementptr inbounds double, ptr %21, i64 %158
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %157, ptr noundef nonnull %4, ptr noundef nonnull %159, ptr noundef nonnull %6, ptr noundef nonnull %16) #6
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = add i32 %143, -1
  %164 = add i32 %163, %160
  %165 = sub i32 %164, %161
  %166 = add i32 %165, %162
  store i32 %166, ptr %12, align 4, !tbaa !3
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = sub nsw i32 %167, %161
  %169 = add nsw i32 %168, %143
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %13, align 4, !tbaa !3
  %171 = mul nsw i32 %169, %17
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %132, i64 %172
  %174 = sext i32 %162 to i64
  %175 = getelementptr double, ptr %6, i64 %174
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %173, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %175, ptr noundef nonnull %16) #6
  %.pre43 = load i32, ptr %0, align 4, !tbaa !3
  %.pre45 = load i32, ptr %2, align 4, !tbaa !3
  %.pre46 = load i32, ptr %15, align 4, !tbaa !3
  %.pre47 = load i32, ptr %1, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %._crit_edge, %150
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %158, %150 ]
  %.pre-phi = phi i32 [ %.pre51, %._crit_edge ], [ %163, %150 ]
  %177 = phi i32 [ %141, %._crit_edge ], [ %.pre47, %150 ]
  %178 = phi i32 [ %146, %._crit_edge ], [ %.pre46, %150 ]
  %179 = phi i32 [ %142, %._crit_edge ], [ %.pre45, %150 ]
  %180 = phi i32 [ %.pre44, %._crit_edge ], [ %.pre43, %150 ]
  %181 = add i32 %.pre-phi, %180
  %182 = sub i32 %181, %179
  %183 = add i32 %182, %178
  store i32 %183, ptr %12, align 4, !tbaa !3
  %184 = sub i32 %143, %179
  %185 = add i32 %184, %177
  %186 = mul nsw i32 %185, %17
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %132, i64 %187
  %189 = getelementptr inbounds double, ptr %21, i64 %.pre-phi53
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %188, ptr noundef nonnull %4, ptr noundef nonnull %189, ptr noundef nonnull %6, ptr noundef nonnull %14) #6
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = sub i32 %190, %191
  %193 = add i32 %192, %143
  %194 = load i32, ptr %15, align 4, !tbaa !3
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %12, align 4, !tbaa !3
  %197 = icmp sgt i32 %194, 0
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %176
  %199 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %199, ptr %13, align 4, !tbaa !3
  %200 = sub i32 %143, %191
  %201 = add i32 %200, %194
  %202 = add i32 %201, %199
  %203 = icmp sgt i32 %202, %199
  %204 = add i32 %194, %143
  %205 = sub i32 %191, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = add nuw nsw i64 %207, 8
  %209 = sub i32 %204, %191
  %210 = add i32 %209, %199
  br i1 %203, label %.loopexit, label %.split34

.split34:                                         ; preds = %198, %.split34
  %211 = phi i32 [ %219, %.split34 ], [ 0, %198 ]
  %212 = phi i32 [ %217, %.split34 ], [ %193, %198 ]
  %reass.add = add i32 %211, %193
  %reass.mul = mul i32 %reass.add, %17
  %213 = add i32 %210, %reass.mul
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %216 = getelementptr i8, ptr %139, i64 %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, i8 0, i64 %208, i1 false), !tbaa !7
  %217 = add nsw i32 %212, 1
  %218 = icmp slt i32 %217, %195
  %219 = add i32 %211, 1
  br i1 %218, label %.split34, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.split34, %198, %176
  %220 = load i32, ptr %11, align 4, !tbaa !3
  %221 = add nsw i32 %220, %143
  %222 = icmp slt i32 %220, 0
  %223 = load i32, ptr %10, align 4
  %224 = icmp sge i32 %221, %223
  %225 = icmp sle i32 %221, %223
  %226 = select i1 %222, i1 %224, i1 %225
  br i1 %226, label %140, label %.loopexit32, !llvm.loop !13

.loopexit32:                                      ; preds = %.loopexit, %128, %.thread27
  %227 = sitofp i32 %120 to double
  store double %227, ptr %6, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %.loopexit32, %57, %.thread22
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
