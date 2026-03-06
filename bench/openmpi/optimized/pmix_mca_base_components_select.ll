; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_select.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [46 x i8] c"mca:base:select: Auto-selecting %s components\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"mca:base:select:(%5s) Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"mca:base:select:(%5s) Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"mca:base:select:(%5s) Query of component [%s] set priority to %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"mca:base:select:(%5s) No component selected!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -63, 1) i32 @pmix_mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !10
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #3
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.07888 = load ptr, ptr %18, align 8, !tbaa !16
  %.not89 = icmp eq ptr %.07888, %17
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.07888105 = load ptr, ptr %20, align 8, !tbaa !16
  %.not89106 = icmp eq ptr %.07888105, %19
  br i1 %.not89106, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %16
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %.07891.us = phi ptr [ %.078.us, %57 ], [ %.07888, %.lr.ph ]
  %.07790.us = phi i32 [ %.1.us, %57 ], [ -2147483648, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  %29 = load i32, ptr %23, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 9
  br i1 %28, label %54, label %31

31:                                               ; preds = %.lr.ph.split.us
  br i1 %30, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %33) #3
  %.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %.pre, %32 ], [ %27, %31 ]
  %36 = call i32 %35(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  switch i32 %36, label %57 [
    i32 -63, label %.loopexit
    i32 0, label %37
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr %23, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 9
  br i1 %39, label %51, label %42

42:                                               ; preds = %37
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %44, i32 noundef %45) #3
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %.07790.us
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  store ptr %25, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %50, ptr %3, align 8, !tbaa !3
  br label %57

51:                                               ; preds = %37
  br i1 %41, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %53) #3
  br label %57

54:                                               ; preds = %.lr.ph.split.us
  br i1 %30, label %55, label %57

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %56) #3
  br label %57

57:                                               ; preds = %55, %54, %52, %51, %49, %46, %34
  %.1.us = phi i32 [ %.07790.us, %55 ], [ %.07790.us, %54 ], [ %47, %49 ], [ %.07790.us, %34 ], [ %.07790.us, %52 ], [ %.07790.us, %51 ], [ %.07790.us, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 120
  %.078.us = load ptr, ptr %58, align 8, !tbaa !16
  %.not.us = icmp eq ptr %.078.us, %17
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.thread, %73
  %.07891 = phi ptr [ %.078, %73 ], [ %.07888105, %.thread ]
  %.07790 = phi i32 [ %.1, %73 ], [ -2147483648, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.07891, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %.lr.ph.split
  %65 = call i32 %62(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  switch i32 %65, label %73 [
    i32 -63, label %.loopexit
    i32 0, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %.07790
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr %60, ptr %4, align 8, !tbaa !10
  store ptr %67, ptr %3, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %66, %.lr.ph.split, %64, %69, %72
  %.1 = phi i32 [ %.07790, %69 ], [ %.07790, %.lr.ph.split ], [ %70, %72 ], [ %.07790, %64 ], [ %.07790, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %.07891, i64 120
  %.078 = load ptr, ptr %74, align 8, !tbaa !16
  %.not = icmp eq ptr %.078, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %73, %57, %.thread, %16
  %.077.lcssa = phi i32 [ -2147483648, %16 ], [ -2147483648, %.thread ], [ %.1.us, %57 ], [ %.1, %73 ]
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %76, label %75

75:                                               ; preds = %._crit_edge
  store i32 %.077.lcssa, ptr %5, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %79
  %81 = zext nneg i32 %1 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #3
  br label %87

87:                                               ; preds = %86, %80, %79
  %88 = call i32 @pmix_mca_base_components_close(i32 noundef 0, ptr noundef %2, ptr noundef null) #3
  br label %.loopexit

89:                                               ; preds = %76
  br i1 %or.cond, label %90, label %98

90:                                               ; preds = %89
  %91 = zext nneg i32 %1 to i64
  %92 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %97) #3
  %.pre94 = load ptr, ptr %4, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %96, %90, %89
  %99 = phi ptr [ %.pre94, %96 ], [ %77, %90 ], [ %77, %89 ]
  %100 = call i32 @pmix_mca_base_components_close(i32 noundef %1, ptr noundef %2, ptr noundef %99) #3
  br label %.loopexit

.loopexit:                                        ; preds = %64, %34, %98, %87
  %.0 = phi i32 [ 0, %98 ], [ -46, %87 ], [ %36, %34 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!12 = !{!13, !9, i64 4}
!13 = !{!"", !14, i64 0, !14, i64 1, !9, i64 4, !14, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !9, i64 32, !15, i64 40, !9, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !15, i64 56, !9, i64 64, !9, i64 68}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !21, i64 120}
!17 = !{!"pmix_list_item_t", !18, i64 0, !21, i64 120, !21, i64 128, !9, i64 136}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !9, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!23, !11, i64 144}
!23 = !{!"pmix_mca_base_component_list_item_t", !17, i64 0, !11, i64 144}
!24 = !{!25, !5, i64 176}
!25 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
