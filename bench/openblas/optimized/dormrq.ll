; ModuleID = 'bench/openblas/original/dormrq.ll'
source_filename = "bench/openblas/original/dormrq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
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
  %24 = alloca [1 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %32, -1
  %34 = icmp ne i32 %30, 0
  %35 = select i1 %34, ptr %3, ptr %2
  %36 = select i1 %34, ptr %2, ptr %3
  %37 = load i32, ptr %35, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %34, label %43, label %40

40:                                               ; preds = %13
  %41 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40, %13
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  %57 = icmp sgt i32 %55, %39
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp sge i32 %68, %38
  %70 = select i1 %69, i1 true, i1 %33
  br i1 %70, label %72, label %.thread

.thread:                                          ; preds = %40, %45, %48, %51, %54, %59, %63, %67
  %71 = phi i32 [ -1, %40 ], [ -2, %45 ], [ -3, %48 ], [ -4, %51 ], [ -5, %54 ], [ -7, %59 ], [ -10, %63 ], [ -12, %67 ]
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %.thread15

72:                                               ; preds = %67
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp eq i32 %.pr, 0
  br i1 %73, label %74, label %.thread15

74:                                               ; preds = %72
  %75 = icmp eq i32 %49, 0
  %76 = icmp eq i32 %52, 0
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %.sink.split, label %77

77:                                               ; preds = %74
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !7
  %80 = load i32, ptr @c__2, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader29, label %.thread13

82:                                               ; preds = %.loopexit28
  %83 = icmp sgt i32 %94, 0
  br i1 %83, label %.thread13, label %114

.thread13:                                        ; preds = %77, %82
  %84 = phi ptr [ %110, %82 ], [ %18, %77 ]
  %85 = phi i32 [ %94, %82 ], [ 2, %77 ]
  %86 = zext nneg i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 32, i64 %86, i1 false), !tbaa !9
  br label %114

.preheader29:                                     ; preds = %77, %.loopexit28
  %87 = phi i32 [ %109, %.loopexit28 ], [ %80, %77 ]
  %88 = phi i64 [ %111, %.loopexit28 ], [ 0, %77 ]
  %89 = phi ptr [ %110, %.loopexit28 ], [ %18, %77 ]
  %90 = phi i32 [ %94, %.loopexit28 ], [ 2, %77 ]
  %91 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 %90)
  %94 = sub nsw i32 %90, %93
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %.loopexit28

96:                                               ; preds = %.preheader29
  %97 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %88
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr i8, ptr %89, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  br label %102

102:                                              ; preds = %102, %96
  %103 = phi ptr [ %107, %102 ], [ %89, %96 ]
  %104 = phi ptr [ %105, %102 ], [ %98, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %104, align 1, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %106, ptr %103, align 1, !tbaa !9
  %108 = icmp eq ptr %103, %101
  br i1 %108, label %.loopexit28.loopexit, label %102, !llvm.loop !10

.loopexit28.loopexit:                             ; preds = %102
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader29
  %109 = phi i32 [ %87, %.preheader29 ], [ %.pre, %.loopexit28.loopexit ]
  %110 = phi ptr [ %89, %.preheader29 ], [ %107, %.loopexit28.loopexit ]
  %111 = add nuw nsw i64 %88, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.preheader29, label %82, !llvm.loop !13

114:                                              ; preds = %82, %.thread13
  %115 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %116 = call i32 @llvm.smin.i32(i32 %115, i32 64)
  %117 = mul nsw i32 %116, %38
  %118 = add nsw i32 %117, 4160
  %119 = sitofp i32 %118 to double
  %.pr14.pr.pre = load i32, ptr %12, align 4, !tbaa !3
  store double %119, ptr %10, align 8, !tbaa !14
  %120 = icmp eq i32 %.pr14.pr.pre, 0
  br i1 %120, label %124, label %.thread15

.thread15:                                        ; preds = %72, %.thread, %114
  %121 = phi i32 [ %.pr14.pr.pre, %114 ], [ %.pr, %72 ], [ %71, %.thread ]
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %15, align 4, !tbaa !3
  %123 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %240

.sink.split:                                      ; preds = %74
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %.sink.split, %114
  %125 = phi double [ %119, %114 ], [ 1.000000e+00, %.sink.split ]
  %126 = phi i32 [ %116, %114 ], [ undef, %.sink.split ]
  br i1 %33, label %240, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %240, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4, !tbaa !3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %240, label %133

133:                                              ; preds = %130
  store i32 %38, ptr %23, align 4, !tbaa !3
  %134 = icmp sgt i32 %126, 1
  br i1 %134, label %135, label %.thread24

135:                                              ; preds = %133
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = icmp slt i32 %126, %136
  br i1 %137, label %138, label %.thread23

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = mul nuw nsw i32 %126, %38
  %141 = add nuw nsw i32 %140, 4160
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %.thread23

143:                                              ; preds = %138
  %144 = add nsw i32 %139, -4160
  %145 = sdiv i32 %144, %38
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %147, align 8, !tbaa !7
  %148 = load i32, ptr @c__2, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader, label %.thread21

150:                                              ; preds = %.loopexit27
  %151 = icmp sgt i32 %162, 0
  br i1 %151, label %.thread21, label %182

.thread21:                                        ; preds = %143, %150
  %152 = phi ptr [ %178, %150 ], [ %18, %143 ]
  %153 = phi i32 [ %162, %150 ], [ 2, %143 ]
  %154 = zext nneg i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %152, i8 32, i64 %154, i1 false), !tbaa !9
  br label %182

.preheader:                                       ; preds = %143, %.loopexit27
  %155 = phi i32 [ %177, %.loopexit27 ], [ %148, %143 ]
  %156 = phi i64 [ %179, %.loopexit27 ], [ 0, %143 ]
  %157 = phi ptr [ %178, %.loopexit27 ], [ %18, %143 ]
  %158 = phi i32 [ %162, %.loopexit27 ], [ 2, %143 ]
  %159 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = call i32 @llvm.smin.i32(i32 %160, i32 %158)
  %162 = sub nsw i32 %158, %161
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %.loopexit27

164:                                              ; preds = %.preheader
  %165 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %156
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = zext nneg i32 %161 to i64
  %168 = getelementptr i8, ptr %157, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -1
  br label %170

170:                                              ; preds = %170, %164
  %171 = phi ptr [ %175, %170 ], [ %157, %164 ]
  %172 = phi ptr [ %173, %170 ], [ %166, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 1, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store i8 %174, ptr %171, align 1, !tbaa !9
  %176 = icmp eq ptr %171, %169
  br i1 %176, label %.loopexit27.loopexit, label %170, !llvm.loop !16

.loopexit27.loopexit:                             ; preds = %170
  %.pre41 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %.preheader
  %177 = phi i32 [ %155, %.preheader ], [ %.pre41, %.loopexit27.loopexit ]
  %178 = phi ptr [ %157, %.preheader ], [ %175, %.loopexit27.loopexit ]
  %179 = add nuw nsw i64 %156, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %.preheader, label %150, !llvm.loop !17

182:                                              ; preds = %150, %.thread21
  %183 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 2)
  %185 = icmp slt i32 %145, %184
  br i1 %185, label %.thread24, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %182
  %.pre42 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread23

.thread23:                                        ; preds = %..thread23_crit_edge, %135, %138
  %186 = phi i32 [ %.pre42, %..thread23_crit_edge ], [ %136, %138 ], [ %136, %135 ]
  %187 = phi i32 [ %145, %..thread23_crit_edge ], [ %126, %138 ], [ %126, %135 ]
  %188 = freeze i32 %186
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %.thread24

.thread24:                                        ; preds = %133, %.thread23, %182
  call void @dormr2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #6
  br label %.loopexit

190:                                              ; preds = %.thread23
  %191 = mul nsw i32 %187, %38
  %192 = icmp ne i32 %31, 0
  %193 = xor i1 %34, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %188, -1
  %196 = srem i32 %195, %187
  %197 = sub i32 %188, %196
  %198 = sub nsw i32 0, %187
  br label %199

199:                                              ; preds = %194, %190
  %200 = phi i32 [ %197, %194 ], [ 1, %190 ]
  %201 = phi i32 [ 1, %194 ], [ %188, %190 ]
  %202 = phi i32 [ %198, %194 ], [ %187, %190 ]
  %. = select i1 %34, ptr %3, ptr %2
  %.56 = select i1 %34, ptr %22, ptr %21
  %203 = load i32, ptr %., align 4, !tbaa !3
  store i32 %203, ptr %.56, align 4, !tbaa !3
  %204 = select i1 %192, i8 84, i8 78
  store i8 %204, ptr %24, align 1, !tbaa !9
  %205 = icmp slt i32 %202, 0
  %206 = icmp sge i32 %200, %201
  %207 = icmp sle i32 %200, %201
  %208 = select i1 %205, i1 %206, i1 %207
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %199
  %210 = add i32 %39, -1
  %211 = sext i32 %191 to i64
  %212 = getelementptr double, ptr %10, i64 %211
  %213 = sext i32 %200 to i64
  %214 = sext i32 %202 to i64
  %215 = sext i32 %25 to i64
  %216 = getelementptr double, ptr %28, i64 %215
  %217 = sext i32 %201 to i64
  %.57 = select i1 %34, ptr %2, ptr %3
  %.58 = select i1 %34, ptr %21, ptr %22
  br label %218

218:                                              ; preds = %218, %209
  %219 = phi i64 [ %213, %209 ], [ %236, %218 ]
  %220 = load i32, ptr %4, align 4, !tbaa !3
  %221 = trunc i64 %219 to i32
  %reass.sub = sub i32 %220, %221
  %222 = add i32 %reass.sub, 1
  %223 = call i32 @llvm.smin.i32(i32 %187, i32 %222)
  store i32 %223, ptr %20, align 4, !tbaa !3
  %224 = add i32 %210, %221
  %225 = sub i32 %224, %220
  %226 = add i32 %225, %223
  store i32 %226, ptr %17, align 4, !tbaa !3
  %227 = getelementptr double, ptr %216, i64 %219
  %228 = getelementptr inbounds double, ptr %29, i64 %219
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %227, ptr noundef nonnull %6, ptr noundef nonnull %228, ptr noundef %212, ptr noundef nonnull @c__65) #6
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = load i32, ptr %20, align 4, !tbaa !3
  %231 = xor i32 %229, -1
  %232 = add i32 %231, %221
  %233 = add i32 %232, %230
  %234 = load i32, ptr %.57, align 4, !tbaa !3
  %235 = add i32 %233, %234
  store i32 %235, ptr %.58, align 4, !tbaa !3
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %227, ptr noundef nonnull %6, ptr noundef %212, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #6
  %236 = add nsw i64 %219, %214
  %237 = icmp sge i64 %236, %217
  %238 = icmp sle i64 %236, %217
  %239 = select i1 %205, i1 %237, i1 %238
  br i1 %239, label %218, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %218, %199, %.thread24
  store double %125, ptr %10, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %.loopexit, %130, %127, %124, %.thread15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
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

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
