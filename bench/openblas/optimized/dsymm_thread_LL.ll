; ModuleID = 'bench/openblas/original/dsymm_thread_LL.ll'
source_filename = "bench/openblas/original/dsymm_thread_LL.ll"
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
  %77 = tail call i32 @dsymm_LL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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
  %213 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %212, i64 0, i64 %.1138179.us.i, i64 0
  store volatile i64 0, ptr %213, align 16, !tbaa !11
  %214 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %212, i64 0, i64 %.1138179.us.i, i64 8
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

declare i32 @dsymm_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
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
  %.0307 = load i64, ptr %spec.select, align 8, !tbaa !11
  %30 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %31 = and i64 %.0307, 4294967294
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %blas_quickdivide.exit, label %33

33:                                               ; preds = %6
  %34 = and i64 %.0307, 4294967295
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
  %40 = mul nsw i64 %.0307, %39
  br i1 %.not, label %46, label %41

41:                                               ; preds = %blas_quickdivide.exit
  %42 = sub nsw i64 %5, %40
  %43 = getelementptr inbounds i64, ptr %1, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 8
  br label %46

46:                                               ; preds = %41, %blas_quickdivide.exit
  %.0305.in = phi ptr [ %45, %41 ], [ %11, %blas_quickdivide.exit ]
  %.0291 = phi i64 [ %44, %41 ], [ 0, %blas_quickdivide.exit ]
  %.0305 = load i64, ptr %.0305.in, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not327 = icmp eq ptr %2, null
  br i1 %.not327, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, ptr %2, i64 %5
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %49, i64 8
  br label %52

52:                                               ; preds = %48, %46
  %.0308.in = phi ptr [ %51, %48 ], [ %47, %46 ]
  %.0306 = phi i64 [ %50, %48 ], [ 0, %46 ]
  %.0308 = load i64, ptr %.0308.in, align 8, !tbaa !11
  %.not328 = icmp eq ptr %27, null
  br i1 %.not328, label %69, label %53

53:                                               ; preds = %52
  %54 = load double, ptr %27, align 8, !tbaa !51
  %55 = fcmp une double %54, 1.000000e+00
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = sub nsw i64 %.0305, %.0291
  %58 = add nuw nsw i64 %39, 1
  %59 = mul nsw i64 %58, %.0307
  %60 = getelementptr inbounds i64, ptr %2, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i64, ptr %2, i64 %40
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = sub nsw i64 %61, %63
  %65 = mul nsw i64 %63, %23
  %66 = getelementptr double, ptr %17, i64 %.0291
  %67 = getelementptr double, ptr %66, i64 %65
  %68 = tail call i32 @dgemm_beta(i64 noundef %57, i64 noundef %64, i64 noundef 0, double noundef %54, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %67, i64 noundef %23) #6
  br label %69

69:                                               ; preds = %53, %56, %52
  %70 = icmp eq i64 %12, 0
  %71 = icmp eq ptr %25, null
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %272, label %72

72:                                               ; preds = %69
  %73 = load double, ptr %25, align 8, !tbaa !51
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %272, label %.critedge

.critedge:                                        ; preds = %72
  %reass.sub = sub i64 %.0308, %.0306
  %75 = add i64 %reass.sub, 1
  %76 = sdiv i64 %75, 2
  store ptr %4, ptr %8, align 16, !tbaa !53
  %77 = add nsw i64 %76, 1
  %78 = sdiv i64 %77, 2
  %.idx = mul nsw i64 %78, 6144
  %79 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !53
  %81 = icmp sgt i64 %12, 0
  br i1 %81, label %.lr.ph382, label %.preheader343

.lr.ph382:                                        ; preds = %.critedge
  %82 = sub nsw i64 %.0305, %.0291
  %83 = icmp sgt i64 %82, 383
  %84 = icmp sgt i64 %82, 192
  %85 = lshr i64 %82, 1
  %86 = add nuw nsw i64 %85, 15
  %87 = and i64 %86, 9223372036854775792
  %88 = icmp slt i64 %.0306, %.0308
  %89 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %90 = getelementptr double, ptr %17, i64 %.0291
  %91 = add nuw nsw i64 %39, 1
  %92 = mul nsw i64 %91, %.0307
  %93 = icmp sgt i64 %.0307, 0
  %.mux = select i1 %83, i64 192, i64 %87
  br label %97

.preheader343:                                    ; preds = %._crit_edge380, %.critedge
  %94 = load i64, ptr %28, align 8, !tbaa !12
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.preheader342.lr.ph, label %._crit_edge388

.preheader342.lr.ph:                              ; preds = %.preheader343
  %96 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %.preheader342

97:                                               ; preds = %.lr.ph382, %._crit_edge380
  %.0299381 = phi i64 [ 0, %.lr.ph382 ], [ %262, %._crit_edge380 ]
  %98 = sub nsw i64 %12, %.0299381
  %99 = icmp sgt i64 %98, 767
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = icmp sgt i64 %98, 384
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %98, 1
  %104 = lshr i64 %103, 1
  br label %105

105:                                              ; preds = %97, %100, %102
  %.0292 = phi i64 [ %104, %102 ], [ %98, %100 ], [ 384, %97 ]
  br i1 %84, label %109, label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %28, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 1
  %spec.select337 = zext i1 %108 to i64
  br label %109

109:                                              ; preds = %105, %106
  %.0293 = phi i64 [ %.mux, %105 ], [ %82, %106 ]
  %.0285 = phi i64 [ 1, %105 ], [ %spec.select337, %106 ]
  %110 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.0293, ptr noundef %13, i64 noundef %19, i64 noundef %.0291, i64 noundef %.0299381, ptr noundef %3) #6
  br i1 %88, label %.preheader346.lr.ph, label %.preheader347

.preheader346.lr.ph:                              ; preds = %109
  %111 = getelementptr double, ptr %15, i64 %.0299381
  %112 = mul nuw nsw i64 %.0285, %.0292
  br label %.preheader346

.preheader347:                                    ; preds = %._crit_edge360, %109
  %113 = icmp eq i64 %82, %.0293
  br label %153

.preheader346:                                    ; preds = %.preheader346.lr.ph, %._crit_edge360
  %.0296362 = phi i64 [ 0, %.preheader346.lr.ph ], [ %151, %._crit_edge360 ]
  %.0300361 = phi i64 [ %.0306, %.preheader346.lr.ph ], [ %124, %._crit_edge360 ]
  %114 = load i64, ptr %28, align 8, !tbaa !12
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader345.lr.ph, label %._crit_edge352

.preheader345.lr.ph:                              ; preds = %.preheader346
  %116 = shl nsw i64 %.0296362, 3
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.lr.ph, %._crit_edge
  %117 = phi i64 [ %114, %.preheader345.lr.ph ], [ %121, %._crit_edge ]
  %.1288351 = phi i64 [ 0, %.preheader345.lr.ph ], [ %122, %._crit_edge ]
  %118 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %89, i64 0, i64 %.1288351, i64 %116
  %119 = load volatile i64, ptr %118, align 8, !tbaa !11
  %.not336350 = icmp eq i64 %119, 0
  br i1 %.not336350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader345, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %120 = load volatile i64, ptr %118, align 8, !tbaa !11
  %.not336 = icmp eq i64 %120, 0
  br i1 %.not336, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader345
  %121 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %117, %.preheader345 ]
  %122 = add nuw nsw i64 %.1288351, 1
  %123 = icmp slt i64 %122, %121
  br i1 %123, label %.preheader345, label %._crit_edge352, !llvm.loop !57

._crit_edge352:                                   ; preds = %._crit_edge, %.preheader346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %124 = add nsw i64 %.0300361, %76
  %125 = tail call i64 @llvm.smin.i64(i64 %.0308, i64 %124)
  %126 = icmp slt i64 %.0300361, %125
  br i1 %126, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %._crit_edge352
  %127 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0296362
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %.lr.ph355, %129
  %.0295353 = phi i64 [ %.0300361, %.lr.ph355 ], [ %141, %129 ]
  %130 = sub nsw i64 %125, %.0295353
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %130, i64 12)
  %131 = mul nsw i64 %.0295353, %21
  %132 = getelementptr double, ptr %111, i64 %131
  %133 = sub nsw i64 %.0295353, %.0300361
  %134 = mul i64 %112, %133
  %135 = getelementptr inbounds double, ptr %128, i64 %134
  %136 = tail call i32 @dgemm_oncopy(i64 noundef %.0292, i64 noundef %spec.store.select, ptr noundef %132, i64 noundef %21, ptr noundef %135) #6
  %137 = load double, ptr %25, align 8, !tbaa !51
  %138 = mul nsw i64 %.0295353, %23
  %139 = getelementptr double, ptr %90, i64 %138
  %140 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %spec.store.select, i64 noundef %.0292, double noundef %137, ptr noundef %3, ptr noundef %135, ptr noundef %139, i64 noundef %23) #6
  %141 = add nsw i64 %spec.store.select, %.0295353
  %142 = icmp slt i64 %141, %125
  br i1 %142, label %129, label %._crit_edge356, !llvm.loop !59

._crit_edge356:                                   ; preds = %129, %._crit_edge352
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  br i1 %93, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge356
  %143 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0296362
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = ptrtoint ptr %144 to i64
  %146 = shl nsw i64 %.0296362, 3
  br label %147

147:                                              ; preds = %.lr.ph359, %147
  %.2289357 = phi i64 [ %40, %.lr.ph359 ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %89, i64 0, i64 %.2289357, i64 %146
  store volatile i64 %145, ptr %148, align 8, !tbaa !11
  %149 = add nuw nsw i64 %.2289357, 1
  %150 = icmp slt i64 %149, %92
  br i1 %150, label %147, label %._crit_edge360, !llvm.loop !61

._crit_edge360:                                   ; preds = %147, %._crit_edge356
  %151 = add nuw nsw i64 %.0296362, 1
  %152 = icmp slt i64 %124, %.0308
  br i1 %152, label %.preheader346, label %.preheader347, !llvm.loop !62

153:                                              ; preds = %.preheader347, %._crit_edge369
  %.0286 = phi i64 [ %spec.select338, %._crit_edge369 ], [ %5, %.preheader347 ]
  %154 = add nsw i64 %.0286, 1
  %.not330 = icmp slt i64 %154, %92
  %spec.select338 = select i1 %.not330, i64 %154, i64 %40
  %155 = getelementptr i64, ptr %2, i64 %spec.select338
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = load i64, ptr %155, align 8, !tbaa !11
  %159 = add i64 %157, 1
  %160 = sub i64 %159, %158
  %161 = sdiv i64 %160, 2
  %162 = icmp slt i64 %158, %157
  br i1 %162, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %153
  %.not335 = icmp eq i64 %spec.select338, %5
  %163 = getelementptr inbounds %struct.job_t, ptr %10, i64 %spec.select338
  br i1 %.not335, label %.lr.ph368.split.us, label %.preheader344

.lr.ph368.split.us:                               ; preds = %.lr.ph368, %169
  %164 = phi i64 [ %170, %169 ], [ %157, %.lr.ph368 ]
  %.1297366.us = phi i64 [ %172, %169 ], [ 0, %.lr.ph368 ]
  %.1301365.us = phi i64 [ %171, %169 ], [ %158, %.lr.ph368 ]
  br i1 %113, label %165, label %169

165:                                              ; preds = %.lr.ph368.split.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %166 = shl nsw i64 %.1297366.us, 3
  %167 = getelementptr inbounds [16 x [16 x i64]], ptr %163, i64 0, i64 %5, i64 %166
  %168 = load volatile i64, ptr %167, align 8, !tbaa !11
  store volatile i64 0, ptr %167, align 8, !tbaa !11
  %.pre391 = load i64, ptr %156, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %165, %.lr.ph368.split.us
  %170 = phi i64 [ %.pre391, %165 ], [ %164, %.lr.ph368.split.us ]
  %171 = add nsw i64 %.1301365.us, %161
  %172 = add nuw nsw i64 %.1297366.us, 1
  %173 = icmp slt i64 %171, %170
  br i1 %173, label %.lr.ph368.split.us, label %._crit_edge369, !llvm.loop !64

.preheader344:                                    ; preds = %.lr.ph368, %190
  %.1297366 = phi i64 [ %192, %190 ], [ 0, %.lr.ph368 ]
  %.1301365 = phi i64 [ %191, %190 ], [ %158, %.lr.ph368 ]
  %174 = shl nsw i64 %.1297366, 3
  %175 = getelementptr inbounds [16 x [16 x i64]], ptr %163, i64 0, i64 %5, i64 %174
  %176 = load volatile i64, ptr %175, align 8, !tbaa !11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %.preheader344, %.lr.ph363
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %178 = load volatile i64, ptr %175, align 8, !tbaa !11
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.lr.ph363, label %._crit_edge364, !llvm.loop !66

._crit_edge364:                                   ; preds = %.lr.ph363, %.preheader344
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !67
  %180 = load i64, ptr %156, align 8, !tbaa !11
  %181 = sub nsw i64 %180, %.1301365
  %. = tail call i64 @llvm.smin.i64(i64 %181, i64 %161)
  %182 = load double, ptr %25, align 8, !tbaa !51
  %183 = load volatile i64, ptr %175, align 8, !tbaa !11
  %184 = inttoptr i64 %183 to ptr
  %185 = mul nsw i64 %.1301365, %23
  %186 = getelementptr double, ptr %90, i64 %185
  %187 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %., i64 noundef %.0292, double noundef %182, ptr noundef %3, ptr noundef %184, ptr noundef %186, i64 noundef %23) #6
  br i1 %113, label %188, label %190

188:                                              ; preds = %._crit_edge364
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %189 = load volatile i64, ptr %175, align 8, !tbaa !11
  store volatile i64 0, ptr %175, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %._crit_edge364, %188
  %191 = add nsw i64 %.1301365, %161
  %192 = add nuw nsw i64 %.1297366, 1
  %193 = load i64, ptr %156, align 8, !tbaa !11
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %.preheader344, label %._crit_edge369, !llvm.loop !68

._crit_edge369:                                   ; preds = %190, %169, %153
  %.not331 = icmp eq i64 %spec.select338, %5
  br i1 %.not331, label %195, label %153, !llvm.loop !69

195:                                              ; preds = %._crit_edge369
  %196 = add nsw i64 %.0293, %.0291
  %197 = icmp slt i64 %196, %.0305
  br i1 %197, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %195, %.split376.us
  %.0304377 = phi i64 [ %210, %.split376.us ], [ %196, %195 ]
  %198 = sub nsw i64 %.0305, %.0304377
  %199 = icmp sgt i64 %198, 383
  br i1 %199, label %207, label %200

200:                                              ; preds = %.lr.ph379
  %201 = icmp sgt i64 %198, 192
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = add nuw nsw i64 %198, 1
  %204 = lshr i64 %203, 1
  %205 = add nuw nsw i64 %204, 15
  %206 = and i64 %205, 9223372036854775792
  br label %207

207:                                              ; preds = %.lr.ph379, %200, %202
  %.1294 = phi i64 [ %206, %202 ], [ %198, %200 ], [ 192, %.lr.ph379 ]
  %208 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.1294, ptr noundef %13, i64 noundef %19, i64 noundef %.0304377, i64 noundef %.0299381, ptr noundef %3) #6
  %209 = getelementptr double, ptr %17, i64 %.0304377
  %210 = add nsw i64 %.1294, %.0304377
  %.not334 = icmp slt i64 %210, %.0305
  %.not334.fr = freeze i1 %.not334
  br i1 %.not334.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %207, %._crit_edge374.split.us.us
  %.2.us = phi i64 [ %spec.select340.us, %._crit_edge374.split.us.us ], [ %5, %207 ]
  %211 = add nsw i64 %.2.us, 1
  %212 = getelementptr inbounds i64, ptr %2, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, ptr %2, i64 %.2.us
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = add i64 %213, 1
  %217 = sub i64 %216, %215
  %218 = sdiv i64 %217, 2
  %219 = icmp slt i64 %215, %213
  br i1 %219, label %.lr.ph373.us, label %._crit_edge374.split.us.us

._crit_edge374.split.us.us:                       ; preds = %221, %.split.us
  %.not332.us = icmp slt i64 %211, %92
  %spec.select340.us = select i1 %.not332.us, i64 %211, i64 %40
  %.not333.us = icmp eq i64 %spec.select340.us, %5
  br i1 %.not333.us, label %.split376.us, label %.split.us, !llvm.loop !70

.lr.ph373.us:                                     ; preds = %.split.us
  %220 = getelementptr inbounds %struct.job_t, ptr %10, i64 %.2.us
  br label %221

221:                                              ; preds = %221, %.lr.ph373.us
  %222 = phi i64 [ %213, %.lr.ph373.us ], [ %234, %221 ]
  %.2298371.us.us = phi i64 [ 0, %.lr.ph373.us ], [ %233, %221 ]
  %.2302370.us.us = phi i64 [ %215, %.lr.ph373.us ], [ %232, %221 ]
  %223 = sub nsw i64 %222, %.2302370.us.us
  %.339.us.us = tail call i64 @llvm.smin.i64(i64 %223, i64 %218)
  %224 = load double, ptr %25, align 8, !tbaa !51
  %225 = shl nsw i64 %.2298371.us.us, 3
  %226 = getelementptr inbounds [16 x [16 x i64]], ptr %220, i64 0, i64 %5, i64 %225
  %227 = load volatile i64, ptr %226, align 8, !tbaa !11
  %228 = inttoptr i64 %227 to ptr
  %229 = mul nsw i64 %.2302370.us.us, %23
  %230 = getelementptr double, ptr %209, i64 %229
  %231 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.339.us.us, i64 noundef %.0292, double noundef %224, ptr noundef %3, ptr noundef %228, ptr noundef %230, i64 noundef %23) #6
  %232 = add nsw i64 %.2302370.us.us, %218
  %233 = add nuw nsw i64 %.2298371.us.us, 1
  %234 = load i64, ptr %212, align 8, !tbaa !11
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %221, label %._crit_edge374.split.us.us, !llvm.loop !71

.split:                                           ; preds = %207, %._crit_edge374.split
  %.2 = phi i64 [ %spec.select340, %._crit_edge374.split ], [ %5, %207 ]
  %236 = add nsw i64 %.2, 1
  %237 = getelementptr inbounds i64, ptr %2, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i64, ptr %2, i64 %.2
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = add i64 %238, 1
  %242 = sub i64 %241, %240
  %243 = sdiv i64 %242, 2
  %244 = icmp slt i64 %240, %238
  br i1 %244, label %.lr.ph373, label %._crit_edge374.split

.lr.ph373:                                        ; preds = %.split
  %245 = getelementptr inbounds %struct.job_t, ptr %10, i64 %.2
  br label %246

246:                                              ; preds = %.lr.ph373, %246
  %247 = phi i64 [ %238, %.lr.ph373 ], [ %260, %246 ]
  %.2298371 = phi i64 [ 0, %.lr.ph373 ], [ %259, %246 ]
  %.2302370 = phi i64 [ %240, %.lr.ph373 ], [ %258, %246 ]
  %248 = sub nsw i64 %247, %.2302370
  %.339 = tail call i64 @llvm.smin.i64(i64 %248, i64 %243)
  %249 = load double, ptr %25, align 8, !tbaa !51
  %250 = shl nsw i64 %.2298371, 3
  %251 = getelementptr inbounds [16 x [16 x i64]], ptr %245, i64 0, i64 %5, i64 %250
  %252 = load volatile i64, ptr %251, align 8, !tbaa !11
  %253 = inttoptr i64 %252 to ptr
  %254 = mul nsw i64 %.2302370, %23
  %255 = getelementptr double, ptr %209, i64 %254
  %256 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.339, i64 noundef %.0292, double noundef %249, ptr noundef %3, ptr noundef %253, ptr noundef %255, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  %257 = load volatile i64, ptr %251, align 8, !tbaa !11
  store volatile i64 0, ptr %251, align 8, !tbaa !11
  %258 = add nsw i64 %.2302370, %243
  %259 = add nuw nsw i64 %.2298371, 1
  %260 = load i64, ptr %237, align 8, !tbaa !11
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %246, label %._crit_edge374.split, !llvm.loop !73

._crit_edge374.split:                             ; preds = %246, %.split
  %.not332 = icmp slt i64 %236, %92
  %spec.select340 = select i1 %.not332, i64 %236, i64 %40
  %.not333 = icmp eq i64 %spec.select340, %5
  br i1 %.not333, label %.split376.us, label %.split, !llvm.loop !74

.split376.us:                                     ; preds = %._crit_edge374.split, %._crit_edge374.split.us.us
  br i1 %.not334.fr, label %.lr.ph379, label %._crit_edge380, !llvm.loop !75

._crit_edge380:                                   ; preds = %.split376.us, %195
  %262 = add nsw i64 %.0292, %.0299381
  %263 = icmp slt i64 %262, %12
  br i1 %263, label %97, label %.preheader343, !llvm.loop !76

.preheader342:                                    ; preds = %.preheader342.lr.ph, %268
  %.3290387 = phi i64 [ 0, %.preheader342.lr.ph ], [ %269, %268 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader342, %._crit_edge385
  %264 = phi i1 [ true, %.preheader342 ], [ false, %._crit_edge385 ]
  %.3303386 = phi i64 [ 0, %.preheader342 ], [ 8, %._crit_edge385 ]
  %265 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %96, i64 0, i64 %.3290387, i64 %.3303386
  %266 = load volatile i64, ptr %265, align 8, !tbaa !11
  %.not329383 = icmp eq i64 %266, 0
  br i1 %.not329383, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  %267 = load volatile i64, ptr %265, align 8, !tbaa !11
  %.not329 = icmp eq i64 %267, 0
  br i1 %.not329, label %._crit_edge385, label %.lr.ph384, !llvm.loop !78

._crit_edge385:                                   ; preds = %.lr.ph384, %.preheader
  br i1 %264, label %.preheader, label %268, !llvm.loop !79

268:                                              ; preds = %._crit_edge385
  %269 = add nuw nsw i64 %.3290387, 1
  %270 = load i64, ptr %28, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %.preheader342, label %._crit_edge388, !llvm.loop !80

._crit_edge388:                                   ; preds = %268, %.preheader343
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !81
  br label %272

272:                                              ; preds = %72, %69, %._crit_edge388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dsymm_iltcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!16 = !{i64 1026246}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{i64 2149558472}
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
!48 = !{i64 2149558662}
!49 = distinct !{!49, !14}
!50 = !{i64 2149558718}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{i64 2149555967}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{i64 2149556032}
!59 = distinct !{!59, !14}
!60 = !{i64 2149556714}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{i64 2149557298}
!64 = distinct !{!64, !14, !46}
!65 = !{i64 2149556774}
!66 = distinct !{!66, !14}
!67 = !{i64 2149556839}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14, !46}
!71 = distinct !{!71, !14, !46}
!72 = !{i64 2149558059}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{i64 2149558117}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{i64 2149558182}
