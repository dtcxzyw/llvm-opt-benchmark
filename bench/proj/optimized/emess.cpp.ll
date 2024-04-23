; ModuleID = 'bench/proj/original/emess.cpp.ll'
source_filename = "bench/proj/original/emess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@emess_dat = hidden local_unnamed_addr global %struct.EMESS zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"PROJ_DISPLAY_PROGRAM_NAME\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A<%s>: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"while processing file: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", line %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Sys errno: %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0Aprogram abnormally terminated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z5emessiPKcz(i32 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %10, label %7

7:                                                ; preds = %5
  %8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call noundef ptr @_Z14pj_get_releasev()
  %13 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef %13) #12
  br label %15

15:                                               ; preds = %7, %10, %2
  %16 = load ptr, ptr @emess_dat, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %29, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1
  %.not15 = icmp eq i8 %18, 0
  br i1 %.not15, label %29, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #12
  %22 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %23 = icmp sgt i32 %22, 0
  %24 = load ptr, ptr @stderr, align 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i32 noundef %22) #12
  br label %32

27:                                               ; preds = %19
  %28 = call i32 @fputc(i32 noundef 10, ptr noundef %24)
  br label %32

29:                                               ; preds = %17, %15
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @putc(i32 noundef 10, ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %27, %29
  switch i32 %0, label %39 [
    i32 -2, label %33
    i32 2, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #10
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, i32 noundef %35, ptr noundef %36) #12
  br label %39

39:                                               ; preds = %32, %33
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @vfprintf(ptr noundef %40, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  %42 = icmp sgt i32 %0, 0
  %43 = load ptr, ptr @stderr, align 8
  br i1 %42, label %44, label %46

44:                                               ; preds = %39
  %45 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %43) #14
  call void @exit(i32 noundef %0) #15
  unreachable

46:                                               ; preds = %39
  %47 = call i32 @putc(i32 noundef 10, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
