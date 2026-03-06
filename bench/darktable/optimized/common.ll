; ModuleID = 'bench/darktable/original/common.ll'
source_filename = "bench/darktable/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @get_homography(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [81 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = load float, ptr %0, align 4, !tbaa !7
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !7
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = load float, ptr %1, align 4, !tbaa !7
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !7
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !7
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 4, !tbaa !7
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = fneg reassoc nsz arcp contract afn double %7
  store double %52, ptr %4, align 16, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = fneg reassoc nsz arcp contract afn double %10
  store double %54, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %55, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = fmul reassoc nsz arcp contract afn double %30, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store double %58, ptr %57, align 16, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %60 = fmul reassoc nsz arcp contract afn double %30, %10
  store double %60, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %30, ptr %61, align 16, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store double %52, ptr %63, align 16, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %54, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double -1.000000e+00, ptr %65, align 16, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %67 = fmul reassoc nsz arcp contract afn double %33, %7
  store double %67, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %69 = fmul reassoc nsz arcp contract afn double %33, %10
  store double %69, ptr %68, align 16, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %33, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %72 = fneg reassoc nsz arcp contract afn double %13
  store double %72, ptr %71, align 16, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %74 = fneg reassoc nsz arcp contract afn double %16
  store double %74, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double -1.000000e+00, ptr %75, align 16, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %78 = fmul reassoc nsz arcp contract afn double %36, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store double %78, ptr %77, align 16, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %80 = fmul reassoc nsz arcp contract afn double %36, %16
  store double %80, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double %36, ptr %81, align 16, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store double %72, ptr %83, align 16, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store double %74, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store double -1.000000e+00, ptr %85, align 16, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %87 = fmul reassoc nsz arcp contract afn double %39, %13
  store double %87, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %89 = fmul reassoc nsz arcp contract afn double %39, %16
  store double %89, ptr %88, align 16, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store double %39, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %92 = fneg reassoc nsz arcp contract afn double %19
  store double %92, ptr %91, align 16, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %94 = fneg reassoc nsz arcp contract afn double %22
  store double %94, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store double -1.000000e+00, ptr %95, align 16, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %98 = fmul reassoc nsz arcp contract afn double %42, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store double %98, ptr %97, align 16, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %100 = fmul reassoc nsz arcp contract afn double %42, %22
  store double %100, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store double %42, ptr %101, align 16, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store double %92, ptr %103, align 16, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store double %94, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store double -1.000000e+00, ptr %105, align 16, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %107 = fmul reassoc nsz arcp contract afn double %45, %19
  store double %107, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %109 = fmul reassoc nsz arcp contract afn double %45, %22
  store double %109, ptr %108, align 16, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store double %45, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %112 = fneg reassoc nsz arcp contract afn double %25
  store double %112, ptr %111, align 16, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %114 = fneg reassoc nsz arcp contract afn double %28
  store double %114, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store double -1.000000e+00, ptr %115, align 16, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %118 = fmul reassoc nsz arcp contract afn double %48, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store double %118, ptr %117, align 16, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %120 = fmul reassoc nsz arcp contract afn double %48, %28
  store double %120, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store double %48, ptr %121, align 16, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store double %112, ptr %123, align 16, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store double %114, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store double -1.000000e+00, ptr %125, align 16, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %127 = fmul reassoc nsz arcp contract afn double %51, %25
  store double %127, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %129 = fmul reassoc nsz arcp contract afn double %51, %28
  store double %129, ptr %128, align 16, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store double %51, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %131, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %132, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %133, align 16, !tbaa !13
  %134 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 8, ptr %135, align 4, !tbaa !15
  br label %136

.loopexit.i.i:                                    ; preds = %._crit_edge120.us.i.i, %.preheader110.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, 9
  br i1 %exitcond145.not.i.i, label %.lr.ph.preheader.i9.i, label %136

136:                                              ; preds = %.loopexit.i.i, %3
  %indvars.iv142.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next143.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %137 = icmp samesign ult i64 %indvars.iv142.i.i, 8
  %138 = trunc nuw nsw i64 %indvars.iv142.i.i to i32
  br i1 %137, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %136
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv142.i.i
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.0101.lcssa.i.i = phi i32 [ %138, %136 ], [ %.1102.i.i, %.lr.ph.i.i ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv142.i.i
  store i32 %.0101.lcssa.i.i, ptr %139, align 4, !tbaa !15
  %140 = mul nuw nsw i32 %.0101.lcssa.i.i, 9
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv142.i.i
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !13
  %145 = mul nuw nsw i64 %indvars.iv142.i.i, 9
  %.idx146.i.i = mul nuw nsw i64 %indvars.iv142.i.i, 80
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx146.i.i
  %147 = load double, ptr %146, align 16, !tbaa !13
  store double %147, ptr %143, align 8, !tbaa !13
  store double %144, ptr %146, align 16, !tbaa !13
  %148 = fcmp reassoc nsz arcp contract afn une double %144, 0.000000e+00
  br i1 %148, label %.preheader110.i.i, label %gauss_solve.exit.thread

gauss_solve.exit.thread:                          ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %134) #8
  br label %.loopexit

.preheader110.i.i:                                ; preds = %._crit_edge.i.i
  br i1 %137, label %.lr.ph114.i.i.preheader, label %.loopexit.i.i

.lr.ph114.i.i.preheader:                          ; preds = %.preheader110.i.i
  %149 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %144
  br label %.lr.ph114.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next124.i.i, %.lr.ph.i.i ]
  %.0101111.i.i = phi i32 [ %138, %.lr.ph.preheader.i.i ], [ %.1102.i.i, %.lr.ph.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv123.i.i, 72
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %150 = load double, ptr %gep.i.i, align 8, !tbaa !13
  %151 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %150)
  %152 = mul nuw nsw i32 %.0101111.i.i, 9
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !13
  %156 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %155)
  %157 = fcmp reassoc nsz arcp contract afn ogt double %151, %156
  %158 = trunc nuw nsw i64 %indvars.iv123.i.i to i32
  %.1102.i.i = select i1 %157, i32 %158, i32 %.0101111.i.i
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 9
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge115.i.i:                               ; preds = %.lr.ph114.i.i
  %159 = zext i32 %.0101.lcssa.i.i to i64
  %.not.not.i.i = icmp eq i64 %indvars.iv142.i.i, %159
  br i1 %.not.not.i.i, label %.preheader.us.preheader.i.i, label %.lr.ph117.preheader.i.i

.lr.ph117.preheader.i.i:                          ; preds = %._crit_edge115.i.i
  %invariant.gep152.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %141
  %invariant.gep154.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %145
  br label %.lr.ph117.i.i

.lr.ph114.i.i:                                    ; preds = %.lr.ph114.i.i.preheader, %.lr.ph114.i.i
  %indvars.iv126.i.i = phi i64 [ %indvars.iv.next127.i.i, %.lr.ph114.i.i ], [ %indvars.iv.i.i, %.lr.ph114.i.i.preheader ]
  %.idx147.i.i = mul nuw nsw i64 %indvars.iv126.i.i, 72
  %gep151.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.idx147.i.i
  %160 = load double, ptr %gep151.i.i, align 8, !tbaa !13
  %161 = fneg reassoc nsz arcp contract afn double %160
  %162 = fmul reassoc nsz arcp contract afn double %161, %149
  store double %162, ptr %gep151.i.i, align 8, !tbaa !13
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, 9
  br i1 %exitcond129.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i

.lr.ph117.i.i:                                    ; preds = %.lr.ph117.i.i, %.lr.ph117.preheader.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph117.preheader.i.i ], [ %indvars.iv.next131.i.i, %.lr.ph117.i.i ]
  %gep153.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep152.i.i, i64 %indvars.iv130.i.i
  %163 = load double, ptr %gep153.i.i, align 8, !tbaa !13
  %gep155.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep154.i.i, i64 %indvars.iv130.i.i
  %164 = load double, ptr %gep155.i.i, align 8, !tbaa !13
  store double %164, ptr %gep153.i.i, align 8, !tbaa !13
  store double %163, ptr %gep155.i.i, align 8, !tbaa !13
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, 9
  br i1 %exitcond133.not.i.i, label %.preheader.us.preheader.i.i, label %.lr.ph117.i.i

.preheader.us.preheader.i.i:                      ; preds = %.lr.ph117.i.i, %._crit_edge115.i.i
  %invariant.gep156.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %145
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge120.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.us.preheader.i.i ], [ %indvars.iv.next139.i.i, %._crit_edge120.us.i.i ]
  %165 = mul nuw nsw i64 %indvars.iv138.i.i, 9
  %gep161.i.i = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %165
  %invariant.gep158.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %165
  br label %166

166:                                              ; preds = %166, %.preheader.us.i.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.us.i.i ], [ %indvars.iv.next135.i.i, %166 ]
  %167 = load double, ptr %gep161.i.i, align 8, !tbaa !13
  %gep157.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep156.i.i, i64 %indvars.iv134.i.i
  %168 = load double, ptr %gep157.i.i, align 8, !tbaa !13
  %169 = fmul reassoc nsz arcp contract afn double %168, %167
  %gep159.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i.i, i64 %indvars.iv134.i.i
  %170 = load double, ptr %gep159.i.i, align 8, !tbaa !13
  %171 = fadd reassoc nsz arcp contract afn double %170, %169
  store double %171, ptr %gep159.i.i, align 8, !tbaa !13
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, 9
  br i1 %exitcond137.not.i.i, label %._crit_edge120.us.i.i, label %166

._crit_edge120.us.i.i:                            ; preds = %166
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, 9
  br i1 %exitcond141.not.i.i, label %.loopexit.i.i, label %.preheader.us.i.i

.loopexit.i16.i:                                  ; preds = %.lr.ph.i12.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 8
  br i1 %exitcond63.not.i.i, label %.preheader.i.i, label %.lr.ph.preheader.i9.i

.lr.ph.preheader.i9.i:                            ; preds = %.loopexit.i.i, %.loopexit.i16.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.loopexit.i16.i ], [ 0, %.loopexit.i.i ]
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i17.i, %.loopexit.i16.i ], [ 1, %.loopexit.i.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv60.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %5, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv60.i.i
  %178 = load double, ptr %177, align 8, !tbaa !13
  store double %178, ptr %175, align 8, !tbaa !13
  store double %176, ptr %177, align 8, !tbaa !13
  %invariant.gep.i11.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv60.i.i
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %.lr.ph.preheader.i9.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.i10.i, %.lr.ph.preheader.i9.i ], [ %indvars.iv.next58.i.i, %.lr.ph.i12.i ]
  %.idx.i13.i = mul nuw nsw i64 %indvars.iv57.i.i, 72
  %gep.i14.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i11.i, i64 %.idx.i13.i
  %179 = load double, ptr %gep.i14.i, align 8, !tbaa !13
  %180 = fmul reassoc nsz arcp contract afn double %179, %176
  %181 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv57.i.i
  %182 = load double, ptr %181, align 8, !tbaa !13
  %183 = fadd reassoc nsz arcp contract afn double %182, %180
  store double %183, ptr %181, align 8, !tbaa !13
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next58.i.i, 9
  br i1 %exitcond.not.i15.i, label %.loopexit.i16.i, label %.lr.ph.i12.i

.preheader.i.i:                                   ; preds = %.loopexit.i16.i, %189
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %189 ], [ 8, %.loopexit.i16.i ]
  %.idx71.i.i = mul nuw nsw i64 %indvars.iv68.i.i, 80
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx71.i.i
  %185 = load double, ptr %184, align 16, !tbaa !13
  %186 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv68.i.i
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = fdiv reassoc nsz arcp contract afn double %187, %185
  store double %188, ptr %186, align 8, !tbaa !13
  %invariant.gep73.i.i = getelementptr [8 x i8], ptr %4, i64 %indvars.iv68.i.i
  br label %191

189:                                              ; preds = %191
  %indvars.iv.next69.i.i = add nsw i64 %indvars.iv68.i.i, -1
  %190 = icmp samesign ugt i64 %indvars.iv68.i.i, 1
  br i1 %190, label %.preheader.i.i, label %gauss_solve.exit

191:                                              ; preds = %191, %.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next65.i.i, %191 ]
  %.idx72.i.i = mul nuw nsw i64 %indvars.iv64.i.i, 72
  %gep74.i.i = getelementptr i8, ptr %invariant.gep73.i.i, i64 %.idx72.i.i
  %192 = load double, ptr %gep74.i.i, align 8, !tbaa !13
  %193 = fmul reassoc nsz arcp contract afn double %192, %188
  %194 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv64.i.i
  %195 = load double, ptr %194, align 8, !tbaa !13
  %196 = fsub reassoc nsz arcp contract afn double %195, %193
  store double %196, ptr %194, align 8, !tbaa !13
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %indvars.iv68.i.i
  br i1 %exitcond67.not.i.i, label %189, label %191

gauss_solve.exit:                                 ; preds = %189
  %197 = load double, ptr %4, align 16, !tbaa !13
  %198 = load double, ptr %5, align 16, !tbaa !13
  %199 = fdiv reassoc nsz arcp contract afn double %198, %197
  store double %199, ptr %5, align 16, !tbaa !13
  tail call void @free(ptr noundef %134) #8
  br label %200

200:                                              ; preds = %gauss_solve.exit, %200
  %indvars.iv = phi i64 [ 0, %gauss_solve.exit ], [ %indvars.iv.next, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = fptrunc reassoc nsz arcp contract afn double %202 to float
  %204 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %203, ptr %204, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %200

.loopexit:                                        ; preds = %200, %gauss_solve.exit.thread
  %205 = phi i32 [ 0, %gauss_solve.exit.thread ], [ 1, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @apply_homography(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load float, ptr %3, align 4, !tbaa !17
  %5 = fmul reassoc nsz arcp contract afn float %4, %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = fmul reassoc nsz arcp contract afn float %7, %.sroa.0.4.vec.extract
  %9 = fadd reassoc nsz arcp contract afn float %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fadd reassoc nsz arcp contract afn float %9, %11
  %13 = load float, ptr %1, align 4, !tbaa !17
  %14 = fmul reassoc nsz arcp contract afn float %13, %.sroa.0.0.vec.extract
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fmul reassoc nsz arcp contract afn float %16, %.sroa.0.4.vec.extract
  %18 = fadd reassoc nsz arcp contract afn float %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fadd reassoc nsz arcp contract afn float %18, %20
  %22 = fdiv reassoc nsz arcp contract afn float %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fmul reassoc nsz arcp contract afn float %24, %.sroa.0.0.vec.extract
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = fmul reassoc nsz arcp contract afn float %27, %.sroa.0.4.vec.extract
  %29 = fadd reassoc nsz arcp contract afn float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = fadd reassoc nsz arcp contract afn float %29, %31
  %33 = fdiv reassoc nsz arcp contract afn float %32, %12
  %.sroa.021.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.021.4.vec.insert = insertelement <2 x float> %.sroa.021.0.vec.insert, float %33, i64 1
  ret <2 x float> %.sroa.021.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @apply_homography_scaling(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %3 = load float, ptr %1, align 4, !tbaa !17
  %4 = fmul reassoc nsz arcp contract afn float %3, %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !17
  %7 = fmul reassoc nsz arcp contract afn float %6, %.sroa.0.4.vec.extract
  %8 = fadd reassoc nsz arcp contract afn float %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fadd reassoc nsz arcp contract afn float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fmul reassoc nsz arcp contract afn float %13, %.sroa.0.0.vec.extract
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fmul reassoc nsz arcp contract afn float %16, %.sroa.0.4.vec.extract
  %18 = fadd reassoc nsz arcp contract afn float %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fadd reassoc nsz arcp contract afn float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fmul reassoc nsz arcp contract afn float %23, %.sroa.0.0.vec.extract
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = fmul reassoc nsz arcp contract afn float %26, %.sroa.0.4.vec.extract
  %28 = fadd reassoc nsz arcp contract afn float %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = fadd reassoc nsz arcp contract afn float %28, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, %3
  %33 = fmul reassoc nsz arcp contract afn float %23, %11
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %31, %6
  %36 = fmul reassoc nsz arcp contract afn float %26, %11
  %37 = fsub reassoc nsz arcp contract afn float %35, %36
  %38 = fmul reassoc nsz arcp contract afn float %31, %13
  %39 = fmul reassoc nsz arcp contract afn float %21, %23
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = fmul reassoc nsz arcp contract afn float %31, %16
  %42 = fmul reassoc nsz arcp contract afn float %26, %21
  %43 = fsub reassoc nsz arcp contract afn float %41, %42
  %44 = fmul reassoc nsz arcp contract afn float %31, %31
  %45 = fmul reassoc nsz arcp contract afn float %34, %43
  %46 = fmul reassoc nsz arcp contract afn float %37, %40
  %47 = fsub reassoc nsz arcp contract afn float %45, %46
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fmul reassoc nsz arcp contract afn float %44, %44
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  ret float %50
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"point_t", !9, i64 0, !9, i64 4}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!9, !9, i64 0}
