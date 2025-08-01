; ModuleID = 'bench/openblas/original/dgemm_thread_tn.ll'
source_filename = "bench/openblas/original/dgemm_thread_tn.ll"
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
define noundef i32 @dgemm_thread_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %.15771 = phi i64 [ %37, %.lr.ph ], [ %34, %32 ]
  %37 = sdiv i64 %.15771, 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %52 = and i64 %.056, 4294967294
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %blas_quickdivide.exit, label %54

54:                                               ; preds = %50
  %55 = and i64 %.056, 4294967295
  %56 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 %51) #6, !srcloc !16
  %59 = extractvalue { i32, i32 } %58, 0
  store volatile i32 %59, ptr %14, align 4, !tbaa !15
  %.0..0..0..0..0..0..i = load volatile i32, ptr %14, align 4, !tbaa !15
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %50, %54
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
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
  %77 = tail call i32 @dgemm_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %228

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #6
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
  %.0.lcssa193.i = phi i64 [ %155, %.preheader161.i ], [ 0, %128 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %138 = and i64 %137, 4294967294
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %blas_quickdivide.exit.i, label %140

140:                                              ; preds = %.lr.ph165.i
  %141 = and i64 %137, 4294967295
  %142 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %143, i32 %136) #6, !srcloc !16
  %145 = extractvalue { i32, i32 } %144, 0
  store volatile i32 %145, ptr %8, align 4, !tbaa !15
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %8, align 4, !tbaa !15
  br label %blas_quickdivide.exit.i

blas_quickdivide.exit.i:                          ; preds = %140, %.lr.ph165.i
  %.0.i.i = phi i32 [ %.0..0..0..0..0..0..0..0..i.i, %140 ], [ %136, %.lr.ph165.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
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
  %.0139166.i = phi i64 [ %.0.lcssa193.i, %.lr.ph167.i ], [ %159, %158 ]
  %159 = add nuw nsw i64 %.0139166.i, 1
  %160 = getelementptr inbounds nuw i64, ptr %121, i64 %159
  store i64 %131, ptr %160, align 8, !tbaa !11
  %exitcond.not.i = icmp eq i64 %159, 16
  br i1 %exitcond.not.i, label %.lr.ph169.i.preheader, label %158, !llvm.loop !31

.lr.ph169.i.preheader:                            ; preds = %158, %.preheader161.i
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i.preheader, %.lr.ph169.i
  %.1140168.i = phi i64 [ %167, %.lr.ph169.i ], [ 0, %.lr.ph169.i.preheader ]
  %161 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %.1140168.i
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
  %168 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %167
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
  %172 = add nsw i64 %74, -1
  %173 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %172, i32 8
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
  %.1.lcssa195.i = phi i64 [ %209, %.preheader159.i ], [ 0, %180 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %191 = and i64 %190, 4294967294
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %blas_quickdivide.exit154.i, label %193

193:                                              ; preds = %.lr.ph174.i
  %194 = and i64 %190, 4294967295
  %195 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %194
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
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
  %212 = getelementptr inbounds nuw [16 x %struct.job_t], ptr %10, i64 0, i64 %.2141181.us.i
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader157.us.i
  %.1138179.us.i = phi i64 [ 0, %.preheader157.us.i ], [ %215, %.preheader.us.i ]
  %213 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %212, i64 0, i64 %.1138179.us.i
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
  %.0137176.i = phi i64 [ %.1.lcssa195.i, %.lr.ph177.i ], [ %218, %217 ]
  %218 = add nuw nsw i64 %.0137176.i, 1
  %219 = getelementptr inbounds nuw i64, ptr %122, i64 %218
  store i64 %184, ptr %219, align 8, !tbaa !11
  %exitcond189.not.i = icmp eq i64 %218, 16
  br i1 %exitcond189.not.i, label %.preheader157.us.i.preheader, label %217, !llvm.loop !47

._crit_edge182.split.us.i:                        ; preds = %._crit_edge180.us.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !48
  %220 = call i32 @exec_blas(i64 noundef %74, ptr noundef nonnull %11) #6
  %221 = add nsw i64 %.0135183.i, %179
  %222 = icmp slt i64 %221, %.0129.i
  br i1 %222, label %180, label %gemm_driver.exit, !llvm.loop !49

gemm_driver.exit:                                 ; preds = %._crit_edge182.split.us.i, %177
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %224 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %225 = add nsw i64 %224, %74
  store volatile i64 %225, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %226 = call i32 @pthread_cond_signal(ptr noundef nonnull @gemm_driver.level3_wakeup) #6
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #6
  br label %228

228:                                              ; preds = %gemm_driver.exit, %76
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %31 = and i64 %.0309, 4294967294
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %blas_quickdivide.exit, label %33

33:                                               ; preds = %6
  %34 = and i64 %.0309, 4294967295
  %35 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %36, i32 %30) #6, !srcloc !16
  %38 = extractvalue { i32, i32 } %37, 0
  store volatile i32 %38, ptr %7, align 4, !tbaa !15
  %.0..0..0..0..0..0..i = load volatile i32, ptr %7, align 4, !tbaa !15
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %6, %33
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %33 ], [ %30, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %39 = zext i32 %.0.i to i64
  %40 = mul nsw i64 %.0309, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %47, label %42

42:                                               ; preds = %blas_quickdivide.exit
  %43 = sub nsw i64 %5, %40
  %44 = getelementptr inbounds i64, ptr %1, i64 %43
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
  %50 = getelementptr inbounds i64, ptr %2, i64 %5
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
  %55 = load double, ptr %27, align 8, !tbaa !51
  %56 = fcmp une double %55, 1.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = sub nsw i64 %.0307, %.0293
  %59 = add nuw nsw i64 %39, 1
  %60 = mul nsw i64 %59, %.0309
  %61 = getelementptr inbounds i64, ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, ptr %2, i64 %40
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = sub nsw i64 %62, %64
  %66 = mul nsw i64 %64, %23
  %67 = getelementptr double, ptr %17, i64 %.0293
  %68 = getelementptr double, ptr %67, i64 %66
  %69 = tail call i32 @dgemm_beta(i64 noundef %58, i64 noundef %65, i64 noundef 0, double noundef %55, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %68, i64 noundef %23) #6
  br label %70

70:                                               ; preds = %54, %57, %53
  %71 = icmp eq i64 %12, 0
  %72 = icmp eq ptr %25, null
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %274, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %25, align 8, !tbaa !51
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %274, label %.critedge

.critedge:                                        ; preds = %73
  %reass.sub = sub i64 %.0310, %.0308
  %76 = add i64 %reass.sub, 1
  %77 = sdiv i64 %76, 2
  store ptr %4, ptr %8, align 16, !tbaa !53
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %.idx = mul nsw i64 %79, 6144
  %80 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !53
  %82 = icmp sgt i64 %12, 0
  br i1 %82, label %.lr.ph394, label %.preheader345

.lr.ph394:                                        ; preds = %.critedge
  %83 = sub nsw i64 %.0307, %.0293
  %84 = icmp sgt i64 %83, 383
  %85 = icmp sgt i64 %83, 192
  %86 = lshr i64 %83, 1
  %87 = add nuw nsw i64 %86, 15
  %88 = and i64 %87, 9223372036854775792
  %89 = mul nsw i64 %.0293, %19
  %90 = icmp slt i64 %.0308, %.0310
  %91 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %92 = getelementptr double, ptr %17, i64 %.0293
  %93 = add nuw nsw i64 %39, 1
  %94 = mul nsw i64 %93, %.0309
  %95 = icmp sgt i64 %.0309, 0
  %invariant.gep376 = getelementptr [16 x [16 x i64]], ptr %10, i64 0, i64 %5
  %.mux = select i1 %84, i64 192, i64 %88
  br label %99

.preheader345:                                    ; preds = %._crit_edge392, %.critedge
  %96 = load i64, ptr %28, align 8, !tbaa !12
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader344.lr.ph, label %._crit_edge400

.preheader344.lr.ph:                              ; preds = %.preheader345
  %98 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %.preheader344

99:                                               ; preds = %.lr.ph394, %._crit_edge392
  %.0301393 = phi i64 [ 0, %.lr.ph394 ], [ %263, %._crit_edge392 ]
  %100 = sub nsw i64 %12, %.0301393
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
  %.0294 = phi i64 [ %106, %104 ], [ %100, %102 ], [ 384, %99 ]
  br i1 %85, label %111, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %28, align 8, !tbaa !12
  %110 = icmp ne i64 %109, 1
  %spec.select339 = zext i1 %110 to i64
  br label %111

111:                                              ; preds = %107, %108
  %.0295 = phi i64 [ %.mux, %107 ], [ %83, %108 ]
  %.0287 = phi i64 [ 1, %107 ], [ %spec.select339, %108 ]
  %112 = getelementptr double, ptr %13, i64 %.0301393
  %113 = getelementptr double, ptr %112, i64 %89
  %114 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.0295, ptr noundef %113, i64 noundef %19, ptr noundef %3) #6
  br i1 %90, label %.preheader348.lr.ph, label %.preheader349

.preheader348.lr.ph:                              ; preds = %111
  %115 = getelementptr double, ptr %15, i64 %.0301393
  %116 = mul nuw nsw i64 %.0287, %.0294
  br label %.preheader348

.preheader349:                                    ; preds = %._crit_edge362, %111
  %117 = icmp eq i64 %83, %.0295
  br label %155

.preheader348:                                    ; preds = %.preheader348.lr.ph, %._crit_edge362
  %.0298366 = phi i64 [ 0, %.preheader348.lr.ph ], [ %153, %._crit_edge362 ]
  %.0302365 = phi i64 [ %.0308, %.preheader348.lr.ph ], [ %127, %._crit_edge362 ]
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.preheader347.lr.ph, label %._crit_edge354

.preheader347.lr.ph:                              ; preds = %.preheader348
  %120 = shl nsw i64 %.0298366, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %91, i64 0, i64 %120
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.lr.ph, %._crit_edge
  %121 = phi i64 [ %118, %.preheader347.lr.ph ], [ %124, %._crit_edge ]
  %.1290353 = phi i64 [ 0, %.preheader347.lr.ph ], [ %125, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1290353
  %122 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not338352 = icmp eq i64 %122, 0
  br i1 %.not338352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader347, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %123 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not338 = icmp eq i64 %123, 0
  br i1 %.not338, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader347
  %124 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %121, %.preheader347 ]
  %125 = add nuw nsw i64 %.1290353, 1
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %.preheader347, label %._crit_edge354, !llvm.loop !57

._crit_edge354:                                   ; preds = %._crit_edge, %.preheader348
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %127 = add nsw i64 %.0302365, %77
  %128 = tail call i64 @llvm.smin.i64(i64 %.0310, i64 %127)
  %129 = icmp slt i64 %.0302365, %128
  br i1 %129, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %._crit_edge354
  %130 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0298366
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %.lr.ph357, %132
  %.0297355 = phi i64 [ %.0302365, %.lr.ph357 ], [ %144, %132 ]
  %133 = sub nsw i64 %128, %.0297355
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %133, i64 12)
  %134 = mul nsw i64 %.0297355, %21
  %135 = getelementptr double, ptr %115, i64 %134
  %136 = sub nsw i64 %.0297355, %.0302365
  %137 = mul i64 %116, %136
  %138 = getelementptr inbounds double, ptr %131, i64 %137
  %139 = tail call i32 @dgemm_oncopy(i64 noundef %.0294, i64 noundef %spec.store.select, ptr noundef %135, i64 noundef %21, ptr noundef %138) #6
  %140 = load double, ptr %25, align 8, !tbaa !51
  %141 = mul nsw i64 %.0297355, %23
  %142 = getelementptr double, ptr %92, i64 %141
  %143 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %spec.store.select, i64 noundef %.0294, double noundef %140, ptr noundef %3, ptr noundef %138, ptr noundef %142, i64 noundef %23) #6
  %144 = add nsw i64 %spec.store.select, %.0297355
  %145 = icmp slt i64 %144, %128
  br i1 %145, label %132, label %._crit_edge358, !llvm.loop !59

._crit_edge358:                                   ; preds = %132, %._crit_edge354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br i1 %95, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %._crit_edge358
  %146 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0298366
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = ptrtoint ptr %147 to i64
  %149 = shl nsw i64 %.0298366, 3
  %invariant.gep363 = getelementptr [16 x i64], ptr %91, i64 0, i64 %149
  br label %150

150:                                              ; preds = %.lr.ph361, %150
  %.2291359 = phi i64 [ %40, %.lr.ph361 ], [ %151, %150 ]
  %gep364 = getelementptr [16 x [16 x i64]], ptr %invariant.gep363, i64 0, i64 %.2291359
  store volatile i64 %148, ptr %gep364, align 8, !tbaa !11
  %151 = add nuw nsw i64 %.2291359, 1
  %152 = icmp slt i64 %151, %94
  br i1 %152, label %150, label %._crit_edge362, !llvm.loop !61

._crit_edge362:                                   ; preds = %150, %._crit_edge358
  %153 = add nuw nsw i64 %.0298366, 1
  %154 = icmp slt i64 %127, %.0310
  br i1 %154, label %.preheader348, label %.preheader349, !llvm.loop !62

155:                                              ; preds = %.preheader349, %._crit_edge375
  %.0288 = phi i64 [ %spec.select340, %._crit_edge375 ], [ %5, %.preheader349 ]
  %156 = add nsw i64 %.0288, 1
  %.not332 = icmp slt i64 %156, %94
  %spec.select340 = select i1 %.not332, i64 %156, i64 %40
  %157 = getelementptr i64, ptr %2, i64 %spec.select340
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = load i64, ptr %157, align 8, !tbaa !11
  %161 = add i64 %159, 1
  %162 = sub i64 %161, %160
  %163 = sdiv i64 %162, 2
  %164 = icmp slt i64 %160, %159
  br i1 %164, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %155
  %.not337 = icmp eq i64 %spec.select340, %5
  %gep377 = getelementptr %struct.job_t, ptr %invariant.gep376, i64 %spec.select340
  br i1 %.not337, label %.lr.ph374.split.us, label %.preheader346

.lr.ph374.split.us:                               ; preds = %.lr.ph374, %170
  %165 = phi i64 [ %171, %170 ], [ %159, %.lr.ph374 ]
  %.1299372.us = phi i64 [ %173, %170 ], [ 0, %.lr.ph374 ]
  %.1303371.us = phi i64 [ %172, %170 ], [ %160, %.lr.ph374 ]
  br i1 %117, label %166, label %170

166:                                              ; preds = %.lr.ph374.split.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %167 = shl nsw i64 %.1299372.us, 3
  %168 = getelementptr inbounds nuw [16 x i64], ptr %gep377, i64 0, i64 %167
  %169 = load volatile i64, ptr %168, align 8, !tbaa !11
  store volatile i64 0, ptr %168, align 8, !tbaa !11
  %.pre403 = load i64, ptr %158, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %166, %.lr.ph374.split.us
  %171 = phi i64 [ %.pre403, %166 ], [ %165, %.lr.ph374.split.us ]
  %172 = add nsw i64 %.1303371.us, %163
  %173 = add nuw nsw i64 %.1299372.us, 1
  %174 = icmp slt i64 %172, %171
  br i1 %174, label %.lr.ph374.split.us, label %._crit_edge375, !llvm.loop !64

.preheader346:                                    ; preds = %.lr.ph374, %191
  %.1299372 = phi i64 [ %193, %191 ], [ 0, %.lr.ph374 ]
  %.1303371 = phi i64 [ %192, %191 ], [ %160, %.lr.ph374 ]
  %175 = shl nsw i64 %.1299372, 3
  %176 = getelementptr inbounds nuw [16 x i64], ptr %gep377, i64 0, i64 %175
  %177 = load volatile i64, ptr %176, align 8, !tbaa !11
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %.preheader346, %.lr.ph368
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %179 = load volatile i64, ptr %176, align 8, !tbaa !11
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.lr.ph368, label %._crit_edge369, !llvm.loop !66

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  %181 = load i64, ptr %158, align 8, !tbaa !11
  %182 = sub nsw i64 %181, %.1303371
  %. = tail call i64 @llvm.smin.i64(i64 %182, i64 %163)
  %183 = load double, ptr %25, align 8, !tbaa !51
  %184 = load volatile i64, ptr %176, align 8, !tbaa !11
  %185 = inttoptr i64 %184 to ptr
  %186 = mul nsw i64 %.1303371, %23
  %187 = getelementptr double, ptr %92, i64 %186
  %188 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %., i64 noundef %.0294, double noundef %183, ptr noundef %3, ptr noundef %185, ptr noundef %187, i64 noundef %23) #6
  br i1 %117, label %189, label %191

189:                                              ; preds = %._crit_edge369
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %190 = load volatile i64, ptr %176, align 8, !tbaa !11
  store volatile i64 0, ptr %176, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %._crit_edge369, %189
  %192 = add nsw i64 %.1303371, %163
  %193 = add nuw nsw i64 %.1299372, 1
  %194 = load i64, ptr %158, align 8, !tbaa !11
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %.preheader346, label %._crit_edge375, !llvm.loop !68

._crit_edge375:                                   ; preds = %191, %170, %155
  %.not333 = icmp eq i64 %spec.select340, %5
  br i1 %.not333, label %196, label %155, !llvm.loop !69

196:                                              ; preds = %._crit_edge375
  %197 = add nsw i64 %.0295, %.0293
  %198 = icmp slt i64 %197, %.0307
  br i1 %198, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %196, %.split388.us
  %.0306389 = phi i64 [ %213, %.split388.us ], [ %197, %196 ]
  %199 = sub nsw i64 %.0307, %.0306389
  %200 = icmp sgt i64 %199, 383
  br i1 %200, label %208, label %201

201:                                              ; preds = %.lr.ph391
  %202 = icmp sgt i64 %199, 192
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = add nuw nsw i64 %199, 1
  %205 = lshr i64 %204, 1
  %206 = add nuw nsw i64 %205, 15
  %207 = and i64 %206, 9223372036854775792
  br label %208

208:                                              ; preds = %.lr.ph391, %201, %203
  %.1296 = phi i64 [ %207, %203 ], [ %199, %201 ], [ 192, %.lr.ph391 ]
  %209 = mul nsw i64 %.0306389, %19
  %210 = getelementptr double, ptr %112, i64 %209
  %211 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.1296, ptr noundef %210, i64 noundef %19, ptr noundef %3) #6
  %212 = getelementptr double, ptr %17, i64 %.0306389
  %213 = add nsw i64 %.1296, %.0306389
  %.not336 = icmp slt i64 %213, %.0307
  %.not336.fr = freeze i1 %.not336
  br i1 %.not336.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %208, %._crit_edge384.split.us.us
  %.2.us = phi i64 [ %spec.select342.us, %._crit_edge384.split.us.us ], [ %5, %208 ]
  %214 = add nsw i64 %.2.us, 1
  %215 = getelementptr inbounds i64, ptr %2, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = getelementptr inbounds i64, ptr %2, i64 %.2.us
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = add i64 %216, 1
  %220 = sub i64 %219, %218
  %221 = sdiv i64 %220, 2
  %222 = icmp slt i64 %218, %216
  br i1 %222, label %.lr.ph383.us, label %._crit_edge384.split.us.us

._crit_edge384.split.us.us:                       ; preds = %223, %.split.us
  %.not334.us = icmp slt i64 %214, %94
  %spec.select342.us = select i1 %.not334.us, i64 %214, i64 %40
  %.not335.us = icmp eq i64 %spec.select342.us, %5
  br i1 %.not335.us, label %.split388.us, label %.split.us, !llvm.loop !70

.lr.ph383.us:                                     ; preds = %.split.us
  %gep386.us = getelementptr %struct.job_t, ptr %invariant.gep376, i64 %.2.us
  br label %223

223:                                              ; preds = %223, %.lr.ph383.us
  %224 = phi i64 [ %216, %.lr.ph383.us ], [ %236, %223 ]
  %.2300381.us.us = phi i64 [ 0, %.lr.ph383.us ], [ %235, %223 ]
  %.2304380.us.us = phi i64 [ %218, %.lr.ph383.us ], [ %234, %223 ]
  %225 = sub nsw i64 %224, %.2304380.us.us
  %.341.us.us = tail call i64 @llvm.smin.i64(i64 %225, i64 %221)
  %226 = load double, ptr %25, align 8, !tbaa !51
  %227 = shl nsw i64 %.2300381.us.us, 3
  %228 = getelementptr inbounds nuw [16 x i64], ptr %gep386.us, i64 0, i64 %227
  %229 = load volatile i64, ptr %228, align 8, !tbaa !11
  %230 = inttoptr i64 %229 to ptr
  %231 = mul nsw i64 %.2304380.us.us, %23
  %232 = getelementptr double, ptr %212, i64 %231
  %233 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.341.us.us, i64 noundef %.0294, double noundef %226, ptr noundef %3, ptr noundef %230, ptr noundef %232, i64 noundef %23) #6
  %234 = add nsw i64 %.2304380.us.us, %221
  %235 = add nuw nsw i64 %.2300381.us.us, 1
  %236 = load i64, ptr %215, align 8, !tbaa !11
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %223, label %._crit_edge384.split.us.us, !llvm.loop !71

.split:                                           ; preds = %208, %._crit_edge384.split
  %.2 = phi i64 [ %spec.select342, %._crit_edge384.split ], [ %5, %208 ]
  %238 = add nsw i64 %.2, 1
  %239 = getelementptr inbounds i64, ptr %2, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds i64, ptr %2, i64 %.2
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = add i64 %240, 1
  %244 = sub i64 %243, %242
  %245 = sdiv i64 %244, 2
  %246 = icmp slt i64 %242, %240
  br i1 %246, label %.lr.ph383, label %._crit_edge384.split

.lr.ph383:                                        ; preds = %.split
  %gep386 = getelementptr %struct.job_t, ptr %invariant.gep376, i64 %.2
  br label %247

247:                                              ; preds = %.lr.ph383, %247
  %248 = phi i64 [ %240, %.lr.ph383 ], [ %261, %247 ]
  %.2300381 = phi i64 [ 0, %.lr.ph383 ], [ %260, %247 ]
  %.2304380 = phi i64 [ %242, %.lr.ph383 ], [ %259, %247 ]
  %249 = sub nsw i64 %248, %.2304380
  %.341 = tail call i64 @llvm.smin.i64(i64 %249, i64 %245)
  %250 = load double, ptr %25, align 8, !tbaa !51
  %251 = shl nsw i64 %.2300381, 3
  %252 = getelementptr inbounds nuw [16 x i64], ptr %gep386, i64 0, i64 %251
  %253 = load volatile i64, ptr %252, align 8, !tbaa !11
  %254 = inttoptr i64 %253 to ptr
  %255 = mul nsw i64 %.2304380, %23
  %256 = getelementptr double, ptr %212, i64 %255
  %257 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.341, i64 noundef %.0294, double noundef %250, ptr noundef %3, ptr noundef %254, ptr noundef %256, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  %258 = load volatile i64, ptr %252, align 8, !tbaa !11
  store volatile i64 0, ptr %252, align 8, !tbaa !11
  %259 = add nsw i64 %.2304380, %245
  %260 = add nuw nsw i64 %.2300381, 1
  %261 = load i64, ptr %239, align 8, !tbaa !11
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %247, label %._crit_edge384.split, !llvm.loop !73

._crit_edge384.split:                             ; preds = %247, %.split
  %.not334 = icmp slt i64 %238, %94
  %spec.select342 = select i1 %.not334, i64 %238, i64 %40
  %.not335 = icmp eq i64 %spec.select342, %5
  br i1 %.not335, label %.split388.us, label %.split, !llvm.loop !74

.split388.us:                                     ; preds = %._crit_edge384.split, %._crit_edge384.split.us.us
  br i1 %.not336.fr, label %.lr.ph391, label %._crit_edge392, !llvm.loop !75

._crit_edge392:                                   ; preds = %.split388.us, %196
  %263 = add nsw i64 %.0294, %.0301393
  %264 = icmp slt i64 %263, %12
  br i1 %264, label %99, label %.preheader345, !llvm.loop !76

.preheader344:                                    ; preds = %.preheader344.lr.ph, %270
  %.3292399 = phi i64 [ 0, %.preheader344.lr.ph ], [ %271, %270 ]
  %265 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %98, i64 0, i64 %.3292399
  br label %.preheader

.preheader:                                       ; preds = %.preheader344, %._crit_edge397
  %266 = phi i1 [ true, %.preheader344 ], [ false, %._crit_edge397 ]
  %.3305398 = phi i64 [ 0, %.preheader344 ], [ 8, %._crit_edge397 ]
  %267 = getelementptr inbounds nuw [16 x i64], ptr %265, i64 0, i64 %.3305398
  %268 = load volatile i64, ptr %267, align 8, !tbaa !11
  %.not331395 = icmp eq i64 %268, 0
  br i1 %.not331395, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader, %.lr.ph396
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  %269 = load volatile i64, ptr %267, align 8, !tbaa !11
  %.not331 = icmp eq i64 %269, 0
  br i1 %.not331, label %._crit_edge397, label %.lr.ph396, !llvm.loop !78

._crit_edge397:                                   ; preds = %.lr.ph396, %.preheader
  br i1 %266, label %.preheader, label %270, !llvm.loop !79

270:                                              ; preds = %._crit_edge397
  %271 = add nuw nsw i64 %.3292399, 1
  %272 = load i64, ptr %28, align 8, !tbaa !12
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %.preheader344, label %._crit_edge400, !llvm.loop !80

._crit_edge400:                                   ; preds = %270, %.preheader345
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !81
  br label %274

274:                                              ; preds = %73, %70, %._crit_edge400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !14}
!48 = !{i64 2149558285}
!49 = distinct !{!49, !14}
!50 = !{i64 2149558341}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{i64 2149555535}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{i64 2149555600}
!59 = distinct !{!59, !14}
!60 = !{i64 2149556282}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{i64 2149556866}
!64 = distinct !{!64, !14, !46}
!65 = !{i64 2149556342}
!66 = distinct !{!66, !14}
!67 = !{i64 2149556407}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14, !46}
!71 = distinct !{!71, !14, !46}
!72 = !{i64 2149557682}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{i64 2149557740}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{i64 2149557805}
