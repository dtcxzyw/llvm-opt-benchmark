; ModuleID = 'bench/openmpi/original/pif_base_components.ll'
source_filename = "bench/openmpi/original/pif_base_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_pif_linux_ipv6_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pif_posix_ipv4_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pif_base_static_components = global [3 x ptr] [ptr @pmix_mca_pif_linux_ipv6_component, ptr @pmix_mca_pif_posix_ipv4_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_if_list = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@pmix_if_do_not_resolve = global i8 0, align 1
@pmix_if_retain_loopback = global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"pmix_pif_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pif_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @pmix_pif_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 576 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pif\00", align 1
@pmix_pif_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pif_base_register, ptr @pmix_pif_base_open, ptr @pmix_pif_base_close, i32 0, i32 0, ptr @pmix_mca_pif_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"do_not_resolve\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"If nonzero, do not attempt to resolve interfaces\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"retain_loopback\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"If nonzero, retain loopback interfaces\00", align 1
@frameopen = internal unnamed_addr global i1 false, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_pif_construct(ptr noundef writeonly captures(none) initializes((144, 401), (404, 420), (424, 566), (568, 572)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %2, i8 0, i64 257, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i16 -1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i16 0, ptr %5, align 2, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %9, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(142) %8, i8 0, i64 142, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_pif_base_register(i32 %0) #1 {
  store i8 0, ptr @pmix_if_do_not_resolve, align 1, !tbaa !22
  %2 = tail call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull @pmix_pif_base_framework, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef nonnull @pmix_if_do_not_resolve) #9
  store i8 0, ptr @pmix_if_retain_loopback, align 1, !tbaa !22
  %3 = tail call i32 @pmix_mca_base_framework_var_register(ptr noundef nonnull @pmix_pif_base_framework, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef nonnull @pmix_if_retain_loopback) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pif_base_open(i32 noundef %0) #1 {
  %.b2 = load i1, ptr @frameopen, align 1
  br i1 %.b2, label %13, label %2

2:                                                ; preds = %1
  store i1 true, ptr @frameopen, align 1
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !25
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 40), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 48), align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 56), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.02.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @pmix_if_list) #9
  %10 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !32

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pif_base_framework, i32 noundef %0) #9
  br label %13

13:                                               ; preds = %1, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %12, %pmix_obj_run_constructors.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pif_base_close() #1 {
  %.b8 = load i1, ptr @frameopen, align 1
  br i1 %.b8, label %1, label %47

1:                                                ; preds = %0
  store i1 false, ptr @frameopen, align 1
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !34
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %36
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !34
  %5 = add i64 %4, -1
  store volatile i64 %5, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !34
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store volatile ptr %8, ptr %11, align 8, !tbaa !37
  %12 = load volatile ptr, ptr %9, align 8, !tbaa !38
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 240), align 8, !tbaa !36
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %pmix_obj_update.exit

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__errno_location() #10
  store i32 35, ptr %16, align 4, !tbaa !24
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !29
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %pmix_obj_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %6) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !40

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %.not9 = icmp eq ptr %32, null
  br i1 %.not9, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %6) #9
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %6) #9
  br label %36

36:                                               ; preds = %33, %35, %pmix_obj_update.exit
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %36, %1
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 40), align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not6.i10 = icmp eq ptr %42, null
  br i1 %.not6.i10, label %pmix_obj_run_destructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %._crit_edge, %.lr.ph.i11
  %43 = phi ptr [ %45, %.lr.ph.i11 ], [ %42, %._crit_edge ]
  %.07.i12 = phi ptr [ %44, %.lr.ph.i11 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @pmix_if_list) #9
  %44 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %pmix_obj_run_destructors.exit14, label %.lr.ph.i11, !llvm.loop !40

pmix_obj_run_destructors.exit14:                  ; preds = %.lr.ph.i11, %._crit_edge
  %46 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pif_base_framework, ptr noundef null) #9
  br label %47

47:                                               ; preds = %0, %pmix_obj_run_destructors.exit14
  %.0 = phi i32 [ %46, %pmix_obj_run_destructors.exit14 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 404}
!4 = !{!"pmix_pif_t", !5, i64 0, !7, i64 144, !11, i64 404, !14, i64 408, !14, i64 410, !11, i64 412, !11, i64 416, !15, i64 424, !11, i64 552, !11, i64 556, !7, i64 560, !11, i64 568}
!5 = !{!"pmix_list_item_t", !6, i64 0, !13, i64 120, !13, i64 128, !11, i64 136}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"sockaddr_storage", !14, i64 0, !7, i64 2, !16, i64 120}
!16 = !{!"long", !7, i64 0}
!17 = !{!4, !14, i64 408}
!18 = !{!4, !14, i64 410}
!19 = !{!4, !11, i64 412}
!20 = !{!4, !11, i64 416}
!21 = !{!4, !11, i64 568}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 32}
!26 = !{!"pmix_class_t", !27, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !16, i64 56}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!6, !9, i64 40}
!29 = !{!6, !11, i64 48}
!30 = !{!26, !10, i64 40}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !16, i64 264}
!35 = !{!"pmix_list_t", !6, i64 0, !5, i64 120, !16, i64 264}
!36 = !{!35, !13, i64 240}
!37 = !{!5, !13, i64 128}
!38 = !{!5, !13, i64 120}
!39 = !{!26, !10, i64 48}
!40 = distinct !{!40, !33}
!41 = !{!6, !10, i64 96}
!42 = distinct !{!42, !33}
