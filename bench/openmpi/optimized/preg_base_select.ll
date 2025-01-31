; ModuleID = 'bench/openmpi/original/preg_base_select.ll'
source_filename = "bench/openmpi/original/preg_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_globals_t = type { %struct.pmix_list_t, i8, i8 }
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

@pmix_preg_globals = external global %struct.pmix_preg_globals_t, align 8
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:preg:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:preg:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:preg:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:preg:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_preg_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PREG\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Final preg priorities\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\09preg: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @pmix_preg_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 273), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 273), align 1
  %.02945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 320), align 8
  %.not46 = icmp eq ptr %.02945, getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 200)
  br i1 %.not46, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %5, %94
  %.02947 = phi ptr [ %.029, %94 ], [ %.02945, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02947, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond37 = icmp ult i32 %8, 64
  br i1 %or.cond37, label %9, label %16

9:                                                ; preds = %.lr.ph48
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond38 = icmp ult i32 %20, 64
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  br i1 %or.cond38, label %22, label %94

22:                                               ; preds = %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %94

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #5
  br label %94

29:                                               ; preds = %16
  br i1 %or.cond38, label %30, label %37

30:                                               ; preds = %29
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #5
  %.pre = load ptr, ptr %17, align 8
  br label %37

37:                                               ; preds = %35, %30, %29
  %38 = phi ptr [ %.pre, %35 ], [ %18, %30 ], [ %18, %29 ]
  %39 = call i32 %38(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %or.cond40 = icmp ult i32 %44, 64
  br i1 %or.cond40, label %45, label %94

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %94

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #5
  br label %94

52:                                               ; preds = %37
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_active_module_t_class, i64 56), align 8
  %54 = call noalias noundef ptr @malloc(i64 noundef %53) #6
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_active_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %55, %56
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %52
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_preg_base_active_module_t_class) #5
  br label %58

58:                                               ; preds = %57, %52
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #5
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @pmix_preg_base_active_module_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_active_module_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  call void %67(ptr noundef nonnull %54) #5
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %58, %59
  %70 = load i32, ptr %2, align 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store ptr %41, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store ptr %73, ptr %74, align 8
  %.02842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not36.not43 = icmp eq ptr %.02842, getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not36.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %86
  %.02844 = phi ptr [ %.028, %86 ], [ %.02842, %pmix_obj_new_tma.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.02844, i64 144
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr %.02844, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.02844, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store volatile ptr %54, ptr %83, align 8
  store ptr %54, ptr %80, align 8
  %84 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8
  br label %94

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.02844, i64 120
  %.028 = load ptr, ptr %87, align 8
  %.not36.not = icmp eq ptr %.028, getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not36.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %86, %pmix_obj_new_tma.exit
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 248), align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store volatile ptr %54, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 120), ptr %91, align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 248), align 8
  %92 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8
  br label %94

94:                                               ; preds = %78, %.critedge, %43, %45, %50, %21, %22, %27
  %95 = getelementptr inbounds nuw i8, ptr %.02947, i64 120
  %.029 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %.029, getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !7

._crit_edge:                                      ; preds = %94, %5
  %96 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 264), align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_base_framework, i64 76), align 4
  %102 = call i32 @pmix_output_get_verbosity(i32 noundef %101) #5
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #5
  %.149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not3550 = icmp eq ptr %.149, getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not3550, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %104, %.lr.ph53
  %.151 = phi ptr [ %.1, %.lr.ph53 ], [ %.149, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.151, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %108 = getelementptr inbounds nuw i8, ptr %.151, i64 144
  %109 = load i32, ptr %108, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %107, i32 noundef %109) #5
  %110 = getelementptr inbounds nuw i8, ptr %.151, i64 120
  %.1 = load ptr, ptr %110, align 8
  %.not35 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not35, label %.loopexit, label %.lr.ph53, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph53, %104, %100, %0, %98
  %.027 = phi i32 [ -2, %98 ], [ 0, %0 ], [ 0, %100 ], [ 0, %104 ], [ 0, %.lr.ph53 ]
  ret i32 %.027
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
