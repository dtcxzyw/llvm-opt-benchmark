; ModuleID = 'bench/openmpi/original/psec_base_frame.ll'
source_filename = "bench/openmpi/original/psec_base_frame.ll"
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

@pmix_mca_psec_native_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psec_none_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psec_munge_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psec_base_static_components = global [4 x ptr] [ptr @pmix_mca_psec_native_component, ptr @pmix_mca_psec_none_component, ptr @pmix_mca_psec_munge_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_psec_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"psec\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"PMIx Security Operations\00", align 1
@pmix_psec_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_psec_open, ptr @pmix_psec_close, i32 0, i32 0, ptr @pmix_mca_psec_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_psec_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_psec_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psec_open(i32 noundef %0) #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 272), align 8, !tbaa !3
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !17
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !18
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 40), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 48), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_psec_globals) #8
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !25

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_psec_base_framework, i32 noundef %0) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psec_close() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 272), align 8, !tbaa !3, !range !27, !noundef !28
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 272), align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1, !tbaa !29
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8, !tbaa !30
  %.not27 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %.01528 = phi ptr [ %.01429, %40 ], [ %4, %3 ]
  %.01429.in = getelementptr inbounds nuw i8, ptr %.01528, i64 120
  %.01429 = load ptr, ptr %.01429.in, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %.01528, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store volatile ptr %.01429, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.01429, i64 128
  store volatile ptr %6, ptr %8, align 8, !tbaa !32
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !33
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.01528, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void %14() #8
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.01528) #8
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %pmix_obj_update.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #9
  store i32 35, ptr %20, align 4, !tbaa !17
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.01528, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !22
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01528) #8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %pmix_obj_update.exit
  %27 = getelementptr inbounds nuw i8, ptr %.01528, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %.01528) #8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %.01528, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01528, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %.01528) #8
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.01528) #8
  br label %40

40:                                               ; preds = %37, %39, %pmix_obj_update.exit
  %.not = icmp eq ptr %.01429, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %40, %3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 40), align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not6.i20 = icmp eq ptr %44, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %._crit_edge, %.lr.ph.i21
  %45 = phi ptr [ %47, %.lr.ph.i21 ], [ %44, %._crit_edge ]
  %.07.i22 = phi ptr [ %46, %.lr.ph.i21 ], [ %43, %._crit_edge ]
  tail call void %45(ptr noundef nonnull @pmix_psec_globals) #8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !41

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %._crit_edge
  %48 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_psec_base_framework, ptr noundef null) #8
  br label %49

49:                                               ; preds = %0, %pmix_obj_run_destructors.exit24
  %.0 = phi i32 [ %48, %pmix_obj_run_destructors.exit24 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 272}
!4 = !{!"pmix_psec_globals_t", !5, i64 0, !16, i64 272, !16, i64 273}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !11, i64 32}
!19 = !{!"pmix_class_t", !20, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!6, !9, i64 40}
!22 = !{!6, !11, i64 48}
!23 = !{!19, !10, i64 40}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!4, !16, i64 273}
!30 = !{!4, !14, i64 240}
!31 = !{!13, !14, i64 120}
!32 = !{!13, !14, i64 128}
!33 = !{!5, !15, i64 264}
!34 = !{!35, !36, i64 160}
!35 = !{!"pmix_psec_base_active_module_t", !13, i64 0, !11, i64 144, !10, i64 152, !36, i64 160}
!36 = !{!"p1 _ZTS26pmix_psec_base_component_t", !10, i64 0}
!37 = !{!38, !10, i64 240}
!38 = !{!"pmix_psec_base_component_t", !39, i64 0, !11, i64 224, !10, i64 232, !10, i64 240, !10, i64 248}
!39 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !7, i64 192}
!40 = !{!19, !10, i64 48}
!41 = distinct !{!41, !26}
!42 = !{!6, !10, i64 96}
!43 = distinct !{!43, !26}
