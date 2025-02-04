; ModuleID = 'bench/cmake/original/getaddrinfo.ll'
source_filename = "bench/cmake/original/getaddrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__getaddrinfo_translate_error(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 0, label %19
    i32 -9, label %2
    i32 -3, label %3
    i32 -1, label %4
    i32 -101, label %5
    i32 -4, label %6
    i32 -6, label %7
    i32 -10, label %8
    i32 -5, label %9
    i32 -2, label %10
    i32 -12, label %11
    i32 -8, label %12
    i32 -7, label %13
    i32 -11, label %14
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  %15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sub nsw i32 0, %16
  br label %19

18:                                               ; preds = %1
  tail call void @abort() #11
  unreachable

19:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ %17, %14 ], [ -3011, %13 ], [ -3010, %12 ], [ -3009, %11 ], [ -3008, %10 ], [ -3007, %9 ], [ -3006, %8 ], [ -3005, %7 ], [ -3004, %6 ], [ -3003, %5 ], [ -3002, %4 ], [ -3001, %3 ], [ -3000, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #3 {
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  %8 = icmp eq ptr %1, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %4, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %79, label %12

12:                                               ; preds = %9
  br i1 %10, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = call i64 @uv__idna_toascii(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %16) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = trunc i64 %17 to i32
  br label %79

21:                                               ; preds = %13
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %23 = add i64 %22, 1
  br label %.thread

.thread:                                          ; preds = %12, %21
  %.05672 = phi ptr [ %7, %21 ], [ null, %12 ]
  %24 = phi i64 [ %23, %21 ], [ 0, %12 ]
  br i1 %11, label %28, label %25

25:                                               ; preds = %.thread
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %.thread, %25
  %29 = phi i64 [ %27, %25 ], [ 0, %.thread ]
  %.not68 = icmp eq ptr %5, null
  %30 = select i1 %.not68, i64 0, i64 48
  %31 = add i64 %24, %30
  %32 = add i64 %31, %29
  %33 = call ptr @uv__malloc(i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  br i1 %.not68, label %48, label %47

47:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store ptr %33, ptr %43, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %47, %35
  %.057 = phi i64 [ 48, %47 ], [ 0, %35 ]
  br i1 %11, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 %.057
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %4, i64 %29, i1 false)
  store ptr %50, ptr %44, align 8, !tbaa !19
  %51 = add i64 %.057, %29
  br label %52

52:                                               ; preds = %49, %48
  %.1 = phi i64 [ %51, %49 ], [ %.057, %48 ]
  br i1 %10, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %.1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 16 %.05672, i64 %24, i1 false)
  store ptr %54, ptr %45, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53, %52
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @uv__work_submit(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef 2, ptr noundef nonnull @uv__getaddrinfo_work, ptr noundef nonnull @uv__getaddrinfo_done) #12
  br label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %45, align 8, !tbaa !20
  %60 = load ptr, ptr %44, align 8, !tbaa !19
  %61 = load ptr, ptr %43, align 8, !tbaa !18
  %62 = call i32 @getaddrinfo(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef nonnull %42) #12
  %63 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %62)
  store i32 %63, ptr %46, align 8, !tbaa !21
  %64 = load ptr, ptr %40, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !15
  %68 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %.sink.split.i

69:                                               ; preds = %58
  %70 = load ptr, ptr %44, align 8, !tbaa !19
  %.not20.i = icmp eq ptr %70, null
  br i1 %.not20.i, label %71, label %.sink.split.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %45, align 8, !tbaa !20
  %.not21.i = icmp eq ptr %72, null
  br i1 %.not21.i, label %73, label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %69, %58
  %.sink.i = phi ptr [ %68, %58 ], [ %70, %69 ], [ %72, %71 ]
  call void @uv__free(ptr noundef nonnull %.sink.i) #12
  br label %73

73:                                               ; preds = %.sink.split.i, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr %41, align 8, !tbaa !17
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %uv__getaddrinfo_done.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %46, align 8, !tbaa !21
  %77 = load ptr, ptr %42, align 8, !tbaa !22
  call void %74(ptr noundef nonnull %1, i32 noundef %76, ptr noundef %77) #12
  br label %uv__getaddrinfo_done.exit

uv__getaddrinfo_done.exit:                        ; preds = %73, %75
  %78 = load i32, ptr %46, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %28, %6, %9, %uv__getaddrinfo_done.exit, %56, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %56 ], [ %78, %uv__getaddrinfo_done.exit ], [ -22, %9 ], [ -22, %6 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i64 @uv__idna_toascii(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_work(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call i32 @getaddrinfo(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %8) #12
  %10 = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_done(ptr noundef %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -72
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %14, label %.sink.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %11, %2
  %.sink = phi ptr [ %10, %2 ], [ %13, %11 ], [ %16, %14 ]
  tail call void @uv__free(ptr noundef nonnull %.sink) #12
  br label %17

17:                                               ; preds = %.sink.split, %14
  %18 = icmp eq i32 %1, -125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -3003, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void %23(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %28) #12
  br label %29

29:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @uv_freeaddrinfo(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @freeaddrinfo(ptr noundef nonnull %0) #12
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_if_indextoname(i32 noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #12
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = call ptr @if_indextoname(i32 noundef %0, ptr noundef nonnull %4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sub nsw i32 0, %15
  br label %24

17:                                               ; preds = %10
  %18 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 17) #13
  %19 = load i64, ptr %2, align 8, !tbaa !23
  %.not = icmp ugt i64 %19, %18
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = add i64 %18, 1
  store i64 %21, ptr %2, align 8, !tbaa !23
  br label %24

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %4, i64 %18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i8 0, ptr %23, align 1, !tbaa !15
  store i64 %18, ptr %2, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %3, %7, %22, %20, %13
  %.0 = phi i32 [ %16, %13 ], [ -105, %20 ], [ 0, %22 ], [ -22, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_if_indextoiid(i32 noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #12
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %uv_if_indextoname.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %uv_if_indextoname.exit, label %10

10:                                               ; preds = %7
  %11 = call ptr @if_indextoname(i32 noundef %0, ptr noundef nonnull %4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sub nsw i32 0, %15
  br label %uv_if_indextoname.exit

17:                                               ; preds = %10
  %18 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 17) #13
  %19 = load i64, ptr %2, align 8, !tbaa !23
  %.not.i = icmp ugt i64 %19, %18
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = add i64 %18, 1
  store i64 %21, ptr %2, align 8, !tbaa !23
  br label %uv_if_indextoname.exit

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 16 %4, i64 %18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i8 0, ptr %23, align 1, !tbaa !15
  store i64 %18, ptr %2, align 8, !tbaa !23
  br label %uv_if_indextoname.exit

uv_if_indextoname.exit:                           ; preds = %3, %7, %13, %20, %22
  %.0.i = phi i32 [ %16, %13 ], [ -105, %20 ], [ 0, %22 ], [ -22, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #12
  ret i32 %.0.i
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uv__free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"uv_getaddrinfo_s", !10, i64 0, !5, i64 8, !6, i64 16, !11, i64 64, !12, i64 72, !10, i64 112, !13, i64 120, !14, i64 128, !14, i64 136, !13, i64 144, !5, i64 152}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS9uv_loop_s", !10, i64 0}
!12 = !{!"uv__work", !10, i64 0, !10, i64 8, !11, i64 16, !6, i64 24}
!13 = !{!"p1 _ZTS8addrinfo", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !11, i64 64}
!17 = !{!9, !10, i64 112}
!18 = !{!9, !13, i64 120}
!19 = !{!9, !14, i64 136}
!20 = !{!9, !14, i64 128}
!21 = !{!9, !5, i64 152}
!22 = !{!9, !13, i64 144}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
