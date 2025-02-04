; ModuleID = 'bench/abc/original/llb1Core.c.ll'
source_filename = "bench/abc/original/llb1Core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"pi =%3d  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"po =%3d  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ff =%3d  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"int =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"var =%5d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"part =%5d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"and =%5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"lev =%4d  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Original matrix:          \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Matrix after clustering:  \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Matrix after scheduling:  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Llb_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 40, i1 false)
  store i32 10000000, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManPrintAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 108
  %.val = load i32, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  %.val10 = load i32, ptr %6, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.val10)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 104
  %.val11 = load i32, ptr %8, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.val11)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 136
  %.val15 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 104
  %.val12 = load i32, ptr %14, align 8
  %15 = add i32 %.val15, %.val12
  %16 = sub i32 %.val13, %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val14 = load i32, ptr %18, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val16 = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val16, -2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr i8, ptr %23, i64 148
  %.val17 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 152
  %.val18 = load i32, ptr %25, align 8
  %26 = add nsw i32 %.val18, %.val17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 @Aig_ManLevelNum(ptr noundef %27) #11
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %28)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg54 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg55 = add i64 %.neg, %.neg54
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg55, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = call ptr @Llb_ManDeriveConstraints(ptr noundef %0) #11
  br label %17

17:                                               ; preds = %15, %Abc_Clock.exit
  %.0 = phi ptr [ %2, %Abc_Clock.exit ], [ %16, %15 ]
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call ptr @Aig_ManDupSimple(ptr noundef %0) #11
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %25, label %24

24:                                               ; preds = %21
  call void @Llb_ManPrintEntries(ptr noundef %0, ptr noundef nonnull %.0) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = call ptr @Aig_ManDupSimpleWithHints(ptr noundef %0, ptr noundef nonnull %.0) #11
  br label %27

27:                                               ; preds = %25, %19
  %.034 = phi ptr [ %20, %19 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not37 = icmp eq i32 %29, 0
  call void @llvm.assume(i1 %.not37)
  %30 = call ptr @Llb_ManStart(ptr noundef %0, ptr noundef %.034, ptr noundef nonnull %1) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %41, label %33

33:                                               ; preds = %27
  call void @Llb_ManPrintAig(ptr noundef %30)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load ptr, ptr %35, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %41, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %35, align 8
  call void @Llb_MtrPrint(ptr noundef %40, i32 noundef 1) #11
  br label %41

41:                                               ; preds = %33, %39, %27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8
  call void @Llb_ManCluster(ptr noundef %46) #11
  %47 = load i32, ptr %31, align 8
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %55, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %50 = load ptr, ptr %45, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load i32, ptr %51, align 4
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8
  call void @Llb_MtrPrint(ptr noundef %54, i32 noundef 1) #11
  br label %55

55:                                               ; preds = %44, %53, %48, %41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %60 = load ptr, ptr %59, align 8
  call void @Llb_MtrSchedule(ptr noundef %60) #11
  %61 = load i32, ptr %31, align 8
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %69, label %62

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %64 = load ptr, ptr %59, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %64) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %66 = load i32, ptr %65, align 4
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %59, align 8
  call void @Llb_MtrPrint(ptr noundef %68, i32 noundef 1) #11
  br label %69

69:                                               ; preds = %55, %62, %67, %58
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %72 = load i32, ptr %71, align 4
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @Llb_ManReachability(ptr noundef nonnull %30, ptr noundef %.0, ptr noundef %3) #11
  br label %75

75:                                               ; preds = %73, %69
  %.033 = phi i32 [ -1, %69 ], [ %74, %73 ]
  call void @Llb_ManStop(ptr noundef nonnull %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit49, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %75, %78
  %.0.i48 = phi i64 [ %84, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %85 = add i64 %.0.i48, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %87)
  %88 = load i32, ptr %13, align 4
  %.not47 = icmp eq i32 %88, 0
  %brmerge = or i1 %18, %.not47
  br i1 %brmerge, label %Vec_IntFreeP.exit, label %89

89:                                               ; preds = %Abc_Clock.exit49
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %.thread.i, label %92

92:                                               ; preds = %89
  call void @free(ptr noundef nonnull %91) #11
  br label %.thread.i

.thread.i:                                        ; preds = %92, %89
  call void @free(ptr noundef nonnull %.0) #11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit49, %.thread.i
  ret i32 %.033
}

declare ptr @Llb_ManDeriveConstraints(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare void @Llb_ManPrintEntries(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimpleWithHints(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Llb_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Llb_MtrPrintMatrixStats(ptr noundef) local_unnamed_addr #3

declare void @Llb_MtrPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Llb_ManCluster(ptr noundef) local_unnamed_addr #3

declare void @Llb_MtrSchedule(ptr noundef) local_unnamed_addr #3

declare i32 @Llb_ManReachability(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Llb_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManDupDfs(ptr noundef %0) #11
  %4 = tail call ptr @Gia_ManToAigSimple(ptr noundef %3) #11
  tail call void @Gia_ManStop(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @Llb_ManModelCheckAig(ptr noundef %4, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @Llb_ManModelCheckAigWithHints(ptr noundef %4, ptr noundef nonnull %1) #11
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %13, align 8
  tail call void @Aig_ManStop(ptr noundef %4) #11
  ret i32 %.0
}

declare ptr @Gia_ManDupDfs(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare i32 @Llb_ManModelCheckAigWithHints(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
