; ModuleID = 'bench/openblas/original/dgemm_thread_nn.ll'
source_filename = "bench/openblas/original/dgemm_thread_nn.ll"
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
  %.056 = phi i64 [ 1, %30 ], [ %34, %32 ], [ %37, %.lr.ph ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %55
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
  %77 = tail call i32 @dgemm_nn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %141
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
  %156 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %155
  store i64 %154, ptr %156, align 8, !tbaa !11
  %157 = icmp sgt i64 %152, 0
  br i1 %157, label %.lr.ph165.i, label %.preheader161.i, !llvm.loop !30

158:                                              ; preds = %158, %.lr.ph167.i
  %.0139166.i = phi i64 [ %.0.lcssa201.i, %.lr.ph167.i ], [ %159, %158 ]
  %159 = add nuw nsw i64 %.0139166.i, 1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %159
  store i64 %131, ptr %160, align 8, !tbaa !11
  %exitcond.not.i = icmp eq i64 %159, 16
  br i1 %exitcond.not.i, label %.lr.ph169.i.preheader, label %158, !llvm.loop !31

.lr.ph169.i.preheader:                            ; preds = %158, %.preheader161.i
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i.preheader, %.lr.ph169.i
  %.1140168.i = phi i64 [ %167, %.lr.ph169.i ], [ 0, %.lr.ph169.i.preheader ]
  %161 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %.1140168.i
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
  %168 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %167
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
  %172 = getelementptr [168 x i8], ptr %11, i64 %74
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %196, i32 %189) #6, !srcloc !16
  %198 = extractvalue { i32, i32 } %197, 0
  store volatile i32 %198, ptr %7, align 4, !tbaa !15
  %.0..0..0..0..0..0..0..0..i152.i = load volatile i32, ptr %7, align 4, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.1172.i
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %209
  store i64 %208, ptr %210, align 8, !tbaa !11
  %211 = icmp sgt i64 %206, 0
  br i1 %211, label %.lr.ph174.i, label %.preheader159.i, !llvm.loop !43

.preheader157.us.i:                               ; preds = %.preheader157.us.i.preheader, %._crit_edge180.us.i
  %.2141181.us.i = phi i64 [ %216, %._crit_edge180.us.i ], [ 0, %.preheader157.us.i.preheader ]
  %212 = getelementptr inbounds nuw [2048 x i8], ptr %10, i64 %.2141181.us.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader157.us.i
  %.1138179.us.i = phi i64 [ 0, %.preheader157.us.i ], [ %215, %.preheader.us.i ]
  %213 = getelementptr inbounds nuw [128 x i8], ptr %212, i64 %.1138179.us.i
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %218
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

declare i32 @dgemm_nn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %35 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %34
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
  br i1 %.not, label %47, label %42

42:                                               ; preds = %blas_quickdivide.exit
  %43 = sub nsw i64 %5, %40
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %44, i64 8
  br label %47

47:                                               ; preds = %42, %blas_quickdivide.exit
  %.0307.in = phi ptr [ %46, %42 ], [ %41, %blas_quickdivide.exit ]
  %.0293 = phi i64 [ %45, %42 ], [ 0, %blas_quickdivide.exit ]
  %.0307 = load i64, ptr %.0307.in, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not329 = icmp eq ptr %2, null
  br i1 %.not329, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 8
  br label %53

53:                                               ; preds = %49, %47
  %.0310.in = phi ptr [ %52, %49 ], [ %48, %47 ]
  %.0308 = phi i64 [ %51, %49 ], [ 0, %47 ]
  %.0310 = load i64, ptr %.0310.in, align 8, !tbaa !11
  %.not330 = icmp eq ptr %27, null
  br i1 %.not330, label %70, label %54

54:                                               ; preds = %53
  %55 = load double, ptr %27, align 8, !tbaa !50
  %56 = fcmp une double %55, 1.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = sub nsw i64 %.0307, %.0293
  %59 = add nuw nsw i64 %39, 1
  %60 = mul nsw i64 %59, %.0309
  %61 = getelementptr inbounds [8 x i8], ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = sub nsw i64 %62, %64
  %66 = mul nsw i64 %64, %23
  %67 = getelementptr [8 x i8], ptr %17, i64 %.0293
  %68 = getelementptr [8 x i8], ptr %67, i64 %66
  %69 = tail call i32 @dgemm_beta(i64 noundef %58, i64 noundef %65, i64 noundef 0, double noundef %55, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %68, i64 noundef %23) #6
  br label %70

70:                                               ; preds = %54, %57, %53
  %71 = icmp eq i64 %12, 0
  %72 = icmp eq ptr %25, null
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %262, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %25, align 8, !tbaa !50
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %262, label %.preheader356

.preheader356:                                    ; preds = %73
  %reass.sub = sub i64 %.0310, %.0308
  %76 = add i64 %reass.sub, 1
  %77 = sdiv i64 %76, 2
  store ptr %4, ptr %8, align 16, !tbaa !52
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %.idx344 = mul nsw i64 %79, 6144
  %80 = getelementptr inbounds i8, ptr %4, i64 %.idx344
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !52
  %82 = icmp sgt i64 %12, 0
  br i1 %82, label %.lr.ph402, label %.preheader351

.lr.ph402:                                        ; preds = %.preheader356
  %83 = sub nsw i64 %.0307, %.0293
  %84 = icmp sgt i64 %83, 383
  %85 = icmp sgt i64 %83, 192
  %86 = lshr i64 %83, 1
  %87 = add nuw nsw i64 %86, 15
  %88 = and i64 %87, 9223372036854775792
  %89 = getelementptr [8 x i8], ptr %13, i64 %.0293
  %90 = icmp slt i64 %.0308, %.0310
  %91 = getelementptr inbounds [2048 x i8], ptr %10, i64 %5
  %92 = getelementptr [8 x i8], ptr %17, i64 %.0293
  %93 = add nuw nsw i64 %39, 1
  %94 = mul nsw i64 %93, %.0309
  %95 = icmp sgt i64 %.0309, 0
  %invariant.gep382 = getelementptr [128 x i8], ptr %10, i64 %5
  %.mux = select i1 %84, i64 192, i64 %88
  br label %99

.preheader351:                                    ; preds = %._crit_edge400, %.preheader356
  %96 = load i64, ptr %28, align 8, !tbaa !12
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader350.lr.ph, label %._crit_edge408

.preheader350.lr.ph:                              ; preds = %.preheader351
  %98 = getelementptr inbounds [2048 x i8], ptr %10, i64 %5
  br label %.preheader350

99:                                               ; preds = %.lr.ph402, %._crit_edge400
  %.0301401 = phi i64 [ 0, %.lr.ph402 ], [ %251, %._crit_edge400 ]
  %100 = sub nsw i64 %12, %.0301401
  %101 = icmp sgt i64 %100, 767
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = icmp sgt i64 %100, 384
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %100, 1
  %106 = lshr i64 %105, 1
  br label %107

107:                                              ; preds = %99, %102, %104
  %.0294 = phi i64 [ %100, %102 ], [ %106, %104 ], [ 384, %99 ]
  br i1 %85, label %111, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %28, align 8, !tbaa !12
  %.not409 = icmp eq i64 %109, 1
  %110 = select i1 %.not409, i64 0, i64 %.0294
  br label %111

111:                                              ; preds = %107, %108
  %.0295 = phi i64 [ %83, %108 ], [ %.mux, %107 ]
  %.0287 = phi i64 [ %110, %108 ], [ %.0294, %107 ]
  %112 = mul nsw i64 %.0301401, %19
  %113 = getelementptr [8 x i8], ptr %89, i64 %112
  %114 = tail call i32 @dgemm_itcopy(i64 noundef %.0294, i64 noundef %.0295, ptr noundef %113, i64 noundef %19, ptr noundef %3) #6
  br i1 %90, label %.preheader354.lr.ph, label %.preheader355

.preheader354.lr.ph:                              ; preds = %111
  %115 = getelementptr [8 x i8], ptr %15, i64 %.0301401
  br label %.preheader354

.preheader355:                                    ; preds = %._crit_edge369, %111
  %116 = icmp eq i64 %83, %.0295
  br label %152

.preheader354:                                    ; preds = %.preheader354.lr.ph, %._crit_edge369
  %.0298373 = phi i64 [ 0, %.preheader354.lr.ph ], [ %150, %._crit_edge369 ]
  %.0302372 = phi i64 [ %.0308, %.preheader354.lr.ph ], [ %125, %._crit_edge369 ]
  %117 = load i64, ptr %28, align 8, !tbaa !12
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.preheader353.lr.ph, label %._crit_edge361

.preheader353.lr.ph:                              ; preds = %.preheader354
  %.idx342 = shl nsw i64 %.0298373, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %91, i64 %.idx342
  br label %.preheader353

.preheader353:                                    ; preds = %.preheader353.lr.ph, %._crit_edge
  %119 = phi i64 [ %117, %.preheader353.lr.ph ], [ %122, %._crit_edge ]
  %.1290360 = phi i64 [ 0, %.preheader353.lr.ph ], [ %123, %._crit_edge ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %.1290360
  %120 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not343359 = icmp eq i64 %120, 0
  br i1 %.not343359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader353, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %121 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not343 = icmp eq i64 %121, 0
  br i1 %.not343, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader353
  %122 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %119, %.preheader353 ]
  %123 = add nuw nsw i64 %.1290360, 1
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %.preheader353, label %._crit_edge361, !llvm.loop !56

._crit_edge361:                                   ; preds = %._crit_edge, %.preheader354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %125 = add nsw i64 %.0302372, %77
  %126 = tail call i64 @llvm.smin.i64(i64 %.0310, i64 %125)
  %127 = icmp slt i64 %.0302372, %126
  br i1 %127, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %._crit_edge361
  %128 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0298373
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  br label %130

130:                                              ; preds = %.lr.ph364, %130
  %.0297362 = phi i64 [ %.0302372, %.lr.ph364 ], [ %142, %130 ]
  %131 = sub nsw i64 %126, %.0297362
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %131, i64 12)
  %132 = mul nsw i64 %.0297362, %21
  %133 = getelementptr [8 x i8], ptr %115, i64 %132
  %134 = sub nsw i64 %.0297362, %.0302372
  %135 = mul i64 %.0287, %134
  %136 = getelementptr inbounds [8 x i8], ptr %129, i64 %135
  %137 = tail call i32 @dgemm_oncopy(i64 noundef %.0294, i64 noundef %spec.store.select, ptr noundef %133, i64 noundef %21, ptr noundef %136) #6
  %138 = load double, ptr %25, align 8, !tbaa !50
  %139 = mul nsw i64 %.0297362, %23
  %140 = getelementptr [8 x i8], ptr %92, i64 %139
  %141 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %spec.store.select, i64 noundef %.0294, double noundef %138, ptr noundef %3, ptr noundef %136, ptr noundef %140, i64 noundef %23) #6
  %142 = add nsw i64 %spec.store.select, %.0297362
  %143 = icmp slt i64 %142, %126
  br i1 %143, label %130, label %._crit_edge365, !llvm.loop !58

._crit_edge365:                                   ; preds = %130, %._crit_edge361
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  br i1 %95, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %._crit_edge365
  %144 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0298373
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = ptrtoint ptr %145 to i64
  %.idx341 = shl nsw i64 %.0298373, 6
  %invariant.gep370 = getelementptr i8, ptr %91, i64 %.idx341
  br label %147

147:                                              ; preds = %.lr.ph368, %147
  %.2291366 = phi i64 [ %40, %.lr.ph368 ], [ %148, %147 ]
  %gep371 = getelementptr [128 x i8], ptr %invariant.gep370, i64 %.2291366
  store volatile i64 %146, ptr %gep371, align 8, !tbaa !11
  %148 = add nuw nsw i64 %.2291366, 1
  %149 = icmp slt i64 %148, %94
  br i1 %149, label %147, label %._crit_edge369, !llvm.loop !60

._crit_edge369:                                   ; preds = %147, %._crit_edge365
  %150 = add nuw nsw i64 %.0298373, 1
  %151 = icmp slt i64 %125, %.0310
  br i1 %151, label %.preheader354, label %.preheader355, !llvm.loop !61

152:                                              ; preds = %.preheader355, %._crit_edge381
  %.0288 = phi i64 [ %spec.select346, %._crit_edge381 ], [ %5, %.preheader355 ]
  %153 = add nsw i64 %.0288, 1
  %.not332 = icmp slt i64 %153, %94
  %spec.select346 = select i1 %.not332, i64 %153, i64 %40
  %154 = getelementptr [8 x i8], ptr %2, i64 %spec.select346
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = load i64, ptr %154, align 8, !tbaa !11
  %158 = add i64 %156, 1
  %159 = sub i64 %158, %157
  %160 = sdiv i64 %159, 2
  %161 = icmp slt i64 %157, %156
  br i1 %161, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %152
  %.not338 = icmp eq i64 %spec.select346, %5
  %gep383 = getelementptr [2048 x i8], ptr %invariant.gep382, i64 %spec.select346
  br i1 %.not338, label %.lr.ph380.split.us, label %.preheader352

.lr.ph380.split.us:                               ; preds = %.lr.ph380
  br i1 %116, label %.lr.ph380.split.us.split.us, label %._crit_edge381

.lr.ph380.split.us.split.us:                      ; preds = %.lr.ph380.split.us, %.lr.ph380.split.us.split.us
  %.1299378.us.us = phi i64 [ %165, %.lr.ph380.split.us.split.us ], [ 0, %.lr.ph380.split.us ]
  %.1303377.us.us = phi i64 [ %164, %.lr.ph380.split.us.split.us ], [ %157, %.lr.ph380.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %.idx340.us.us = shl nsw i64 %.1299378.us.us, 6
  %162 = getelementptr inbounds nuw i8, ptr %gep383, i64 %.idx340.us.us
  %163 = load volatile i64, ptr %162, align 8, !tbaa !11
  store volatile i64 0, ptr %162, align 8, !tbaa !11
  %164 = add nsw i64 %.1303377.us.us, %160
  %165 = add nuw nsw i64 %.1299378.us.us, 1
  %166 = load i64, ptr %155, align 8, !tbaa !11
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %.lr.ph380.split.us.split.us, label %._crit_edge381, !llvm.loop !63

.preheader352:                                    ; preds = %.lr.ph380, %183
  %.1299378 = phi i64 [ %185, %183 ], [ 0, %.lr.ph380 ]
  %.1303377 = phi i64 [ %184, %183 ], [ %157, %.lr.ph380 ]
  %.idx339 = shl nsw i64 %.1299378, 6
  %168 = getelementptr inbounds nuw i8, ptr %gep383, i64 %.idx339
  %169 = load volatile i64, ptr %168, align 8, !tbaa !11
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.preheader352, %.lr.ph374
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %171 = load volatile i64, ptr %168, align 8, !tbaa !11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.lr.ph374, label %._crit_edge375, !llvm.loop !65

._crit_edge375:                                   ; preds = %.lr.ph374, %.preheader352
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !66
  %173 = load i64, ptr %155, align 8, !tbaa !11
  %174 = sub nsw i64 %173, %.1303377
  %. = tail call i64 @llvm.smin.i64(i64 %174, i64 %160)
  %175 = load double, ptr %25, align 8, !tbaa !50
  %176 = load volatile i64, ptr %168, align 8, !tbaa !11
  %177 = inttoptr i64 %176 to ptr
  %178 = mul nsw i64 %.1303377, %23
  %179 = getelementptr [8 x i8], ptr %92, i64 %178
  %180 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %., i64 noundef %.0294, double noundef %175, ptr noundef %3, ptr noundef %177, ptr noundef %179, i64 noundef %23) #6
  br i1 %116, label %181, label %183

181:                                              ; preds = %._crit_edge375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %182 = load volatile i64, ptr %168, align 8, !tbaa !11
  store volatile i64 0, ptr %168, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %._crit_edge375, %181
  %184 = add nsw i64 %.1303377, %160
  %185 = add nuw nsw i64 %.1299378, 1
  %186 = load i64, ptr %155, align 8, !tbaa !11
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %.preheader352, label %._crit_edge381, !llvm.loop !63

._crit_edge381:                                   ; preds = %183, %.lr.ph380.split.us.split.us, %.lr.ph380.split.us, %152
  %.not333 = icmp eq i64 %spec.select346, %5
  br i1 %.not333, label %188, label %152, !llvm.loop !67

188:                                              ; preds = %._crit_edge381
  %189 = add nsw i64 %.0295, %.0293
  %invariant.gep395 = getelementptr [8 x i8], ptr %13, i64 %112
  %190 = icmp slt i64 %189, %.0307
  br i1 %190, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %188, %.split394.us
  %.0306397 = phi i64 [ %203, %.split394.us ], [ %189, %188 ]
  %191 = sub nsw i64 %.0307, %.0306397
  %192 = icmp sgt i64 %191, 383
  br i1 %192, label %200, label %193

193:                                              ; preds = %.lr.ph399
  %194 = icmp sgt i64 %191, 192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %191, 1
  %197 = lshr i64 %196, 1
  %198 = add nuw nsw i64 %197, 15
  %199 = and i64 %198, 9223372036854775792
  br label %200

200:                                              ; preds = %.lr.ph399, %193, %195
  %.1296 = phi i64 [ %191, %193 ], [ %199, %195 ], [ 192, %.lr.ph399 ]
  %gep396 = getelementptr [8 x i8], ptr %invariant.gep395, i64 %.0306397
  %201 = tail call i32 @dgemm_itcopy(i64 noundef %.0294, i64 noundef %.1296, ptr noundef %gep396, i64 noundef %19, ptr noundef %3) #6
  %202 = getelementptr [8 x i8], ptr %17, i64 %.0306397
  %203 = add nsw i64 %.1296, %.0306397
  %.not337 = icmp slt i64 %203, %.0307
  %.not337.fr = freeze i1 %.not337
  br i1 %.not337.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %200, %._crit_edge390.split.us.us
  %.2.us = phi i64 [ %spec.select348.us, %._crit_edge390.split.us.us ], [ %5, %200 ]
  %204 = add nsw i64 %.2.us, 1
  %205 = getelementptr inbounds [8 x i8], ptr %2, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2.us
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = add i64 %206, 1
  %210 = sub i64 %209, %208
  %211 = sdiv i64 %210, 2
  %212 = icmp slt i64 %208, %206
  br i1 %212, label %.lr.ph389.us, label %._crit_edge390.split.us.us

._crit_edge390.split.us.us:                       ; preds = %213, %.split.us
  %.not334.us = icmp slt i64 %204, %94
  %spec.select348.us = select i1 %.not334.us, i64 %204, i64 %40
  %.not335.us = icmp eq i64 %spec.select348.us, %5
  br i1 %.not335.us, label %.split394.us, label %.split.us, !llvm.loop !68

.lr.ph389.us:                                     ; preds = %.split.us
  %gep392.us = getelementptr [2048 x i8], ptr %invariant.gep382, i64 %.2.us
  br label %213

213:                                              ; preds = %213, %.lr.ph389.us
  %214 = phi i64 [ %206, %.lr.ph389.us ], [ %225, %213 ]
  %.2300387.us.us = phi i64 [ 0, %.lr.ph389.us ], [ %224, %213 ]
  %.2304386.us.us = phi i64 [ %208, %.lr.ph389.us ], [ %223, %213 ]
  %215 = sub nsw i64 %214, %.2304386.us.us
  %.347.us.us = tail call i64 @llvm.smin.i64(i64 %215, i64 %211)
  %216 = load double, ptr %25, align 8, !tbaa !50
  %.idx336.us.us = shl nsw i64 %.2300387.us.us, 6
  %217 = getelementptr inbounds nuw i8, ptr %gep392.us, i64 %.idx336.us.us
  %218 = load volatile i64, ptr %217, align 8, !tbaa !11
  %219 = inttoptr i64 %218 to ptr
  %220 = mul nsw i64 %.2304386.us.us, %23
  %221 = getelementptr [8 x i8], ptr %202, i64 %220
  %222 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.347.us.us, i64 noundef %.0294, double noundef %216, ptr noundef %3, ptr noundef %219, ptr noundef %221, i64 noundef %23) #6
  %223 = add nsw i64 %.2304386.us.us, %211
  %224 = add nuw nsw i64 %.2300387.us.us, 1
  %225 = load i64, ptr %205, align 8, !tbaa !11
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %213, label %._crit_edge390.split.us.us, !llvm.loop !69

.split:                                           ; preds = %200, %._crit_edge390.split
  %.2 = phi i64 [ %spec.select348, %._crit_edge390.split ], [ %5, %200 ]
  %227 = add nsw i64 %.2, 1
  %228 = getelementptr inbounds [8 x i8], ptr %2, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = add i64 %229, 1
  %233 = sub i64 %232, %231
  %234 = sdiv i64 %233, 2
  %235 = icmp slt i64 %231, %229
  br i1 %235, label %.lr.ph389, label %._crit_edge390.split

.lr.ph389:                                        ; preds = %.split
  %gep392 = getelementptr [2048 x i8], ptr %invariant.gep382, i64 %.2
  br label %236

236:                                              ; preds = %.lr.ph389, %236
  %237 = phi i64 [ %229, %.lr.ph389 ], [ %249, %236 ]
  %.2300387 = phi i64 [ 0, %.lr.ph389 ], [ %248, %236 ]
  %.2304386 = phi i64 [ %231, %.lr.ph389 ], [ %247, %236 ]
  %238 = sub nsw i64 %237, %.2304386
  %.347 = tail call i64 @llvm.smin.i64(i64 %238, i64 %234)
  %239 = load double, ptr %25, align 8, !tbaa !50
  %.idx336 = shl nsw i64 %.2300387, 6
  %240 = getelementptr inbounds nuw i8, ptr %gep392, i64 %.idx336
  %241 = load volatile i64, ptr %240, align 8, !tbaa !11
  %242 = inttoptr i64 %241 to ptr
  %243 = mul nsw i64 %.2304386, %23
  %244 = getelementptr [8 x i8], ptr %202, i64 %243
  %245 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.347, i64 noundef %.0294, double noundef %239, ptr noundef %3, ptr noundef %242, ptr noundef %244, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !70
  %246 = load volatile i64, ptr %240, align 8, !tbaa !11
  store volatile i64 0, ptr %240, align 8, !tbaa !11
  %247 = add nsw i64 %.2304386, %234
  %248 = add nuw nsw i64 %.2300387, 1
  %249 = load i64, ptr %228, align 8, !tbaa !11
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %236, label %._crit_edge390.split, !llvm.loop !69

._crit_edge390.split:                             ; preds = %236, %.split
  %.not334 = icmp slt i64 %227, %94
  %spec.select348 = select i1 %.not334, i64 %227, i64 %40
  %.not335 = icmp eq i64 %spec.select348, %5
  br i1 %.not335, label %.split394.us, label %.split, !llvm.loop !68

.split394.us:                                     ; preds = %._crit_edge390.split, %._crit_edge390.split.us.us
  br i1 %.not337.fr, label %.lr.ph399, label %._crit_edge400, !llvm.loop !71

._crit_edge400:                                   ; preds = %.split394.us, %188
  %251 = add nsw i64 %.0294, %.0301401
  %252 = icmp slt i64 %251, %12
  br i1 %252, label %99, label %.preheader351, !llvm.loop !72

.preheader350:                                    ; preds = %.preheader350.lr.ph, %258
  %.3292407 = phi i64 [ 0, %.preheader350.lr.ph ], [ %259, %258 ]
  %253 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 %.3292407
  br label %.preheader

.preheader:                                       ; preds = %.preheader350, %._crit_edge405
  %254 = phi i1 [ true, %.preheader350 ], [ false, %._crit_edge405 ]
  %.3305406 = phi i64 [ 0, %.preheader350 ], [ 64, %._crit_edge405 ]
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %.3305406
  %256 = load volatile i64, ptr %255, align 8, !tbaa !11
  %.not331403 = icmp eq i64 %256, 0
  br i1 %.not331403, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %.preheader, %.lr.ph404
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %257 = load volatile i64, ptr %255, align 8, !tbaa !11
  %.not331 = icmp eq i64 %257, 0
  br i1 %.not331, label %._crit_edge405, label %.lr.ph404, !llvm.loop !74

._crit_edge405:                                   ; preds = %.lr.ph404, %.preheader
  br i1 %254, label %.preheader, label %258, !llvm.loop !75

258:                                              ; preds = %._crit_edge405
  %259 = add nuw nsw i64 %.3292407, 1
  %260 = load i64, ptr %28, align 8, !tbaa !12
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.preheader350, label %._crit_edge408, !llvm.loop !76

._crit_edge408:                                   ; preds = %258, %.preheader351
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  br label %262

262:                                              ; preds = %73, %70, %._crit_edge408
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
