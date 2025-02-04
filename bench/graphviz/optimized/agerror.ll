; ModuleID = 'bench/graphviz/original/agerror.c.ll'
source_filename = "bench/graphviz/original/agerror.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@usererrf = internal unnamed_addr global ptr null, align 8
@agerrlevel = internal unnamed_addr global i32 0, align 4
@agerrout = internal unnamed_addr global ptr null, align 8
@aglast = internal unnamed_addr global i64 0, align 8
@agmaxerr = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@agerrno = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: vsnprintf failure\0A\00", align 1
@__func__.userout = private unnamed_addr constant [8 x i8] c"userout\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: could not allocate memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @agseterrf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @usererrf, align 8
  store ptr %0, ptr @usererrf, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @agseterr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @agerrlevel, align 4
  store i32 %0, ptr @agerrlevel, align 4
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @aglasterr() local_unnamed_addr #1 {
  %1 = load ptr, ptr @agerrout, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  %4 = load ptr, ptr @agerrout, align 8
  %5 = tail call i64 @ftell(ptr noundef %4)
  %6 = load i64, ptr @aglast, align 8
  %7 = sub nsw i64 %5, %6
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #13
  %10 = icmp ne i64 %8, 0
  %11 = icmp eq ptr %9, null
  %or.cond3.i.i = and i1 %11, %10
  br i1 %or.cond3.i.i, label %12, label %gv_alloc.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i64 noundef %8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %15 = load ptr, ptr @agerrout, align 8
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef %6, i32 noundef 0)
  %17 = load ptr, ptr @agerrout, align 8
  %18 = tail call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %7, ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr @agerrout, align 8
  %21 = tail call i32 @fseek(ptr noundef %20, i64 noundef %5, i32 noundef 0)
  br label %22

22:                                               ; preds = %0, %gv_alloc.exit
  %.0 = phi ptr [ %9, %gv_alloc.exit ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agerr(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @agerr_va(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @agerr_va(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq i32 %0, 3
  %6 = load i32, ptr @agerrno, align 4
  %7 = icmp eq i32 %0, 2
  %8 = select i1 %7, i32 1, i32 %0
  %9 = select i1 %5, i32 %6, i32 %8
  store i32 %9, ptr @agerrno, align 4
  %10 = load i32, ptr @agmaxerr, align 4
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 %9)
  store i32 %11, ptr @agmaxerr, align 4
  %12 = load i32, ptr @agerrlevel, align 4
  %.not = icmp ult i32 %9, %12
  br i1 %.not, label %54, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @usererrf, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %45, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @llvm.va_end.p0(ptr nonnull %2)
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.userout) #14
  br label %userout.exit

21:                                               ; preds = %15
  %narrow.i = add nuw i32 %16, 1
  %22 = zext i32 %narrow.i to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.userout) #14
  br label %userout.exit

28:                                               ; preds = %21
  br i1 %5, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @usererrf, align 8
  %31 = icmp eq i32 %0, 1
  %32 = select i1 %31, ptr @.str.3, ptr @.str.4
  %33 = call i32 %30(ptr noundef nonnull %32) #16
  %34 = load ptr, ptr @usererrf, align 8
  %35 = call i32 %34(ptr noundef nonnull @.str.7) #16
  br label %36

36:                                               ; preds = %29, %28
  %37 = call i32 @vsnprintf(ptr noundef nonnull %23, i64 noundef %22, ptr noundef readonly %1, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %23) #16
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.userout) #14
  br label %userout.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr @usererrf, align 8
  %44 = call i32 %43(ptr noundef nonnull %23) #16
  call void @free(ptr noundef nonnull %23) #16
  br label %userout.exit

userout.exit:                                     ; preds = %18, %25, %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %65

45:                                               ; preds = %13
  br i1 %5, label %51, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = icmp eq i32 %0, 1
  %49 = select i1 %48, ptr @.str.3, ptr @.str.4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef nonnull %49) #14
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 @vfprintf(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %2) #14
  tail call void @llvm.va_end.p0(ptr nonnull %2)
  br label %65

54:                                               ; preds = %3
  %55 = load ptr, ptr @agerrout, align 8
  %.not17 = icmp eq ptr %55, null
  br i1 %.not17, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call noalias ptr @tmpfile()
  store ptr %57, ptr @agerrout, align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %65, label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %55, %54 ]
  br i1 %5, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @ftell(ptr noundef nonnull %59)
  store i64 %61, ptr @aglast, align 8
  %.pre = load ptr, ptr @agerrout, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %.pre, %60 ], [ %59, %58 ]
  %64 = tail call i32 @vfprintf(ptr noundef %63, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %65

65:                                               ; preds = %56, %userout.exit, %51, %62
  %.0 = phi i32 [ 0, %62 ], [ 0, %51 ], [ 0, %userout.exit ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @agerrorf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @agerr_va(i32 noundef 1, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agwarningf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @agerr_va(i32 noundef 0, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 4, 3) i32 @agerrors() local_unnamed_addr #4 {
  %1 = load i32, ptr @agmaxerr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 4, 3) i32 @agreseterrors() local_unnamed_addr #0 {
  %1 = load i32, ptr @agmaxerr, align 4
  store i32 0, ptr @agmaxerr, align 4
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
