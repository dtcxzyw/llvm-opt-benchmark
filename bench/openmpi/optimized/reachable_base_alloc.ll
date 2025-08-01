; ModuleID = 'bench/openmpi/original/reachable_base_alloc.ll'
source_filename = "bench/openmpi/original/reachable_base_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_reachable_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @prte_reachable_construct, ptr @prte_reachable_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"prte_reachable_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef ptr @prte_reachable_allocate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable_t_class, i64 56), align 8, !tbaa !3
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #8
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable_t_class, i64 32), align 8, !tbaa !13
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_reachable_t_class) #9
  br label %8

8:                                                ; preds = %7, %2
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_reachable_t_class, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_reachable_t_class, i64 40), align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #9
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %1, ptr %21, align 4, !tbaa !25
  %22 = zext i32 %0 to i64
  %23 = zext i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 8
  %26 = mul i64 %25, %22
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %pmix_obj_new_tma.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %27, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %27, ptr %31, align 8, !tbaa !27
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %32 = shl nuw nsw i64 %22, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02426 = phi ptr [ %33, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %34 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %.02426, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.02426, i64 %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %29, %pmix_obj_new_tma.exit
  %.0 = phi ptr [ null, %pmix_obj_new_tma.exit ], [ %4, %29 ], [ %4, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prte_reachable_construct(ptr noundef writeonly captures(none) initializes((128, 136)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @prte_reachable_destruct(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"pmix_class_t", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !10, i64 32}
!14 = !{!15, !9, i64 40}
!15 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !10, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!15, !10, i64 48}
!18 = !{!4, !6, i64 40}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 120}
!23 = !{!"prte_reachable_t", !15, i64 0, !10, i64 120, !10, i64 124, !24, i64 128, !6, i64 136}
!24 = !{!"p2 int", !6, i64 0}
!25 = !{!23, !10, i64 124}
!26 = !{!23, !6, i64 136}
!27 = !{!23, !24, i64 128}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = distinct !{!30, !21}
