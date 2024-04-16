; ModuleID = 'bench/abc/original/extraUtilUtil.c.ll'
source_filename = "bench/abc/original/extraUtilUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@globalUtilOptind = local_unnamed_addr global i32 0, align 4
@globalUtilOptarg = local_unnamed_addr global ptr null, align 8
@pScanStr = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: unknown option %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %c requires an argument\0A\00", align 1
@Extra_UtilPrintTime.s = internal global [40 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"%ld.%02ld sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"\0Aout of memory allocating %u bytes\0A\00", align 1
@Extra_UtilMMoutOfMemory = local_unnamed_addr global ptr @Extra_UtilMMout_Of_Memory, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Extra_GetSoftDataLimit() local_unnamed_addr #0 {
  ret i32 67108864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @Extra_UtilGetoptReset() local_unnamed_addr #1 {
  store ptr null, ptr @globalUtilOptarg, align 8
  store i32 0, ptr @globalUtilOptind, align 4
  store ptr null, ptr @pScanStr, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Extra_UtilGetopt(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  store ptr null, ptr @globalUtilOptarg, align 8
  %4 = load ptr, ptr @pScanStr, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @globalUtilOptind, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @globalUtilOptind, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ 1, %12 ], [ %10, %9 ]
  %.not = icmp slt i32 %14, %0
  br i1 %.not, label %15, label %62

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not26 = icmp eq i8 %19, 45
  br i1 %.not26, label %20, label %62

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %14, 1
  store i32 %25, ptr @globalUtilOptind, align 4
  %26 = load i8, ptr %21, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %24, %28, %6
  %33 = phi i8 [ %7, %6 ], [ %26, %28 ], [ %26, %24 ]
  %34 = phi ptr [ %4, %6 ], [ %21, %28 ], [ %21, %24 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr @pScanStr, align 8
  %36 = sext i8 %33 to i32
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %36) #14
  %38 = icmp eq ptr %37, null
  %39 = icmp eq i8 %33, 58
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %42, i32 noundef %36) #15
  br label %62

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %37, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i8, ptr %35, align 1
  %.not27 = icmp eq i8 %49, 0
  br i1 %.not27, label %51, label %50

50:                                               ; preds = %48
  store ptr %35, ptr @globalUtilOptarg, align 8
  store ptr null, ptr @pScanStr, align 8
  br label %62

51:                                               ; preds = %48
  %52 = load i32, ptr @globalUtilOptind, align 4
  %.not28 = icmp slt i32 %52, %0
  br i1 %.not28, label %57, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef %55, i32 noundef %36) #15
  br label %62

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @globalUtilOptarg, align 8
  %61 = add nsw i32 %52, 1
  store i32 %61, ptr @globalUtilOptind, align 4
  br label %62

62:                                               ; preds = %44, %57, %50, %28, %15, %20, %13, %53, %40
  %.0 = phi i32 [ 63, %40 ], [ 63, %53 ], [ -1, %13 ], [ -1, %20 ], [ -1, %15 ], [ -1, %28 ], [ %36, %50 ], [ %36, %57 ], [ %36, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Extra_UtilPrintTime(i64 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i64 %0, 1000
  %3 = srem i64 %0, 1000
  %.lhs.trunc = trunc nsw i64 %3 to i16
  %4 = sdiv i16 %.lhs.trunc, 10
  %.sext = sext i16 %4 to i64
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_UtilPrintTime.s, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %2, i64 noundef %.sext) #16
  ret ptr @Extra_UtilPrintTime.s
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @Extra_UtilStrsav(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #16
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @Extra_UtilTildeExpand(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Extra_UtilStrsav.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #16
  br label %Extra_UtilStrsav.exit

Extra_UtilStrsav.exit:                            ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Extra_UtilCheckFile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.3) #14
  %4 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %4, ptr @.str.4, ptr %1
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %spec.store.select)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %7, %2
  %10 = zext i1 %6 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_UtilFileSearch(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %strcmpload = load i8, ptr %1, align 1
  %6 = icmp eq i8 %strcmpload, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %7, %5
  %.029 = phi ptr [ @.str.6, %7 ], [ %1, %5 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #14
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %.029) #16
  %13 = icmp eq ptr %0, null
  br label %14

14:                                               ; preds = %46, %8
  %.130 = phi ptr [ %11, %8 ], [ %47, %46 ]
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.130, i32 noundef 58) #14
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %17, label %16

16:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %14, %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.130, ptr noundef nonnull dereferenceable(2) @.str.6) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br i1 %13, label %Extra_UtilTildeExpand.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #16
  br label %Extra_UtilStrsav.exit

26:                                               ; preds = %17
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.130) #14
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %29 = add i64 %27, 4
  %30 = add i64 %29, %28
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #17
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %.130, ptr noundef %0) #16
  br label %Extra_UtilStrsav.exit

Extra_UtilStrsav.exit:                            ; preds = %21, %26
  %.0 = phi ptr [ %31, %26 ], [ %24, %21 ]
  %33 = icmp eq ptr %.0, null
  br i1 %33, label %Extra_UtilTildeExpand.exit.thread, label %34

34:                                               ; preds = %Extra_UtilStrsav.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %.0) #16
  tail call void @free(ptr noundef nonnull %.0) #16
  br label %Extra_UtilTildeExpand.exit.thread

Extra_UtilTildeExpand.exit.thread:                ; preds = %20, %Extra_UtilStrsav.exit, %34
  %.0.i.i45 = phi ptr [ %37, %34 ], [ null, %Extra_UtilStrsav.exit ], [ null, %20 ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.3) #14
  %40 = icmp eq i32 %39, 0
  %spec.store.select.i = select i1 %40, ptr @.str.4, ptr %2
  %41 = tail call noalias ptr @fopen(ptr noundef %.0.i.i45, ptr noundef %spec.store.select.i)
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %Extra_UtilTildeExpand.exit.thread
  %43 = tail call i32 @fclose(ptr noundef nonnull %41)
  %.not40 = icmp eq ptr %11, null
  br i1 %.not40, label %49, label %.sink.split

44:                                               ; preds = %Extra_UtilTildeExpand.exit.thread
  %.not38 = icmp eq ptr %.0.i.i45, null
  br i1 %.not38, label %46, label %45

45:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %.0.i.i45) #16
  br label %46

46:                                               ; preds = %44, %45
  %47 = getelementptr inbounds i8, ptr %15, i64 1
  br i1 %.not.not, label %48, label %14

48:                                               ; preds = %46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %49, label %.sink.split

.sink.split:                                      ; preds = %48, %42
  %.028.ph = phi ptr [ %.0.i.i45, %42 ], [ null, %48 ]
  tail call void @free(ptr noundef nonnull %11) #16
  br label %49

49:                                               ; preds = %.sink.split, %48, %42
  %.028 = phi ptr [ %.0.i.i45, %42 ], [ null, %48 ], [ %.028.ph, %.sink.split ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define void @Extra_UtilMMout_Of_Memory(i64 noundef %0) #10 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8
  %5 = trunc i64 %0 to i32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, i32 noundef %5) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i64 @Extra_CpuTime() local_unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Abc_Clock.exit, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %4
  %.0.i = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define double @Extra_CpuTimeDouble() local_unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+09
  %11 = fadd double %10, %6
  br label %12

12:                                               ; preds = %0, %4
  %.0 = phi double [ %11, %4 ], [ -1.000000e+00, %0 ]
  ret double %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Extra_MemTest() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
