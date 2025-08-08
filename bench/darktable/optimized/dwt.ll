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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @dt_dwt_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #15
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @dwt_get_max_scale(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define i32 @dt_dwt_first_scale_visible(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define void @dwt_decompose(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not98.i = icmp eq i32 %75, 0
  br i1 %.not98.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

77:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1) #15
  br label %410

78:                                               ; preds = %dwt_get_image_layer.exit.i, %.lr.ph.i
  %.095.i = phi i32 [ 0, %.lr.ph.i ], [ %.pre-phi.i, %dwt_get_image_layer.exit.i ]
  %.07294.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %dwt_get_image_layer.exit.i ]
  %79 = and i32 %.095.i, 1
  %80 = xor i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = zext nneg i32 %.07294.i to i64
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
  %90 = shl nuw i32 1, %.095.i
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
  %.not74.i.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %96 = add nsw i32 %.val82.i, -1
  %97 = add i32 %96, %93
  %98 = sdiv i32 %97, %93
  %99 = srem i32 %.val82.i, %93
  %100 = icmp eq i32 %99, 0
  %101 = mul nsw i32 %99, %98
  %102 = add nsw i32 %98, -1
  %103 = sext i32 %101 to i64
  br label %104

104:                                              ; preds = %._crit_edge.us.i.i.i, %.lr.ph.split.us.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ %indvars.iv.next84.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ]
  %105 = icmp slt i64 %indvars.iv83.i.i.i, %103
  %or.cond.i.i.i = select i1 %100, i1 true, i1 %105
  %106 = trunc i64 %indvars.iv83.i.i.i to i32
  br i1 %or.cond.i.i.i, label %114, label %107

107:                                              ; preds = %104
  %108 = sub i32 %106, %101
  %109 = sdiv i32 %108, %102
  %110 = add nsw i32 %109, %99
  %111 = srem i32 %108, %102
  %112 = mul nsw i32 %111, %93
  %113 = add nsw i32 %110, %112
  br label %dwt_interleave_rows.exit.us.i.i.i

114:                                              ; preds = %104
  %115 = sdiv i32 %106, %98
  %116 = srem i32 %106, %98
  %117 = mul nsw i32 %116, %93
  %118 = add nsw i32 %117, %115
  br label %dwt_interleave_rows.exit.us.i.i.i

dwt_interleave_rows.exit.us.i.i.i:                ; preds = %114, %107
  %.0.i.us.i.i.i = phi i32 [ %118, %114 ], [ %113, %107 ]
  %119 = sext i32 %.0.i.us.i.i.i to i64
  %120 = shl nsw i64 %119, 2
  %121 = mul i64 %120, %89
  %122 = icmp ult i64 %..i.i.i, %119
  %123 = sub nuw nsw i64 %119, %..i.i.i
  %124 = sub nuw nsw i64 %..i.i.i, %119
  %125 = select i1 %122, i64 %123, i64 %124
  %126 = add nsw i64 %..i.i.i, %119
  %127 = icmp ult i64 %126, %88
  %128 = sub nsw i64 %94, %126
  %129 = select i1 %127, i64 %126, i64 %128
  %130 = getelementptr inbounds nuw float, ptr %86, i64 %121
  %131 = mul i64 %125, %95
  %132 = getelementptr inbounds nuw float, ptr %86, i64 %131
  %133 = mul i64 %129, %95
  %134 = getelementptr inbounds nuw float, ptr %86, i64 %133
  %135 = getelementptr inbounds nuw float, ptr %83, i64 %121
  br i1 %.not74.i.i.i, label %._crit_edge.us.i.i.i, label %.preheader.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %136, %dwt_interleave_rows.exit.us.i.i.i
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, %88
  br i1 %exitcond86.not.i.i.i, label %.lr.ph96.i.i.i, label %104, !llvm.loop !39

136:                                              ; preds = %139
  %137 = add nuw i64 %.05263.us.i.i.i, 4
  %138 = icmp ult i64 %137, %95
  br i1 %138, label %.preheader.us.i.i.i, label %._crit_edge.us.i.i.i

139:                                              ; preds = %.preheader.us.i.i.i, %139
  %.062.us.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %151, %139 ]
  %140 = or disjoint i64 %.062.us.i.i.i, %.05263.us.i.i.i
  %141 = getelementptr inbounds nuw float, ptr %130, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %143 = fmul reassoc nsz arcp contract afn float %142, 2.000000e+00
  %144 = getelementptr inbounds nuw float, ptr %132, i64 %140
  %145 = load float, ptr %144, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %146 = fadd reassoc nsz arcp contract afn float %143, %145
  %147 = getelementptr inbounds nuw float, ptr %134, i64 %140
  %148 = load float, ptr %147, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %149 = fadd reassoc nsz arcp contract afn float %146, %148
  %150 = getelementptr inbounds nuw float, ptr %135, i64 %140
  store float %149, ptr %150, align 4, !tbaa !41, !alias.scope !43, !noalias !42
  %151 = add nuw nsw i64 %.062.us.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %151, 4
  br i1 %exitcond82.not.i.i.i, label %136, label %139

.preheader.us.i.i.i:                              ; preds = %dwt_interleave_rows.exit.us.i.i.i, %136
  %.05263.us.i.i.i = phi i64 [ %137, %136 ], [ 0, %dwt_interleave_rows.exit.us.i.i.i ]
  br label %139

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not74.i.i.i, label %.lr.ph96.i.i.i, label %dwt_interleave_rows.exit.us67.i.i.i

dwt_interleave_rows.exit.us67.i.i.i:              ; preds = %.lr.ph.split.i.i.i, %._crit_edge.us73.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.us73.i.i.i ], [ 0, %.lr.ph.split.i.i.i ]
  %152 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %153 = mul i64 %152, %89
  %154 = icmp ult i64 %..i.i.i, %indvars.iv.i.i.i
  %155 = sub nuw i64 %indvars.iv.i.i.i, %..i.i.i
  %156 = sub nuw i64 %..i.i.i, %indvars.iv.i.i.i
  %157 = select i1 %154, i64 %155, i64 %156
  %158 = add i64 %indvars.iv.i.i.i, %..i.i.i
  %159 = icmp ult i64 %158, %88
  %160 = sub i64 %94, %158
  %161 = select i1 %159, i64 %158, i64 %160
  %162 = getelementptr inbounds nuw float, ptr %86, i64 %153
  %163 = mul i64 %157, %95
  %164 = getelementptr inbounds nuw float, ptr %86, i64 %163
  %165 = mul i64 %161, %95
  %166 = getelementptr inbounds nuw float, ptr %86, i64 %165
  %167 = getelementptr inbounds nuw float, ptr %83, i64 %153
  br label %.preheader.us70.i.i.i

168:                                              ; preds = %171
  %169 = add nuw i64 %.05263.us71.i.i.i, 4
  %170 = icmp ult i64 %169, %95
  br i1 %170, label %.preheader.us70.i.i.i, label %._crit_edge.us73.i.i.i

171:                                              ; preds = %.preheader.us70.i.i.i, %171
  %.062.us69.i.i.i = phi i64 [ 0, %.preheader.us70.i.i.i ], [ %183, %171 ]
  %172 = or disjoint i64 %.062.us69.i.i.i, %.05263.us71.i.i.i
  %173 = getelementptr inbounds nuw float, ptr %162, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %175 = fmul reassoc nsz arcp contract afn float %174, 2.000000e+00
  %176 = getelementptr inbounds nuw float, ptr %164, i64 %172
  %177 = load float, ptr %176, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %178 = fadd reassoc nsz arcp contract afn float %175, %177
  %179 = getelementptr inbounds nuw float, ptr %166, i64 %172
  %180 = load float, ptr %179, align 4, !tbaa !41, !alias.scope !42, !noalias !43
  %181 = fadd reassoc nsz arcp contract afn float %178, %180
  %182 = getelementptr inbounds nuw float, ptr %167, i64 %172
  store float %181, ptr %182, align 4, !tbaa !41, !alias.scope !43, !noalias !42
  %183 = add nuw nsw i64 %.062.us69.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %183, 4
  br i1 %exitcond.not.i.i.i, label %168, label %171

.preheader.us70.i.i.i:                            ; preds = %168, %dwt_interleave_rows.exit.us67.i.i.i
  %.05263.us71.i.i.i = phi i64 [ 0, %dwt_interleave_rows.exit.us67.i.i.i ], [ %169, %168 ]
  br label %171

._crit_edge.us73.i.i.i:                           ; preds = %168
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %88
  br i1 %exitcond78.not.i.i.i, label %.lr.ph96.i.i.i, label %dwt_interleave_rows.exit.us67.i.i.i, !llvm.loop !44

dwt_decompose_vert.exit.i.i:                      ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %dwt_decompose_layer.exit.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.us73.i.i.i, %._crit_edge.us.i.i.i, %.lr.ph.split.i.i.i
  %184 = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %89, i64 %91)
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %185 = sub nsw i64 %89, %184
  %.not105.not.i.i.i = icmp ugt i32 %.val.i, %90
  %sext106.i.i.i = shl i64 %185, 32
  %186 = ashr exact i64 %sext106.i.i.i, 32
  %187 = icmp ult i64 %186, %89
  %188 = shl nsw i64 %89, 4
  br i1 %187, label %.lr.ph96.split.us.i.preheader.i.i, label %.lr.ph96.split.i.i.i

.lr.ph96.split.us.i.preheader.i.i:                ; preds = %.lr.ph96.i.i.i
  %189 = shl nsw i64 %89, 1
  %.neg25 = add nsw i64 %189, -2
  br label %.lr.ph96.split.us.i.i.i

.lr.ph96.split.us.i.i.i:                          ; preds = %._crit_edge93.us.i.i.i, %.lr.ph96.split.us.i.preheader.i.i
  %indvars.iv128.i.i.i = phi i64 [ %indvars.iv.next129.i.i.i, %._crit_edge93.us.i.i.i ], [ 0, %.lr.ph96.split.us.i.preheader.i.i ]
  %190 = mul i64 %indvars.iv128.i.i.i, %95
  %191 = getelementptr inbounds nuw float, ptr %86, i64 %190
  %192 = getelementptr inbounds nuw float, ptr %83, i64 %190
  br i1 %.not105.not.i.i.i, label %.lr.ph.us.i.i.i, label %.lr.ph92.us.i.i.i.preheader

.lr.ph92.us.i.i.i.preheader:                      ; preds = %228, %.lr.ph96.split.us.i.i.i
  br label %.lr.ph92.us.i.i.i

.lr.ph92.us.i.i.i:                                ; preds = %.lr.ph92.us.i.i.i.preheader, %202
  %indvars.iv125.i.i.i = phi i64 [ %indvars.iv.next126.i.i.i, %202 ], [ %186, %.lr.ph92.us.i.i.i.preheader ]
  %193 = sub i64 %indvars.iv125.i.i.i, %184
  %194 = trunc i64 %193 to i32
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = zext nneg i32 %195 to i64
  %197 = add i64 %184, %indvars.iv125.i.i.i
  %198 = sub i64 %.neg25, %197
  %.idx.us.i.i.i = shl nuw nsw i64 %196, 4
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.us.i.i.i
  %.idx84.us.i.i.i = shl nsw i64 %198, 4
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx84.us.i.i.i
  %201 = shl nsw i64 %indvars.iv125.i.i.i, 2
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, %89
  br i1 %exitcond.not.i.i, label %._crit_edge93.us.i.i.i, label %.lr.ph92.us.i.i.i

203:                                              ; preds = %203, %.lr.ph92.us.i.i.i
  %.07889.us.i.i.i = phi i64 [ 0, %.lr.ph92.us.i.i.i ], [ %219, %203 ]
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %.07889.us.i.i.i
  %205 = load float, ptr %204, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %206 = getelementptr inbounds nuw float, ptr %200, i64 %.07889.us.i.i.i
  %207 = load float, ptr %206, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %208 = add nuw nsw i64 %.07889.us.i.i.i, %201
  %209 = getelementptr inbounds nuw float, ptr %192, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %211 = fmul reassoc nsz arcp contract afn float %210, 2.000000e+00
  %212 = fadd reassoc nsz arcp contract afn float %207, %205
  %213 = fadd reassoc nsz arcp contract afn float %212, %211
  %214 = fmul reassoc nsz arcp contract afn float %213, 6.250000e-02
  %215 = getelementptr inbounds nuw float, ptr %87, i64 %208
  store float %214, ptr %215, align 4, !tbaa !41, !noalias !52
  %216 = getelementptr inbounds nuw float, ptr %191, i64 %208
  %217 = load float, ptr %216, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %218 = fsub reassoc nsz arcp contract afn float %217, %214
  store float %218, ptr %216, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %219 = add nuw nsw i64 %.07889.us.i.i.i, 1
  %exitcond124.not.i.i.i = icmp eq i64 %219, 4
  br i1 %exitcond124.not.i.i.i, label %202, label %203

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph96.split.us.i.i.i, %228
  %indvars.iv120.i.i.i = phi i64 [ %indvars.iv.next121.i.i.i, %228 ], [ 0, %.lr.ph96.split.us.i.i.i ]
  %220 = sub i64 %indvars.iv120.i.i.i, %184
  %221 = trunc i64 %220 to i32
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = zext nneg i32 %222 to i64
  %224 = add nsw i64 %indvars.iv120.i.i.i, %184
  %.idx85.us.i.i.i = shl nuw nsw i64 %223, 4
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx85.us.i.i.i
  %.idx86.us.i.i.i = shl nsw i64 %224, 4
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx86.us.i.i.i
  %227 = shl nsw i64 %indvars.iv120.i.i.i, 2
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next121.i.i.i = add nuw nsw i64 %indvars.iv120.i.i.i, 1
  %exitcond123.not.i.i.i = icmp eq i64 %indvars.iv.next121.i.i.i, %185
  br i1 %exitcond123.not.i.i.i, label %.lr.ph92.us.i.i.i.preheader, label %.lr.ph.us.i.i.i

229:                                              ; preds = %229, %.lr.ph.us.i.i.i
  %.07987.us.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %245, %229 ]
  %230 = getelementptr inbounds nuw float, ptr %225, i64 %.07987.us.i.i.i
  %231 = load float, ptr %230, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %232 = getelementptr inbounds nuw float, ptr %226, i64 %.07987.us.i.i.i
  %233 = load float, ptr %232, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %234 = add nuw nsw i64 %.07987.us.i.i.i, %227
  %235 = getelementptr inbounds nuw float, ptr %192, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %237 = fmul reassoc nsz arcp contract afn float %236, 2.000000e+00
  %238 = fadd reassoc nsz arcp contract afn float %233, %231
  %239 = fadd reassoc nsz arcp contract afn float %238, %237
  %240 = fmul reassoc nsz arcp contract afn float %239, 6.250000e-02
  %241 = getelementptr inbounds nuw float, ptr %87, i64 %234
  store float %240, ptr %241, align 4, !tbaa !41, !noalias !52
  %242 = getelementptr inbounds nuw float, ptr %191, i64 %234
  %243 = load float, ptr %242, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %244 = fsub reassoc nsz arcp contract afn float %243, %240
  store float %244, ptr %242, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %245 = add nuw nsw i64 %.07987.us.i.i.i, 1
  %exitcond119.not.i.i.i = icmp eq i64 %245, 4
  br i1 %exitcond119.not.i.i.i, label %228, label %229

._crit_edge93.us.i.i.i:                           ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr nonnull align 64 %87, i64 %188, i1 false), !noalias !51
  %indvars.iv.next129.i.i.i = add nuw nsw i64 %indvars.iv128.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i64 %indvars.iv.next129.i.i.i, %88
  br i1 %exitcond131.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph96.split.us.i.i.i, !llvm.loop !53

.lr.ph96.split.i.i.i:                             ; preds = %.lr.ph96.i.i.i
  br i1 %.not105.not.i.i.i, label %.lr.ph.us103.i.i.i, label %.lr.ph96.split.split.i.i.i

.lr.ph.us103.i.i.i:                               ; preds = %.lr.ph96.split.i.i.i, %._crit_edge.us104.i.i.i
  %indvars.iv111.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i, %._crit_edge.us104.i.i.i ], [ 0, %.lr.ph96.split.i.i.i ]
  %246 = mul i64 %indvars.iv111.i.i.i, %95
  %247 = getelementptr inbounds nuw float, ptr %86, i64 %246
  %248 = getelementptr inbounds nuw float, ptr %83, i64 %246
  br label %249

249:                                              ; preds = %258, %.lr.ph.us103.i.i.i
  %indvars.iv.i12.i.i = phi i64 [ 0, %.lr.ph.us103.i.i.i ], [ %indvars.iv.next.i14.i.i, %258 ]
  %250 = sub i64 %indvars.iv.i12.i.i, %184
  %251 = trunc i64 %250 to i32
  %252 = call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = zext nneg i32 %252 to i64
  %254 = add nsw i64 %indvars.iv.i12.i.i, %184
  %.idx85.us100.i.i.i = shl nuw nsw i64 %253, 4
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx85.us100.i.i.i
  %.idx86.us101.i.i.i = shl nsw i64 %254, 4
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx86.us101.i.i.i
  %257 = shl nsw i64 %indvars.iv.i12.i.i, 2
  br label %259

258:                                              ; preds = %259
  %indvars.iv.next.i14.i.i = add nuw nsw i64 %indvars.iv.i12.i.i, 1
  %exitcond110.not.i.i.i = icmp eq i64 %indvars.iv.next.i14.i.i, %185
  br i1 %exitcond110.not.i.i.i, label %._crit_edge.us104.i.i.i, label %249

259:                                              ; preds = %259, %249
  %.07987.us102.i.i.i = phi i64 [ 0, %249 ], [ %275, %259 ]
  %260 = getelementptr inbounds nuw float, ptr %255, i64 %.07987.us102.i.i.i
  %261 = load float, ptr %260, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %262 = getelementptr inbounds nuw float, ptr %256, i64 %.07987.us102.i.i.i
  %263 = load float, ptr %262, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %264 = add nuw nsw i64 %.07987.us102.i.i.i, %257
  %265 = getelementptr inbounds nuw float, ptr %248, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !41, !alias.scope !50, !noalias !51
  %267 = fmul reassoc nsz arcp contract afn float %266, 2.000000e+00
  %268 = fadd reassoc nsz arcp contract afn float %263, %261
  %269 = fadd reassoc nsz arcp contract afn float %268, %267
  %270 = fmul reassoc nsz arcp contract afn float %269, 6.250000e-02
  %271 = getelementptr inbounds nuw float, ptr %87, i64 %264
  store float %270, ptr %271, align 4, !tbaa !41, !noalias !52
  %272 = getelementptr inbounds nuw float, ptr %247, i64 %264
  %273 = load float, ptr %272, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %274 = fsub reassoc nsz arcp contract afn float %273, %270
  store float %274, ptr %272, align 4, !tbaa !41, !alias.scope !51, !noalias !50
  %275 = add nuw nsw i64 %.07987.us102.i.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %275, 4
  br i1 %exitcond.not.i13.i.i, label %258, label %259

._crit_edge.us104.i.i.i:                          ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %248, ptr nonnull align 64 %87, i64 %188, i1 false), !noalias !51
  %indvars.iv.next112.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next112.i.i.i, %88
  br i1 %exitcond114.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph.us103.i.i.i, !llvm.loop !54

.lr.ph96.split.split.i.i.i:                       ; preds = %.lr.ph96.split.i.i.i, %.lr.ph96.split.split.i.i.i
  %indvars.iv115.i.i.i = phi i64 [ %indvars.iv.next116.i.i.i, %.lr.ph96.split.split.i.i.i ], [ 0, %.lr.ph96.split.i.i.i ]
  %276 = mul i64 %indvars.iv115.i.i.i, %95
  %277 = getelementptr inbounds nuw float, ptr %83, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 64 %87, i64 %188, i1 false), !noalias !51
  %indvars.iv.next116.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i, 1
  %exitcond118.not.i.i.i = icmp eq i64 %indvars.iv.next116.i.i.i, %88
  br i1 %exitcond118.not.i.i.i, label %dwt_decompose_layer.exit.i, label %.lr.ph96.split.split.i.i.i

dwt_decompose_layer.exit.i:                       ; preds = %.lr.ph96.split.split.i.i.i, %._crit_edge.us104.i.i.i, %._crit_edge93.us.i.i.i, %dwt_decompose_vert.exit.i.i
  %278 = load i32, ptr %69, align 4, !tbaa !19
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %dwt_decompose_layer.exit.i
  %281 = add nuw i32 %.095.i, 1
  %282 = icmp ugt i32 %278, %281
  br i1 %282, label %283, label %313

283:                                              ; preds = %280, %dwt_decompose_layer.exit.i
  br i1 %.not.i, label %._crit_edge109.i, label %284

._crit_edge109.i:                                 ; preds = %283
  %.pre110.i = add nuw i32 %.095.i, 1
  br label %287

284:                                              ; preds = %283
  %285 = load ptr, ptr %85, align 8, !tbaa !22
  %286 = add nuw i32 %.095.i, 1
  call void %1(ptr noundef %285, ptr noundef nonnull %0, i32 noundef %286) #15
  br label %287

287:                                              ; preds = %284, %._crit_edge109.i
  %.pre-phi111.i = phi i32 [ %.pre110.i, %._crit_edge109.i ], [ %286, %284 ]
  %288 = load i32, ptr %15, align 8, !tbaa !18
  %289 = icmp eq i32 %288, %.pre-phi111.i
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load ptr, ptr %85, align 8, !tbaa !22
  %292 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i24 = icmp eq ptr %292, %291
  br i1 %.not.i.i24, label %dwt_get_image_layer.exit86.i, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %24, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %29, align 8, !tbaa !16
  %297 = sext i32 %296 to i64
  %298 = load i32, ptr %76, align 8, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %297, %295
  %301 = mul i64 %300, %299
  call void @dt_iop_image_copy(ptr noundef %292, ptr noundef %291, i64 noundef %301) #15
  br label %dwt_get_image_layer.exit86.i

302:                                              ; preds = %287
  %303 = icmp eq i32 %288, 0
  br i1 %303, label %304, label %dwt_get_image_layer.exit.i

304:                                              ; preds = %302
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = load ptr, ptr %85, align 8, !tbaa !22
  %307 = load i32, ptr %24, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = load i32, ptr %29, align 8, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = load i32, ptr %76, align 8, !tbaa !14
  %312 = sext i32 %311 to i64
  call void @dt_iop_image_add_image(ptr noundef %305, ptr noundef %306, i64 noundef %308, i64 noundef %310, i64 noundef %312) #15
  br label %dwt_get_image_layer.exit.i

313:                                              ; preds = %280
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = load ptr, ptr %85, align 8, !tbaa !22
  %316 = load i32, ptr %24, align 4, !tbaa !15
  %317 = sext i32 %316 to i64
  %318 = load i32, ptr %29, align 8, !tbaa !16
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %76, align 8, !tbaa !14
  %321 = sext i32 %320 to i64
  call void @dt_iop_image_add_image(ptr noundef %314, ptr noundef %315, i64 noundef %317, i64 noundef %319, i64 noundef %321) #15
  br i1 %.not.i, label %324, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  call void %1(ptr noundef %323, ptr noundef nonnull %0, i32 noundef %281) #15
  br label %324

324:                                              ; preds = %322, %313
  %325 = load i32, ptr %15, align 8, !tbaa !18
  %326 = icmp eq i32 %325, %281
  br i1 %326, label %327, label %dwt_get_image_layer.exit.i

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i83.i = icmp eq ptr %329, %328
  br i1 %.not.i83.i, label %dwt_get_image_layer.exit86.i, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %24, align 4, !tbaa !15
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %29, align 8, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %76, align 8, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %334, %332
  %338 = mul i64 %337, %336
  call void @dt_iop_image_copy(ptr noundef %329, ptr noundef %328, i64 noundef %338) #15
  br label %dwt_get_image_layer.exit86.i

dwt_get_image_layer.exit.i:                       ; preds = %324, %304, %302
  %.pre-phi.i = phi i32 [ %281, %324 ], [ %.pre-phi111.i, %304 ], [ %.pre-phi111.i, %302 ]
  %339 = load i32, ptr %17, align 4, !tbaa !17
  %340 = icmp ult i32 %.pre-phi.i, %339
  br i1 %340, label %78, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %dwt_get_image_layer.exit.i, %.preheader.i
  %.072.lcssa114.i = phi i64 [ 0, %.preheader.i ], [ %81, %dwt_get_image_layer.exit.i ]
  %341 = phi i32 [ 0, %.preheader.i ], [ %339, %dwt_get_image_layer.exit.i ]
  br i1 %.not.i, label %346, label %342

342:                                              ; preds = %._crit_edge.thread.i
  %343 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa114.i
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = add nsw i32 %341, 1
  call void %1(ptr noundef %344, ptr noundef nonnull %0, i32 noundef %345) #15
  %.pre.i = load i32, ptr %17, align 4, !tbaa !17
  br label %346

346:                                              ; preds = %342, %._crit_edge.thread.i
  %347 = phi i32 [ %.pre.i, %342 ], [ %341, %._crit_edge.thread.i ]
  %348 = load i32, ptr %15, align 8, !tbaa !18
  %349 = add nsw i32 %347, 1
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa114.i
  %353 = load ptr, ptr %352, align 8, !tbaa !22
  %354 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i85.i = icmp eq ptr %354, %353
  br i1 %.not.i85.i, label %dwt_get_image_layer.exit86.i, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %24, align 4, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = load i32, ptr %29, align 8, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %359, %357
  %364 = mul i64 %363, %362
  call void @dt_iop_image_copy(ptr noundef %354, ptr noundef %353, i64 noundef %364) #15
  br label %dwt_get_image_layer.exit86.i

365:                                              ; preds = %346
  %366 = icmp eq i32 %348, 0
  br i1 %366, label %367, label %dwt_get_image_layer.exit86.i

367:                                              ; preds = %365
  %368 = load i32, ptr %69, align 4, !tbaa !19
  %369 = icmp sgt i32 %368, 0
  %.pre106.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre108.i = load i32, ptr %29, align 8, !tbaa !16
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = load ptr, ptr %4, align 8, !tbaa !22
  %372 = load ptr, ptr %5, align 8, !tbaa !22
  %373 = sext i32 %.pre106.i to i64
  %374 = sext i32 %.pre108.i to i64
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !14
  %377 = sext i32 %376 to i64
  call void @dt_iop_image_add_image(ptr noundef %371, ptr noundef %372, i64 noundef %373, i64 noundef %374, i64 noundef %377) #15
  %.pre105.i = load i32, ptr %24, align 4, !tbaa !15
  %.pre107.i = load i32, ptr %29, align 8, !tbaa !16
  br label %378

378:                                              ; preds = %370, %367
  %379 = phi i32 [ %.pre107.i, %370 ], [ %.pre108.i, %367 ]
  %380 = phi i32 [ %.pre105.i, %370 ], [ %.pre106.i, %367 ]
  %381 = load ptr, ptr %4, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.072.lcssa114.i
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %384 = sext i32 %380 to i64
  %385 = sext i32 %379 to i64
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !14
  %388 = sext i32 %387 to i64
  call void @dt_iop_image_add_image(ptr noundef %381, ptr noundef %383, i64 noundef %384, i64 noundef %385, i64 noundef %388) #15
  br i1 %.not.i, label %393, label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %4, align 8, !tbaa !22
  %391 = load i32, ptr %17, align 4, !tbaa !17
  %392 = add nsw i32 %391, 2
  call void %1(ptr noundef %390, ptr noundef nonnull %0, i32 noundef %392) #15
  br label %393

393:                                              ; preds = %389, %378
  %394 = load ptr, ptr %4, align 8, !tbaa !22
  %395 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i87.i = icmp eq ptr %395, %394
  br i1 %.not.i87.i, label %dwt_get_image_layer.exit86.i, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %24, align 4, !tbaa !15
  %398 = sext i32 %397 to i64
  %399 = load i32, ptr %29, align 8, !tbaa !16
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %386, align 8, !tbaa !14
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %400, %398
  %404 = mul i64 %403, %402
  call void @dt_iop_image_copy(ptr noundef %395, ptr noundef %394, i64 noundef %404) #15
  br label %dwt_get_image_layer.exit86.i

dwt_get_image_layer.exit86.i:                     ; preds = %396, %393, %365, %355, %351, %330, %327, %293, %290
  %405 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %405) #15
  %406 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %406) #15
  %407 = load ptr, ptr %72, align 8, !tbaa !22
  call void @free(ptr noundef %407) #15
  %408 = load ptr, ptr %5, align 8, !tbaa !22
  %.not81.i = icmp eq ptr %408, null
  br i1 %.not81.i, label %410, label %409

409:                                              ; preds = %dwt_get_image_layer.exit86.i
  call void @free(ptr noundef nonnull %408) #15
  br label %410

410:                                              ; preds = %409, %dwt_get_image_layer.exit86.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dwt_wavelet_decompose.exit

dwt_wavelet_decompose.exit:                       ; preds = %59, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dwt_denoise(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
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
  br label %190

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
  br label %190

.lr.ph48.i:                                       ; preds = %.lr.ph48.i.preheader, %dwt_denoise_horiz_1ch.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph48.i.preheader ], [ %indvars.iv.next, %dwt_denoise_horiz_1ch.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp ne i64 %indvars.iv.next, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
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
  %30 = mul nsw i32 %28, %27
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.us.i ], [ 0, %.lr.ph48.split.us.i ]
  %34 = icmp slt i64 %indvars.iv71.i, %32
  %or.cond.i = select i1 %29, i1 true, i1 %34
  %35 = trunc i64 %indvars.iv71.i to i32
  br i1 %or.cond.i, label %43, label %36

36:                                               ; preds = %33
  %37 = sub i32 %35, %30
  %38 = sdiv i32 %37, %31
  %39 = add nsw i32 %38, %28
  %40 = srem i32 %37, %31
  %41 = mul nsw i32 %40, %26
  %42 = add nsw i32 %39, %41
  br label %dwt_interleave_rows.exit.us.i

43:                                               ; preds = %33
  %44 = sdiv i32 %35, %27
  %45 = srem i32 %35, %27
  %46 = mul nsw i32 %45, %26
  %47 = add nsw i32 %46, %44
  br label %dwt_interleave_rows.exit.us.i

dwt_interleave_rows.exit.us.i:                    ; preds = %43, %36
  %.0.i.us.i = phi i32 [ %47, %43 ], [ %42, %36 ]
  %48 = sext i32 %.0.i.us.i to i64
  %49 = mul nsw i64 %48, %6
  %50 = add nsw i32 %.0.i.us.i, %26
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i32 %2, %50
  %53 = sub nsw i64 %19, %51
  %54 = select i1 %52, i64 %51, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %49
  %56 = sub nsw i32 %.0.i.us.i, %26
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = zext nneg i32 %57 to i64
  %59 = mul nsw i64 %58, %6
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %59
  %61 = mul i64 %54, %6
  %62 = getelementptr inbounds nuw float, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw float, ptr %16, i64 %49
  br i1 %.not56.i, label %._crit_edge.us.i, label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %dwt_interleave_rows.exit.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, %8
  br i1 %exitcond74.not.i, label %.lr.ph133.i, label %33, !llvm.loop !60

.lr.ph.us.i:                                      ; preds = %dwt_interleave_rows.exit.us.i, %.lr.ph.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph.us.i ], [ 0, %dwt_interleave_rows.exit.us.i ]
  %64 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv67.i
  %65 = load float, ptr %64, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %66 = fmul reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv67.i
  %68 = load float, ptr %67, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %69 = fadd reassoc nsz arcp contract afn float %66, %68
  %70 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv67.i
  %71 = load float, ptr %70, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %72 = fadd reassoc nsz arcp contract afn float %69, %71
  %73 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv67.i
  store float %72, ptr %73, align 4, !tbaa !41, !alias.scope !55, !noalias !58
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %6
  br i1 %exitcond70.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i
  br i1 %.not56.i, label %.lr.ph133.i, label %dwt_interleave_rows.exit.us50.i

dwt_interleave_rows.exit.us50.i:                  ; preds = %.lr.ph48.split.i, %._crit_edge.us55.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us55.i ], [ 0, %.lr.ph48.split.i ]
  %74 = mul nsw i64 %indvars.iv60.i, %6
  %75 = add nsw i64 %indvars.iv60.i, %25
  %76 = icmp ult i64 %75, %8
  %77 = sub i64 %19, %75
  %78 = select i1 %76, i64 %75, i64 %77
  %79 = getelementptr inbounds nuw float, ptr %0, i64 %74
  %80 = sub i64 %indvars.iv60.i, %25
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = zext nneg i32 %82 to i64
  %84 = mul nsw i64 %83, %6
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %84
  %86 = mul i64 %78, %6
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw float, ptr %16, i64 %74
  br label %89

89:                                               ; preds = %89, %dwt_interleave_rows.exit.us50.i
  %indvars.iv.i = phi i64 [ 0, %dwt_interleave_rows.exit.us50.i ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %92 = fmul reassoc nsz arcp contract afn float %91, 2.000000e+00
  %93 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i
  %94 = load float, ptr %93, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %95 = fadd reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4, !tbaa !41, !alias.scope !58, !noalias !55
  %98 = fadd reassoc nsz arcp contract afn float %95, %97
  %99 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i
  store float %98, ptr %99, align 4, !tbaa !41, !alias.scope !55, !noalias !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %._crit_edge.us55.i, label %89

._crit_edge.us55.i:                               ; preds = %89
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %8
  br i1 %exitcond63.not.i, label %.lr.ph133.i, label %dwt_interleave_rows.exit.us50.i, !llvm.loop !61

.lr.ph133.i:                                      ; preds = %._crit_edge.us55.i, %._crit_edge.us.i, %.lr.ph48.split.i
  %100 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !41
  %102 = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %6, i64 %24)
  %103 = icmp sgt i64 %102, 0
  %104 = sub nsw i64 %6, %102
  %105 = icmp ugt i64 %104, %102
  %sext138.i = shl i64 %104, 32
  %106 = ashr exact i64 %sext138.i, 32
  %107 = icmp ult i64 %106, %6
  %wide.trip.count.i = and i64 %102, 4294967295
  %brmerge.i = or i1 %.not56.i, %21
  br label %108

108:                                              ; preds = %.loopexit.i, %.lr.ph133.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next152.i, %.loopexit.i ]
  %109 = mul nsw i64 %indvars.iv151.i, %6
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %16, i64 %109
  %112 = getelementptr inbounds nuw float, ptr %11, i64 %109
  br i1 %103, label %.lr.ph.preheader.i, label %.preheader121.i

.lr.ph.preheader.i:                               ; preds = %108
  %invariant.gep.i = getelementptr float, ptr %111, i64 %102
  br label %.lr.ph.i

.preheader121.i:                                  ; preds = %.lr.ph.i, %108
  br i1 %105, label %.lr.ph124.preheader.i, label %._crit_edge.i

.lr.ph124.preheader.i:                            ; preds = %.preheader121.i
  %invariant.gep155.i = getelementptr float, ptr %111, i64 %102
  br label %.lr.ph124.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i32, %.lr.ph.i ]
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i31
  %114 = load float, ptr %113, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %115 = fmul reassoc nsz arcp contract afn float %114, 2.000000e+00
  %116 = sub nsw i64 %102, %indvars.iv.i31
  %117 = getelementptr inbounds nuw float, ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %119 = fadd reassoc nsz arcp contract afn float %115, %118
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i31
  %120 = load float, ptr %gep.i, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %121 = fadd reassoc nsz arcp contract afn float %119, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, 6.250000e-02
  %123 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv.i31
  %124 = load float, ptr %123, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %125 = fsub reassoc nsz arcp contract afn float %124, %122
  store float %122, ptr %123, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %126 = fsub reassoc nsz arcp contract afn float %125, %101
  %127 = fcmp reassoc nsz arcp contract afn ogt float %126, 0.000000e+00
  %128 = select reassoc nsz arcp contract afn i1 %127, float %126, float 0.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %125, %101
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, 0.000000e+00
  %131 = select reassoc nsz arcp contract afn i1 %130, float %129, float 0.000000e+00
  %132 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv.i31
  %133 = load float, ptr %132, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %134 = fadd reassoc nsz arcp contract afn float %131, %133
  %135 = fadd reassoc nsz arcp contract afn float %134, %128
  store float %135, ptr %132, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %.preheader121.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph124.i, %.preheader121.i
  br i1 %107, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i, %.lr.ph124.preheader.i
  %indvars.iv141.i = phi i64 [ %102, %.lr.ph124.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph124.i ]
  %136 = getelementptr inbounds float, ptr %111, i64 %indvars.iv141.i
  %137 = load float, ptr %136, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %138 = fmul reassoc nsz arcp contract afn float %137, 2.000000e+00
  %139 = sub nuw nsw i64 %indvars.iv141.i, %102
  %140 = getelementptr inbounds float, ptr %111, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %142 = fadd reassoc nsz arcp contract afn float %138, %141
  %gep156.i = getelementptr float, ptr %invariant.gep155.i, i64 %indvars.iv141.i
  %143 = load float, ptr %gep156.i, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %144 = fadd reassoc nsz arcp contract afn float %142, %143
  %145 = fmul reassoc nsz arcp contract afn float %144, 6.250000e-02
  %146 = getelementptr inbounds float, ptr %110, i64 %indvars.iv141.i
  %147 = load float, ptr %146, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %148 = fsub reassoc nsz arcp contract afn float %147, %145
  store float %145, ptr %146, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %149 = fsub reassoc nsz arcp contract afn float %148, %101
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 0.000000e+00
  %151 = select reassoc nsz arcp contract afn i1 %150, float %149, float 0.000000e+00
  %152 = fadd reassoc nsz arcp contract afn float %148, %101
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, 0.000000e+00
  %154 = select reassoc nsz arcp contract afn i1 %153, float %152, float 0.000000e+00
  %155 = getelementptr inbounds float, ptr %112, i64 %indvars.iv141.i
  %156 = load float, ptr %155, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %157 = fadd reassoc nsz arcp contract afn float %154, %156
  %158 = fadd reassoc nsz arcp contract afn float %157, %151
  store float %158, ptr %155, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142.i, %104
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph124.i

._crit_edge128.i:                                 ; preds = %.lr.ph127.i, %._crit_edge.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph130.i

.lr.ph127.i:                                      ; preds = %._crit_edge.i, %.lr.ph127.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.lr.ph127.i ], [ %106, %._crit_edge.i ]
  %159 = add i64 %102, %indvars.iv144.i
  %160 = sub i64 %.neg34, %159
  %161 = getelementptr inbounds nuw float, ptr %111, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %163 = getelementptr inbounds float, ptr %111, i64 %indvars.iv144.i
  %164 = load float, ptr %163, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %165 = fmul reassoc nsz arcp contract afn float %164, 2.000000e+00
  %166 = sub nsw i64 %indvars.iv144.i, %102
  %167 = getelementptr inbounds float, ptr %111, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !41, !alias.scope !62, !noalias !65
  %169 = fadd reassoc nsz arcp contract afn float %168, %162
  %170 = fadd reassoc nsz arcp contract afn float %169, %165
  %171 = fmul reassoc nsz arcp contract afn float %170, 6.250000e-02
  %172 = getelementptr inbounds float, ptr %110, i64 %indvars.iv144.i
  %173 = load float, ptr %172, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %174 = fsub reassoc nsz arcp contract afn float %173, %171
  store float %171, ptr %172, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %175 = fsub reassoc nsz arcp contract afn float %174, %101
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, 0.000000e+00
  %177 = select reassoc nsz arcp contract afn i1 %176, float %175, float 0.000000e+00
  %178 = fadd reassoc nsz arcp contract afn float %174, %101
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 0.000000e+00
  %180 = select reassoc nsz arcp contract afn i1 %179, float %178, float 0.000000e+00
  %181 = getelementptr inbounds float, ptr %112, i64 %indvars.iv144.i
  %182 = load float, ptr %181, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %183 = fadd reassoc nsz arcp contract afn float %180, %182
  %184 = fadd reassoc nsz arcp contract afn float %183, %177
  store float %184, ptr %181, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next145.i, %6
  br i1 %exitcond39.not, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph130.i:                                      ; preds = %._crit_edge128.i, %.lr.ph130.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %.lr.ph130.i ], [ 0, %._crit_edge128.i ]
  %185 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv147.i
  %186 = load float, ptr %185, align 4, !tbaa !41, !alias.scope !70, !noalias !71
  %187 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv147.i
  %188 = load float, ptr %187, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %189 = fadd reassoc nsz arcp contract afn float %188, %186
  store float %189, ptr %187, align 4, !tbaa !41, !alias.scope !68, !noalias !69
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %6
  br i1 %exitcond150.not.i, label %.loopexit.i, label %.lr.ph130.i

.loopexit.i:                                      ; preds = %.lr.ph130.i, %._crit_edge128.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, %8
  br i1 %exitcond154.not.i, label %dwt_denoise_horiz_1ch.exit.loopexit, label %108

dwt_denoise_horiz_1ch.exit.loopexit:              ; preds = %.loopexit.i
  br i1 %21, label %.lr.ph48.i, label %._crit_edge

190:                                              ; preds = %._crit_edge, %12
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @dt_iop_image_add_image(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = !{!13, !13, i64 0}
!42 = !{!38, !33}
!43 = !{!35, !30}
!44 = distinct !{!44, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"dwt_decompose_horiz: argument 0"}
!47 = distinct !{!47, !"dwt_decompose_horiz"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"dwt_decompose_horiz: argument 1"}
!50 = !{!46, !30}
!51 = !{!49, !33}
!52 = !{!46, !49, !30, !33}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56}
!56 = distinct !{!56, !57, !"dwt_denoise_vert_1ch: argument 0"}
!57 = distinct !{!57, !"dwt_denoise_vert_1ch"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"dwt_denoise_vert_1ch: argument 1"}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"dwt_denoise_horiz_1ch: argument 0"}
!64 = distinct !{!64, !"dwt_denoise_horiz_1ch"}
!65 = !{!66, !67}
!66 = distinct !{!66, !64, !"dwt_denoise_horiz_1ch: argument 1"}
!67 = distinct !{!67, !64, !"dwt_denoise_horiz_1ch: argument 2"}
!68 = !{!66}
!69 = !{!63, !67}
!70 = !{!67}
!71 = !{!63, !66}
