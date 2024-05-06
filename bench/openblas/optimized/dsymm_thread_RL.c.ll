; ModuleID = 'bench/openblas/original/dsymm_thread_RL.c.ll'
source_filename = "bench/openblas/original/dsymm_thread_RL.c.ll"
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
define noundef i32 @dsymm_thread_RL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %74 = tail call i32 @dsymm_RL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
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
  br i1 %85, label %343, label %86

86:                                               ; preds = %82
  %87 = load double, ptr %25, align 8, !tbaa !46
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %343, label %89

89:                                               ; preds = %86
  %reass.sub = sub i64 %64, %63
  %90 = add i64 %reass.sub, 1
  %91 = sdiv i64 %90, 2
  store ptr %4, ptr %8, align 16, !tbaa !18
  %92 = add nsw i64 %91, 1
  %93 = sdiv i64 %92, 2
  %94 = mul i64 %93, 768
  %95 = getelementptr inbounds double, ptr %4, i64 %94
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !18
  %97 = icmp sgt i64 %12, 0
  br i1 %97, label %98, label %.loopexit45

98:                                               ; preds = %89
  %99 = sub nsw i64 %55, %54
  %100 = icmp sgt i64 %99, 383
  %101 = icmp sgt i64 %99, 192
  %102 = lshr i64 %99, 1
  %103 = add nuw nsw i64 %102, 15
  %104 = and i64 %103, 9223372036854775792
  %105 = getelementptr double, ptr %13, i64 %54
  %106 = icmp slt i64 %63, %64
  %107 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %108 = getelementptr double, ptr %17, i64 %54
  %109 = add nuw nsw i64 %44, 1
  %110 = mul i64 %109, %32
  %111 = icmp slt i64 %45, %110
  %112 = select i1 %100, i64 192, i64 %104
  br label %117

.loopexit45:                                      ; preds = %.loopexit43, %89
  %113 = load i64, ptr %28, align 8, !tbaa !11
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %.loopexit32

115:                                              ; preds = %.loopexit45
  %116 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %329

117:                                              ; preds = %.loopexit43, %98
  %118 = phi i64 [ 0, %98 ], [ %327, %.loopexit43 ]
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
  %139 = mul nuw nsw i64 %134, %127
  br label %141

.loopexit44:                                      ; preds = %.loopexit39, %132
  %140 = icmp eq i64 %99, %133
  br label %191

141:                                              ; preds = %.loopexit39, %138
  %142 = phi i64 [ 0, %138 ], [ %189, %.loopexit39 ]
  %143 = phi i64 [ %63, %138 ], [ %159, %.loopexit39 ]
  %144 = load i64, ptr %28, align 8, !tbaa !11
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %.loopexit41

146:                                              ; preds = %141
  %147 = shl nsw i64 %142, 3
  br label %148

148:                                              ; preds = %.loopexit37, %146
  %149 = phi i64 [ %144, %146 ], [ %156, %.loopexit37 ]
  %150 = phi i64 [ 0, %146 ], [ %157, %.loopexit37 ]
  %151 = getelementptr inbounds [16 x [16 x i64]], ptr %107, i64 0, i64 %150, i64 %147
  %152 = load volatile i64, ptr %151, align 8, !tbaa !10
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %148, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %154 = load volatile i64, ptr %151, align 8, !tbaa !10
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !49

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %148
  %156 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %149, %148 ]
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp slt i64 %157, %156
  br i1 %158, label %148, label %.loopexit41, !llvm.loop !50

.loopexit41:                                      ; preds = %.loopexit37, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %159 = add nsw i64 %143, %91
  %160 = tail call i64 @llvm.smin.i64(i64 %64, i64 %159)
  %161 = icmp slt i64 %143, %160
  br i1 %161, label %162, label %.loopexit40

162:                                              ; preds = %.loopexit41
  %163 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %142
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ %143, %162 ], [ %177, %165 ]
  %167 = sub nsw i64 %160, %166
  %168 = tail call i64 @llvm.smin.i64(i64 %167, i64 12)
  %169 = sub nsw i64 %166, %143
  %170 = mul i64 %139, %169
  %171 = getelementptr inbounds double, ptr %164, i64 %170
  %172 = tail call i32 @dsymm_oltcopy(i64 noundef %127, i64 noundef %168, ptr noundef %15, i64 noundef %21, i64 noundef %166, i64 noundef %118, ptr noundef %171) #6
  %173 = load double, ptr %25, align 8, !tbaa !46
  %174 = mul nsw i64 %166, %23
  %175 = getelementptr double, ptr %108, i64 %174
  %176 = tail call i32 @dgemm_kernel(i64 noundef %133, i64 noundef %168, i64 noundef %127, double noundef %173, ptr noundef %3, ptr noundef %171, ptr noundef %175, i64 noundef %23) #6
  %177 = add nsw i64 %168, %166
  %178 = icmp slt i64 %177, %160
  br i1 %178, label %165, label %.loopexit40, !llvm.loop !52

.loopexit40:                                      ; preds = %165, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %111, label %179, label %.loopexit39

179:                                              ; preds = %.loopexit40
  %180 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %142
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = ptrtoint ptr %181 to i64
  %183 = shl nsw i64 %142, 3
  br label %184

184:                                              ; preds = %184, %179
  %185 = phi i64 [ %45, %179 ], [ %187, %184 ]
  %186 = getelementptr inbounds [16 x [16 x i64]], ptr %107, i64 0, i64 %185, i64 %183
  store volatile i64 %182, ptr %186, align 8, !tbaa !10
  %187 = add i64 %185, 1
  %188 = icmp eq i64 %187, %110
  br i1 %188, label %.loopexit39, label %184, !llvm.loop !54

.loopexit39:                                      ; preds = %184, %.loopexit40
  %189 = add nuw nsw i64 %142, 1
  %190 = icmp slt i64 %159, %64
  br i1 %190, label %141, label %.loopexit44, !llvm.loop !55

191:                                              ; preds = %.loopexit38, %.loopexit44
  %192 = phi i64 [ %195, %.loopexit38 ], [ %5, %.loopexit44 ]
  %193 = add nsw i64 %192, 1
  %194 = icmp slt i64 %193, %110
  %195 = select i1 %194, i64 %193, i64 %45
  %196 = getelementptr i64, ptr %2, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = load i64, ptr %196, align 8, !tbaa !10
  %200 = add i64 %198, 1
  %201 = sub i64 %200, %199
  %202 = sdiv i64 %201, 2
  %203 = icmp slt i64 %199, %198
  br i1 %203, label %204, label %.loopexit38

204:                                              ; preds = %191
  %205 = icmp eq i64 %195, %5
  %206 = getelementptr inbounds %struct.job_t, ptr %10, i64 %195
  br i1 %205, label %.split.us, label %.split

.split.us:                                        ; preds = %204
  br i1 %140, label %.split.us.split.us, label %.loopexit38

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %207 = phi i64 [ %213, %.split.us.split.us ], [ 0, %.split.us ]
  %208 = phi i64 [ %212, %.split.us.split.us ], [ %199, %.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %209 = shl nsw i64 %207, 3
  %210 = getelementptr inbounds [16 x [16 x i64]], ptr %206, i64 0, i64 %5, i64 %209
  %211 = load volatile i64, ptr %210, align 8, !tbaa !10
  store volatile i64 0, ptr %210, align 8, !tbaa !10
  %212 = add nsw i64 %208, %202
  %213 = add nuw nsw i64 %207, 1
  %214 = load i64, ptr %197, align 8, !tbaa !10
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %.split.us.split.us, label %.loopexit38, !llvm.loop !57

.split:                                           ; preds = %204, %235
  %216 = phi i64 [ %237, %235 ], [ 0, %204 ]
  %217 = phi i64 [ %236, %235 ], [ %199, %204 ]
  %218 = shl nsw i64 %216, 3
  %219 = getelementptr inbounds [16 x [16 x i64]], ptr %206, i64 0, i64 %5, i64 %218
  %220 = load volatile i64, ptr %219, align 8, !tbaa !10
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %.split, %.preheader34
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %222 = load volatile i64, ptr %219, align 8, !tbaa !10
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.preheader34, label %.loopexit35, !llvm.loop !59

.loopexit35:                                      ; preds = %.preheader34, %.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  %224 = load i64, ptr %197, align 8, !tbaa !10
  %225 = sub nsw i64 %224, %217
  %226 = tail call i64 @llvm.smin.i64(i64 %225, i64 %202)
  %227 = load double, ptr %25, align 8, !tbaa !46
  %228 = load volatile i64, ptr %219, align 8, !tbaa !10
  %229 = inttoptr i64 %228 to ptr
  %230 = mul nsw i64 %217, %23
  %231 = getelementptr double, ptr %108, i64 %230
  %232 = tail call i32 @dgemm_kernel(i64 noundef %133, i64 noundef %226, i64 noundef %127, double noundef %227, ptr noundef %3, ptr noundef %229, ptr noundef %231, i64 noundef %23) #6
  br i1 %140, label %233, label %235

233:                                              ; preds = %.loopexit35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %234 = load volatile i64, ptr %219, align 8, !tbaa !10
  store volatile i64 0, ptr %219, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %233, %.loopexit35
  %236 = add nsw i64 %217, %202
  %237 = add nuw nsw i64 %216, 1
  %238 = load i64, ptr %197, align 8, !tbaa !10
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %.split, label %.loopexit38, !llvm.loop !57

.loopexit38:                                      ; preds = %235, %.split.us.split.us, %.split.us, %191
  %240 = icmp eq i64 %195, %5
  br i1 %240, label %241, label %191, !llvm.loop !61

241:                                              ; preds = %.loopexit38
  %242 = add nsw i64 %133, %54
  %243 = getelementptr double, ptr %13, i64 %135
  %244 = icmp slt i64 %242, %55
  br i1 %244, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %241, %.split49.us
  %245 = phi i64 [ %260, %.split49.us ], [ %242, %241 ]
  %246 = sub nsw i64 %55, %245
  %247 = icmp sgt i64 %246, 383
  br i1 %247, label %255, label %248

248:                                              ; preds = %.preheader42
  %249 = icmp sgt i64 %246, 192
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = add nuw nsw i64 %246, 1
  %252 = lshr i64 %251, 1
  %253 = add nuw nsw i64 %252, 15
  %254 = and i64 %253, 9223372036854775792
  br label %255

255:                                              ; preds = %250, %248, %.preheader42
  %256 = phi i64 [ %254, %250 ], [ %246, %248 ], [ 192, %.preheader42 ]
  %257 = getelementptr double, ptr %243, i64 %245
  %258 = tail call i32 @dgemm_itcopy(i64 noundef %127, i64 noundef %256, ptr noundef %257, i64 noundef %19, ptr noundef %3) #6
  %259 = getelementptr double, ptr %17, i64 %245
  %260 = add nsw i64 %256, %245
  %261 = icmp slt i64 %260, %55
  %.fr = freeze i1 %261
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %255, %.loopexit33.split.us.us
  %262 = phi i64 [ %274, %.loopexit33.split.us.us ], [ %5, %255 ]
  %263 = add nsw i64 %262, 1
  %264 = getelementptr inbounds i64, ptr %2, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !10
  %266 = getelementptr inbounds i64, ptr %2, i64 %262
  %267 = load i64, ptr %266, align 8, !tbaa !10
  %268 = add i64 %265, 1
  %269 = sub i64 %268, %267
  %270 = sdiv i64 %269, 2
  %271 = icmp slt i64 %267, %265
  br i1 %271, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %272 = getelementptr inbounds %struct.job_t, ptr %10, i64 %262
  br label %276

.loopexit33.split.us.us:                          ; preds = %276, %.split47.us
  %273 = icmp slt i64 %263, %110
  %274 = select i1 %273, i64 %263, i64 %45
  %275 = icmp eq i64 %274, %5
  br i1 %275, label %.split49.us, label %.split47.us, !llvm.loop !62

276:                                              ; preds = %276, %.split46.us.us
  %277 = phi i64 [ %265, %.split46.us.us ], [ %292, %276 ]
  %278 = phi i64 [ 0, %.split46.us.us ], [ %291, %276 ]
  %279 = phi i64 [ %267, %.split46.us.us ], [ %290, %276 ]
  %280 = sub nsw i64 %277, %279
  %281 = tail call i64 @llvm.smin.i64(i64 %280, i64 %270)
  %282 = load double, ptr %25, align 8, !tbaa !46
  %283 = shl nsw i64 %278, 3
  %284 = getelementptr inbounds [16 x [16 x i64]], ptr %272, i64 0, i64 %5, i64 %283
  %285 = load volatile i64, ptr %284, align 8, !tbaa !10
  %286 = inttoptr i64 %285 to ptr
  %287 = mul nsw i64 %279, %23
  %288 = getelementptr double, ptr %259, i64 %287
  %289 = tail call i32 @dgemm_kernel(i64 noundef %256, i64 noundef %281, i64 noundef %127, double noundef %282, ptr noundef %3, ptr noundef %286, ptr noundef %288, i64 noundef %23) #6
  %290 = add nsw i64 %279, %270
  %291 = add nuw nsw i64 %278, 1
  %292 = load i64, ptr %264, align 8, !tbaa !10
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %276, label %.loopexit33.split.us.us, !llvm.loop !63

.split47:                                         ; preds = %255, %.loopexit33.split
  %294 = phi i64 [ %325, %.loopexit33.split ], [ %5, %255 ]
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds i64, ptr %2, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds i64, ptr %2, i64 %294
  %299 = load i64, ptr %298, align 8, !tbaa !10
  %300 = add i64 %297, 1
  %301 = sub i64 %300, %299
  %302 = sdiv i64 %301, 2
  %303 = icmp slt i64 %299, %297
  br i1 %303, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %304 = getelementptr inbounds %struct.job_t, ptr %10, i64 %294
  br label %305

305:                                              ; preds = %305, %.split46
  %306 = phi i64 [ %297, %.split46 ], [ %322, %305 ]
  %307 = phi i64 [ 0, %.split46 ], [ %321, %305 ]
  %308 = phi i64 [ %299, %.split46 ], [ %320, %305 ]
  %309 = sub nsw i64 %306, %308
  %310 = tail call i64 @llvm.smin.i64(i64 %309, i64 %302)
  %311 = load double, ptr %25, align 8, !tbaa !46
  %312 = shl nsw i64 %307, 3
  %313 = getelementptr inbounds [16 x [16 x i64]], ptr %304, i64 0, i64 %5, i64 %312
  %314 = load volatile i64, ptr %313, align 8, !tbaa !10
  %315 = inttoptr i64 %314 to ptr
  %316 = mul nsw i64 %308, %23
  %317 = getelementptr double, ptr %259, i64 %316
  %318 = tail call i32 @dgemm_kernel(i64 noundef %256, i64 noundef %310, i64 noundef %127, double noundef %311, ptr noundef %3, ptr noundef %315, ptr noundef %317, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %319 = load volatile i64, ptr %313, align 8, !tbaa !10
  store volatile i64 0, ptr %313, align 8, !tbaa !10
  %320 = add nsw i64 %308, %302
  %321 = add nuw nsw i64 %307, 1
  %322 = load i64, ptr %296, align 8, !tbaa !10
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %305, label %.loopexit33.split, !llvm.loop !63

.loopexit33.split:                                ; preds = %305, %.split47
  %324 = icmp slt i64 %295, %110
  %325 = select i1 %324, i64 %295, i64 %45
  %326 = icmp eq i64 %325, %5
  br i1 %326, label %.split49.us, label %.split47, !llvm.loop !62

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !65

.loopexit43:                                      ; preds = %.split49.us, %241
  %327 = add nsw i64 %127, %118
  %328 = icmp slt i64 %327, %12
  br i1 %328, label %117, label %.loopexit45, !llvm.loop !66

329:                                              ; preds = %339, %115
  %330 = phi i64 [ 0, %115 ], [ %340, %339 ]
  br label %331

331:                                              ; preds = %.loopexit, %329
  %332 = phi i1 [ true, %329 ], [ false, %.loopexit ]
  %333 = phi i64 [ 0, %329 ], [ 8, %.loopexit ]
  %334 = getelementptr inbounds [16 x [16 x i64]], ptr %116, i64 0, i64 %330, i64 %333
  %335 = load volatile i64, ptr %334, align 8, !tbaa !10
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %331, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  %337 = load volatile i64, ptr %334, align 8, !tbaa !10
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %331
  br i1 %332, label %331, label %339, !llvm.loop !69

339:                                              ; preds = %.loopexit
  %340 = add nuw nsw i64 %330, 1
  %341 = load i64, ptr %28, align 8, !tbaa !11
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %329, label %.loopexit32, !llvm.loop !70

.loopexit32:                                      ; preds = %339, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !71
  br label %343

343:                                              ; preds = %.loopexit32, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsymm_oltcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!17 = !{i64 1012292}
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
!37 = !{i64 2149538332}
!38 = distinct !{!38, !13, !14}
!39 = !{!4, !5, i64 0}
!40 = !{!4, !5, i64 8}
!41 = !{!4, !8, i64 72}
!42 = !{!4, !8, i64 80}
!43 = !{!4, !8, i64 88}
!44 = !{!4, !5, i64 32}
!45 = !{!4, !5, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{i64 2149535743}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = !{i64 2149535808}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2149536435}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = !{i64 2149537019}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2149536495}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2149536560}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2149537835}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = !{i64 2149537893}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = !{i64 2149537958}
