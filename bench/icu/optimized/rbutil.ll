; ModuleID = 'bench/icu/original/rbutil.ll'
source_filename = "bench/icu/original/rbutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.itostr.digits = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @get_dirname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #7
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select = select i1 %.not, ptr null, ptr %4
  %5 = icmp ugt ptr %spec.select, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = ptrtoint ptr %spec.select to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %13

12:                                               ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_basename(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #7
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = icmp ugt ptr %4, %1
  %6 = select i1 %.not, i1 %5, i1 false
  %. = select i1 %6, ptr %4, ptr %1
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.) #8
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #7
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !4
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @itostr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %spec.select = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = add i32 %3, -2
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %6 ], [ %5, %4 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %6 ], [ 2, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %4 ]
  %.1 = phi i32 [ %12, %6 ], [ %spec.select, %4 ]
  %7 = urem i32 %.1, %2
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @__const.itostr.digits, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !4
  %12 = udiv i32 %.1, %2
  %.not = icmp ugt i32 %2, %.1
  %indvars.iv.next58 = add i64 %indvars.iv57, 1
  %indvars.iv.next60 = add i32 %indvars.iv59, -1
  br i1 %.not, label %.preheader, label %6, !llvm.loop !7

.preheader:                                       ; preds = %6
  %13 = trunc nuw i64 %indvars.iv.next to i32
  %14 = icmp sgt i32 %3, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %0, i64 %indvars.iv.next
  %15 = trunc i64 %indvars.iv to i32
  %16 = sub i32 %5, %15
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %18, i1 false), !tbaa !4
  %19 = trunc i64 %indvars.iv57 to i32
  %20 = add i32 %indvars.iv59, %19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %.141.lcssa = phi i32 [ %13, %.preheader ], [ %20, %.lr.ph.preheader ]
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %._crit_edge
  %23 = add nuw nsw i32 %.141.lcssa, 1
  %24 = zext nneg i32 %.141.lcssa to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  store i8 45, ptr %25, align 1, !tbaa !4
  br label %26

26:                                               ; preds = %22, %._crit_edge
  %.2 = phi i32 [ %23, %22 ], [ %.141.lcssa, %._crit_edge ]
  %27 = icmp slt i32 %.2, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sext i32 %.2 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %31

31:                                               ; preds = %28, %26
  %32 = tail call i32 @llvm.smax.i32(i32 %3, i32 %.2)
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %31
  %34 = lshr i32 %32, 1
  %wide.trip.count65 = zext nneg i32 %34 to i64
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv62 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next63, %.lr.ph49 ]
  %35 = trunc i64 %indvars.iv62 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %.2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv62
  %42 = load i8, ptr %41, align 1, !tbaa !4
  store i8 %42, ptr %39, align 1, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !9

._crit_edge50:                                    ; preds = %.lr.ph49, %31
  ret i32 %.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
