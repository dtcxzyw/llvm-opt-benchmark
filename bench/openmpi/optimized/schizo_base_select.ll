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
  store ptr null, ptr %1, align 8
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0
  %.02946 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 320), align 8
  %.not3547 = icmp eq ptr %.02946, getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 200)
  br i1 %.not3547, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %91
  %.02948 = phi ptr [ %.029, %91 ], [ %.02946, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.02948, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond38 = icmp ult i32 %6, 64
  br i1 %or.cond38, label %7, label %14

7:                                                ; preds = %.lr.ph49
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %13) #5
  br label %14

14:                                               ; preds = %12, %7, %.lr.ph49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond39 = icmp ult i32 %18, 64
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  br i1 %or.cond39, label %20, label %91

20:                                               ; preds = %19
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %91

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #5
  br label %91

27:                                               ; preds = %14
  br i1 %or.cond39, label %28, label %35

28:                                               ; preds = %27
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %34) #5
  %.pre = load ptr, ptr %15, align 8
  br label %35

35:                                               ; preds = %33, %28, %27
  %36 = phi ptr [ %.pre, %33 ], [ %16, %28 ], [ %16, %27 ]
  %37 = call i32 %36(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %50

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond41 = icmp ult i32 %42, 64
  br i1 %or.cond41, label %43, label %91

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #5
  br label %91

50:                                               ; preds = %35
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 56), align 8
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #6
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %53, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %50
  call void @pmix_class_initialize(ptr noundef nonnull @prte_schizo_base_active_module_t_class) #5
  br label %56

56:                                               ; preds = %55, %50
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #5
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @prte_schizo_base_active_module_t_class, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_active_module_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %57 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #5
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %56, %57
  %68 = load i32, ptr %2, align 4
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %39, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr %5, ptr %71, align 8
  %.02843 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8
  %.not37.not44 = icmp eq ptr %.02843, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not37.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %83
  %.02845 = phi ptr [ %.028, %83 ], [ %.02843, %pmix_obj_new_tma.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.02845, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %.02845, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.02845, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %52, ptr %80, align 8
  store ptr %52, ptr %77, align 8
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %82 = add i64 %81, 1
  store volatile i64 %82, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  br label %91

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.02845, i64 120
  %.028 = load ptr, ptr %84, align 8
  %.not37.not = icmp eq ptr %.028, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not37.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %83, %pmix_obj_new_tma.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store volatile ptr %52, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120), ptr %88, align 8
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 248), align 8
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  br label %91

91:                                               ; preds = %75, %.critedge, %41, %43, %48, %19, %20, %25
  %92 = getelementptr inbounds nuw i8, ptr %.02948, i64 120
  %.029 = load ptr, ptr %92, align 8
  %.not35 = icmp eq ptr %.029, getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 200)
  br i1 %.not35, label %._crit_edge, label %.lr.ph49, !llvm.loop !7

._crit_edge:                                      ; preds = %91, %.preheader
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %94 = call i32 @pmix_output_get_verbosity(i32 noundef %93) #5
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4) #5
  %.150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8
  %.not3651 = icmp eq ptr %.150, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not3651, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %96, %.lr.ph54
  %.152 = phi ptr [ %.1, %.lr.ph54 ], [ %.150, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.152, i64 160
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 84
  %100 = getelementptr inbounds nuw i8, ptr %.152, i64 144
  %101 = load i32, ptr %100, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %99, i32 noundef %101) #5
  %102 = getelementptr inbounds nuw i8, ptr %.152, i64 120
  %.1 = load ptr, ptr %102, align 8
  %.not36 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not36, label %.loopexit, label %.lr.ph54, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph54, %96, %._crit_edge, %0
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
