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
  %9 = load i32, ptr %8, align 4
  %or.cond.i = icmp ugt i32 %9, 63
  br i1 %or.cond.i, label %18, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #7
  br label %18

18:                                               ; preds = %15, %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not95.i = icmp eq ptr %21, %19
  br i1 %.not95.i, label %register_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = zext nneg i32 %9 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %25

25:                                               ; preds = %.thread86.thread.i, %.lr.ph.i
  %.07396.i = phi ptr [ %21, %.lr.ph.i ], [ %.07298.i, %.thread86.thread.i ]
  %.072.in97.i = getelementptr inbounds nuw i8, ptr %.07396.i, i64 120
  %.07298.i = load ptr, ptr %.072.in97.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 144
  %27 = load ptr, ptr %26, align 8
  br i1 %or.cond.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 4
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %32) #7
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %45

.thread.i:                                        ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread86.thread.i, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %23, align 4
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %43, label %.thread86.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %44) #7
  br label %.thread86.i

45:                                               ; preds = %.thread.i, %33
  %46 = phi ptr [ %38, %.thread.i ], [ %35, %33 ]
  %47 = phi ptr [ %37, %.thread.i ], [ %34, %33 ]
  %48 = tail call i32 %46() #7
  switch i32 %48, label %49 [
    i32 0, label %.thread86.i
    i32 -64, label %.thread89.thread.i
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %52 = tail call zeroext i1 @pmix_mca_base_show_load_errors(ptr noundef nonnull %50, ptr noundef nonnull %51) #7
  %.not81.i = xor i1 %52, true
  %brmerge.i = or i1 %or.cond.i, %.not81.i
  br i1 %brmerge.i, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %23, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.thread89.thread.i

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %50, ptr noundef nonnull %51) #7
  br label %.thread89.i

57:                                               ; preds = %49
  br i1 %or.cond.i, label %.thread89.thread.i, label %.thread89.i

.thread89.i:                                      ; preds = %57, %56
  %.pr.i = load i32, ptr %23, align 4
  %58 = icmp sgt i32 %.pr.i, 9
  br i1 %58, label %59, label %.thread89.thread.i

59:                                               ; preds = %.thread89.i
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %51) #7
  br label %.thread89.thread.i

.thread89.thread.i:                               ; preds = %59, %.thread89.i, %57, %53, %45
  %60 = load ptr, ptr %.072.in97.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store volatile ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store volatile ptr %64, ptr %65, align 8
  %66 = load volatile i64, ptr %24, align 8
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr %24, align 8
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.07396.i) #7
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %.thread89.thread.i
  %71 = tail call ptr @__errno_location() #8
  store i32 35, ptr %71, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #10
  unreachable

72:                                               ; preds = %.thread89.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07396.i) #7
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %.thread86.thread.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %78 ]
  %.07.i.i = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %.07396.i) #7
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %78
  %87 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not80.i = icmp eq ptr %88, null
  br i1 %.not80.i, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.07396.i, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %.07396.i) #7
  br label %.thread86.thread.i

91:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %.07396.i) #7
  br label %.thread86.thread.i

.thread86.i:                                      ; preds = %45, %43, %40
  %92 = phi ptr [ %47, %45 ], [ %34, %40 ], [ %34, %43 ]
  %93 = load ptr, ptr %92, align 8
  %.not78.i = icmp eq ptr %93, null
  %brmerge83.i = or i1 %or.cond.i, %.not78.i
  br i1 %brmerge83.i, label %.thread86.thread.i, label %94

94:                                               ; preds = %.thread86.i
  %95 = load i32, ptr %23, align 4
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %97, label %.thread86.thread.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 84
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %98) #7
  br label %.thread86.thread.i

.thread86.thread.i:                               ; preds = %97, %94, %.thread86.i, %91, %89, %72, %.thread.i
  %.not.i = icmp eq ptr %.07298.i, %19
  br i1 %.not.i, label %register_components.exit, label %25, !llvm.loop !6

register_components.exit:                         ; preds = %.thread86.thread.i, %18, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %18 ], [ 0, %.thread86.thread.i ]
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
