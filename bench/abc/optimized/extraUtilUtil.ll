; ModuleID = 'bench/abc/original/extraUtilUtil.ll'
source_filename = "bench/abc/original/extraUtilUtil.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_UtilGetoptReset() local_unnamed_addr #1 {
  store ptr null, ptr @globalUtilOptarg, align 8, !tbaa !3
  store i32 0, ptr @globalUtilOptind, align 4, !tbaa !8
  store ptr null, ptr @pScanStr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -128, 128) i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  store ptr null, ptr @globalUtilOptarg, align 8, !tbaa !3
  %4 = load ptr, ptr @pScanStr, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ 1, %12 ], [ %10, %9 ]
  %.not = icmp slt i32 %14, %0
  br i1 %.not, label %15, label %62

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %.not26 = icmp eq i8 %19, 45
  br i1 %.not26, label %20, label %62

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %14, 1
  store i32 %25, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = load i8, ptr %21, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %24, %28, %6
  %33 = phi i8 [ %7, %6 ], [ %26, %28 ], [ %26, %24 ]
  %34 = phi ptr [ %4, %6 ], [ %21, %28 ], [ %21, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr @pScanStr, align 8, !tbaa !3
  %36 = sext i8 %33 to i32
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %36) #14
  %38 = icmp eq ptr %37, null
  %39 = icmp eq i8 %33, 58
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %42, i32 noundef %36) #15
  br label %62

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i8, ptr %35, align 1, !tbaa !10
  %.not27 = icmp eq i8 %49, 0
  br i1 %.not27, label %51, label %50

50:                                               ; preds = %48
  store ptr %35, ptr @globalUtilOptarg, align 8, !tbaa !3
  store ptr null, ptr @pScanStr, align 8, !tbaa !3
  br label %62

51:                                               ; preds = %48
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %.not28 = icmp slt i32 %52, %0
  br i1 %.not28, label %57, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef %55, i32 noundef %36) #15
  br label %62

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr @globalUtilOptarg, align 8, !tbaa !3
  %61 = add nsw i32 %52, 1
  store i32 %61, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %44, %57, %50, %28, %15, %20, %13, %53, %40
  %.0 = phi i32 [ 63, %53 ], [ -1, %13 ], [ -1, %15 ], [ 63, %40 ], [ -1, %28 ], [ -1, %20 ], [ %36, %50 ], [ %36, %57 ], [ %36, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_UtilStrsav(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_UtilTildeExpand(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Extra_UtilStrsav.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  br label %Extra_UtilStrsav.exit

Extra_UtilStrsav.exit:                            ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Extra_UtilCheckFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 120
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.4, ptr %1
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %spec.store.select = phi ptr [ %1, %sub_0 ], [ %6, %sub_1 ]
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull %spec.store.select)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %.tail
  %10 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %11

11:                                               ; preds = %9, %.tail
  %12 = zext i1 %8 to i32
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_UtilFileSearch(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
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
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029) #14
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %.029) #16
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %15

15:                                               ; preds = %48, %8
  %.130 = phi ptr [ %11, %8 ], [ %49, %48 ]
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.130, i32 noundef 58) #14
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %sub_0, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %sub_0

sub_0:                                            ; preds = %17, %15
  %18 = load i8, ptr %.130, align 1
  %.not50 = icmp eq i8 %18, 46
  br i1 %.not50, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %.130, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail
  br i1 %13, label %Extra_UtilTildeExpand.exit.thread, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #14
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  br label %34

.tail.thread:                                     ; preds = %sub_0, %.tail
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.130) #14
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %30 = add i64 %28, 4
  %31 = add i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #17
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.130, ptr noundef nonnull %0) #16
  br label %34

34:                                               ; preds = %.tail.thread, %23
  %.0.ph = phi ptr [ %26, %23 ], [ %32, %.tail.thread ]
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.ph) #14
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %.0.ph) #16
  tail call void @free(ptr noundef nonnull %.0.ph) #16
  br label %Extra_UtilTildeExpand.exit.thread

Extra_UtilTildeExpand.exit.thread:                ; preds = %22, %34
  %.0.i.i46 = phi ptr [ %37, %34 ], [ null, %22 ]
  %39 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %39, 120
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %Extra_UtilTildeExpand.exit.thread
  %40 = load i8, ptr %14, align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr @.str.4, ptr %2
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %Extra_UtilTildeExpand.exit.thread
  %spec.store.select.i = phi ptr [ %2, %Extra_UtilTildeExpand.exit.thread ], [ %42, %sub_1.i ]
  %43 = tail call noalias ptr @fopen(ptr noundef readonly %.0.i.i46, ptr noundef nonnull %spec.store.select.i)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %.tail.i
  %45 = tail call i32 @fclose(ptr noundef nonnull %43)
  br label %.loopexit

46:                                               ; preds = %.tail.i
  %.not38 = icmp eq ptr %.0.i.i46, null
  br i1 %.not38, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %.0.i.i46) #16
  br label %48

48:                                               ; preds = %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %.not.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %48, %44
  %.028 = phi ptr [ %.0.i.i46, %44 ], [ null, %48 ]
  tail call void @free(ptr noundef %11) #16
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define void @Extra_UtilMMout_Of_Memory(i64 noundef %0) #10 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !11
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = trunc i64 %0 to i32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, i32 noundef %5) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i64 @Extra_CpuTime() local_unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Abc_Clock.exit, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %4
  %.0.i = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define double @Extra_CpuTimeDouble() local_unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !13
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+09
  %11 = fadd double %10, %6
  br label %12

12:                                               ; preds = %0, %4
  %.0 = phi double [ %11, %4 ], [ -1.000000e+00, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Extra_MemTest() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"timespec", !15, i64 0, !15, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 8}
