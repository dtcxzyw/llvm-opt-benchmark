; ModuleID = 'bench/libjpeg-turbo/original/jdpostct.ll'
source_filename = "bench/libjpeg-turbo/original/jdpostct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_post_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !32
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, -9
  %or.cond = icmp ult i32 %10, -7
  br i1 %or.cond, label %.sink.split, label %17

11:                                               ; preds = %2
  %.not38 = icmp eq i32 %8, 8
  br i1 %.not38, label %17, label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 15, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %8, ptr %14, align 4, !tbaa !37
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %0) #5
  br label %17

17:                                               ; preds = %.sink.split, %9, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 64) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %21, ptr %22, align 8, !tbaa !42
  store ptr @start_pass_dpost, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %52, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !49
  %.not40 = icmp eq i32 %1, 0
  %31 = load ptr, ptr %18, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = mul i32 %35, %33
  br i1 %.not40, label %48, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = zext i32 %41 to i64
  %43 = zext i32 %29 to i64
  %44 = tail call i64 @jround_up(i64 noundef %42, i64 noundef %43) #5
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %30, align 8, !tbaa !49
  %47 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %36, i32 noundef %45, i32 noundef %46) #5
  store ptr %47, ptr %23, align 8, !tbaa !54
  br label %52

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = tail call ptr %50(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %36, i32 noundef %29) #5
  store ptr %51, ptr %24, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %37, %48, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  switch i32 %1, label %49 [
    i32 0, label %5
    i32 3, label %29
    i32 2, label %39
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_1pass, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef 1) #5
  store ptr %22, ptr %10, align 8, !tbaa !56
  br label %53

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !57
  br label %53

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void %36(ptr noundef nonnull %0) #5
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_prepass, ptr %38, align 8, !tbaa !57
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  tail call void %46(ptr noundef nonnull %0) #5
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @post_process_2pass, ptr %48, align 8, !tbaa !57
  br label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 4, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void %52(ptr noundef nonnull %0) #5
  br label %53

53:                                               ; preds = %23, %13, %8, %49, %47, %37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %55, align 4, !tbaa !63
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr %5, align 4, !tbaa !64
  %12 = sub i32 %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  store i32 0, ptr %8, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void %18(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %20, ptr noundef nonnull %8, i32 noundef %spec.select) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  %26 = load i32, ptr %5, align 4, !tbaa !64
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !64
  call void %24(ptr noundef %0, ptr noundef %25, ptr noundef %28, i32 noundef %29) #5
  %30 = load i32, ptr %8, align 4, !tbaa !64
  %31 = load i32, ptr %5, align 4, !tbaa !64
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 1) #5
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !56
  %.pre = load i32, ptr %10, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %._crit_edge, %13
  %27 = phi ptr [ %24, %13 ], [ %.pre34, %._crit_edge ]
  %28 = phi i32 [ %.pre, %13 ], [ %11, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !49
  tail call void %32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %27, ptr noundef nonnull %10, i32 noundef %34) #5
  %35 = load i32, ptr %10, align 8, !tbaa !62
  %36 = icmp ugt i32 %35, %28
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = sub nuw i32 %35, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %38, align 8, !tbaa !56
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  tail call void %43(ptr noundef nonnull %0, ptr noundef %46, ptr noundef null, i32 noundef %39) #5
  %47 = load i32, ptr %5, align 4, !tbaa !64
  %48 = add i32 %47, %39
  store i32 %48, ptr %5, align 4, !tbaa !64
  %.pre35 = load i32, ptr %10, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %37, %26
  %50 = phi i32 [ %.pre35, %37 ], [ %35, %26 ]
  %51 = load i32, ptr %33, align 8, !tbaa !49
  %.not = icmp ult i32 %50, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 0) #5
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !56
  %.pre = load i32, ptr %10, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %._crit_edge, %13
  %27 = phi ptr [ %24, %13 ], [ %.pre39, %._crit_edge ]
  %28 = phi i32 [ %.pre, %13 ], [ %11, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = sub i32 %30, %28
  %32 = load i32, ptr %5, align 4, !tbaa !64
  %33 = sub i32 %6, %32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %31, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = sub i32 %35, %37
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = zext i32 %28 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %43
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %45
  tail call void %42(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %46, i32 noundef %.1) #5
  %47 = load i32, ptr %5, align 4, !tbaa !64
  %48 = add i32 %47, %.1
  store i32 %48, ptr %5, align 4, !tbaa !64
  %49 = load i32, ptr %10, align 8, !tbaa !62
  %50 = add i32 %49, %.1
  store i32 %50, ptr %10, align 8, !tbaa !62
  %51 = load i32, ptr %29, align 8, !tbaa !49
  %.not = icmp ult i32 %50, %51
  br i1 %.not, label %55, label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %36, align 4, !tbaa !63
  %54 = add i32 %53, %51
  store i32 %54, ptr %36, align 4, !tbaa !63
  store i32 0, ptr %10, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %52, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 544}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 20}
!31 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!32 = !{!4, !11, i64 296}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !36, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !6, i64 0}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!4, !22, i64 568}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !45, i64 0, !46, i64 32, !14, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!45 = !{!"jpeg_d_post_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!47 = !{!4, !11, i64 108}
!48 = !{!4, !11, i64 412}
!49 = !{!44, !11, i64 48}
!50 = !{!4, !11, i64 136}
!51 = !{!4, !11, i64 144}
!52 = !{!41, !6, i64 32}
!53 = !{!4, !11, i64 140}
!54 = !{!44, !46, i64 32}
!55 = !{!41, !6, i64 16}
!56 = !{!44, !14, i64 40}
!57 = !{!44, !6, i64 8}
!58 = !{!41, !6, i64 56}
!59 = !{!4, !27, i64 608}
!60 = !{!61, !6, i64 8}
!61 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!62 = !{!44, !11, i64 56}
!63 = !{!44, !11, i64 52}
!64 = !{!11, !11, i64 0}
!65 = !{!4, !29, i64 624}
!66 = !{!67, !6, i64 8}
!67 = !{!"jpeg_color_quantizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
