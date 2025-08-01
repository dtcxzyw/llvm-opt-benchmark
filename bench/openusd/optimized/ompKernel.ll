; ModuleID = 'bench/openusd/original/ompKernel.ll'
source_filename = "bench/openusd/original/ompKernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = tail call i32 @omp_get_max_threads()
  %28 = sub nsw i32 %9, %20
  store i32 %28, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = alloca i8, i64 %33, align 16
  store ptr %34, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii.omp_outlined, ptr nonnull %18, ptr nonnull %17, ptr nonnull %15, ptr nonnull %14, ptr nonnull %16, ptr nonnull %19, ptr nonnull %1, ptr nonnull %3, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %13
  %21 = add nsw i32 %18, -1
  store i32 0, ptr %14, align 4
  store i32 %21, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %23 = load i32, ptr %15, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %.not43 = icmp sgt i32 %25, %24
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %30

30:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03944 = phi i32 [ %25, %.lr.ph46 ], [ %88, %._crit_edge ]
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, %.03944
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %38
  %42 = call i32 @omp_get_thread_num()
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %26, align 4
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %.val = load i32, ptr %27, align 4
  %48 = sext i32 %.val to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %35
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = load i32, ptr %26, align 4
  %55 = icmp sgt i32 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %30, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit
  %56 = phi ptr [ %76, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ], [ %50, %30 ]
  %57 = phi i32 [ %77, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ], [ %54, %30 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ], [ 0, %30 ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = load i32, ptr %28, align 4
  %64 = mul nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %58, i64 %65
  %67 = icmp sgt i32 %57, 0
  br i1 %67, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %62, float %71)
  store float %72, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit, %.lr.ph.split
  %76 = phi ptr [ %.pre, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit ], [ %56, %.lr.ph.split ]
  %77 = phi i32 [ %73, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit ], [ %57, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds i32, ptr %76, i64 %35
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, %30
  %82 = load ptr, ptr %12, align 8
  %.val40 = load i32, ptr %27, align 4
  %.val41 = load i32, ptr %29, align 4
  %83 = mul nsw i32 %.val41, %.03944
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = sext i32 %.val40 to i64
  %87 = shl nsw i64 %86, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr readonly align 4 %47, i64 %87, i1 false)
  %88 = add nsw i32 %.03944, 1
  %89 = load i32, ptr %15, align 4
  %.not.not = icmp slt i32 %.03944, %89
  br i1 %.not.not, label %30, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  br label %90

90:                                               ; preds = %._crit_edge47, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr %12, ptr %25, align 8
  store ptr %13, ptr %26, align 8
  %32 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  store i32 %32, ptr %27, align 4
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %2, i64 %37
  store ptr %38, ptr %18, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %4, i64 %40
  store ptr %41, ptr %19, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %6, i64 %43
  store ptr %44, ptr %20, align 8
  %45 = tail call i32 @omp_get_max_threads()
  %46 = sub nsw i32 %15, %32
  store i32 %46, ptr %28, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %45
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = alloca i8, i64 %51, align 16
  store ptr %52, ptr %29, align 8
  %53 = alloca i8, i64 %51, align 16
  store ptr %53, ptr %30, align 8
  %54 = alloca i8, i64 %51, align 16
  store ptr %54, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 19, ptr nonnull @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii.omp_outlined, ptr nonnull %28, ptr nonnull %27, ptr nonnull %23, ptr nonnull %22, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, ptr nonnull %29, ptr nonnull %1, ptr nonnull %30, ptr nonnull %31, ptr nonnull %3, ptr nonnull %5, ptr nonnull %7, ptr nonnull %21, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %20) #2 personality ptr @__gxx_personality_v0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %147

28:                                               ; preds = %21
  %29 = add nsw i32 %26, -1
  store i32 0, ptr %22, align 4
  store i32 %29, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %30 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %25, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, i32 1, i32 1)
  %31 = load i32, ptr %23, align 4
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %29)
  store i32 %32, ptr %23, align 4
  %33 = load i32, ptr %22, align 4
  %.not93 = icmp sgt i32 %33, %32
  br i1 %.not93, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %42

42:                                               ; preds = %.lr.ph96, %._crit_edge
  %.07594 = phi i32 [ %33, %.lr.ph96 ], [ %145, %._crit_edge ]
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %.07594
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %50
  %58 = call i32 @omp_get_thread_num()
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %34, align 4
  %61 = mul nsw i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 %62
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %62
  %.val77 = load i32, ptr %35, align 4
  %68 = sext i32 %.val77 to i64
  %69 = shl nsw i64 %68, 2
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %69, i1 false)
  %.val76 = load i32, ptr %36, align 4
  %70 = sext i32 %.val76 to i64
  %71 = shl nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %71, i1 false)
  %.val = load i32, ptr %37, align 4
  %72 = sext i32 %.val to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %47
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %.pre = load i32, ptr %34, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91
  %78 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %121, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91 ]
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = load i32, ptr %38, align 4
  %85 = mul nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %79, i64 %86
  %88 = icmp sgt i32 %78, 0
  br i1 %88, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph ]
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %90, float %83, float %92)
  store float %93, ptr %91, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %34, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit: ; preds = %.lr.ph.i
  %.pre99 = load ptr, ptr %17, align 8
  %.pre100 = load i32, ptr %80, align 4
  %.pre101 = load i32, ptr %38, align 4
  %.pre105 = mul nsw i32 %.pre101, %.pre100
  %.pre106 = sext i32 %.pre105 to i64
  %97 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %.pre99, i64 %.pre106
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %.lr.ph.i84, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91

.lr.ph.i84:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i84 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ]
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i85
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv.i85
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %102, float %98, float %104)
  store float %105, ptr %103, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %106 = load i32, ptr %34, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i86, %107
  br i1 %108, label %.lr.ph.i84, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87: ; preds = %.lr.ph.i84
  %.pre102 = load ptr, ptr %17, align 8
  %.pre103 = load i32, ptr %80, align 4
  %.pre104 = load i32, ptr %38, align 4
  %.pre108 = mul nsw i32 %.pre104, %.pre103
  %.pre110 = sext i32 %.pre108 to i64
  %109 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds float, ptr %.pre102, i64 %.pre110
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %.lr.ph.i88, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91

.lr.ph.i88:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i88 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87 ]
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i89
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i89
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %114, float %110, float %116)
  store float %117, ptr %115, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i90, %119
  br i1 %120, label %.lr.ph.i88, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91: ; preds = %.lr.ph.i88, %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87
  %121 = phi i32 [ %106, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit87 ], [ %94, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ], [ %78, %.lr.ph ], [ %118, %.lr.ph.i88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %47
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91, %42
  %127 = load ptr, ptr %18, align 8
  %.val82 = load i32, ptr %35, align 4
  %.val83 = load i32, ptr %39, align 4
  %128 = mul nsw i32 %.val83, %.07594
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = sext i32 %.val82 to i64
  %132 = shl nsw i64 %131, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr readonly align 4 %63, i64 %132, i1 false)
  %133 = load ptr, ptr %19, align 8
  %.val80 = load i32, ptr %36, align 4
  %.val81 = load i32, ptr %40, align 4
  %134 = mul nsw i32 %.val81, %.07594
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = sext i32 %.val80 to i64
  %138 = shl nsw i64 %137, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr readonly align 4 %65, i64 %138, i1 false)
  %139 = load ptr, ptr %20, align 8
  %.val78 = load i32, ptr %37, align 4
  %.val79 = load i32, ptr %41, align 4
  %140 = mul nsw i32 %.val79, %.07594
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = sext i32 %.val78 to i64
  %144 = shl nsw i64 %143, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr readonly align 4 %67, i64 %144, i1 false)
  %145 = add nsw i32 %.07594, 1
  %146 = load i32, ptr %23, align 4
  %.not.not = icmp slt i32 %.07594, %146
  br i1 %.not.not, label %42, label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  br label %147

147:                                              ; preds = %._crit_edge97, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  store ptr %18, ptr %37, align 8
  store ptr %19, ptr %38, align 8
  store ptr %20, ptr %39, align 8
  store ptr %21, ptr %40, align 8
  store ptr %22, ptr %41, align 8
  %50 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  store i32 %50, ptr %42, align 4
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %0, i64 %52
  store ptr %53, ptr %26, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %2, i64 %55
  store ptr %56, ptr %27, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %4, i64 %58
  store ptr %59, ptr %28, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %6, i64 %61
  store ptr %62, ptr %29, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %8, i64 %64
  store ptr %65, ptr %30, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %10, i64 %67
  store ptr %68, ptr %31, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %12, i64 %70
  store ptr %71, ptr %32, align 8
  %72 = tail call i32 @omp_get_max_threads()
  %73 = sub nsw i32 %24, %50
  store i32 %73, ptr %43, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = alloca i8, i64 %78, align 16
  store ptr %79, ptr %44, align 8
  %80 = alloca i8, i64 %78, align 16
  store ptr %80, ptr %45, align 8
  %81 = alloca i8, i64 %78, align 16
  store ptr %81, ptr %46, align 8
  %82 = alloca i8, i64 %78, align 16
  store ptr %82, ptr %47, align 8
  %83 = alloca i8, i64 %78, align 16
  store ptr %83, ptr %48, align 8
  %84 = alloca i8, i64 %78, align 16
  store ptr %84, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii.omp_outlined, ptr nonnull %43, ptr nonnull %42, ptr nonnull %35, ptr nonnull %34, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %41, ptr nonnull %44, ptr nonnull %1, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, ptr nonnull %49, ptr nonnull %3, ptr nonnull %5, ptr nonnull %7, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %33, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Osd15OmpEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %23, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %27, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %28, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %29, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %30, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %31, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %32) #2 personality ptr @__gxx_personality_v0 {
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %237

40:                                               ; preds = %33
  %41 = add nsw i32 %38, -1
  store i32 0, ptr %34, align 4
  store i32 %41, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %42 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %42, i32 34, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, i32 1, i32 1)
  %43 = load i32, ptr %35, align 4
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %41)
  store i32 %44, ptr %35, align 4
  %45 = load i32, ptr %34, align 4
  %.not168 = icmp sgt i32 %45, %44
  br i1 %.not168, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %60

60:                                               ; preds = %.lr.ph171, %._crit_edge
  %.0129169 = phi i32 [ %45, %.lr.ph171 ], [ %235, %._crit_edge ]
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, %.0129169
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %68
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %68
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %68
  %82 = call i32 @omp_get_thread_num()
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %46, align 4
  %85 = mul nsw i32 %84, %82
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %86
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %86
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %86
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %86
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %86
  %.val134 = load i32, ptr %47, align 4
  %98 = sext i32 %.val134 to i64
  %99 = shl nsw i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %99, i1 false)
  %.val133 = load i32, ptr %48, align 4
  %100 = sext i32 %.val133 to i64
  %101 = shl nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %101, i1 false)
  %.val132 = load i32, ptr %49, align 4
  %102 = sext i32 %.val132 to i64
  %103 = shl nsw i64 %102, 2
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %103, i1 false)
  %.val131 = load i32, ptr %50, align 4
  %104 = sext i32 %.val131 to i64
  %105 = shl nsw i64 %104, 2
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %105, i1 false)
  %.val130 = load i32, ptr %51, align 4
  %106 = sext i32 %.val130 to i64
  %107 = shl nsw i64 %106, 2
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %107, i1 false)
  %.val = load i32, ptr %52, align 4
  %108 = sext i32 %.val to i64
  %109 = shl nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %109, i1 false)
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %65
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %.pre = load i32, ptr %46, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166
  %114 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %193, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166 ]
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  %119 = load float, ptr %118, align 4
  %120 = load i32, ptr %53, align 4
  %121 = mul nsw i32 %120, %117
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %115, i64 %122
  %124 = icmp sgt i32 %114, 0
  br i1 %124, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph ]
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %126, float %119, float %128)
  store float %129, ptr %127, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = load i32, ptr %46, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i, %131
  br i1 %132, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit: ; preds = %.lr.ph.i
  %.pre174 = load ptr, ptr %26, align 8
  %.pre175 = load i32, ptr %116, align 4
  %.pre176 = load i32, ptr %53, align 4
  %.pre189 = mul nsw i32 %.pre176, %.pre175
  %.pre190 = sext i32 %.pre189 to i64
  %133 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds float, ptr %.pre174, i64 %.pre190
  %136 = icmp sgt i32 %130, 0
  br i1 %136, label %.lr.ph.i147, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i147:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ]
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i148
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i148
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %134, float %140)
  store float %141, ptr %139, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %142 = load i32, ptr %46, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i149, %143
  br i1 %144, label %.lr.ph.i147, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150: ; preds = %.lr.ph.i147
  %.pre177 = load ptr, ptr %26, align 8
  %.pre178 = load i32, ptr %116, align 4
  %.pre179 = load i32, ptr %53, align 4
  %.pre192 = mul nsw i32 %.pre179, %.pre178
  %.pre194 = sext i32 %.pre192 to i64
  %145 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds float, ptr %.pre177, i64 %.pre194
  %148 = icmp sgt i32 %142, 0
  br i1 %148, label %.lr.ph.i151, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i151:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %.lr.ph.i151 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150 ]
  %149 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i152
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i152
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %150, float %146, float %152)
  store float %153, ptr %151, align 4
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %154 = load i32, ptr %46, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i153, %155
  br i1 %156, label %.lr.ph.i151, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154: ; preds = %.lr.ph.i151
  %.pre180 = load ptr, ptr %26, align 8
  %.pre181 = load i32, ptr %116, align 4
  %.pre182 = load i32, ptr %53, align 4
  %.pre196 = mul nsw i32 %.pre182, %.pre181
  %.pre198 = sext i32 %.pre196 to i64
  %157 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds float, ptr %.pre180, i64 %.pre198
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %.lr.ph.i155, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i155:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %.lr.ph.i155 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154 ]
  %161 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i156
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i156
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %162, float %158, float %164)
  store float %165, ptr %163, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %166 = load i32, ptr %46, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i157, %167
  br i1 %168, label %.lr.ph.i155, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158: ; preds = %.lr.ph.i155
  %.pre183 = load ptr, ptr %26, align 8
  %.pre184 = load i32, ptr %116, align 4
  %.pre185 = load i32, ptr %53, align 4
  %.pre200 = mul nsw i32 %.pre185, %.pre184
  %.pre202 = sext i32 %.pre200 to i64
  %169 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %.pre183, i64 %.pre202
  %172 = icmp sgt i32 %166, 0
  br i1 %172, label %.lr.ph.i159, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i159:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i161, %.lr.ph.i159 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158 ]
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i160
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i160
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %174, float %170, float %176)
  store float %177, ptr %175, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %178 = load i32, ptr %46, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i161, %179
  br i1 %180, label %.lr.ph.i159, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162: ; preds = %.lr.ph.i159
  %.pre186 = load ptr, ptr %26, align 8
  %.pre187 = load i32, ptr %116, align 4
  %.pre188 = load i32, ptr %53, align 4
  %.pre204 = mul nsw i32 %.pre188, %.pre187
  %.pre206 = sext i32 %.pre204 to i64
  %181 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds float, ptr %.pre186, i64 %.pre206
  %184 = icmp sgt i32 %178, 0
  br i1 %184, label %.lr.ph.i163, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166

.lr.ph.i163:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %.lr.ph.i163 ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162 ]
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i164
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i164
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %186, float %182, float %188)
  store float %189, ptr %187, align 4
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %190 = load i32, ptr %46, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i165, %191
  br i1 %192, label %.lr.ph.i163, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166: ; preds = %.lr.ph.i163, %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162
  %193 = phi i32 [ %178, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit162 ], [ %166, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit158 ], [ %154, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit154 ], [ %142, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit150 ], [ %130, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit ], [ %114, %.lr.ph ], [ %190, %.lr.ph.i163 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %65
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit166, %60
  %199 = load ptr, ptr %27, align 8
  %.val145 = load i32, ptr %47, align 4
  %.val146 = load i32, ptr %54, align 4
  %200 = mul nsw i32 %.val146, %.0129169
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = sext i32 %.val145 to i64
  %204 = shl nsw i64 %203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr readonly align 4 %87, i64 %204, i1 false)
  %205 = load ptr, ptr %28, align 8
  %.val143 = load i32, ptr %48, align 4
  %.val144 = load i32, ptr %55, align 4
  %206 = mul nsw i32 %.val144, %.0129169
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = sext i32 %.val143 to i64
  %210 = shl nsw i64 %209, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr readonly align 4 %89, i64 %210, i1 false)
  %211 = load ptr, ptr %29, align 8
  %.val141 = load i32, ptr %49, align 4
  %.val142 = load i32, ptr %56, align 4
  %212 = mul nsw i32 %.val142, %.0129169
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = sext i32 %.val141 to i64
  %216 = shl nsw i64 %215, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr readonly align 4 %91, i64 %216, i1 false)
  %217 = load ptr, ptr %30, align 8
  %.val139 = load i32, ptr %50, align 4
  %.val140 = load i32, ptr %57, align 4
  %218 = mul nsw i32 %.val140, %.0129169
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = sext i32 %.val139 to i64
  %222 = shl nsw i64 %221, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr readonly align 4 %93, i64 %222, i1 false)
  %223 = load ptr, ptr %31, align 8
  %.val137 = load i32, ptr %51, align 4
  %.val138 = load i32, ptr %58, align 4
  %224 = mul nsw i32 %.val138, %.0129169
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = sext i32 %.val137 to i64
  %228 = shl nsw i64 %227, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr readonly align 4 %95, i64 %228, i1 false)
  %229 = load ptr, ptr %32, align 8
  %.val135 = load i32, ptr %52, align 4
  %.val136 = load i32, ptr %59, align 4
  %230 = mul nsw i32 %.val136, %.0129169
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = sext i32 %.val135 to i64
  %234 = shl nsw i64 %233, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr readonly align 4 %97, i64 %234, i1 false)
  %235 = add nsw i32 %.0129169, 1
  %236 = load i32, ptr %35, align 4
  %.not.not = icmp slt i32 %.0129169, %236
  br i1 %.not.not, label %60, label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  br label %237

237:                                              ; preds = %._crit_edge172, %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = !{!10}
!10 = !{i64 2, i64 -1, i64 -1, i1 true}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
