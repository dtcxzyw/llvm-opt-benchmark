target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_line_dsc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %4, i64 noundef 88)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %7, i32 0, i32 7
  store i8 -1, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #5
  %11 = call i24 @lv_color_black()
  store i24 %11, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %13, i32 0, i32 5
  store i64 88, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i24 @lv_color_black() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_line_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @lv_draw_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %142

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %142

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !25
  %28 = fcmp olt float %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 8, !tbaa !24
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi float [ %33, %29 ], [ %38, %34 ]
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %45, ptr %46, align 4, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 8, !tbaa !25
  %55 = fcmp ogt float %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 8, !tbaa !24
  br label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi float [ %60, %56 ], [ %65, %61 ]
  %68 = fptosi float %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !28
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = fcmp olt float %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %66
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !28
  br label %93

88:                                               ; preds = %66
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi float [ %87, %83 ], [ %92, %88 ]
  %95 = fptosi float %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %99, ptr %100, align 4, !tbaa !30
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !28
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = fcmp ogt float %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !28
  br label %120

115:                                              ; preds = %93
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !29
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi float [ %114, %110 ], [ %119, %115 ]
  %122 = fptosi float %121 to i32
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = add nsw i32 %122, %125
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %126, ptr %127, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call ptr @lv_draw_add_task(ptr noundef %128, ptr noundef %5)
  store ptr %129, ptr %6, align 8, !tbaa !3
  %130 = call ptr @lv_malloc(i64 noundef 88)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8, !tbaa !23
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = call ptr @lv_memcpy(ptr noundef %135, ptr noundef %136, i64 noundef 88)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %138, i32 0, i32 1
  store i32 7, ptr %139, align 8, !tbaa !20
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_finalize_task_creation(ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %142

142:                                              ; preds = %120, %18, %11
  ret void
}

declare ptr @lv_draw_add_task(ptr noundef, ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lv_draw_finalize_task_creation(ptr noundef, ptr noundef) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 68}
!8 = !{!"", !9, i64 0, !12, i64 48, !12, i64 56, !14, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !5, i64 80, !10, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"float", !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!15 = !{!8, !5, i64 80}
!16 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 1, !17}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !11, i64 32}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_lv_draw_task_t", !4, i64 0, !10, i64 8, !22, i64 12, !22, i64 28, !22, i64 44, !22, i64 60, !10, i64 76, !4, i64 80, !5, i64 88, !5, i64 89}
!22 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!21, !4, i64 80}
!24 = !{!8, !13, i64 48}
!25 = !{!8, !13, i64 56}
!26 = !{!22, !10, i64 0}
!27 = !{!22, !10, i64 8}
!28 = !{!8, !13, i64 52}
!29 = !{!8, !13, i64 60}
!30 = !{!22, !10, i64 4}
!31 = !{!22, !10, i64 12}
