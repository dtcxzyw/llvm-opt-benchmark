; ModuleID = 'bench/openblas/original/dormrz.ll'
source_filename = "bench/openblas/original/dormrz.ll"
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
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMRZ\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %6, i64 %27
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %9, i64 %32
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  %38 = icmp ne i32 %34, 0
  %39 = select i1 %38, ptr %3, ptr %2
  %40 = select i1 %38, ptr %2, ptr %3
  %41 = load i32, ptr %39, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = load i32, ptr %40, align 4, !tbaa !3
  br i1 %38, label %47, label %44

44:                                               ; preds = %14
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %14
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  %61 = icmp sgt i32 %59, %43
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = select i1 %38, i32 %53, i32 %56
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp sge i32 %76, %42
  %78 = select i1 %77, i1 true, i1 %37
  br i1 %78, label %80, label %.thread

.thread:                                          ; preds = %44, %49, %52, %55, %58, %63, %67, %71, %75
  %79 = phi i32 [ -1, %44 ], [ -2, %49 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -6, %63 ], [ -8, %67 ], [ -11, %71 ], [ -13, %75 ]
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %.thread16

80:                                               ; preds = %75
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %81 = icmp eq i32 %.pr, 0
  br i1 %81, label %82, label %.thread16

82:                                               ; preds = %80
  %83 = icmp eq i32 %53, 0
  %84 = icmp eq i32 %56, 0
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %.sink.split, label %85

85:                                               ; preds = %82
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !7
  %88 = load i32, ptr @c__2, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader29, label %.thread14

90:                                               ; preds = %.loopexit28
  %91 = icmp sgt i32 %102, 0
  br i1 %91, label %.thread14, label %122

.thread14:                                        ; preds = %85, %90
  %92 = phi ptr [ %118, %90 ], [ %18, %85 ]
  %93 = phi i32 [ %102, %90 ], [ 2, %85 ]
  %94 = zext nneg i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, i8 32, i64 %94, i1 false), !tbaa !9
  br label %122

.preheader29:                                     ; preds = %85, %.loopexit28
  %95 = phi i32 [ %117, %.loopexit28 ], [ %88, %85 ]
  %96 = phi i64 [ %119, %.loopexit28 ], [ 0, %85 ]
  %97 = phi ptr [ %118, %.loopexit28 ], [ %18, %85 ]
  %98 = phi i32 [ %102, %.loopexit28 ], [ 2, %85 ]
  %99 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = call i32 @llvm.smin.i32(i32 %100, i32 %98)
  %102 = sub nsw i32 %98, %101
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %.loopexit28

104:                                              ; preds = %.preheader29
  %105 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %96
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr i8, ptr %97, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi ptr [ %115, %110 ], [ %97, %104 ]
  %112 = phi ptr [ %113, %110 ], [ %106, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %112, align 1, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %114, ptr %111, align 1, !tbaa !9
  %116 = icmp eq ptr %111, %109
  br i1 %116, label %.loopexit28.loopexit, label %110, !llvm.loop !10

.loopexit28.loopexit:                             ; preds = %110
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %.preheader29
  %117 = phi i32 [ %95, %.preheader29 ], [ %.pre, %.loopexit28.loopexit ]
  %118 = phi ptr [ %97, %.preheader29 ], [ %115, %.loopexit28.loopexit ]
  %119 = add nuw nsw i64 %96, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %.preheader29, label %90, !llvm.loop !13

122:                                              ; preds = %90, %.thread14
  %123 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 64)
  %125 = mul nsw i32 %124, %42
  %126 = add nsw i32 %125, 4160
  %127 = sitofp i32 %126 to double
  %.pr15.pr.pre = load i32, ptr %13, align 4, !tbaa !3
  store double %127, ptr %11, align 8, !tbaa !14
  %128 = icmp eq i32 %.pr15.pr.pre, 0
  br i1 %128, label %132, label %.thread16

.thread16:                                        ; preds = %80, %.thread, %122
  %129 = phi i32 [ %.pr15.pr.pre, %122 ], [ %.pr, %80 ], [ %79, %.thread ]
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %16, align 4, !tbaa !3
  %131 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #6
  br label %263

.sink.split:                                      ; preds = %82
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %.sink.split, %122
  %133 = phi double [ %127, %122 ], [ 1.000000e+00, %.sink.split ]
  %134 = phi i32 [ %124, %122 ], [ undef, %.sink.split ]
  br i1 %37, label %263, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %263

142:                                              ; preds = %138
  store i32 %42, ptr %23, align 4, !tbaa !3
  %143 = icmp sgt i32 %134, 1
  br i1 %143, label %144, label %.thread25

144:                                              ; preds = %142
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = icmp slt i32 %134, %145
  br i1 %146, label %147, label %.thread24

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = mul nuw nsw i32 %134, %42
  %150 = add nuw nsw i32 %149, 4160
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %.thread24

152:                                              ; preds = %147
  %153 = add nsw i32 %148, -4160
  %154 = sdiv i32 %153, %42
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %156, align 8, !tbaa !7
  %157 = load i32, ptr @c__2, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.preheader, label %.thread22

159:                                              ; preds = %.loopexit27
  %160 = icmp sgt i32 %171, 0
  br i1 %160, label %.thread22, label %191

.thread22:                                        ; preds = %152, %159
  %161 = phi ptr [ %187, %159 ], [ %18, %152 ]
  %162 = phi i32 [ %171, %159 ], [ 2, %152 ]
  %163 = zext nneg i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %161, i8 32, i64 %163, i1 false), !tbaa !9
  br label %191

.preheader:                                       ; preds = %152, %.loopexit27
  %164 = phi i32 [ %186, %.loopexit27 ], [ %157, %152 ]
  %165 = phi i64 [ %188, %.loopexit27 ], [ 0, %152 ]
  %166 = phi ptr [ %187, %.loopexit27 ], [ %18, %152 ]
  %167 = phi i32 [ %171, %.loopexit27 ], [ 2, %152 ]
  %168 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = call i32 @llvm.smin.i32(i32 %169, i32 %167)
  %171 = sub nsw i32 %167, %170
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %.loopexit27

173:                                              ; preds = %.preheader
  %174 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %165
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  %176 = zext nneg i32 %170 to i64
  %177 = getelementptr i8, ptr %166, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -1
  br label %179

179:                                              ; preds = %179, %173
  %180 = phi ptr [ %184, %179 ], [ %166, %173 ]
  %181 = phi ptr [ %182, %179 ], [ %175, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %183 = load i8, ptr %181, align 1, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store i8 %183, ptr %180, align 1, !tbaa !9
  %185 = icmp eq ptr %180, %178
  br i1 %185, label %.loopexit27.loopexit, label %179, !llvm.loop !16

.loopexit27.loopexit:                             ; preds = %179
  %.pre45 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %.preheader
  %186 = phi i32 [ %164, %.preheader ], [ %.pre45, %.loopexit27.loopexit ]
  %187 = phi ptr [ %166, %.preheader ], [ %184, %.loopexit27.loopexit ]
  %188 = add nuw nsw i64 %165, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %.preheader, label %159, !llvm.loop !17

191:                                              ; preds = %159, %.thread22
  %192 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 2)
  %194 = icmp slt i32 %154, %193
  br i1 %194, label %.thread25, label %..thread24_crit_edge

..thread24_crit_edge:                             ; preds = %191
  %.pre46 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread24

.thread24:                                        ; preds = %..thread24_crit_edge, %144, %147
  %195 = phi i32 [ %.pre46, %..thread24_crit_edge ], [ %145, %147 ], [ %145, %144 ]
  %196 = phi i32 [ %154, %..thread24_crit_edge ], [ %134, %147 ], [ %134, %144 ]
  %197 = freeze i32 %195
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %.thread25

.thread25:                                        ; preds = %142, %.thread24, %191
  call void @dormr3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %19) #6
  br label %.loopexit

199:                                              ; preds = %.thread24
  %200 = mul nsw i32 %196, %42
  %201 = icmp ne i32 %35, 0
  %202 = xor i1 %38, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = add nsw i32 %197, -1
  %205 = srem i32 %204, %196
  %206 = sub i32 %197, %205
  %207 = sub nsw i32 0, %196
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i32 [ %206, %203 ], [ 1, %199 ]
  %210 = phi i32 [ 1, %203 ], [ %197, %199 ]
  %211 = phi i32 [ %207, %203 ], [ %196, %199 ]
  %. = select i1 %38, ptr %3, ptr %2
  %.59 = select i1 %38, ptr %22, ptr %21
  %.60 = select i1 %38, ptr %2, ptr %3
  %212 = load i32, ptr %., align 4, !tbaa !3
  store i32 %212, ptr %.59, align 4, !tbaa !3
  %213 = load i32, ptr %.60, align 4, !tbaa !3
  %214 = load i32, ptr %5, align 4, !tbaa !3
  %215 = select i1 %201, i8 84, i8 78
  store i8 %215, ptr %24, align 1, !tbaa !9
  %216 = icmp slt i32 %211, 0
  %217 = icmp sge i32 %209, %210
  %218 = icmp sle i32 %209, %210
  %219 = select i1 %216, i1 %217, i1 %218
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %208
  %221 = add i32 %213, 1
  %222 = sub i32 %221, %214
  %223 = mul nsw i32 %222, %25
  %224 = sext i32 %200 to i64
  %225 = getelementptr double, ptr %11, i64 %224
  %226 = sext i32 %209 to i64
  %227 = sext i32 %211 to i64
  %228 = sext i32 %223 to i64
  %229 = getelementptr double, ptr %28, i64 %228
  br i1 %38, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %220
  %invariant.gep = getelementptr i8, ptr %33, i64 8
  %230 = sext i32 %210 to i64
  br label %.split

.split.us.preheader:                              ; preds = %220
  %231 = sext i32 %210 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %232 = phi i64 [ %244, %.split.us ], [ %226, %.split.us.preheader ]
  %233 = load i32, ptr %4, align 4, !tbaa !3
  %234 = trunc i64 %232 to i32
  %reass.sub36 = sub i32 %233, %234
  %235 = add i32 %reass.sub36, 1
  %236 = call i32 @llvm.smin.i32(i32 %196, i32 %235)
  store i32 %236, ptr %20, align 4, !tbaa !3
  %237 = getelementptr double, ptr %229, i64 %232
  %238 = getelementptr inbounds double, ptr %29, i64 %232
  call void @dlarzt_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %237, ptr noundef nonnull %7, ptr noundef nonnull %238, ptr noundef %225, ptr noundef nonnull @c__65) #6
  %239 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub37 = sub i32 %239, %234
  %240 = add i32 %reass.sub37, 1
  store i32 %240, ptr %21, align 4, !tbaa !3
  %241 = add nsw i32 %30, %234
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %33, i64 %242
  call void @dlarzb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %237, ptr noundef nonnull %7, ptr noundef %225, ptr noundef nonnull @c__65, ptr noundef %243, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %23) #6
  %244 = add nsw i64 %232, %227
  %245 = icmp sge i64 %244, %231
  %246 = icmp sle i64 %244, %231
  %247 = select i1 %216, i1 %245, i1 %246
  br i1 %247, label %.split.us, label %.loopexit, !llvm.loop !18

.split:                                           ; preds = %.split.preheader, %.split
  %248 = phi i64 [ %259, %.split ], [ %226, %.split.preheader ]
  %249 = load i32, ptr %4, align 4, !tbaa !3
  %250 = trunc i64 %248 to i32
  %reass.sub = sub i32 %249, %250
  %251 = add i32 %reass.sub, 1
  %252 = call i32 @llvm.smin.i32(i32 %196, i32 %251)
  store i32 %252, ptr %20, align 4, !tbaa !3
  %253 = getelementptr double, ptr %229, i64 %248
  %254 = getelementptr inbounds double, ptr %29, i64 %248
  call void @dlarzt_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %253, ptr noundef nonnull %7, ptr noundef nonnull %254, ptr noundef %225, ptr noundef nonnull @c__65) #6
  %255 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub35 = sub i32 %255, %250
  %256 = add i32 %reass.sub35, 1
  store i32 %256, ptr %22, align 4, !tbaa !3
  %257 = mul nsw i32 %30, %250
  %258 = sext i32 %257 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %258
  call void @dlarzb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %253, ptr noundef nonnull %7, ptr noundef %225, ptr noundef nonnull @c__65, ptr noundef %gep, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %23) #6
  %259 = add nsw i64 %248, %227
  %260 = icmp sge i64 %259, %230
  %261 = icmp sle i64 %259, %230
  %262 = select i1 %216, i1 %260, i1 %261
  br i1 %262, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.split, %.split.us, %208, %.thread25
  store double %133, ptr %11, align 8, !tbaa !14
  br label %263

263:                                              ; preds = %.loopexit, %141, %132, %.thread16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
