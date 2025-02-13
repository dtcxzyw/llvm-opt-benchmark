; ModuleID = 'bench/openblas/original/dsymm_thread_RU.ll'
source_filename = "bench/openblas/original/dsymm_thread_RU.ll"
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
define noundef i32 @dsymm_thread_RU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %74 = tail call i32 @dsymm_RU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_RU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !9
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
  %56 = icmp eq ptr %2, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, ptr %2, i64 %5
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %58, i64 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %60, %57 ], [ %11, %52 ]
  %63 = phi i64 [ %59, %57 ], [ 0, %52 ]
  %64 = load i64, ptr %62, align 8, !tbaa !10
  %65 = icmp eq ptr %27, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = load double, ptr %27, align 8, !tbaa !46
  %68 = fcmp une double %67, 1.000000e+00
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = sub nsw i64 %55, %54
  %71 = add nuw nsw i64 %44, 1
  %72 = mul nsw i64 %71, %32
  %73 = getelementptr inbounds i64, ptr %2, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, ptr %2, i64 %45
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %76, %23
  %79 = getelementptr double, ptr %17, i64 %54
  %80 = getelementptr double, ptr %79, i64 %78
  %81 = tail call i32 @dgemm_beta(i64 noundef %70, i64 noundef %77, i64 noundef 0, double noundef %67, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %80, i64 noundef %23) #6
  br label %82

82:                                               ; preds = %69, %66, %61
  %83 = icmp eq i64 %12, 0
  %84 = icmp eq ptr %25, null
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %342, label %86

86:                                               ; preds = %82
  %87 = load double, ptr %25, align 8, !tbaa !46
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %342, label %89

89:                                               ; preds = %86
  %reass.sub = sub i64 %64, %63
  %90 = add i64 %reass.sub, 1
  %91 = sdiv i64 %90, 2
  store ptr %4, ptr %8, align 16, !tbaa !48
  %92 = add nsw i64 %91, 1
  %93 = sdiv i64 %92, 2
  %.idx = mul i64 %93, 6144
  %94 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !48
  %96 = icmp sgt i64 %12, 0
  br i1 %96, label %97, label %.loopexit45

97:                                               ; preds = %89
  %98 = sub nsw i64 %55, %54
  %99 = icmp sgt i64 %98, 383
  %100 = icmp sgt i64 %98, 192
  %101 = lshr i64 %98, 1
  %102 = add nuw nsw i64 %101, 15
  %103 = and i64 %102, 9223372036854775792
  %104 = getelementptr double, ptr %13, i64 %54
  %105 = icmp slt i64 %63, %64
  %106 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %107 = getelementptr double, ptr %17, i64 %54
  %108 = add nuw nsw i64 %44, 1
  %109 = mul i64 %108, %32
  %110 = icmp slt i64 %45, %109
  %111 = select i1 %99, i64 192, i64 %103
  br label %116

.loopexit45:                                      ; preds = %.loopexit43, %89
  %112 = load i64, ptr %28, align 8, !tbaa !11
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.loopexit32

114:                                              ; preds = %.loopexit45
  %115 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %328

116:                                              ; preds = %.loopexit43, %97
  %117 = phi i64 [ 0, %97 ], [ %326, %.loopexit43 ]
  %118 = sub nsw i64 %12, %117
  %119 = icmp sgt i64 %118, 767
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %118, 384
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %118, 1
  %124 = lshr i64 %123, 1
  br label %125

125:                                              ; preds = %122, %120, %116
  %126 = phi i64 [ %124, %122 ], [ %118, %120 ], [ 384, %116 ]
  br i1 %100, label %131, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %28, align 8, !tbaa !11
  %129 = icmp ne i64 %128, 1
  %130 = zext i1 %129 to i64
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i64 [ %111, %125 ], [ %98, %127 ]
  %133 = phi i64 [ 1, %125 ], [ %130, %127 ]
  %134 = mul nsw i64 %117, %19
  %135 = getelementptr double, ptr %104, i64 %134
  %136 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %132, ptr noundef %135, i64 noundef %19, ptr noundef %3) #6
  br i1 %105, label %137, label %.loopexit44

137:                                              ; preds = %131
  %138 = mul nuw nsw i64 %133, %126
  br label %140

.loopexit44:                                      ; preds = %.loopexit39, %131
  %139 = icmp eq i64 %98, %132
  br label %190

140:                                              ; preds = %.loopexit39, %137
  %141 = phi i64 [ 0, %137 ], [ %188, %.loopexit39 ]
  %142 = phi i64 [ %63, %137 ], [ %158, %.loopexit39 ]
  %143 = load i64, ptr %28, align 8, !tbaa !11
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %.loopexit41

145:                                              ; preds = %140
  %146 = shl nsw i64 %141, 3
  br label %147

147:                                              ; preds = %.loopexit37, %145
  %148 = phi i64 [ %143, %145 ], [ %155, %.loopexit37 ]
  %149 = phi i64 [ 0, %145 ], [ %156, %.loopexit37 ]
  %150 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %106, i64 0, i64 %149, i64 %146
  %151 = load volatile i64, ptr %150, align 8, !tbaa !10
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %147, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %153 = load volatile i64, ptr %150, align 8, !tbaa !10
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !50

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %147
  %155 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %148, %147 ]
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp slt i64 %156, %155
  br i1 %157, label %147, label %.loopexit41, !llvm.loop !51

.loopexit41:                                      ; preds = %.loopexit37, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %158 = add nsw i64 %142, %91
  %159 = tail call i64 @llvm.smin.i64(i64 %64, i64 %158)
  %160 = icmp slt i64 %142, %159
  br i1 %160, label %161, label %.loopexit40

161:                                              ; preds = %.loopexit41
  %162 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %141
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %142, %161 ], [ %176, %164 ]
  %166 = sub nsw i64 %159, %165
  %167 = tail call i64 @llvm.smin.i64(i64 %166, i64 12)
  %168 = sub nsw i64 %165, %142
  %169 = mul i64 %138, %168
  %170 = getelementptr inbounds double, ptr %163, i64 %169
  %171 = tail call i32 @dsymm_outcopy(i64 noundef %126, i64 noundef %167, ptr noundef %15, i64 noundef %21, i64 noundef %165, i64 noundef %117, ptr noundef %170) #6
  %172 = load double, ptr %25, align 8, !tbaa !46
  %173 = mul nsw i64 %165, %23
  %174 = getelementptr double, ptr %107, i64 %173
  %175 = tail call i32 @dgemm_kernel(i64 noundef %132, i64 noundef %167, i64 noundef %126, double noundef %172, ptr noundef %3, ptr noundef %170, ptr noundef %174, i64 noundef %23) #6
  %176 = add nsw i64 %167, %165
  %177 = icmp slt i64 %176, %159
  br i1 %177, label %164, label %.loopexit40, !llvm.loop !53

.loopexit40:                                      ; preds = %164, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %110, label %178, label %.loopexit39

178:                                              ; preds = %.loopexit40
  %179 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %141
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = ptrtoint ptr %180 to i64
  %182 = shl nsw i64 %141, 3
  br label %183

183:                                              ; preds = %183, %178
  %184 = phi i64 [ %45, %178 ], [ %186, %183 ]
  %185 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %184, i64 %182
  store volatile i64 %181, ptr %185, align 8, !tbaa !10
  %186 = add i64 %184, 1
  %187 = icmp eq i64 %186, %109
  br i1 %187, label %.loopexit39, label %183, !llvm.loop !55

.loopexit39:                                      ; preds = %183, %.loopexit40
  %188 = add nuw nsw i64 %141, 1
  %189 = icmp slt i64 %158, %64
  br i1 %189, label %140, label %.loopexit44, !llvm.loop !56

190:                                              ; preds = %.loopexit38, %.loopexit44
  %191 = phi i64 [ %194, %.loopexit38 ], [ %5, %.loopexit44 ]
  %192 = add nsw i64 %191, 1
  %193 = icmp slt i64 %192, %109
  %194 = select i1 %193, i64 %192, i64 %45
  %195 = getelementptr i64, ptr %2, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !10
  %198 = load i64, ptr %195, align 8, !tbaa !10
  %199 = add i64 %197, 1
  %200 = sub i64 %199, %198
  %201 = sdiv i64 %200, 2
  %202 = icmp slt i64 %198, %197
  br i1 %202, label %203, label %.loopexit38

203:                                              ; preds = %190
  %204 = icmp eq i64 %194, %5
  %205 = getelementptr inbounds %struct.job_t, ptr %10, i64 %194
  br i1 %204, label %.split.us, label %.split

.split.us:                                        ; preds = %203
  br i1 %139, label %.split.us.split.us, label %.loopexit38

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %206 = phi i64 [ %212, %.split.us.split.us ], [ 0, %.split.us ]
  %207 = phi i64 [ %211, %.split.us.split.us ], [ %198, %.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %208 = shl nsw i64 %206, 3
  %209 = getelementptr inbounds [16 x [16 x i64]], ptr %205, i64 0, i64 %5, i64 %208
  %210 = load volatile i64, ptr %209, align 8, !tbaa !10
  store volatile i64 0, ptr %209, align 8, !tbaa !10
  %211 = add nsw i64 %207, %201
  %212 = add nuw nsw i64 %206, 1
  %213 = load i64, ptr %196, align 8, !tbaa !10
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %.split.us.split.us, label %.loopexit38, !llvm.loop !58

.split:                                           ; preds = %203, %234
  %215 = phi i64 [ %236, %234 ], [ 0, %203 ]
  %216 = phi i64 [ %235, %234 ], [ %198, %203 ]
  %217 = shl nsw i64 %215, 3
  %218 = getelementptr inbounds [16 x [16 x i64]], ptr %205, i64 0, i64 %5, i64 %217
  %219 = load volatile i64, ptr %218, align 8, !tbaa !10
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %.split, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %221 = load volatile i64, ptr %218, align 8, !tbaa !10
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.preheader34, label %.loopexit35, !llvm.loop !60

.loopexit35:                                      ; preds = %.preheader34, %.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  %223 = load i64, ptr %196, align 8, !tbaa !10
  %224 = sub nsw i64 %223, %216
  %225 = tail call i64 @llvm.smin.i64(i64 %224, i64 %201)
  %226 = load double, ptr %25, align 8, !tbaa !46
  %227 = load volatile i64, ptr %218, align 8, !tbaa !10
  %228 = inttoptr i64 %227 to ptr
  %229 = mul nsw i64 %216, %23
  %230 = getelementptr double, ptr %107, i64 %229
  %231 = tail call i32 @dgemm_kernel(i64 noundef %132, i64 noundef %225, i64 noundef %126, double noundef %226, ptr noundef %3, ptr noundef %228, ptr noundef %230, i64 noundef %23) #6
  br i1 %139, label %232, label %234

232:                                              ; preds = %.loopexit35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %233 = load volatile i64, ptr %218, align 8, !tbaa !10
  store volatile i64 0, ptr %218, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %232, %.loopexit35
  %235 = add nsw i64 %216, %201
  %236 = add nuw nsw i64 %215, 1
  %237 = load i64, ptr %196, align 8, !tbaa !10
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %.split, label %.loopexit38, !llvm.loop !58

.loopexit38:                                      ; preds = %234, %.split.us.split.us, %.split.us, %190
  %239 = icmp eq i64 %194, %5
  br i1 %239, label %240, label %190, !llvm.loop !62

240:                                              ; preds = %.loopexit38
  %241 = add nsw i64 %132, %54
  %242 = getelementptr double, ptr %13, i64 %134
  %243 = icmp slt i64 %241, %55
  br i1 %243, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %240, %.split49.us
  %244 = phi i64 [ %259, %.split49.us ], [ %241, %240 ]
  %245 = sub nsw i64 %55, %244
  %246 = icmp sgt i64 %245, 383
  br i1 %246, label %254, label %247

247:                                              ; preds = %.preheader42
  %248 = icmp sgt i64 %245, 192
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = add nuw nsw i64 %245, 1
  %251 = lshr i64 %250, 1
  %252 = add nuw nsw i64 %251, 15
  %253 = and i64 %252, 9223372036854775792
  br label %254

254:                                              ; preds = %249, %247, %.preheader42
  %255 = phi i64 [ %253, %249 ], [ %245, %247 ], [ 192, %.preheader42 ]
  %256 = getelementptr double, ptr %242, i64 %244
  %257 = tail call i32 @dgemm_itcopy(i64 noundef %126, i64 noundef %255, ptr noundef %256, i64 noundef %19, ptr noundef %3) #6
  %258 = getelementptr double, ptr %17, i64 %244
  %259 = add nsw i64 %255, %244
  %260 = icmp slt i64 %259, %55
  %.fr = freeze i1 %260
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %254, %.loopexit33.split.us.us
  %261 = phi i64 [ %273, %.loopexit33.split.us.us ], [ %5, %254 ]
  %262 = add nsw i64 %261, 1
  %263 = getelementptr inbounds i64, ptr %2, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !10
  %265 = getelementptr inbounds i64, ptr %2, i64 %261
  %266 = load i64, ptr %265, align 8, !tbaa !10
  %267 = add i64 %264, 1
  %268 = sub i64 %267, %266
  %269 = sdiv i64 %268, 2
  %270 = icmp slt i64 %266, %264
  br i1 %270, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %271 = getelementptr inbounds %struct.job_t, ptr %10, i64 %261
  br label %275

.loopexit33.split.us.us:                          ; preds = %275, %.split47.us
  %272 = icmp slt i64 %262, %109
  %273 = select i1 %272, i64 %262, i64 %45
  %274 = icmp eq i64 %273, %5
  br i1 %274, label %.split49.us, label %.split47.us, !llvm.loop !63

275:                                              ; preds = %275, %.split46.us.us
  %276 = phi i64 [ %264, %.split46.us.us ], [ %291, %275 ]
  %277 = phi i64 [ 0, %.split46.us.us ], [ %290, %275 ]
  %278 = phi i64 [ %266, %.split46.us.us ], [ %289, %275 ]
  %279 = sub nsw i64 %276, %278
  %280 = tail call i64 @llvm.smin.i64(i64 %279, i64 %269)
  %281 = load double, ptr %25, align 8, !tbaa !46
  %282 = shl nsw i64 %277, 3
  %283 = getelementptr inbounds [16 x [16 x i64]], ptr %271, i64 0, i64 %5, i64 %282
  %284 = load volatile i64, ptr %283, align 8, !tbaa !10
  %285 = inttoptr i64 %284 to ptr
  %286 = mul nsw i64 %278, %23
  %287 = getelementptr double, ptr %258, i64 %286
  %288 = tail call i32 @dgemm_kernel(i64 noundef %255, i64 noundef %280, i64 noundef %126, double noundef %281, ptr noundef %3, ptr noundef %285, ptr noundef %287, i64 noundef %23) #6
  %289 = add nsw i64 %278, %269
  %290 = add nuw nsw i64 %277, 1
  %291 = load i64, ptr %263, align 8, !tbaa !10
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %275, label %.loopexit33.split.us.us, !llvm.loop !64

.split47:                                         ; preds = %254, %.loopexit33.split
  %293 = phi i64 [ %324, %.loopexit33.split ], [ %5, %254 ]
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds i64, ptr %2, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds i64, ptr %2, i64 %293
  %298 = load i64, ptr %297, align 8, !tbaa !10
  %299 = add i64 %296, 1
  %300 = sub i64 %299, %298
  %301 = sdiv i64 %300, 2
  %302 = icmp slt i64 %298, %296
  br i1 %302, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %303 = getelementptr inbounds %struct.job_t, ptr %10, i64 %293
  br label %304

304:                                              ; preds = %304, %.split46
  %305 = phi i64 [ %296, %.split46 ], [ %321, %304 ]
  %306 = phi i64 [ 0, %.split46 ], [ %320, %304 ]
  %307 = phi i64 [ %298, %.split46 ], [ %319, %304 ]
  %308 = sub nsw i64 %305, %307
  %309 = tail call i64 @llvm.smin.i64(i64 %308, i64 %301)
  %310 = load double, ptr %25, align 8, !tbaa !46
  %311 = shl nsw i64 %306, 3
  %312 = getelementptr inbounds [16 x [16 x i64]], ptr %303, i64 0, i64 %5, i64 %311
  %313 = load volatile i64, ptr %312, align 8, !tbaa !10
  %314 = inttoptr i64 %313 to ptr
  %315 = mul nsw i64 %307, %23
  %316 = getelementptr double, ptr %258, i64 %315
  %317 = tail call i32 @dgemm_kernel(i64 noundef %255, i64 noundef %309, i64 noundef %126, double noundef %310, ptr noundef %3, ptr noundef %314, ptr noundef %316, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %318 = load volatile i64, ptr %312, align 8, !tbaa !10
  store volatile i64 0, ptr %312, align 8, !tbaa !10
  %319 = add nsw i64 %307, %301
  %320 = add nuw nsw i64 %306, 1
  %321 = load i64, ptr %295, align 8, !tbaa !10
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %304, label %.loopexit33.split, !llvm.loop !64

.loopexit33.split:                                ; preds = %304, %.split47
  %323 = icmp slt i64 %294, %109
  %324 = select i1 %323, i64 %294, i64 %45
  %325 = icmp eq i64 %324, %5
  br i1 %325, label %.split49.us, label %.split47, !llvm.loop !63

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !66

.loopexit43:                                      ; preds = %.split49.us, %240
  %326 = add nsw i64 %126, %117
  %327 = icmp slt i64 %326, %12
  br i1 %327, label %116, label %.loopexit45, !llvm.loop !67

328:                                              ; preds = %338, %114
  %329 = phi i64 [ 0, %114 ], [ %339, %338 ]
  br label %330

330:                                              ; preds = %.loopexit, %328
  %331 = phi i1 [ true, %328 ], [ false, %.loopexit ]
  %332 = phi i64 [ 0, %328 ], [ 8, %.loopexit ]
  %333 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %115, i64 0, i64 %329, i64 %332
  %334 = load volatile i64, ptr %333, align 8, !tbaa !10
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %330, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !68
  %336 = load volatile i64, ptr %333, align 8, !tbaa !10
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %330
  br i1 %331, label %330, label %338, !llvm.loop !70

338:                                              ; preds = %.loopexit
  %339 = add nuw nsw i64 %329, 1
  %340 = load i64, ptr %28, align 8, !tbaa !11
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %328, label %.loopexit32, !llvm.loop !71

.loopexit32:                                      ; preds = %338, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  br label %342

342:                                              ; preds = %.loopexit32, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsymm_outcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!17 = !{i64 1012278}
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
!44 = !{i64 2149538318}
!45 = distinct !{!45, !13, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{i64 2149535729}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = !{i64 2149535794}
!53 = distinct !{!53, !13, !14}
!54 = !{i64 2149536421}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = !{i64 2149537005}
!58 = distinct !{!58, !13, !14}
!59 = !{i64 2149536481}
!60 = distinct !{!60, !13, !14}
!61 = !{i64 2149536546}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2149537821}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2149537879}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = !{i64 2149537944}
