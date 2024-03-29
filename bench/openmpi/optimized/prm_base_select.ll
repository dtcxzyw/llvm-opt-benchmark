; ModuleID = 'bench/openmpi/original/prm_base_select.ll'
source_filename = "bench/openmpi/original/prm_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_globals_t = type { i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_prm_base = external local_unnamed_addr global %struct.pmix_prm_globals_t, align 1
@pmix_prm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:prm:select: checking available component %s\00", align 1
@pmix_prm = external local_unnamed_addr global %struct.pmix_prm_module_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PRM\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"mca:prm:select: using component %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_prm_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds (%struct.pmix_prm_globals_t, ptr @pmix_prm_base, i64 0, i32 1), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_prm_globals_t, ptr @pmix_prm_base, i64 0, i32 1), align 1
  %.01929 = load ptr, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 12, i32 1, i32 1), align 8
  %.not30 = icmp eq ptr %.01929, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not30, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %5, %.thread
  %.01933.ph = phi ptr [ %.01936, %.thread ], [ %.01929, %5 ]
  %.032.ph = phi i1 [ true, %.thread ], [ false, %5 ]
  %.01631.ph = phi i32 [ %.lcssa, %.thread ], [ -1, %5 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %34
  %.01933 = phi ptr [ %.019, %34 ], [ %.01933.ph, %.lr.ph.outer ]
  %6 = getelementptr inbounds i8, ptr %.01933, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

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
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %34, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 %25() #3
  %.not27 = icmp eq i32 %27, 0
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %.01631.ph, %28
  %or.cond45 = select i1 %.not27, i1 %29, i1 false
  br i1 %or.cond45, label %31, label %34

30:                                               ; preds = %23
  %.old = load i32, ptr %2, align 4
  %.old44 = icmp slt i32 %.01631.ph, %.old
  br i1 %.old44, label %31, label %34

31:                                               ; preds = %26, %30
  %.lcssa = phi i32 [ %.old, %30 ], [ %28, %26 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_prm_module_t, ptr @pmix_prm, i64 0, i32 2), align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %.thread, label %33

33:                                               ; preds = %31
  call void %32() #3
  br label %.thread

34:                                               ; preds = %30, %26, %16
  %35 = getelementptr inbounds i8, ptr %.01933, i64 120
  %.019 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.019, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.thread:                                          ; preds = %31, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @pmix_prm, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %.01933, i64 120
  %.01936 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %.01936, getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 12, i32 1)
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !4

._crit_edge:                                      ; preds = %34
  br i1 %.032.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %5, %._crit_edge
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @.str.3) #3
  br label %46

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_prm_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %46

39:                                               ; preds = %._crit_edge.thread
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @pmix_prm, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.4, ptr noundef %45) #3
  br label %46

46:                                               ; preds = %._crit_edge.thread, %39, %44, %0, %.critedge
  %.018 = phi i32 [ -2, %.critedge ], [ 0, %0 ], [ 0, %44 ], [ 0, %39 ], [ 0, %._crit_edge.thread ]
  ret i32 %.018
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
