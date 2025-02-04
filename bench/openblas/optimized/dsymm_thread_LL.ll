; ModuleID = 'bench/openblas/original/dsymm_thread_LL.c.ll'
source_filename = "bench/openblas/original/dsymm_thread_LL.c.ll"
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
define noundef i32 @dsymm_thread_LL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %74 = tail call i32 @dsymm_LL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
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
  br i1 %29, label %51, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 %5, %45
  %48 = getelementptr inbounds i64, ptr %1, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = getelementptr i8, ptr %48, i64 8
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi ptr [ %50, %46 ], [ %11, %42 ]
  %53 = phi i64 [ %49, %46 ], [ 0, %42 ]
  %54 = load i64, ptr %52, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = icmp eq ptr %2, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i64, ptr %2, i64 %5
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %58, i64 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi ptr [ %60, %57 ], [ %55, %51 ]
  %63 = phi i64 [ %59, %57 ], [ 0, %51 ]
  %64 = load i64, ptr %62, align 8, !tbaa !10
  %65 = icmp eq ptr %27, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = load double, ptr %27, align 8, !tbaa !46
  %68 = fcmp une double %67, 1.000000e+00
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = sub nsw i64 %54, %53
  %71 = add nuw nsw i64 %44, 1
  %72 = mul nsw i64 %71, %32
  %73 = getelementptr inbounds i64, ptr %2, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i64, ptr %2, i64 %45
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %76, %23
  %79 = getelementptr double, ptr %17, i64 %53
  %80 = getelementptr double, ptr %79, i64 %78
  %81 = tail call i32 @dgemm_beta(i64 noundef %70, i64 noundef %77, i64 noundef 0, double noundef %67, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %80, i64 noundef %23) #6
  br label %82

82:                                               ; preds = %69, %66, %61
  %83 = icmp eq i64 %12, 0
  %84 = icmp eq ptr %25, null
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %340, label %86

86:                                               ; preds = %82
  %87 = load double, ptr %25, align 8, !tbaa !46
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %340, label %89

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
  %98 = sub nsw i64 %54, %53
  %99 = icmp sgt i64 %98, 383
  %100 = icmp sgt i64 %98, 192
  %101 = lshr i64 %98, 1
  %102 = add nuw nsw i64 %101, 15
  %103 = and i64 %102, 9223372036854775792
  %104 = icmp slt i64 %63, %64
  %105 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %106 = getelementptr double, ptr %17, i64 %53
  %107 = add nuw nsw i64 %44, 1
  %108 = mul i64 %107, %32
  %109 = icmp slt i64 %45, %108
  %110 = select i1 %99, i64 192, i64 %103
  br label %115

.loopexit45:                                      ; preds = %.loopexit43, %89
  %111 = load i64, ptr %28, align 8, !tbaa !11
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %.loopexit32

113:                                              ; preds = %.loopexit45
  %114 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %326

115:                                              ; preds = %.loopexit43, %97
  %116 = phi i64 [ 0, %97 ], [ %324, %.loopexit43 ]
  %117 = sub nsw i64 %12, %116
  %118 = icmp sgt i64 %117, 767
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i64 %117, 384
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %117, 1
  %123 = lshr i64 %122, 1
  br label %124

124:                                              ; preds = %121, %119, %115
  %125 = phi i64 [ %123, %121 ], [ %117, %119 ], [ 384, %115 ]
  br i1 %100, label %130, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %28, align 8, !tbaa !11
  %128 = icmp ne i64 %127, 1
  %129 = zext i1 %128 to i64
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i64 [ %110, %124 ], [ %98, %126 ]
  %132 = phi i64 [ 1, %124 ], [ %129, %126 ]
  %133 = tail call i32 @dsymm_iltcopy(i64 noundef %125, i64 noundef %131, ptr noundef %13, i64 noundef %19, i64 noundef %53, i64 noundef %116, ptr noundef %3) #6
  br i1 %104, label %134, label %.loopexit44

134:                                              ; preds = %130
  %135 = getelementptr double, ptr %15, i64 %116
  %136 = mul nuw nsw i64 %132, %125
  br label %138

.loopexit44:                                      ; preds = %.loopexit39, %130
  %137 = icmp eq i64 %98, %131
  br label %190

138:                                              ; preds = %.loopexit39, %134
  %139 = phi i64 [ 0, %134 ], [ %188, %.loopexit39 ]
  %140 = phi i64 [ %63, %134 ], [ %156, %.loopexit39 ]
  %141 = load i64, ptr %28, align 8, !tbaa !11
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %.loopexit41

143:                                              ; preds = %138
  %144 = shl nsw i64 %139, 3
  br label %145

145:                                              ; preds = %.loopexit37, %143
  %146 = phi i64 [ %141, %143 ], [ %153, %.loopexit37 ]
  %147 = phi i64 [ 0, %143 ], [ %154, %.loopexit37 ]
  %148 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %105, i64 0, i64 %147, i64 %144
  %149 = load volatile i64, ptr %148, align 8, !tbaa !10
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %145, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %151 = load volatile i64, ptr %148, align 8, !tbaa !10
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !50

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %145
  %153 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %146, %145 ]
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp slt i64 %154, %153
  br i1 %155, label %145, label %.loopexit41, !llvm.loop !51

.loopexit41:                                      ; preds = %.loopexit37, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %156 = add nsw i64 %140, %91
  %157 = tail call i64 @llvm.smin.i64(i64 %64, i64 %156)
  %158 = icmp slt i64 %140, %157
  br i1 %158, label %159, label %.loopexit40

159:                                              ; preds = %.loopexit41
  %160 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %139
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ %140, %159 ], [ %176, %162 ]
  %164 = sub nsw i64 %157, %163
  %165 = tail call i64 @llvm.smin.i64(i64 %164, i64 12)
  %166 = mul nsw i64 %163, %21
  %167 = getelementptr double, ptr %135, i64 %166
  %168 = sub nsw i64 %163, %140
  %169 = mul i64 %136, %168
  %170 = getelementptr inbounds double, ptr %161, i64 %169
  %171 = tail call i32 @dgemm_oncopy(i64 noundef %125, i64 noundef %165, ptr noundef %167, i64 noundef %21, ptr noundef %170) #6
  %172 = load double, ptr %25, align 8, !tbaa !46
  %173 = mul nsw i64 %163, %23
  %174 = getelementptr double, ptr %106, i64 %173
  %175 = tail call i32 @dgemm_kernel(i64 noundef %131, i64 noundef %165, i64 noundef %125, double noundef %172, ptr noundef %3, ptr noundef %170, ptr noundef %174, i64 noundef %23) #6
  %176 = add nsw i64 %165, %163
  %177 = icmp slt i64 %176, %157
  br i1 %177, label %162, label %.loopexit40, !llvm.loop !53

.loopexit40:                                      ; preds = %162, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %109, label %178, label %.loopexit39

178:                                              ; preds = %.loopexit40
  %179 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %139
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = ptrtoint ptr %180 to i64
  %182 = shl nsw i64 %139, 3
  br label %183

183:                                              ; preds = %183, %178
  %184 = phi i64 [ %45, %178 ], [ %186, %183 ]
  %185 = getelementptr inbounds [16 x [16 x i64]], ptr %105, i64 0, i64 %184, i64 %182
  store volatile i64 %181, ptr %185, align 8, !tbaa !10
  %186 = add i64 %184, 1
  %187 = icmp eq i64 %186, %108
  br i1 %187, label %.loopexit39, label %183, !llvm.loop !55

.loopexit39:                                      ; preds = %183, %.loopexit40
  %188 = add nuw nsw i64 %139, 1
  %189 = icmp slt i64 %156, %64
  br i1 %189, label %138, label %.loopexit44, !llvm.loop !56

190:                                              ; preds = %.loopexit38, %.loopexit44
  %191 = phi i64 [ %194, %.loopexit38 ], [ %5, %.loopexit44 ]
  %192 = add nsw i64 %191, 1
  %193 = icmp slt i64 %192, %108
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
  br i1 %137, label %.split.us.split.us, label %.loopexit38

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
  %230 = getelementptr double, ptr %106, i64 %229
  %231 = tail call i32 @dgemm_kernel(i64 noundef %131, i64 noundef %225, i64 noundef %125, double noundef %226, ptr noundef %3, ptr noundef %228, ptr noundef %230, i64 noundef %23) #6
  br i1 %137, label %232, label %234

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
  %241 = add nsw i64 %131, %53
  %242 = icmp slt i64 %241, %54
  br i1 %242, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %240, %.split49.us
  %243 = phi i64 [ %257, %.split49.us ], [ %241, %240 ]
  %244 = sub nsw i64 %54, %243
  %245 = icmp sgt i64 %244, 383
  br i1 %245, label %253, label %246

246:                                              ; preds = %.preheader42
  %247 = icmp sgt i64 %244, 192
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = add nuw nsw i64 %244, 1
  %250 = lshr i64 %249, 1
  %251 = add nuw nsw i64 %250, 15
  %252 = and i64 %251, 9223372036854775792
  br label %253

253:                                              ; preds = %248, %246, %.preheader42
  %254 = phi i64 [ %252, %248 ], [ %244, %246 ], [ 192, %.preheader42 ]
  %255 = tail call i32 @dsymm_iltcopy(i64 noundef %125, i64 noundef %254, ptr noundef %13, i64 noundef %19, i64 noundef %243, i64 noundef %116, ptr noundef %3) #6
  %256 = getelementptr double, ptr %17, i64 %243
  %257 = add nsw i64 %254, %243
  %258 = icmp slt i64 %257, %54
  %.fr = freeze i1 %258
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %253, %.loopexit33.split.us.us
  %259 = phi i64 [ %271, %.loopexit33.split.us.us ], [ %5, %253 ]
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds i64, ptr %2, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !10
  %263 = getelementptr inbounds i64, ptr %2, i64 %259
  %264 = load i64, ptr %263, align 8, !tbaa !10
  %265 = add i64 %262, 1
  %266 = sub i64 %265, %264
  %267 = sdiv i64 %266, 2
  %268 = icmp slt i64 %264, %262
  br i1 %268, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %269 = getelementptr inbounds %struct.job_t, ptr %10, i64 %259
  br label %273

.loopexit33.split.us.us:                          ; preds = %273, %.split47.us
  %270 = icmp slt i64 %260, %108
  %271 = select i1 %270, i64 %260, i64 %45
  %272 = icmp eq i64 %271, %5
  br i1 %272, label %.split49.us, label %.split47.us, !llvm.loop !63

273:                                              ; preds = %273, %.split46.us.us
  %274 = phi i64 [ %262, %.split46.us.us ], [ %289, %273 ]
  %275 = phi i64 [ 0, %.split46.us.us ], [ %288, %273 ]
  %276 = phi i64 [ %264, %.split46.us.us ], [ %287, %273 ]
  %277 = sub nsw i64 %274, %276
  %278 = tail call i64 @llvm.smin.i64(i64 %277, i64 %267)
  %279 = load double, ptr %25, align 8, !tbaa !46
  %280 = shl nsw i64 %275, 3
  %281 = getelementptr inbounds [16 x [16 x i64]], ptr %269, i64 0, i64 %5, i64 %280
  %282 = load volatile i64, ptr %281, align 8, !tbaa !10
  %283 = inttoptr i64 %282 to ptr
  %284 = mul nsw i64 %276, %23
  %285 = getelementptr double, ptr %256, i64 %284
  %286 = tail call i32 @dgemm_kernel(i64 noundef %254, i64 noundef %278, i64 noundef %125, double noundef %279, ptr noundef %3, ptr noundef %283, ptr noundef %285, i64 noundef %23) #6
  %287 = add nsw i64 %276, %267
  %288 = add nuw nsw i64 %275, 1
  %289 = load i64, ptr %261, align 8, !tbaa !10
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %273, label %.loopexit33.split.us.us, !llvm.loop !64

.split47:                                         ; preds = %253, %.loopexit33.split
  %291 = phi i64 [ %322, %.loopexit33.split ], [ %5, %253 ]
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds i64, ptr %2, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds i64, ptr %2, i64 %291
  %296 = load i64, ptr %295, align 8, !tbaa !10
  %297 = add i64 %294, 1
  %298 = sub i64 %297, %296
  %299 = sdiv i64 %298, 2
  %300 = icmp slt i64 %296, %294
  br i1 %300, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %301 = getelementptr inbounds %struct.job_t, ptr %10, i64 %291
  br label %302

302:                                              ; preds = %302, %.split46
  %303 = phi i64 [ %294, %.split46 ], [ %319, %302 ]
  %304 = phi i64 [ 0, %.split46 ], [ %318, %302 ]
  %305 = phi i64 [ %296, %.split46 ], [ %317, %302 ]
  %306 = sub nsw i64 %303, %305
  %307 = tail call i64 @llvm.smin.i64(i64 %306, i64 %299)
  %308 = load double, ptr %25, align 8, !tbaa !46
  %309 = shl nsw i64 %304, 3
  %310 = getelementptr inbounds [16 x [16 x i64]], ptr %301, i64 0, i64 %5, i64 %309
  %311 = load volatile i64, ptr %310, align 8, !tbaa !10
  %312 = inttoptr i64 %311 to ptr
  %313 = mul nsw i64 %305, %23
  %314 = getelementptr double, ptr %256, i64 %313
  %315 = tail call i32 @dgemm_kernel(i64 noundef %254, i64 noundef %307, i64 noundef %125, double noundef %308, ptr noundef %3, ptr noundef %312, ptr noundef %314, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %316 = load volatile i64, ptr %310, align 8, !tbaa !10
  store volatile i64 0, ptr %310, align 8, !tbaa !10
  %317 = add nsw i64 %305, %299
  %318 = add nuw nsw i64 %304, 1
  %319 = load i64, ptr %293, align 8, !tbaa !10
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %302, label %.loopexit33.split, !llvm.loop !64

.loopexit33.split:                                ; preds = %302, %.split47
  %321 = icmp slt i64 %292, %108
  %322 = select i1 %321, i64 %292, i64 %45
  %323 = icmp eq i64 %322, %5
  br i1 %323, label %.split49.us, label %.split47, !llvm.loop !63

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !66

.loopexit43:                                      ; preds = %.split49.us, %240
  %324 = add nsw i64 %125, %116
  %325 = icmp slt i64 %324, %12
  br i1 %325, label %115, label %.loopexit45, !llvm.loop !67

326:                                              ; preds = %336, %113
  %327 = phi i64 [ 0, %113 ], [ %337, %336 ]
  br label %328

328:                                              ; preds = %.loopexit, %326
  %329 = phi i1 [ true, %326 ], [ false, %.loopexit ]
  %330 = phi i64 [ 0, %326 ], [ 8, %.loopexit ]
  %331 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %114, i64 0, i64 %327, i64 %330
  %332 = load volatile i64, ptr %331, align 8, !tbaa !10
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %328, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !68
  %334 = load volatile i64, ptr %331, align 8, !tbaa !10
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %328
  br i1 %329, label %328, label %336, !llvm.loop !70

336:                                              ; preds = %.loopexit
  %337 = add nuw nsw i64 %327, 1
  %338 = load i64, ptr %28, align 8, !tbaa !11
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %326, label %.loopexit32, !llvm.loop !71

.loopexit32:                                      ; preds = %336, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  br label %340

340:                                              ; preds = %.loopexit32, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dsymm_iltcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!44 = !{i64 2149538263}
!45 = distinct !{!45, !13, !14}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{i64 2149535674}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = !{i64 2149535739}
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
!65 = !{i64 2149537766}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2149537824}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = !{i64 2149537889}
