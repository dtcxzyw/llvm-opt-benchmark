; ModuleID = 'bench/openblas/original/dormql.ll'
source_filename = "bench/openblas/original/dormql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQL\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -1
  %33 = icmp ne i32 %29, 0
  %34 = select i1 %33, ptr %3, ptr %2
  %35 = select i1 %33, ptr %2, ptr %3
  %36 = load i32, ptr %34, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = load i32, ptr %35, align 4, !tbaa !3
  br i1 %33, label %42, label %39

39:                                               ; preds = %13
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %13
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  %56 = icmp sgt i32 %54, %38
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %37
  %69 = select i1 %68, i1 true, i1 %32
  br i1 %69, label %71, label %.thread

.thread:                                          ; preds = %39, %44, %47, %50, %53, %58, %62, %66
  %70 = phi i32 [ -1, %39 ], [ -2, %44 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -7, %58 ], [ -10, %62 ], [ -12, %66 ]
  store i32 %70, ptr %12, align 4, !tbaa !3
  br label %.thread15

71:                                               ; preds = %66
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp eq i32 %.pr, 0
  br i1 %72, label %73, label %.thread15

73:                                               ; preds = %71
  %74 = icmp eq i32 %48, 0
  %75 = icmp eq i32 %51, 0
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %.sink.split, label %76

76:                                               ; preds = %73
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !7
  %79 = load i32, ptr @c__2, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader29, label %.thread13

81:                                               ; preds = %.loopexit28
  %82 = icmp sgt i32 %93, 0
  br i1 %82, label %.thread13, label %113

.thread13:                                        ; preds = %76, %81
  %83 = phi ptr [ %109, %81 ], [ %18, %76 ]
  %84 = phi i32 [ %93, %81 ], [ 2, %76 ]
  %85 = zext nneg i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, i8 32, i64 %85, i1 false), !tbaa !9
  br label %113

.preheader29:                                     ; preds = %76, %.loopexit28
  %86 = phi i32 [ %108, %.loopexit28 ], [ %79, %76 ]
  %87 = phi i64 [ %110, %.loopexit28 ], [ 0, %76 ]
  %88 = phi ptr [ %109, %.loopexit28 ], [ %18, %76 ]
  %89 = phi i32 [ %93, %.loopexit28 ], [ 2, %76 ]
  %90 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = call i32 @llvm.smin.i32(i32 %91, i32 %89)
  %93 = sub nsw i32 %89, %92
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %.loopexit28

95:                                               ; preds = %.preheader29
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %87
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr i8, ptr %88, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -1
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi ptr [ %106, %101 ], [ %88, %95 ]
  %103 = phi ptr [ %104, %101 ], [ %97, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 %105, ptr %102, align 1, !tbaa !9
  %107 = icmp eq ptr %102, %100
  br i1 %107, label %.loopexit28.loopexit, label %101, !llvm.loop !10

.loopexit28.loopexit:                             ; preds = %101
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader29
  %108 = phi i32 [ %86, %.preheader29 ], [ %.pre, %.loopexit28.loopexit ]
  %109 = phi ptr [ %88, %.preheader29 ], [ %106, %.loopexit28.loopexit ]
  %110 = add nuw nsw i64 %87, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %.preheader29, label %81, !llvm.loop !13

113:                                              ; preds = %81, %.thread13
  %114 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %115 = call i32 @llvm.smin.i32(i32 %114, i32 64)
  %116 = mul nsw i32 %115, %37
  %117 = add nsw i32 %116, 4160
  %118 = sitofp i32 %117 to double
  %.pr14.pr.pre = load i32, ptr %12, align 4, !tbaa !3
  store double %118, ptr %10, align 8, !tbaa !14
  %119 = icmp eq i32 %.pr14.pr.pre, 0
  br i1 %119, label %123, label %.thread15

.thread15:                                        ; preds = %71, %.thread, %113
  %120 = phi i32 [ %.pr14.pr.pre, %113 ], [ %.pr, %71 ], [ %70, %.thread ]
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %15, align 4, !tbaa !3
  %122 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %239

.sink.split:                                      ; preds = %73
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %.sink.split, %113
  %124 = phi double [ %118, %113 ], [ 1.000000e+00, %.sink.split ]
  %125 = phi i32 [ %115, %113 ], [ undef, %.sink.split ]
  br i1 %32, label %239, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %239, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %239, label %132

132:                                              ; preds = %129
  store i32 %37, ptr %23, align 4, !tbaa !3
  %133 = icmp sgt i32 %125, 1
  br i1 %133, label %134, label %.thread24

134:                                              ; preds = %132
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %137, label %.thread23

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = mul nuw nsw i32 %125, %37
  %140 = add nuw nsw i32 %139, 4160
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %.thread23

142:                                              ; preds = %137
  %143 = add nsw i32 %138, -4160
  %144 = sdiv i32 %143, %37
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %146, align 8, !tbaa !7
  %147 = load i32, ptr @c__2, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %.thread21

149:                                              ; preds = %.loopexit27
  %150 = icmp sgt i32 %161, 0
  br i1 %150, label %.thread21, label %181

.thread21:                                        ; preds = %142, %149
  %151 = phi ptr [ %177, %149 ], [ %18, %142 ]
  %152 = phi i32 [ %161, %149 ], [ 2, %142 ]
  %153 = zext nneg i32 %152 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 32, i64 %153, i1 false), !tbaa !9
  br label %181

.preheader:                                       ; preds = %142, %.loopexit27
  %154 = phi i32 [ %176, %.loopexit27 ], [ %147, %142 ]
  %155 = phi i64 [ %178, %.loopexit27 ], [ 0, %142 ]
  %156 = phi ptr [ %177, %.loopexit27 ], [ %18, %142 ]
  %157 = phi i32 [ %161, %.loopexit27 ], [ 2, %142 ]
  %158 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %155
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 %157)
  %161 = sub nsw i32 %157, %160
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %.loopexit27

163:                                              ; preds = %.preheader
  %164 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %155
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  %166 = zext nneg i32 %160 to i64
  %167 = getelementptr i8, ptr %156, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -1
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi ptr [ %174, %169 ], [ %156, %163 ]
  %171 = phi ptr [ %172, %169 ], [ %165, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 1, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %173, ptr %170, align 1, !tbaa !9
  %175 = icmp eq ptr %170, %168
  br i1 %175, label %.loopexit27.loopexit, label %169, !llvm.loop !16

.loopexit27.loopexit:                             ; preds = %169
  %.pre41 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %.preheader
  %176 = phi i32 [ %154, %.preheader ], [ %.pre41, %.loopexit27.loopexit ]
  %177 = phi ptr [ %156, %.preheader ], [ %174, %.loopexit27.loopexit ]
  %178 = add nuw nsw i64 %155, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %.preheader, label %149, !llvm.loop !17

181:                                              ; preds = %149, %.thread21
  %182 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %183 = call i32 @llvm.smax.i32(i32 %182, i32 2)
  %184 = icmp slt i32 %144, %183
  br i1 %184, label %.thread24, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %181
  %.pre42 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %..thread23_crit_edge, %134, %137
  %185 = phi i32 [ %.pre42, %..thread23_crit_edge ], [ %135, %137 ], [ %135, %134 ]
  %186 = phi i32 [ %144, %..thread23_crit_edge ], [ %125, %137 ], [ %125, %134 ]
  %187 = freeze i32 %185
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %.thread24

.thread24:                                        ; preds = %132, %.thread23, %181
  call void @dorm2l_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #6
  br label %.loopexit

189:                                              ; preds = %.thread23
  %190 = mul nsw i32 %186, %37
  %191 = icmp ne i32 %30, 0
  %192 = xor i1 %33, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = add nsw i32 %187, -1
  %195 = srem i32 %194, %186
  %196 = sub i32 %187, %195
  %197 = sub nsw i32 0, %186
  br label %198

198:                                              ; preds = %193, %189
  %199 = phi i32 [ %196, %193 ], [ 1, %189 ]
  %200 = phi i32 [ 1, %193 ], [ %187, %189 ]
  %201 = phi i32 [ %197, %193 ], [ %186, %189 ]
  %. = select i1 %33, ptr %3, ptr %2
  %.56 = select i1 %33, ptr %22, ptr %21
  %202 = load i32, ptr %., align 4, !tbaa !3
  store i32 %202, ptr %.56, align 4, !tbaa !3
  %203 = icmp slt i32 %201, 0
  %204 = getelementptr i8, ptr %27, i64 8
  %205 = icmp sge i32 %199, %200
  %206 = icmp sle i32 %199, %200
  %207 = select i1 %203, i1 %205, i1 %206
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %198
  %209 = add i32 %38, -1
  %210 = sext i32 %190 to i64
  %211 = getelementptr double, ptr %10, i64 %210
  %212 = sext i32 %199 to i64
  %213 = sext i32 %201 to i64
  %214 = sext i32 %24 to i64
  %215 = sext i32 %200 to i64
  %.57 = select i1 %33, ptr %2, ptr %3
  %.58 = select i1 %33, ptr %21, ptr %22
  br label %216

216:                                              ; preds = %216, %208
  %217 = phi i64 [ %212, %208 ], [ %235, %216 ]
  %218 = load i32, ptr %4, align 4, !tbaa !3
  %219 = trunc i64 %217 to i32
  %reass.sub = sub i32 %218, %219
  %220 = add i32 %reass.sub, 1
  %221 = call i32 @llvm.smin.i32(i32 %186, i32 %220)
  store i32 %221, ptr %20, align 4, !tbaa !3
  %222 = add i32 %209, %219
  %223 = sub i32 %222, %218
  %224 = add i32 %223, %221
  store i32 %224, ptr %17, align 4, !tbaa !3
  %225 = mul nsw i64 %217, %214
  %226 = getelementptr double, ptr %204, i64 %225
  %227 = getelementptr inbounds double, ptr %28, i64 %217
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %226, ptr noundef nonnull %6, ptr noundef nonnull %227, ptr noundef %211, ptr noundef nonnull @c__65) #6
  %228 = load i32, ptr %4, align 4, !tbaa !3
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = xor i32 %228, -1
  %231 = add i32 %230, %219
  %232 = add i32 %231, %229
  %233 = load i32, ptr %.57, align 4, !tbaa !3
  %234 = add i32 %232, %233
  store i32 %234, ptr %.58, align 4, !tbaa !3
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %226, ptr noundef nonnull %6, ptr noundef %211, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #6
  %235 = add nsw i64 %217, %213
  %236 = icmp sge i64 %235, %215
  %237 = icmp sle i64 %235, %215
  %238 = select i1 %203, i1 %236, i1 %237
  br i1 %238, label %216, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %216, %198, %.thread24
  store double %124, ptr %10, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %.loopexit, %129, %126, %123, %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorm2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
