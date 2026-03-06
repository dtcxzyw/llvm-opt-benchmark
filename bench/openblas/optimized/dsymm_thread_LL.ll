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
  %40 = mul nsw i64 %.0307, %39
  br i1 %.not, label %46, label %41

41:                                               ; preds = %blas_quickdivide.exit
  %42 = sub nsw i64 %5, %40
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %42
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
  %49 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
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
  %54 = load double, ptr %27, align 8, !tbaa !50
  %55 = fcmp une double %54, 1.000000e+00
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = sub nsw i64 %.0305, %.0291
  %58 = add nuw nsw i64 %39, 1
  %59 = mul nsw i64 %58, %.0307
  %60 = getelementptr inbounds [8 x i8], ptr %2, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = sub nsw i64 %61, %63
  %65 = mul nsw i64 %63, %23
  %66 = getelementptr [8 x i8], ptr %17, i64 %.0291
  %67 = getelementptr [8 x i8], ptr %66, i64 %65
  %68 = tail call i32 @dgemm_beta(i64 noundef %57, i64 noundef %64, i64 noundef 0, double noundef %54, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %67, i64 noundef %23) #6
  br label %69

69:                                               ; preds = %53, %56, %52
  %70 = icmp eq i64 %12, 0
  %71 = icmp eq ptr %25, null
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %258, label %72

72:                                               ; preds = %69
  %73 = load double, ptr %25, align 8, !tbaa !50
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %258, label %.preheader354

.preheader354:                                    ; preds = %72
  %reass.sub = sub i64 %.0308, %.0306
  %75 = add i64 %reass.sub, 1
  %76 = sdiv i64 %75, 2
  store ptr %4, ptr %8, align 16, !tbaa !52
  %77 = add nsw i64 %76, 1
  %78 = sdiv i64 %77, 2
  %.idx342 = mul nsw i64 %78, 6144
  %79 = getelementptr inbounds i8, ptr %4, i64 %.idx342
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !52
  %81 = icmp sgt i64 %12, 0
  br i1 %81, label %.lr.ph398, label %.preheader349

.lr.ph398:                                        ; preds = %.preheader354
  %82 = sub nsw i64 %.0305, %.0291
  %83 = icmp sgt i64 %82, 383
  %84 = icmp sgt i64 %82, 192
  %85 = lshr i64 %82, 1
  %86 = add nuw nsw i64 %85, 15
  %87 = and i64 %86, 9223372036854775792
  %88 = icmp slt i64 %.0306, %.0308
  %89 = getelementptr inbounds [2048 x i8], ptr %10, i64 %5
  %90 = getelementptr [8 x i8], ptr %17, i64 %.0291
  %91 = add nuw nsw i64 %39, 1
  %92 = mul nsw i64 %91, %.0307
  %93 = icmp sgt i64 %.0307, 0
  %invariant.gep380 = getelementptr [128 x i8], ptr %10, i64 %5
  %.mux = select i1 %83, i64 192, i64 %87
  br label %97

.preheader349:                                    ; preds = %._crit_edge396, %.preheader354
  %94 = load i64, ptr %28, align 8, !tbaa !12
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.preheader348.lr.ph, label %._crit_edge404

.preheader348.lr.ph:                              ; preds = %.preheader349
  %96 = getelementptr inbounds [2048 x i8], ptr %10, i64 %5
  br label %.preheader348

97:                                               ; preds = %.lr.ph398, %._crit_edge396
  %.0299397 = phi i64 [ 0, %.lr.ph398 ], [ %247, %._crit_edge396 ]
  %98 = sub nsw i64 %12, %.0299397
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
  %.0292 = phi i64 [ %98, %100 ], [ %104, %102 ], [ 384, %97 ]
  br i1 %84, label %109, label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %28, align 8, !tbaa !12
  %.not405 = icmp eq i64 %107, 1
  %108 = select i1 %.not405, i64 0, i64 %.0292
  br label %109

109:                                              ; preds = %105, %106
  %.0293 = phi i64 [ %82, %106 ], [ %.mux, %105 ]
  %.0285 = phi i64 [ %108, %106 ], [ %.0292, %105 ]
  %110 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.0293, ptr noundef %13, i64 noundef %19, i64 noundef %.0291, i64 noundef %.0299397, ptr noundef %3) #6
  br i1 %88, label %.preheader352.lr.ph, label %.preheader353

.preheader352.lr.ph:                              ; preds = %109
  %111 = getelementptr [8 x i8], ptr %15, i64 %.0299397
  br label %.preheader352

.preheader353:                                    ; preds = %._crit_edge367, %109
  %112 = icmp eq i64 %82, %.0293
  br label %148

.preheader352:                                    ; preds = %.preheader352.lr.ph, %._crit_edge367
  %.0296371 = phi i64 [ 0, %.preheader352.lr.ph ], [ %146, %._crit_edge367 ]
  %.0300370 = phi i64 [ %.0306, %.preheader352.lr.ph ], [ %121, %._crit_edge367 ]
  %113 = load i64, ptr %28, align 8, !tbaa !12
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.preheader351.lr.ph, label %._crit_edge359

.preheader351.lr.ph:                              ; preds = %.preheader352
  %.idx340 = shl nsw i64 %.0296371, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %89, i64 %.idx340
  br label %.preheader351

.preheader351:                                    ; preds = %.preheader351.lr.ph, %._crit_edge
  %115 = phi i64 [ %113, %.preheader351.lr.ph ], [ %118, %._crit_edge ]
  %.1288358 = phi i64 [ 0, %.preheader351.lr.ph ], [ %119, %._crit_edge ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %.1288358
  %116 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not341357 = icmp eq i64 %116, 0
  br i1 %.not341357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader351, %.lr.ph
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %117 = load volatile i64, ptr %gep, align 8, !tbaa !11
  %.not341 = icmp eq i64 %117, 0
  br i1 %.not341, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader351
  %118 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %115, %.preheader351 ]
  %119 = add nuw nsw i64 %.1288358, 1
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %.preheader351, label %._crit_edge359, !llvm.loop !56

._crit_edge359:                                   ; preds = %._crit_edge, %.preheader352
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !57
  %121 = add nsw i64 %.0300370, %76
  %122 = tail call i64 @llvm.smin.i64(i64 %.0308, i64 %121)
  %123 = icmp slt i64 %.0300370, %122
  br i1 %123, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %._crit_edge359
  %124 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0296371
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %.lr.ph362, %126
  %.0295360 = phi i64 [ %.0300370, %.lr.ph362 ], [ %138, %126 ]
  %127 = sub nsw i64 %122, %.0295360
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %127, i64 12)
  %128 = mul nsw i64 %.0295360, %21
  %129 = getelementptr [8 x i8], ptr %111, i64 %128
  %130 = sub nsw i64 %.0295360, %.0300370
  %131 = mul i64 %.0285, %130
  %132 = getelementptr inbounds [8 x i8], ptr %125, i64 %131
  %133 = tail call i32 @dgemm_oncopy(i64 noundef %.0292, i64 noundef %spec.store.select, ptr noundef %129, i64 noundef %21, ptr noundef %132) #6
  %134 = load double, ptr %25, align 8, !tbaa !50
  %135 = mul nsw i64 %.0295360, %23
  %136 = getelementptr [8 x i8], ptr %90, i64 %135
  %137 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %spec.store.select, i64 noundef %.0292, double noundef %134, ptr noundef %3, ptr noundef %132, ptr noundef %136, i64 noundef %23) #6
  %138 = add nsw i64 %spec.store.select, %.0295360
  %139 = icmp slt i64 %138, %122
  br i1 %139, label %126, label %._crit_edge363, !llvm.loop !58

._crit_edge363:                                   ; preds = %126, %._crit_edge359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !59
  br i1 %93, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %._crit_edge363
  %140 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0296371
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = ptrtoint ptr %141 to i64
  %.idx339 = shl nsw i64 %.0296371, 6
  %invariant.gep368 = getelementptr i8, ptr %89, i64 %.idx339
  br label %143

143:                                              ; preds = %.lr.ph366, %143
  %.2289364 = phi i64 [ %40, %.lr.ph366 ], [ %144, %143 ]
  %gep369 = getelementptr [128 x i8], ptr %invariant.gep368, i64 %.2289364
  store volatile i64 %142, ptr %gep369, align 8, !tbaa !11
  %144 = add nuw nsw i64 %.2289364, 1
  %145 = icmp slt i64 %144, %92
  br i1 %145, label %143, label %._crit_edge367, !llvm.loop !60

._crit_edge367:                                   ; preds = %143, %._crit_edge363
  %146 = add nuw nsw i64 %.0296371, 1
  %147 = icmp slt i64 %121, %.0308
  br i1 %147, label %.preheader352, label %.preheader353, !llvm.loop !61

148:                                              ; preds = %.preheader353, %._crit_edge379
  %.0286 = phi i64 [ %spec.select344, %._crit_edge379 ], [ %5, %.preheader353 ]
  %149 = add nsw i64 %.0286, 1
  %.not330 = icmp slt i64 %149, %92
  %spec.select344 = select i1 %.not330, i64 %149, i64 %40
  %150 = getelementptr [8 x i8], ptr %2, i64 %spec.select344
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = load i64, ptr %150, align 8, !tbaa !11
  %154 = add i64 %152, 1
  %155 = sub i64 %154, %153
  %156 = sdiv i64 %155, 2
  %157 = icmp slt i64 %153, %152
  br i1 %157, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %148
  %.not336 = icmp eq i64 %spec.select344, %5
  %gep381 = getelementptr [2048 x i8], ptr %invariant.gep380, i64 %spec.select344
  br i1 %.not336, label %.lr.ph378.split.us, label %.preheader350

.lr.ph378.split.us:                               ; preds = %.lr.ph378
  br i1 %112, label %.lr.ph378.split.us.split.us, label %._crit_edge379

.lr.ph378.split.us.split.us:                      ; preds = %.lr.ph378.split.us, %.lr.ph378.split.us.split.us
  %.1297376.us.us = phi i64 [ %161, %.lr.ph378.split.us.split.us ], [ 0, %.lr.ph378.split.us ]
  %.1301375.us.us = phi i64 [ %160, %.lr.ph378.split.us.split.us ], [ %153, %.lr.ph378.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %.idx338.us.us = shl nsw i64 %.1297376.us.us, 6
  %158 = getelementptr inbounds nuw i8, ptr %gep381, i64 %.idx338.us.us
  %159 = load volatile i64, ptr %158, align 8, !tbaa !11
  store volatile i64 0, ptr %158, align 8, !tbaa !11
  %160 = add nsw i64 %.1301375.us.us, %156
  %161 = add nuw nsw i64 %.1297376.us.us, 1
  %162 = load i64, ptr %151, align 8, !tbaa !11
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %.lr.ph378.split.us.split.us, label %._crit_edge379, !llvm.loop !63

.preheader350:                                    ; preds = %.lr.ph378, %179
  %.1297376 = phi i64 [ %181, %179 ], [ 0, %.lr.ph378 ]
  %.1301375 = phi i64 [ %180, %179 ], [ %153, %.lr.ph378 ]
  %.idx337 = shl nsw i64 %.1297376, 6
  %164 = getelementptr inbounds nuw i8, ptr %gep381, i64 %.idx337
  %165 = load volatile i64, ptr %164, align 8, !tbaa !11
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %.preheader350, %.lr.ph372
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %167 = load volatile i64, ptr %164, align 8, !tbaa !11
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph372, label %._crit_edge373, !llvm.loop !65

._crit_edge373:                                   ; preds = %.lr.ph372, %.preheader350
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !66
  %169 = load i64, ptr %151, align 8, !tbaa !11
  %170 = sub nsw i64 %169, %.1301375
  %. = tail call i64 @llvm.smin.i64(i64 %170, i64 %156)
  %171 = load double, ptr %25, align 8, !tbaa !50
  %172 = load volatile i64, ptr %164, align 8, !tbaa !11
  %173 = inttoptr i64 %172 to ptr
  %174 = mul nsw i64 %.1301375, %23
  %175 = getelementptr [8 x i8], ptr %90, i64 %174
  %176 = tail call i32 @dgemm_kernel(i64 noundef %.0293, i64 noundef %., i64 noundef %.0292, double noundef %171, ptr noundef %3, ptr noundef %173, ptr noundef %175, i64 noundef %23) #6
  br i1 %112, label %177, label %179

177:                                              ; preds = %._crit_edge373
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !62
  %178 = load volatile i64, ptr %164, align 8, !tbaa !11
  store volatile i64 0, ptr %164, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %._crit_edge373, %177
  %180 = add nsw i64 %.1301375, %156
  %181 = add nuw nsw i64 %.1297376, 1
  %182 = load i64, ptr %151, align 8, !tbaa !11
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %.preheader350, label %._crit_edge379, !llvm.loop !63

._crit_edge379:                                   ; preds = %179, %.lr.ph378.split.us.split.us, %.lr.ph378.split.us, %148
  %.not331 = icmp eq i64 %spec.select344, %5
  br i1 %.not331, label %184, label %148, !llvm.loop !67

184:                                              ; preds = %._crit_edge379
  %185 = add nsw i64 %.0293, %.0291
  %186 = icmp slt i64 %185, %.0305
  br i1 %186, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %184, %.split392.us
  %.0304393 = phi i64 [ %199, %.split392.us ], [ %185, %184 ]
  %187 = sub nsw i64 %.0305, %.0304393
  %188 = icmp sgt i64 %187, 383
  br i1 %188, label %196, label %189

189:                                              ; preds = %.lr.ph395
  %190 = icmp sgt i64 %187, 192
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = add nuw nsw i64 %187, 1
  %193 = lshr i64 %192, 1
  %194 = add nuw nsw i64 %193, 15
  %195 = and i64 %194, 9223372036854775792
  br label %196

196:                                              ; preds = %.lr.ph395, %189, %191
  %.1294 = phi i64 [ %187, %189 ], [ %195, %191 ], [ 192, %.lr.ph395 ]
  %197 = tail call i32 @dsymm_iltcopy(i64 noundef %.0292, i64 noundef %.1294, ptr noundef %13, i64 noundef %19, i64 noundef %.0304393, i64 noundef %.0299397, ptr noundef %3) #6
  %198 = getelementptr [8 x i8], ptr %17, i64 %.0304393
  %199 = add nsw i64 %.1294, %.0304393
  %.not335 = icmp slt i64 %199, %.0305
  %.not335.fr = freeze i1 %.not335
  br i1 %.not335.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %196, %._crit_edge388.split.us.us
  %.2.us = phi i64 [ %spec.select346.us, %._crit_edge388.split.us.us ], [ %5, %196 ]
  %200 = add nsw i64 %.2.us, 1
  %201 = getelementptr inbounds [8 x i8], ptr %2, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2.us
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = add i64 %202, 1
  %206 = sub i64 %205, %204
  %207 = sdiv i64 %206, 2
  %208 = icmp slt i64 %204, %202
  br i1 %208, label %.lr.ph387.us, label %._crit_edge388.split.us.us

._crit_edge388.split.us.us:                       ; preds = %209, %.split.us
  %.not332.us = icmp slt i64 %200, %92
  %spec.select346.us = select i1 %.not332.us, i64 %200, i64 %40
  %.not333.us = icmp eq i64 %spec.select346.us, %5
  br i1 %.not333.us, label %.split392.us, label %.split.us, !llvm.loop !68

.lr.ph387.us:                                     ; preds = %.split.us
  %gep390.us = getelementptr [2048 x i8], ptr %invariant.gep380, i64 %.2.us
  br label %209

209:                                              ; preds = %209, %.lr.ph387.us
  %210 = phi i64 [ %202, %.lr.ph387.us ], [ %221, %209 ]
  %.2298385.us.us = phi i64 [ 0, %.lr.ph387.us ], [ %220, %209 ]
  %.2302384.us.us = phi i64 [ %204, %.lr.ph387.us ], [ %219, %209 ]
  %211 = sub nsw i64 %210, %.2302384.us.us
  %.345.us.us = tail call i64 @llvm.smin.i64(i64 %211, i64 %207)
  %212 = load double, ptr %25, align 8, !tbaa !50
  %.idx334.us.us = shl nsw i64 %.2298385.us.us, 6
  %213 = getelementptr inbounds nuw i8, ptr %gep390.us, i64 %.idx334.us.us
  %214 = load volatile i64, ptr %213, align 8, !tbaa !11
  %215 = inttoptr i64 %214 to ptr
  %216 = mul nsw i64 %.2302384.us.us, %23
  %217 = getelementptr [8 x i8], ptr %198, i64 %216
  %218 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.345.us.us, i64 noundef %.0292, double noundef %212, ptr noundef %3, ptr noundef %215, ptr noundef %217, i64 noundef %23) #6
  %219 = add nsw i64 %.2302384.us.us, %207
  %220 = add nuw nsw i64 %.2298385.us.us, 1
  %221 = load i64, ptr %201, align 8, !tbaa !11
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %209, label %._crit_edge388.split.us.us, !llvm.loop !69

.split:                                           ; preds = %196, %._crit_edge388.split
  %.2 = phi i64 [ %spec.select346, %._crit_edge388.split ], [ %5, %196 ]
  %223 = add nsw i64 %.2, 1
  %224 = getelementptr inbounds [8 x i8], ptr %2, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = add i64 %225, 1
  %229 = sub i64 %228, %227
  %230 = sdiv i64 %229, 2
  %231 = icmp slt i64 %227, %225
  br i1 %231, label %.lr.ph387, label %._crit_edge388.split

.lr.ph387:                                        ; preds = %.split
  %gep390 = getelementptr [2048 x i8], ptr %invariant.gep380, i64 %.2
  br label %232

232:                                              ; preds = %.lr.ph387, %232
  %233 = phi i64 [ %225, %.lr.ph387 ], [ %245, %232 ]
  %.2298385 = phi i64 [ 0, %.lr.ph387 ], [ %244, %232 ]
  %.2302384 = phi i64 [ %227, %.lr.ph387 ], [ %243, %232 ]
  %234 = sub nsw i64 %233, %.2302384
  %.345 = tail call i64 @llvm.smin.i64(i64 %234, i64 %230)
  %235 = load double, ptr %25, align 8, !tbaa !50
  %.idx334 = shl nsw i64 %.2298385, 6
  %236 = getelementptr inbounds nuw i8, ptr %gep390, i64 %.idx334
  %237 = load volatile i64, ptr %236, align 8, !tbaa !11
  %238 = inttoptr i64 %237 to ptr
  %239 = mul nsw i64 %.2302384, %23
  %240 = getelementptr [8 x i8], ptr %198, i64 %239
  %241 = tail call i32 @dgemm_kernel(i64 noundef %.1294, i64 noundef %.345, i64 noundef %.0292, double noundef %235, ptr noundef %3, ptr noundef %238, ptr noundef %240, i64 noundef %23) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !70
  %242 = load volatile i64, ptr %236, align 8, !tbaa !11
  store volatile i64 0, ptr %236, align 8, !tbaa !11
  %243 = add nsw i64 %.2302384, %230
  %244 = add nuw nsw i64 %.2298385, 1
  %245 = load i64, ptr %224, align 8, !tbaa !11
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %232, label %._crit_edge388.split, !llvm.loop !69

._crit_edge388.split:                             ; preds = %232, %.split
  %.not332 = icmp slt i64 %223, %92
  %spec.select346 = select i1 %.not332, i64 %223, i64 %40
  %.not333 = icmp eq i64 %spec.select346, %5
  br i1 %.not333, label %.split392.us, label %.split, !llvm.loop !68

.split392.us:                                     ; preds = %._crit_edge388.split, %._crit_edge388.split.us.us
  br i1 %.not335.fr, label %.lr.ph395, label %._crit_edge396, !llvm.loop !71

._crit_edge396:                                   ; preds = %.split392.us, %184
  %247 = add nsw i64 %.0292, %.0299397
  %248 = icmp slt i64 %247, %12
  br i1 %248, label %97, label %.preheader349, !llvm.loop !72

.preheader348:                                    ; preds = %.preheader348.lr.ph, %254
  %.3290403 = phi i64 [ 0, %.preheader348.lr.ph ], [ %255, %254 ]
  %249 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 %.3290403
  br label %.preheader

.preheader:                                       ; preds = %.preheader348, %._crit_edge401
  %250 = phi i1 [ true, %.preheader348 ], [ false, %._crit_edge401 ]
  %.3303402 = phi i64 [ 0, %.preheader348 ], [ 64, %._crit_edge401 ]
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %.3303402
  %252 = load volatile i64, ptr %251, align 8, !tbaa !11
  %.not329399 = icmp eq i64 %252, 0
  br i1 %.not329399, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.preheader, %.lr.ph400
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %253 = load volatile i64, ptr %251, align 8, !tbaa !11
  %.not329 = icmp eq i64 %253, 0
  br i1 %.not329, label %._crit_edge401, label %.lr.ph400, !llvm.loop !74

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader
  br i1 %250, label %.preheader, label %254, !llvm.loop !75

254:                                              ; preds = %._crit_edge401
  %255 = add nuw nsw i64 %.3290403, 1
  %256 = load i64, ptr %28, align 8, !tbaa !12
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %.preheader348, label %._crit_edge404, !llvm.loop !76

._crit_edge404:                                   ; preds = %254, %.preheader349
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !77
  br label %258

258:                                              ; preds = %72, %69, %._crit_edge404
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
