; ModuleID = 'bench/abc/original/cuddInteract.ll'
source_filename = "bench/abc/original/cuddInteract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddSetInteract(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = shl i32 %5, 1
  %reass.sub = sub i32 %6, %1
  %7 = add i32 %reass.sub, -3
  %8 = mul nsw i32 %7, %1
  %9 = ashr i32 %8, 1
  %10 = add i32 %2, -1
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 6
  %13 = and i32 %11, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = or i64 %15, %20
  store i64 %21, ptr %19, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddTestInteract(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = shl i32 %5, 1
  %reass.sub = sub i32 %6, %spec.select18
  %7 = add i32 %reass.sub, -3
  %8 = mul nsw i32 %7, %spec.select18
  %9 = ashr i32 %8, 1
  %10 = add i32 %spec.select, -1
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 6
  %13 = and i32 %11, 63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = zext nneg i32 %13 to i64
  %20 = lshr i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInitInteract(ptr noundef initializes((376, 384)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %3
  %6 = ashr i32 %5, 7
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %.preheader63

.preheader63:                                     ; preds = %1
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false), !tbaa !25
  br label %._crit_edge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8, !tbaa !26
  br label %93

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader63
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %.preheader62

.preheader62:                                     ; preds = %._crit_edge
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph78, label %ddClearGlobal.exit

.lr.ph78:                                         ; preds = %.preheader62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = zext nneg i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 2
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %10) #9
  br label %93

25:                                               ; preds = %.lr.ph78, %._crit_edge76
  %26 = phi i32 [ %3, %.lr.ph78 ], [ %76, %._crit_edge76 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %._crit_edge76 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i64 %indvars.iv84
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %25
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %._crit_edge72
  %33 = phi i32 [ %26, %.lr.ph75.preheader ], [ %75, %._crit_edge72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %._crit_edge72 ]
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not68 = icmp eq ptr %35, %0
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph75, %ddUpdateInteract.exit
  %36 = phi i32 [ %70, %ddUpdateInteract.exit ], [ %33, %.lr.ph75 ]
  %.05069 = phi ptr [ %74, %ddUpdateInteract.exit ], [ %35, %.lr.ph75 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not56 = icmp eq i64 %40, 0
  br i1 %.not56, label %._crit_edge67, label %ddUpdateInteract.exit

._crit_edge67:                                    ; preds = %.lr.ph71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %22, i1 false), !tbaa !32
  tail call fastcc void @ddSuppInteract(ptr noundef nonnull %.05069, ptr noundef %17)
  tail call fastcc void @ddClearLocal(ptr noundef nonnull %.05069)
  %41 = load i32, ptr %2, align 8, !tbaa !3
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph20.i, label %ddUpdateInteract.exit

.lr.ph20.i:                                       ; preds = %._crit_edge67
  %43 = add nsw i32 %41, -1
  %44 = shl nuw i32 %41, 1
  %reass.sub.i.i = add i32 %44, -3
  %wide.trip.count28.i = zext nneg i32 %43 to i64
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.loopexit.i, %.lr.ph20.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv24.i
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv24.i to i32
  %50 = sub i32 %reass.sub.i.i, %49
  %51 = mul nsw i32 %50, %49
  %52 = ashr i32 %51, 1
  br label %53

53:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next22.i, %68 ]
  %.014.in16.i = phi i32 [ %49, %.lr.ph.i ], [ %69, %68 ]
  %54 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv21.i
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = add i32 %.014.in16.i, %52
  %59 = ashr i32 %58, 6
  %60 = and i32 %58, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = or i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %57, %53
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %69 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %53, !llvm.loop !33

.loopexit.i:                                      ; preds = %68, %45
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %ddUpdateInteract.exit, label %45, !llvm.loop !35

ddUpdateInteract.exit:                            ; preds = %.loopexit.i, %._crit_edge67, %.lr.ph71
  %70 = phi i32 [ %41, %._crit_edge67 ], [ %36, %.lr.ph71 ], [ %41, %.loopexit.i ]
  %71 = load ptr, ptr %37, align 8, !tbaa !31
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.not = icmp eq ptr %0, %74
  br i1 %.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !36

._crit_edge72:                                    ; preds = %ddUpdateInteract.exit, %.lr.ph75
  %75 = phi i32 [ %33, %.lr.ph75 ], [ %70, %ddUpdateInteract.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !37

._crit_edge76:                                    ; preds = %._crit_edge72, %25
  %76 = phi i32 [ %26, %25 ], [ %75, %._crit_edge72 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %21
  br i1 %exitcond88.not, label %._crit_edge79, label %25, !llvm.loop !38

._crit_edge79:                                    ; preds = %._crit_edge76
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph27.i, label %ddClearGlobal.exit

.lr.ph27.i:                                       ; preds = %._crit_edge79
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %wide.trip.count33.i = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %._crit_edge24.i, %.lr.ph27.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next31.i, %._crit_edge24.i ]
  %81 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i64 %indvars.iv30.i
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph23.preheader.i, label %._crit_edge24.i

.lr.ph23.preheader.i:                             ; preds = %80
  %wide.trip.count.i57 = zext nneg i32 %84 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.preheader.i
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next.i60, %._crit_edge.i ]
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i58
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %.not19.i = icmp eq ptr %87, %0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph23.i, %.lr.ph.i59
  %.01820.i = phi ptr [ %92, %.lr.ph.i59 ], [ %87, %.lr.ph23.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %88, align 8, !tbaa !31
  %.not.i = icmp eq ptr %0, %92
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i59, %.lr.ph23.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %._crit_edge24.i, label %.lr.ph23.i, !llvm.loop !40

._crit_edge24.i:                                  ; preds = %._crit_edge.i, %80
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %ddClearGlobal.exit, label %80, !llvm.loop !41

ddClearGlobal.exit:                               ; preds = %._crit_edge24.i, %.preheader62, %._crit_edge79
  tail call void @free(ptr noundef %17) #9
  br label %93

93:                                               ; preds = %ddClearGlobal.exit, %23, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 1, %ddClearGlobal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddSuppInteract(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret12

common.ret12:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  tail call fastcc void @ddSuppInteract(ptr noundef %13, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @ddSuppInteract(ptr noundef %18, ptr noundef %1)
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %23, align 8, !tbaa !31
  br label %common.ret12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddClearLocal(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = icmp eq i32 %2, 2147483647
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr6 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr6, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8, !tbaa !43
  tail call fastcc void @ddClearLocal(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.tr6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !18, i64 376}
!25 = !{!11, !11, i64 0}
!26 = !{!4, !6, i64 624}
!27 = !{!4, !14, i64 152}
!28 = !{!15, !16, i64 0}
!29 = !{!15, !6, i64 12}
!30 = !{!9, !9, i64 0}
!31 = !{!5, !9, i64 8}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!5, !6, i64 0}
!43 = !{!7, !7, i64 0}
