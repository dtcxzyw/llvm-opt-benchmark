; ModuleID = 'bench/libjpeg-turbo/original/jdpostct.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdpostct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_post_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %17, ptr %18, align 8
  store ptr @start_pass_dpost, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 4
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %48, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %25, ptr %26, align 8
  %.not31 = icmp eq i32 %1, 0
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, %29
  br i1 %.not31, label %44, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = zext i32 %25 to i64
  %40 = tail call i64 @jround_up(i64 noundef %38, i64 noundef %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %26, align 8
  %43 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %32, i32 noundef %41, i32 noundef %42) #4
  store ptr %43, ptr %19, align 8
  br label %48

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %32, i32 noundef %25) #4
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %33, %44, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %51 [
    i32 0, label %5
    i32 3, label %29
    i32 2, label %40
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_1pass, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef 1) #4
  store ptr %22, ptr %10, align 8
  br label %56

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  br label %56

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #4
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_prepass, ptr %39, align 8
  br label %56

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_2pass, ptr %50, align 8
  br label %56

51:                                               ; preds = %2
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #4
  br label %56

56:                                               ; preds = %23, %13, %8, %51, %49, %38
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %58, align 4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  store i32 0, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %18(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %20, ptr noundef nonnull %8, i32 noundef %spec.select) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %27
  %29 = load i32, ptr %8, align 4
  call void %24(ptr noundef %0, ptr noundef %25, ptr noundef %28, i32 noundef %29) #4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 1) #4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %24, ptr %25, align 8
  %.pre = load i32, ptr %10, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %13
  %27 = phi ptr [ %24, %13 ], [ %.pre34, %._crit_edge ]
  %28 = phi i32 [ %.pre, %13 ], [ %11, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load i32, ptr %33, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %27, ptr noundef nonnull %10, i32 noundef %34) #4
  %35 = load i32, ptr %10, align 8
  %36 = icmp ugt i32 %35, %28
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = sub nuw i32 %35, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  tail call void %43(ptr noundef nonnull %0, ptr noundef %46, ptr noundef null, i32 noundef %39) #4
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, %39
  store i32 %48, ptr %5, align 4
  %.pre35 = load i32, ptr %10, align 8
  br label %49

49:                                               ; preds = %37, %26
  %50 = phi i32 [ %.pre35, %37 ], [ %35, %26 ]
  %51 = load i32, ptr %33, align 8
  %.not = icmp ult i32 %50, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4
  store i32 0, ptr %10, align 8
  br label %56

56:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 0) #4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %24, ptr %25, align 8
  %.pre = load i32, ptr %10, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %13
  %27 = phi ptr [ %24, %13 ], [ %.pre39, %._crit_edge ]
  %28 = phi i32 [ %.pre, %13 ], [ %11, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %28
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %6, %32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %28 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %27, i64 %43
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %4, i64 %45
  tail call void %42(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %46, i32 noundef %.1) #4
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, %.1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %10, align 8
  %50 = add i32 %49, %.1
  store i32 %50, ptr %10, align 8
  %51 = load i32, ptr %29, align 8
  %.not = icmp ult i32 %50, %51
  br i1 %.not, label %55, label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %36, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %36, align 4
  store i32 0, ptr %10, align 8
  br label %55

55:                                               ; preds = %52, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
