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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1, !tbaa !8, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1, !tbaa !8
  %.04258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 320), align 8, !tbaa !21
  %.not59 = icmp eq ptr %.04258, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not59, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %5, %108
  %.04260 = phi ptr [ %.042, %108 ], [ %.04258, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.04260, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph61
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #6
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph61
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  br i1 %or.cond3, label %22, label %108

22:                                               ; preds = %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %108

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #6
  br label %108

29:                                               ; preds = %16
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %29
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %36) #6
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %35, %30, %29
  %38 = phi ptr [ %.pre, %35 ], [ %18, %30 ], [ %18, %29 ]
  %39 = call i32 %38(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  %or.cond7 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond7, label %43, label %52

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond9 = icmp ult i32 %44, 64
  br i1 %or.cond9, label %45, label %108

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %51) #6
  br label %108

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %66, label %55

55:                                               ; preds = %52
  %56 = call i32 %54() #6
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %66, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond11 = icmp ult i32 %58, 64
  br i1 %or.cond11, label %59, label %108

59:                                               ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull %65) #6
  br label %108

66:                                               ; preds = %55, %52
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 56), align 8, !tbaa !35
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #7
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %69, %70
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_psec_base_active_module_t_class) #6
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #6
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmix_psec_base_active_module_t_class, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 40), align 8, !tbaa !41
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %.not6.i.i = icmp eq ptr %80, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %81 = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %73 ]
  %.07.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #6
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !43

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %72, %73
  %84 = load i32, ptr %2, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 144
  store i32 %84, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr %41, ptr %86, align 8, !tbaa !48
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 160
  store ptr %87, ptr %88, align 8, !tbaa !49
  %.04155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8, !tbaa !21
  %.not53.not56 = icmp eq ptr %.04155, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not53.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %100
  %.04157 = phi ptr [ %.041, %100 ], [ %.04155, %pmix_obj_new_tma.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.04157, i64 144
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %.04157, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %.04157, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %95, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store volatile ptr %68, ptr %97, align 8, !tbaa !21
  store ptr %68, ptr %94, align 8, !tbaa !50
  %98 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %99 = add i64 %98, 1
  store volatile i64 %99, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  br label %108

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.04157, i64 120
  %.041 = load ptr, ptr %101, align 8, !tbaa !21
  %.not53.not = icmp eq ptr %.041, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not53.not, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %100, %pmix_obj_new_tma.exit
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %102, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store volatile ptr %68, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120), ptr %105, align 8, !tbaa !21
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8, !tbaa !50
  %106 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %107 = add i64 %106, 1
  store volatile i64 %107, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  br label %108

108:                                              ; preds = %92, %.critedge, %57, %59, %64, %43, %45, %50, %21, %22, %27
  %109 = getelementptr inbounds nuw i8, ptr %.04260, i64 120
  %.042 = load ptr, ptr %109, align 8, !tbaa !21
  %.not = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !53

._crit_edge:                                      ; preds = %108, %5
  %110 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %._crit_edge
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

114:                                              ; preds = %._crit_edge
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %116 = call i32 @pmix_output_get_verbosity(i32 noundef %115) #6
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #6
  %.162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8, !tbaa !21
  %.not5063 = icmp eq ptr %.162, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not5063, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %118, %.lr.ph66
  %.164 = phi ptr [ %.1, %.lr.ph66 ], [ %.162, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.164, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 84
  %122 = getelementptr inbounds nuw i8, ptr %.164, i64 144
  %123 = load i32, ptr %122, align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %121, i32 noundef %123) #6
  %124 = getelementptr inbounds nuw i8, ptr %.164, i64 120
  %.1 = load ptr, ptr %124, align 8, !tbaa !21
  %.not50 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not50, label %.loopexit, label %.lr.ph66, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph66, %118, %114, %0, %112
  %.040 = phi i32 [ -2, %112 ], [ 0, %0 ], [ 0, %114 ], [ 0, %118 ], [ 0, %.lr.ph66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 273}
!9 = !{!"pmix_psec_globals_t", !10, i64 0, !18, i64 272, !18, i64 273}
!10 = !{!"pmix_list_t", !11, i64 0, !15, i64 120, !17, i64 264}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"pmix_list_item_t", !11, i64 0, !16, i64 120, !16, i64 128, !13, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!15, !16, i64 120}
!22 = !{!23, !24, i64 144}
!23 = !{!"pmix_mca_base_component_list_item_t", !15, i64 0, !24, i64 144}
!24 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!25 = !{!26, !13, i64 76}
!26 = !{!"pmix_mca_base_framework_t", !27, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !28, i64 56, !27, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 352}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!29 = !{!30, !13, i64 4}
!30 = !{!"", !18, i64 0, !18, i64 1, !13, i64 4, !18, i64 8, !13, i64 12, !27, i64 16, !27, i64 24, !13, i64 32, !27, i64 40, !13, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !27, i64 56, !13, i64 64, !13, i64 68}
!31 = !{!32, !5, i64 176}
!32 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!33 = !{!34, !5, i64 8}
!34 = !{!"", !27, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!35 = !{!36, !17, i64 56}
!36 = !{!"pmix_class_t", !27, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !17, i64 56}
!37 = !{!13, !13, i64 0}
!38 = !{!36, !13, i64 32}
!39 = !{!11, !12, i64 40}
!40 = !{!11, !13, i64 48}
!41 = !{!36, !5, i64 40}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !13, i64 144}
!46 = !{!"pmix_psec_base_active_module_t", !15, i64 0, !13, i64 144, !5, i64 152, !47, i64 160}
!47 = !{!"p1 _ZTS26pmix_psec_base_component_t", !5, i64 0}
!48 = !{!46, !5, i64 152}
!49 = !{!46, !47, i64 160}
!50 = !{!15, !16, i64 128}
!51 = !{!10, !17, i64 264}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
