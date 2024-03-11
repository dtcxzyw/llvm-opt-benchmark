; ModuleID = 'bench/openblas/original/dsytrd_sy2sb.c.ll'
source_filename = "bench/openblas/original/dsytrd_sy2sb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__4 = internal global i32 4, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"DSYTRD_SY2SB\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Conjugate\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@c_b39 = internal global double -5.000000e-01, align 8
@c_b42 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrd_sy2sb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  %36 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %11
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38, %11
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp sge i32 %55, %36
  %57 = select i1 %56, i1 true, i1 %35
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %38, %41, %44, %47, %51, %54
  %58 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ], [ -10, %54 ]
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %61

59:                                               ; preds = %54
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp eq i32 %.pr, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.thread, %59
  %62 = phi i32 [ %58, %.thread ], [ %.pr, %59 ]
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i32 noundef 12) #5
  br label %356

65:                                               ; preds = %59
  br i1 %35, label %66, label %68

66:                                               ; preds = %65
  %67 = sitofp i32 %36 to double
  store double %67, ptr %8, align 8, !tbaa !7
  br label %356

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %45, 1
  %70 = icmp ugt i32 %42, %69
  br i1 %70, label %115, label %71

71:                                               ; preds = %68
  store i32 %42, ptr %12, align 4, !tbaa !3
  br i1 %37, label %92, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %42, 0
  br i1 %73, label %.loopexit16, label %.preheader17

.preheader17:                                     ; preds = %72, %.preheader17
  %74 = phi i32 [ %79, %.preheader17 ], [ 1, %72 ]
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 %74)
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = mul nsw i32 %74, %23
  %79 = add nuw i32 %74, 1
  %80 = add i32 %79, %78
  %81 = sub i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %26, i64 %82
  %84 = mul nsw i32 %74, %27
  %85 = add i32 %84, 1
  %86 = add i32 %85, %76
  %87 = sub i32 %86, %77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %30, i64 %88
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %83, ptr noundef nonnull @c__1, ptr noundef %89, ptr noundef nonnull @c__1) #5
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %.preheader17, label %.loopexit16, !llvm.loop !9

92:                                               ; preds = %71
  %93 = getelementptr i8, ptr %30, i64 8
  %94 = icmp eq i32 %42, 0
  br i1 %94, label %.loopexit16, label %95

95:                                               ; preds = %92
  %96 = add i32 %23, 1
  %97 = sext i32 %27 to i64
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 1, %95 ], [ %111, %98 ]
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = trunc i64 %99 to i32
  %reass.sub = sub i32 %102, %103
  %104 = add i32 %reass.sub, 1
  %105 = call i32 @llvm.smin.i32(i32 %101, i32 %104)
  store i32 %105, ptr %15, align 4, !tbaa !3
  %106 = mul i32 %96, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %26, i64 %107
  %109 = mul nsw i64 %99, %97
  %110 = getelementptr double, ptr %93, i64 %109
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %108, ptr noundef nonnull @c__1, ptr noundef %110, ptr noundef nonnull @c__1) #5
  %111 = add nuw nsw i64 %99, 1
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %99, %113
  br i1 %114, label %98, label %.loopexit16, !llvm.loop !12

.loopexit16:                                      ; preds = %.preheader17, %98, %92, %72
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %356

115:                                              ; preds = %68
  store i32 %45, ptr %19, align 4, !tbaa !3
  store i32 %45, ptr %21, align 4, !tbaa !3
  %116 = mul nsw i32 %45, %45
  %117 = mul nsw i32 %45, %42
  %118 = shl nuw i32 %116, 1
  %119 = add i32 %117, %118
  %120 = sub i32 %36, %119
  store i32 %120, ptr %18, align 4, !tbaa !3
  %121 = add nuw nsw i32 %116, 1
  %122 = add nuw nsw i32 %121, %117
  %123 = add nuw nsw i32 %122, %116
  %124 = select i1 %37, i32 %42, i32 %45
  store i32 %124, ptr %20, align 4, !tbaa !3
  store i32 %124, ptr %22, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef %8, ptr noundef nonnull %19) #5
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %126, 0
  %129 = icmp slt i32 %127, 2
  %130 = icmp sgt i32 %127, 0
  %131 = select i1 %128, i1 %129, i1 %130
  br i1 %37, label %247, label %132

132:                                              ; preds = %115
  store i32 %127, ptr %12, align 4, !tbaa !3
  br i1 %131, label %133, label %.loopexit15

133:                                              ; preds = %132
  %134 = zext nneg i32 %123 to i64
  %135 = getelementptr inbounds double, ptr %32, i64 %134
  %136 = add i32 %23, 1
  %137 = zext nneg i32 %121 to i64
  %138 = getelementptr inbounds double, ptr %32, i64 %137
  %139 = zext nneg i32 %122 to i64
  %140 = getelementptr inbounds double, ptr %32, i64 %139
  %141 = sext i32 %126 to i64
  br label %142

142:                                              ; preds = %.loopexit14, %133
  %143 = phi i64 [ 1, %133 ], [ %213, %.loopexit14 ]
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = trunc i64 %143 to i32
  %147 = add i32 %145, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %145
  %151 = select i1 %150, i32 %149, i32 %145
  store i32 %151, ptr %16, align 4, !tbaa !3
  %152 = mul nsw i32 %147, %23
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %26, i64 %143
  %155 = getelementptr double, ptr %154, i64 %153
  %156 = getelementptr inbounds double, ptr %31, i64 %143
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %155, ptr noundef nonnull %4, ptr noundef nonnull %156, ptr noundef nonnull %135, ptr noundef nonnull %18, ptr noundef nonnull %14) #5
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %143, %158
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %142, %.preheader
  %161 = phi i64 [ %178, %.preheader ], [ %143, %142 ]
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = trunc i64 %161 to i32
  %165 = sub nsw i32 %163, %164
  %166 = call i32 @llvm.smin.i32(i32 %162, i32 %165)
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !3
  %168 = load i32, ptr %6, align 4, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %13, align 4, !tbaa !3
  %170 = mul i32 %136, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %26, i64 %171
  %173 = mul i32 %27, %164
  %174 = add i32 %162, 1
  %175 = add i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %30, i64 %176
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull %13) #5
  %178 = add nsw i64 %161, 1
  %179 = icmp slt i64 %178, %159
  br i1 %179, label %.preheader, label %.loopexit14, !llvm.loop !13

.loopexit14:                                      ; preds = %.preheader, %142
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = add nsw i32 %180, %146
  %182 = mul nsw i32 %181, %23
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %154, i64 %183
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b23, ptr noundef %184, ptr noundef nonnull %4) #5
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = add nsw i32 %185, %146
  %187 = mul nsw i32 %186, %23
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %154, i64 %188
  call void @dlarft_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %189, ptr noundef nonnull %4, ptr noundef nonnull %156, ptr noundef %8, ptr noundef nonnull %19) #5
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = add nsw i32 %190, %146
  %192 = mul nsw i32 %191, %23
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %154, i64 %193
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %194, ptr noundef nonnull %4, ptr noundef nonnull @c_b17, ptr noundef nonnull %135, ptr noundef nonnull %22) #5
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = add nsw i32 %195, %146
  %197 = mul i32 %196, %136
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %26, i64 %198
  call void @dsymm_(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %199, ptr noundef nonnull %4, ptr noundef nonnull %135, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %138, ptr noundef nonnull %20) #5
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef nonnull %138, ptr noundef nonnull %20, ptr noundef nonnull %135, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %140, ptr noundef nonnull %21) #5
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = add nsw i32 %200, %146
  %202 = mul nsw i32 %201, %23
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %154, i64 %203
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b39, ptr noundef nonnull %140, ptr noundef nonnull %21, ptr noundef %204, ptr noundef nonnull %4, ptr noundef nonnull @c_b23, ptr noundef nonnull %138, ptr noundef nonnull %20) #5
  %205 = load i32, ptr %2, align 4, !tbaa !3
  %206 = add nsw i32 %205, %146
  %207 = mul nsw i32 %206, %23
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %154, i64 %208
  %210 = add nsw i32 %207, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %26, i64 %211
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b42, ptr noundef %209, ptr noundef nonnull %4, ptr noundef nonnull %138, ptr noundef nonnull %20, ptr noundef nonnull @c_b23, ptr noundef %212, ptr noundef nonnull %4) #5
  %213 = add nsw i64 %143, %141
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp sge i64 %213, %215
  %217 = icmp sle i64 %213, %215
  %218 = select i1 %128, i1 %216, i1 %217
  br i1 %218, label %142, label %.loopexit15.loopexit, !llvm.loop !14

.loopexit15.loopexit:                             ; preds = %.loopexit14
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %132
  %219 = phi i32 [ %.pre, %.loopexit15.loopexit ], [ %126, %132 ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %.loopexit15
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = sub i32 %222, %219
  %224 = add i32 %23, 1
  %225 = sext i32 %223 to i64
  %226 = sext i32 %222 to i64
  br label %227

227:                                              ; preds = %227, %221
  %228 = phi i64 [ %225, %221 ], [ %229, %227 ]
  %229 = add nsw i64 %228, 1
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = trunc i64 %229 to i32
  %233 = sub nsw i32 %231, %232
  %234 = call i32 @llvm.smin.i32(i32 %230, i32 %233)
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !3
  %236 = load i32, ptr %6, align 4, !tbaa !3
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %12, align 4, !tbaa !3
  %238 = mul i32 %224, %232
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %26, i64 %239
  %241 = mul i32 %27, %232
  %242 = add i32 %230, 1
  %243 = add i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %30, i64 %244
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %240, ptr noundef nonnull %4, ptr noundef %245, ptr noundef nonnull %12) #5
  %246 = icmp slt i64 %229, %226
  br i1 %246, label %227, label %.loopexit, !llvm.loop !15

247:                                              ; preds = %115
  store i32 %126, ptr %12, align 4, !tbaa !3
  br i1 %131, label %248, label %.loopexit12

248:                                              ; preds = %247
  %249 = zext nneg i32 %123 to i64
  %250 = getelementptr inbounds double, ptr %32, i64 %249
  %251 = getelementptr i8, ptr %30, i64 8
  %252 = add i32 %23, 1
  %253 = zext nneg i32 %121 to i64
  %254 = getelementptr inbounds double, ptr %32, i64 %253
  %255 = zext nneg i32 %122 to i64
  %256 = getelementptr inbounds double, ptr %32, i64 %255
  %257 = sext i32 %27 to i64
  br label %258

258:                                              ; preds = %.loopexit11, %248
  %259 = phi i32 [ 1, %248 ], [ %324, %.loopexit11 ]
  %260 = load i32, ptr %1, align 4, !tbaa !3
  %261 = load i32, ptr %2, align 4, !tbaa !3
  %262 = add i32 %261, %259
  %263 = sub i32 %260, %262
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !3
  %265 = icmp slt i32 %263, %261
  %266 = select i1 %265, i32 %264, i32 %261
  store i32 %266, ptr %16, align 4, !tbaa !3
  %267 = mul nsw i32 %259, %23
  %268 = add nsw i32 %262, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %26, i64 %269
  %271 = sext i32 %259 to i64
  %272 = getelementptr inbounds double, ptr %31, i64 %271
  call void @dgeqrf_(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef %270, ptr noundef nonnull %4, ptr noundef nonnull %272, ptr noundef nonnull %250, ptr noundef nonnull %18, ptr noundef nonnull %14) #5
  %273 = load i32, ptr %16, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.loopexit11

275:                                              ; preds = %258
  %276 = add nsw i32 %273, %259
  %277 = sext i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi i64 [ %271, %275 ], [ %291, %278 ]
  %280 = load i32, ptr %2, align 4, !tbaa !3
  %281 = load i32, ptr %1, align 4, !tbaa !3
  %282 = trunc i64 %279 to i32
  %283 = sub nsw i32 %281, %282
  %284 = call i32 @llvm.smin.i32(i32 %280, i32 %283)
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %15, align 4, !tbaa !3
  %286 = mul i32 %252, %282
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %26, i64 %287
  %289 = mul nsw i64 %279, %257
  %290 = getelementptr double, ptr %251, i64 %289
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %288, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1) #5
  %291 = add nsw i64 %279, 1
  %292 = icmp slt i64 %291, %277
  br i1 %292, label %278, label %.loopexit11, !llvm.loop !16

.loopexit11:                                      ; preds = %278, %258
  %293 = load i32, ptr %2, align 4, !tbaa !3
  %294 = add i32 %267, %259
  %295 = add i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %26, i64 %296
  call void @dlaset_(ptr noundef nonnull @.str.11, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b23, ptr noundef %297, ptr noundef nonnull %4) #5
  %298 = load i32, ptr %2, align 4, !tbaa !3
  %299 = add i32 %298, %294
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %26, i64 %300
  call void @dlarft_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %301, ptr noundef nonnull %4, ptr noundef nonnull %272, ptr noundef %8, ptr noundef nonnull %19) #5
  %302 = load i32, ptr %2, align 4, !tbaa !3
  %303 = add i32 %302, %294
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %26, i64 %304
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %305, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %19, ptr noundef nonnull @c_b17, ptr noundef nonnull %250, ptr noundef nonnull %22) #5
  %306 = load i32, ptr %2, align 4, !tbaa !3
  %307 = add nsw i32 %306, %259
  %308 = mul i32 %307, %252
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %26, i64 %309
  call void @dsymm_(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %310, ptr noundef nonnull %4, ptr noundef nonnull %250, ptr noundef nonnull %22, ptr noundef nonnull @c_b17, ptr noundef nonnull %254, ptr noundef nonnull %20) #5
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef nonnull %250, ptr noundef nonnull %22, ptr noundef nonnull %254, ptr noundef nonnull %20, ptr noundef nonnull @c_b17, ptr noundef nonnull %256, ptr noundef nonnull %21) #5
  %311 = load i32, ptr %2, align 4, !tbaa !3
  %312 = add i32 %311, %294
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %26, i64 %313
  call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @c_b39, ptr noundef %314, ptr noundef nonnull %4, ptr noundef nonnull %256, ptr noundef nonnull %21, ptr noundef nonnull @c_b23, ptr noundef nonnull %254, ptr noundef nonnull %20) #5
  %315 = load i32, ptr %2, align 4, !tbaa !3
  %316 = add nsw i32 %315, %259
  %317 = add nsw i32 %316, %267
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %26, i64 %318
  %320 = mul i32 %316, %252
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %26, i64 %321
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b42, ptr noundef %319, ptr noundef nonnull %4, ptr noundef nonnull %254, ptr noundef nonnull %20, ptr noundef nonnull @c_b23, ptr noundef %322, ptr noundef nonnull %4) #5
  %323 = load i32, ptr %12, align 4, !tbaa !3
  %324 = add nsw i32 %323, %259
  %325 = icmp slt i32 %323, 0
  %326 = icmp sge i32 %324, %127
  %327 = icmp sle i32 %324, %127
  %328 = select i1 %325, i1 %326, i1 %327
  br i1 %328, label %258, label %.loopexit12.loopexit, !llvm.loop !17

.loopexit12.loopexit:                             ; preds = %.loopexit11
  %.pre21 = load i32, ptr %1, align 4, !tbaa !3
  %.pre22 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %247
  %329 = phi i32 [ %.pre22, %.loopexit12.loopexit ], [ %126, %247 ]
  %330 = phi i32 [ %.pre21, %.loopexit12.loopexit ], [ %125, %247 ]
  store i32 %330, ptr %12, align 4, !tbaa !3
  %331 = getelementptr i8, ptr %30, i64 8
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %.loopexit12
  %334 = sub i32 %330, %329
  %335 = add i32 %23, 1
  %336 = sext i32 %334 to i64
  %337 = sext i32 %27 to i64
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ %336, %333 ], [ %340, %338 ]
  %340 = add nsw i64 %339, 1
  %341 = load i32, ptr %2, align 4, !tbaa !3
  %342 = load i32, ptr %1, align 4, !tbaa !3
  %343 = trunc i64 %340 to i32
  %344 = sub nsw i32 %342, %343
  %345 = call i32 @llvm.smin.i32(i32 %341, i32 %344)
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4, !tbaa !3
  %347 = mul i32 %335, %343
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %26, i64 %348
  %350 = mul nsw i64 %340, %337
  %351 = getelementptr double, ptr %331, i64 %350
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef %351, ptr noundef nonnull @c__1) #5
  %352 = load i32, ptr %12, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %340, %353
  br i1 %354, label %338, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %227, %338, %.loopexit12, %.loopexit15
  %355 = sitofp i32 %36 to double
  store double %355, ptr %8, align 8, !tbaa !7
  br label %356

356:                                              ; preds = %.loopexit, %.loopexit16, %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
