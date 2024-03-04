; ModuleID = 'bench/openmpi/original/os_path.ll'
source_filename = "bench/openmpi/original/os_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @opal_os_path(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %2)
  %.promoted = load i32, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16
  %.promoted55 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi ptr [ %.promoted55, %1 ], [ %17, %21 ]
  %8 = phi i32 [ %.promoted, %1 ], [ %18, %21 ]
  %.039 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %.038 = phi i64 [ 0, %1 ], [ %spec.select, %21 ]
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
  %22 = add i64 %.039, 1
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #5
  %24 = add i64 %23, %.038
  %25 = load i8, ptr %20, align 1
  %.not53 = icmp ne i8 %25, 47
  %26 = zext i1 %.not53 to i64
  %spec.select = add i64 %24, %26
  br label %6, !llvm.loop !4

27:                                               ; preds = %16
  call void @llvm.va_end(ptr nonnull %2)
  %28 = icmp eq i64 %.039, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noalias dereferenceable_or_null(3) ptr @calloc(i64 noundef 3, i64 noundef 1) #6
  %.not52 = icmp eq i32 %0, 0
  br i1 %.not52, label %32, label %31

31:                                               ; preds = %29
  store i8 46, ptr %30, align 1
  br label %32

32:                                               ; preds = %31, %29
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %30)
  %endptr = getelementptr inbounds i8, ptr %30, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %97

33:                                               ; preds = %27
  %.not47 = icmp eq i32 %0, 0
  %spec.select54.v = select i1 %.not47, i64 1, i64 2
  %34 = add i64 %.039, %spec.select54.v
  %spec.select54 = add i64 %34, %.038
  %35 = icmp ugt i64 %spec.select54, 4097
  br i1 %35, label %97, label %36

36:                                               ; preds = %33
  %37 = call noalias ptr @calloc(i64 noundef %spec.select54, i64 noundef 1) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %97, label %39

39:                                               ; preds = %36
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %39
  store i8 46, ptr %37, align 1
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.va_start(ptr nonnull %2)
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
  %.promoted56 = phi i32 [ %48, %44 ], [ %42, %49 ]
  %53 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %67, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 1
  %.not49 = icmp eq i8 %56, 47
  br i1 %.not49, label %62, label %57

57:                                               ; preds = %55
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #5
  %59 = xor i64 %58, -1
  %60 = add i64 %spec.select54, %59
  %61 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull @.str, i64 noundef %60) #7
  br label %62

62:                                               ; preds = %57, %55
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #5
  %64 = xor i64 %63, -1
  %65 = add i64 %spec.select54, %64
  %66 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull %54, i64 noundef %65) #7
  br label %67

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %4, align 16
  %.promoted57 = load ptr, ptr %3, align 8
  br label %69

69:                                               ; preds = %91, %67
  %70 = phi ptr [ %80, %91 ], [ %.promoted57, %67 ]
  %71 = phi i32 [ %81, %91 ], [ %.promoted56, %67 ]
  %72 = icmp ult i32 %71, 41
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr i8, ptr %68, i64 %74
  %76 = add nuw nsw i32 %71, 8
  store i32 %76, ptr %2, align 16
  br label %79

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %70, i64 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %70, %73 ], [ %78, %77 ]
  %81 = phi i32 [ %76, %73 ], [ %71, %77 ]
  %82 = phi ptr [ %75, %73 ], [ %70, %77 ]
  %83 = load ptr, ptr %82, align 8
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %96, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %83, align 1
  %.not51 = icmp eq i8 %85, 47
  br i1 %.not51, label %91, label %86

86:                                               ; preds = %84
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #5
  %88 = xor i64 %87, -1
  %89 = add i64 %spec.select54, %88
  %90 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull @.str, i64 noundef %89) #7
  br label %91

91:                                               ; preds = %86, %84
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #5
  %93 = xor i64 %92, -1
  %94 = add i64 %spec.select54, %93
  %95 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull %83, i64 noundef %94) #7
  br label %69, !llvm.loop !6

96:                                               ; preds = %79
  call void @llvm.va_end(ptr nonnull %2)
  br label %97

97:                                               ; preds = %36, %33, %96, %32
  %.0 = phi ptr [ %30, %32 ], [ %37, %96 ], [ null, %33 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
