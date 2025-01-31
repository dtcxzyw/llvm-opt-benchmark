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
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 280), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 280), align 8
  %.02332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 320), align 8
  %.not33 = icmp eq ptr %.02332, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 200)
  br i1 %.not33, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %5, %60
  %.02334 = phi ptr [ %.023, %60 ], [ %.02332, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02334, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph35
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph35
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %60

20:                                               ; preds = %16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 56), align 8
  %22 = call noalias noundef ptr @malloc(i64 noundef %21) #6
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_psensor_active_module_t_class) #5
  br label %26

26:                                               ; preds = %25, %20
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #5
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_psensor_active_module_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_active_module_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  call void %35(ptr noundef nonnull %22) #5
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = load i32, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %7, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %41, ptr %42, align 8
  %.02129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8
  %.not27.not30 = icmp eq ptr %.02129, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not27.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %52
  %.02131 = phi ptr [ %.021, %52 ], [ %.02129, %pmix_obj_new_tma.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.02131, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %.02131, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02131, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %22, ptr %51, align 8
  store ptr %22, ptr %48, align 8
  br label %.sink.split

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.02131, i64 120
  %.021 = load ptr, ptr %53, align 8
  %.not27.not = icmp eq ptr %.021, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not27.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %52, %pmix_obj_new_tma.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 248), align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store volatile ptr %22, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120), ptr %57, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 248), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %46
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 264), align 8
  br label %60

60:                                               ; preds = %.sink.split, %16
  %61 = getelementptr inbounds nuw i8, ptr %.02334, i64 120
  %.023 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %.023, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !7

._crit_edge:                                      ; preds = %60, %5
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %63 = call i32 @pmix_output_get_verbosity(i32 noundef %62) #5
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1) #5
  %.136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8
  %.not2537 = icmp eq ptr %.136, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not2537, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %65, %.lr.ph40
  %.138 = phi ptr [ %.1, %.lr.ph40 ], [ %.136, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.138, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %.138, i64 160
  %70 = load i32, ptr %69, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %68, i32 noundef %70) #5
  %71 = getelementptr inbounds nuw i8, ptr %.138, i64 120
  %.1 = load ptr, ptr %71, align 8
  %.not25 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not25, label %.loopexit, label %.lr.ph40, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph40, %65, %._crit_edge, %0
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
