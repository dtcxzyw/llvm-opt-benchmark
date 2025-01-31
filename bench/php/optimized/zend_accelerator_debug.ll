; ModuleID = 'bench/php/original/zend_accelerator_debug.ll'
source_filename = "bench/php/original/zend_accelerator_debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@.str = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s (%d): \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Fatal Error \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Warning \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Message \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Debug \00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/opcache/zend_accelerator_debug.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_error(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @zend_accel_error_va_args(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_accel_error_va_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 96), align 8
  %.not = icmp slt i64 %6, %5
  br i1 %.not, label %42, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @time(ptr noundef null) #11
  store i64 %8, ptr %4, align 8
  %9 = call ptr @localtime(ptr noundef nonnull %4) #11
  %10 = call ptr @asctime(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 80), align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %18, label %13

13:                                               ; preds = %7
  %14 = load i8, ptr %12, align 1
  %.not21 = icmp eq i8 %14, 0
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %13, %7
  %19 = load ptr, ptr @stderr, align 8
  br label %23

20:                                               ; preds = %15
  %21 = call noalias ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.1)
  %.not22 = icmp eq ptr %21, null
  %22 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %.not22, ptr %22, ptr %21
  br label %23

23:                                               ; preds = %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %spec.select, %20 ]
  %24 = call i32 @getpid() #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef %24) #11
  switch i32 %0, label %36 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
  ]

26:                                               ; preds = %23
  %27 = call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr %.0)
  br label %36

28:                                               ; preds = %23
  %29 = call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %.0)
  br label %36

30:                                               ; preds = %23
  %31 = call i64 @fwrite(ptr nonnull @.str.5, i64 8, i64 1, ptr %.0)
  br label %36

32:                                               ; preds = %23
  %33 = call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %.0)
  br label %36

34:                                               ; preds = %23
  %35 = call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %.0)
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %23
  %37 = call i32 @vfprintf(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %2) #11
  %fputc = call i32 @fputc(i32 10, ptr %.0)
  %38 = call i32 @fflush(ptr noundef %.0)
  %39 = load ptr, ptr @stderr, align 8
  %.not23 = icmp eq ptr %.0, %39
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @fclose(ptr noundef %.0)
  br label %42

42:                                               ; preds = %36, %40, %3
  switch i32 %0, label %45 [
    i32 1, label %43
    i32 0, label %44
  ]

43:                                               ; preds = %42
  call void @_zend_bailout(ptr noundef nonnull @.str.9, i32 noundef 90) #13
  unreachable

44:                                               ; preds = %42
  call void @exit(i32 noundef -2) #14
  unreachable

45:                                               ; preds = %42
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define hidden void @zend_accel_error_noreturn(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = icmp ult i32 %0, 2
  call void @llvm.assume(i1 %4)
  call fastcc void @zend_accel_error_va_args(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @abort() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
