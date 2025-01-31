; ModuleID = 'bench/openmpi/original/pstrg_base_select.ll'
source_filename = "bench/openmpi/original/pstrg_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstrg_base_t = type { %struct.pmix_list_t, ptr, i8, i8 }
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

@pmix_pstrg_base = external global %struct.pmix_pstrg_base_t, align 8
@pmix_pstrg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [50 x i8] c"mca:pstrg:select: checking available component %s\00", align 1
@pmix_pstrg_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Final PSTRG priorities\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"\09PSTRG: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_pstrg_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 280), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 280), align 8
  %.02638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 320), align 8
  %.not39 = icmp eq ptr %.02638, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 200)
  br i1 %.not39, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %5, %65
  %.02640 = phi ptr [ %.026, %65 ], [ %.02638, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02640, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %.lr.ph41
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %9, %.lr.ph41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 %23() #5
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %65

26:                                               ; preds = %24, %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_active_module_t_class, i64 56), align 8
  %28 = call noalias noundef ptr @malloc(i64 noundef %27) #6
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_active_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pstrg_active_module_t_class) #5
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #5
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_pstrg_active_module_t_class, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_active_module_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  call void %41(ptr noundef nonnull %28) #5
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %21, ptr %47, align 8
  %.02535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %.not33.not36 = icmp eq ptr %.02535, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not33.not36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %57
  %.02537 = phi ptr [ %.025, %57 ], [ %.02535, %pmix_obj_new_tma.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.02537, i64 160
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %.02537, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.02537, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store volatile ptr %28, ptr %56, align 8
  store ptr %28, ptr %53, align 8
  br label %.sink.split

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.02537, i64 120
  %.025 = load ptr, ptr %58, align 8
  %.not33.not = icmp eq ptr %.025, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not33.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %57, %pmix_obj_new_tma.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 248), align 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store volatile ptr %28, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120), ptr %62, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 248), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %51
  %63 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  %64 = add i64 %63, 1
  store volatile i64 %64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  br label %65

65:                                               ; preds = %.sink.split, %24, %16
  %66 = getelementptr inbounds nuw i8, ptr %.02640, i64 120
  %.026 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %.026, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !7

._crit_edge:                                      ; preds = %65, %5
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 76), align 4
  %68 = call i32 @pmix_output_get_verbosity(i32 noundef %67) #5
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1) #5
  %.142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %.not2943 = icmp eq ptr %.142, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not2943, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %70, %.lr.ph46
  %.144 = phi ptr [ %.1, %.lr.ph46 ], [ %.142, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.144, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %.144, i64 160
  %75 = load i32, ptr %74, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %73, i32 noundef %75) #5
  %76 = getelementptr inbounds nuw i8, ptr %.144, i64 120
  %.1 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not29, label %.loopexit, label %.lr.ph46, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph46, %70, %._crit_edge, %0
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
