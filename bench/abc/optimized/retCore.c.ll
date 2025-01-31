; ModuleID = 'bench/abc/original/retCore.c.ll'
source_filename = "bench/abc/original/retCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@timeRetime = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [76 x i8] c"Cleanup before retiming removed %d dangling nodes and %d dangling latches.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Reduction in area = %3d. Reduction in delay = %3d. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [25 x i8] c"Unknown retiming option.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %12, align 8
  %13 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %11, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %23 = getelementptr i8, ptr %0, i64 124
  %.val75 = load i32, ptr %23, align 4
  %.val71 = load i32, ptr %12, align 8
  %24 = call i32 @Abc_NtkCleanupSeq(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.val76 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %.val75, %.val76
  %.val73.pre = load i32, ptr %12, align 8
  %26 = icmp sgt i32 %.val71, %.val73.pre
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %Abc_Clock.exit
  %28 = sub nsw i32 %.val75, %.val76
  %29 = sub nsw i32 %.val71, %.val73.pre
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %Abc_Clock.exit, %27
  switch i32 %1, label %56 [
    i32 1, label %32
    i32 2, label %34
    i32 3, label %36
    i32 4, label %38
    i32 5, label %45
    i32 6, label %54
  ]

32:                                               ; preds = %31
  %33 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7) #9
  br label %57

34:                                               ; preds = %31
  %35 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7) #9
  br label %57

36:                                               ; preds = %31
  %37 = call i32 @Abc_NtkRetimeMinArea(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7) #9
  br label %57

38:                                               ; preds = %31
  %.not68 = icmp eq i32 %4, 0
  br i1 %.not68, label %39, label %41

39:                                               ; preds = %38
  %40 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  br label %41

41:                                               ; preds = %39, %38
  %.1 = phi i32 [ 0, %38 ], [ %40, %39 ]
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %42, label %57

42:                                               ; preds = %41
  %43 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9
  %44 = add nsw i32 %43, %.1
  br label %57

45:                                               ; preds = %31
  %46 = call i32 @Abc_NtkRetimeMinArea(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %45
  %48 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7) #9
  %49 = add nsw i32 %48, %46
  br label %50

50:                                               ; preds = %47, %45
  %.2 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %.not67 = icmp eq i32 %3, 0
  br i1 %.not67, label %51, label %57

51:                                               ; preds = %50
  %52 = call i32 @Abc_NtkRetimeIncremental(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %6, i32 noundef %7) #9
  %53 = add nsw i32 %52, %.2
  br label %57

54:                                               ; preds = %31
  %55 = call i32 @Abc_NtkRetimeLValue(ptr noundef nonnull %0, i32 noundef 500, i32 noundef %7) #9
  br label %57

56:                                               ; preds = %31
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %57

57:                                               ; preds = %50, %51, %41, %42, %56, %54, %36, %34, %32
  %.0 = phi i32 [ 0, %56 ], [ %55, %54 ], [ %.2, %50 ], [ %53, %51 ], [ %.1, %41 ], [ %44, %42 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %75, label %58

58:                                               ; preds = %57
  %.val74 = load i32, ptr %12, align 8
  %59 = sub nsw i32 %.val, %.val74
  %60 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #9
  %61 = sub nsw i32 %13, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %59, i32 noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit79, label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %10, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %58, %65
  %.0.i78 = phi i64 [ %71, %65 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %72 = sub nsw i64 %.0.i78, %.0.i
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %74)
  br label %75

75:                                               ; preds = %Abc_Clock.exit79, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %75, %78
  %.0.i80 = phi i64 [ %84, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %85 = sub nsw i64 %.0.i80, %.0.i
  store i64 %85, ptr @timeRetime, align 8
  ret i32 %.0
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCleanupSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkRetimeIncremental(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkRetimeLValue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #9
  call void @free(ptr noundef %9) #9
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkRetimeDebug(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkToSop(ptr noundef %0, i32 noundef -1, i32 noundef 1000000000) #9
  %3 = tail call ptr @Abc_NtkDup(ptr noundef %0) #9
  %4 = tail call i32 @Abc_NtkRetime(ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %5 = tail call i32 @Abc_NtkSecFraig(ptr noundef %0, ptr noundef %3, i32 noundef 10000, i32 noundef 3, i32 noundef 0) #9
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkSecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
