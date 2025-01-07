; ModuleID = 'bench/openblas/original/dhseqr.c.ll'
source_filename = "bench/openblas/original/dhseqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DHSEQR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__12 = internal global i32 12, align 4
@c__49 = internal global i32 49, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dhseqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 8)) %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %.sroa.031 = alloca ptr, align 16
  %.sroa.432 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca [49 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2401 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.031)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.432)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 19208, ptr nonnull %22) #6
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  store i32 %29, ptr %20, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %14
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %14
  %37 = phi i32 [ 1, %14 ], [ %35, %32 ]
  store i32 %37, ptr %21, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = uitofp nneg i32 %39 to double
  store double %40, ptr %11, align 8, !tbaa !7
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -1
  store i32 0, ptr %13, align 4, !tbaa !3
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i32 %29, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %36
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %37, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %60 = icmp samesign ugt i32 %56, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = tail call i32 @llvm.umin.i32(i32 %56, i32 %53)
  %64 = icmp slt i32 %62, %63
  %65 = icmp sgt i32 %62, %53
  %66 = or i1 %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp slt i32 %68, %59
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp sgt i32 %53, %71
  %74 = and i1 %50, %73
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %.thread, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %59
  %78 = select i1 %77, i1 true, i1 %42
  br i1 %78, label %80, label %.thread

.thread:                                          ; preds = %36, %47, %52, %55, %58, %61, %67, %70, %75
  %79 = phi i32 [ -1, %36 ], [ -2, %47 ], [ -3, %52 ], [ -4, %58 ], [ -4, %55 ], [ -5, %61 ], [ -7, %67 ], [ -11, %70 ], [ -13, %75 ]
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %82

80:                                               ; preds = %75
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp eq i32 %.pr, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %.thread, %80
  %83 = phi i32 [ %79, %.thread ], [ %.pr, %80 ]
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %15, align 4, !tbaa !3
  %85 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %207

86:                                               ; preds = %80
  %87 = icmp eq i32 %53, 0
  br i1 %87, label %207, label %88

88:                                               ; preds = %86
  br i1 %42, label %89, label %96

89:                                               ; preds = %88
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 1)
  %92 = uitofp nneg i32 %91 to double
  %93 = load double, ptr %11, align 8, !tbaa !7
  %94 = fcmp ole double %93, %92
  %95 = select i1 %94, double %92, double %93
  store double %95, ptr %11, align 8, !tbaa !7
  br label %207

96:                                               ; preds = %88
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %.loopexit20, label %97

97:                                               ; preds = %96
  %98 = add i32 %23, 1
  %99 = zext nneg i32 %56 to i64
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 1, %97 ], [ %109, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = mul i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %26, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw double, ptr %27, i64 %101
  store double %106, ptr %107, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw double, ptr %28, i64 %101
  store double 0.000000e+00, ptr %108, align 8, !tbaa !7
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %.loopexit20, label %100, !llvm.loop !9

.loopexit20:                                      ; preds = %100, %96
  store i32 %53, ptr %15, align 4, !tbaa !3
  %111 = icmp slt i32 %62, %53
  br i1 %111, label %112, label %.loopexit19

112:                                              ; preds = %.loopexit20
  %113 = add i32 %23, 1
  %114 = sext i32 %62 to i64
  %115 = zext nneg i32 %53 to i64
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i64 [ %114, %112 ], [ %118, %116 ]
  %118 = add nsw i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %113, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %26, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr double, ptr %7, i64 %117
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = getelementptr double, ptr %8, i64 %117
  store double 0.000000e+00, ptr %125, align 8, !tbaa !7
  %126 = icmp eq i64 %118, %115
  br i1 %126, label %.loopexit19, label %116, !llvm.loop !12

.loopexit19:                                      ; preds = %116, %.loopexit20
  br i1 %31, label %128, label %127

127:                                              ; preds = %.loopexit19
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %9, ptr noundef nonnull %10) #6
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre33 = load i32, ptr %4, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %127, %.loopexit19
  %129 = phi i32 [ %.pre33, %127 ], [ %62, %.loopexit19 ]
  %130 = phi i32 [ %.pre, %127 ], [ %56, %.loopexit19 ]
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = add i32 %23, 1
  %134 = mul i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %26, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = sext i32 %129 to i64
  %139 = getelementptr inbounds double, ptr %27, i64 %138
  store double %137, ptr %139, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %28, i64 %138
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  br label %207

141:                                              ; preds = %128
  store ptr %0, ptr %.sroa.031, align 16, !tbaa !13
  store ptr %1, ptr %.sroa.432, align 8, !tbaa !13
  br label %149

142:                                              ; preds = %.loopexit
  %143 = icmp sgt i32 %154, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = xor i32 %153, -1
  %146 = add i32 %152, %145
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %159, i8 32, i64 %148, i1 false), !tbaa !15
  br label %160

149:                                              ; preds = %.loopexit, %141
  %150 = phi i1 [ true, %141 ], [ false, %.loopexit ]
  %.sroa.phi = phi ptr [ %.sroa.031, %141 ], [ %.sroa.432, %.loopexit ]
  %151 = phi ptr [ %17, %141 ], [ %159, %.loopexit ]
  %152 = phi i32 [ 2, %141 ], [ %154, %.loopexit ]
  %153 = tail call i32 @llvm.smin.i32(i32 %152, i32 1)
  %154 = sub nsw i32 %152, %153
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %149
  %156 = load ptr, ptr %.sroa.phi, align 8, !tbaa !13
  %157 = load i8, ptr %156, align 1, !tbaa !15
  store i8 %157, ptr %151, align 1, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %149
  %159 = phi ptr [ %151, %149 ], [ %158, %.loopexit.loopexit ]
  br i1 %150, label %149, label %142, !llvm.loop !16

160:                                              ; preds = %144, %142
  %161 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str.5, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2) #6
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 15)
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, %162
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %189

166:                                              ; preds = %160
  call void @dlahqr_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #6
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  store i32 %167, ptr %18, align 4, !tbaa !3
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 48
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %189

173:                                              ; preds = %169
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull @c__49) #6
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = mul nsw i32 %174, 49
  %176 = add i32 %174, -49
  %177 = add i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2401 x double], ptr %22, i64 0, i64 %178
  store double 0.000000e+00, ptr %179, align 8, !tbaa !7
  %180 = sub nsw i32 49, %174
  store i32 %180, ptr %15, align 4, !tbaa !3
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds [2401 x double], ptr %22, i64 0, i64 %181
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull @c__49, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef nonnull %182, ptr noundef nonnull @c__49) #6
  call void @dlaqr0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c__49, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull @c__49, ptr noundef nonnull %13) #6
  %183 = load i32, ptr %20, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.thread18, label %188

188:                                              ; preds = %185, %173
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull @c__49, ptr noundef %5, ptr noundef nonnull %6) #6
  br label %189

189:                                              ; preds = %188, %172, %166, %165
  %.pr14 = load i32, ptr %20, align 4, !tbaa !3
  %190 = icmp eq i32 %.pr14, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %.pr17 = load i32, ptr %13, align 4, !tbaa !3
  %192 = icmp eq i32 %.pr17, 0
  br i1 %192, label %.thread18, label %193

193:                                              ; preds = %191, %189
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %.thread18

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -2
  store i32 %197, ptr %15, align 4, !tbaa !3
  store i32 %197, ptr %16, align 4, !tbaa !3
  %198 = sext i32 %23 to i64
  %199 = getelementptr double, ptr %26, i64 %198
  %200 = getelementptr i8, ptr %199, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b11, ptr noundef %200, ptr noundef nonnull %6) #6
  br label %.thread18

.thread18:                                        ; preds = %185, %196, %193, %191
  %201 = load i32, ptr %2, align 4, !tbaa !3
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 1)
  %203 = uitofp nneg i32 %202 to double
  %204 = load double, ptr %11, align 8, !tbaa !7
  %205 = fcmp ole double %204, %203
  %206 = select i1 %205, double %203, double %204
  store double %206, ptr %11, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %.thread18, %132, %89, %86, %82
  call void @llvm.lifetime.end.p0(i64 19208, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.031)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.432)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaqr0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
