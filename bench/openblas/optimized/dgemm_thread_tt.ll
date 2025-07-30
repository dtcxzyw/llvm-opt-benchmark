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
  %77 = tail call i32 @dgemm_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dgemm_tt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %or.cond, label %272, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %25, align 8, !tbaa !51
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %272, label %.critedge

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
  br i1 %82, label %.lr.ph396, label %.preheader345

.lr.ph396:                                        ; preds = %.critedge
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
  %invariant.gep378 = getelementptr [16 x [16 x i64]], ptr %10, i64 0, i64 %5
  %.mux = select i1 %84, i64 192, i64 %88
  br label %99

.preheader345:                                    ; preds = %._crit_edge394, %.critedge
  %96 = load i64, ptr %28, align 8, !tbaa !12
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.preheader344.lr.ph, label %._crit_edge402

.preheader344.lr.ph:                              ; preds = %.preheader345
  %98 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %.preheader344

99:                                               ; preds = %.lr.ph396, %._crit_edge394
  %.0301395 = phi i64 [ 0, %.lr.ph396 ], [ %261, %._crit_edge394 ]
  %100 = sub nsw i64 %12, %.0301395
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
  %112 = getelementptr double, ptr %13, i64 %.0301395
  %113 = getelementptr double, ptr %112, i64 %89
  %114 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.0295, ptr noundef %113, i64 noundef %19, ptr noundef %3) #6
  br i1 %90, label %.preheader348.lr.ph, label %.preheader349

.preheader348.lr.ph:                              ; preds = %111
  %115 = mul nsw i64 %.0301395, %21
  %invariant.gep359 = getelementptr double, ptr %15, i64 %115
  %116 = mul nuw nsw i64 %.0287, %.0294
  br label %.preheader348

.preheader349:                                    ; preds = %._crit_edge364, %111
  %117 = icmp eq i64 %83, %.0295
  br label %153

.preheader348:                                    ; preds = %.preheader348.lr.ph, %._crit_edge364
  %.0298368 = phi i64 [ 0, %.preheader348.lr.ph ], [ %151, %._crit_edge364 ]
  %.0302367 = phi i64 [ %.0308, %.preheader348.lr.ph ], [ %127, %._crit_edge364 ]
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.preheader347.lr.ph, label %._crit_edge354

.preheader347.lr.ph:                              ; preds = %.preheader348
  %120 = shl nsw i64 %.0298368, 3
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
  %127 = add nsw i64 %.0302367, %77
  %128 = tail call i64 @llvm.smin.i64(i64 %.0310, i64 %127)
  %129 = icmp slt i64 %.0302367, %128
  br i1 %129, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %._crit_edge354
  %130 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0298368
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %.lr.ph357, %132
  %.0297355 = phi i64 [ %.0302367, %.lr.ph357 ], [ %142, %132 ]
  %133 = sub nsw i64 %128, %.0297355
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %133, i64 12)
  %gep360 = getelementptr double, ptr %invariant.gep359, i64 %.0297355
  %134 = sub nsw i64 %.0297355, %.0302367
  %135 = mul i64 %116, %134
  %136 = getelementptr inbounds double, ptr %131, i64 %135
  %137 = tail call i32 @dgemm_otcopy(i64 noundef %.0294, i64 noundef %spec.store.select, ptr noundef %gep360, i64 noundef %21, ptr noundef %136) #6
  %138 = load double, ptr %25, align 8, !tbaa !51
  %139 = mul nsw i64 %.0297355, %23
  %140 = getelementptr double, ptr %92, i64 %139
  %141 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %spec.store.select, i64 noundef %.0294, double noundef %138, ptr noundef %3, ptr noundef %136, ptr noundef %140, i64 noundef %23) #6
  %142 = add nsw i64 %spec.store.select, %.0297355
  %143 = icmp slt i64 %142, %128
  br i1 %143, label %132, label %._crit_edge358, !llvm.loop !59

._crit_edge358:                                   ; preds = %132, %._crit_edge354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br i1 %95, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %._crit_edge358
  %144 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0298368
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = ptrtoint ptr %145 to i64
  %147 = shl nsw i64 %.0298368, 3
  %invariant.gep365 = getelementptr [16 x i64], ptr %91, i64 0, i64 %147
  br label %148

148:                                              ; preds = %.lr.ph363, %148
  %.2291361 = phi i64 [ %40, %.lr.ph363 ], [ %149, %148 ]
  %gep366 = getelementptr [16 x [16 x i64]], ptr %invariant.gep365, i64 0, i64 %.2291361
  store volatile i64 %146, ptr %gep366, align 8, !tbaa !11
  %149 = add nuw nsw i64 %.2291361, 1
  %150 = icmp slt i64 %149, %94
  br i1 %150, label %148, label %._crit_edge364, !llvm.loop !61

._crit_edge364:                                   ; preds = %148, %._crit_edge358
  %151 = add nuw nsw i64 %.0298368, 1
  %152 = icmp slt i64 %127, %.0310
  br i1 %152, label %.preheader348, label %.preheader349, !llvm.loop !62

153:                                              ; preds = %.preheader349, %._crit_edge377
  %.0288 = phi i64 [ %spec.select340, %._crit_edge377 ], [ %5, %.preheader349 ]
  %154 = add nsw i64 %.0288, 1
  %.not332 = icmp slt i64 %154, %94
  %spec.select340 = select i1 %.not332, i64 %154, i64 %40
  %155 = getelementptr i64, ptr %2, i64 %spec.select340
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = load i64, ptr %155, align 8, !tbaa !11
  %159 = add i64 %157, 1
  %160 = sub i64 %159, %158
  %161 = sdiv i64 %160, 2
  %162 = icmp slt i64 %158, %157
  br i1 %162, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %153
  %.not337 = icmp eq i64 %spec.select340, %5
  %gep379 = getelementptr %struct.job_t, ptr %invariant.gep378, i64 %spec.select340
  br i1 %.not337, label %.lr.ph376.split.us, label %.preheader346

.lr.ph376.split.us:                               ; preds = %.lr.ph376, %168
  %163 = phi i64 [ %169, %168 ], [ %157, %.lr.ph376 ]
  %.1299374.us = phi i64 [ %171, %168 ], [ 0, %.lr.ph376 ]
  %.1303373.us = phi i64 [ %170, %168 ], [ %158, %.lr.ph376 ]
  br i1 %117, label %164, label %168

164:                                              ; preds = %.lr.ph376.split.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %165 = shl nsw i64 %.1299374.us, 3
  %166 = getelementptr inbounds nuw [16 x i64], ptr %gep379, i64 0, i64 %165
  %167 = load volatile i64, ptr %166, align 8, !tbaa !11
  store volatile i64 0, ptr %166, align 8, !tbaa !11
  %.pre405 = load i64, ptr %156, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %164, %.lr.ph376.split.us
  %169 = phi i64 [ %.pre405, %164 ], [ %163, %.lr.ph376.split.us ]
  %170 = add nsw i64 %.1303373.us, %161
  %171 = add nuw nsw i64 %.1299374.us, 1
  %172 = icmp slt i64 %170, %169
  br i1 %172, label %.lr.ph376.split.us, label %._crit_edge377, !llvm.loop !64

.preheader346:                                    ; preds = %.lr.ph376, %189
  %.1299374 = phi i64 [ %191, %189 ], [ 0, %.lr.ph376 ]
  %.1303373 = phi i64 [ %190, %189 ], [ %158, %.lr.ph376 ]
  %173 = shl nsw i64 %.1299374, 3
  %174 = getelementptr inbounds nuw [16 x i64], ptr %gep379, i64 0, i64 %173
  %175 = load volatile i64, ptr %174, align 8, !tbaa !11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %.preheader346, %.lr.ph370
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %177 = load volatile i64, ptr %174, align 8, !tbaa !11
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.lr.ph370, label %._crit_edge371, !llvm.loop !66

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  %179 = load i64, ptr %156, align 8, !tbaa !11
  %180 = sub nsw i64 %179, %.1303373
  %. = tail call i64 @llvm.smin.i64(i64 %180, i64 %161)
  %181 = load double, ptr %25, align 8, !tbaa !51
  %182 = load volatile i64, ptr %174, align 8, !tbaa !11
  %183 = inttoptr i64 %182 to ptr
  %184 = mul nsw i64 %.1303373, %23
  %185 = getelementptr double, ptr %92, i64 %184
  %186 = tail call i32 @dgemm_kernel(i64 noundef %.0295, i64 noundef %., i64 noundef %.0294, double noundef %181, ptr noundef %3, ptr noundef %183, ptr noundef %185, i64 noundef %23) #6
  br i1 %117, label %187, label %189

187:                                              ; preds = %._crit_edge371
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %188 = load volatile i64, ptr %174, align 8, !tbaa !11
  store volatile i64 0, ptr %174, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %._crit_edge371, %187
  %190 = add nsw i64 %.1303373, %161
  %191 = add nuw nsw i64 %.1299374, 1
  %192 = load i64, ptr %156, align 8, !tbaa !11
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %.preheader346, label %._crit_edge377, !llvm.loop !68

._crit_edge377:                                   ; preds = %189, %168, %153
  %.not333 = icmp eq i64 %spec.select340, %5
  br i1 %.not333, label %194, label %153, !llvm.loop !69

194:                                              ; preds = %._crit_edge377
  %195 = add nsw i64 %.0295, %.0293
  %196 = icmp slt i64 %195, %.0307
  br i1 %196, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %194, %.split390.us
  %.0306391 = phi i64 [ %211, %.split390.us ], [ %195, %194 ]
  %197 = sub nsw i64 %.0307, %.0306391
  %198 = icmp sgt i64 %197, 383
  br i1 %198, label %206, label %199

199:                                              ; preds = %.lr.ph393
  %200 = icmp sgt i64 %197, 192
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = add nuw nsw i64 %197, 1
  %203 = lshr i64 %202, 1
  %204 = add nuw nsw i64 %203, 15
  %205 = and i64 %204, 9223372036854775792
  br label %206

206:                                              ; preds = %.lr.ph393, %199, %201
  %.1296 = phi i64 [ %205, %201 ], [ %197, %199 ], [ 192, %.lr.ph393 ]
  %207 = mul nsw i64 %.0306391, %19
  %208 = getelementptr double, ptr %112, i64 %207
  %209 = tail call i32 @dgemm_incopy(i64 noundef %.0294, i64 noundef %.1296, ptr noundef %208, i64 noundef %19, ptr noundef %3) #6
  %210 = getelementptr double, ptr %17, i64 %.0306391
  %211 = add nsw i64 %.1296, %.0306391
  %.not336 = icmp slt i64 %211, %.0307
  %.not336.fr = freeze i1 %.not336
  br i1 %.not336.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %206, %._crit_edge386.split.us.us
  %.2.us = phi i64 [ %spec.select342.us, %._crit_edge386.split.us.us ], [ %5, %206 ]
  %212 = add nsw i64 %.2.us, 1
  %213 = getelementptr inbounds i64, ptr %2, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds i64, ptr %2, i64 %.2.us
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = add i64 %214, 1
  %218 = sub i64 %217, %216
  %219 = sdiv i64 %218, 2
  %220 = icmp slt i64 %216, %214
  br i1 %220, label %.lr.ph385.us, label %._crit_edge386.split.us.us

._crit_edge386.split.us.us:                       ; preds = %221, %.split.us
  %.not334.us = icmp slt i64 %212, %94
  %spec.select342.us = select i1 %.not334.us, i64 %212, i64 %40
  %.not335.us = icmp eq i64 %spec.select342.us, %5
  br i1 %.not335.us, label %.split390.us, label %.split.us, !llvm.loop !70

.lr.ph385.us:                                     ; preds = %.split.us
  %gep388.us = getelementptr %struct.job_t, ptr %invariant.gep378, i64 %.2.us
  br label %221

221:                                              ; preds = %221, %.lr.ph385.us
  %222 = phi i64 [ %214, %.lr.ph385.us ], [ %234, %221 ]
  %.2300383.us.us = phi i64 [ 0, %.lr.ph385.us ], [ %233, %221 ]
  %.2304382.us.us = phi i64 [ %216, %.lr.ph385.us ], [ %232, %221 ]
  %223 = sub nsw i64 %222, %.2304382.us.us
  %.341.us.us = tail call i64 @llvm.smin.i64(i64 %223, i64 %219)
  %224 = load double, ptr %25, align 8, !tbaa !51
  %225 = shl nsw i64 %.2300383.us.us, 3
  %226 = getelementptr inbounds nuw [16 x i64], ptr %gep388.us, i64 0, i64 %225
  %227 = load volatile i64, ptr %226, align 8, !tbaa !11
  %228 = inttoptr i64 %227 to ptr
  %229 = mul nsw i64 %.2304382.us.us, %23
  %230 = getelementptr double, ptr %210, i64 %229
  %231 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.341.us.us, i64 noundef %.0294, double noundef %224, ptr noundef %3, ptr noundef %228, ptr noundef %230, i64 noundef %23) #6
  %232 = add nsw i64 %.2304382.us.us, %219
  %233 = add nuw nsw i64 %.2300383.us.us, 1
  %234 = load i64, ptr %213, align 8, !tbaa !11
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %221, label %._crit_edge386.split.us.us, !llvm.loop !71

.split:                                           ; preds = %206, %._crit_edge386.split
  %.2 = phi i64 [ %spec.select342, %._crit_edge386.split ], [ %5, %206 ]
  %236 = add nsw i64 %.2, 1
  %237 = getelementptr inbounds i64, ptr %2, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i64, ptr %2, i64 %.2
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = add i64 %238, 1
  %242 = sub i64 %241, %240
  %243 = sdiv i64 %242, 2
  %244 = icmp slt i64 %240, %238
  br i1 %244, label %.lr.ph385, label %._crit_edge386.split

.lr.ph385:                                        ; preds = %.split
  %gep388 = getelementptr %struct.job_t, ptr %invariant.gep378, i64 %.2
  br label %245

245:                                              ; preds = %.lr.ph385, %245
  %246 = phi i64 [ %238, %.lr.ph385 ], [ %259, %245 ]
  %.2300383 = phi i64 [ 0, %.lr.ph385 ], [ %258, %245 ]
  %.2304382 = phi i64 [ %240, %.lr.ph385 ], [ %257, %245 ]
  %247 = sub nsw i64 %246, %.2304382
  %.341 = tail call i64 @llvm.smin.i64(i64 %247, i64 %243)
  %248 = load double, ptr %25, align 8, !tbaa !51
  %249 = shl nsw i64 %.2300383, 3
  %250 = getelementptr inbounds nuw [16 x i64], ptr %gep388, i64 0, i64 %249
  %251 = load volatile i64, ptr %250, align 8, !tbaa !11
  %252 = inttoptr i64 %251 to ptr
  %253 = mul nsw i64 %.2304382, %23
  %254 = getelementptr double, ptr %210, i64 %253
  %255 = tail call i32 @dgemm_kernel(i64 noundef %.1296, i64 noundef %.341, i64 noundef %.0294, double noundef %248, ptr noundef %3, ptr noundef %252, ptr noundef %254, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  %256 = load volatile i64, ptr %250, align 8, !tbaa !11
  store volatile i64 0, ptr %250, align 8, !tbaa !11
  %257 = add nsw i64 %.2304382, %243
  %258 = add nuw nsw i64 %.2300383, 1
  %259 = load i64, ptr %237, align 8, !tbaa !11
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %245, label %._crit_edge386.split, !llvm.loop !73

._crit_edge386.split:                             ; preds = %245, %.split
  %.not334 = icmp slt i64 %236, %94
  %spec.select342 = select i1 %.not334, i64 %236, i64 %40
  %.not335 = icmp eq i64 %spec.select342, %5
  br i1 %.not335, label %.split390.us, label %.split, !llvm.loop !74

.split390.us:                                     ; preds = %._crit_edge386.split, %._crit_edge386.split.us.us
  br i1 %.not336.fr, label %.lr.ph393, label %._crit_edge394, !llvm.loop !75

._crit_edge394:                                   ; preds = %.split390.us, %194
  %261 = add nsw i64 %.0294, %.0301395
  %262 = icmp slt i64 %261, %12
  br i1 %262, label %99, label %.preheader345, !llvm.loop !76

.preheader344:                                    ; preds = %.preheader344.lr.ph, %268
  %.3292401 = phi i64 [ 0, %.preheader344.lr.ph ], [ %269, %268 ]
  %263 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %98, i64 0, i64 %.3292401
  br label %.preheader

.preheader:                                       ; preds = %.preheader344, %._crit_edge399
  %264 = phi i1 [ true, %.preheader344 ], [ false, %._crit_edge399 ]
  %.3305400 = phi i64 [ 0, %.preheader344 ], [ 8, %._crit_edge399 ]
  %265 = getelementptr inbounds nuw [16 x i64], ptr %263, i64 0, i64 %.3305400
  %266 = load volatile i64, ptr %265, align 8, !tbaa !11
  %.not331397 = icmp eq i64 %266, 0
  br i1 %.not331397, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader, %.lr.ph398
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  %267 = load volatile i64, ptr %265, align 8, !tbaa !11
  %.not331 = icmp eq i64 %267, 0
  br i1 %.not331, label %._crit_edge399, label %.lr.ph398, !llvm.loop !78

._crit_edge399:                                   ; preds = %.lr.ph398, %.preheader
  br i1 %264, label %.preheader, label %268, !llvm.loop !79

268:                                              ; preds = %._crit_edge399
  %269 = add nuw nsw i64 %.3292401, 1
  %270 = load i64, ptr %28, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %.preheader344, label %._crit_edge402, !llvm.loop !80

._crit_edge402:                                   ; preds = %268, %.preheader345
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !81
  br label %272

272:                                              ; preds = %73, %70, %._crit_edge402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_otcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
