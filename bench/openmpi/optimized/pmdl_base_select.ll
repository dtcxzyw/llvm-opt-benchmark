; ModuleID = 'bench/openmpi/original/pmdl_base_select.ll'
source_filename = "bench/openmpi/original/pmdl_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_globals_t = type { %struct.pmix_lock_t, %struct.pmix_list_t, i8, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_pmdl_globals = external global %struct.pmix_pmdl_globals_t, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:pmdl:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:pmdl:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:pmdl:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:pmdl:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_pmdl_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Final pmdl priorities\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"\09pmdl: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pmdl_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 497), align 1, !tbaa !8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 497), align 1, !tbaa !8
  %.03954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 320), align 8, !tbaa !23
  %.not55 = icmp eq ptr %.03954, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 200)
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %5, %103
  %.03956 = phi ptr [ %.039, %103 ], [ %.03954, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03956, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !27
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %.lr.ph57
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  br label %17

17:                                               ; preds = %15, %9, %.lr.ph57
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !27
  %or.cond3 = icmp ult i32 %21, 64
  br i1 %20, label %22, label %31

22:                                               ; preds = %17
  br i1 %or.cond3, label %23, label %103

23:                                               ; preds = %22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %103

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #6
  br label %103

31:                                               ; preds = %17
  br i1 %or.cond3, label %32, label %40

32:                                               ; preds = %31
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #6
  %.pre = load ptr, ptr %18, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %38, %32, %31
  %41 = phi ptr [ %.pre, %38 ], [ %19, %32 ], [ %19, %31 ]
  %42 = call i32 %41(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  %or.cond7 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond7, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !27
  %or.cond9 = icmp ult i32 %47, 64
  br i1 %or.cond9, label %48, label %103

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %55) #6
  br label %103

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 %58() #6
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %61, label %103

61:                                               ; preds = %59, %56
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_active_module_t_class, i64 56), align 8, !tbaa !37
  %63 = call noalias noundef ptr @malloc(i64 noundef %62) #7
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_active_module_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %61
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pmdl_base_active_module_t_class) #6
  br label %67

67:                                               ; preds = %66, %61
  %.not22.i = icmp eq ptr %63, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #6
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @pmix_pmdl_base_active_module_t_class, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_active_module_t_class, i64 40), align 8, !tbaa !43
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %75, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %76 = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %68 ]
  %.07.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %68 ]
  call void %76(ptr noundef nonnull %63) #6
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %67, %68
  %79 = load i32, ptr %2, align 4, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store i32 %79, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store ptr %44, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store ptr %82, ptr %83, align 8, !tbaa !50
  %.03851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !23
  %.not49.not52 = icmp eq ptr %.03851, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not49.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %95
  %.03853 = phi ptr [ %.038, %95 ], [ %.03851, %pmix_obj_new_tma.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.03853, i64 144
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr %.03853, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %.03853, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr %90, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store volatile ptr %63, ptr %92, align 8, !tbaa !23
  store ptr %63, ptr %89, align 8, !tbaa !51
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !52
  %94 = add i64 %93, 1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !52
  br label %103

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.03853, i64 120
  %.038 = load ptr, ptr %96, align 8, !tbaa !23
  %.not49.not = icmp eq ptr %.038, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not49.not, label %.critedge, label %.lr.ph, !llvm.loop !53

.critedge:                                        ; preds = %95, %pmix_obj_new_tma.exit
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 472), align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store volatile ptr %63, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344), ptr %100, align 8, !tbaa !23
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 472), align 8, !tbaa !51
  %101 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !52
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 488), align 8, !tbaa !52
  br label %103

103:                                              ; preds = %87, %.critedge, %59, %46, %48, %54, %22, %23, %29
  %104 = getelementptr inbounds nuw i8, ptr %.03956, i64 120
  %.039 = load ptr, ptr %104, align 8, !tbaa !23
  %.not = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !54

._crit_edge:                                      ; preds = %103, %5
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_base_framework, i64 76), align 4, !tbaa !27
  %106 = call i32 @pmix_output_get_verbosity(i32 noundef %105) #6
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #6
  %.158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 464), align 8, !tbaa !23
  %.not4659 = icmp eq ptr %.158, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not4659, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %108, %.lr.ph62
  %.160 = phi ptr [ %.1, %.lr.ph62 ], [ %.158, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.160, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 84
  %112 = getelementptr inbounds nuw i8, ptr %.160, i64 144
  %113 = load i32, ptr %112, align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %111, i32 noundef %113) #6
  %114 = getelementptr inbounds nuw i8, ptr %.160, i64 120
  %.1 = load ptr, ptr %114, align 8, !tbaa !23
  %.not46 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_pmdl_globals, i64 344)
  br i1 %.not46, label %.loopexit, label %.lr.ph62, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph62, %108, %._crit_edge, %0
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !16, i64 497}
!9 = !{!"pmix_pmdl_globals_t", !10, i64 0, !17, i64 224, !16, i64 496, !16, i64 497}
!10 = !{!"", !11, i64 0, !12, i64 8, !6, i64 168, !16, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"pmix_mutex_t", !13, i64 0, !6, i64 120}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_list_t", !13, i64 0, !18, i64 120, !20, i64 264}
!18 = !{!"pmix_list_item_t", !13, i64 0, !19, i64 120, !19, i64 128, !11, i64 136}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!18, !19, i64 120}
!24 = !{!25, !26, i64 144}
!25 = !{!"pmix_mca_base_component_list_item_t", !18, i64 0, !26, i64 144}
!26 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!27 = !{!28, !11, i64 76}
!28 = !{!"pmix_mca_base_framework_t", !29, i64 0, !29, i64 8, !29, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !30, i64 56, !29, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !17, i64 352}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!31 = !{!32, !11, i64 4}
!32 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !29, i64 16, !29, i64 24, !11, i64 32, !29, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !29, i64 56, !11, i64 64, !11, i64 68}
!33 = !{!34, !5, i64 176}
!34 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!35 = !{!36, !5, i64 8}
!36 = !{!"", !29, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!37 = !{!38, !20, i64 56}
!38 = !{!"pmix_class_t", !29, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !20, i64 56}
!39 = !{!11, !11, i64 0}
!40 = !{!38, !11, i64 32}
!41 = !{!13, !14, i64 40}
!42 = !{!13, !11, i64 48}
!43 = !{!38, !5, i64 40}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !11, i64 144}
!48 = !{!"pmix_pmdl_base_active_module_t", !18, i64 0, !11, i64 144, !5, i64 152, !26, i64 160}
!49 = !{!48, !5, i64 152}
!50 = !{!48, !26, i64 160}
!51 = !{!18, !19, i64 128}
!52 = !{!17, !20, i64 264}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
