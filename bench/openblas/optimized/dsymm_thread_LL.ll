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
  %56 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %55
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
  %77 = tail call i32 @dsymm_LL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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
  %142 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %141
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
  %173 = getelementptr inbounds nuw [16 x %struct.blas_queue], ptr %11, i64 0, i64 %172, i32 8
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

declare i32 @dsymm_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = zext i32 %.0.i to i64
  %40 = mul nsw i64 %.0307, %39
  br i1 %.not, label %47, label %41

41:                                               ; preds = %blas_quickdivide.exit
  %42 = sub nsw i64 %5, %40
  %43 = getelementptr inbounds i64, ptr %1, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 8
  %46 = freeze i64 %44
  br label %47

47:                                               ; preds = %41, %blas_quickdivide.exit
  %.0305.in = phi ptr [ %45, %41 ], [ %11, %blas_quickdivide.exit ]
  %.0291 = phi i64 [ %46, %41 ], [ 0, %blas_quickdivide.exit ]
  %.0305 = load i64, ptr %.0305.in, align 8, !tbaa !11
  %.0305.fr = freeze i64 %.0305
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not327 = icmp eq ptr %2, null
  br i1 %.not327, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i64, ptr %2, i64 %5
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 8
  br label %53

53:                                               ; preds = %49, %47
  %.0308.in = phi ptr [ %52, %49 ], [ %48, %47 ]
  %.0306 = phi i64 [ %51, %49 ], [ 0, %47 ]
  %.0308 = load i64, ptr %.0308.in, align 8, !tbaa !11
  %.not328 = icmp eq ptr %27, null
  br i1 %.not328, label %70, label %54

54:                                               ; preds = %53
  %55 = load double, ptr %27, align 8, !tbaa !50
  %56 = fcmp une double %55, 1.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = sub nsw i64 %.0305.fr, %.0291
  %59 = add nuw nsw i64 %39, 1
  %60 = mul nsw i64 %59, %.0307
  %61 = getelementptr inbounds i64, ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, ptr %2, i64 %40
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = sub nsw i64 %62, %64
  %66 = mul nsw i64 %64, %23
  %67 = getelementptr double, ptr %17, i64 %.0291
  %68 = getelementptr double, ptr %67, i64 %66
  %69 = tail call i32 @dgemm_beta(i64 noundef %58, i64 noundef %65, i64 noundef 0, double noundef %55, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %68, i64 noundef %23) #6
  br label %70

70:                                               ; preds = %54, %57, %53
  %71 = icmp eq i64 %12, 0
  %72 = icmp eq ptr %25, null
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %266, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %25, align 8, !tbaa !50
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %266, label %.preheader348

.preheader348:                                    ; preds = %73
  %reass.sub = sub i64 %.0308, %.0306
  %76 = add i64 %reass.sub, 1
  %77 = sdiv i64 %76, 2
  store ptr %4, ptr %8, align 16, !tbaa !52
  %78 = add nsw i64 %77, 1
  %79 = sdiv i64 %78, 2
  %.idx = mul nsw i64 %79, 6144
  %80 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !52
  %82 = icmp sgt i64 %12, 0
  br i1 %82, label %.lr.ph393, label %.preheader343

.lr.ph393:                                        ; preds = %.preheader348
  %83 = sub nsw i64 %.0305.fr, %.0291
  %84 = icmp samesign ugt i64 %83, 383
  %85 = icmp sgt i64 %83, 192
  %86 = lshr i64 %83, 1
  %87 = add nuw nsw i64 %86, 15
  %88 = and i64 %87, 9223372036854775792
  %89 = icmp slt i64 %.0306, %.0308
  %90 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %91 = getelementptr double, ptr %17, i64 %.0291
  %92 = add nuw nsw i64 %39, 1
  %93 = mul nsw i64 %92, %.0307
  %94 = icmp sgt i64 %.0307, 0
  %invariant.gep375 = getelementptr [16 x [16 x i64]], ptr %10, i64 0, i64 %5
  %.mux = select i1 %84, i64 192, i64 %88
  br label %98

.preheader343:                                    ; preds = %._crit_edge391, %.preheader348
  %95 = load i64, ptr %28, align 8, !tbaa !12
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.preheader342.lr.ph, label %._crit_edge399

.preheader342.lr.ph:                              ; preds = %.preheader343
  %97 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %.preheader342

98:                                               ; preds = %.lr.ph393, %._crit_edge391
  %.0299392 = phi i64 [ 0, %.lr.ph393 ], [ %255, %._crit_edge391 ]
  %99 = sub nsw i64 %12, %.0299392
  %100 = icmp sgt i64 %99, 767
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i64 %99, 384
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add nuw nsw i64 %99, 1
  %105 = lshr i64 %104, 1
  br label %106

106:                                              ; preds = %98, %101, %103
  %.0292 = phi i64 [ %105, %103 ], [ %99, %101 ], [ 384, %98 ]
  br i1 %85, label %110, label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %28, align 8, !tbaa !12
  %109 = icmp ne i64 %108, 1
  %spec.select337 = zext i1 %109 to i64
  br label %110

110:                                              ; preds = %106, %107
  %.0293 = phi i64 [ %.mux, %106 ], [ %83, %107 ]
  %.0285 = phi i64 [ 1, %106 ], [ %spec.select337, %107 ]
  %111 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.0293, ptr noundef %13, i64 noundef %19, i64 noundef %.0291, i64 noundef %.0299392, ptr noundef %3) #6
  br i1 %89, label %.preheader346.lr.ph, label %.preheader347

.preheader346.lr.ph:                              ; preds = %110
  %112 = getelementptr double, ptr %15, i64 %.0299392
  %113 = mul nuw nsw i64 %.0285, %.0292
  br label %.preheader346

.preheader347:                                    ; preds = %._crit_edge361, %110
  %114 = icmp eq i64 %83, %.0293
  br label %152

.preheader346:                                    ; preds = %.preheader346.lr.ph, %._crit_edge361
  %.0296365 = phi i64 [ 0, %.preheader346.lr.ph ], [ %150, %._crit_edge361 ]
  %.0300364 = phi i64 [ %.0306, %.preheader346.lr.ph ], [ %124, %._crit_edge361 ]
  %115 = load i64, ptr %28, align 8, !tbaa !12
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.preheader345.lr.ph, label %._crit_edge353

.preheader345.lr.ph:                              ; preds = %.preheader346
  %117 = shl nsw i64 %.0296365, 3
  %invariant.gep = getelementptr inbounds nuw [16 x i64], ptr %90, i64 0, i64 %117
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.lr.ph, %._crit_edge
  %118 = phi i64 [ %115, %.preheader345.lr.ph ], [ %121, %._crit_edge ]
  %.1288352 = phi i64 [ 0, %.preheader345.lr.ph ], [ %122, %._crit_edge ]
  %gep = getelementptr inbounds nuw [16 x [16 x i64]], ptr %invariant.gep, i64 0, i64 %.1288352
  %119 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not336351 = icmp eq i64 %119, 0
  br i1 %.not336351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader345, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %120 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not336 = icmp eq i64 %120, 0
  br i1 %.not336, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader345
  %121 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %118, %.preheader345 ]
  %122 = add nuw nsw i64 %.1288352, 1
  %123 = icmp slt i64 %122, %121
  br i1 %123, label %.preheader345, label %._crit_edge353, !llvm.loop !56

._crit_edge353:                                   ; preds = %._crit_edge, %.preheader346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %124 = add nsw i64 %.0300364, %77
  %125 = tail call i64 @llvm.smin.i64(i64 %.0308, i64 %124)
  %126 = icmp slt i64 %.0300364, %125
  br i1 %126, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %._crit_edge353
  %127 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0296365
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  br label %129

129:                                              ; preds = %.lr.ph356, %129
  %.0295354 = phi i64 [ %.0300364, %.lr.ph356 ], [ %141, %129 ]
  %130 = sub nsw i64 %125, %.0295354
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %130, i64 12)
  %131 = mul nsw i64 %.0295354, %21
  %132 = getelementptr double, ptr %112, i64 %131
  %133 = sub nsw i64 %.0295354, %.0300364
  %134 = mul i64 %113, %133
  %135 = getelementptr inbounds double, ptr %128, i64 %134
  %136 = tail call i32 @dgemm_oncopy(i64 noundef %.0292, i64 noundef %spec.store.select, ptr noundef %132, i64 noundef %21, ptr noundef %135) #6
  %137 = load double, ptr %25, align 8, !tbaa !50
  %138 = mul nsw i64 %.0295354, %23
  %139 = getelementptr double, ptr %91, i64 %138
  %140 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %spec.store.select, i64 noundef %.0292, double noundef %137, ptr noundef %3, ptr noundef %135, ptr noundef %139, i64 noundef %23) #6
  %141 = add nsw i64 %spec.store.select, %.0295354
  %142 = icmp slt i64 %141, %125
  br i1 %142, label %129, label %._crit_edge357, !llvm.loop !58

._crit_edge357:                                   ; preds = %129, %._crit_edge353
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  br i1 %94, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %._crit_edge357
  %143 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.0296365
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = ptrtoint ptr %144 to i64
  %146 = shl nsw i64 %.0296365, 3
  %invariant.gep362 = getelementptr [16 x i64], ptr %90, i64 0, i64 %146
  br label %147

147:                                              ; preds = %.lr.ph360, %147
  %.2289358 = phi i64 [ %40, %.lr.ph360 ], [ %148, %147 ]
  %gep363 = getelementptr [16 x [16 x i64]], ptr %invariant.gep362, i64 0, i64 %.2289358
  store volatile i64 %145, ptr %gep363, align 8, !tbaa !11
  %148 = add nuw nsw i64 %.2289358, 1
  %149 = icmp slt i64 %148, %93
  br i1 %149, label %147, label %._crit_edge361, !llvm.loop !60

._crit_edge361:                                   ; preds = %147, %._crit_edge357
  %150 = add nuw nsw i64 %.0296365, 1
  %151 = icmp slt i64 %124, %.0308
  br i1 %151, label %.preheader346, label %.preheader347, !llvm.loop !61

152:                                              ; preds = %.preheader347, %._crit_edge374
  %.0286 = phi i64 [ %spec.select338, %._crit_edge374 ], [ %5, %.preheader347 ]
  %153 = add nsw i64 %.0286, 1
  %.not330 = icmp slt i64 %153, %93
  %spec.select338 = select i1 %.not330, i64 %153, i64 %40
  %154 = getelementptr i64, ptr %2, i64 %spec.select338
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = load i64, ptr %154, align 8, !tbaa !11
  %158 = add i64 %156, 1
  %159 = sub i64 %158, %157
  %160 = sdiv i64 %159, 2
  %161 = icmp slt i64 %157, %156
  br i1 %161, label %.lr.ph373, label %._crit_edge374

.lr.ph373:                                        ; preds = %152
  %.not335 = icmp eq i64 %spec.select338, %5
  %gep376 = getelementptr %struct.job_t, ptr %invariant.gep375, i64 %spec.select338
  br i1 %.not335, label %.lr.ph373.split.us, label %.preheader344

.lr.ph373.split.us:                               ; preds = %.lr.ph373
  br i1 %114, label %.lr.ph373.split.us.split.us, label %._crit_edge374

.lr.ph373.split.us.split.us:                      ; preds = %.lr.ph373.split.us, %.lr.ph373.split.us.split.us
  %.1297371.us.us = phi i64 [ %166, %.lr.ph373.split.us.split.us ], [ 0, %.lr.ph373.split.us ]
  %.1301370.us.us = phi i64 [ %165, %.lr.ph373.split.us.split.us ], [ %157, %.lr.ph373.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %162 = shl nsw i64 %.1297371.us.us, 3
  %163 = getelementptr inbounds nuw [16 x i64], ptr %gep376, i64 0, i64 %162
  %164 = load volatile i64, ptr %163, align 8, !tbaa !11
  store volatile i64 0, ptr %163, align 8, !tbaa !11
  %165 = add nsw i64 %.1301370.us.us, %160
  %166 = add nuw nsw i64 %.1297371.us.us, 1
  %167 = load i64, ptr %155, align 8, !tbaa !11
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %.lr.ph373.split.us.split.us, label %._crit_edge374, !llvm.loop !63

.preheader344:                                    ; preds = %.lr.ph373, %185
  %.1297371 = phi i64 [ %187, %185 ], [ 0, %.lr.ph373 ]
  %.1301370 = phi i64 [ %186, %185 ], [ %157, %.lr.ph373 ]
  %169 = shl nsw i64 %.1297371, 3
  %170 = getelementptr inbounds nuw [16 x i64], ptr %gep376, i64 0, i64 %169
  %171 = load volatile i64, ptr %170, align 8, !tbaa !11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader344, %.lr.ph367
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %173 = load volatile i64, ptr %170, align 8, !tbaa !11
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.lr.ph367, label %._crit_edge368, !llvm.loop !65

._crit_edge368:                                   ; preds = %.lr.ph367, %.preheader344
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !66
  %175 = load i64, ptr %155, align 8, !tbaa !11
  %176 = sub nsw i64 %175, %.1301370
  %. = tail call i64 @llvm.smin.i64(i64 %176, i64 %160)
  %177 = load double, ptr %25, align 8, !tbaa !50
  %178 = load volatile i64, ptr %170, align 8, !tbaa !11
  %179 = inttoptr i64 %178 to ptr
  %180 = mul nsw i64 %.1301370, %23
  %181 = getelementptr double, ptr %91, i64 %180
  %182 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %., i64 noundef %.0292, double noundef %177, ptr noundef %3, ptr noundef %179, ptr noundef %181, i64 noundef %23) #6
  br i1 %114, label %183, label %185

183:                                              ; preds = %._crit_edge368
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %184 = load volatile i64, ptr %170, align 8, !tbaa !11
  store volatile i64 0, ptr %170, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %._crit_edge368, %183
  %186 = add nsw i64 %.1301370, %160
  %187 = add nuw nsw i64 %.1297371, 1
  %188 = load i64, ptr %155, align 8, !tbaa !11
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %.preheader344, label %._crit_edge374, !llvm.loop !63

._crit_edge374:                                   ; preds = %185, %.lr.ph373.split.us.split.us, %.lr.ph373.split.us, %152
  %.not331 = icmp eq i64 %spec.select338, %5
  br i1 %.not331, label %190, label %152, !llvm.loop !67

190:                                              ; preds = %._crit_edge374
  %191 = add i64 %.0293, %.0291
  %192 = icmp slt i64 %191, %.0305.fr
  br i1 %192, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %190, %.split387.us
  %.0304388 = phi i64 [ %205, %.split387.us ], [ %191, %190 ]
  %193 = sub nsw i64 %.0305.fr, %.0304388
  %194 = icmp sgt i64 %193, 383
  br i1 %194, label %202, label %195

195:                                              ; preds = %.lr.ph390
  %196 = icmp sgt i64 %193, 192
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = add nuw nsw i64 %193, 1
  %199 = lshr i64 %198, 1
  %200 = add nuw nsw i64 %199, 15
  %201 = and i64 %200, 9223372036854775792
  br label %202

202:                                              ; preds = %.lr.ph390, %195, %197
  %.1294 = phi i64 [ %201, %197 ], [ %193, %195 ], [ 192, %.lr.ph390 ]
  %203 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.1294, ptr noundef %13, i64 noundef %19, i64 noundef %.0304388, i64 noundef %.0299392, ptr noundef %3) #6
  %204 = getelementptr double, ptr %17, i64 %.0304388
  %205 = add i64 %.1294, %.0304388
  %.not334 = icmp slt i64 %205, %.0305.fr
  br i1 %.not334, label %.split.us, label %.split

.split.us:                                        ; preds = %202, %._crit_edge383.split.us.us
  %.2.us = phi i64 [ %spec.select340.us, %._crit_edge383.split.us.us ], [ %5, %202 ]
  %206 = add nsw i64 %.2.us, 1
  %207 = getelementptr inbounds i64, ptr %2, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds i64, ptr %2, i64 %.2.us
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = add i64 %208, 1
  %212 = sub i64 %211, %210
  %213 = sdiv i64 %212, 2
  %214 = icmp slt i64 %210, %208
  br i1 %214, label %.lr.ph382.us, label %._crit_edge383.split.us.us

._crit_edge383.split.us.us:                       ; preds = %215, %.split.us
  %.not332.us = icmp slt i64 %206, %93
  %spec.select340.us = select i1 %.not332.us, i64 %206, i64 %40
  %.not333.us = icmp eq i64 %spec.select340.us, %5
  br i1 %.not333.us, label %.split387.us, label %.split.us, !llvm.loop !68

.lr.ph382.us:                                     ; preds = %.split.us
  %gep385.us = getelementptr %struct.job_t, ptr %invariant.gep375, i64 %.2.us
  br label %215

215:                                              ; preds = %215, %.lr.ph382.us
  %216 = phi i64 [ %208, %.lr.ph382.us ], [ %228, %215 ]
  %.2298380.us.us = phi i64 [ 0, %.lr.ph382.us ], [ %227, %215 ]
  %.2302379.us.us = phi i64 [ %210, %.lr.ph382.us ], [ %226, %215 ]
  %217 = sub nsw i64 %216, %.2302379.us.us
  %.339.us.us = tail call i64 @llvm.smin.i64(i64 %217, i64 %213)
  %218 = load double, ptr %25, align 8, !tbaa !50
  %219 = shl nsw i64 %.2298380.us.us, 3
  %220 = getelementptr inbounds nuw [16 x i64], ptr %gep385.us, i64 0, i64 %219
  %221 = load volatile i64, ptr %220, align 8, !tbaa !11
  %222 = inttoptr i64 %221 to ptr
  %223 = mul nsw i64 %.2302379.us.us, %23
  %224 = getelementptr double, ptr %204, i64 %223
  %225 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.339.us.us, i64 noundef %.0292, double noundef %218, ptr noundef %3, ptr noundef %222, ptr noundef %224, i64 noundef %23) #6
  %226 = add nsw i64 %.2302379.us.us, %213
  %227 = add nuw nsw i64 %.2298380.us.us, 1
  %228 = load i64, ptr %207, align 8, !tbaa !11
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %215, label %._crit_edge383.split.us.us, !llvm.loop !69

.split:                                           ; preds = %202, %._crit_edge383.split
  %.2 = phi i64 [ %spec.select340, %._crit_edge383.split ], [ %5, %202 ]
  %230 = add nsw i64 %.2, 1
  %231 = getelementptr inbounds i64, ptr %2, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = getelementptr inbounds i64, ptr %2, i64 %.2
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = add i64 %232, 1
  %236 = sub i64 %235, %234
  %237 = sdiv i64 %236, 2
  %238 = icmp slt i64 %234, %232
  br i1 %238, label %.lr.ph382, label %._crit_edge383.split

.lr.ph382:                                        ; preds = %.split
  %gep385 = getelementptr %struct.job_t, ptr %invariant.gep375, i64 %.2
  br label %239

239:                                              ; preds = %.lr.ph382, %239
  %240 = phi i64 [ %232, %.lr.ph382 ], [ %253, %239 ]
  %.2298380 = phi i64 [ 0, %.lr.ph382 ], [ %252, %239 ]
  %.2302379 = phi i64 [ %234, %.lr.ph382 ], [ %251, %239 ]
  %241 = sub nsw i64 %240, %.2302379
  %.339 = tail call i64 @llvm.smin.i64(i64 %241, i64 %237)
  %242 = load double, ptr %25, align 8, !tbaa !50
  %243 = shl nsw i64 %.2298380, 3
  %244 = getelementptr inbounds nuw [16 x i64], ptr %gep385, i64 0, i64 %243
  %245 = load volatile i64, ptr %244, align 8, !tbaa !11
  %246 = inttoptr i64 %245 to ptr
  %247 = mul nsw i64 %.2302379, %23
  %248 = getelementptr double, ptr %204, i64 %247
  %249 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.339, i64 noundef %.0292, double noundef %242, ptr noundef %3, ptr noundef %246, ptr noundef %248, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !70
  %250 = load volatile i64, ptr %244, align 8, !tbaa !11
  store volatile i64 0, ptr %244, align 8, !tbaa !11
  %251 = add nsw i64 %.2302379, %237
  %252 = add nuw nsw i64 %.2298380, 1
  %253 = load i64, ptr %231, align 8, !tbaa !11
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %239, label %._crit_edge383.split, !llvm.loop !69

._crit_edge383.split:                             ; preds = %239, %.split
  %.not332 = icmp slt i64 %230, %93
  %spec.select340 = select i1 %.not332, i64 %230, i64 %40
  %.not333 = icmp eq i64 %spec.select340, %5
  br i1 %.not333, label %.split387.us, label %.split, !llvm.loop !68

.split387.us:                                     ; preds = %._crit_edge383.split, %._crit_edge383.split.us.us
  br i1 %.not334, label %.lr.ph390, label %._crit_edge391, !llvm.loop !71

._crit_edge391:                                   ; preds = %.split387.us, %190
  %255 = add nsw i64 %.0292, %.0299392
  %256 = icmp slt i64 %255, %12
  br i1 %256, label %98, label %.preheader343, !llvm.loop !72

.preheader342:                                    ; preds = %.preheader342.lr.ph, %262
  %.3290398 = phi i64 [ 0, %.preheader342.lr.ph ], [ %263, %262 ]
  %257 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %97, i64 0, i64 %.3290398
  br label %.preheader

.preheader:                                       ; preds = %.preheader342, %._crit_edge396
  %258 = phi i1 [ true, %.preheader342 ], [ false, %._crit_edge396 ]
  %.3303397 = phi i64 [ 0, %.preheader342 ], [ 8, %._crit_edge396 ]
  %259 = getelementptr inbounds nuw [16 x i64], ptr %257, i64 0, i64 %.3303397
  %260 = load volatile i64, ptr %259, align 8, !tbaa !11
  %.not329394 = icmp eq i64 %260, 0
  br i1 %.not329394, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %.preheader, %.lr.ph395
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %261 = load volatile i64, ptr %259, align 8, !tbaa !11
  %.not329 = icmp eq i64 %261, 0
  br i1 %.not329, label %._crit_edge396, label %.lr.ph395, !llvm.loop !74

._crit_edge396:                                   ; preds = %.lr.ph395, %.preheader
  br i1 %258, label %.preheader, label %262, !llvm.loop !75

262:                                              ; preds = %._crit_edge396
  %263 = add nuw nsw i64 %.3290398, 1
  %264 = load i64, ptr %28, align 8, !tbaa !12
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %.preheader342, label %._crit_edge399, !llvm.loop !76

._crit_edge399:                                   ; preds = %262, %.preheader343
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  br label %266

266:                                              ; preds = %73, %70, %._crit_edge399
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dsymm_iltcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{i64 2149558662}
!48 = distinct !{!48, !14}
!49 = !{i64 2149558718}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !5, i64 0}
!54 = !{i64 2149555967}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{i64 2149556032}
!58 = distinct !{!58, !14}
!59 = !{i64 2149556714}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{i64 2149557298}
!63 = distinct !{!63, !14}
!64 = !{i64 2149556774}
!65 = distinct !{!65, !14}
!66 = !{i64 2149556839}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{i64 2149558059}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{i64 2149558117}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{i64 2149558182}
