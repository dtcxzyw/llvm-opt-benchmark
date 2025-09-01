; ModuleID = 'bench/openmpi/original/schizo_base_select.ll'
source_filename = "bench/openmpi/original/schizo_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
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

@prte_schizo_base = external global %struct.prte_schizo_base_t, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [51 x i8] c"mca:schizo:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"mca:schizo:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"mca:schizo:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"mca:schizo:select: Skipping component [%s]. Query failed to return a module\00", align 1
@prte_schizo_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Final schizo priorities\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"\09Schizo: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_schizo_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0
  %.03750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 320), align 8, !tbaa !17
  %.not4351 = icmp eq ptr %.03750, getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 200)
  br i1 %.not4351, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader, %91
  %.03752 = phi ptr [ %.037, %91 ], [ %.03750, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.03752, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %.lr.ph53
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %13) #6
  br label %14

14:                                               ; preds = %12, %7, %.lr.ph53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %18, 64
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  br i1 %or.cond3, label %20, label %91

20:                                               ; preds = %19
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %91

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #6
  br label %91

27:                                               ; preds = %14
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %27
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #6
  %.pre = load ptr, ptr %15, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %33, %28, %27
  %36 = phi ptr [ %.pre, %33 ], [ %16, %28 ], [ %16, %27 ]
  %37 = call i32 %36(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  %or.cond7 = select i1 %38, i1 true, i1 %40
  br i1 %or.cond7, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %42, 64
  br i1 %or.cond9, label %43, label %91

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #6
  br label %91

50:                                               ; preds = %35
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 56), align 8, !tbaa !30
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #7
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 32), align 8, !tbaa !33
  %.not.i = icmp eq i32 %53, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef nonnull @prte_schizo_base_active_module_t_class) #6
  br label %56

56:                                               ; preds = %55, %50
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #6
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @prte_schizo_base_active_module_t_class, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 40), align 8, !tbaa !36
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %57 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #6
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !38

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %56, %57
  %68 = load i32, ptr %2, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store i32 %68, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %39, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr %5, ptr %71, align 8, !tbaa !43
  %.03647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8, !tbaa !17
  %.not45.not48 = icmp eq ptr %.03647, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not45.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %83
  %.03649 = phi ptr [ %.036, %83 ], [ %.03647, %pmix_obj_new_tma.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.03649, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %.03649, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %.03649, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %78, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %52, ptr %80, align 8, !tbaa !17
  store ptr %52, ptr %77, align 8, !tbaa !44
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  %82 = add i64 %81, 1
  store volatile i64 %82, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  br label %91

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.03649, i64 120
  %.036 = load ptr, ptr %84, align 8, !tbaa !17
  %.not45.not = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not45.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %83, %pmix_obj_new_tma.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store volatile ptr %52, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120), ptr %88, align 8, !tbaa !17
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8, !tbaa !44
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  br label %91

91:                                               ; preds = %75, %.critedge, %41, %43, %48, %19, %20, %25
  %92 = getelementptr inbounds nuw i8, ptr %.03752, i64 120
  %.037 = load ptr, ptr %92, align 8, !tbaa !17
  %.not43 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 200)
  br i1 %.not43, label %._crit_edge, label %.lr.ph53, !llvm.loop !46

._crit_edge:                                      ; preds = %91, %.preheader
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %94 = call i32 @pmix_output_get_verbosity(i32 noundef %93) #6
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #6
  %.154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8, !tbaa !17
  %.not4455 = icmp eq ptr %.154, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not4455, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %96, %.lr.ph58
  %.156 = phi ptr [ %.1, %.lr.ph58 ], [ %.154, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.156, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 84
  %100 = getelementptr inbounds nuw i8, ptr %.156, i64 144
  %101 = load i32, ptr %100, align 8, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %99, i32 noundef %101) #6
  %102 = getelementptr inbounds nuw i8, ptr %.156, i64 120
  %.1 = load ptr, ptr %102, align 8, !tbaa !17
  %.not44 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not44, label %.loopexit, label %.lr.ph58, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph58, %96, %._crit_edge, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 264}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !12, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !15, i64 120}
!18 = !{!19, !20, i64 144}
!19 = !{!"pmix_mca_base_component_list_item_t", !14, i64 0, !20, i64 144}
!20 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!22, !12, i64 76}
!22 = !{!"pmix_mca_base_framework_t", !23, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !24, i64 56, !23, i64 64, !12, i64 72, !12, i64 76, !9, i64 80, !9, i64 352}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!25 = !{!26, !12, i64 4}
!26 = !{!"", !27, i64 0, !27, i64 1, !12, i64 4, !27, i64 8, !12, i64 12, !23, i64 16, !23, i64 24, !12, i64 32, !23, i64 40, !12, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !23, i64 56, !12, i64 64, !12, i64 68}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!29, !5, i64 176}
!29 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!30 = !{!31, !16, i64 56}
!31 = !{!"pmix_class_t", !23, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !16, i64 56}
!32 = !{!12, !12, i64 0}
!33 = !{!31, !12, i64 32}
!34 = !{!10, !11, i64 40}
!35 = !{!10, !12, i64 48}
!36 = !{!31, !5, i64 40}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !12, i64 144}
!41 = !{!"", !14, i64 0, !12, i64 144, !5, i64 152, !20, i64 160}
!42 = !{!41, !5, i64 152}
!43 = !{!41, !20, i64 160}
!44 = !{!14, !15, i64 128}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
