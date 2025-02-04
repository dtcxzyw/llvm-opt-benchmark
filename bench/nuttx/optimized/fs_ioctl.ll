; ModuleID = 'bench/nuttx/original/fs_ioctl.ll'
source_filename = "bench/nuttx/original/fs_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

; Function Attrs: nounwind uwtable
define i32 @file_ioctl(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @file_vioctl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @file_vioctl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.geometry, align 4
  %5 = alloca %struct.geometry, align 4
  %6 = load i32, ptr %2, align 8
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %93, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not62 = icmp eq ptr %28, null
  br i1 %.not62, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %20) #3
  br label %31

31:                                               ; preds = %29, %26, %23
  %.047 = phi i32 [ %30, %29 ], [ -25, %26 ], [ -25, %23 ]
  switch i32 %1, label %93 [
    i32 778, label %32
    i32 779, label %44
    i32 780, label %48
    i32 771, label %52
    i32 1295, label %62
    i32 1296, label %77
  ]

32:                                               ; preds = %31
  switch i32 %.047, label %93 [
    i32 -25, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %32, %32
  %.not67 = icmp eq i64 %20, 0
  br i1 %.not67, label %40, label %34

34:                                               ; preds = %33
  %35 = inttoptr i64 %20 to ptr
  %36 = load i32, ptr %35, align 4
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %0, align 8
  %39 = or i32 %38, 64
  br label %43

40:                                               ; preds = %34, %33
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, -65
  br label %43

43:                                               ; preds = %40, %37
  %storemerge = phi i32 [ %42, %40 ], [ %39, %37 ]
  store i32 %storemerge, ptr %0, align 8
  br label %93

44:                                               ; preds = %31
  switch i32 %.047, label %93 [
    i32 -25, label %45
    i32 0, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = load i32, ptr %0, align 8
  %47 = or i32 %46, 1024
  store i32 %47, ptr %0, align 8
  br label %93

48:                                               ; preds = %31
  switch i32 %.047, label %93 [
    i32 -25, label %49
    i32 0, label %49
  ]

49:                                               ; preds = %48, %48
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, -1025
  store i32 %51, ptr %0, align 8
  br label %93

52:                                               ; preds = %31
  %53 = icmp eq i32 %.047, -25
  br i1 %53, label %54, label %93

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 15
  %58 = icmp eq i16 %57, 3
  br i1 %58, label %93, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %20 to ptr
  %61 = tail call i32 @inode_getpath(ptr noundef nonnull %22, ptr noundef %60, i64 noundef 256) #3
  br label %93

62:                                               ; preds = %31
  %63 = icmp eq i32 %.047, -25
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = load ptr, ptr %24, align 8
  %.not65 = icmp eq ptr %65, null
  br i1 %.not65, label %93, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %93, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %4 to i64
  %71 = call i32 %68(ptr noundef nonnull %0, i32 noundef 1292, i64 noundef %70) #3
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i16, ptr %74, align 4
  %76 = inttoptr i64 %20 to ptr
  store i16 %75, ptr %76, align 2
  br label %93

77:                                               ; preds = %31
  %78 = icmp eq i32 %.047, -25
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %80, null
  br i1 %.not63, label %93, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not64 = icmp eq ptr %83, null
  br i1 %.not64, label %93, label %84

84:                                               ; preds = %81
  %85 = ptrtoint ptr %5 to i64
  %86 = call i32 %83(ptr noundef nonnull %0, i32 noundef 1292, i64 noundef %85) #3
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = inttoptr i64 %20 to ptr
  store i16 %91, ptr %92, align 2
  br label %93

93:                                               ; preds = %31, %43, %45, %49, %59, %54, %52, %69, %73, %66, %64, %62, %84, %88, %81, %79, %77, %32, %44, %48, %18
  %.0 = phi i32 [ -9, %18 ], [ %.047, %31 ], [ %86, %88 ], [ %86, %84 ], [ -25, %81 ], [ -25, %79 ], [ %.047, %77 ], [ %71, %73 ], [ %71, %69 ], [ -25, %66 ], [ -25, %64 ], [ %.047, %62 ], [ -25, %54 ], [ %61, %59 ], [ %.047, %52 ], [ 0, %49 ], [ %.047, %48 ], [ 0, %45 ], [ %.047, %44 ], [ 0, %43 ], [ %.047, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ioctl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %3, align 8
  %9 = call fastcc i32 @file_vioctl(ptr noundef %8, i32 noundef %1, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %5, %2 ], [ %9, %7 ]
  %12 = sub nsw i32 0, %.0
  %13 = call ptr @__errno() #3
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %11
  %.07 = phi i32 [ -1, %11 ], [ %9, %7 ]
  ret i32 %.07
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @inode_getpath(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
