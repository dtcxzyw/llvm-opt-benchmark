; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_register.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [73 x i8] c"pmix:mca: base: components_register: registering framework %s components\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"pmix:mca: base: components_register: found loaded component %s\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"pmix:mca: base: components_register: component %s has no register or open function\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"pmix:mca: base: components_register: component %s / %s register function failed\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"pmix:mca: base: components_register: component %s register function failed\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"pmix:mca: base: components_register: component %s register function successful\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_framework_components_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 2
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 1
  %5 = icmp ne i32 %4, 0
  %6 = tail call i32 @pmix_mca_base_component_find(ptr noundef null, ptr noundef %0, i1 noundef zeroext %5, i1 noundef zeroext %.not) #7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %register_components.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %or.cond.i = icmp ugt i32 %9, 63
  br i1 %or.cond.i, label %18, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #7
  br label %18

18:                                               ; preds = %15, %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not87.i = icmp eq ptr %21, %19
  br i1 %.not87.i, label %register_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = zext nneg i32 %9 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %25

25:                                               ; preds = %.thread78.thread.i, %.lr.ph.i
  %.06588.i = phi ptr [ %21, %.lr.ph.i ], [ %.06690.i, %.thread78.thread.i ]
  %.066.in89.i = getelementptr inbounds nuw i8, ptr %.06588.i, i64 120
  %.06690.i = load ptr, ptr %.066.in89.i, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  br i1 %or.cond.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %32) #7
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %45

.thread.i:                                        ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread78.thread.i, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %23, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %43, label %.thread78.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %44) #7
  br label %.thread78.i

45:                                               ; preds = %.thread.i, %33
  %46 = phi ptr [ %38, %.thread.i ], [ %35, %33 ]
  %47 = phi ptr [ %37, %.thread.i ], [ %34, %33 ]
  %48 = tail call i32 %46() #7
  switch i32 %48, label %49 [
    i32 0, label %.thread78.i
    i32 -64, label %.thread81.thread.i
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %52 = tail call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef nonnull %50, ptr noundef nonnull %51) #7
  %.not73.i = xor i1 %52, true
  %brmerge.i = or i1 %or.cond.i, %.not73.i
  br i1 %brmerge.i, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %23, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.thread81.thread.i

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %50, ptr noundef nonnull %51) #7
  br label %.thread81.i

57:                                               ; preds = %49
  br i1 %or.cond.i, label %.thread81.thread.i, label %.thread81.i

.thread81.i:                                      ; preds = %57, %56
  %.pr.i = load i32, ptr %23, align 4, !tbaa !18
  %58 = icmp sgt i32 %.pr.i, 9
  br i1 %58, label %59, label %.thread81.thread.i

59:                                               ; preds = %.thread81.i
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #7
  br label %.thread81.thread.i

.thread81.thread.i:                               ; preds = %59, %.thread81.i, %57, %53, %45
  %60 = load ptr, ptr %.066.in89.i, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store volatile ptr %60, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store volatile ptr %62, ptr %64, align 8, !tbaa !29
  %65 = load volatile i64, ptr %24, align 8, !tbaa !30
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr %24, align 8, !tbaa !30
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.06588.i) #7
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %pmix_obj_update.exit.i

69:                                               ; preds = %.thread81.thread.i
  %70 = tail call ptr @__errno_location() #8
  store i32 35, ptr %70, align 4, !tbaa !31
  tail call void @perror(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #10
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.thread81.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !32
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.06588.i) #7
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %.thread78.thread.i

76:                                               ; preds = %pmix_obj_update.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %82 = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %76 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %.06588.i) #7
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !37

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %76
  %85 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.not72.i = icmp eq ptr %86, null
  br i1 %.not72.i, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.06588.i, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %.06588.i) #7
  br label %.thread78.thread.i

89:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %.06588.i) #7
  br label %.thread78.thread.i

.thread78.i:                                      ; preds = %45, %43, %40
  %90 = phi ptr [ %47, %45 ], [ %34, %40 ], [ %34, %43 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %.not70.i = icmp eq ptr %91, null
  %brmerge75.i = or i1 %or.cond.i, %.not70.i
  br i1 %brmerge75.i, label %.thread78.thread.i, label %92

92:                                               ; preds = %.thread78.i
  %93 = load i32, ptr %23, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %.thread78.thread.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %96) #7
  br label %.thread78.thread.i

.thread78.thread.i:                               ; preds = %95, %92, %.thread78.i, %89, %87, %pmix_obj_update.exit.i, %.thread.i
  %.not.i = icmp eq ptr %.06690.i, %19
  br i1 %.not.i, label %register_components.exit, label %25, !llvm.loop !40

register_components.exit:                         ; preds = %.thread78.thread.i, %18, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %18 ], [ 0, %.thread78.thread.i ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!4, !5, i64 8}
!22 = !{!4, !16, i64 320}
!23 = !{!15, !16, i64 120}
!24 = !{!25, !26, i64 144}
!25 = !{!"pmix_mca_base_component_list_item_t", !15, i64 0, !26, i64 144}
!26 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!27 = !{!28, !6, i64 184}
!28 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!29 = !{!15, !16, i64 128}
!30 = !{!11, !17, i64 264}
!31 = !{!9, !9, i64 0}
!32 = !{!12, !9, i64 48}
!33 = !{!12, !13, i64 40}
!34 = !{!35, !6, i64 48}
!35 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!12, !6, i64 96}
!40 = distinct !{!40, !38}
