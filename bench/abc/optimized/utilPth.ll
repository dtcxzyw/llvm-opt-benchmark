; ModuleID = 'bench/abc/original/utilPth.ll'
source_filename = "bench/abc/original/utilPth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Util_ThData_t_ = type { ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Util_Thread(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10000000, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = load atomic i8, ptr %4 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #11
  %10 = load atomic i8, ptr %4 acquire, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %._crit_edge
  call void @pthread_exit(ptr noundef null) #12
  unreachable

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call i32 %16(ptr noundef nonnull %12) #11
  store atomic i8 0, ptr %4 release, align 8
  br label %6
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Util_ProcessThreads(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [100 x %struct.Util_ThData_t_], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = icmp slt i32 %2, 3
  br i1 %11, label %.preheader, label %.lr.ph.preheader

.preheader:                                       ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %12, align 4, !tbaa !18
  %13 = icmp sgt i32 %.val72, 0
  br i1 %13, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %.lr.ph74, %15
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next95, %15 ]
  %.val53 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv94
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call i32 %0(ptr noundef %17) #11
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %12, align 4, !tbaa !18
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next95, %19
  br i1 %20, label %15, label %.critedge, !llvm.loop !22

.lr.ph.preheader:                                 ; preds = %5
  %21 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  store ptr null, ptr %22, align 16, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 16, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %3, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store atomic i8 0, ptr %27 release, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %29 = call i32 @pthread_create(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @Util_Thread, ptr noundef nonnull %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10000000, ptr %30, align 8, !tbaa !8
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !18
  %35 = load i32, ptr %1, align 8, !tbaa !26
  store i32 %35, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = sext i32 %35 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  %.pre.i = load i32, ptr %32, align 4, !tbaa !18
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %36
  %40 = phi i32 [ %.pre.i, %36 ], [ %33, %._crit_edge ]
  %41 = phi ptr [ %39, %36 ], [ null, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %40 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %46, i1 false)
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %.preheader57.us.preheader, label %._crit_edge64

.preheader57.us.preheader:                        ; preds = %Vec_PtrDup.exit
  %wide.trip.count80 = zext nneg i32 %21 to i64
  br label %.preheader57.us

48:                                               ; preds = %.preheader57.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader57.us.backedge

.preheader57.us.backedge:                         ; preds = %48, %..loopexit_crit_edge.us
  %indvars.iv77.be = phi i64 [ %indvars.iv.next78, %48 ], [ 0, %..loopexit_crit_edge.us ]
  br label %.preheader57.us, !llvm.loop !27

.preheader57.us:                                  ; preds = %.preheader57.us.backedge, %.preheader57.us.preheader
  %indvars.iv77 = phi i64 [ 0, %.preheader57.us.preheader ], [ %indvars.iv77.be, %.preheader57.us.backedge ]
  %49 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv77
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load atomic i8, ptr %50 acquire, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %48, label %53

53:                                               ; preds = %.preheader57.us
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %42, align 8, !tbaa !20
  %56 = load i32, ptr %34, align 4, !tbaa !18
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %34, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %60, ptr %49, align 16, !tbaa !11
  store atomic i8 1, ptr %54 release, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %48
  %.val52.us.pre = load i32, ptr %34, align 4, !tbaa !18
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %53
  %.val52.us = phi i32 [ %.val52.us.pre, %..loopexit_crit_edge.us.loopexit ], [ %57, %53 ]
  %61 = icmp sgt i32 %.val52.us, 0
  br i1 %61, label %.preheader57.us.backedge, label %._crit_edge64.loopexit

._crit_edge64.loopexit:                           ; preds = %..loopexit_crit_edge.us
  %.pre = load ptr, ptr %42, align 8, !tbaa !20
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %Vec_PtrDup.exit
  %62 = phi ptr [ %41, %Vec_PtrDup.exit ], [ %.pre, %._crit_edge64.loopexit ]
  %.not.i54 = icmp eq ptr %62, null
  br i1 %.not.i54, label %.lr.ph66.preheader, label %63

63:                                               ; preds = %._crit_edge64
  call void @free(ptr noundef nonnull %62) #11
  br label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %63, %._crit_edge64
  call void @free(ptr noundef nonnull %31) #11
  br label %.lr.ph66

.lr.ph68.preheader:                               ; preds = %.lr.ph66
  %smax85 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count86 = zext nneg i32 %smax85 to i64
  br label %.lr.ph68

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.265 = phi i32 [ %71, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %64 = sext i32 %.265 to i64
  %65 = getelementptr inbounds [32 x i8], ptr %6, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load atomic i8, ptr %66 acquire, align 8
  %68 = trunc i8 %67 to i1
  %69 = call i32 @nanosleep(ptr noundef nonnull %8, ptr noundef null) #11
  %70 = add nsw i32 %.265, 1
  %71 = select i1 %68, i32 0, i32 %70
  %72 = icmp slt i32 %71, %21
  br i1 %72, label %.lr.ph66, label %.lr.ph68.preheader, !llvm.loop !28

.lr.ph70.preheader:                               ; preds = %.lr.ph68
  %smax91 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count92 = zext nneg i32 %smax91 to i64
  br label %.lr.ph70

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv82 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next83, %.lr.ph68 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv82
  store ptr null, ptr %73, align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store atomic i8 1, ptr %74 release, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count86
  br i1 %exitcond87.not, label %.lr.ph70.preheader, label %.lr.ph68, !llvm.loop !29

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv88 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next89, %.lr.ph70 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv88
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = call i32 @pthread_join(i64 noundef %76, ptr noundef null) #11
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !31

._crit_edge71:                                    ; preds = %.lr.ph70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %15, %.preheader, %._crit_edge71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"Util_ThData_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !6, i64 24}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!19, !14, i64 4}
!19 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !13, i64 8}
!20 = !{!19, !13, i64 8}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!12, !14, i64 16}
!24 = !{!12, !14, i64 20}
!25 = distinct !{!25, !10}
!26 = !{!19, !14, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !10}
