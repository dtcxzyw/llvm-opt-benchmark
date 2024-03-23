; ModuleID = 'bench/openblas/original/dormtr.c.ll'
source_filename = "bench/openblas/original/dormtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMQL\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %.sroa.081 = alloca ptr, align 16
  %.sroa.782 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.081)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.782)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  store i32 0, ptr %12, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %29 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  %32 = icmp eq i32 %28, 0
  %33 = select i1 %32, ptr %4, ptr %3
  %34 = select i1 %32, ptr %3, ptr %4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %32, label %37, label %40

37:                                               ; preds = %13
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %13
  %41 = icmp eq i32 %29, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42, %40
  %46 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i1 true, i1 %31
  br i1 %69, label %71, label %.thread

.thread:                                          ; preds = %37, %42, %48, %51, %54, %57, %61, %65
  %70 = phi i32 [ -1, %37 ], [ -2, %42 ], [ -3, %48 ], [ -4, %51 ], [ -5, %54 ], [ -7, %57 ], [ -10, %61 ], [ -12, %65 ]
  store i32 %70, ptr %12, align 4, !tbaa !3
  br label %.thread10

71:                                               ; preds = %65
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %72 = icmp eq i32 %.pr, 0
  br i1 %72, label %73, label %.thread10

73:                                               ; preds = %71
  store ptr %0, ptr %.sroa.081, align 16, !tbaa !7
  store ptr %2, ptr %.sroa.782, align 8, !tbaa !7
  br i1 %41, label %117, label %74

74:                                               ; preds = %73
  br i1 %32, label %.preheader14, label %.preheader16

75:                                               ; preds = %.loopexit15
  %76 = icmp sgt i32 %86, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = xor i32 %85, -1
  %79 = add i32 %84, %78
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 32, i64 %81, i1 false), !tbaa !9
  br label %92

.preheader16:                                     ; preds = %74, %.loopexit15
  %82 = phi i1 [ false, %.loopexit15 ], [ true, %74 ]
  %.sroa.phi = phi ptr [ %.sroa.782, %.loopexit15 ], [ %.sroa.081, %74 ]
  %83 = phi ptr [ %91, %.loopexit15 ], [ %16, %74 ]
  %84 = phi i32 [ %86, %.loopexit15 ], [ 2, %74 ]
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 1)
  %86 = sub nsw i32 %84, %85
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.loopexit15.loopexit, label %.loopexit15

.loopexit15.loopexit:                             ; preds = %.preheader16
  %88 = load ptr, ptr %.sroa.phi, align 8, !tbaa !7
  %89 = load i8, ptr %88, align 1, !tbaa !9
  store i8 %89, ptr %83, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %83, i64 1
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.preheader16
  %91 = phi ptr [ %83, %.preheader16 ], [ %90, %.loopexit15.loopexit ]
  br i1 %82, label %.preheader16, label %75, !llvm.loop !10

92:                                               ; preds = %77, %75
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %14, align 4, !tbaa !3
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %160

96:                                               ; preds = %.loopexit13
  %97 = icmp sgt i32 %107, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %99 = xor i32 %106, -1
  %100 = add i32 %105, %99
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 32, i64 %102, i1 false), !tbaa !9
  br label %113

.preheader14:                                     ; preds = %74, %.loopexit13
  %103 = phi i1 [ false, %.loopexit13 ], [ true, %74 ]
  %.sroa.phi72 = phi ptr [ %.sroa.782, %.loopexit13 ], [ %.sroa.081, %74 ]
  %104 = phi ptr [ %112, %.loopexit13 ], [ %16, %74 ]
  %105 = phi i32 [ %107, %.loopexit13 ], [ 2, %74 ]
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 1)
  %107 = sub nsw i32 %105, %106
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.loopexit13.loopexit, label %.loopexit13

.loopexit13.loopexit:                             ; preds = %.preheader14
  %109 = load ptr, ptr %.sroa.phi72, align 8, !tbaa !7
  %110 = load i8, ptr %109, align 1, !tbaa !9
  store i8 %110, ptr %104, align 1, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %104, i64 1
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %.preheader14
  %112 = phi ptr [ %104, %.preheader14 ], [ %111, %.loopexit13.loopexit ]
  br i1 %103, label %.preheader14, label %96, !llvm.loop !13

113:                                              ; preds = %98, %96
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %14, align 4, !tbaa !3
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %160

117:                                              ; preds = %73
  br i1 %32, label %.preheader, label %.preheader12

118:                                              ; preds = %.loopexit11
  %119 = icmp sgt i32 %129, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = xor i32 %128, -1
  %122 = add i32 %127, %121
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, i8 32, i64 %124, i1 false), !tbaa !9
  br label %135

.preheader12:                                     ; preds = %117, %.loopexit11
  %125 = phi i1 [ false, %.loopexit11 ], [ true, %117 ]
  %.sroa.phi75 = phi ptr [ %.sroa.782, %.loopexit11 ], [ %.sroa.081, %117 ]
  %126 = phi ptr [ %134, %.loopexit11 ], [ %16, %117 ]
  %127 = phi i32 [ %129, %.loopexit11 ], [ 2, %117 ]
  %128 = tail call i32 @llvm.smin.i32(i32 %127, i32 1)
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.loopexit11.loopexit, label %.loopexit11

.loopexit11.loopexit:                             ; preds = %.preheader12
  %131 = load ptr, ptr %.sroa.phi75, align 8, !tbaa !7
  %132 = load i8, ptr %131, align 1, !tbaa !9
  store i8 %132, ptr %126, align 1, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %126, i64 1
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %.preheader12
  %134 = phi ptr [ %126, %.preheader12 ], [ %133, %.loopexit11.loopexit ]
  br i1 %125, label %.preheader12, label %118, !llvm.loop !14

135:                                              ; preds = %120, %118
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !3
  store i32 %137, ptr %15, align 4, !tbaa !3
  %138 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %160

139:                                              ; preds = %.loopexit
  %140 = icmp sgt i32 %150, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %139
  %142 = xor i32 %149, -1
  %143 = add i32 %148, %142
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %155, i8 32, i64 %145, i1 false), !tbaa !9
  br label %156

.preheader:                                       ; preds = %117, %.loopexit
  %146 = phi i1 [ false, %.loopexit ], [ true, %117 ]
  %.sroa.phi78 = phi ptr [ %.sroa.782, %.loopexit ], [ %.sroa.081, %117 ]
  %147 = phi ptr [ %155, %.loopexit ], [ %16, %117 ]
  %148 = phi i32 [ %150, %.loopexit ], [ 2, %117 ]
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 1)
  %150 = sub nsw i32 %148, %149
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %152 = load ptr, ptr %.sroa.phi78, align 8, !tbaa !7
  %153 = load i8, ptr %152, align 1, !tbaa !9
  store i8 %153, ptr %147, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %147, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %155 = phi ptr [ %147, %.preheader ], [ %154, %.loopexit.loopexit ]
  br i1 %146, label %.preheader, label %139, !llvm.loop !15

156:                                              ; preds = %141, %139
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %14, align 4, !tbaa !3
  store i32 %158, ptr %15, align 4, !tbaa !3
  %159 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %160

160:                                              ; preds = %92, %113, %135, %156
  %161 = phi i32 [ %95, %92 ], [ %116, %113 ], [ %138, %135 ], [ %159, %156 ]
  %162 = mul nsw i32 %161, %67
  %163 = sitofp i32 %162 to double
  store double %163, ptr %10, align 8, !tbaa !16
  %.pr9 = load i32, ptr %12, align 4, !tbaa !3
  %164 = icmp eq i32 %.pr9, 0
  br i1 %164, label %168, label %.thread10

.thread10:                                        ; preds = %71, %.thread, %160
  %165 = phi i32 [ %.pr9, %160 ], [ %.pr, %71 ], [ %70, %.thread ]
  %166 = sub nsw i32 0, %165
  store i32 %166, ptr %14, align 4, !tbaa !3
  %167 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, i32 noundef 6) #6
  br label %200

168:                                              ; preds = %160
  br i1 %31, label %200, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  %175 = icmp eq i32 %36, 1
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %169
  store double 1.000000e+00, ptr %10, align 8, !tbaa !16
  br label %200

178:                                              ; preds = %172
  %not. = xor i1 %32, true
  %179 = sext i1 %not. to i32
  %.sink = add nsw i32 %170, %179
  %180 = sext i1 %32 to i32
  %181 = add nsw i32 %173, %180
  store i32 %.sink, ptr %18, align 4
  store i32 %181, ptr %19, align 4, !tbaa !3
  br i1 %41, label %188, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %36, -1
  store i32 %183, ptr %14, align 4, !tbaa !3
  %184 = shl i32 %20, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %23, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  call void @dormql_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %187, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17) #6
  br label %199

188:                                              ; preds = %178
  %189 = select i1 %32, i32 1, i32 2
  %190 = add nsw i32 %36, -1
  store i32 %190, ptr %14, align 4, !tbaa !3
  %191 = sext i32 %20 to i64
  %192 = getelementptr double, ptr %23, i64 %191
  %193 = getelementptr i8, ptr %192, i64 16
  %194 = zext i1 %32 to i32
  %195 = shl i32 %24, %194
  %196 = add nsw i32 %195, %189
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %27, i64 %197
  call void @dormqr_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef %193, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %198, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17) #6
  br label %199

199:                                              ; preds = %188, %182
  store double %163, ptr %10, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %199, %177, %168, %.thread10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.081)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.782)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
