; ModuleID = 'bench/openblas/original/dgemm_thread_tt.ll'
source_filename = "bench/openblas/original/dgemm_thread_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4
@gemm_driver.level3_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@gemm_driver.level3_wakeup = internal global %union.pthread_cond_t zeroinitializer, align 8
@gemm_driver.CPU_AVAILABLE = internal global i64 16, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_thread_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = load i64, ptr %1, align 8, !tbaa !11
  %23 = sub nsw i64 %21, %22
  br label %24

24:                                               ; preds = %19, %6
  %.0 = phi i64 [ %23, %19 ], [ %16, %6 ]
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %2, align 8, !tbaa !11
  %29 = sub nsw i64 %27, %28
  br label %30

30:                                               ; preds = %25, %24
  %.059 = phi i64 [ %29, %25 ], [ %18, %24 ]
  %31 = icmp slt i64 %.0, 16
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = shl nsw i64 %34, 3
  %36 = icmp slt i64 %.0, %35
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.15769 = phi i64 [ %37, %.lr.ph ], [ %34, %32 ]
  %37 = sdiv i64 %.15769, 2
  %38 = shl nsw i64 %37, 3
  %39 = icmp slt i64 %.0, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %30, %32
  %.056 = phi i64 [ %34, %32 ], [ 1, %30 ], [ %37, %.lr.ph ]
  %40 = shl nsw i64 %.056, 3
  %41 = icmp slt i64 %.059, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.loopexit
  %43 = add i64 %.059, -1
  %44 = add i64 %43, %40
  %45 = sdiv i64 %44, %40
  %46 = mul nsw i64 %45, %.056
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %.preheader

50:                                               ; preds = %42
  %51 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = and i64 %.056, 4294967294
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %blas_quickdivide.exit, label %54

54:                                               ; preds = %50
  %55 = and i64 %.056, 4294967295
  %56 = getelementptr inbounds nuw i32, ptr @blas_quick_divide_table, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 %51) #6, !srcloc !16
  %59 = extractvalue { i32, i32 } %58, 0
  store volatile i32 %59, ptr %14, align 4, !tbaa !15
  %.0..0..0..0..0..0..i = load volatile i32, ptr %14, align 4, !tbaa !15
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %50, %54
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = zext i32 %.0.i to i64
  br label %.preheader

.preheader:                                       ; preds = %blas_quickdivide.exit, %42
  %.2.ph = phi i64 [ %45, %42 ], [ %60, %blas_quickdivide.exit ]
  br label %61

61:                                               ; preds = %.preheader, %64
  %.3 = phi i64 [ %68, %64 ], [ %.056, %.preheader ]
  %.2 = phi i64 [ %70, %64 ], [ %.2.ph, %.preheader ]
  %62 = and i64 %.3, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = mul nsw i64 %.3, %.059
  %66 = mul nsw i64 %.2, %.0
  %67 = add nsw i64 %66, %65
  %68 = ashr exact i64 %.3, 1
  %69 = mul nsw i64 %68, %.059
  %70 = shl nsw i64 %.2, 1
  %71 = mul nsw i64 %70, %.0
  %72 = add nsw i64 %71, %69
  %73 = icmp sgt i64 %67, %72
  br i1 %73, label %61, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %64, %61, %.loopexit
  %.258 = phi i64 [ %.056, %.loopexit ], [ %.3, %61 ], [ %.3, %64 ]
  %.055 = phi i64 [ 1, %.loopexit ], [ %.2, %61 ], [ %.2, %64 ]
  %74 = mul nsw i64 %.055, %.258
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %.critedge
  %77 = tail call i32 @dgemm_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %228

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %81 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %82 = icmp slt i64 %81, %74
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %83 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @gemm_driver.level3_wakeup, ptr noundef nonnull @gemm_driver.level3_lock) #6
  %84 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %85 = icmp slt i64 %84, %74
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %78
  %86 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %87 = sub nsw i64 %86, %74
  store volatile i64 %87, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !3
  %91 = load i64, ptr %17, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %91, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %94, ptr %95, align 8, !tbaa !20
  %96 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %96, ptr %9, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %107, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %110, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %113, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !28
  %118 = load i64, ptr %79, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %118, ptr %119, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.258, ptr %12, align 16, !tbaa !11
  store i64 %.055, ptr %13, align 16, !tbaa !11
  br i1 %.not, label %128, label %123

123:                                              ; preds = %._crit_edge.i
  %124 = load i64, ptr %1, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = sub nsw i64 %126, %124
  br label %128

128:                                              ; preds = %123, %._crit_edge.i
  %.sink.i = phi i64 [ %124, %123 ], [ 0, %._crit_edge.i ]
  %.0133.i = phi i64 [ %127, %123 ], [ %89, %._crit_edge.i ]
  store i64 %.sink.i, ptr %121, align 8, !tbaa !11
  %129 = icmp sgt i64 %.0133.i, 0
  br i1 %129, label %.lr.ph165.i, label %.lr.ph167.i

.preheader161.i:                                  ; preds = %blas_quickdivide.exit.i
  %130 = icmp samesign ult i64 %.0163.i, 15
  br i1 %130, label %.lr.ph167.i, label %.lr.ph169.i.preheader

.lr.ph167.i:                                      ; preds = %.preheader161.i, %128
  %.0.lcssa201.i = phi i64 [ %155, %.preheader161.i ], [ 0, %128 ]
  %131 = phi i64 [ %154, %.preheader161.i ], [ %.sink.i, %128 ]
  br label %158

.lr.ph165.i:                                      ; preds = %128, %blas_quickdivide.exit.i
  %132 = phi i64 [ %154, %blas_quickdivide.exit.i ], [ %.sink.i, %128 ]
  %.0163.i = phi i64 [ %155, %blas_quickdivide.exit.i ], [ 0, %128 ]
  %.1134162.i = phi i64 [ %152, %blas_quickdivide.exit.i ], [ %.0133.i, %128 ]
  %133 = xor i64 %.0163.i, -1
  %134 = add i64 %.258, %133
  %135 = add i64 %134, %.1134162.i
  %136 = trunc i64 %135 to i32
  %137 = sub nsw i64 %.258, %.0163.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = and i64 %137, 4294967294
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %blas_quickdivide.exit.i, label %140

140:                                              ; preds = %.lr.ph165.i
  %141 = and i64 %137, 4294967295
  %142 = getelementptr inbounds nuw i32, ptr @blas_quick_divide_table, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %143, i32 %136) #6, !srcloc !16
  %145 = extractvalue { i32, i32 } %144, 0
  store volatile i32 %145, ptr %8, align 4, !tbaa !15
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %8, align 4, !tbaa !15
  br label %blas_quickdivide.exit.i

blas_quickdivide.exit.i:                          ; preds = %140, %.lr.ph165.i
  %.0.i.i = phi i32 [ %.0..0..0..0..0..0..0..0..i.i, %140 ], [ %136, %.lr.ph165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = trunc i64 %.1134162.i to i32
  %147 = icmp slt i32 %146, 8
  %148 = icmp slt i32 %.0.i.i, 9
  %or.cond.i.i = or i1 %147, %148
  %149 = add nuw nsw i32 %.0.i.i, 7
  %150 = and i32 %149, 2147483640
  %.0.i151.i = select i1 %or.cond.i.i, i32 %.0.i.i, i32 %150
  %151 = sext i32 %.0.i151.i to i64
  %152 = sub nsw i64 %.1134162.i, %151
  %153 = icmp slt i64 %152, 0
  %spec.select.i = select i1 %153, i64 %.1134162.i, i64 %151
  %154 = add nsw i64 %spec.select.i, %132
  %155 = add nuw nsw i64 %.0163.i, 1
  %156 = getelementptr inbounds nuw i64, ptr %121, i64 %155
  store i64 %154, ptr %156, align 8, !tbaa !11
  %157 = icmp sgt i64 %152, 0
  br i1 %157, label %.lr.ph165.i, label %.preheader161.i, !llvm.loop !30

158:                                              ; preds = %158, %.lr.ph167.i
  %.0139166.i = phi i64 [ %.0.lcssa201.i, %.lr.ph167.i ], [ %159, %158 ]
  %159 = add nuw nsw i64 %.0139166.i, 1
  %160 = getelementptr inbounds nuw i64, ptr %121, i64 %159
  store i64 %131, ptr %160, align 8, !tbaa !11
  %exitcond.not.i = icmp eq i64 %159, 16
  br i1 %exitcond.not.i, label %.lr.ph169.i.preheader, label %158, !llvm.loop !31

.lr.ph169.i.preheader:                            ; preds = %158, %.preheader161.i
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i.preheader, %.lr.ph169.i
  %.1140168.i = phi i64 [ %167, %.lr.ph169.i ], [ 0, %.lr.ph169.i.preheader ]
  %161 = getelementptr inbounds nuw %struct.blas_queue, ptr %11, i64 %.1140168.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 160
  store i32 8195, ptr %162, align 8, !tbaa !32
  store ptr @inner_thread, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %9, ptr %163, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %121, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %122, ptr %165, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %167 = add nuw nsw i64 %.1140168.i, 1
  %168 = getelementptr inbounds nuw %struct.blas_queue, ptr %11, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %168, ptr %169, align 8, !tbaa !39
  %exitcond188.not.i = icmp eq i64 %167, %74
  br i1 %exitcond188.not.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !40

._crit_edge170.i:                                 ; preds = %.lr.ph169.i
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %3, ptr %170, align 16, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %4, ptr %171, align 8, !tbaa !42
  %172 = getelementptr %struct.blas_queue, ptr %11, i64 %74
  %173 = getelementptr i8, ptr %172, i64 -104
  store ptr null, ptr %173, align 8, !tbaa !39
  br i1 %.not65, label %177, label %174

174:                                              ; preds = %._crit_edge170.i
  %175 = load i64, ptr %2, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %177

177:                                              ; preds = %174, %._crit_edge170.i
  %.0130.i = phi i64 [ %175, %174 ], [ 0, %._crit_edge170.i ]
  %.0129.in.i = phi ptr [ %176, %174 ], [ %17, %._crit_edge170.i ]
  %.0129.i = load i64, ptr %.0129.in.i, align 8, !tbaa !11
  %178 = icmp slt i64 %.0130.i, %.0129.i
  br i1 %178, label %.lr.ph185.i, label %gemm_driver.exit

.lr.ph185.i:                                      ; preds = %177
  %179 = mul nuw nsw i64 %74, 8640
  br label %180

180:                                              ; preds = %._crit_edge182.split.us.i, %.lr.ph185.i
  %.0135183.i = phi i64 [ %.0130.i, %.lr.ph185.i ], [ %221, %._crit_edge182.split.us.i ]
  %181 = sub nsw i64 %.0129.i, %.0135183.i
  store i64 %.0135183.i, ptr %122, align 8, !tbaa !11
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph174.i.preheader, label %.lr.ph177.i

.lr.ph174.i.preheader:                            ; preds = %180
  %spec.select149.i = call i64 @llvm.smin.i64(i64 %181, i64 %179)
  br label %.lr.ph174.i

.preheader159.i:                                  ; preds = %blas_quickdivide.exit154.i
  %183 = icmp samesign ult i64 %.1172.i, 15
  br i1 %183, label %.lr.ph177.i, label %.preheader157.us.i.preheader

.preheader157.us.i.preheader:                     ; preds = %217, %.preheader159.i
  br label %.preheader157.us.i

.lr.ph177.i:                                      ; preds = %.preheader159.i, %180
  %.1.lcssa203.i = phi i64 [ %209, %.preheader159.i ], [ 0, %180 ]
  %184 = phi i64 [ %208, %.preheader159.i ], [ %.0135183.i, %180 ]
  br label %217

.lr.ph174.i:                                      ; preds = %.lr.ph174.i.preheader, %blas_quickdivide.exit154.i
  %185 = phi i64 [ %208, %blas_quickdivide.exit154.i ], [ %.0135183.i, %.lr.ph174.i.preheader ]
  %.1172.i = phi i64 [ %209, %blas_quickdivide.exit154.i ], [ 0, %.lr.ph174.i.preheader ]
  %.1132171.i = phi i64 [ %206, %blas_quickdivide.exit154.i ], [ %spec.select149.i, %.lr.ph174.i.preheader ]
  %186 = xor i64 %.1172.i, -1
  %187 = add nsw i64 %74, %186
  %188 = add i64 %187, %.1132171.i
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i64 %74, %.1172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = and i64 %190, 4294967294
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %blas_quickdivide.exit154.i, label %193

193:                                              ; preds = %.lr.ph174.i
  %194 = and i64 %190, 4294967295
  %195 = getelementptr inbounds nuw i32, ptr @blas_quick_divide_table, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %196, i32 %189) #6, !srcloc !16
  %198 = extractvalue { i32, i32 } %197, 0
  store volatile i32 %198, ptr %7, align 4, !tbaa !15
  %.0..0..0..0..0..0..0..0..i152.i = load volatile i32, ptr %7, align 4, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %122, i64 %.1172.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %blas_quickdivide.exit154.i

blas_quickdivide.exit154.i:                       ; preds = %193, %.lr.ph174.i
  %199 = phi i64 [ %.pre.i, %193 ], [ %185, %.lr.ph174.i ]
  %.0.i153.i = phi i32 [ %.0..0..0..0..0..0..0..0..i152.i, %193 ], [ %189, %.lr.ph174.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select150.i = call i32 @llvm.umax.i32(i32 %.0.i153.i, i32 8)
  %200 = trunc i64 %.1132171.i to i32
  %201 = icmp slt i32 %200, 8
  %202 = icmp slt i32 %spec.select150.i, 9
  %or.cond.i155.i = or i1 %201, %202
  %203 = add nuw nsw i32 %spec.select150.i, 7
  %204 = and i32 %203, 2147483640
  %.0.i156.i = select i1 %or.cond.i155.i, i32 %spec.select150.i, i32 %204
  %205 = sext i32 %.0.i156.i to i64
  %206 = sub nsw i64 %.1132171.i, %205
  %207 = icmp slt i64 %206, 0
  %.2.i = select i1 %207, i64 %.1132171.i, i64 %205
  %208 = add nsw i64 %.2.i, %199
  %209 = add nuw nsw i64 %.1172.i, 1
  %210 = getelementptr inbounds nuw i64, ptr %122, i64 %209
  store i64 %208, ptr %210, align 8, !tbaa !11
  %211 = icmp sgt i64 %206, 0
  br i1 %211, label %.lr.ph174.i, label %.preheader159.i, !llvm.loop !43

.preheader157.us.i:                               ; preds = %.preheader157.us.i.preheader, %._crit_edge180.us.i
  %.2141181.us.i = phi i64 [ %216, %._crit_edge180.us.i ], [ 0, %.preheader157.us.i.preheader ]
  %212 = getelementptr inbounds nuw %struct.job_t, ptr %10, i64 %.2141181.us.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader157.us.i
  %.1138179.us.i = phi i64 [ 0, %.preheader157.us.i ], [ %215, %.preheader.us.i ]
  %213 = getelementptr inbounds nuw [16 x i64], ptr %212, i64 %.1138179.us.i
  store volatile i64 0, ptr %213, align 16, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store volatile i64 0, ptr %214, align 16, !tbaa !11
  %215 = add nuw nsw i64 %.1138179.us.i, 1
  %exitcond190.not.i = icmp eq i64 %215, %74
  br i1 %exitcond190.not.i, label %._crit_edge180.us.i, label %.preheader.us.i, !llvm.loop !44

._crit_edge180.us.i:                              ; preds = %.preheader.us.i
  %216 = add nuw nsw i64 %.2141181.us.i, 1
  %exitcond191.not.i = icmp eq i64 %216, %74
  br i1 %exitcond191.not.i, label %._crit_edge182.split.us.i, label %.preheader157.us.i, !llvm.loop !45

217:                                              ; preds = %217, %.lr.ph177.i
  %.0137176.i = phi i64 [ %.1.lcssa203.i, %.lr.ph177.i ], [ %218, %217 ]
  %218 = add nuw nsw i64 %.0137176.i, 1
  %219 = getelementptr inbounds nuw i64, ptr %122, i64 %218
  store i64 %184, ptr %219, align 8, !tbaa !11
  %exitcond189.not.i = icmp eq i64 %218, 16
  br i1 %exitcond189.not.i, label %.preheader157.us.i.preheader, label %217, !llvm.loop !46

._crit_edge182.split.us.i:                        ; preds = %._crit_edge180.us.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !47
  %220 = call i32 @exec_blas(i64 noundef %74, ptr noundef nonnull %11) #6
  %221 = add nsw i64 %.0135183.i, %179
  %222 = icmp slt i64 %221, %.0129.i
  br i1 %222, label %180, label %gemm_driver.exit, !llvm.loop !48

gemm_driver.exit:                                 ; preds = %._crit_edge182.split.us.i, %177
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %224 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %225 = add nsw i64 %224, %74
  store volatile i64 %225, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !49
  %226 = call i32 @pthread_cond_signal(ptr noundef nonnull @gemm_driver.level3_wakeup) #6
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

228:                                              ; preds = %gemm_driver.exit, %76
  ret i32 0
}

declare i32 @dgemm_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq ptr %1, null
  %29 = getelementptr inbounds i8, ptr %1, i64 -8
  %spec.select = select i1 %.not, ptr %28, ptr %29
  %.0309 = load i64, ptr %spec.select, align 8, !tbaa !11
  %30 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = and i64 %.0309, 4294967294
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %blas_quickdivide.exit, label %33

33:                                               ; preds = %6
  %34 = and i64 %.0309, 4294967295
  %35 = getelementptr inbounds nuw i32, ptr @blas_quick_divide_table, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %36, i32 %30) #6, !srcloc !16
  %38 = extractvalue { i32, i32 } %37, 0
  store volatile i32 %38, ptr %7, align 4, !tbaa !15
  %.0..0..0..0..0..0..i = load volatile i32, ptr %7, align 4, !tbaa !15
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %6, %33
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %33 ], [ %30, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = zext i32 %.0.i to i64
  %40 = mul nsw i64 %.0309, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %48, label %42

42:                                               ; preds = %blas_quickdivide.exit
  %43 = sub nsw i64 %5, %40
  %44 = getelementptr inbounds i64, ptr %1, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = freeze i64 %45
  br label %48

48:                                               ; preds = %42, %blas_quickdivide.exit
  %.0307.in = phi ptr [ %46, %42 ], [ %41, %blas_quickdivide.exit ]
  %.0293 = phi i64 [ %47, %42 ], [ 0, %blas_quickdivide.exit ]
  %.0307 = load i64, ptr %.0307.in, align 8, !tbaa !11
  %.0307.fr = freeze i64 %.0307
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not329 = icmp eq ptr %2, null
  br i1 %.not329, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, ptr %2, i64 %5
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %51, i64 8
  br label %54

54:                                               ; preds = %50, %48
  %.0310.in = phi ptr [ %53, %50 ], [ %49, %48 ]
  %.0308 = phi i64 [ %52, %50 ], [ 0, %48 ]
  %.0310 = load i64, ptr %.0310.in, align 8, !tbaa !11
  %.not330 = icmp eq ptr %27, null
  br i1 %.not330, label %71, label %55

55:                                               ; preds = %54
  %56 = load double, ptr %27, align 8, !tbaa !50
  %57 = fcmp une double %56, 1.000000e+00
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = sub nsw i64 %.0307.fr, %.0293
  %60 = add nuw nsw i64 %39, 1
  %61 = mul nsw i64 %60, %.0309
  %62 = getelementptr inbounds i64, ptr %2, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i64, ptr %2, i64 %40
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = sub nsw i64 %63, %65
  %67 = mul nsw i64 %65, %23
  %68 = getelementptr double, ptr %17, i64 %.0293
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = tail call i32 @dgemm_beta(i64 noundef %59, i64 noundef %66, i64 noundef 0, double noundef %56, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %69, i64 noundef %23) #6
  br label %71

71:                                               ; preds = %55, %58, %54
  %72 = icmp eq i64 %12, 0
  %73 = icmp eq ptr %25, null
  %or.cond = select i1 %72, i1 true, i1 %73
  br i1 %or.cond, label %263, label %74

74:                                               ; preds = %71
  %75 = load double, ptr %25, align 8, !tbaa !50
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %263, label %.preheader356

.preheader356:                                    ; preds = %74
  %reass.sub = sub i64 %.0310, %.0308
  %77 = add i64 %reass.sub, 1
  %78 = sdiv i64 %77, 2
  store ptr %4, ptr %8, align 16, !tbaa !52
  %79 = add nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  %.idx344 = mul nsw i64 %80, 6144
  %81 = getelementptr inbounds i8, ptr %4, i64 %.idx344
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !52
  %83 = icmp sgt i64 %12, 0
  br i1 %83, label %.lr.ph402, label %.preheader351

.lr.ph402:                                        ; preds = %.preheader356
  %84 = sub nsw i64 %.0307.fr, %.0293
  %85 = icmp samesign ugt i64 %84, 383
  %86 = icmp sgt i64 %84, 192
  %87 = lshr i64 %84, 1
  %88 = add nuw nsw i64 %87, 15
  %89 = and i64 %88, 9223372036854775792
  %90 = mul nsw i64 %.0293, %19
  %91 = icmp slt i64 %.0308, %.0310
  %92 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %93 = getelementptr double, ptr %17, i64 %.0293
  %94 = add nuw nsw i64 %39, 1
  %95 = mul nsw i64 %94, %.0309
  %96 = icmp sgt i64 %.0309, 0
  %invariant.gep384 = getelementptr [16 x i64], ptr %10, i64 %5
  %.mux = select i1 %85, i64 192, i64 %89
  br label %100

.preheader351:                                    ; preds = %._crit_edge400, %.preheader356
  %97 = load i64, ptr %28, align 8, !tbaa !12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.preheader350.lr.ph, label %._crit_edge408

.preheader350.lr.ph:                              ; preds = %.preheader351
  %99 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %.preheader350

100:                                              ; preds = %.lr.ph402, %._crit_edge400
  %.0301401 = phi i64 [ 0, %.lr.ph402 ], [ %252, %._crit_edge400 ]
  %101 = sub nsw i64 %12, %.0301401
  %102 = icmp sgt i64 %101, 767
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = icmp sgt i64 %101, 384
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %101, 1
  %107 = lshr i64 %106, 1
  br label %108

108:                                              ; preds = %100, %103, %105
  %.0294 = phi i64 [ %107, %105 ], [ %101, %103 ], [ 384, %100 ]
  br i1 %86, label %112, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %28, align 8, !tbaa !12
  %.not409 = icmp eq i64 %110, 1
  %111 = select i1 %.not409, i64 0, i64 %.0294
  br label %112

112:                                              ; preds = %108, %109
  %.0295 = phi i64 [ %.mux, %108 ], [ %84, %109 ]
  %.0287 = phi i64 [ %.0294, %108 ], [ %111, %109 ]
  %113 = getelementptr double, ptr %13, i64 %.0301401
  %114 = getelementptr double, ptr %113, i64 %90
  %115 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.0295, ptr noundef %114, i64 noundef %19, ptr noundef %3) #6
  br i1 %91, label %.preheader354.lr.ph, label %.preheader355

.preheader354.lr.ph:                              ; preds = %112
  %116 = mul nsw i64 %.0301401, %21
  %invariant.gep366 = getelementptr double, ptr %15, i64 %116
  br label %.preheader354

.preheader355:                                    ; preds = %._crit_edge371, %112
  %117 = icmp eq i64 %84, %.0295
  br label %151

.preheader354:                                    ; preds = %.preheader354.lr.ph, %._crit_edge371
  %.0298375 = phi i64 [ 0, %.preheader354.lr.ph ], [ %149, %._crit_edge371 ]
  %.0302374 = phi i64 [ %.0308, %.preheader354.lr.ph ], [ %126, %._crit_edge371 ]
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.preheader353.lr.ph, label %._crit_edge361

.preheader353.lr.ph:                              ; preds = %.preheader354
  %.idx342 = shl nsw i64 %.0298375, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %92, i64 %.idx342
  br label %.preheader353

.preheader353:                                    ; preds = %.preheader353.lr.ph, %._crit_edge
  %120 = phi i64 [ %118, %.preheader353.lr.ph ], [ %123, %._crit_edge ]
  %.1290360 = phi i64 [ 0, %.preheader353.lr.ph ], [ %124, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x i64], ptr %invariant.gep, i64 %.1290360
  %121 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not343359 = icmp eq i64 %121, 0
  br i1 %.not343359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader353, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %122 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not343 = icmp eq i64 %122, 0
  br i1 %.not343, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader353
  %123 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %120, %.preheader353 ]
  %124 = add nuw nsw i64 %.1290360, 1
  %125 = icmp slt i64 %124, %123
  br i1 %125, label %.preheader353, label %._crit_edge361, !llvm.loop !56

._crit_edge361:                                   ; preds = %._crit_edge, %.preheader354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %126 = add nsw i64 %.0302374, %78
  %127 = tail call i64 @llvm.smin.i64(i64 %.0310, i64 %126)
  %128 = icmp slt i64 %.0302374, %127
  br i1 %128, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %._crit_edge361
  %129 = getelementptr inbounds nuw ptr, ptr %8, i64 %.0298375
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  br label %131

131:                                              ; preds = %.lr.ph364, %131
  %.0297362 = phi i64 [ %.0302374, %.lr.ph364 ], [ %141, %131 ]
  %132 = sub nsw i64 %127, %.0297362
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %132, i64 12)
  %gep367 = getelementptr double, ptr %invariant.gep366, i64 %.0297362
  %133 = sub nsw i64 %.0297362, %.0302374
  %134 = mul i64 %.0287, %133
  %135 = getelementptr inbounds double, ptr %130, i64 %134
  %136 = tail call i32 @dgemm_otcopy(i64 noundef %.0294, i64 noundef %spec.store.select, ptr noundef %gep367, i64 noundef %21, ptr noundef %135) #6
  %137 = load double, ptr %25, align 8, !tbaa !50
  %138 = mul nsw i64 %.0297362, %23
  %139 = getelementptr double, ptr %93, i64 %138
  %140 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %spec.store.select, i64 noundef %.0294, double noundef %137, ptr noundef %3, ptr noundef %135, ptr noundef %139, i64 noundef %23) #6
  %141 = add nsw i64 %spec.store.select, %.0297362
  %142 = icmp slt i64 %141, %127
  br i1 %142, label %131, label %._crit_edge365, !llvm.loop !58

._crit_edge365:                                   ; preds = %131, %._crit_edge361
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  br i1 %96, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %._crit_edge365
  %143 = getelementptr inbounds nuw ptr, ptr %8, i64 %.0298375
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = ptrtoint ptr %144 to i64
  %.idx341 = shl nsw i64 %.0298375, 6
  %invariant.gep372 = getelementptr i8, ptr %92, i64 %.idx341
  br label %146

146:                                              ; preds = %.lr.ph370, %146
  %.2291368 = phi i64 [ %40, %.lr.ph370 ], [ %147, %146 ]
  %gep373 = getelementptr [16 x i64], ptr %invariant.gep372, i64 %.2291368
  store volatile i64 %145, ptr %gep373, align 8, !tbaa !11
  %147 = add nuw nsw i64 %.2291368, 1
  %148 = icmp slt i64 %147, %95
  br i1 %148, label %146, label %._crit_edge371, !llvm.loop !60

._crit_edge371:                                   ; preds = %146, %._crit_edge365
  %149 = add nuw nsw i64 %.0298375, 1
  %150 = icmp slt i64 %126, %.0310
  br i1 %150, label %.preheader354, label %.preheader355, !llvm.loop !61

151:                                              ; preds = %.preheader355, %._crit_edge383
  %.0288 = phi i64 [ %spec.select346, %._crit_edge383 ], [ %5, %.preheader355 ]
  %152 = add nsw i64 %.0288, 1
  %.not332 = icmp slt i64 %152, %95
  %spec.select346 = select i1 %.not332, i64 %152, i64 %40
  %153 = getelementptr i64, ptr %2, i64 %spec.select346
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = load i64, ptr %153, align 8, !tbaa !11
  %157 = add i64 %155, 1
  %158 = sub i64 %157, %156
  %159 = sdiv i64 %158, 2
  %160 = icmp slt i64 %156, %155
  br i1 %160, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %151
  %.not338 = icmp eq i64 %spec.select346, %5
  %gep385 = getelementptr %struct.job_t, ptr %invariant.gep384, i64 %spec.select346
  br i1 %.not338, label %.lr.ph382.split.us, label %.preheader352

.lr.ph382.split.us:                               ; preds = %.lr.ph382
  br i1 %117, label %.lr.ph382.split.us.split.us, label %._crit_edge383

.lr.ph382.split.us.split.us:                      ; preds = %.lr.ph382.split.us, %.lr.ph382.split.us.split.us
  %.1299380.us.us = phi i64 [ %164, %.lr.ph382.split.us.split.us ], [ 0, %.lr.ph382.split.us ]
  %.1303379.us.us = phi i64 [ %163, %.lr.ph382.split.us.split.us ], [ %156, %.lr.ph382.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %.idx340.us.us = shl nsw i64 %.1299380.us.us, 6
  %161 = getelementptr inbounds nuw i8, ptr %gep385, i64 %.idx340.us.us
  %162 = load volatile i64, ptr %161, align 8, !tbaa !11
  store volatile i64 0, ptr %161, align 8, !tbaa !11
  %163 = add nsw i64 %.1303379.us.us, %159
  %164 = add nuw nsw i64 %.1299380.us.us, 1
  %165 = load i64, ptr %154, align 8, !tbaa !11
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %.lr.ph382.split.us.split.us, label %._crit_edge383, !llvm.loop !63

.preheader352:                                    ; preds = %.lr.ph382, %182
  %.1299380 = phi i64 [ %184, %182 ], [ 0, %.lr.ph382 ]
  %.1303379 = phi i64 [ %183, %182 ], [ %156, %.lr.ph382 ]
  %.idx339 = shl nsw i64 %.1299380, 6
  %167 = getelementptr inbounds nuw i8, ptr %gep385, i64 %.idx339
  %168 = load volatile i64, ptr %167, align 8, !tbaa !11
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.preheader352, %.lr.ph376
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %170 = load volatile i64, ptr %167, align 8, !tbaa !11
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.lr.ph376, label %._crit_edge377, !llvm.loop !65

._crit_edge377:                                   ; preds = %.lr.ph376, %.preheader352
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !66
  %172 = load i64, ptr %154, align 8, !tbaa !11
  %173 = sub nsw i64 %172, %.1303379
  %. = tail call i64 @llvm.smin.i64(i64 %173, i64 %159)
  %174 = load double, ptr %25, align 8, !tbaa !50
  %175 = load volatile i64, ptr %167, align 8, !tbaa !11
  %176 = inttoptr i64 %175 to ptr
  %177 = mul nsw i64 %.1303379, %23
  %178 = getelementptr double, ptr %93, i64 %177
  %179 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %., i64 noundef %.0294, double noundef %174, ptr noundef %3, ptr noundef %176, ptr noundef %178, i64 noundef %23) #6
  br i1 %117, label %180, label %182

180:                                              ; preds = %._crit_edge377
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %181 = load volatile i64, ptr %167, align 8, !tbaa !11
  store volatile i64 0, ptr %167, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %._crit_edge377, %180
  %183 = add nsw i64 %.1303379, %159
  %184 = add nuw nsw i64 %.1299380, 1
  %185 = load i64, ptr %154, align 8, !tbaa !11
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %.preheader352, label %._crit_edge383, !llvm.loop !63

._crit_edge383:                                   ; preds = %182, %.lr.ph382.split.us.split.us, %.lr.ph382.split.us, %151
  %.not333 = icmp eq i64 %spec.select346, %5
  br i1 %.not333, label %187, label %151, !llvm.loop !67

187:                                              ; preds = %._crit_edge383
  %188 = add i64 %.0295, %.0293
  %189 = icmp slt i64 %188, %.0307.fr
  br i1 %189, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %187, %.split396.us
  %.0306397 = phi i64 [ %204, %.split396.us ], [ %188, %187 ]
  %190 = sub nsw i64 %.0307.fr, %.0306397
  %191 = icmp sgt i64 %190, 383
  br i1 %191, label %199, label %192

192:                                              ; preds = %.lr.ph399
  %193 = icmp sgt i64 %190, 192
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %190, 1
  %196 = lshr i64 %195, 1
  %197 = add nuw nsw i64 %196, 15
  %198 = and i64 %197, 9223372036854775792
  br label %199

199:                                              ; preds = %.lr.ph399, %192, %194
  %.1296 = phi i64 [ %198, %194 ], [ %190, %192 ], [ 192, %.lr.ph399 ]
  %200 = mul nsw i64 %.0306397, %19
  %201 = getelementptr double, ptr %113, i64 %200
  %202 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.1296, ptr noundef %201, i64 noundef %19, ptr noundef %3) #6
  %203 = getelementptr double, ptr %17, i64 %.0306397
  %204 = add i64 %.1296, %.0306397
  %.not337 = icmp slt i64 %204, %.0307.fr
  br i1 %.not337, label %.split.us, label %.split

.split.us:                                        ; preds = %199, %._crit_edge392.split.us.us
  %.2.us = phi i64 [ %spec.select348.us, %._crit_edge392.split.us.us ], [ %5, %199 ]
  %205 = add nsw i64 %.2.us, 1
  %206 = getelementptr inbounds i64, ptr %2, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = getelementptr inbounds i64, ptr %2, i64 %.2.us
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = add i64 %207, 1
  %211 = sub i64 %210, %209
  %212 = sdiv i64 %211, 2
  %213 = icmp slt i64 %209, %207
  br i1 %213, label %.lr.ph391.us, label %._crit_edge392.split.us.us

._crit_edge392.split.us.us:                       ; preds = %214, %.split.us
  %.not334.us = icmp slt i64 %205, %95
  %spec.select348.us = select i1 %.not334.us, i64 %205, i64 %40
  %.not335.us = icmp eq i64 %spec.select348.us, %5
  br i1 %.not335.us, label %.split396.us, label %.split.us, !llvm.loop !68

.lr.ph391.us:                                     ; preds = %.split.us
  %gep394.us = getelementptr %struct.job_t, ptr %invariant.gep384, i64 %.2.us
  br label %214

214:                                              ; preds = %214, %.lr.ph391.us
  %215 = phi i64 [ %207, %.lr.ph391.us ], [ %226, %214 ]
  %.2300389.us.us = phi i64 [ 0, %.lr.ph391.us ], [ %225, %214 ]
  %.2304388.us.us = phi i64 [ %209, %.lr.ph391.us ], [ %224, %214 ]
  %216 = sub nsw i64 %215, %.2304388.us.us
  %.347.us.us = tail call i64 @llvm.smin.i64(i64 %216, i64 %212)
  %217 = load double, ptr %25, align 8, !tbaa !50
  %.idx336.us.us = shl nsw i64 %.2300389.us.us, 6
  %218 = getelementptr inbounds nuw i8, ptr %gep394.us, i64 %.idx336.us.us
  %219 = load volatile i64, ptr %218, align 8, !tbaa !11
  %220 = inttoptr i64 %219 to ptr
  %221 = mul nsw i64 %.2304388.us.us, %23
  %222 = getelementptr double, ptr %203, i64 %221
  %223 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.347.us.us, i64 noundef %.0294, double noundef %217, ptr noundef %3, ptr noundef %220, ptr noundef %222, i64 noundef %23) #6
  %224 = add nsw i64 %.2304388.us.us, %212
  %225 = add nuw nsw i64 %.2300389.us.us, 1
  %226 = load i64, ptr %206, align 8, !tbaa !11
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %214, label %._crit_edge392.split.us.us, !llvm.loop !69

.split:                                           ; preds = %199, %._crit_edge392.split
  %.2 = phi i64 [ %spec.select348, %._crit_edge392.split ], [ %5, %199 ]
  %228 = add nsw i64 %.2, 1
  %229 = getelementptr inbounds i64, ptr %2, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, ptr %2, i64 %.2
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = add i64 %230, 1
  %234 = sub i64 %233, %232
  %235 = sdiv i64 %234, 2
  %236 = icmp slt i64 %232, %230
  br i1 %236, label %.lr.ph391, label %._crit_edge392.split

.lr.ph391:                                        ; preds = %.split
  %gep394 = getelementptr %struct.job_t, ptr %invariant.gep384, i64 %.2
  br label %237

237:                                              ; preds = %.lr.ph391, %237
  %238 = phi i64 [ %230, %.lr.ph391 ], [ %250, %237 ]
  %.2300389 = phi i64 [ 0, %.lr.ph391 ], [ %249, %237 ]
  %.2304388 = phi i64 [ %232, %.lr.ph391 ], [ %248, %237 ]
  %239 = sub nsw i64 %238, %.2304388
  %.347 = tail call i64 @llvm.smin.i64(i64 %239, i64 %235)
  %240 = load double, ptr %25, align 8, !tbaa !50
  %.idx336 = shl nsw i64 %.2300389, 6
  %241 = getelementptr inbounds nuw i8, ptr %gep394, i64 %.idx336
  %242 = load volatile i64, ptr %241, align 8, !tbaa !11
  %243 = inttoptr i64 %242 to ptr
  %244 = mul nsw i64 %.2304388, %23
  %245 = getelementptr double, ptr %203, i64 %244
  %246 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.347, i64 noundef %.0294, double noundef %240, ptr noundef %3, ptr noundef %243, ptr noundef %245, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !70
  %247 = load volatile i64, ptr %241, align 8, !tbaa !11
  store volatile i64 0, ptr %241, align 8, !tbaa !11
  %248 = add nsw i64 %.2304388, %235
  %249 = add nuw nsw i64 %.2300389, 1
  %250 = load i64, ptr %229, align 8, !tbaa !11
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %237, label %._crit_edge392.split, !llvm.loop !69

._crit_edge392.split:                             ; preds = %237, %.split
  %.not334 = icmp slt i64 %228, %95
  %spec.select348 = select i1 %.not334, i64 %228, i64 %40
  %.not335 = icmp eq i64 %spec.select348, %5
  br i1 %.not335, label %.split396.us, label %.split, !llvm.loop !68

.split396.us:                                     ; preds = %._crit_edge392.split, %._crit_edge392.split.us.us
  br i1 %.not337, label %.lr.ph399, label %._crit_edge400, !llvm.loop !71

._crit_edge400:                                   ; preds = %.split396.us, %187
  %252 = add nsw i64 %.0294, %.0301401
  %253 = icmp slt i64 %252, %12
  br i1 %253, label %100, label %.preheader351, !llvm.loop !72

.preheader350:                                    ; preds = %.preheader350.lr.ph, %259
  %.3292407 = phi i64 [ 0, %.preheader350.lr.ph ], [ %260, %259 ]
  %254 = getelementptr inbounds nuw [16 x i64], ptr %99, i64 %.3292407
  br label %.preheader

.preheader:                                       ; preds = %.preheader350, %._crit_edge405
  %255 = phi i1 [ true, %.preheader350 ], [ false, %._crit_edge405 ]
  %.3305406 = phi i64 [ 0, %.preheader350 ], [ 64, %._crit_edge405 ]
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %.3305406
  %257 = load volatile i64, ptr %256, align 8, !tbaa !11
  %.not331403 = icmp eq i64 %257, 0
  br i1 %.not331403, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %.preheader, %.lr.ph404
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %258 = load volatile i64, ptr %256, align 8, !tbaa !11
  %.not331 = icmp eq i64 %258, 0
  br i1 %.not331, label %._crit_edge405, label %.lr.ph404, !llvm.loop !74

._crit_edge405:                                   ; preds = %.lr.ph404, %.preheader
  br i1 %255, label %.preheader, label %259, !llvm.loop !75

259:                                              ; preds = %._crit_edge405
  %260 = add nuw nsw i64 %.3292407, 1
  %261 = load i64, ptr %28, align 8, !tbaa !12
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %.preheader350, label %._crit_edge408, !llvm.loop !76

._crit_edge408:                                   ; preds = %259, %.preheader351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  br label %263

263:                                              ; preds = %74, %71, %._crit_edge408
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !9, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 56}
!11 = !{!8, !8, i64 0}
!12 = !{!4, !8, i64 112}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{i64 1025759}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{i64 2149558095}
!20 = !{!4, !8, i64 64}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!4, !5, i64 16}
!24 = !{!4, !8, i64 72}
!25 = !{!4, !8, i64 80}
!26 = !{!4, !8, i64 88}
!27 = !{!4, !5, i64 32}
!28 = !{!4, !5, i64 40}
!29 = !{!4, !5, i64 104}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !9, i64 160}
!33 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !34, i64 64, !6, i64 72, !6, i64 112, !9, i64 160, !9, i64 164}
!34 = !{!"p1 _ZTS10blas_queue", !5, i64 0}
!35 = !{!33, !5, i64 0}
!36 = !{!33, !5, i64 24}
!37 = !{!33, !5, i64 32}
!38 = !{!33, !5, i64 40}
!39 = !{!33, !34, i64 64}
!40 = distinct !{!40, !14}
!41 = !{!33, !5, i64 48}
!42 = !{!33, !5, i64 56}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{i64 2149558285}
!48 = distinct !{!48, !14}
!49 = !{i64 2149558341}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !5, i64 0}
!54 = !{i64 2149555535}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{i64 2149555600}
!58 = distinct !{!58, !14}
!59 = !{i64 2149556282}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{i64 2149556866}
!63 = distinct !{!63, !14}
!64 = !{i64 2149556342}
!65 = distinct !{!65, !14}
!66 = !{i64 2149556407}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{i64 2149557682}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{i64 2149557740}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{i64 2149557805}
