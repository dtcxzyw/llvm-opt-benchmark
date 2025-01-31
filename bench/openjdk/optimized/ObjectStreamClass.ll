; ModuleID = 'bench/openjdk/original/ObjectStreamClass.ll'
source_filename = "bench/openjdk/original/ObjectStreamClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"java/lang/NoSuchMethodError\00", align 1
@noSuchMethodErrCl = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_io_ObjectStreamClass_initNative(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #1
  store ptr %12, ptr @noSuchMethodErrCl, align 8
  br label %13

13:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_io_ObjectStreamClass_hasStaticInitializer(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #1
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @noSuchMethodErrCl, align 8
  %21 = tail call zeroext i8 %19(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %20) #1
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %22, label %59

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %13) #1
  br label %59

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %2) #1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0) #1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @noSuchMethodErrCl, align 8
  %50 = tail call zeroext i8 %48(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %49) #1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %51, label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %42) #1
  br label %59

56:                                               ; preds = %32
  %57 = icmp ne ptr %7, %36
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %38, %51, %27, %10, %22, %56
  %.0 = phi i8 [ %58, %56 ], [ 0, %22 ], [ 0, %10 ], [ 1, %27 ], [ 1, %51 ], [ 1, %38 ]
  ret i8 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
