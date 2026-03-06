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

.lr.ph53:                                         ; preds = %.preheader, %95
  %.03752 = phi ptr [ %.037, %95 ], [ %.03750, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.03752, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %.lr.ph53
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %14) #6
  br label %15

15:                                               ; preds = %13, %7, %.lr.ph53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %18, label %20, label %29

20:                                               ; preds = %15
  br i1 %or.cond3, label %21, label %95

21:                                               ; preds = %20
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %95

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #6
  br label %95

29:                                               ; preds = %15
  br i1 %or.cond3, label %30, label %38

30:                                               ; preds = %29
  %31 = zext nneg i32 %19 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %37) #6
  %.pre = load ptr, ptr %16, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %30, %29
  %39 = phi ptr [ %.pre, %36 ], [ %17, %30 ], [ %17, %29 ]
  %40 = call i32 %39(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  %or.cond7 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond7, label %44, label %54

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %or.cond9 = icmp ult i32 %45, 64
  br i1 %or.cond9, label %46, label %95

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %95

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %53) #6
  br label %95

54:                                               ; preds = %38
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 56), align 8, !tbaa !30
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #7
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !32
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 32), align 8, !tbaa !33
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @prte_schizo_base_active_module_t_class) #6
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #6
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @prte_schizo_base_active_module_t_class, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 40), align 8, !tbaa !36
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #6
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !38

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = load i32, ptr %2, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store i32 %72, ptr %73, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %42, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store ptr %5, ptr %75, align 8, !tbaa !43
  %.03647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8, !tbaa !17
  %.not45.not48 = icmp eq ptr %.03647, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not45.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %87
  %.03649 = phi ptr [ %.036, %87 ], [ %.03647, %pmix_obj_new_tma.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.03649, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %.03649, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %.03649, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %82, ptr %83, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store volatile ptr %56, ptr %84, align 8, !tbaa !17
  store ptr %56, ptr %81, align 8, !tbaa !44
  %85 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  br label %95

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.03649, i64 120
  %.036 = load ptr, ptr %88, align 8, !tbaa !17
  %.not45.not = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not45.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %87, %pmix_obj_new_tma.exit
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %89, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store volatile ptr %56, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120), ptr %92, align 8, !tbaa !17
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8, !tbaa !44
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  %94 = add i64 %93, 1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8, !tbaa !8
  br label %95

95:                                               ; preds = %79, %.critedge, %44, %46, %52, %20, %21, %27
  %96 = getelementptr inbounds nuw i8, ptr %.03752, i64 120
  %.037 = load ptr, ptr %96, align 8, !tbaa !17
  %.not43 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 200)
  br i1 %.not43, label %._crit_edge, label %.lr.ph53, !llvm.loop !46

._crit_edge:                                      ; preds = %95, %.preheader
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !21
  %98 = call i32 @pmix_output_get_verbosity(i32 noundef %97) #6
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #6
  %.154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8, !tbaa !17
  %.not4455 = icmp eq ptr %.154, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not4455, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %100, %.lr.ph58
  %.156 = phi ptr [ %.1, %.lr.ph58 ], [ %.154, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.156, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %104 = getelementptr inbounds nuw i8, ptr %.156, i64 144
  %105 = load i32, ptr %104, align 8, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %103, i32 noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %.156, i64 120
  %.1 = load ptr, ptr %106, align 8, !tbaa !17
  %.not44 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not44, label %.loopexit, label %.lr.ph58, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph58, %100, %._crit_edge, %0
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
