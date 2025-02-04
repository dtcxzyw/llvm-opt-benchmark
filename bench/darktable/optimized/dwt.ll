; ModuleID = 'bench/darktable/original/dwt.ll'
source_filename = "bench/darktable/original/dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [63 x i8] c"[dwt_denoise] unable to alloc working memory, skipping denoise\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"[dwt] unable to alloc working memory, skipping wavelet decomposition\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @dt_dwt_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8) local_unnamed_addr #0 {
  %10 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %4, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %5, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %6, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %7, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float %8, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %9, %11
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @dt_dwt_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dwt_get_max_scale(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load float, ptr %5, align 8, !tbaa !21
  %7 = fdiv reassoc nsz arcp contract afn float %4, %6
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sitofp i32 %10 to float
  %12 = fdiv reassoc nsz arcp contract afn float %11, %6
  %13 = fptosi float %12 to i32
  %14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %13)
  br label %15

15:                                               ; preds = %15, %1
  %.020.i = phi i32 [ 0, %1 ], [ %17, %15 ]
  %.019.in.i = phi i32 [ %14, %1 ], [ %.019.i, %15 ]
  %.019.i = lshr i32 %.019.in.i, 1
  %.pn.i = uitofp nneg i32 %.019.i to float
  %.0.i = fmul reassoc nsz arcp contract afn float %6, %.pn.i
  %16 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, 0.000000e+00
  %17 = add nuw nsw i32 %.020.i, 1
  br i1 %16, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %.not.i = icmp eq i32 %.020.i, 0
  br i1 %.not.i, label %_get_max_scale.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = uitofp i32 %14 to float
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %.121.i = phi i32 [ %.020.i, %.lr.ph.i ], [ %25, %24 ]
  %20 = shl nuw i32 1, %.121.i
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %6, %21
  %23 = fcmp reassoc nsz arcp contract afn ult float %22, %18
  br i1 %23, label %_get_max_scale.exit, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.121.i, -1
  %26 = icmp sgt i32 %.121.i, 1
  br i1 %26, label %19, label %_get_max_scale.exit

_get_max_scale.exit:                              ; preds = %19, %24, %.preheader.i
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.121.i, %19 ], [ 0, %24 ]
  ret i32 %.1.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dt_dwt_first_scale_visible(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load float, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %7, %1
  %.010.i = phi i32 [ 0, %1 ], [ %13, %7 ]
  %exitcond.not.i = icmp eq i32 %.010.i, %3
  br i1 %exitcond.not.i, label %_first_scale_visible.exit, label %7

7:                                                ; preds = %6
  %8 = shl nuw i32 1, %.010.i
  %9 = sitofp i32 %8 to float
  %10 = fmul reassoc nsz arcp contract afn float %5, %9
  %11 = fptosi float %10 to i32
  %12 = icmp slt i32 %11, 1
  %13 = add i32 %.010.i, 1
  br i1 %12, label %6, label %_first_scale_visible.exit

_first_scale_visible.exit:                        ; preds = %6, %7
  %.1.i = phi i32 [ %13, %7 ], [ 0, %6 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define void @dwt_decompose(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.dt_iop_roi_t, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !21
  %11 = fcmp reassoc nsz arcp contract afn ugt float %10, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store float 1.000000e+00, ptr %9, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi float [ 1.000000e+00, %12 ], [ %10, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 %19, ptr %15, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %19, %21 ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sitofp i32 %25 to float
  %27 = fdiv reassoc nsz arcp contract afn float %26, %14
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %31, %14
  %33 = fptosi float %32 to i32
  %34 = tail call i32 @llvm.smin.i32(i32 %28, i32 %33)
  br label %35

35:                                               ; preds = %35, %22
  %.020.i.i = phi i32 [ 0, %22 ], [ %37, %35 ]
  %.019.in.i.i = phi i32 [ %34, %22 ], [ %.019.i.i, %35 ]
  %.019.i.i = lshr i32 %.019.in.i.i, 1
  %.pn.i.i = uitofp nneg i32 %.019.i.i to float
  %.0.i.i = fmul reassoc nsz arcp contract afn float %14, %.pn.i.i
  %36 = fcmp reassoc nsz arcp contract afn ogt float %.0.i.i, 0.000000e+00
  %37 = add nuw nsw i32 %.020.i.i, 1
  br i1 %36, label %35, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35
  %.not.i.i = icmp eq i32 %.020.i.i, 0
  br i1 %.not.i.i, label %dwt_get_max_scale.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %38 = uitofp i32 %34 to float
  br label %39

39:                                               ; preds = %44, %.lr.ph.i.i
  %.121.i.i = phi i32 [ %.020.i.i, %.lr.ph.i.i ], [ %45, %44 ]
  %40 = shl nuw i32 1, %.121.i.i
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %14, %41
  %43 = fcmp reassoc nsz arcp contract afn ult float %42, %38
  br i1 %43, label %dwt_get_max_scale.exit, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.121.i.i, -1
  %46 = icmp sgt i32 %.121.i.i, 1
  br i1 %46, label %39, label %dwt_get_max_scale.exit

dwt_get_max_scale.exit:                           ; preds = %39, %44, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %44 ], [ %.121.i.i, %39 ]
  %47 = icmp sgt i32 %18, %.1.lcssa.i.i
  br i1 %47, label %48, label %55

48:                                               ; preds = %dwt_get_max_scale.exit
  %49 = icmp sgt i32 %23, %18
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %.1.lcssa.i.i, 1
  br label %.sink.split

52:                                               ; preds = %48
  %53 = icmp sgt i32 %23, %.1.lcssa.i.i
  br i1 %53, label %.sink.split, label %54

.sink.split:                                      ; preds = %52, %50
  %.1.lcssa.i.i.sink = phi i32 [ %51, %50 ], [ %.1.lcssa.i.i, %52 ]
  store i32 %.1.lcssa.i.i.sink, ptr %15, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %.sink.split, %52
  store i32 %.1.lcssa.i.i, ptr %17, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %54, %dwt_get_max_scale.exit
  %56 = phi i32 [ %.1.lcssa.i.i, %54 ], [ %18, %dwt_get_max_scale.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %55
  tail call void %1(ptr noundef %57, ptr noundef nonnull %0, i32 noundef 0) #15
  %.pre = load i32, ptr %17, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %.pre, %58 ], [ %56, %55 ]
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %dwt_wavelet_decompose.exit, label %62

62:                                               ; preds = %59
  store ptr %57, ptr %6, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %65, ptr %64, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = load i32, ptr %29, align 8, !tbaa !16
  store i32 %67, ptr %66, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %68, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = select i1 %71, i32 5242884, i32 0
  %74 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 1048580, ptr noundef nonnull %72, i32 noundef 5242884, ptr noundef nonnull %4, i32 noundef 2228228, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %73, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #15
  %.not80.i = icmp eq i32 %74, 0
  br i1 %.not80.i, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %75 = load i32, ptr %17, align 4, !tbaa !17
  %.not100.i = icmp eq i32 %75, 0
  br i1 %.not100.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

77:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #15
  br label %438

78:                                               ; preds = %dwt_get_image_layer.exit.i, %.lr.ph.i
  %.097.i = phi i32 [ 0, %.lr.ph.i ], [ %.pre-phi.i, %dwt_get_image_layer.exit.i ]
  %.07296.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %dwt_get_image_layer.exit.i ]
  %79 = and i32 %.097.i, 1
  %80 = xor i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = zext nneg i32 %.07296.i to i64
  %85 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %.val.i = load i32, ptr %24, align 4, !tbaa !15
  %.val82.i = load i32, ptr %29, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %88 = sext i32 %.val82.i to i64
  %89 = sext i32 %.val.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %90 = shl nuw i32 1, %.097.i
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %88, -1
  %..i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %.not.i.i.i = icmp eq i32 %.val82.i, 0
  br i1 %.not.i.i.i, label %dwt_decompose_vert.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %93 = trunc i64 %..i.i.i to i32
  %.not.i.i.i.i = icmp sgt i32 %.val82.i, %93
  %94 = shl nsw i64 %92, 1
  %95 = shl nsw i64 %89, 2
  %.not76.i.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %96 = add nsw i32 %.val82.i, -1
  %97 = add i32 %96, %93
  %98 = sdiv i32 %97, %93
  %99 = srem i32 %.val82.i, %93
  %100 = icmp eq i32 %99, 0
  %101 = add nsw i32 %98, -1
  br i1 %.not76.i.i.i, label %.lr.ph93.i.i.i, label %.lr.ph.split.us.split.us.preheader.i.i.i

.lr.ph.split.us.split.us.preheader.i.i.i:         ; preds = %.lr.ph.split.us.i.i.i
  %102 = mul nsw i32 %99, %98
  %103 = sext i32 %102 to i64
  br label %.lr.ph.split.us.split.us.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %._crit_edge.us.us.i.i.i, %.lr.ph.split.us.split.us.preheader.i.i.i
  %indvars.iv87.i.i.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i.i.i ], [ %indvars.iv.next88.i.i.i, %._crit_edge.us.us.i.i.i ]
  %104 = icmp slt i64 %indvars.iv87.i.i.i, %103
  %or.cond.i.i.i = select i1 %100, i1 true, i1 %104
  %105 = trunc i64 %indvars.iv87.i.i.i to i32
  br i1 %or.cond.i.i.i, label %113, label %106

106:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %107 = sub i32 %105, %102
  %108 = sdiv i32 %107, %101
  %109 = add nsw i32 %108, %99
  %110 = srem i32 %107, %101
  %111 = mul nsw i32 %110, %93
  %112 = add nsw i32 %109, %111
  br label %dwt_interleave_rows.exit.us.us.i.i.i

113:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %114 = sdiv i32 %105, %98
  %115 = srem i32 %105, %98
  %116 = mul nsw i32 %115, %93
  %117 = add nsw i32 %116, %114
  br label %dwt_interleave_rows.exit.us.us.i.i.i

dwt_interleave_rows.exit.us.us.i.i.i:             ; preds = %113, %106
  %.0.i.us.us.i.i.i = phi i32 [ %117, %113 ], [ %112, %106 ]
  %118 = sext i32 %.0.i.us.us.i.i.i to i64
  %119 = shl nsw i64 %118, 2
  %120 = mul i64 %119, %89
  %121 = icmp ult i64 %..i.i.i, %118
  %122 = sub nuw nsw i64 %118, %..i.i.i
  %123 = sub nuw nsw i64 %..i.i.i, %118
  %124 = select i1 %121, i64 %122, i64 %123
  %125 = add nsw i64 %..i.i.i, %118
  %126 = icmp ult i64 %125, %88
  %127 = sub nsw i64 %94, %125
  %128 = select i1 %126, i64 %125, i64 %127
  %129 = getelementptr inbounds nuw float, ptr %86, i64 %120
  %130 = mul i64 %124, %95
  %131 = getelementptr inbounds nuw float, ptr %86, i64 %130
  %132 = mul i64 %128, %95
  %133 = getelementptr inbounds nuw float, ptr %86, i64 %132
  %134 = getelementptr inbounds nuw float, ptr %83, i64 %120
  br label %.preheader.us.us.i.i.i

135:                                              ; preds = %138
  %136 = add nuw i64 %.05263.us.us.i.i.i, 4
  %137 = icmp ult i64 %136, %95
  br i1 %137, label %.preheader.us.us.i.i.i, label %._crit_edge.us.us.i.i.i

138:                                              ; preds = %.preheader.us.us.i.i.i, %138
  %.062.us.us.i.i.i = phi i64 [ 0, %.preheader.us.us.i.i.i ], [ %150, %138 ]
  %139 = or disjoint i64 %.062.us.us.i.i.i, %.05263.us.us.i.i.i
  %140 = getelementptr inbounds nuw float, ptr %129, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %142 = fmul reassoc nsz arcp contract afn float %141, 2.000000e+00
  %143 = getelementptr inbounds nuw float, ptr %131, i64 %139
  %144 = load float, ptr %143, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %145 = fadd reassoc nsz arcp contract afn float %142, %144
  %146 = getelementptr inbounds nuw float, ptr %133, i64 %139
  %147 = load float, ptr %146, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %148 = fadd reassoc nsz arcp contract afn float %145, %147
  %149 = getelementptr inbounds nuw float, ptr %134, i64 %139
  store float %148, ptr %149, align 4, !tbaa !39, !alias.scope !41, !noalias !40
  %150 = add nuw nsw i64 %.062.us.us.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %150, 4
  br i1 %exitcond86.not.i.i.i, label %135, label %138

.preheader.us.us.i.i.i:                           ; preds = %135, %dwt_interleave_rows.exit.us.us.i.i.i
  %.05263.us.us.i.i.i = phi i64 [ 0, %dwt_interleave_rows.exit.us.us.i.i.i ], [ %136, %135 ]
  br label %138

._crit_edge.us.us.i.i.i:                          ; preds = %135
  %indvars.iv.next88.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %indvars.iv.next88.i.i.i, %88
  br i1 %exitcond90.not.i.i.i, label %.lr.ph93.i.i.i, label %.lr.ph.split.us.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not76.i.i.i, label %.lr.ph93.i.i.i, label %dwt_interleave_rows.exit.us67.i.i.i

dwt_interleave_rows.exit.us67.i.i.i:              ; preds = %.lr.ph.split.i.i.i, %._crit_edge.us73.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.us73.i.i.i ], [ 0, %.lr.ph.split.i.i.i ]
  %151 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %152 = mul i64 %151, %89
  %153 = icmp ult i64 %..i.i.i, %indvars.iv.i.i.i
  %154 = sub nuw i64 %indvars.iv.i.i.i, %..i.i.i
  %155 = sub nuw i64 %..i.i.i, %indvars.iv.i.i.i
  %156 = select i1 %153, i64 %154, i64 %155
  %157 = add i64 %indvars.iv.i.i.i, %..i.i.i
  %158 = icmp ult i64 %157, %88
  %159 = sub i64 %94, %157
  %160 = select i1 %158, i64 %157, i64 %159
  %161 = getelementptr inbounds nuw float, ptr %86, i64 %152
  %162 = mul i64 %156, %95
  %163 = getelementptr inbounds nuw float, ptr %86, i64 %162
  %164 = mul i64 %160, %95
  %165 = getelementptr inbounds nuw float, ptr %86, i64 %164
  %166 = getelementptr inbounds nuw float, ptr %83, i64 %152
  br label %.preheader.us70.i.i.i

167:                                              ; preds = %170
  %168 = add nuw i64 %.05263.us71.i.i.i, 4
  %169 = icmp ult i64 %168, %95
  br i1 %169, label %.preheader.us70.i.i.i, label %._crit_edge.us73.i.i.i

170:                                              ; preds = %.preheader.us70.i.i.i, %170
  %.062.us69.i.i.i = phi i64 [ 0, %.preheader.us70.i.i.i ], [ %182, %170 ]
  %171 = or disjoint i64 %.062.us69.i.i.i, %.05263.us71.i.i.i
  %172 = getelementptr inbounds nuw float, ptr %161, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %174 = fmul reassoc nsz arcp contract afn float %173, 2.000000e+00
  %175 = getelementptr inbounds nuw float, ptr %163, i64 %171
  %176 = load float, ptr %175, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %177 = fadd reassoc nsz arcp contract afn float %174, %176
  %178 = getelementptr inbounds nuw float, ptr %165, i64 %171
  %179 = load float, ptr %178, align 4, !tbaa !39, !alias.scope !40, !noalias !41
  %180 = fadd reassoc nsz arcp contract afn float %177, %179
  %181 = getelementptr inbounds nuw float, ptr %166, i64 %171
  store float %180, ptr %181, align 4, !tbaa !39, !alias.scope !41, !noalias !40
  %182 = add nuw nsw i64 %.062.us69.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %182, 4
  br i1 %exitcond.not.i.i.i, label %167, label %170

.preheader.us70.i.i.i:                            ; preds = %167, %dwt_interleave_rows.exit.us67.i.i.i
  %.05263.us71.i.i.i = phi i64 [ 0, %dwt_interleave_rows.exit.us67.i.i.i ], [ %168, %167 ]
  br label %170

._crit_edge.us73.i.i.i:                           ; preds = %167
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %88
  br i1 %exitcond82.not.i.i.i, label %.lr.ph93.i.i.i, label %dwt_interleave_rows.exit.us67.i.i.i

dwt_decompose_vert.exit.i.i:                      ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %dwt_decompose_layer.exit.i

.lr.ph93.i.i.i:                                   ; preds = %._crit_edge.us73.i.i.i, %._crit_edge.us.us.i.i.i, %.lr.ph.split.i.i.i, %.lr.ph.split.us.i.i.i
  %183 = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %89, i64 %91)
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %184 = sub nsw i64 %89, %183
  %.not100.not.i.i.i = icmp ugt i32 %.val.i, %90
  %sext101.i.i.i = shl i64 %184, 32
  %185 = ashr exact i64 %sext101.i.i.i, 32
  %186 = icmp ult i64 %185, %89
  %187 = shl nsw i64 %89, 1
  %188 = add nsw i64 %187, -2
  %189 = shl nsw i64 %89, 4
  br i1 %186, label %.lr.ph93.split.us.i.i.i, label %.lr.ph93.split.i.i.i

.lr.ph93.split.us.i.i.i:                          ; preds = %.lr.ph93.i.i.i
  br i1 %.not100.not.i.i.i, label %.lr.ph.us.us.i.i.i, label %.lr.ph89.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %.lr.ph93.split.us.i.i.i, %._crit_edge90.us.us.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %._crit_edge90.us.us.i.i.i ], [ 0, %.lr.ph93.split.us.i.i.i ]
  %190 = mul i64 %indvars.iv131.i.i.i, %95
  %191 = getelementptr inbounds nuw float, ptr %86, i64 %190
  %192 = getelementptr inbounds nuw float, ptr %83, i64 %190
  br label %219

._crit_edge.us.us.i15.i.i:                        ; preds = %226, %200
  %indvars.iv128.i.i.i = phi i64 [ %indvars.iv.next129.i.i.i, %200 ], [ %185, %226 ]
  %193 = sub i64 %indvars.iv128.i.i.i, %183
  %194 = trunc i64 %193 to i32
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = zext nneg i32 %195 to i64
  %197 = add i64 %183, %indvars.iv128.i.i.i
  %198 = sub i64 %188, %197
  %199 = shl nsw i64 %indvars.iv128.i.i.i, 2
  %.idx107.i.i.i = shl nuw nsw i64 %196, 4
  %.idx108.i.i.i = shl i64 %198, 4
  br label %201

200:                                              ; preds = %201
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, %89
  br i1 %exitcond11.not.i.i, label %._crit_edge90.us.us.i.i.i, label %._crit_edge.us.us.i15.i.i

201:                                              ; preds = %201, %._crit_edge.us.us.i15.i.i
  %.07886.us.us.i.i.i = phi i64 [ 0, %._crit_edge.us.us.i15.i.i ], [ %218, %201 ]
  %202 = getelementptr float, ptr %192, i64 %.07886.us.us.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx107.i.i.i
  %204 = load float, ptr %203, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %205 = getelementptr i8, ptr %202, i64 %.idx108.i.i.i
  %206 = load float, ptr %205, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %207 = add nuw nsw i64 %.07886.us.us.i.i.i, %199
  %208 = getelementptr inbounds nuw float, ptr %192, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %210 = fmul reassoc nsz arcp contract afn float %209, 2.000000e+00
  %211 = fadd reassoc nsz arcp contract afn float %206, %204
  %212 = fadd reassoc nsz arcp contract afn float %211, %210
  %213 = fmul reassoc nsz arcp contract afn float %212, 6.250000e-02
  %214 = getelementptr inbounds nuw float, ptr %87, i64 %207
  store float %213, ptr %214, align 4, !tbaa !39, !noalias !49
  %215 = getelementptr inbounds nuw float, ptr %191, i64 %207
  %216 = load float, ptr %215, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %217 = fsub reassoc nsz arcp contract afn float %216, %213
  store float %217, ptr %215, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %218 = add nuw nsw i64 %.07886.us.us.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %218, 4
  br i1 %exitcond127.not.i.i.i, label %200, label %201

219:                                              ; preds = %226, %.lr.ph.us.us.i.i.i
  %indvars.iv123.i.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i.i ], [ %indvars.iv.next124.i.i.i, %226 ]
  %220 = sub i64 %indvars.iv123.i.i.i, %183
  %221 = trunc i64 %220 to i32
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = zext nneg i32 %222 to i64
  %224 = add nsw i64 %indvars.iv123.i.i.i, %183
  %225 = shl nsw i64 %indvars.iv123.i.i.i, 2
  %.idx105.i.i.i = shl nuw nsw i64 %223, 4
  %.idx106.i.i.i = shl nsw i64 %224, 4
  br label %227

226:                                              ; preds = %227
  %indvars.iv.next124.i.i.i = add nuw nsw i64 %indvars.iv123.i.i.i, 1
  %exitcond126.not.i.i.i = icmp eq i64 %indvars.iv.next124.i.i.i, %184
  br i1 %exitcond126.not.i.i.i, label %._crit_edge.us.us.i15.i.i, label %219

227:                                              ; preds = %227, %219
  %.07984.us.us.i.i.i = phi i64 [ 0, %219 ], [ %244, %227 ]
  %228 = getelementptr float, ptr %192, i64 %.07984.us.us.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx105.i.i.i
  %230 = load float, ptr %229, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %231 = getelementptr i8, ptr %228, i64 %.idx106.i.i.i
  %232 = load float, ptr %231, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %233 = add nuw nsw i64 %.07984.us.us.i.i.i, %225
  %234 = getelementptr inbounds nuw float, ptr %192, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %236 = fmul reassoc nsz arcp contract afn float %235, 2.000000e+00
  %237 = fadd reassoc nsz arcp contract afn float %232, %230
  %238 = fadd reassoc nsz arcp contract afn float %237, %236
  %239 = fmul reassoc nsz arcp contract afn float %238, 6.250000e-02
  %240 = getelementptr inbounds nuw float, ptr %87, i64 %233
  store float %239, ptr %240, align 4, !tbaa !39, !noalias !49
  %241 = getelementptr inbounds nuw float, ptr %191, i64 %233
  %242 = load float, ptr %241, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %243 = fsub reassoc nsz arcp contract afn float %242, %239
  store float %243, ptr %241, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %244 = add nuw nsw i64 %.07984.us.us.i.i.i, 1
  %exitcond122.not.i.i.i = icmp eq i64 %244, 4
  br i1 %exitcond122.not.i.i.i, label %226, label %227

._crit_edge90.us.us.i.i.i:                        ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr nonnull align 64 %87, i64 %189, i1 false), !noalias !48
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %exitcond134.not.i.i.i = icmp eq i64 %indvars.iv.next132.i.i.i, %88
  br i1 %exitcond134.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph.us.us.i.i.i

.lr.ph89.us.i.i.i:                                ; preds = %.lr.ph93.split.us.i.i.i, %._crit_edge90.us.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ %indvars.iv.next140.i.i.i, %._crit_edge90.us.i.i.i ], [ 0, %.lr.ph93.split.us.i.i.i ]
  %245 = mul i64 %indvars.iv139.i.i.i, %95
  %246 = getelementptr inbounds nuw float, ptr %86, i64 %245
  %247 = getelementptr inbounds nuw float, ptr %83, i64 %245
  br label %248

248:                                              ; preds = %256, %.lr.ph89.us.i.i.i
  %indvars.iv136.i.i.i = phi i64 [ %185, %.lr.ph89.us.i.i.i ], [ %indvars.iv.next137.i.i.i, %256 ]
  %249 = sub i64 %indvars.iv136.i.i.i, %183
  %250 = trunc i64 %249 to i32
  %251 = call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = zext nneg i32 %251 to i64
  %253 = add i64 %183, %indvars.iv136.i.i.i
  %254 = sub i64 %188, %253
  %255 = shl nsw i64 %indvars.iv136.i.i.i, 2
  %.idx103.i.i.i = shl nuw nsw i64 %252, 4
  %.idx104.i.i.i = shl i64 %254, 4
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, %89
  br i1 %exitcond.not.i.i, label %._crit_edge90.us.i.i.i, label %248

257:                                              ; preds = %257, %248
  %.07886.us.i.i.i = phi i64 [ 0, %248 ], [ %274, %257 ]
  %258 = getelementptr float, ptr %247, i64 %.07886.us.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx103.i.i.i
  %260 = load float, ptr %259, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %261 = getelementptr i8, ptr %258, i64 %.idx104.i.i.i
  %262 = load float, ptr %261, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %263 = add nuw nsw i64 %.07886.us.i.i.i, %255
  %264 = getelementptr inbounds nuw float, ptr %247, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.000000e+00
  %267 = fadd reassoc nsz arcp contract afn float %262, %260
  %268 = fadd reassoc nsz arcp contract afn float %267, %266
  %269 = fmul reassoc nsz arcp contract afn float %268, 6.250000e-02
  %270 = getelementptr inbounds nuw float, ptr %87, i64 %263
  store float %269, ptr %270, align 4, !tbaa !39, !noalias !49
  %271 = getelementptr inbounds nuw float, ptr %246, i64 %263
  %272 = load float, ptr %271, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %273 = fsub reassoc nsz arcp contract afn float %272, %269
  store float %273, ptr %271, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %274 = add nuw nsw i64 %.07886.us.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %274, 4
  br i1 %exitcond135.not.i.i.i, label %256, label %257

._crit_edge90.us.i.i.i:                           ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %247, ptr nonnull align 64 %87, i64 %189, i1 false), !noalias !48
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond142.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %88
  br i1 %exitcond142.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph89.us.i.i.i

.lr.ph93.split.i.i.i:                             ; preds = %.lr.ph93.i.i.i
  br i1 %.not100.not.i.i.i, label %.lr.ph.us98.i.i.i, label %.lr.ph93.split.split.i.i.i

.lr.ph.us98.i.i.i:                                ; preds = %.lr.ph93.split.i.i.i, %._crit_edge.us99.i.i.i
  %indvars.iv114.i.i.i = phi i64 [ %indvars.iv.next115.i.i.i, %._crit_edge.us99.i.i.i ], [ 0, %.lr.ph93.split.i.i.i ]
  %275 = mul i64 %indvars.iv114.i.i.i, %95
  %276 = getelementptr inbounds nuw float, ptr %86, i64 %275
  %277 = getelementptr inbounds nuw float, ptr %83, i64 %275
  br label %278

278:                                              ; preds = %285, %.lr.ph.us98.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ 0, %.lr.ph.us98.i.i.i ], [ %indvars.iv.next.i14.i.i, %285 ]
  %279 = sub i64 %indvars.iv.i12.i.i, %183
  %280 = trunc i64 %279 to i32
  %281 = call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = zext nneg i32 %281 to i64
  %283 = add nsw i64 %indvars.iv.i12.i.i, %183
  %284 = shl nsw i64 %indvars.iv.i12.i.i, 2
  %.idx.i.i.i = shl nuw nsw i64 %282, 4
  %.idx102.i.i.i = shl nsw i64 %283, 4
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i12.i.i, 1
  %exitcond113.not.i.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, %184
  br i1 %exitcond113.not.i.i.i, label %._crit_edge.us99.i.i.i, label %278

286:                                              ; preds = %286, %278
  %.07984.us97.i.i.i = phi i64 [ 0, %278 ], [ %303, %286 ]
  %287 = getelementptr float, ptr %277, i64 %.07984.us97.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i
  %289 = load float, ptr %288, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %290 = getelementptr i8, ptr %287, i64 %.idx102.i.i.i
  %291 = load float, ptr %290, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %292 = add nuw nsw i64 %.07984.us97.i.i.i, %284
  %293 = getelementptr inbounds nuw float, ptr %277, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !39, !alias.scope !47, !noalias !48
  %295 = fmul reassoc nsz arcp contract afn float %294, 2.000000e+00
  %296 = fadd reassoc nsz arcp contract afn float %291, %289
  %297 = fadd reassoc nsz arcp contract afn float %296, %295
  %298 = fmul reassoc nsz arcp contract afn float %297, 6.250000e-02
  %299 = getelementptr inbounds nuw float, ptr %87, i64 %292
  store float %298, ptr %299, align 4, !tbaa !39, !noalias !49
  %300 = getelementptr inbounds nuw float, ptr %276, i64 %292
  %301 = load float, ptr %300, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %302 = fsub reassoc nsz arcp contract afn float %301, %298
  store float %302, ptr %300, align 4, !tbaa !39, !alias.scope !48, !noalias !47
  %303 = add nuw nsw i64 %.07984.us97.i.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i13.i.i, label %285, label %286

._crit_edge.us99.i.i.i:                           ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %277, ptr nonnull align 64 %87, i64 %189, i1 false), !noalias !48
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %exitcond117.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, %88
  br i1 %exitcond117.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph.us98.i.i.i

.lr.ph93.split.split.i.i.i:                       ; preds = %.lr.ph93.split.i.i.i, %.lr.ph93.split.split.i.i.i
  %indvars.iv118.i.i.i = phi i64 [ %indvars.iv.next119.i.i.i, %.lr.ph93.split.split.i.i.i ], [ 0, %.lr.ph93.split.i.i.i ]
  %304 = mul i64 %indvars.iv118.i.i.i, %95
  %305 = getelementptr inbounds nuw float, ptr %83, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 64 %87, i64 %189, i1 false), !noalias !48
  %indvars.iv.next119.i.i.i = add nuw nsw i64 %indvars.iv118.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %indvars.iv.next119.i.i.i, %88
  br i1 %exitcond121.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph93.split.split.i.i.i

dwt_decompose_layer.exit.i:                       ; preds = %.lr.ph93.split.split.i.i.i, %._crit_edge.us99.i.i.i, %._crit_edge90.us.i.i.i, %._crit_edge90.us.us.i.i.i, %dwt_decompose_vert.exit.i.i
  %306 = load i32, ptr %69, align 4, !tbaa !19
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %dwt_decompose_layer.exit.i
  %309 = add nuw i32 %.097.i, 1
  %310 = icmp ugt i32 %306, %309
  br i1 %310, label %311, label %341

311:                                              ; preds = %308, %dwt_decompose_layer.exit.i
  br i1 %.not.i, label %._crit_edge112.i, label %312

._crit_edge112.i:                                 ; preds = %311
  %.pre113.i = add nuw i32 %.097.i, 1
  br label %315

312:                                              ; preds = %311
  %313 = load ptr, ptr %85, align 8, !tbaa !22
  %314 = add nuw i32 %.097.i, 1
  call void %1(ptr noundef %313, ptr noundef nonnull %0, i32 noundef %314) #15
  br label %315

315:                                              ; preds = %312, %._crit_edge112.i
  %.pre-phi114.i = phi i32 [ %.pre113.i, %._crit_edge112.i ], [ %314, %312 ]
  %316 = load i32, ptr %15, align 8, !tbaa !18
  %317 = icmp eq i32 %316, %.pre-phi114.i
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %85, align 8, !tbaa !22
  %320 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i24 = icmp eq ptr %320, %319
  br i1 %.not.i.i24, label %dwt_get_image_layer.exit86.i, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %24, align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %29, align 8, !tbaa !16
  %325 = sext i32 %324 to i64
  %326 = load i32, ptr %76, align 8, !tbaa !14
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %325, %323
  %329 = mul i64 %328, %327
  call void @dt_iop_image_copy(ptr noundef %320, ptr noundef %319, i64 noundef %329) #15
  br label %dwt_get_image_layer.exit86.i

330:                                              ; preds = %315
  %331 = icmp eq i32 %316, 0
  br i1 %331, label %332, label %dwt_get_image_layer.exit.i

332:                                              ; preds = %330
  %333 = load ptr, ptr %4, align 8, !tbaa !22
  %334 = load ptr, ptr %85, align 8, !tbaa !22
  %335 = load i32, ptr %24, align 4, !tbaa !15
  %336 = sext i32 %335 to i64
  %337 = load i32, ptr %29, align 8, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = load i32, ptr %76, align 8, !tbaa !14
  %340 = sext i32 %339 to i64
  call void @dt_iop_image_add_image(ptr noundef %333, ptr noundef %334, i64 noundef %336, i64 noundef %338, i64 noundef %340) #15
  br label %dwt_get_image_layer.exit.i

341:                                              ; preds = %308
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = load ptr, ptr %85, align 8, !tbaa !22
  %344 = load i32, ptr %24, align 4, !tbaa !15
  %345 = sext i32 %344 to i64
  %346 = load i32, ptr %29, align 8, !tbaa !16
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %76, align 8, !tbaa !14
  %349 = sext i32 %348 to i64
  call void @dt_iop_image_add_image(ptr noundef %342, ptr noundef %343, i64 noundef %345, i64 noundef %347, i64 noundef %349) #15
  br i1 %.not.i, label %352, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %5, align 8, !tbaa !22
  call void %1(ptr noundef %351, ptr noundef nonnull %0, i32 noundef %309) #15
  br label %352

352:                                              ; preds = %350, %341
  %353 = load i32, ptr %15, align 8, !tbaa !18
  %354 = icmp eq i32 %353, %309
  br i1 %354, label %355, label %dwt_get_image_layer.exit.i

355:                                              ; preds = %352
  %356 = load ptr, ptr %5, align 8, !tbaa !22
  %357 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i83.i = icmp eq ptr %357, %356
  br i1 %.not.i83.i, label %dwt_get_image_layer.exit86.i, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %24, align 4, !tbaa !15
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %29, align 8, !tbaa !16
  %362 = sext i32 %361 to i64
  %363 = load i32, ptr %76, align 8, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %362, %360
  %366 = mul i64 %365, %364
  call void @dt_iop_image_copy(ptr noundef %357, ptr noundef %356, i64 noundef %366) #15
  br label %dwt_get_image_layer.exit86.i

dwt_get_image_layer.exit.i:                       ; preds = %352, %332, %330
  %.pre-phi.i = phi i32 [ %309, %352 ], [ %.pre-phi114.i, %332 ], [ %.pre-phi114.i, %330 ]
  %367 = load i32, ptr %17, align 4, !tbaa !17
  %368 = icmp ult i32 %.pre-phi.i, %367
  br i1 %368, label %78, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %dwt_get_image_layer.exit.i, %.preheader.i
  %.072.lcssa117.i = phi i64 [ 0, %.preheader.i ], [ %81, %dwt_get_image_layer.exit.i ]
  %369 = phi i32 [ 0, %.preheader.i ], [ %367, %dwt_get_image_layer.exit.i ]
  br i1 %.not.i, label %374, label %370

370:                                              ; preds = %._crit_edge.thread.i
  %371 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa117.i
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %373 = add nsw i32 %369, 1
  call void %1(ptr noundef %372, ptr noundef nonnull %0, i32 noundef %373) #15
  %.pre.i = load i32, ptr %17, align 4, !tbaa !17
  br label %374

374:                                              ; preds = %370, %._crit_edge.thread.i
  %375 = phi i32 [ %.pre.i, %370 ], [ %369, %._crit_edge.thread.i ]
  %376 = load i32, ptr %15, align 8, !tbaa !18
  %377 = add nsw i32 %375, 1
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa117.i
  %381 = load ptr, ptr %380, align 8, !tbaa !22
  %382 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i85.i = icmp eq ptr %382, %381
  br i1 %.not.i85.i, label %dwt_get_image_layer.exit86.i, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %24, align 4, !tbaa !15
  %385 = sext i32 %384 to i64
  %386 = load i32, ptr %29, align 8, !tbaa !16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !14
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %387, %385
  %392 = mul i64 %391, %390
  call void @dt_iop_image_copy(ptr noundef %382, ptr noundef %381, i64 noundef %392) #15
  br label %dwt_get_image_layer.exit86.i

393:                                              ; preds = %374
  %394 = icmp eq i32 %376, 0
  br i1 %394, label %395, label %dwt_get_image_layer.exit86.i

395:                                              ; preds = %393
  %396 = load i32, ptr %69, align 4, !tbaa !19
  %397 = icmp sgt i32 %396, 0
  %.pre109.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre111.i = load i32, ptr %29, align 8, !tbaa !16
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8, !tbaa !22
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = sext i32 %.pre109.i to i64
  %402 = sext i32 %.pre111.i to i64
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !14
  %405 = sext i32 %404 to i64
  call void @dt_iop_image_add_image(ptr noundef %399, ptr noundef %400, i64 noundef %401, i64 noundef %402, i64 noundef %405) #15
  %.pre108.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre110.i = load i32, ptr %29, align 8, !tbaa !16
  br label %406

406:                                              ; preds = %398, %395
  %407 = phi i32 [ %.pre110.i, %398 ], [ %.pre111.i, %395 ]
  %408 = phi i32 [ %.pre108.i, %398 ], [ %.pre109.i, %395 ]
  %409 = load ptr, ptr %4, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa117.i
  %411 = load ptr, ptr %410, align 8, !tbaa !22
  %412 = sext i32 %408 to i64
  %413 = sext i32 %407 to i64
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !14
  %416 = sext i32 %415 to i64
  call void @dt_iop_image_add_image(ptr noundef %409, ptr noundef %411, i64 noundef %412, i64 noundef %413, i64 noundef %416) #15
  br i1 %.not.i, label %421, label %417

417:                                              ; preds = %406
  %418 = load ptr, ptr %4, align 8, !tbaa !22
  %419 = load i32, ptr %17, align 4, !tbaa !17
  %420 = add nsw i32 %419, 2
  call void %1(ptr noundef %418, ptr noundef nonnull %0, i32 noundef %420) #15
  br label %421

421:                                              ; preds = %417, %406
  %422 = load ptr, ptr %4, align 8, !tbaa !22
  %423 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i87.i = icmp eq ptr %423, %422
  br i1 %.not.i87.i, label %dwt_get_image_layer.exit86.i, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %24, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %29, align 8, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = load i32, ptr %414, align 8, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %428, %426
  %432 = mul i64 %431, %430
  call void @dt_iop_image_copy(ptr noundef %423, ptr noundef %422, i64 noundef %432) #15
  br label %dwt_get_image_layer.exit86.i

dwt_get_image_layer.exit86.i:                     ; preds = %424, %421, %393, %383, %379, %358, %355, %321, %318
  %433 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %433) #15
  %434 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %434) #15
  %435 = load ptr, ptr %72, align 8, !tbaa !22
  call void @free(ptr noundef %435) #15
  %436 = load ptr, ptr %5, align 8, !tbaa !22
  %.not81.i = icmp eq ptr %436, null
  br i1 %.not81.i, label %438, label %437

437:                                              ; preds = %dwt_get_image_layer.exit86.i
  call void @free(ptr noundef nonnull %436) #15
  br label %438

438:                                              ; preds = %437, %dwt_get_image_layer.exit86.i, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #15
  br label %dwt_wavelet_decompose.exit

dwt_wavelet_decompose.exit:                       ; preds = %59, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dwt_denoise(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #6 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 1
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = mul i64 %9, %7
  %11 = tail call ptr @dt_alloc_aligned(i64 noundef %10) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 64) ]
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #15
  br label %220

13:                                               ; preds = %5
  %14 = mul nsw i32 %2, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %11, i64 %15
  tail call void @dt_iop_image_fill(ptr noundef nonnull %11, float noundef 0.000000e+00, i64 noundef %6, i64 noundef %8, i64 noundef 1) #15
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %.not.i = icmp eq i32 %2, 0
  %18 = shl nsw i64 %8, 1
  %19 = add nsw i64 %18, -2
  %.not56.i = icmp eq i32 %1, 0
  %invariant.op.i = add i32 %2, -1
  %.neg34 = add nsw i64 %7, -2
  br i1 %.not.i, label %._crit_edge, label %.lr.ph48.i.preheader

.lr.ph48.i.preheader:                             ; preds = %.lr.ph
  %20 = zext nneg i32 %3 to i64
  br label %.lr.ph48.i

._crit_edge:                                      ; preds = %dwt_denoise_horiz_1ch.exit.loopexit, %.lr.ph, %13
  tail call void @free(ptr noundef %11) #15
  br label %220

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.preheader, %dwt_denoise_horiz_1ch.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph48.i.preheader ], [ %indvars.iv.next, %dwt_denoise_horiz_1ch.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp ne i64 %indvars.iv.next, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %8, i64 %24)
  %26 = trunc nsw i64 %25 to i32
  %.not.i.i = icmp slt i64 %25, %8
  br i1 %.not.i.i, label %.lr.ph48.split.us.i, label %.lr.ph48.split.i

.lr.ph48.split.us.i:                              ; preds = %.lr.ph48.i
  %.reass.i = add i32 %invariant.op.i, %26
  %27 = sdiv i32 %.reass.i, %26
  %28 = srem i32 %2, %26
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i32 %27, -1
  br i1 %29, label %dwt_interleave_rows.exit.us.us.i, label %.lr.ph48.split.us.split.preheader.i

.lr.ph48.split.us.split.preheader.i:              ; preds = %.lr.ph48.split.us.i
  %31 = mul nsw i32 %28, %27
  %32 = sext i32 %31 to i64
  br label %.lr.ph48.split.us.split.i

dwt_interleave_rows.exit.us.us.i:                 ; preds = %.lr.ph48.split.us.i, %._crit_edge.us.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph48.split.us.i ]
  %33 = trunc nuw nsw i64 %indvars.iv80.i to i32
  %34 = sdiv i32 %33, %27
  %35 = srem i32 %33, %27
  %36 = mul nsw i32 %35, %26
  %37 = add nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %6
  %40 = add nsw i32 %37, %26
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i32 %2, %40
  %43 = sub nsw i64 %19, %41
  %44 = select i1 %42, i64 %41, i64 %43
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %39
  %46 = sub nsw i32 %37, %26
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = zext nneg i32 %47 to i64
  %49 = mul nsw i64 %48, %6
  %50 = getelementptr inbounds nuw float, ptr %0, i64 %49
  %51 = mul i64 %44, %6
  %52 = getelementptr inbounds nuw float, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %16, i64 %39
  br i1 %.not56.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph.us.us.i, %dwt_interleave_rows.exit.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %8
  br i1 %exitcond83.not.i, label %.lr.ph133.i, label %dwt_interleave_rows.exit.us.us.i

.lr.ph.us.us.i:                                   ; preds = %dwt_interleave_rows.exit.us.us.i, %.lr.ph.us.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph.us.us.i ], [ 0, %dwt_interleave_rows.exit.us.us.i ]
  %54 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv76.i
  %55 = load float, ptr %54, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.000000e+00
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv76.i
  %58 = load float, ptr %57, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %59 = fadd reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv76.i
  %61 = load float, ptr %60, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %62 = fadd reassoc nsz arcp contract afn float %59, %61
  %63 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv76.i
  store float %62, ptr %63, align 4, !tbaa !39, !alias.scope !50, !noalias !53
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %6
  br i1 %exitcond79.not.i, label %._crit_edge.us.us.i, label %.lr.ph.us.us.i

.lr.ph48.split.us.split.i:                        ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.split.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph48.split.us.split.preheader.i ], [ %indvars.iv.next73.i, %._crit_edge.us.i ]
  %64 = icmp slt i64 %indvars.iv72.i, %32
  %65 = trunc i64 %indvars.iv72.i to i32
  br i1 %64, label %73, label %66

66:                                               ; preds = %.lr.ph48.split.us.split.i
  %67 = sub i32 %65, %31
  %68 = sdiv i32 %67, %30
  %69 = add nsw i32 %68, %28
  %70 = srem i32 %67, %30
  %71 = mul nsw i32 %70, %26
  %72 = add nsw i32 %69, %71
  br label %dwt_interleave_rows.exit.us.i

73:                                               ; preds = %.lr.ph48.split.us.split.i
  %74 = sdiv i32 %65, %27
  %75 = srem i32 %65, %27
  %76 = mul nsw i32 %75, %26
  %77 = add nsw i32 %76, %74
  br label %dwt_interleave_rows.exit.us.i

dwt_interleave_rows.exit.us.i:                    ; preds = %73, %66
  %.0.i.us.i = phi i32 [ %77, %73 ], [ %72, %66 ]
  %78 = sext i32 %.0.i.us.i to i64
  %79 = mul nsw i64 %78, %6
  %80 = add nsw i32 %.0.i.us.i, %26
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i32 %2, %80
  %83 = sub nsw i64 %19, %81
  %84 = select i1 %82, i64 %81, i64 %83
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %79
  %86 = sub nsw i32 %.0.i.us.i, %26
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = zext nneg i32 %87 to i64
  %89 = mul nsw i64 %88, %6
  %90 = getelementptr inbounds nuw float, ptr %0, i64 %89
  %91 = mul i64 %84, %6
  %92 = getelementptr inbounds nuw float, ptr %0, i64 %91
  %93 = getelementptr inbounds nuw float, ptr %16, i64 %79
  br i1 %.not56.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %dwt_interleave_rows.exit.us.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %8
  br i1 %exitcond75.not.i, label %.lr.ph133.i, label %.lr.ph48.split.us.split.i

.lr.ph.us.i:                                      ; preds = %dwt_interleave_rows.exit.us.i, %.lr.ph.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.us.i ], [ 0, %dwt_interleave_rows.exit.us.i ]
  %94 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv68.i
  %95 = load float, ptr %94, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %96 = fmul reassoc nsz arcp contract afn float %95, 2.000000e+00
  %97 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv68.i
  %98 = load float, ptr %97, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %99 = fadd reassoc nsz arcp contract afn float %96, %98
  %100 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv68.i
  %101 = load float, ptr %100, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %102 = fadd reassoc nsz arcp contract afn float %99, %101
  %103 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv68.i
  store float %102, ptr %103, align 4, !tbaa !39, !alias.scope !50, !noalias !53
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %6
  br i1 %exitcond71.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i
  br i1 %.not56.i, label %.lr.ph133.i, label %dwt_interleave_rows.exit.us50.i

dwt_interleave_rows.exit.us50.i:                  ; preds = %.lr.ph48.split.i, %._crit_edge.us55.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.us55.i ], [ 0, %.lr.ph48.split.i ]
  %104 = mul nsw i64 %indvars.iv61.i, %6
  %105 = add nsw i64 %indvars.iv61.i, %25
  %106 = icmp ult i64 %105, %8
  %107 = sub i64 %19, %105
  %108 = select i1 %106, i64 %105, i64 %107
  %109 = getelementptr inbounds nuw float, ptr %0, i64 %104
  %110 = sub i64 %indvars.iv61.i, %25
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = zext nneg i32 %112 to i64
  %114 = mul nsw i64 %113, %6
  %115 = getelementptr inbounds nuw float, ptr %0, i64 %114
  %116 = mul i64 %108, %6
  %117 = getelementptr inbounds nuw float, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw float, ptr %16, i64 %104
  br label %119

119:                                              ; preds = %119, %dwt_interleave_rows.exit.us50.i
  %indvars.iv.i = phi i64 [ 0, %dwt_interleave_rows.exit.us50.i ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i
  %121 = load float, ptr %120, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %122 = fmul reassoc nsz arcp contract afn float %121, 2.000000e+00
  %123 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i
  %124 = load float, ptr %123, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %125 = fadd reassoc nsz arcp contract afn float %122, %124
  %126 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4, !tbaa !39, !alias.scope !53, !noalias !50
  %128 = fadd reassoc nsz arcp contract afn float %125, %127
  %129 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i
  store float %128, ptr %129, align 4, !tbaa !39, !alias.scope !50, !noalias !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %._crit_edge.us55.i, label %119

._crit_edge.us55.i:                               ; preds = %119
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, %8
  br i1 %exitcond64.not.i, label %.lr.ph133.i, label %dwt_interleave_rows.exit.us50.i

.lr.ph133.i:                                      ; preds = %._crit_edge.us55.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %.lr.ph48.split.i
  %130 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !39
  %132 = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %6, i64 %24)
  %133 = icmp sgt i64 %132, 0
  %134 = sub nsw i64 %6, %132
  %135 = icmp ugt i64 %134, %132
  %sext138.i = shl i64 %134, 32
  %136 = ashr exact i64 %sext138.i, 32
  %137 = icmp ult i64 %136, %6
  %wide.trip.count.i = and i64 %132, 4294967295
  %brmerge.i = or i1 %.not56.i, %21
  br label %138

138:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %139 = mul nsw i64 %indvars.iv151.i, %6
  %140 = getelementptr inbounds nuw float, ptr %0, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %16, i64 %139
  %142 = getelementptr inbounds nuw float, ptr %11, i64 %139
  br i1 %133, label %.lr.ph.preheader.i, label %.preheader121.i

.lr.ph.preheader.i:                               ; preds = %138
  %invariant.gep.i = getelementptr float, ptr %141, i64 %132
  br label %.lr.ph.i

.preheader121.i:                                  ; preds = %.lr.ph.i, %138
  br i1 %135, label %.lr.ph124.preheader.i, label %._crit_edge.i

.lr.ph124.preheader.i:                            ; preds = %.preheader121.i
  %invariant.gep155.i = getelementptr float, ptr %141, i64 %132
  br label %.lr.ph124.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i32, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i31
  %144 = load float, ptr %143, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %145 = fmul reassoc nsz arcp contract afn float %144, 2.000000e+00
  %146 = sub nsw i64 %132, %indvars.iv.i31
  %147 = getelementptr inbounds float, ptr %141, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %149 = fadd reassoc nsz arcp contract afn float %145, %148
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i31
  %150 = load float, ptr %gep.i, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %151 = fadd reassoc nsz arcp contract afn float %149, %150
  %152 = fmul reassoc nsz arcp contract afn float %151, 6.250000e-02
  %153 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv.i31
  %154 = load float, ptr %153, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %155 = fsub reassoc nsz arcp contract afn float %154, %152
  store float %152, ptr %153, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %156 = fsub reassoc nsz arcp contract afn float %155, %131
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, 0.000000e+00
  %158 = select reassoc nsz arcp contract afn i1 %157, float %156, float 0.000000e+00
  %159 = fadd reassoc nsz arcp contract afn float %155, %131
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 0.000000e+00
  %161 = select reassoc nsz arcp contract afn i1 %160, float %159, float 0.000000e+00
  %162 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv.i31
  %163 = load float, ptr %162, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %164 = fadd reassoc nsz arcp contract afn float %161, %163
  %165 = fadd reassoc nsz arcp contract afn float %164, %158
  store float %165, ptr %162, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %.preheader121.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph124.i, %.preheader121.i
  br i1 %137, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv141.i = phi i64 [ %132, %.lr.ph124.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph124.i ]
  %166 = getelementptr inbounds float, ptr %141, i64 %indvars.iv141.i
  %167 = load float, ptr %166, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %168 = fmul reassoc nsz arcp contract afn float %167, 2.000000e+00
  %169 = sub nuw nsw i64 %indvars.iv141.i, %132
  %170 = getelementptr inbounds float, ptr %141, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %gep156.i = getelementptr float, ptr %invariant.gep155.i, i64 %indvars.iv141.i
  %173 = load float, ptr %gep156.i, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %174 = fadd reassoc nsz arcp contract afn float %172, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, 6.250000e-02
  %176 = getelementptr inbounds float, ptr %140, i64 %indvars.iv141.i
  %177 = load float, ptr %176, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %178 = fsub reassoc nsz arcp contract afn float %177, %175
  store float %175, ptr %176, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %179 = fsub reassoc nsz arcp contract afn float %178, %131
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 0.000000e+00
  %181 = select reassoc nsz arcp contract afn i1 %180, float %179, float 0.000000e+00
  %182 = fadd reassoc nsz arcp contract afn float %178, %131
  %183 = fcmp reassoc nsz arcp contract afn olt float %182, 0.000000e+00
  %184 = select reassoc nsz arcp contract afn i1 %183, float %182, float 0.000000e+00
  %185 = getelementptr inbounds float, ptr %142, i64 %indvars.iv141.i
  %186 = load float, ptr %185, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %187 = fadd reassoc nsz arcp contract afn float %184, %186
  %188 = fadd reassoc nsz arcp contract afn float %187, %181
  store float %188, ptr %185, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %134
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph124.i

._crit_edge128.i:                                 ; preds = %.lr.ph127.i, %._crit_edge.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph130.i

.lr.ph127.i:                                      ; preds = %._crit_edge.i, %.lr.ph127.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.lr.ph127.i ], [ %136, %._crit_edge.i ]
  %189 = add i64 %132, %indvars.iv144.i
  %190 = sub i64 %.neg34, %189
  %191 = getelementptr inbounds nuw float, ptr %141, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %193 = getelementptr inbounds float, ptr %141, i64 %indvars.iv144.i
  %194 = load float, ptr %193, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %195 = fmul reassoc nsz arcp contract afn float %194, 2.000000e+00
  %196 = sub nsw i64 %indvars.iv144.i, %132
  %197 = getelementptr inbounds float, ptr %141, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !39, !alias.scope !55, !noalias !58
  %199 = fadd reassoc nsz arcp contract afn float %198, %192
  %200 = fadd reassoc nsz arcp contract afn float %199, %195
  %201 = fmul reassoc nsz arcp contract afn float %200, 6.250000e-02
  %202 = getelementptr inbounds float, ptr %140, i64 %indvars.iv144.i
  %203 = load float, ptr %202, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %204 = fsub reassoc nsz arcp contract afn float %203, %201
  store float %201, ptr %202, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %205 = fsub reassoc nsz arcp contract afn float %204, %131
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 0.000000e+00
  %207 = select reassoc nsz arcp contract afn i1 %206, float %205, float 0.000000e+00
  %208 = fadd reassoc nsz arcp contract afn float %204, %131
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 0.000000e+00
  %210 = select reassoc nsz arcp contract afn i1 %209, float %208, float 0.000000e+00
  %211 = getelementptr inbounds float, ptr %142, i64 %indvars.iv144.i
  %212 = load float, ptr %211, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %213 = fadd reassoc nsz arcp contract afn float %210, %212
  %214 = fadd reassoc nsz arcp contract afn float %213, %207
  store float %214, ptr %211, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next145.i, %6
  br i1 %exitcond41.not, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph130.i:                                      ; preds = %._crit_edge128.i, %.lr.ph130.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %.lr.ph130.i ], [ 0, %._crit_edge128.i ]
  %215 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv147.i
  %216 = load float, ptr %215, align 4, !tbaa !39, !alias.scope !63, !noalias !64
  %217 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv147.i
  %218 = load float, ptr %217, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %219 = fadd reassoc nsz arcp contract afn float %218, %216
  store float %219, ptr %217, align 4, !tbaa !39, !alias.scope !61, !noalias !62
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %6
  br i1 %exitcond150.not.i, label %.loopexit.i, label %.lr.ph130.i

.loopexit.i:                                      ; preds = %.lr.ph130.i, %._crit_edge128.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, %8
  br i1 %exitcond154.not.i, label %dwt_denoise_horiz_1ch.exit.loopexit, label %138

dwt_denoise_horiz_1ch.exit.loopexit:              ; preds = %.loopexit.i
  br i1 %21, label %.lr.ph48.i, label %._crit_edge

220:                                              ; preds = %._crit_edge, %12
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #7

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @dt_iop_image_add_image(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dwt_params_t", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !13, i64 40}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !12, i64 12}
!16 = !{!7, !12, i64 16}
!17 = !{!7, !12, i64 20}
!18 = !{!7, !12, i64 24}
!19 = !{!7, !12, i64 28}
!20 = !{!7, !9, i64 32}
!21 = !{!7, !13, i64 40}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16}
!25 = !{!24, !12, i64 4}
!26 = !{!24, !12, i64 8}
!27 = !{!24, !12, i64 12}
!28 = !{!24, !13, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"dwt_decompose_layer: argument 0"}
!31 = distinct !{!31, !"dwt_decompose_layer"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"dwt_decompose_layer: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"dwt_decompose_vert: argument 0"}
!36 = distinct !{!36, !"dwt_decompose_vert"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"dwt_decompose_vert: argument 1"}
!39 = !{!13, !13, i64 0}
!40 = !{!38, !33}
!41 = !{!35, !30}
!42 = !{!43}
!43 = distinct !{!43, !44, !"dwt_decompose_horiz: argument 0"}
!44 = distinct !{!44, !"dwt_decompose_horiz"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"dwt_decompose_horiz: argument 1"}
!47 = !{!43, !30}
!48 = !{!46, !33}
!49 = !{!43, !46, !30, !33}
!50 = !{!51}
!51 = distinct !{!51, !52, !"dwt_denoise_vert_1ch: argument 0"}
!52 = distinct !{!52, !"dwt_denoise_vert_1ch"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"dwt_denoise_vert_1ch: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"dwt_denoise_horiz_1ch: argument 0"}
!57 = distinct !{!57, !"dwt_denoise_horiz_1ch"}
!58 = !{!59, !60}
!59 = distinct !{!59, !57, !"dwt_denoise_horiz_1ch: argument 1"}
!60 = distinct !{!60, !57, !"dwt_denoise_horiz_1ch: argument 2"}
!61 = !{!59}
!62 = !{!56, !60}
!63 = !{!60}
!64 = !{!56, !59}
