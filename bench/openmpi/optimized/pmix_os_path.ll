; ModuleID = 'bench/openmpi/original/pmix_os_path.ll'
source_filename = "bench/openmpi/original/pmix_os_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @pmix_os_path(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %.promoted = load i32, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16
  %.promoted52 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %.promoted52, %1 ], [ %17, %21 ]
  %8 = phi i32 [ %.promoted, %1 ], [ %18, %21 ]
  %.031 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %.0 = phi i64 [ 0, %1 ], [ %spec.select, %21 ]
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = add nuw nsw i32 %8, 8
  store i32 %13, ptr %2, align 16
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %7, %10 ], [ %15, %14 ]
  %18 = phi i32 [ %13, %10 ], [ %8, %14 ]
  %19 = phi ptr [ %12, %10 ], [ %7, %14 ]
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %16
  %22 = add i64 %.031, 1
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #5
  %24 = add i64 %23, %.0
  %25 = load i8, ptr %20, align 1
  %.not50 = icmp ne i8 %25, 47
  %26 = zext i1 %.not50 to i64
  %spec.select = add i64 %24, %26
  br label %6, !llvm.loop !4

27:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %28 = icmp eq i64 %.031, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noalias dereferenceable_or_null(3) ptr @malloc(i64 noundef 3) #6
  %.not47 = icmp eq i32 %0, 0
  br i1 %.not47, label %32, label %31

31:                                               ; preds = %29
  store i16 46, ptr %30, align 1
  %strlen48 = call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %endptr49 = getelementptr inbounds i8, ptr %30, i64 %strlen48
  store i16 47, ptr %endptr49, align 1
  br label %83

32:                                               ; preds = %29
  store i16 47, ptr %30, align 1
  br label %83

33:                                               ; preds = %27
  %.not40 = icmp eq i32 %0, 0
  %spec.select51.v = select i1 %.not40, i64 1, i64 2
  %34 = add i64 %.031, %spec.select51.v
  %spec.select51 = add i64 %34, %.0
  %35 = icmp ugt i64 %spec.select51, 4097
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = call noalias ptr @malloc(i64 noundef %spec.select51) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %83, label %39

39:                                               ; preds = %36
  store i8 0, ptr %37, align 1
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %39
  store i16 46, ptr %37, align 1
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.va_start.p0(ptr nonnull %2)
  %42 = load i32, ptr %2, align 16
  %43 = icmp ult i32 %42, 41
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 16
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = add nuw nsw i32 %42, 8
  store i32 %48, ptr %2, align 16
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %44
  %.promoted53 = phi i32 [ %48, %44 ], [ %42, %49 ]
  %53 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %60, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 1
  %.not42 = icmp eq i8 %56, 47
  br i1 %.not42, label %58, label %57

57:                                               ; preds = %55
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %37)
  %endptr = getelementptr inbounds i8, ptr %37, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %54) #7
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %4, align 16
  %.promoted54 = load ptr, ptr %3, align 8
  br label %62

62:                                               ; preds = %80, %60
  %63 = phi ptr [ %73, %80 ], [ %.promoted54, %60 ]
  %64 = phi i32 [ %74, %80 ], [ %.promoted53, %60 ]
  %65 = icmp ult i32 %64, 41
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr i8, ptr %61, i64 %67
  %69 = add nuw nsw i32 %64, 8
  store i32 %69, ptr %2, align 16
  br label %72

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %63, i64 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %63, %66 ], [ %71, %70 ]
  %74 = phi i32 [ %69, %66 ], [ %64, %70 ]
  %75 = phi ptr [ %68, %66 ], [ %63, %70 ]
  %76 = load ptr, ptr %75, align 8
  %.not43 = icmp eq ptr %76, null
  br i1 %.not43, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %76, align 1
  %.not44 = icmp eq i8 %78, 47
  br i1 %.not44, label %80, label %79

79:                                               ; preds = %77
  %strlen45 = call i64 @strlen(ptr nonnull dereferenceable(1) %37)
  %endptr46 = getelementptr inbounds i8, ptr %37, i64 %strlen45
  store i16 47, ptr %endptr46, align 1
  br label %80

80:                                               ; preds = %79, %77
  %81 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %76) #7
  br label %62, !llvm.loop !6

82:                                               ; preds = %72
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %83

83:                                               ; preds = %36, %33, %31, %32, %82
  %.032 = phi ptr [ %37, %82 ], [ %30, %32 ], [ %30, %31 ], [ null, %33 ], [ null, %36 ]
  ret ptr %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
