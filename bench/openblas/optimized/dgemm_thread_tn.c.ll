; ModuleID = 'bench/openblas/original/dgemm_thread_tn.c.ll'
source_filename = "bench/openblas/original/dgemm_thread_tn.c.ll"
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
define noundef i32 @dgemm_thread_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.blas_arg_t, align 16
  %10 = alloca [16 x %struct.job_t], align 16
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [18 x i64], align 16
  %13 = alloca [18 x i64], align 16
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = sub nsw i64 %22, %23
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi i64 [ %24, %20 ], [ %16, %6 ]
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %2, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %32, %28 ], [ %18, %25 ]
  %35 = icmp slt i64 %26, 16
  br i1 %35, label %.loopexit25, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
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
  %53 = getelementptr inbounds i8, ptr %0, i64 112
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
  %62 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %61
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
  %74 = tail call i32 @dgemm_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %238

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %71, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #6
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %78 = getelementptr inbounds i8, ptr %9, i64 48
  %79 = load <2 x ptr>, ptr %0, align 8, !tbaa !18
  store <2 x ptr> %79, ptr %9, align 16, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %81, ptr %82, align 16, !tbaa !19
  %83 = load <4 x i64>, ptr %15, align 8, !tbaa !10
  store <4 x i64> %83, ptr %78, align 16, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = getelementptr inbounds i8, ptr %9, i64 80
  %86 = load <2 x i64>, ptr %84, align 8, !tbaa !10
  store <2 x i64> %86, ptr %85, align 16, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = getelementptr inbounds i8, ptr %9, i64 32
  %89 = load <2 x ptr>, ptr %87, align 8, !tbaa !18
  store <2 x ptr> %89, ptr %88, align 16, !tbaa !18
  %90 = load i64, ptr %76, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %90, ptr %91, align 16, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %10, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %45, ptr %12, align 16, !tbaa !10
  store i64 %70, ptr %13, align 16, !tbaa !10
  %95 = extractelement <4 x i64> %83, i64 0
  br i1 %19, label %101, label %96

96:                                               ; preds = %75
  %97 = load i64, ptr %1, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = sub nsw i64 %99, %97
  br label %101

101:                                              ; preds = %75, %96
  %.sink = phi i64 [ %97, %96 ], [ 0, %75 ]
  %102 = phi i64 [ %100, %96 ], [ %95, %75 ]
  store i64 %.sink, ptr %93, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.preheader, label %.thread

104:                                              ; preds = %124
  %105 = icmp ult i64 %109, 15
  br i1 %105, label %.thread, label %.loopexit23.preheader

.thread:                                          ; preds = %101, %104
  %106 = phi i64 [ %137, %104 ], [ %.sink, %101 ]
  %107 = phi i64 [ %138, %104 ], [ 0, %101 ]
  br label %141

.preheader:                                       ; preds = %101, %124
  %108 = phi i64 [ %137, %124 ], [ %.sink, %101 ]
  %109 = phi i64 [ %138, %124 ], [ 0, %101 ]
  %110 = phi i64 [ %134, %124 ], [ %102, %101 ]
  %111 = xor i64 %109, -1
  %112 = add i64 %45, %111
  %113 = add i64 %112, %110
  %114 = trunc i64 %113 to i32
  %115 = sub nsw i64 %45, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %116 = and i64 %115, 4294967294
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %.preheader
  %119 = and i64 %115, 4294967295
  %120 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 %114) #6, !srcloc !17
  %123 = extractvalue { i32, i32 } %122, 0
  store volatile i32 %123, ptr %8, align 4, !tbaa !15
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %118, %.preheader
  %125 = phi i32 [ %.0..0..0..0.1, %118 ], [ %114, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %126 = trunc i64 %110 to i32
  %127 = icmp slt i32 %126, 8
  %128 = icmp slt i32 %125, 9
  %129 = or i1 %127, %128
  %130 = add nuw nsw i32 %125, 7
  %131 = and i32 %130, 2147483640
  %132 = select i1 %129, i32 %125, i32 %131
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %110, %133
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i64 %110, i64 %133
  %137 = add nsw i64 %136, %108
  %138 = add nuw nsw i64 %109, 1
  %139 = getelementptr inbounds i64, ptr %93, i64 %138
  store i64 %137, ptr %139, align 8, !tbaa !10
  %140 = icmp sgt i64 %134, 0
  br i1 %140, label %.preheader, label %104, !llvm.loop !21

141:                                              ; preds = %141, %.thread
  %142 = phi i64 [ %107, %.thread ], [ %143, %141 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds i64, ptr %93, i64 %143
  store i64 %106, ptr %144, align 8, !tbaa !10
  %145 = icmp eq i64 %143, 16
  br i1 %145, label %.loopexit23.preheader, label %141, !llvm.loop !22

.loopexit23.preheader:                            ; preds = %141, %104
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.preheader, %.loopexit23
  %146 = phi i64 [ %153, %.loopexit23 ], [ 0, %.loopexit23.preheader ]
  %147 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 160
  store i32 8195, ptr %148, align 8, !tbaa !23
  store ptr @inner_thread, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %9, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %93, ptr %150, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, ptr %147, i64 40
  store ptr %94, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, ptr %147, i64 48
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %153
  %155 = getelementptr inbounds i8, ptr %147, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %154, ptr %155, align 8, !tbaa !29
  %156 = icmp eq i64 %153, %71
  br i1 %156, label %157, label %.loopexit23, !llvm.loop !30

157:                                              ; preds = %.loopexit23
  %158 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %3, ptr %158, align 16, !tbaa !31
  %159 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %4, ptr %159, align 8, !tbaa !32
  %160 = add nsw i64 %71, -1
  %161 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %160, i32 8
  store ptr null, ptr %161, align 8, !tbaa !29
  br i1 %27, label %165, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr %2, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i64 [ %163, %162 ], [ 0, %157 ]
  %167 = phi ptr [ %164, %162 ], [ %17, %157 ]
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %.loopexit22

170:                                              ; preds = %165
  %171 = mul nuw nsw i64 %71, 8640
  br label %172

172:                                              ; preds = %233, %170
  %173 = phi i64 [ %166, %170 ], [ %235, %233 ]
  %174 = sub nsw i64 %168, %173
  store i64 %173, ptr %94, align 8, !tbaa !10
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %.thread21

176:                                              ; preds = %172
  %177 = call i64 @llvm.smin.i64(i64 %174, i64 %171)
  br label %182

178:                                              ; preds = %199
  %179 = icmp ult i64 %184, 15
  br i1 %179, label %.thread21, label %.loopexit.preheader

.thread21:                                        ; preds = %172, %178
  %180 = phi i64 [ %214, %178 ], [ %173, %172 ]
  %181 = phi i64 [ %215, %178 ], [ 0, %172 ]
  br label %218

182:                                              ; preds = %199, %176
  %183 = phi i64 [ %214, %199 ], [ %173, %176 ]
  %184 = phi i64 [ %215, %199 ], [ 0, %176 ]
  %185 = phi i64 [ %211, %199 ], [ %177, %176 ]
  %186 = xor i64 %184, -1
  %187 = add nsw i64 %71, %186
  %188 = add i64 %187, %185
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i64 %71, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %191 = and i64 %190, 4294967294
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %182
  %194 = and i64 %190, 4294967295
  %195 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %196, i32 %189) #6, !srcloc !17
  %198 = extractvalue { i32, i32 } %197, 0
  store volatile i32 %198, ptr %7, align 4, !tbaa !15
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds i64, ptr %94, i64 %184
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %193, %182
  %200 = phi i64 [ %.pre, %193 ], [ %183, %182 ]
  %201 = phi i32 [ %.0..0..0..0.2, %193 ], [ %189, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %202 = call i32 @llvm.umax.i32(i32 %201, i32 8)
  %203 = trunc i64 %185 to i32
  %204 = icmp slt i32 %203, 8
  %205 = icmp slt i32 %202, 9
  %206 = or i1 %204, %205
  %207 = add nuw nsw i32 %202, 7
  %208 = and i32 %207, 2147483640
  %209 = select i1 %206, i32 %202, i32 %208
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 %185, %210
  %212 = icmp slt i64 %211, 0
  %213 = select i1 %212, i64 %185, i64 %210
  %214 = add nsw i64 %213, %200
  %215 = add nuw nsw i64 %184, 1
  %216 = getelementptr inbounds i64, ptr %94, i64 %215
  store i64 %214, ptr %216, align 8, !tbaa !10
  %217 = icmp sgt i64 %211, 0
  br i1 %217, label %182, label %178, !llvm.loop !33

218:                                              ; preds = %218, %.thread21
  %219 = phi i64 [ %181, %.thread21 ], [ %220, %218 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds i64, ptr %94, i64 %220
  store i64 %180, ptr %221, align 8, !tbaa !10
  %222 = icmp eq i64 %220, 16
  br i1 %222, label %.loopexit.preheader, label %218, !llvm.loop !34

.loopexit.preheader:                              ; preds = %218, %178
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %230
  %223 = phi i64 [ %231, %230 ], [ 0, %.loopexit.preheader ]
  %224 = getelementptr inbounds [16 x %struct.job_t], ptr %10, i64 0, i64 %223
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.loopexit
  %225 = phi i64 [ 0, %.loopexit ], [ %228, %.critedge ]
  %226 = getelementptr inbounds [16 x [16 x i64]], ptr %224, i64 0, i64 %225, i64 0
  store volatile i64 0, ptr %226, align 16, !tbaa !10
  %227 = getelementptr inbounds [16 x [16 x i64]], ptr %224, i64 0, i64 %225, i64 8
  store volatile i64 0, ptr %227, align 16, !tbaa !10
  %228 = add nuw nsw i64 %225, 1
  %229 = icmp eq i64 %228, %71
  br i1 %229, label %230, label %.critedge, !llvm.loop !35

230:                                              ; preds = %.critedge
  %231 = add nuw nsw i64 %223, 1
  %232 = icmp eq i64 %231, %71
  br i1 %232, label %233, label %.loopexit, !llvm.loop !36

233:                                              ; preds = %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !37
  %234 = call i32 @exec_blas(i64 noundef %71, ptr noundef nonnull %11) #6
  %235 = add nsw i64 %173, %171
  %236 = icmp slt i64 %235, %168
  br i1 %236, label %172, label %.loopexit22, !llvm.loop !38

.loopexit22:                                      ; preds = %233, %165
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #6
  br label %238

238:                                              ; preds = %.loopexit22, %73
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %0, i64 112
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
  %38 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %37
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
  %46 = getelementptr inbounds i8, ptr %0, i64 48
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
  %56 = getelementptr inbounds i8, ptr %0, i64 56
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
  %68 = load double, ptr %27, align 8, !tbaa !47
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
  br i1 %86, label %347, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %25, align 8, !tbaa !47
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %347, label %90

90:                                               ; preds = %87
  %reass.sub = sub i64 %65, %64
  %91 = add i64 %reass.sub, 1
  %92 = sdiv i64 %91, 2
  store ptr %4, ptr %8, align 16, !tbaa !18
  %93 = add nsw i64 %92, 1
  %94 = sdiv i64 %93, 2
  %95 = mul i64 %94, 768
  %96 = getelementptr inbounds double, ptr %4, i64 %95
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !18
  %98 = icmp sgt i64 %12, 0
  br i1 %98, label %99, label %.loopexit45

99:                                               ; preds = %90
  %100 = sub nsw i64 %55, %54
  %101 = icmp sgt i64 %100, 383
  %102 = icmp sgt i64 %100, 192
  %103 = lshr i64 %100, 1
  %104 = add nuw nsw i64 %103, 15
  %105 = and i64 %104, 9223372036854775792
  %106 = mul nsw i64 %54, %19
  %107 = icmp slt i64 %64, %65
  %108 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %109 = getelementptr double, ptr %17, i64 %54
  %110 = add nuw nsw i64 %44, 1
  %111 = mul i64 %110, %32
  %112 = icmp slt i64 %45, %111
  %113 = select i1 %101, i64 192, i64 %105
  br label %118

.loopexit45:                                      ; preds = %.loopexit43, %90
  %114 = load i64, ptr %28, align 8, !tbaa !11
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %.loopexit32

116:                                              ; preds = %.loopexit45
  %117 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %333

118:                                              ; preds = %.loopexit43, %99
  %119 = phi i64 [ 0, %99 ], [ %331, %.loopexit43 ]
  %120 = sub nsw i64 %12, %119
  %121 = icmp sgt i64 %120, 767
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i64 %120, 384
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = add nuw nsw i64 %120, 1
  %126 = lshr i64 %125, 1
  br label %127

127:                                              ; preds = %124, %122, %118
  %128 = phi i64 [ %126, %124 ], [ %120, %122 ], [ 384, %118 ]
  br i1 %102, label %133, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %28, align 8, !tbaa !11
  %131 = icmp ne i64 %130, 1
  %132 = zext i1 %131 to i64
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i64 [ %113, %127 ], [ %100, %129 ]
  %135 = phi i64 [ 1, %127 ], [ %132, %129 ]
  %136 = getelementptr double, ptr %13, i64 %119
  %137 = getelementptr double, ptr %136, i64 %106
  %138 = tail call i32 @dgemm_incopy(i64 noundef %128, i64 noundef %134, ptr noundef %137, i64 noundef %19, ptr noundef %3) #6
  br i1 %107, label %139, label %.loopexit44

139:                                              ; preds = %133
  %140 = getelementptr double, ptr %15, i64 %119
  %141 = mul nuw nsw i64 %135, %128
  br label %143

.loopexit44:                                      ; preds = %.loopexit39, %133
  %142 = icmp eq i64 %100, %134
  br label %195

143:                                              ; preds = %.loopexit39, %139
  %144 = phi i64 [ 0, %139 ], [ %193, %.loopexit39 ]
  %145 = phi i64 [ %64, %139 ], [ %161, %.loopexit39 ]
  %146 = load i64, ptr %28, align 8, !tbaa !11
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %.loopexit41

148:                                              ; preds = %143
  %149 = shl nsw i64 %144, 3
  br label %150

150:                                              ; preds = %.loopexit37, %148
  %151 = phi i64 [ %146, %148 ], [ %158, %.loopexit37 ]
  %152 = phi i64 [ 0, %148 ], [ %159, %.loopexit37 ]
  %153 = getelementptr inbounds [16 x [16 x i64]], ptr %108, i64 0, i64 %152, i64 %149
  %154 = load volatile i64, ptr %153, align 8, !tbaa !10
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %150, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %156 = load volatile i64, ptr %153, align 8, !tbaa !10
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !50

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %150
  %158 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %151, %150 ]
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp slt i64 %159, %158
  br i1 %160, label %150, label %.loopexit41, !llvm.loop !51

.loopexit41:                                      ; preds = %.loopexit37, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %161 = add nsw i64 %145, %92
  %162 = tail call i64 @llvm.smin.i64(i64 %65, i64 %161)
  %163 = icmp slt i64 %145, %162
  br i1 %163, label %164, label %.loopexit40

164:                                              ; preds = %.loopexit41
  %165 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %144
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ %145, %164 ], [ %181, %167 ]
  %169 = sub nsw i64 %162, %168
  %170 = tail call i64 @llvm.smin.i64(i64 %169, i64 12)
  %171 = mul nsw i64 %168, %21
  %172 = getelementptr double, ptr %140, i64 %171
  %173 = sub nsw i64 %168, %145
  %174 = mul i64 %141, %173
  %175 = getelementptr inbounds double, ptr %166, i64 %174
  %176 = tail call i32 @dgemm_oncopy(i64 noundef %128, i64 noundef %170, ptr noundef %172, i64 noundef %21, ptr noundef %175) #6
  %177 = load double, ptr %25, align 8, !tbaa !47
  %178 = mul nsw i64 %168, %23
  %179 = getelementptr double, ptr %109, i64 %178
  %180 = tail call i32 @dgemm_kernel(i64 noundef %134, i64 noundef %170, i64 noundef %128, double noundef %177, ptr noundef %3, ptr noundef %175, ptr noundef %179, i64 noundef %23) #6
  %181 = add nsw i64 %170, %168
  %182 = icmp slt i64 %181, %162
  br i1 %182, label %167, label %.loopexit40, !llvm.loop !53

.loopexit40:                                      ; preds = %167, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br i1 %112, label %183, label %.loopexit39

183:                                              ; preds = %.loopexit40
  %184 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %144
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = ptrtoint ptr %185 to i64
  %187 = shl nsw i64 %144, 3
  br label %188

188:                                              ; preds = %188, %183
  %189 = phi i64 [ %45, %183 ], [ %191, %188 ]
  %190 = getelementptr inbounds [16 x [16 x i64]], ptr %108, i64 0, i64 %189, i64 %187
  store volatile i64 %186, ptr %190, align 8, !tbaa !10
  %191 = add i64 %189, 1
  %192 = icmp eq i64 %191, %111
  br i1 %192, label %.loopexit39, label %188, !llvm.loop !55

.loopexit39:                                      ; preds = %188, %.loopexit40
  %193 = add nuw nsw i64 %144, 1
  %194 = icmp slt i64 %161, %65
  br i1 %194, label %143, label %.loopexit44, !llvm.loop !56

195:                                              ; preds = %.loopexit38, %.loopexit44
  %196 = phi i64 [ %199, %.loopexit38 ], [ %5, %.loopexit44 ]
  %197 = add nsw i64 %196, 1
  %198 = icmp slt i64 %197, %111
  %199 = select i1 %198, i64 %197, i64 %45
  %200 = getelementptr i64, ptr %2, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = load i64, ptr %200, align 8, !tbaa !10
  %204 = add i64 %202, 1
  %205 = sub i64 %204, %203
  %206 = sdiv i64 %205, 2
  %207 = icmp slt i64 %203, %202
  br i1 %207, label %208, label %.loopexit38

208:                                              ; preds = %195
  %209 = icmp eq i64 %199, %5
  %210 = getelementptr inbounds %struct.job_t, ptr %10, i64 %199
  br i1 %209, label %.split.us, label %.split

.split.us:                                        ; preds = %208
  br i1 %142, label %.split.us.split.us, label %.loopexit38

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %211 = phi i64 [ %217, %.split.us.split.us ], [ 0, %.split.us ]
  %212 = phi i64 [ %216, %.split.us.split.us ], [ %203, %.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %213 = shl nsw i64 %211, 3
  %214 = getelementptr inbounds [16 x [16 x i64]], ptr %210, i64 0, i64 %5, i64 %213
  %215 = load volatile i64, ptr %214, align 8, !tbaa !10
  store volatile i64 0, ptr %214, align 8, !tbaa !10
  %216 = add nsw i64 %212, %206
  %217 = add nuw nsw i64 %211, 1
  %218 = load i64, ptr %201, align 8, !tbaa !10
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %.split.us.split.us, label %.loopexit38, !llvm.loop !58

.split:                                           ; preds = %208, %239
  %220 = phi i64 [ %241, %239 ], [ 0, %208 ]
  %221 = phi i64 [ %240, %239 ], [ %203, %208 ]
  %222 = shl nsw i64 %220, 3
  %223 = getelementptr inbounds [16 x [16 x i64]], ptr %210, i64 0, i64 %5, i64 %222
  %224 = load volatile i64, ptr %223, align 8, !tbaa !10
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %.split, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  %226 = load volatile i64, ptr %223, align 8, !tbaa !10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.preheader34, label %.loopexit35, !llvm.loop !60

.loopexit35:                                      ; preds = %.preheader34, %.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  %228 = load i64, ptr %201, align 8, !tbaa !10
  %229 = sub nsw i64 %228, %221
  %230 = tail call i64 @llvm.smin.i64(i64 %229, i64 %206)
  %231 = load double, ptr %25, align 8, !tbaa !47
  %232 = load volatile i64, ptr %223, align 8, !tbaa !10
  %233 = inttoptr i64 %232 to ptr
  %234 = mul nsw i64 %221, %23
  %235 = getelementptr double, ptr %109, i64 %234
  %236 = tail call i32 @dgemm_kernel(i64 noundef %134, i64 noundef %230, i64 noundef %128, double noundef %231, ptr noundef %3, ptr noundef %233, ptr noundef %235, i64 noundef %23) #6
  br i1 %142, label %237, label %239

237:                                              ; preds = %.loopexit35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %238 = load volatile i64, ptr %223, align 8, !tbaa !10
  store volatile i64 0, ptr %223, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %237, %.loopexit35
  %240 = add nsw i64 %221, %206
  %241 = add nuw nsw i64 %220, 1
  %242 = load i64, ptr %201, align 8, !tbaa !10
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %.split, label %.loopexit38, !llvm.loop !58

.loopexit38:                                      ; preds = %239, %.split.us.split.us, %.split.us, %195
  %244 = icmp eq i64 %199, %5
  br i1 %244, label %245, label %195, !llvm.loop !62

245:                                              ; preds = %.loopexit38
  %246 = add nsw i64 %134, %54
  %247 = icmp slt i64 %246, %55
  br i1 %247, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %245, %.split49.us
  %248 = phi i64 [ %264, %.split49.us ], [ %246, %245 ]
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
  %260 = mul nsw i64 %248, %19
  %261 = getelementptr double, ptr %136, i64 %260
  %262 = tail call i32 @dgemm_incopy(i64 noundef %128, i64 noundef %259, ptr noundef %261, i64 noundef %19, ptr noundef %3) #6
  %263 = getelementptr double, ptr %17, i64 %248
  %264 = add nsw i64 %259, %248
  %265 = icmp slt i64 %264, %55
  %.fr = freeze i1 %265
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %258, %.loopexit33.split.us.us
  %266 = phi i64 [ %278, %.loopexit33.split.us.us ], [ %5, %258 ]
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds i64, ptr %2, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds i64, ptr %2, i64 %266
  %271 = load i64, ptr %270, align 8, !tbaa !10
  %272 = add i64 %269, 1
  %273 = sub i64 %272, %271
  %274 = sdiv i64 %273, 2
  %275 = icmp slt i64 %271, %269
  br i1 %275, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %276 = getelementptr inbounds %struct.job_t, ptr %10, i64 %266
  br label %280

.loopexit33.split.us.us:                          ; preds = %280, %.split47.us
  %277 = icmp slt i64 %267, %111
  %278 = select i1 %277, i64 %267, i64 %45
  %279 = icmp eq i64 %278, %5
  br i1 %279, label %.split49.us, label %.split47.us, !llvm.loop !63

280:                                              ; preds = %280, %.split46.us.us
  %281 = phi i64 [ %269, %.split46.us.us ], [ %296, %280 ]
  %282 = phi i64 [ 0, %.split46.us.us ], [ %295, %280 ]
  %283 = phi i64 [ %271, %.split46.us.us ], [ %294, %280 ]
  %284 = sub nsw i64 %281, %283
  %285 = tail call i64 @llvm.smin.i64(i64 %284, i64 %274)
  %286 = load double, ptr %25, align 8, !tbaa !47
  %287 = shl nsw i64 %282, 3
  %288 = getelementptr inbounds [16 x [16 x i64]], ptr %276, i64 0, i64 %5, i64 %287
  %289 = load volatile i64, ptr %288, align 8, !tbaa !10
  %290 = inttoptr i64 %289 to ptr
  %291 = mul nsw i64 %283, %23
  %292 = getelementptr double, ptr %263, i64 %291
  %293 = tail call i32 @dgemm_kernel(i64 noundef %259, i64 noundef %285, i64 noundef %128, double noundef %286, ptr noundef %3, ptr noundef %290, ptr noundef %292, i64 noundef %23) #6
  %294 = add nsw i64 %283, %274
  %295 = add nuw nsw i64 %282, 1
  %296 = load i64, ptr %268, align 8, !tbaa !10
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %280, label %.loopexit33.split.us.us, !llvm.loop !64

.split47:                                         ; preds = %258, %.loopexit33.split
  %298 = phi i64 [ %329, %.loopexit33.split ], [ %5, %258 ]
  %299 = add nsw i64 %298, 1
  %300 = getelementptr inbounds i64, ptr %2, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !10
  %302 = getelementptr inbounds i64, ptr %2, i64 %298
  %303 = load i64, ptr %302, align 8, !tbaa !10
  %304 = add i64 %301, 1
  %305 = sub i64 %304, %303
  %306 = sdiv i64 %305, 2
  %307 = icmp slt i64 %303, %301
  br i1 %307, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %308 = getelementptr inbounds %struct.job_t, ptr %10, i64 %298
  br label %309

309:                                              ; preds = %309, %.split46
  %310 = phi i64 [ %301, %.split46 ], [ %326, %309 ]
  %311 = phi i64 [ 0, %.split46 ], [ %325, %309 ]
  %312 = phi i64 [ %303, %.split46 ], [ %324, %309 ]
  %313 = sub nsw i64 %310, %312
  %314 = tail call i64 @llvm.smin.i64(i64 %313, i64 %306)
  %315 = load double, ptr %25, align 8, !tbaa !47
  %316 = shl nsw i64 %311, 3
  %317 = getelementptr inbounds [16 x [16 x i64]], ptr %308, i64 0, i64 %5, i64 %316
  %318 = load volatile i64, ptr %317, align 8, !tbaa !10
  %319 = inttoptr i64 %318 to ptr
  %320 = mul nsw i64 %312, %23
  %321 = getelementptr double, ptr %263, i64 %320
  %322 = tail call i32 @dgemm_kernel(i64 noundef %259, i64 noundef %314, i64 noundef %128, double noundef %315, ptr noundef %3, ptr noundef %319, ptr noundef %321, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %323 = load volatile i64, ptr %317, align 8, !tbaa !10
  store volatile i64 0, ptr %317, align 8, !tbaa !10
  %324 = add nsw i64 %312, %306
  %325 = add nuw nsw i64 %311, 1
  %326 = load i64, ptr %300, align 8, !tbaa !10
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %309, label %.loopexit33.split, !llvm.loop !64

.loopexit33.split:                                ; preds = %309, %.split47
  %328 = icmp slt i64 %299, %111
  %329 = select i1 %328, i64 %299, i64 %45
  %330 = icmp eq i64 %329, %5
  br i1 %330, label %.split49.us, label %.split47, !llvm.loop !63

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !66

.loopexit43:                                      ; preds = %.split49.us, %245
  %331 = add nsw i64 %128, %119
  %332 = icmp slt i64 %331, %12
  br i1 %332, label %118, label %.loopexit45, !llvm.loop !67

333:                                              ; preds = %343, %116
  %334 = phi i64 [ 0, %116 ], [ %344, %343 ]
  br label %335

335:                                              ; preds = %.loopexit, %333
  %336 = phi i1 [ true, %333 ], [ false, %.loopexit ]
  %337 = phi i64 [ 0, %333 ], [ 8, %.loopexit ]
  %338 = getelementptr inbounds [16 x [16 x i64]], ptr %117, i64 0, i64 %334, i64 %337
  %339 = load volatile i64, ptr %338, align 8, !tbaa !10
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %335, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !68
  %341 = load volatile i64, ptr %338, align 8, !tbaa !10
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %335
  br i1 %336, label %335, label %343, !llvm.loop !70

343:                                              ; preds = %.loopexit
  %344 = add nuw nsw i64 %334, 1
  %345 = load i64, ptr %28, align 8, !tbaa !11
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %333, label %.loopexit32, !llvm.loop !71

.loopexit32:                                      ; preds = %343, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  br label %347

347:                                              ; preds = %.loopexit32, %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
!18 = !{!5, !5, i64 0}
!19 = !{!4, !5, i64 16}
!20 = !{!4, !5, i64 104}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = !{!24, !16, i64 160}
!24 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !16, i64 160, !16, i64 164}
!25 = !{!24, !5, i64 0}
!26 = !{!24, !5, i64 24}
!27 = !{!24, !5, i64 32}
!28 = !{!24, !5, i64 40}
!29 = !{!24, !5, i64 64}
!30 = distinct !{!30, !13, !14}
!31 = !{!24, !5, i64 48}
!32 = !{!24, !5, i64 56}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = !{i64 2149537886}
!38 = distinct !{!38, !13, !14}
!39 = !{!4, !8, i64 64}
!40 = !{!4, !5, i64 0}
!41 = !{!4, !5, i64 8}
!42 = !{!4, !8, i64 72}
!43 = !{!4, !8, i64 80}
!44 = !{!4, !8, i64 88}
!45 = !{!4, !5, i64 32}
!46 = !{!4, !5, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
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
