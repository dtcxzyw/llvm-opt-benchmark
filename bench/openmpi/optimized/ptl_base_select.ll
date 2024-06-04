; ModuleID = 'bench/openmpi/original/ptl_base_select.ll'
source_filename = "bench/openmpi/original/ptl_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_ptl_base = external local_unnamed_addr global %struct.pmix_ptl_base_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:ptl:select: checking available component %s\00", align 1
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PTL\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"mca:ptl:select: using component %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @pmix_ptl_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base, i64 1), align 1
  %.01527 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 320), align 8
  %.not28 = icmp eq ptr %.01527, getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 200)
  br i1 %.not28, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %5, %.thread
  %.01531.ph = phi ptr [ %.01534, %.thread ], [ %.01527, %5 ]
  %.030.ph = phi i1 [ true, %.thread ], [ false, %5 ]
  %.01229.ph = phi i32 [ %.lcssa, %.thread ], [ -1, %5 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %34
  %.01531 = phi ptr [ %.015, %34 ], [ %.01531.ph, %.lr.ph.outer ]
  %6 = getelementptr inbounds i8, ptr %.01531, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond25 = icmp ult i32 %8, 64
  br i1 %or.cond25, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #3
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph
  %17 = getelementptr inbounds i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %34, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 %25() #3
  %.not23 = icmp eq i32 %27, 0
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %.01229.ph, %28
  %or.cond43 = select i1 %.not23, i1 %29, i1 false
  br i1 %or.cond43, label %31, label %34

30:                                               ; preds = %23
  %.old = load i32, ptr %2, align 4
  %.old42 = icmp slt i32 %.01229.ph, %.old
  br i1 %.old42, label %31, label %34

31:                                               ; preds = %26, %30
  %.lcssa = phi i32 [ %.old, %30 ], [ %28, %26 ]
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_ptl, i64 16), align 8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.thread, label %33

33:                                               ; preds = %31
  call void %32() #3
  br label %.thread

34:                                               ; preds = %30, %26, %16
  %35 = getelementptr inbounds i8, ptr %.01531, i64 120
  %.015 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.thread:                                          ; preds = %31, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @pmix_ptl, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  %36 = getelementptr inbounds i8, ptr %.01531, i64 120
  %.01534 = load ptr, ptr %36, align 8
  %.not35 = icmp eq ptr %.01534, getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 200)
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !4

._crit_edge:                                      ; preds = %34
  br i1 %.030.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %5, %._crit_edge
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @.str.3) #3
  br label %46

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond26 = icmp ult i32 %38, 64
  br i1 %or.cond26, label %39, label %46

39:                                               ; preds = %._crit_edge.thread
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @pmix_ptl, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.4, ptr noundef %45) #3
  br label %46

46:                                               ; preds = %._crit_edge.thread, %39, %44, %0, %.critedge
  %.014 = phi i32 [ -2, %.critedge ], [ 0, %0 ], [ 0, %44 ], [ 0, %39 ], [ 0, %._crit_edge.thread ]
  ret i32 %.014
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
