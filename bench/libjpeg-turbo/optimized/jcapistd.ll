; ModuleID = 'bench/libjpeg-turbo/original/jcapistd.ll'
source_filename = "bench/libjpeg-turbo/original/jcapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_start_compress(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %5, %2
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %13
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  tail call void @jinit_compress_master(ptr noundef nonnull %0) #3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 8
  %.not18 = icmp eq i32 %28, 0
  %29 = select i1 %.not18, i32 101, i32 102
  store i32 %29, ptr %3, align 4
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_compress_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 15, ptr %9, align 8
  %10 = load i32, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %.not39 = icmp eq i32 %17, 101
  br i1 %.not39, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 20, ptr %20, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  br label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %.not40 = icmp ult i32 %28, %30
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 123, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %37

37:                                               ; preds = %31, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %27, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i32, ptr %29, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #3
  br label %50

50:                                               ; preds = %40, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0) #3
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i32, ptr %29, align 4
  %60 = load i32, ptr %27, align 8
  %61 = sub i32 %59, %60
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %61)
  store i32 0, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %spec.select) #3
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %27, align 8
  %68 = add i32 %67, %66
  store i32 %68, ptr %27, align 8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483641) i32 @jpeg_write_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 47, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #3
  br label %24

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %.not46 = icmp eq i32 %26, 102
  br i1 %.not46, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 20, ptr %29, align 8
  %30 = load i32, ptr %25, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #3
  br label %35

35:                                               ; preds = %27, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %.not47 = icmp ult i32 %37, %39
  br i1 %.not47, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 123, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %84

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %58, label %49

49:                                               ; preds = %46
  %50 = zext i32 %37 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %38, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0) #3
  br label %58

58:                                               ; preds = %49, %46
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #3
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %67, 3
  %69 = icmp ult i32 %2, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 23, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #3
  br label %75

75:                                               ; preds = %70, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %36, align 8
  %83 = add i32 %82, %68
  store i32 %83, ptr %36, align 8
  br label %84

84:                                               ; preds = %75, %81, %40
  %.0 = phi i32 [ 0, %40 ], [ %68, %81 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
