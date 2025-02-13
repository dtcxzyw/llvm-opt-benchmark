; ModuleID = 'bench/openblas/original/dgemm_thread_nn.ll'
source_filename = "bench/openblas/original/dgemm_thread_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4
@gemm_driver.level3_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_thread_nn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.blas_arg_t, align 8
  %10 = alloca [16 x %struct.job_t], align 16
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [18 x i64], align 16
  %13 = alloca [18 x i64], align 16
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = sub nsw i64 %22, %23
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi i64 [ %24, %20 ], [ %16, %6 ]
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %2, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %32, %28 ], [ %18, %25 ]
  %35 = icmp slt i64 %26, 16
  br i1 %35, label %.loopexit25, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = shl nsw i64 %38, 3
  %40 = icmp slt i64 %26, %39
  br i1 %40, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %36, %.preheader24
  %41 = phi i64 [ %42, %.preheader24 ], [ %38, %36 ]
  %42 = sdiv i64 %41, 2
  %43 = shl nsw i64 %42, 3
  %44 = icmp slt i64 %26, %43
  br i1 %44, label %.preheader24, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %.preheader24, %33, %36
  %45 = phi i64 [ %38, %36 ], [ 1, %33 ], [ %42, %.preheader24 ]
  %46 = shl nsw i64 %45, 3
  %47 = icmp slt i64 %34, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %.loopexit25
  %49 = add i64 %34, -1
  %50 = add i64 %49, %46
  %51 = sdiv i64 %50, %46
  %52 = mul nsw i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %58 = and i64 %45, 4294967294
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = and i64 %45, 4294967295
  %62 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %57) #6, !srcloc !17
  %65 = extractvalue { i32, i32 } %64, 0
  store volatile i32 %65, ptr %14, align 4, !tbaa !15
  %.0..0..0..0. = load volatile i32, ptr %14, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i32 [ %.0..0..0..0., %60 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %48, %.loopexit25
  %70 = phi i64 [ %68, %66 ], [ %51, %48 ], [ 1, %.loopexit25 ]
  %71 = mul nsw i64 %70, %45
  %72 = icmp slt i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 @dgemm_nn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %254

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %71, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #6
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %78 = load i64, ptr %15, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %78, ptr %79, align 8, !tbaa !3
  %80 = load i64, ptr %17, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %80, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %83, ptr %84, align 8, !tbaa !18
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %85, ptr %9, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %93, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %96, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %99, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %102, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %105, ptr %106, align 8, !tbaa !26
  %107 = load i64, ptr %76, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %107, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %45, ptr %12, align 16, !tbaa !10
  store i64 %70, ptr %13, align 16, !tbaa !10
  br i1 %19, label %117, label %112

112:                                              ; preds = %75
  %113 = load i64, ptr %1, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = sub nsw i64 %115, %113
  br label %117

117:                                              ; preds = %75, %112
  %.sink = phi i64 [ %113, %112 ], [ 0, %75 ]
  %118 = phi i64 [ %116, %112 ], [ %78, %75 ]
  store i64 %.sink, ptr %110, align 8, !tbaa !10
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.preheader, label %.thread

120:                                              ; preds = %140
  %121 = icmp samesign ult i64 %125, 15
  br i1 %121, label %.thread, label %.loopexit23.preheader

.thread:                                          ; preds = %117, %120
  %122 = phi i64 [ %153, %120 ], [ %.sink, %117 ]
  %123 = phi i64 [ %154, %120 ], [ 0, %117 ]
  br label %157

.preheader:                                       ; preds = %117, %140
  %124 = phi i64 [ %153, %140 ], [ %.sink, %117 ]
  %125 = phi i64 [ %154, %140 ], [ 0, %117 ]
  %126 = phi i64 [ %150, %140 ], [ %118, %117 ]
  %127 = xor i64 %125, -1
  %128 = add i64 %45, %127
  %129 = add i64 %128, %126
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i64 %45, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %132 = and i64 %131, 4294967294
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %.preheader
  %135 = and i64 %131, 4294967295
  %136 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %137, i32 %130) #6, !srcloc !17
  %139 = extractvalue { i32, i32 } %138, 0
  store volatile i32 %139, ptr %8, align 4, !tbaa !15
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %134, %.preheader
  %141 = phi i32 [ %.0..0..0..0.1, %134 ], [ %130, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %142 = trunc i64 %126 to i32
  %143 = icmp slt i32 %142, 8
  %144 = icmp slt i32 %141, 9
  %145 = or i1 %143, %144
  %146 = add nuw nsw i32 %141, 7
  %147 = and i32 %146, 2147483640
  %148 = select i1 %145, i32 %141, i32 %147
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %126, %149
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i64 %126, i64 %149
  %153 = add nsw i64 %152, %124
  %154 = add nuw nsw i64 %125, 1
  %155 = getelementptr inbounds nuw i64, ptr %110, i64 %154
  store i64 %153, ptr %155, align 8, !tbaa !10
  %156 = icmp sgt i64 %150, 0
  br i1 %156, label %.preheader, label %120, !llvm.loop !28

157:                                              ; preds = %157, %.thread
  %158 = phi i64 [ %123, %.thread ], [ %159, %157 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = getelementptr inbounds nuw i64, ptr %110, i64 %159
  store i64 %122, ptr %160, align 8, !tbaa !10
  %161 = icmp eq i64 %159, 16
  br i1 %161, label %.loopexit23.preheader, label %157, !llvm.loop !29

.loopexit23.preheader:                            ; preds = %157, %120
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.preheader, %.loopexit23
  %162 = phi i64 [ %169, %.loopexit23 ], [ 0, %.loopexit23.preheader ]
  %163 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  store i32 8195, ptr %164, align 8, !tbaa !30
  store ptr @inner_thread, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %9, ptr %165, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %110, ptr %166, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %111, ptr %167, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %170, ptr %171, align 8, !tbaa !36
  %172 = icmp eq i64 %169, %71
  br i1 %172, label %173, label %.loopexit23, !llvm.loop !37

173:                                              ; preds = %.loopexit23
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %174, align 16, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %4, ptr %175, align 8, !tbaa !39
  %176 = add nsw i64 %71, -1
  %177 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %176, i32 8
  store ptr null, ptr %177, align 8, !tbaa !36
  br i1 %27, label %181, label %178

178:                                              ; preds = %173
  %179 = load i64, ptr %2, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi i64 [ %179, %178 ], [ 0, %173 ]
  %183 = phi ptr [ %180, %178 ], [ %17, %173 ]
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %.loopexit22

186:                                              ; preds = %181
  %187 = mul nuw nsw i64 %71, 8640
  br label %188

188:                                              ; preds = %249, %186
  %189 = phi i64 [ %182, %186 ], [ %251, %249 ]
  %190 = sub nsw i64 %184, %189
  store i64 %189, ptr %111, align 8, !tbaa !10
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %.thread21

192:                                              ; preds = %188
  %193 = call i64 @llvm.smin.i64(i64 %190, i64 %187)
  br label %198

194:                                              ; preds = %215
  %195 = icmp samesign ult i64 %200, 15
  br i1 %195, label %.thread21, label %.loopexit.preheader

.thread21:                                        ; preds = %188, %194
  %196 = phi i64 [ %230, %194 ], [ %189, %188 ]
  %197 = phi i64 [ %231, %194 ], [ 0, %188 ]
  br label %234

198:                                              ; preds = %215, %192
  %199 = phi i64 [ %230, %215 ], [ %189, %192 ]
  %200 = phi i64 [ %231, %215 ], [ 0, %192 ]
  %201 = phi i64 [ %227, %215 ], [ %193, %192 ]
  %202 = xor i64 %200, -1
  %203 = add nsw i64 %71, %202
  %204 = add i64 %203, %201
  %205 = trunc i64 %204 to i32
  %206 = sub nsw i64 %71, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %207 = and i64 %206, 4294967294
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %198
  %210 = and i64 %206, 4294967295
  %211 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %212, i32 %205) #6, !srcloc !17
  %214 = extractvalue { i32, i32 } %213, 0
  store volatile i32 %214, ptr %7, align 4, !tbaa !15
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %111, i64 %200
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %209, %198
  %216 = phi i64 [ %.pre, %209 ], [ %199, %198 ]
  %217 = phi i32 [ %.0..0..0..0.2, %209 ], [ %205, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %218 = call i32 @llvm.umax.i32(i32 %217, i32 8)
  %219 = trunc i64 %201 to i32
  %220 = icmp slt i32 %219, 8
  %221 = icmp slt i32 %218, 9
  %222 = or i1 %220, %221
  %223 = add nuw nsw i32 %218, 7
  %224 = and i32 %223, 2147483640
  %225 = select i1 %222, i32 %218, i32 %224
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 %201, %226
  %228 = icmp slt i64 %227, 0
  %229 = select i1 %228, i64 %201, i64 %226
  %230 = add nsw i64 %229, %216
  %231 = add nuw nsw i64 %200, 1
  %232 = getelementptr inbounds nuw i64, ptr %111, i64 %231
  store i64 %230, ptr %232, align 8, !tbaa !10
  %233 = icmp sgt i64 %227, 0
  br i1 %233, label %198, label %194, !llvm.loop !40

234:                                              ; preds = %234, %.thread21
  %235 = phi i64 [ %197, %.thread21 ], [ %236, %234 ]
  %236 = add nuw nsw i64 %235, 1
  %237 = getelementptr inbounds nuw i64, ptr %111, i64 %236
  store i64 %196, ptr %237, align 8, !tbaa !10
  %238 = icmp eq i64 %236, 16
  br i1 %238, label %.loopexit.preheader, label %234, !llvm.loop !41

.loopexit.preheader:                              ; preds = %234, %194
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %246
  %239 = phi i64 [ %247, %246 ], [ 0, %.loopexit.preheader ]
  %240 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %10, i64 0, i64 %239
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.loopexit
  %241 = phi i64 [ 0, %.loopexit ], [ %244, %.critedge ]
  %242 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %240, i64 0, i64 %241, i64 0
  store volatile i64 0, ptr %242, align 16, !tbaa !10
  %243 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %240, i64 0, i64 %241, i64 8
  store volatile i64 0, ptr %243, align 16, !tbaa !10
  %244 = add nuw nsw i64 %241, 1
  %245 = icmp eq i64 %244, %71
  br i1 %245, label %246, label %.critedge, !llvm.loop !42

246:                                              ; preds = %.critedge
  %247 = add nuw nsw i64 %239, 1
  %248 = icmp eq i64 %247, %71
  br i1 %248, label %249, label %.loopexit, !llvm.loop !43

249:                                              ; preds = %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !44
  %250 = call i32 @exec_blas(i64 noundef %71, ptr noundef nonnull %11) #6
  %251 = add nsw i64 %189, %187
  %252 = icmp slt i64 %251, %184
  br i1 %252, label %188, label %.loopexit22, !llvm.loop !45

.loopexit22:                                      ; preds = %249, %181
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #6
  br label %254

254:                                              ; preds = %.loopexit22, %73
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = icmp eq ptr %1, null
  %30 = getelementptr inbounds i8, ptr %1, i64 -8
  %31 = select i1 %29, ptr %28, ptr %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %34 = and i64 %32, 4294967294
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %6
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %33) #6, !srcloc !17
  %41 = extractvalue { i32, i32 } %40, 0
  store volatile i32 %41, ptr %7, align 4, !tbaa !15
  %.0..0..0..0. = load volatile i32, ptr %7, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %36, %6
  %43 = phi i32 [ %.0..0..0..0., %36 ], [ %33, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %44 = zext i32 %43 to i64
  %45 = mul nsw i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %29, label %52, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %5, %45
  %49 = getelementptr inbounds i64, ptr %1, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = getelementptr i8, ptr %49, i64 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi ptr [ %51, %47 ], [ %46, %42 ]
  %54 = phi i64 [ %50, %47 ], [ 0, %42 ]
  %55 = load i64, ptr %53, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = icmp eq ptr %2, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i64, ptr %2, i64 %5
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr i8, ptr %59, i64 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi ptr [ %61, %58 ], [ %56, %52 ]
  %64 = phi i64 [ %60, %58 ], [ 0, %52 ]
  %65 = load i64, ptr %63, align 8, !tbaa !10
  %66 = icmp eq ptr %27, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %62
  %68 = load double, ptr %27, align 8, !tbaa !46
  %69 = fcmp une double %68, 1.000000e+00
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = sub nsw i64 %55, %54
  %72 = add nuw nsw i64 %44, 1
  %73 = mul nsw i64 %72, %32
  %74 = getelementptr inbounds i64, ptr %2, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, ptr %2, i64 %45
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %77, %23
  %80 = getelementptr double, ptr %17, i64 %54
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = tail call i32 @dgemm_beta(i64 noundef %71, i64 noundef %78, i64 noundef 0, double noundef %68, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %81, i64 noundef %23) #6
  br label %83

83:                                               ; preds = %70, %67, %62
  %84 = icmp eq i64 %12, 0
  %85 = icmp eq ptr %25, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %346, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %25, align 8, !tbaa !46
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %346, label %90

90:                                               ; preds = %87
  %reass.sub = sub i64 %65, %64
  %91 = add i64 %reass.sub, 1
  %92 = sdiv i64 %91, 2
  store ptr %4, ptr %8, align 16, !tbaa !48
  %93 = add nsw i64 %92, 1
  %94 = sdiv i64 %93, 2
  %.idx = mul i64 %94, 6144
  %95 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !48
  %97 = icmp sgt i64 %12, 0
  br i1 %97, label %98, label %.loopexit45

98:                                               ; preds = %90
  %99 = sub nsw i64 %55, %54
  %100 = icmp sgt i64 %99, 383
  %101 = icmp sgt i64 %99, 192
  %102 = lshr i64 %99, 1
  %103 = add nuw nsw i64 %102, 15
  %104 = and i64 %103, 9223372036854775792
  %105 = getelementptr double, ptr %13, i64 %54
  %106 = icmp slt i64 %64, %65
  %107 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %108 = getelementptr double, ptr %17, i64 %54
  %109 = add nuw nsw i64 %44, 1
  %110 = mul i64 %109, %32
  %111 = icmp slt i64 %45, %110
  %112 = select i1 %100, i64 192, i64 %104
  br label %117

.loopexit45:                                      ; preds = %.loopexit43, %90
  %113 = load i64, ptr %28, align 8, !tbaa !11
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %.loopexit32

115:                                              ; preds = %.loopexit45
  %116 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %332

117:                                              ; preds = %.loopexit43, %98
  %118 = phi i64 [ 0, %98 ], [ %330, %.loopexit43 ]
  %119 = sub nsw i64 %12, %118
  %120 = icmp sgt i64 %119, 767
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = icmp sgt i64 %119, 384
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = add nuw nsw i64 %119, 1
  %125 = lshr i64 %124, 1
  br label %126

126:                                              ; preds = %123, %121, %117
  %127 = phi i64 [ %125, %123 ], [ %119, %121 ], [ 384, %117 ]
  br i1 %101, label %132, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %28, align 8, !tbaa !11
  %130 = icmp ne i64 %129, 1
  %131 = zext i1 %130 to i64
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i64 [ %112, %126 ], [ %99, %128 ]
  %134 = phi i64 [ 1, %126 ], [ %131, %128 ]
  %135 = mul nsw i64 %118, %19
  %136 = getelementptr double, ptr %105, i64 %135
  %137 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %133, ptr noundef %136, i64 noundef %19, ptr noundef %3) #6
  br i1 %106, label %138, label %.loopexit44

138:                                              ; preds = %132
  %139 = getelementptr double, ptr %15, i64 %118
  %140 = mul nuw nsw i64 %134, %127
  br label %142

.loopexit44:                                      ; preds = %.loopexit39, %132
  %141 = icmp eq i64 %99, %133
  br label %194

142:                                              ; preds = %.loopexit39, %138
  %143 = phi i64 [ 0, %138 ], [ %192, %.loopexit39 ]
  %144 = phi i64 [ %64, %138 ], [ %160, %.loopexit39 ]
  %145 = load i64, ptr %28, align 8, !tbaa !11
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %.loopexit41

147:                                              ; preds = %142
  %148 = shl nsw i64 %143, 3
  br label %149

149:                                              ; preds = %.loopexit37, %147
  %150 = phi i64 [ %145, %147 ], [ %157, %.loopexit37 ]
  %151 = phi i64 [ 0, %147 ], [ %158, %.loopexit37 ]
  %152 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %107, i64 0, i64 %151, i64 %148
  %153 = load volatile i64, ptr %152, align 8, !tbaa !10
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %149, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %155 = load volatile i64, ptr %152, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !50

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %149
  %157 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %150, %149 ]
  %158 = add nuw nsw i64 %151, 1
  %159 = icmp slt i64 %158, %157
  br i1 %159, label %149, label %.loopexit41, !llvm.loop !51

.loopexit41:                                      ; preds = %.loopexit37, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %160 = add nsw i64 %144, %92
  %161 = tail call i64 @llvm.smin.i64(i64 %65, i64 %160)
  %162 = icmp slt i64 %144, %161
  br i1 %162, label %163, label %.loopexit40

163:                                              ; preds = %.loopexit41
  %164 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %143
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ %144, %163 ], [ %180, %166 ]
  %168 = sub nsw i64 %161, %167
  %169 = tail call i64 @llvm.smin.i64(i64 %168, i64 12)
  %170 = mul nsw i64 %167, %21
  %171 = getelementptr double, ptr %139, i64 %170
  %172 = sub nsw i64 %167, %144
  %173 = mul i64 %140, %172
  %174 = getelementptr inbounds double, ptr %165, i64 %173
  %175 = tail call i32 @dgemm_oncopy(i64 noundef %127, i64 noundef %169, ptr noundef %171, i64 noundef %21, ptr noundef %174) #6
  %176 = load double, ptr %25, align 8, !tbaa !46
  %177 = mul nsw i64 %167, %23
  %178 = getelementptr double, ptr %108, i64 %177
  %179 = tail call i32 @dgemm_kernel(i64 noundef %133, i64 noundef %169, i64 noundef %127, double noundef %176, ptr noundef %3, ptr noundef %174, ptr noundef %178, i64 noundef %23) #6
  %180 = add nsw i64 %169, %167
  %181 = icmp slt i64 %180, %161
  br i1 %181, label %166, label %.loopexit40, !llvm.loop !53

.loopexit40:                                      ; preds = %166, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %111, label %182, label %.loopexit39

182:                                              ; preds = %.loopexit40
  %183 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %143
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = ptrtoint ptr %184 to i64
  %186 = shl nsw i64 %143, 3
  br label %187

187:                                              ; preds = %187, %182
  %188 = phi i64 [ %45, %182 ], [ %190, %187 ]
  %189 = getelementptr inbounds [16 x [16 x i64]], ptr %107, i64 0, i64 %188, i64 %186
  store volatile i64 %185, ptr %189, align 8, !tbaa !10
  %190 = add i64 %188, 1
  %191 = icmp eq i64 %190, %110
  br i1 %191, label %.loopexit39, label %187, !llvm.loop !55

.loopexit39:                                      ; preds = %187, %.loopexit40
  %192 = add nuw nsw i64 %143, 1
  %193 = icmp slt i64 %160, %65
  br i1 %193, label %142, label %.loopexit44, !llvm.loop !56

194:                                              ; preds = %.loopexit38, %.loopexit44
  %195 = phi i64 [ %198, %.loopexit38 ], [ %5, %.loopexit44 ]
  %196 = add nsw i64 %195, 1
  %197 = icmp slt i64 %196, %110
  %198 = select i1 %197, i64 %196, i64 %45
  %199 = getelementptr i64, ptr %2, i64 %198
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = load i64, ptr %199, align 8, !tbaa !10
  %203 = add i64 %201, 1
  %204 = sub i64 %203, %202
  %205 = sdiv i64 %204, 2
  %206 = icmp slt i64 %202, %201
  br i1 %206, label %207, label %.loopexit38

207:                                              ; preds = %194
  %208 = icmp eq i64 %198, %5
  %209 = getelementptr inbounds %struct.job_t, ptr %10, i64 %198
  br i1 %208, label %.split.us, label %.split

.split.us:                                        ; preds = %207
  br i1 %141, label %.split.us.split.us, label %.loopexit38

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %210 = phi i64 [ %216, %.split.us.split.us ], [ 0, %.split.us ]
  %211 = phi i64 [ %215, %.split.us.split.us ], [ %202, %.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %212 = shl nsw i64 %210, 3
  %213 = getelementptr inbounds [16 x [16 x i64]], ptr %209, i64 0, i64 %5, i64 %212
  %214 = load volatile i64, ptr %213, align 8, !tbaa !10
  store volatile i64 0, ptr %213, align 8, !tbaa !10
  %215 = add nsw i64 %211, %205
  %216 = add nuw nsw i64 %210, 1
  %217 = load i64, ptr %200, align 8, !tbaa !10
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %.split.us.split.us, label %.loopexit38, !llvm.loop !58

.split:                                           ; preds = %207, %238
  %219 = phi i64 [ %240, %238 ], [ 0, %207 ]
  %220 = phi i64 [ %239, %238 ], [ %202, %207 ]
  %221 = shl nsw i64 %219, 3
  %222 = getelementptr inbounds [16 x [16 x i64]], ptr %209, i64 0, i64 %5, i64 %221
  %223 = load volatile i64, ptr %222, align 8, !tbaa !10
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %.split, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %225 = load volatile i64, ptr %222, align 8, !tbaa !10
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.preheader34, label %.loopexit35, !llvm.loop !60

.loopexit35:                                      ; preds = %.preheader34, %.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  %227 = load i64, ptr %200, align 8, !tbaa !10
  %228 = sub nsw i64 %227, %220
  %229 = tail call i64 @llvm.smin.i64(i64 %228, i64 %205)
  %230 = load double, ptr %25, align 8, !tbaa !46
  %231 = load volatile i64, ptr %222, align 8, !tbaa !10
  %232 = inttoptr i64 %231 to ptr
  %233 = mul nsw i64 %220, %23
  %234 = getelementptr double, ptr %108, i64 %233
  %235 = tail call i32 @dgemm_kernel(i64 noundef %133, i64 noundef %229, i64 noundef %127, double noundef %230, ptr noundef %3, ptr noundef %232, ptr noundef %234, i64 noundef %23) #6
  br i1 %141, label %236, label %238

236:                                              ; preds = %.loopexit35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %237 = load volatile i64, ptr %222, align 8, !tbaa !10
  store volatile i64 0, ptr %222, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %236, %.loopexit35
  %239 = add nsw i64 %220, %205
  %240 = add nuw nsw i64 %219, 1
  %241 = load i64, ptr %200, align 8, !tbaa !10
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %.split, label %.loopexit38, !llvm.loop !58

.loopexit38:                                      ; preds = %238, %.split.us.split.us, %.split.us, %194
  %243 = icmp eq i64 %198, %5
  br i1 %243, label %244, label %194, !llvm.loop !62

244:                                              ; preds = %.loopexit38
  %245 = add nsw i64 %133, %54
  %246 = getelementptr double, ptr %13, i64 %135
  %247 = icmp slt i64 %245, %55
  br i1 %247, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %244, %.split49.us
  %248 = phi i64 [ %263, %.split49.us ], [ %245, %244 ]
  %249 = sub nsw i64 %55, %248
  %250 = icmp sgt i64 %249, 383
  br i1 %250, label %258, label %251

251:                                              ; preds = %.preheader42
  %252 = icmp sgt i64 %249, 192
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = add nuw nsw i64 %249, 1
  %255 = lshr i64 %254, 1
  %256 = add nuw nsw i64 %255, 15
  %257 = and i64 %256, 9223372036854775792
  br label %258

258:                                              ; preds = %253, %251, %.preheader42
  %259 = phi i64 [ %257, %253 ], [ %249, %251 ], [ 192, %.preheader42 ]
  %260 = getelementptr double, ptr %246, i64 %248
  %261 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %259, ptr noundef %260, i64 noundef %19, ptr noundef %3) #6
  %262 = getelementptr double, ptr %17, i64 %248
  %263 = add nsw i64 %259, %248
  %264 = icmp slt i64 %263, %55
  %.fr = freeze i1 %264
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %258, %.loopexit33.split.us.us
  %265 = phi i64 [ %277, %.loopexit33.split.us.us ], [ %5, %258 ]
  %266 = add nsw i64 %265, 1
  %267 = getelementptr inbounds i64, ptr %2, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !10
  %269 = getelementptr inbounds i64, ptr %2, i64 %265
  %270 = load i64, ptr %269, align 8, !tbaa !10
  %271 = add i64 %268, 1
  %272 = sub i64 %271, %270
  %273 = sdiv i64 %272, 2
  %274 = icmp slt i64 %270, %268
  br i1 %274, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %275 = getelementptr inbounds %struct.job_t, ptr %10, i64 %265
  br label %279

.loopexit33.split.us.us:                          ; preds = %279, %.split47.us
  %276 = icmp slt i64 %266, %110
  %277 = select i1 %276, i64 %266, i64 %45
  %278 = icmp eq i64 %277, %5
  br i1 %278, label %.split49.us, label %.split47.us, !llvm.loop !63

279:                                              ; preds = %279, %.split46.us.us
  %280 = phi i64 [ %268, %.split46.us.us ], [ %295, %279 ]
  %281 = phi i64 [ 0, %.split46.us.us ], [ %294, %279 ]
  %282 = phi i64 [ %270, %.split46.us.us ], [ %293, %279 ]
  %283 = sub nsw i64 %280, %282
  %284 = tail call i64 @llvm.smin.i64(i64 %283, i64 %273)
  %285 = load double, ptr %25, align 8, !tbaa !46
  %286 = shl nsw i64 %281, 3
  %287 = getelementptr inbounds [16 x [16 x i64]], ptr %275, i64 0, i64 %5, i64 %286
  %288 = load volatile i64, ptr %287, align 8, !tbaa !10
  %289 = inttoptr i64 %288 to ptr
  %290 = mul nsw i64 %282, %23
  %291 = getelementptr double, ptr %262, i64 %290
  %292 = tail call i32 @dgemm_kernel(i64 noundef %259, i64 noundef %284, i64 noundef %127, double noundef %285, ptr noundef %3, ptr noundef %289, ptr noundef %291, i64 noundef %23) #6
  %293 = add nsw i64 %282, %273
  %294 = add nuw nsw i64 %281, 1
  %295 = load i64, ptr %267, align 8, !tbaa !10
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %279, label %.loopexit33.split.us.us, !llvm.loop !64

.split47:                                         ; preds = %258, %.loopexit33.split
  %297 = phi i64 [ %328, %.loopexit33.split ], [ %5, %258 ]
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds i64, ptr %2, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = getelementptr inbounds i64, ptr %2, i64 %297
  %302 = load i64, ptr %301, align 8, !tbaa !10
  %303 = add i64 %300, 1
  %304 = sub i64 %303, %302
  %305 = sdiv i64 %304, 2
  %306 = icmp slt i64 %302, %300
  br i1 %306, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %307 = getelementptr inbounds %struct.job_t, ptr %10, i64 %297
  br label %308

308:                                              ; preds = %308, %.split46
  %309 = phi i64 [ %300, %.split46 ], [ %325, %308 ]
  %310 = phi i64 [ 0, %.split46 ], [ %324, %308 ]
  %311 = phi i64 [ %302, %.split46 ], [ %323, %308 ]
  %312 = sub nsw i64 %309, %311
  %313 = tail call i64 @llvm.smin.i64(i64 %312, i64 %305)
  %314 = load double, ptr %25, align 8, !tbaa !46
  %315 = shl nsw i64 %310, 3
  %316 = getelementptr inbounds [16 x [16 x i64]], ptr %307, i64 0, i64 %5, i64 %315
  %317 = load volatile i64, ptr %316, align 8, !tbaa !10
  %318 = inttoptr i64 %317 to ptr
  %319 = mul nsw i64 %311, %23
  %320 = getelementptr double, ptr %262, i64 %319
  %321 = tail call i32 @dgemm_kernel(i64 noundef %259, i64 noundef %313, i64 noundef %127, double noundef %314, ptr noundef %3, ptr noundef %318, ptr noundef %320, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %322 = load volatile i64, ptr %316, align 8, !tbaa !10
  store volatile i64 0, ptr %316, align 8, !tbaa !10
  %323 = add nsw i64 %311, %305
  %324 = add nuw nsw i64 %310, 1
  %325 = load i64, ptr %299, align 8, !tbaa !10
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %308, label %.loopexit33.split, !llvm.loop !64

.loopexit33.split:                                ; preds = %308, %.split47
  %327 = icmp slt i64 %298, %110
  %328 = select i1 %327, i64 %298, i64 %45
  %329 = icmp eq i64 %328, %5
  br i1 %329, label %.split49.us, label %.split47, !llvm.loop !63

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !66

.loopexit43:                                      ; preds = %.split49.us, %244
  %330 = add nsw i64 %127, %118
  %331 = icmp slt i64 %330, %12
  br i1 %331, label %117, label %.loopexit45, !llvm.loop !67

332:                                              ; preds = %342, %115
  %333 = phi i64 [ 0, %115 ], [ %343, %342 ]
  br label %334

334:                                              ; preds = %.loopexit, %332
  %335 = phi i1 [ true, %332 ], [ false, %.loopexit ]
  %336 = phi i64 [ 0, %332 ], [ 8, %.loopexit ]
  %337 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %116, i64 0, i64 %333, i64 %336
  %338 = load volatile i64, ptr %337, align 8, !tbaa !10
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %334, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !68
  %340 = load volatile i64, ptr %337, align 8, !tbaa !10
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %334
  br i1 %335, label %334, label %342, !llvm.loop !70

342:                                              ; preds = %.loopexit
  %343 = add nuw nsw i64 %333, 1
  %344 = load i64, ptr %28, align 8, !tbaa !11
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %332, label %.loopexit32, !llvm.loop !71

.loopexit32:                                      ; preds = %342, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  br label %346

346:                                              ; preds = %.loopexit32, %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 112}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i64 1011791}
!18 = !{!4, !8, i64 64}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 16}
!22 = !{!4, !8, i64 72}
!23 = !{!4, !8, i64 80}
!24 = !{!4, !8, i64 88}
!25 = !{!4, !5, i64 32}
!26 = !{!4, !5, i64 40}
!27 = !{!4, !5, i64 104}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = !{!31, !16, i64 160}
!31 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !16, i64 160, !16, i64 164}
!32 = !{!31, !5, i64 0}
!33 = !{!31, !5, i64 24}
!34 = !{!31, !5, i64 32}
!35 = !{!31, !5, i64 40}
!36 = !{!31, !5, i64 64}
!37 = distinct !{!37, !13, !14}
!38 = !{!31, !5, i64 48}
!39 = !{!31, !5, i64 56}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = !{i64 2149537886}
!45 = distinct !{!45, !13, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{i64 2149535242}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = !{i64 2149535307}
!53 = distinct !{!53, !13, !14}
!54 = !{i64 2149535989}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = !{i64 2149536573}
!58 = distinct !{!58, !13, !14}
!59 = !{i64 2149536049}
!60 = distinct !{!60, !13, !14}
!61 = !{i64 2149536114}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2149537389}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2149537447}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = !{i64 2149537512}
