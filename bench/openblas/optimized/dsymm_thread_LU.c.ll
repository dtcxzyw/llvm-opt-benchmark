; ModuleID = 'bench/openblas/original/dsymm_thread_LU.c.ll'
source_filename = "bench/openblas/original/dsymm_thread_LU.c.ll"
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
define noundef i32 @dsymm_thread_LU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %74 = tail call i32 @dsymm_LU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
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
  %55 = getelementptr inbounds i8, ptr %0, i64 56
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
  br i1 %85, label %341, label %86

86:                                               ; preds = %82
  %87 = load double, ptr %25, align 8, !tbaa !46
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %341, label %89

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
  %99 = sub nsw i64 %54, %53
  %100 = icmp sgt i64 %99, 383
  %101 = icmp sgt i64 %99, 192
  %102 = lshr i64 %99, 1
  %103 = add nuw nsw i64 %102, 15
  %104 = and i64 %103, 9223372036854775792
  %105 = icmp slt i64 %63, %64
  %106 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %107 = getelementptr double, ptr %17, i64 %53
  %108 = add nuw nsw i64 %44, 1
  %109 = mul i64 %108, %32
  %110 = icmp slt i64 %45, %109
  %111 = select i1 %100, i64 192, i64 %104
  br label %116

.loopexit45:                                      ; preds = %.loopexit43, %89
  %112 = load i64, ptr %28, align 8, !tbaa !11
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.loopexit32

114:                                              ; preds = %.loopexit45
  %115 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %327

116:                                              ; preds = %.loopexit43, %98
  %117 = phi i64 [ 0, %98 ], [ %325, %.loopexit43 ]
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
  br i1 %101, label %131, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %28, align 8, !tbaa !11
  %129 = icmp ne i64 %128, 1
  %130 = zext i1 %129 to i64
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i64 [ %111, %125 ], [ %99, %127 ]
  %133 = phi i64 [ 1, %125 ], [ %130, %127 ]
  %134 = tail call i32 @dsymm_iutcopy(i64 noundef %126, i64 noundef %132, ptr noundef %13, i64 noundef %19, i64 noundef %53, i64 noundef %117, ptr noundef %3) #6
  br i1 %105, label %135, label %.loopexit44

135:                                              ; preds = %131
  %136 = getelementptr double, ptr %15, i64 %117
  %137 = mul nuw nsw i64 %133, %126
  br label %139

.loopexit44:                                      ; preds = %.loopexit39, %131
  %138 = icmp eq i64 %99, %132
  br label %191

139:                                              ; preds = %.loopexit39, %135
  %140 = phi i64 [ 0, %135 ], [ %189, %.loopexit39 ]
  %141 = phi i64 [ %63, %135 ], [ %157, %.loopexit39 ]
  %142 = load i64, ptr %28, align 8, !tbaa !11
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %.loopexit41

144:                                              ; preds = %139
  %145 = shl nsw i64 %140, 3
  br label %146

146:                                              ; preds = %.loopexit37, %144
  %147 = phi i64 [ %142, %144 ], [ %154, %.loopexit37 ]
  %148 = phi i64 [ 0, %144 ], [ %155, %.loopexit37 ]
  %149 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %148, i64 %145
  %150 = load volatile i64, ptr %149, align 8, !tbaa !10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %146, %.preheader36
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %152 = load volatile i64, ptr %149, align 8, !tbaa !10
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit37.loopexit, label %.preheader36, !llvm.loop !49

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre = load i64, ptr %28, align 8, !tbaa !11
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %146
  %154 = phi i64 [ %.pre, %.loopexit37.loopexit ], [ %147, %146 ]
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %146, label %.loopexit41, !llvm.loop !50

.loopexit41:                                      ; preds = %.loopexit37, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !51
  %157 = add nsw i64 %141, %91
  %158 = tail call i64 @llvm.smin.i64(i64 %64, i64 %157)
  %159 = icmp slt i64 %141, %158
  br i1 %159, label %160, label %.loopexit40

160:                                              ; preds = %.loopexit41
  %161 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %140
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ %141, %160 ], [ %177, %163 ]
  %165 = sub nsw i64 %158, %164
  %166 = tail call i64 @llvm.smin.i64(i64 %165, i64 12)
  %167 = mul nsw i64 %164, %21
  %168 = getelementptr double, ptr %136, i64 %167
  %169 = sub nsw i64 %164, %141
  %170 = mul i64 %137, %169
  %171 = getelementptr inbounds double, ptr %162, i64 %170
  %172 = tail call i32 @dgemm_oncopy(i64 noundef %126, i64 noundef %166, ptr noundef %168, i64 noundef %21, ptr noundef %171) #6
  %173 = load double, ptr %25, align 8, !tbaa !46
  %174 = mul nsw i64 %164, %23
  %175 = getelementptr double, ptr %107, i64 %174
  %176 = tail call i32 @dgemm_kernel(i64 noundef %132, i64 noundef %166, i64 noundef %126, double noundef %173, ptr noundef %3, ptr noundef %171, ptr noundef %175, i64 noundef %23) #6
  %177 = add nsw i64 %166, %164
  %178 = icmp slt i64 %177, %158
  br i1 %178, label %163, label %.loopexit40, !llvm.loop !52

.loopexit40:                                      ; preds = %163, %.loopexit41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  br i1 %110, label %179, label %.loopexit39

179:                                              ; preds = %.loopexit40
  %180 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %140
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = ptrtoint ptr %181 to i64
  %183 = shl nsw i64 %140, 3
  br label %184

184:                                              ; preds = %184, %179
  %185 = phi i64 [ %45, %179 ], [ %187, %184 ]
  %186 = getelementptr inbounds [16 x [16 x i64]], ptr %106, i64 0, i64 %185, i64 %183
  store volatile i64 %182, ptr %186, align 8, !tbaa !10
  %187 = add i64 %185, 1
  %188 = icmp eq i64 %187, %109
  br i1 %188, label %.loopexit39, label %184, !llvm.loop !54

.loopexit39:                                      ; preds = %184, %.loopexit40
  %189 = add nuw nsw i64 %140, 1
  %190 = icmp slt i64 %157, %64
  br i1 %190, label %139, label %.loopexit44, !llvm.loop !55

191:                                              ; preds = %.loopexit38, %.loopexit44
  %192 = phi i64 [ %195, %.loopexit38 ], [ %5, %.loopexit44 ]
  %193 = add nsw i64 %192, 1
  %194 = icmp slt i64 %193, %109
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
  br i1 %138, label %.split.us.split.us, label %.loopexit38

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
  %231 = getelementptr double, ptr %107, i64 %230
  %232 = tail call i32 @dgemm_kernel(i64 noundef %132, i64 noundef %226, i64 noundef %126, double noundef %227, ptr noundef %3, ptr noundef %229, ptr noundef %231, i64 noundef %23) #6
  br i1 %138, label %233, label %235

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
  %242 = add nsw i64 %132, %53
  %243 = icmp slt i64 %242, %54
  br i1 %243, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %241, %.split49.us
  %244 = phi i64 [ %258, %.split49.us ], [ %242, %241 ]
  %245 = sub nsw i64 %54, %244
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
  %256 = tail call i32 @dsymm_iutcopy(i64 noundef %126, i64 noundef %255, ptr noundef %13, i64 noundef %19, i64 noundef %244, i64 noundef %117, ptr noundef %3) #6
  %257 = getelementptr double, ptr %17, i64 %244
  %258 = add nsw i64 %255, %244
  %259 = icmp slt i64 %258, %54
  %.fr = freeze i1 %259
  br i1 %.fr, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %254, %.loopexit33.split.us.us
  %260 = phi i64 [ %272, %.loopexit33.split.us.us ], [ %5, %254 ]
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds i64, ptr %2, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds i64, ptr %2, i64 %260
  %265 = load i64, ptr %264, align 8, !tbaa !10
  %266 = add i64 %263, 1
  %267 = sub i64 %266, %265
  %268 = sdiv i64 %267, 2
  %269 = icmp slt i64 %265, %263
  br i1 %269, label %.split46.us.us, label %.loopexit33.split.us.us

.split46.us.us:                                   ; preds = %.split47.us
  %270 = getelementptr inbounds %struct.job_t, ptr %10, i64 %260
  br label %274

.loopexit33.split.us.us:                          ; preds = %274, %.split47.us
  %271 = icmp slt i64 %261, %109
  %272 = select i1 %271, i64 %261, i64 %45
  %273 = icmp eq i64 %272, %5
  br i1 %273, label %.split49.us, label %.split47.us, !llvm.loop !62

274:                                              ; preds = %274, %.split46.us.us
  %275 = phi i64 [ %263, %.split46.us.us ], [ %290, %274 ]
  %276 = phi i64 [ 0, %.split46.us.us ], [ %289, %274 ]
  %277 = phi i64 [ %265, %.split46.us.us ], [ %288, %274 ]
  %278 = sub nsw i64 %275, %277
  %279 = tail call i64 @llvm.smin.i64(i64 %278, i64 %268)
  %280 = load double, ptr %25, align 8, !tbaa !46
  %281 = shl nsw i64 %276, 3
  %282 = getelementptr inbounds [16 x [16 x i64]], ptr %270, i64 0, i64 %5, i64 %281
  %283 = load volatile i64, ptr %282, align 8, !tbaa !10
  %284 = inttoptr i64 %283 to ptr
  %285 = mul nsw i64 %277, %23
  %286 = getelementptr double, ptr %257, i64 %285
  %287 = tail call i32 @dgemm_kernel(i64 noundef %255, i64 noundef %279, i64 noundef %126, double noundef %280, ptr noundef %3, ptr noundef %284, ptr noundef %286, i64 noundef %23) #6
  %288 = add nsw i64 %277, %268
  %289 = add nuw nsw i64 %276, 1
  %290 = load i64, ptr %262, align 8, !tbaa !10
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %274, label %.loopexit33.split.us.us, !llvm.loop !63

.split47:                                         ; preds = %254, %.loopexit33.split
  %292 = phi i64 [ %323, %.loopexit33.split ], [ %5, %254 ]
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds i64, ptr %2, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !10
  %296 = getelementptr inbounds i64, ptr %2, i64 %292
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = add i64 %295, 1
  %299 = sub i64 %298, %297
  %300 = sdiv i64 %299, 2
  %301 = icmp slt i64 %297, %295
  br i1 %301, label %.split46, label %.loopexit33.split

.split46:                                         ; preds = %.split47
  %302 = getelementptr inbounds %struct.job_t, ptr %10, i64 %292
  br label %303

303:                                              ; preds = %303, %.split46
  %304 = phi i64 [ %295, %.split46 ], [ %320, %303 ]
  %305 = phi i64 [ 0, %.split46 ], [ %319, %303 ]
  %306 = phi i64 [ %297, %.split46 ], [ %318, %303 ]
  %307 = sub nsw i64 %304, %306
  %308 = tail call i64 @llvm.smin.i64(i64 %307, i64 %300)
  %309 = load double, ptr %25, align 8, !tbaa !46
  %310 = shl nsw i64 %305, 3
  %311 = getelementptr inbounds [16 x [16 x i64]], ptr %302, i64 0, i64 %5, i64 %310
  %312 = load volatile i64, ptr %311, align 8, !tbaa !10
  %313 = inttoptr i64 %312 to ptr
  %314 = mul nsw i64 %306, %23
  %315 = getelementptr double, ptr %257, i64 %314
  %316 = tail call i32 @dgemm_kernel(i64 noundef %255, i64 noundef %308, i64 noundef %126, double noundef %309, ptr noundef %3, ptr noundef %313, ptr noundef %315, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %317 = load volatile i64, ptr %311, align 8, !tbaa !10
  store volatile i64 0, ptr %311, align 8, !tbaa !10
  %318 = add nsw i64 %306, %300
  %319 = add nuw nsw i64 %305, 1
  %320 = load i64, ptr %294, align 8, !tbaa !10
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %303, label %.loopexit33.split, !llvm.loop !63

.loopexit33.split:                                ; preds = %303, %.split47
  %322 = icmp slt i64 %293, %109
  %323 = select i1 %322, i64 %293, i64 %45
  %324 = icmp eq i64 %323, %5
  br i1 %324, label %.split49.us, label %.split47, !llvm.loop !62

.split49.us:                                      ; preds = %.loopexit33.split, %.loopexit33.split.us.us
  br i1 %.fr, label %.preheader42, label %.loopexit43, !llvm.loop !65

.loopexit43:                                      ; preds = %.split49.us, %241
  %325 = add nsw i64 %126, %117
  %326 = icmp slt i64 %325, %12
  br i1 %326, label %116, label %.loopexit45, !llvm.loop !66

327:                                              ; preds = %337, %114
  %328 = phi i64 [ 0, %114 ], [ %338, %337 ]
  br label %329

329:                                              ; preds = %.loopexit, %327
  %330 = phi i1 [ true, %327 ], [ false, %.loopexit ]
  %331 = phi i64 [ 0, %327 ], [ 8, %.loopexit ]
  %332 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %328, i64 %331
  %333 = load volatile i64, ptr %332, align 8, !tbaa !10
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %329, %.preheader
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  %335 = load volatile i64, ptr %332, align 8, !tbaa !10
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %329
  br i1 %330, label %329, label %337, !llvm.loop !69

337:                                              ; preds = %.loopexit
  %338 = add nuw nsw i64 %328, 1
  %339 = load i64, ptr %28, align 8, !tbaa !11
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %327, label %.loopexit32, !llvm.loop !70

.loopexit32:                                      ; preds = %337, %.loopexit45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !71
  br label %341

341:                                              ; preds = %.loopexit32, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dsymm_iutcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!17 = !{i64 1012264}
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
!37 = !{i64 2149538249}
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
!48 = !{i64 2149535660}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = !{i64 2149535725}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2149536407}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = !{i64 2149536991}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2149536467}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2149536532}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2149537752}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = !{i64 2149537810}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = !{i64 2149537875}
