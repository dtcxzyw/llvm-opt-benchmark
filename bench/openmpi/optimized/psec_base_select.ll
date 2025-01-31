; ModuleID = 'bench/openmpi/original/psec_base_select.ll'
source_filename = "bench/openmpi/original/psec_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_globals_t = type { %struct.pmix_list_t, i8, i8 }
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

@pmix_psec_globals = external global %struct.pmix_psec_globals_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:psec:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:psec:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:psec:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:psec:select: Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"mca:psec:select: Skipping component [%s]. Failed to init\00", align 1
@pmix_psec_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PSEC\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Final psec priorities\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\09psec: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @pmix_psec_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1
  %.03253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 320), align 8
  %.not54 = icmp eq ptr %.03253, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not54, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %5, %108
  %.03255 = phi ptr [ %.032, %108 ], [ %.03253, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03255, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %8, 64
  br i1 %or.cond44, label %9, label %16

9:                                                ; preds = %.lr.ph56
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4
  %or.cond45 = icmp ult i32 %20, 64
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  br i1 %or.cond45, label %22, label %108

22:                                               ; preds = %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %108

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #5
  br label %108

29:                                               ; preds = %16
  br i1 %or.cond45, label %30, label %37

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
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4
  %or.cond47 = icmp ult i32 %44, 64
  br i1 %or.cond47, label %45, label %108

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #5
  br label %108

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %66, label %55

55:                                               ; preds = %52
  %56 = call i32 %54() #5
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %66, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4
  %or.cond48 = icmp ult i32 %58, 64
  br i1 %or.cond48, label %59, label %108

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull %65) #5
  br label %108

66:                                               ; preds = %55, %52
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 56), align 8
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #6
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_psec_base_active_module_t_class) #5
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #5
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmix_psec_base_active_module_t_class, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #5
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = load i32, ptr %2, align 4
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr %41, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 160
  store ptr %87, ptr %88, align 8
  %.03150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8
  %.not43.not51 = icmp eq ptr %.03150, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not43.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %100
  %.03152 = phi ptr [ %.031, %100 ], [ %.03150, %pmix_obj_new_tma.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.03152, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %.03152, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.03152, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store volatile ptr %68, ptr %97, align 8
  store ptr %68, ptr %94, align 8
  %98 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8
  %99 = add i64 %98, 1
  store volatile i64 %99, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8
  br label %108

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.03152, i64 120
  %.031 = load ptr, ptr %101, align 8
  %.not43.not = icmp eq ptr %.031, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not43.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %100, %pmix_obj_new_tma.exit
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store volatile ptr %68, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120), ptr %105, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8
  %106 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8
  %107 = add i64 %106, 1
  store volatile i64 %107, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8
  br label %108

108:                                              ; preds = %92, %.critedge, %57, %59, %64, %43, %45, %50, %21, %22, %27
  %109 = getelementptr inbounds nuw i8, ptr %.03255, i64 120
  %.032 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %.032, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !7

._crit_edge:                                      ; preds = %108, %5
  %110 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7) #5
  br label %.loopexit

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4
  %116 = call i32 @pmix_output_get_verbosity(i32 noundef %115) #5
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #5
  %.157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8
  %.not4058 = icmp eq ptr %.157, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not4058, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %118, %.lr.ph61
  %.159 = phi ptr [ %.1, %.lr.ph61 ], [ %.157, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.159, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 84
  %122 = getelementptr inbounds nuw i8, ptr %.159, i64 144
  %123 = load i32, ptr %122, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %121, i32 noundef %123) #5
  %124 = getelementptr inbounds nuw i8, ptr %.159, i64 120
  %.1 = load ptr, ptr %124, align 8
  %.not40 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not40, label %.loopexit, label %.lr.ph61, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph61, %118, %114, %0, %112
  %.030 = phi i32 [ -2, %112 ], [ 0, %0 ], [ 0, %114 ], [ 0, %118 ], [ 0, %.lr.ph61 ]
  ret i32 %.030
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
