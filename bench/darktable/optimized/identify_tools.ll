; ModuleID = 'bench/darktable/original/identify_tools.ll'
source_filename = "bench/darktable/original/identify_tools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 18761, 19790) i16 @_ZN6LibRaw16guess_byte_orderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x [2 x i8]], align 1
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 0.000000e+00, ptr %.sroa.5, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 2, i64 noundef 2)
  %.not25 = icmp eq i32 %1, 2
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = add nsw i32 %1, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %11 = phi i32 [ %46, %43 ], [ %10, %.lr.ph.preheader ]
  %.02226 = phi i32 [ %45, %43 ], [ 2, %.lr.ph.preheader ]
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = zext nneg i32 %.02226 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %14, i64 noundef 2, i64 noundef 1)
  %19 = xor i32 %.02226, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %20
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi i1 [ true, %.lr.ph ], [ false, %22 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph ], [ %.sroa.5, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ 1, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %.sroa.sel.idx = xor i64 %indvars.iv, 1
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.sel.idx
  %28 = load i8, ptr %.sroa.sel, align 1, !tbaa !73
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %.sroa.sel17 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.idx
  %35 = load i8, ptr %.sroa.sel17, align 1, !tbaa !73
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = sub nsw i32 %30, %37
  %39 = sitofp i32 %38 to double
  %40 = fmul reassoc nnan nsz arcp contract afn double %39, %39
  %41 = load double, ptr %indvars.iv.sroa.phi, align 8, !tbaa !74
  %42 = fadd reassoc nsz arcp contract afn double %40, %41
  store double %42, ptr %indvars.iv.sroa.phi, align 8, !tbaa !74
  br i1 %23, label %22, label %43, !llvm.loop !75

43:                                               ; preds = %22
  %44 = add nuw nsw i32 %.02226, 1
  %45 = and i32 %44, 3
  %46 = add nsw i32 %11, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %43
  %.sroa.0.0..sroa.0.0..pre = load double, ptr %.sroa.0, align 16, !tbaa !74
  %.sroa.5.0..sroa.5.8..pre28 = load double, ptr %.sroa.5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %47 = phi double [ %.sroa.5.0..sroa.5.8..pre28, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  %48 = phi double [ %.sroa.0.0..sroa.0.0..pre, %._crit_edge.loopexit ], [ 0.000000e+00, %2 ]
  %49 = fcmp reassoc nsz arcp contract afn olt double %48, %47
  %50 = select i1 %49, i16 19789, i16 18761
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x [2064 x i16]], align 16
  %7 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = load i16, ptr %8, align 2, !tbaa !78
  %10 = icmp ugt i16 %9, 2064
  %indvars.iv81.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %indvars.iv87.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4128
  br i1 %10, label %._crit_edge.thread, label %.preheader54

.preheader54:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %12 = zext nneg i32 %2 to i64
  %13 = icmp sgt i32 %2, 0
  %14 = sub nsw i32 64, %1
  %15 = zext nneg i32 %14 to i64
  br i1 %13, label %.preheader54.split.us, label %.preheader54.split

.preheader54.split.us:                            ; preds = %.preheader54, %._crit_edge.split.us.us
  %.not.us = phi i1 [ false, %._crit_edge.split.us.us ], [ true, %.preheader54 ]
  %indvars.iv87.sroa.phi = phi ptr [ %indvars.iv87.sroa.gep, %._crit_edge.split.us.us ], [ %6, %.preheader54 ]
  %.04870.us = phi i64 [ %.149.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader54 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !6
  %17 = select i1 %.not.us, i32 %3, i32 %4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18, i32 noundef 0)
  %23 = load i16, ptr %8, align 2, !tbaa !78
  %.not75 = icmp eq i16 %23, 0
  br i1 %.not75, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge61.split.us.us.us, %.preheader54.split.us
  %24 = phi i16 [ 0, %.preheader54.split.us ], [ %28, %._crit_edge61.split.us.us.us ]
  %.149.lcssa.us = phi i64 [ %.04870.us, %.preheader54.split.us ], [ %.2.lcssa.us.us, %._crit_edge61.split.us.us.us ]
  br i1 %.not.us, label %.preheader54.split.us, label %.preheader, !llvm.loop !79

.lr.ph.us:                                        ; preds = %.preheader54.split.us, %._crit_edge61.split.us.us.us
  %25 = phi i16 [ %28, %._crit_edge61.split.us.us.us ], [ %23, %.preheader54.split.us ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge61.split.us.us.us ], [ 0, %.preheader54.split.us ]
  %.04666.us.us = phi i32 [ %.147.lcssa.us.us, %._crit_edge61.split.us.us.us ], [ 0, %.preheader54.split.us ]
  %.14965.us.us = phi i64 [ %.2.lcssa.us.us, %._crit_edge61.split.us.us.us ], [ %.04870.us, %.preheader54.split.us ]
  %26 = sub nsw i32 %.04666.us.us, %1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph.us.us.us, label %._crit_edge61.split.us.us.us

._crit_edge61.split.us.us.us.loopexit:            ; preds = %._crit_edge.us.us.us
  %.pre = load i16, ptr %8, align 2, !tbaa !78
  br label %._crit_edge61.split.us.us.us

._crit_edge61.split.us.us.us:                     ; preds = %._crit_edge61.split.us.us.us.loopexit, %.lr.ph.us
  %28 = phi i16 [ %25, %.lr.ph.us ], [ %.pre, %._crit_edge61.split.us.us.us.loopexit ]
  %.2.lcssa.us.us = phi i64 [ %.14965.us.us, %.lr.ph.us ], [ %46, %._crit_edge61.split.us.us.us.loopexit ]
  %.147.lcssa.us.us = phi i32 [ %26, %.lr.ph.us ], [ %49, %._crit_edge61.split.us.us.us.loopexit ]
  %29 = sub nsw i32 %14, %.147.lcssa.us.us
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %.2.lcssa.us.us, %30
  %32 = lshr i64 %31, %15
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %indvars.iv87.sroa.phi, i64 %indvars.iv84
  store i16 %33, ptr %34, align 2, !tbaa !80
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %35 = zext i16 %28 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next85, %35
  br i1 %36, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !81

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us, %._crit_edge.us.us.us
  %.14758.us.us.us = phi i32 [ %49, %._crit_edge.us.us.us ], [ %26, %.lr.ph.us ]
  %.257.us.us.us = phi i64 [ %46, %._crit_edge.us.us.us ], [ %.14965.us.us, %.lr.ph.us ]
  %37 = shl i64 %.257.us.us.us, %12
  br label %38

38:                                               ; preds = %38, %.lr.ph.us.us.us
  %.04456.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %47, %38 ]
  %.355.us.us.us = phi i64 [ %37, %.lr.ph.us.us.us ], [ %46, %38 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = shl i32 %43, %.04456.us.us.us
  %45 = zext i32 %44 to i64
  %46 = or i64 %.355.us.us.us, %45
  %47 = add nuw nsw i32 %.04456.us.us.us, 8
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %38, label %._crit_edge.us.us.us, !llvm.loop !82

._crit_edge.us.us.us:                             ; preds = %38
  %49 = add nsw i32 %.14758.us.us.us, %2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.lr.ph.us.us.us, label %._crit_edge61.split.us.us.us.loopexit, !llvm.loop !83

.preheader:                                       ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %51 = phi i16 [ %24, %._crit_edge.split.us.us ], [ %88, %._crit_edge.split ]
  %52 = icmp ugt i16 %51, 1
  br i1 %52, label %.lver.check, label %._crit_edge.thread

.lver.check:                                      ; preds = %.preheader
  %53 = zext i16 %51 to i64
  %54 = add nuw nsw i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4128
  %wide.trip.count93 = and i64 %54, 4294967295
  %.pre95 = load i16, ptr %6, align 16, !tbaa !80
  %.pre96 = load i16, ptr %55, align 16, !tbaa !80
  %.not124 = icmp eq i64 %wide.trip.count93, 1
  br i1 %.not124, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %56 = phi i16 [ %60, %.ph.lver.orig ], [ %.pre96, %.lver.check ]
  %57 = phi i16 [ %72, %.ph.lver.orig ], [ %.pre95, %.lver.check ]
  %indvars.iv90.lver.orig = phi i64 [ %indvars.iv.next91.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %58 = zext i16 %57 to i32
  %indvars.iv.next91.lver.orig = add nuw nsw i64 %indvars.iv90.lver.orig, 1
  %59 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.next91.lver.orig
  %60 = load i16, ptr %59, align 2, !tbaa !80
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %58, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = uitofp nneg i32 %63 to double
  %65 = and i64 %indvars.iv90.lver.orig, 1
  %66 = and i64 %indvars.iv90.lver.orig, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !74
  %69 = fadd reassoc nsz arcp contract afn double %68, %64
  store double %69, ptr %67, align 8, !tbaa !74
  %70 = zext i16 %56 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.next91.lver.orig
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = uitofp nneg i32 %75 to double
  %77 = xor i64 %65, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !74
  %80 = fadd reassoc nsz arcp contract afn double %79, %76
  store double %80, ptr %78, align 8, !tbaa !74
  %exitcond94.not.lver.orig = icmp eq i64 %indvars.iv.next91.lver.orig, %wide.trip.count93
  br i1 %exitcond94.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !84

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %92

.preheader54.split:                               ; preds = %.preheader54, %._crit_edge.split
  %.not = phi i1 [ false, %._crit_edge.split ], [ true, %.preheader54 ]
  %indvars.iv81.sroa.phi = phi ptr [ %indvars.iv81.sroa.gep, %._crit_edge.split ], [ %6, %.preheader54 ]
  %81 = load ptr, ptr %11, align 8, !tbaa !6
  %82 = select i1 %.not, i32 %3, i32 %4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83, i32 noundef 0)
  %88 = load i16, ptr %8, align 2, !tbaa !78
  %.not74 = icmp eq i16 %88, 0
  br i1 %.not74, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54.split
  %wide.trip.count = zext i16 %88 to i64
  br label %._crit_edge61.split

._crit_edge61.split:                              ; preds = %.lr.ph, %._crit_edge61.split
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge61.split ]
  %.04666 = phi i32 [ 0, %.lr.ph ], [ %89, %._crit_edge61.split ]
  %89 = sub nsw i32 %.04666, %1
  %90 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw [2 x i8], ptr %indvars.iv81.sroa.phi, i64 %indvars.iv
  store i16 0, ptr %91, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %._crit_edge61.split, !llvm.loop !81

._crit_edge.split:                                ; preds = %._crit_edge61.split, %.preheader54.split
  br i1 %.not, label %.preheader54.split, label %.preheader, !llvm.loop !79

92:                                               ; preds = %.ph, %92
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %106, %92 ]
  %93 = phi i16 [ %.pre96, %.ph ], [ %97, %92 ]
  %94 = phi i16 [ %.pre95, %.ph ], [ %109, %92 ]
  %indvars.iv90 = phi i64 [ 0, %.ph ], [ %indvars.iv.next91, %92 ]
  %95 = zext i16 %94 to i32
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %96 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.next91
  %97 = load i16, ptr %96, align 2, !tbaa !80
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = uitofp nneg i32 %100 to double
  %102 = and i64 %indvars.iv90, 1
  %103 = and i64 %indvars.iv90, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !74
  %106 = fadd reassoc nsz arcp contract afn double %105, %101
  store double %106, ptr %104, align 8, !tbaa !74
  %107 = zext i16 %93 to i32
  %108 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.next91
  %109 = load i16, ptr %108, align 2, !tbaa !80
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %107, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = uitofp nneg i32 %112 to double
  %114 = xor i64 %102, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %114
  %116 = fadd reassoc nsz arcp contract afn double %store_forwarded, %113
  store double %116, ptr %115, align 8, !tbaa !74
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %92, !llvm.loop !84

._crit_edge:                                      ; preds = %.ph.lver.orig, %92
  %.pre97 = load double, ptr %7, align 16, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre98 = load double, ptr %.phi.trans.insert, align 8
  %117 = fcmp reassoc nsz arcp contract afn oge double %.pre97, 1.000000e+00
  %118 = fcmp reassoc nsz arcp contract afn oge double %.pre98, 1.000000e+00
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %._crit_edge.thread

119:                                              ; preds = %._crit_edge
  %120 = fdiv reassoc nsz arcp contract afn double %.pre97, %.pre98
  %121 = tail call reassoc nsz arcp contract afn double @llvm.log.f64(double %120)
  %122 = fmul reassoc nsz arcp contract afn double %121, 1.000000e+02
  %123 = fptrunc reassoc nsz arcp contract afn double %122 to float
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %5, %119
  %.050 = phi nsz float [ 0.000000e+00, %5 ], [ %123, %119 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.050
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #2

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_ZN6LibRaw10trimSpacesEPc(ptr noundef captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %.preheader19

.preheader19:                                     ; preds = %1
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #13
  %.not1620 = icmp eq i32 %9, 0
  br i1 %.not1620, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader19
  %sext34 = shl i64 %2, 32
  %10 = ashr exact i64 %sext34, 32
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %11 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader19
  %.0.lcssa = phi i32 [ %3, %.preheader19 ], [ %11, %.preheader.loopexit ]
  %12 = load i8, ptr %0, align 1, !tbaa !73
  %.not1722 = icmp eq i8 %12, 0
  br i1 %.not1722, label %.critedge, label %.lr.ph25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr i8, ptr %0, i64 %indvars.iv.next
  store i8 0, ptr %13, align 1, !tbaa !73
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !73
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #13
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !85

.lr.ph25:                                         ; preds = %.preheader, %21
  %18 = phi i8 [ %24, %21 ], [ %12, %.preheader ]
  %.124 = phi i32 [ %23, %21 ], [ %.0.lcssa, %.preheader ]
  %.01323 = phi ptr [ %22, %21 ], [ %0, %.preheader ]
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #13
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %.critedge, label %21

21:                                               ; preds = %.lr.ph25
  %22 = getelementptr inbounds nuw i8, ptr %.01323, i64 1
  %23 = add nsw i32 %.124, -1
  %24 = load i8, ptr %22, align 1, !tbaa !73
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %.critedge, label %.lr.ph25, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph25, %21, %.preheader
  %.013.lcssa = phi ptr [ %0, %.preheader ], [ %22, %21 ], [ %.01323, %.lr.ph25 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %23, %21 ], [ %.124, %.lr.ph25 ]
  %25 = add nsw i32 %.1.lcssa, 1
  %26 = sext i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.013.lcssa, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !73
  %7 = icmp ult i64 %1, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %0, i64 noundef %5)
  %.013 = add i64 %9, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #13
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %14 = phi ptr [ %15, %.lr.ph ], [ %10, %8 ]
  %.015 = phi i64 [ %.0, %.lr.ph ], [ %.013, %8 ]
  store i8 0, ptr %14, align 1, !tbaa !73
  %.0 = add i64 %.015, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %2
  ret void
}

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %0, ptr noundef %1)
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  br label %8

.loopexit:                                        ; preds = %.lr.ph.preheader, %8
  %7 = tail call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !88

8:                                                ; preds = %.lr.ph16, %.loopexit
  %9 = phi ptr [ %3, %.lr.ph16 ], [ %7, %.loopexit ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %4
  %15 = trunc i64 %14 to i32
  %16 = add i32 %11, %15
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %scevgep = getelementptr i8, ptr %0, i64 %17
  %18 = trunc i64 %13 to i32
  %reass.sub = sub i32 %18, %5
  %19 = add i32 %reass.sub, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 %19)
  %20 = add i32 %6, %smax
  %21 = sub i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %23, i1 false), !tbaa !73
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %2
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %25 = trunc i64 %24 to i32
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN6LibRaw10trimSpacesEPc.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %._crit_edge
  %sext.i = shl i64 %24, 32
  %26 = ashr exact i64 %sext.i, 32
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !73
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #13
  %.not1620.i = icmp eq i32 %31, 0
  br i1 %.not1620.i, label %.preheader.i, label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %32 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader19.i
  %.0.lcssa.i = phi i32 [ %25, %.preheader19.i ], [ %32, %.preheader.loopexit.i ]
  %33 = load i8, ptr %0, align 1, !tbaa !73
  %.not1722.i = icmp eq i8 %33, 0
  br i1 %.not1722.i, label %.critedge.i, label %.lr.ph25.i

.lr.ph.i:                                         ; preds = %.preheader19.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %26, %.preheader19.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %34 = getelementptr i8, ptr %0, i64 %indvars.iv.next.i
  store i8 0, ptr %34, align 1, !tbaa !73
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %37 = sext i8 %36 to i32
  %38 = tail call i32 @isspace(i32 noundef %37) #13
  %.not16.i = icmp eq i32 %38, 0
  br i1 %.not16.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph25.i:                                       ; preds = %.preheader.i, %42
  %39 = phi i8 [ %45, %42 ], [ %33, %.preheader.i ]
  %.124.i = phi i32 [ %44, %42 ], [ %.0.lcssa.i, %.preheader.i ]
  %.01323.i = phi ptr [ %43, %42 ], [ %0, %.preheader.i ]
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #13
  %.not18.i = icmp eq i32 %41, 0
  br i1 %.not18.i, label %.critedge.i, label %42

42:                                               ; preds = %.lr.ph25.i
  %43 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 1
  %44 = add nsw i32 %.124.i, -1
  %45 = load i8, ptr %43, align 1, !tbaa !73
  %.not17.i = icmp eq i8 %45, 0
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph25.i, !llvm.loop !86

.critedge.i:                                      ; preds = %42, %.lr.ph25.i, %.preheader.i
  %.013.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01323.i, %.lr.ph25.i ], [ %43, %42 ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %.124.i, %.lr.ph25.i ], [ %44, %42 ]
  %46 = add nsw i32 %.1.lcssa.i, 1
  %47 = sext i32 %46 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.013.lcssa.i, i64 %47, i1 false)
  br label %_ZN6LibRaw10trimSpacesEPc.exit

_ZN6LibRaw10trimSpacesEPc.exit:                   ; preds = %._crit_edge, %.critedge.i
  ret void
}

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw21removeExcessiveSpacesEPc(ptr noundef captures(none) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = trunc i64 %2 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %4 = add nsw i32 %smax, -1
  %wide.trip.count = sext i32 %4 to i64
  br label %5

5:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ -1, %1 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6

6:                                                ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %8 = load i8, ptr %7, align 1, !tbaa !73
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %5, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %6
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge
  %12 = and i64 %indvars.iv.next, 4294967295
  %wide.trip.count33 = and i64 %2, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv31 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next32, %18 ]
  %.029 = phi i1 [ false, %.lr.ph.preheader ], [ %.not, %18 ]
  %.02427 = phi i32 [ 0, %.lr.ph.preheader ], [ %.125, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv31
  %14 = load i8, ptr %13, align 1, !tbaa !73
  %.not = icmp eq i8 %14, 32
  %brmerge.not = and i1 %.not, %.029
  br i1 %brmerge.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %15 = add nsw i32 %.02427, 1
  %16 = sext i32 %.02427 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !73
  br label %18

18:                                               ; preds = %.lr.ph, %.sink.split
  %.125 = phi i32 [ %.02427, %.lr.ph ], [ %15, %.sink.split ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %18
  %19 = sext i32 %.125 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %.critedge
  %.024.lcssa = phi i64 [ 0, %.critedge ], [ %19, %._crit_edge.loopexit ], [ 0, %5 ]
  %20 = getelementptr i8, ptr %0, i64 %.024.lcssa
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !73
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  store i8 0, ptr %21, align 1, !tbaa !73
  br label %25

25:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !60, i64 381416}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !12, i64 0}
!73 = !{!11, !11, i64 0}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!7, !14, i64 22}
!79 = distinct !{!79, !76}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = distinct !{!88, !76}
!89 = distinct !{!89, !76}
!90 = distinct !{!90, !76}
