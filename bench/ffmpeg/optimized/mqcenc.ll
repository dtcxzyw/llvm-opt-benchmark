; ModuleID = 'bench/ffmpeg/original/mqcenc.ll'
source_filename = "bench/ffmpeg/original/mqcenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_mqc_qe = external local_unnamed_addr constant [94 x i16], align 16
@ff_mqc_nmps = external local_unnamed_addr constant [94 x i8], align 16
@ff_mqc_nlps = external local_unnamed_addr constant [94 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_mqc_initenc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ff_mqc_init_contexts(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32768, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = load i8, ptr %5, align 1, !tbaa !14
  %8 = icmp eq i8 %7, -1
  %9 = select i1 %8, i32 13, i32 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !15
  ret void
}

declare void @ff_mqc_init_contexts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_mqc_encode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr @ff_mqc_qe, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %3
  %17 = and i32 %11, 32768
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %69

18:                                               ; preds = %16
  %19 = icmp ult i32 %11, %8
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 %8, ptr %9, align 8, !tbaa !4
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = add i32 %23, %8
  store i32 %24, ptr %22, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i8, ptr %1, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @ff_mqc_nmps, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %29, ptr %1, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i32, ptr %9, align 8, !tbaa !4
  %.pre18.i = load i32, ptr %30, align 4, !tbaa !11
  %.pre19.i = load i32, ptr %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %64, %25
  %33 = phi i32 [ %66, %64 ], [ %.pre19.i, %25 ]
  %34 = phi i32 [ %67, %64 ], [ %.pre18.i, %25 ]
  %35 = phi i32 [ %65, %64 ], [ %.pre.i, %25 ]
  %36 = shl i32 %35, 1
  store i32 %36, ptr %9, align 8, !tbaa !4
  %37 = shl i32 %34, 1
  store i32 %37, ptr %30, align 4, !tbaa !11
  %38 = add i32 %33, -1
  store i32 %38, ptr %31, align 8, !tbaa !15
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %64

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %51, %39
  %43 = phi i32 [ %37, %39 ], [ %54, %51 ]
  %.lcssa.i.i = phi ptr [ %40, %39 ], [ %55, %51 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 1
  store ptr %44, ptr %0, align 8, !tbaa !12
  %45 = lshr i32 %43, 20
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %44, align 1, !tbaa !14
  br label %byteout.exit.i

.lr.ph.i.i:                                       ; preds = %39, %51
  %47 = phi i32 [ %54, %51 ], [ %37, %39 ]
  %48 = phi i8 [ %56, %51 ], [ %41, %39 ]
  %49 = phi ptr [ %55, %51 ], [ %40, %39 ]
  %50 = and i32 %47, 134217728
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add nuw i8 %48, 1
  store i8 %52, ptr %49, align 1, !tbaa !14
  %53 = load i32, ptr %30, align 4, !tbaa !11
  %54 = and i32 %53, 134217727
  store i32 %54, ptr %30, align 4, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %._crit_edge.i.i, label %.lr.ph.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !12
  %60 = lshr i32 %47, 19
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %59, align 1, !tbaa !14
  br label %byteout.exit.i

byteout.exit.i:                                   ; preds = %58, %._crit_edge.i.i
  %.sink28.i = phi i32 [ 1048575, %._crit_edge.i.i ], [ 524287, %58 ]
  %.sink.i.i = phi i32 [ 7, %._crit_edge.i.i ], [ 8, %58 ]
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = and i32 %62, %.sink28.i
  store i32 %63, ptr %30, align 4, !tbaa !11
  store i32 %.sink.i.i, ptr %31, align 8, !tbaa !15
  %.pre20.i = load i32, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %byteout.exit.i, %32
  %65 = phi i32 [ %36, %32 ], [ %.pre20.i, %byteout.exit.i ]
  %66 = phi i32 [ %38, %32 ], [ %.sink.i.i, %byteout.exit.i ]
  %67 = phi i32 [ %37, %32 ], [ %63, %byteout.exit.i ]
  %68 = and i32 %65, 32768
  %.not7.i = icmp eq i32 %68, 0
  br i1 %.not7.i, label %32, label %renorme.exit, !llvm.loop !18

69:                                               ; preds = %16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = add i32 %71, %8
  store i32 %72, ptr %70, align 4, !tbaa !11
  br label %renorme.exit

73:                                               ; preds = %3
  %74 = icmp ult i32 %11, %8
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, %8
  store i32 %78, ptr %76, align 4, !tbaa !11
  br label %80

79:                                               ; preds = %73
  store i32 %8, ptr %9, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i8, ptr %1, align 1, !tbaa !14
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @ff_mqc_nlps, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  store i8 %84, ptr %1, align 1, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i25 = load i32, ptr %9, align 8, !tbaa !4
  %.pre18.i26 = load i32, ptr %85, align 4, !tbaa !11
  %.pre19.i27 = load i32, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %119, %80
  %88 = phi i32 [ %121, %119 ], [ %.pre19.i27, %80 ]
  %89 = phi i32 [ %122, %119 ], [ %.pre18.i26, %80 ]
  %90 = phi i32 [ %120, %119 ], [ %.pre.i25, %80 ]
  %91 = shl i32 %90, 1
  store i32 %91, ptr %9, align 8, !tbaa !4
  %92 = shl i32 %89, 1
  store i32 %92, ptr %85, align 4, !tbaa !11
  %93 = add i32 %88, -1
  store i32 %93, ptr %86, align 8, !tbaa !15
  %.not.i28 = icmp eq i32 %93, 0
  br i1 %.not.i28, label %94, label %119

94:                                               ; preds = %87
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %._crit_edge.i.i32, label %.lr.ph.i.i30

._crit_edge.i.i32:                                ; preds = %106, %94
  %98 = phi i32 [ %92, %94 ], [ %109, %106 ]
  %.lcssa.i.i33 = phi ptr [ %95, %94 ], [ %110, %106 ]
  %99 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i33, i64 1
  store ptr %99, ptr %0, align 8, !tbaa !12
  %100 = lshr i32 %98, 20
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %99, align 1, !tbaa !14
  br label %byteout.exit.i34

.lr.ph.i.i30:                                     ; preds = %94, %106
  %102 = phi i32 [ %109, %106 ], [ %92, %94 ]
  %103 = phi i8 [ %111, %106 ], [ %96, %94 ]
  %104 = phi ptr [ %110, %106 ], [ %95, %94 ]
  %105 = and i32 %102, 134217728
  %.not.i.i31 = icmp eq i32 %105, 0
  br i1 %.not.i.i31, label %113, label %106

106:                                              ; preds = %.lr.ph.i.i30
  %107 = add nuw i8 %103, 1
  store i8 %107, ptr %104, align 1, !tbaa !14
  %108 = load i32, ptr %85, align 4, !tbaa !11
  %109 = and i32 %108, 134217727
  store i32 %109, ptr %85, align 4, !tbaa !11
  %110 = load ptr, ptr %0, align 8, !tbaa !12
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %._crit_edge.i.i32, label %.lr.ph.i.i30

113:                                              ; preds = %.lr.ph.i.i30
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %114, ptr %0, align 8, !tbaa !12
  %115 = lshr i32 %102, 19
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !14
  br label %byteout.exit.i34

byteout.exit.i34:                                 ; preds = %113, %._crit_edge.i.i32
  %.sink28.i35 = phi i32 [ 1048575, %._crit_edge.i.i32 ], [ 524287, %113 ]
  %.sink.i.i36 = phi i32 [ 7, %._crit_edge.i.i32 ], [ 8, %113 ]
  %117 = load i32, ptr %85, align 4, !tbaa !11
  %118 = and i32 %117, %.sink28.i35
  store i32 %118, ptr %85, align 4, !tbaa !11
  store i32 %.sink.i.i36, ptr %86, align 8, !tbaa !15
  %.pre20.i37 = load i32, ptr %9, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %byteout.exit.i34, %87
  %120 = phi i32 [ %91, %87 ], [ %.pre20.i37, %byteout.exit.i34 ]
  %121 = phi i32 [ %93, %87 ], [ %.sink.i.i36, %byteout.exit.i34 ]
  %122 = phi i32 [ %92, %87 ], [ %118, %byteout.exit.i34 ]
  %123 = and i32 %120, 32768
  %.not7.i29 = icmp eq i32 %123, 0
  br i1 %.not7.i29, label %87, label %renorme.exit, !llvm.loop !18

renorme.exit:                                     ; preds = %119, %64, %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_mqc_flush_to(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 1)) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !20
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !20
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %5, ptr %1, align 1, !tbaa !14
  %6 = add i32 %.sroa.18.0.copyload, %.sroa.17.0.copyload
  %7 = or i32 %.sroa.18.0.copyload, 65535
  %.not.i.i = icmp ult i32 %7, %6
  %8 = add nsw i32 %7, -32768
  %spec.select.i.i = select i1 %.not.i.i, i32 %7, i32 %8
  %9 = shl i32 %spec.select.i.i, %.sroa.28.0.copyload
  %10 = icmp eq i8 %5, -1
  br i1 %10, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %3
  %11 = and i32 %9, 134217727
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17, %3
  %.sroa.18.1 = phi i32 [ %9, %3 ], [ %11, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = lshr i32 %.sroa.18.1, 20
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %byteout.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %17
  %.sroa.18.0 = phi i32 [ %11, %17 ], [ %9, %.lr.ph.i.i.preheader ]
  %15 = phi i8 [ %18, %17 ], [ %5, %.lr.ph.i.i.preheader ]
  %16 = and i32 %.sroa.18.0, 134217728
  %.not.i13.i = icmp eq i32 %16, 0
  br i1 %.not.i13.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw i8 %15, 1
  store i8 %18, ptr %1, align 1, !tbaa !14
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = lshr i32 %.sroa.18.0, 19
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %byteout.exit.i

byteout.exit.i:                                   ; preds = %20, %._crit_edge.i.i
  %24 = phi i8 [ %23, %20 ], [ %14, %._crit_edge.i.i ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.0, %20 ], [ %.sroa.18.1, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %12, %._crit_edge.i.i ]
  %.sink59.i = phi i32 [ 524287, %20 ], [ 1048575, %._crit_edge.i.i ]
  %.sink.i.i = phi i32 [ 8, %20 ], [ 7, %._crit_edge.i.i ]
  %25 = and i32 %.sink59.i, %.sroa.18.2
  %26 = shl nuw nsw i32 %25, %.sink.i.i
  %27 = icmp eq i8 %24, -1
  br i1 %27, label %._crit_edge.i18.i, label %.lr.ph.i16.i.preheader

.lr.ph.i16.i.preheader:                           ; preds = %byteout.exit.i
  %28 = and i32 %26, 134217726
  br label %.lr.ph.i16.i

._crit_edge.i18.i:                                ; preds = %34, %byteout.exit.i
  %.sroa.18.4 = phi i32 [ %26, %byteout.exit.i ], [ %28, %34 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = lshr i32 %.sroa.18.4, 20
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %byteout.exit21.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i.preheader, %34
  %.sroa.18.3 = phi i32 [ %28, %34 ], [ %26, %.lr.ph.i16.i.preheader ]
  %32 = phi i8 [ %35, %34 ], [ %24, %.lr.ph.i16.i.preheader ]
  %33 = and i32 %.sroa.18.3, 134217728
  %.not.i17.i = icmp eq i32 %33, 0
  br i1 %.not.i17.i, label %37, label %34

34:                                               ; preds = %.lr.ph.i16.i
  %35 = add nuw i8 %32, 1
  store i8 %35, ptr %.sroa.0.0, align 1, !tbaa !14
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %._crit_edge.i18.i, label %.lr.ph.i16.i

37:                                               ; preds = %.lr.ph.i16.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = lshr i32 %.sroa.18.3, 19
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %byteout.exit21.i

byteout.exit21.i:                                 ; preds = %37, %._crit_edge.i18.i
  %41 = phi i8 [ %40, %37 ], [ %31, %._crit_edge.i18.i ]
  %.sroa.0.1 = phi ptr [ %38, %37 ], [ %29, %._crit_edge.i18.i ]
  %.not.i = icmp eq i8 %41, -1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %spec.select = select i1 %.not.i, ptr %.sroa.0.1, ptr %42
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %spec.select to i64
  %45 = sub i64 %44, %43
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4, !tbaa !20
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !13
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %byteout.exit21.i
  %51 = add nsw i32 %46, -1
  store i32 %51, ptr %2, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = sext i32 %51 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !13
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %2, align 4, !tbaa !20
  %60 = trunc i64 %58 to i32
  %61 = add i32 %59, 1
  %62 = add i32 %61, %60
  br label %69

63:                                               ; preds = %byteout.exit21.i
  %64 = ptrtoint ptr %47 to i64
  %65 = ptrtoint ptr %48 to i64
  %66 = add i64 %45, %64
  %67 = sub i64 %66, %65
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %63, %50
  %.0 = phi i32 [ %62, %50 ], [ %68, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"MqcState", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 48}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !6, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !10, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
