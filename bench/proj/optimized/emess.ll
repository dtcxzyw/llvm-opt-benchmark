; ModuleID = 'bench/proj/original/emess.cpp.ll'
source_filename = "bench/proj/original/emess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@emess_dat = hidden local_unnamed_addr global %struct.EMESS zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"PROJ_DISPLAY_PROGRAM_NAME\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A<%s>: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"while processing file: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", line %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Sys errno: %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0Aprogram abnormally terminated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z5emessiPKcz(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %5
  %7 = load i8, ptr %6, align 1
  %.not16 = icmp eq i8 %7, 78
  br i1 %.not16, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %.not17 = icmp eq i8 %9, 79
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %5
  %13 = load ptr, ptr @stderr, align 8
  %14 = call noundef ptr @_Z14pj_get_releasev()
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %.tail, %.tail.thread, %2
  %18 = load ptr, ptr @emess_dat, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %31, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %.not15 = icmp eq i8 %20, 0
  br i1 %.not15, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #10
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr @stderr, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef %24) #10
  br label %34

29:                                               ; preds = %21
  %30 = call i32 @fputc(i32 noundef 10, ptr noundef %26)
  br label %34

31:                                               ; preds = %19, %17
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 @putc(i32 noundef 10, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %29, %31
  switch i32 %0, label %41 [
    i32 -2, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = tail call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @strerror(i32 noundef %37) #9
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.5, i32 noundef %37, ptr noundef %38) #10
  br label %41

41:                                               ; preds = %34, %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 @vfprintf(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %44 = icmp sgt i32 %0, 0
  %45 = load ptr, ptr @stderr, align 8
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %45) #12
  call void @exit(i32 noundef %0) #13
  unreachable

48:                                               ; preds = %41
  %49 = call i32 @putc(i32 noundef 10, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
