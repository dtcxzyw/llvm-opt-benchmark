; ModuleID = 'bench/openmpi/original/psensor_base_select.ll'
source_filename = "bench/openmpi/original/psensor_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@pmix_psensor_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [52 x i8] c"mca:psensor:select: checking available component %s\00", align 1
@pmix_psensor_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Final PSENSOR priorities\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\09PSENSOR: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_psensor_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 280), align 8, !tbaa !3, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 280), align 8, !tbaa !3
  %.02433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 320), align 8, !tbaa !20
  %.not34 = icmp eq ptr %.02433, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 200)
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %5, %60
  %.02435 = phi ptr [ %.024, %60 ], [ %.02433, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02435, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph36
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #6
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %60

20:                                               ; preds = %16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 56), align 8, !tbaa !32
  %22 = call noalias noundef ptr @malloc(i64 noundef %21) #7
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 32), align 8, !tbaa !35
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_psensor_active_module_t_class) #6
  br label %26

26:                                               ; preds = %25, %20
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #6
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_psensor_active_module_t_class, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 40), align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  call void %35(ptr noundef nonnull %22) #6
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !40

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = load i32, ptr %2, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i32 %38, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %7, ptr %40, align 8, !tbaa !45
  %41 = load ptr, ptr %1, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !48
  %.02230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !20
  %.not28.not31 = icmp eq ptr %.02230, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not28.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %52
  %.02232 = phi ptr [ %.022, %52 ], [ %.02230, %pmix_obj_new_tma.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.02232, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %.02232, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.02232, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %22, ptr %51, align 8, !tbaa !20
  store ptr %22, ptr %48, align 8, !tbaa !49
  br label %.sink.split

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.02232, i64 120
  %.022 = load ptr, ptr %53, align 8, !tbaa !20
  %.not28.not = icmp eq ptr %.022, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not28.not, label %.critedge, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %52, %pmix_obj_new_tma.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 248), align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %54, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store volatile ptr %22, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120), ptr %57, align 8, !tbaa !20
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 248), align 8, !tbaa !49
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %46
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !51
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8, !tbaa !51
  br label %60

60:                                               ; preds = %.sink.split, %16
  %61 = getelementptr inbounds nuw i8, ptr %.02435, i64 120
  %.024 = load ptr, ptr %61, align 8, !tbaa !20
  %.not = icmp eq ptr %.024, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !52

._crit_edge:                                      ; preds = %60, %5
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !24
  %63 = call i32 @pmix_output_get_verbosity(i32 noundef %62) #6
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  %.137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !20
  %.not2638 = icmp eq ptr %.137, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not2638, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %65, %.lr.ph41
  %.139 = phi ptr [ %.1, %.lr.ph41 ], [ %.137, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.139, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %.139, i64 160
  %70 = load i32, ptr %69, align 8, !tbaa !42
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %68, i32 noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %.139, i64 120
  %.1 = load ptr, ptr %71, align 8, !tbaa !20
  %.not26 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not26, label %.loopexit, label %.lr.ph41, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph41, %65, %._crit_edge, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 280}
!4 = !{!"", !5, i64 0, !16, i64 272, !17, i64 280}
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
!16 = !{!"p1 _ZTS10event_base", !10, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!13, !14, i64 120}
!21 = !{!22, !23, i64 144}
!22 = !{!"pmix_mca_base_component_list_item_t", !13, i64 0, !23, i64 144}
!23 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!24 = !{!25, !11, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !27, i64 56, !26, i64 64, !11, i64 72, !11, i64 76, !5, i64 80, !5, i64 352}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"", !17, i64 0, !17, i64 1, !11, i64 4, !17, i64 8, !11, i64 12, !26, i64 16, !26, i64 24, !11, i64 32, !26, i64 40, !11, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !26, i64 56, !11, i64 64, !11, i64 68}
!30 = !{!31, !10, i64 176}
!31 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !7, i64 192}
!32 = !{!33, !15, i64 56}
!33 = !{!"pmix_class_t", !26, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!34 = !{!11, !11, i64 0}
!35 = !{!33, !11, i64 32}
!36 = !{!6, !9, i64 40}
!37 = !{!6, !11, i64 48}
!38 = !{!33, !10, i64 40}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !11, i64 160}
!43 = !{!"", !13, i64 0, !23, i64 144, !44, i64 152, !11, i64 160}
!44 = !{!"p1 _ZTS32pmix_psensor_base_module_1_0_0_t", !10, i64 0}
!45 = !{!43, !23, i64 144}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!48 = !{!43, !44, i64 152}
!49 = !{!13, !14, i64 128}
!50 = distinct !{!50, !41}
!51 = !{!5, !15, i64 264}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
