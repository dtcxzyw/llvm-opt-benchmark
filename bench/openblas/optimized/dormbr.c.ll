; ModuleID = 'bench/openblas/original/dormbr.c.ll'
source_filename = "bench/openblas/original/dormbr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %.sroa.082 = alloca ptr, align 16
  %.sroa.783 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.082)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.783)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #6
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %35, ptr %4, ptr %3
  %37 = select i1 %35, ptr %3, ptr %4
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load i32, ptr %36, align 4, !tbaa !3
  %40 = icmp eq i32 %30, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %14
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %14
  br i1 %35, label %45, label %48

45:                                               ; preds = %44
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %44
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50, %48
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  store i32 1, ptr %15, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smin.i32(i32 %39, i32 %60)
  store i32 %63, ptr %16, align 4, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %40, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.thread, label %71

68:                                               ; preds = %62
  %69 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i1 true, i1 %34
  br i1 %79, label %81, label %.thread

.thread:                                          ; preds = %41, %45, %50, %53, %56, %59, %65, %68, %71, %75
  %80 = phi i32 [ -1, %41 ], [ -2, %45 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -6, %59 ], [ -8, %68 ], [ -8, %65 ], [ -11, %71 ], [ -13, %75 ]
  store i32 %80, ptr %13, align 4, !tbaa !3
  br label %.thread11

81:                                               ; preds = %75
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp eq i32 %.pr, 0
  br i1 %82, label %83, label %.thread11

83:                                               ; preds = %81
  store ptr %1, ptr %.sroa.082, align 16, !tbaa !7
  store ptr %2, ptr %.sroa.783, align 8, !tbaa !7
  br i1 %40, label %127, label %84

84:                                               ; preds = %83
  br i1 %35, label %.preheader15, label %.preheader17

85:                                               ; preds = %.loopexit16
  %86 = icmp sgt i32 %96, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = xor i32 %95, -1
  %89 = add i32 %94, %88
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %101, i8 32, i64 %91, i1 false), !tbaa !9
  br label %102

.preheader17:                                     ; preds = %84, %.loopexit16
  %92 = phi i1 [ false, %.loopexit16 ], [ true, %84 ]
  %.sroa.phi = phi ptr [ %.sroa.783, %.loopexit16 ], [ %.sroa.082, %84 ]
  %93 = phi ptr [ %101, %.loopexit16 ], [ %17, %84 ]
  %94 = phi i32 [ %96, %.loopexit16 ], [ 2, %84 ]
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 1)
  %96 = sub nsw i32 %94, %95
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.loopexit16.loopexit, label %.loopexit16

.loopexit16.loopexit:                             ; preds = %.preheader17
  %98 = load ptr, ptr %.sroa.phi, align 8, !tbaa !7
  %99 = load i8, ptr %98, align 1, !tbaa !9
  store i8 %99, ptr %93, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %93, i64 1
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %.preheader17
  %101 = phi ptr [ %93, %.preheader17 ], [ %100, %.loopexit16.loopexit ]
  br i1 %92, label %.preheader17, label %85, !llvm.loop !10

102:                                              ; preds = %87, %85
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %15, align 4, !tbaa !3
  store i32 %104, ptr %16, align 4, !tbaa !3
  %105 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %170

106:                                              ; preds = %.loopexit14
  %107 = icmp sgt i32 %117, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %106
  %109 = xor i32 %116, -1
  %110 = add i32 %115, %109
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, i8 32, i64 %112, i1 false), !tbaa !9
  br label %123

.preheader15:                                     ; preds = %84, %.loopexit14
  %113 = phi i1 [ false, %.loopexit14 ], [ true, %84 ]
  %.sroa.phi73 = phi ptr [ %.sroa.783, %.loopexit14 ], [ %.sroa.082, %84 ]
  %114 = phi ptr [ %122, %.loopexit14 ], [ %17, %84 ]
  %115 = phi i32 [ %117, %.loopexit14 ], [ 2, %84 ]
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 1)
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.loopexit14.loopexit, label %.loopexit14

.loopexit14.loopexit:                             ; preds = %.preheader15
  %119 = load ptr, ptr %.sroa.phi73, align 8, !tbaa !7
  %120 = load i8, ptr %119, align 1, !tbaa !9
  store i8 %120, ptr %114, align 1, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %114, i64 1
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %.preheader15
  %122 = phi ptr [ %114, %.preheader15 ], [ %121, %.loopexit14.loopexit ]
  br i1 %113, label %.preheader15, label %106, !llvm.loop !13

123:                                              ; preds = %108, %106
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %15, align 4, !tbaa !3
  store i32 %125, ptr %16, align 4, !tbaa !3
  %126 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %170

127:                                              ; preds = %83
  br i1 %35, label %.preheader, label %.preheader13

128:                                              ; preds = %.loopexit12
  %129 = icmp sgt i32 %139, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = xor i32 %138, -1
  %132 = add i32 %137, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 32, i64 %134, i1 false), !tbaa !9
  br label %145

.preheader13:                                     ; preds = %127, %.loopexit12
  %135 = phi i1 [ false, %.loopexit12 ], [ true, %127 ]
  %.sroa.phi76 = phi ptr [ %.sroa.783, %.loopexit12 ], [ %.sroa.082, %127 ]
  %136 = phi ptr [ %144, %.loopexit12 ], [ %17, %127 ]
  %137 = phi i32 [ %139, %.loopexit12 ], [ 2, %127 ]
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 1)
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.loopexit12.loopexit, label %.loopexit12

.loopexit12.loopexit:                             ; preds = %.preheader13
  %141 = load ptr, ptr %.sroa.phi76, align 8, !tbaa !7
  %142 = load i8, ptr %141, align 1, !tbaa !9
  store i8 %142, ptr %136, align 1, !tbaa !9
  %143 = getelementptr inbounds i8, ptr %136, i64 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %.preheader13
  %144 = phi ptr [ %136, %.preheader13 ], [ %143, %.loopexit12.loopexit ]
  br i1 %135, label %.preheader13, label %128, !llvm.loop !14

145:                                              ; preds = %130, %128
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %15, align 4, !tbaa !3
  store i32 %147, ptr %16, align 4, !tbaa !3
  %148 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %170

149:                                              ; preds = %.loopexit
  %150 = icmp sgt i32 %160, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = xor i32 %159, -1
  %153 = add i32 %158, %152
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %165, i8 32, i64 %155, i1 false), !tbaa !9
  br label %166

.preheader:                                       ; preds = %127, %.loopexit
  %156 = phi i1 [ false, %.loopexit ], [ true, %127 ]
  %.sroa.phi79 = phi ptr [ %.sroa.783, %.loopexit ], [ %.sroa.082, %127 ]
  %157 = phi ptr [ %165, %.loopexit ], [ %17, %127 ]
  %158 = phi i32 [ %160, %.loopexit ], [ 2, %127 ]
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 1)
  %160 = sub nsw i32 %158, %159
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %162 = load ptr, ptr %.sroa.phi79, align 8, !tbaa !7
  %163 = load i8, ptr %162, align 1, !tbaa !9
  store i8 %163, ptr %157, align 1, !tbaa !9
  %164 = getelementptr inbounds i8, ptr %157, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %165 = phi ptr [ %157, %.preheader ], [ %164, %.loopexit.loopexit ]
  br i1 %156, label %.preheader, label %149, !llvm.loop !15

166:                                              ; preds = %151, %149
  %167 = load i32, ptr %4, align 4, !tbaa !3
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %15, align 4, !tbaa !3
  store i32 %168, ptr %16, align 4, !tbaa !3
  %169 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %170

170:                                              ; preds = %102, %123, %145, %166
  %171 = phi i32 [ %105, %102 ], [ %126, %123 ], [ %148, %145 ], [ %169, %166 ]
  %172 = mul nsw i32 %171, %77
  %173 = sitofp i32 %172 to double
  store double %173, ptr %11, align 8, !tbaa !16
  %.pr10 = load i32, ptr %13, align 4, !tbaa !3
  %174 = icmp eq i32 %.pr10, 0
  br i1 %174, label %178, label %.thread11

.thread11:                                        ; preds = %81, %.thread, %170
  %175 = phi i32 [ %.pr10, %170 ], [ %.pr, %81 ], [ %80, %.thread ]
  %176 = sub nsw i32 0, %175
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %235

178:                                              ; preds = %170
  br i1 %34, label %235, label %179

179:                                              ; preds = %178
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %235, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %4, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %235, label %185

185:                                              ; preds = %182
  br i1 %40, label %209, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = icmp slt i32 %39, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @dormqr_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18) #6
  br label %234

190:                                              ; preds = %186
  %191 = icmp sgt i32 %39, 1
  br i1 %191, label %192, label %234

192:                                              ; preds = %190
  br i1 %35, label %195, label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %180, -1
  br label %197

195:                                              ; preds = %192
  %196 = add nsw i32 %183, -1
  br label %197

197:                                              ; preds = %195, %193
  %.sink = phi i32 [ %180, %195 ], [ %194, %193 ]
  %198 = phi i32 [ %196, %195 ], [ %183, %193 ]
  %199 = phi i32 [ 1, %195 ], [ 2, %193 ]
  %200 = phi i32 [ 2, %195 ], [ 1, %193 ]
  store i32 %.sink, ptr %19, align 4
  store i32 %198, ptr %20, align 4, !tbaa !3
  %201 = add nsw i32 %39, -1
  store i32 %201, ptr %15, align 4, !tbaa !3
  %202 = sext i32 %22 to i64
  %203 = getelementptr double, ptr %25, i64 %202
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = mul nsw i32 %200, %26
  %206 = add nsw i32 %205, %199
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %29, i64 %207
  call void @dormqr_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef %204, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %208, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18) #6
  br label %234

209:                                              ; preds = %185
  %210 = select i1 %49, i8 78, i8 84
  store i8 %210, ptr %21, align 1, !tbaa !9
  %211 = load i32, ptr %5, align 4, !tbaa !3
  %212 = icmp sgt i32 %39, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @dormlq_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18) #6
  br label %234

214:                                              ; preds = %209
  %215 = icmp sgt i32 %39, 1
  br i1 %215, label %216, label %234

216:                                              ; preds = %214
  br i1 %35, label %219, label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %180, -1
  br label %221

219:                                              ; preds = %216
  %220 = add nsw i32 %183, -1
  br label %221

221:                                              ; preds = %219, %217
  %.sink84 = phi i32 [ %180, %219 ], [ %218, %217 ]
  %222 = phi i32 [ %220, %219 ], [ %183, %217 ]
  %223 = phi i32 [ 1, %219 ], [ 2, %217 ]
  %224 = phi i32 [ 2, %219 ], [ 1, %217 ]
  store i32 %.sink84, ptr %19, align 4
  store i32 %222, ptr %20, align 4, !tbaa !3
  %225 = add nsw i32 %39, -1
  store i32 %225, ptr %15, align 4, !tbaa !3
  %226 = shl i32 %22, 1
  %227 = or disjoint i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %25, i64 %228
  %230 = mul nsw i32 %224, %26
  %231 = add nsw i32 %230, %223
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %29, i64 %232
  call void @dormlq_(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %229, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %233, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %18) #6
  br label %234

234:                                              ; preds = %221, %214, %213, %197, %190, %189
  store double %173, ptr %11, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %234, %182, %179, %178, %.thread11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.082)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.783)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
