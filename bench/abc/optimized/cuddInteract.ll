; ModuleID = 'bench/abc/original/cuddInteract.c.ll'
source_filename = "bench/abc/original/cuddInteract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddSetInteract(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %15, %20
  store i64 %21, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cuddTestInteract(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %spec.select18 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = lshr i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddInitInteract(ptr noundef initializes((376, 384)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %3
  %6 = ashr i32 %5, 7
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %.preheader63

.preheader63:                                     ; preds = %1
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader63
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  br label %._crit_edge

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8
  br label %92

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
  store i32 1, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %10) #9
  br label %92

25:                                               ; preds = %.lr.ph78, %._crit_edge76
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %._crit_edge76 ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.DdSubtable, ptr %26, i64 %indvars.iv84
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %25
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %._crit_edge72
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %._crit_edge72 ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not68 = icmp eq ptr %33, %0
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph75, %ddUpdateInteract.exit
  %.05069 = phi ptr [ %71, %ddUpdateInteract.exit ], [ %33, %.lr.ph75 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not56 = icmp eq i64 %37, 0
  br i1 %.not56, label %._crit_edge67, label %ddUpdateInteract.exit

._crit_edge67:                                    ; preds = %.lr.ph71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %22, i1 false)
  tail call fastcc void @ddSuppInteract(ptr noundef nonnull %.05069, ptr noundef %17)
  tail call fastcc void @ddClearLocal(ptr noundef nonnull %.05069)
  %38 = load i32, ptr %2, align 8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph20.i, label %ddUpdateInteract.exit

.lr.ph20.i:                                       ; preds = %._crit_edge67
  %40 = add nsw i32 %38, -1
  %wide.trip.count28.i = zext nneg i32 %40 to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph20.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %42 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv24.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %46

46:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next22.i, %66 ]
  %.014.in16.i = phi i32 [ %45, %.lr.ph.i ], [ %67, %66 ]
  %47 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv21.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 8
  %52 = shl i32 %51, 1
  %reass.sub = sub i32 %52, %45
  %53 = add i32 %reass.sub, -3
  %54 = mul nsw i32 %53, %45
  %55 = ashr i32 %54, 1
  %56 = add i32 %55, %.014.in16.i
  %57 = ashr i32 %56, 6
  %58 = and i32 %56, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = load ptr, ptr %11, align 8
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %60, %64
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %50, %46
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %67 = trunc nuw nsw i64 %indvars.iv21.i to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !4

.loopexit.i:                                      ; preds = %66, %41
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %ddUpdateInteract.exit, label %41, !llvm.loop !6

ddUpdateInteract.exit:                            ; preds = %.loopexit.i, %._crit_edge67, %.lr.ph71
  %68 = load ptr, ptr %34, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %.not = icmp eq ptr %0, %71
  br i1 %.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !7

._crit_edge72:                                    ; preds = %ddUpdateInteract.exit, %.lr.ph75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !8

._crit_edge76:                                    ; preds = %._crit_edge72, %25
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %21
  br i1 %exitcond88.not, label %._crit_edge79, label %25, !llvm.loop !9

._crit_edge79:                                    ; preds = %._crit_edge76
  %.pre = load i32, ptr %2, align 8
  %72 = icmp sgt i32 %.pre, 0
  br i1 %72, label %.lr.ph27.i, label %ddClearGlobal.exit

.lr.ph27.i:                                       ; preds = %._crit_edge79
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %74

74:                                               ; preds = %._crit_edge24.i, %.lr.ph27.i
  %75 = phi i32 [ %.pre, %.lr.ph27.i ], [ %89, %._crit_edge24.i ]
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next31.i, %._crit_edge24.i ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %76, i64 %indvars.iv30.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph23.preheader.i, label %._crit_edge24.i

.lr.ph23.preheader.i:                             ; preds = %74
  %wide.trip.count.i57 = zext nneg i32 %80 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %.lr.ph23.preheader.i
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next.i60, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i58
  %83 = load ptr, ptr %82, align 8
  %.not19.i = icmp eq ptr %83, %0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph23.i, %.lr.ph.i59
  %.01820.i = phi ptr [ %88, %.lr.ph.i59 ], [ %83, %.lr.ph23.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.01820.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %84, align 8
  %.not.i = icmp eq ptr %0, %88
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i59, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i59, %.lr.ph23.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %._crit_edge24.loopexit.i, label %.lr.ph23.i, !llvm.loop !11

._crit_edge24.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %2, align 8
  br label %._crit_edge24.i

._crit_edge24.i:                                  ; preds = %._crit_edge24.loopexit.i, %74
  %89 = phi i32 [ %.pre.i, %._crit_edge24.loopexit.i ], [ %75, %74 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next31.i, %90
  br i1 %91, label %74, label %ddClearGlobal.exit, !llvm.loop !12

ddClearGlobal.exit:                               ; preds = %._crit_edge24.i, %.preheader62, %._crit_edge79
  tail call void @free(ptr noundef %17) #9
  br label %92

92:                                               ; preds = %ddClearGlobal.exit, %23, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 1, %ddClearGlobal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddSuppInteract(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %common.ret12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %common.ret12

common.ret12:                                     ; preds = %2, %5, %10
  ret void

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  tail call fastcc void @ddSuppInteract(ptr noundef %13, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @ddSuppInteract(ptr noundef %18, ptr noundef %1)
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %23, align 8
  br label %common.ret12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ddClearLocal(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2147483647
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr6 = phi ptr [ %14, %tailrecurse ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr6, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  tail call fastcc void @ddClearLocal(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.tr6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
