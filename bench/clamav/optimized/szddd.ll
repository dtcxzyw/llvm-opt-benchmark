; ModuleID = 'bench/clamav/original/szddd.c.ll'
source_filename = "bench/clamav/original/szddd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mspack_default_system = external local_unnamed_addr global ptr, align 8
@szdd_signature_expand = internal global [8 x i8] c"SZDD\88\F0'3", align 1
@szdd_signature_qbasic = internal global [8 x i8] c"SZ \88\F0'3\D1", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_szdd_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #5
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 56) #5
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %4
  store ptr @szddd_open, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @szddd_close, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @szddd_extract, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @szddd_decompress, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @szddd_error, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %spec.select, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %8, %1
  %.014 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.014
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @szddd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [8 x i8], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %6, i64 noundef 32) #5
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %43

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 8) #5
  %.not.i = icmp eq i32 %18, 8
  br i1 %.not.i, label %19, label %szddd_read_headers.exit

19:                                               ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @szdd_signature_expand, i64 8)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  store i32 0, ptr %11, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 %22(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 6) #5
  %.not14.i = icmp eq i32 %23, 6
  br i1 %.not14.i, label %24, label %szddd_read_headers.exit

24:                                               ; preds = %21
  %25 = load i8, ptr %3, align 4
  %.not15.i = icmp eq i8 %25, 65
  br i1 %.not15.i, label %26, label %szddd_read_headers.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i32, ptr %30, align 2
  br label %.sink.split.i

32:                                               ; preds = %19
  %bcmp12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @szdd_signature_qbasic, i64 8)
  %33 = icmp eq i32 %bcmp12.i, 0
  br i1 %33, label %34, label %szddd_read_headers.exit

34:                                               ; preds = %32
  store i32 1, ptr %11, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 %35(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #5
  %.not13.i = icmp eq i32 %36, 4
  br i1 %.not13.i, label %37, label %szddd_read_headers.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %26
  %.sink17.i = phi i32 [ %31, %26 ], [ %39, %37 ]
  %40 = zext i32 %.sink17.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %40, ptr %41, align 8
  br label %szddd_read_headers.exit

szddd_read_headers.exit:                          ; preds = %14, %21, %24, %32, %34, %.sink.split.i
  %.0.i = phi i32 [ 3, %14 ], [ 3, %21 ], [ 8, %24 ], [ 3, %34 ], [ 7, %32 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %42, align 8
  br label %47

43:                                               ; preds = %4
  br i1 %12, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %13, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %46
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %47

.thread:                                          ; preds = %46
  store i32 6, ptr %.phi.trans.insert, align 8
  br label %49

47:                                               ; preds = %._crit_edge, %szddd_read_headers.exit
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %szddd_read_headers.exit ]
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %56, label %49

49:                                               ; preds = %.thread, %47
  br i1 %12, label %50, label %53

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %8) #5
  br label %53

53:                                               ; preds = %50, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %11) #5
  br label %56

56:                                               ; preds = %47, %53, %2
  %.0 = phi ptr [ null, %2 ], [ null, %53 ], [ %11, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @szddd_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %2, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %3
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  br label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 14, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %11, i64 noundef %14, i32 noundef 0) #5
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %19, align 8
  br label %34

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #5
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %24, align 8
  br label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 2
  %29 = tail call i32 @lzss_decompress(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %22, i32 noundef 2048, i32 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %22) #5
  %33 = load i32, ptr %30, align 8
  br label %34

34:                                               ; preds = %3, %25, %23, %18, %5
  %.0 = phi i32 [ 5, %18 ], [ %33, %25 ], [ 2, %23 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @szddd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @szddd_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  br label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 14, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %13, i64 noundef %16, i32 noundef 0) #5
  %.not27.i = icmp eq i32 %19, 0
  br i1 %.not27.i, label %22, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %21, align 8
  br label %szddd_extract.exit

22:                                               ; preds = %9
  %23 = load ptr, ptr %11, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %11, ptr noundef %2, i32 noundef 1) #5
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %26, align 8
  br label %szddd_extract.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 2
  %31 = tail call i32 @lzss_decompress(ptr noundef nonnull %11, ptr noundef %13, ptr noundef nonnull %24, i32 noundef 2048, i32 noundef %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %24) #5
  %35 = load i32, ptr %32, align 8
  br label %szddd_extract.exit

szddd_extract.exit:                               ; preds = %27, %25, %20
  %.0.i = phi i32 [ 5, %20 ], [ %35, %27 ], [ 2, %25 ]
  %36 = load ptr, ptr %10, align 8
  %.not10.i = icmp eq ptr %36, null
  br i1 %.not10.i, label %szddd_close.exit, label %37

37:                                               ; preds = %szddd_extract.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  tail call void %39(ptr noundef %40) #5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %5) #5
  br label %szddd_close.exit

szddd_close.exit:                                 ; preds = %szddd_extract.exit, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %44, align 8
  br label %45

45:                                               ; preds = %3, %szddd_close.exit, %6
  %.0 = phi i32 [ %.0.i, %szddd_close.exit ], [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @szddd_error(ptr noundef readonly %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_szdd_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
