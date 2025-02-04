; ModuleID = 'bench/abc/original/ivyResyn.ll'
source_filename = "bench/abc/original/ivyResyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Rewrite\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.2 = private unnamed_addr constant [10 x i8] c"Original:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn0(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %.critedge
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %.neg46 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %.neg = sdiv i64 %16, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %13
  %.0.i.neg = phi i64 [ %.neg47, %13 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %17 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) #10
  br i1 %.not, label %.critedge29, label %.critedge28

.critedge28:                                      ; preds = %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit37, label %20

20:                                               ; preds = %.critedge28
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %.critedge28, %20
  %.0.i36 = phi i64 [ %26, %20 ], [ -1, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %27 = add i64 %.0.i36, %.0.i.neg
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %29)
  call void @Ivy_ManPrintStats(ptr noundef %17) #10
  br label %.critedge29

.critedge29:                                      ; preds = %Abc_Clock.exit, %Abc_Clock.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit39, label %32

32:                                               ; preds = %.critedge29
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %.neg49 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %.neg48 = sdiv i64 %35, -1000
  %.neg50 = add i64 %.neg48, %.neg49
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %.critedge29, %32
  %.0.i38.neg = phi i64 [ %.neg50, %32 ], [ 1, %.critedge29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %36 = call i32 @Ivy_ManRewritePre(ptr noundef %17, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  br i1 %.not, label %.critedge32, label %.critedge31

.critedge31:                                      ; preds = %Abc_Clock.exit39
  %putchar25 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit41, label %39

39:                                               ; preds = %.critedge31
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %.critedge31, %39
  %.0.i40 = phi i64 [ %45, %39 ], [ -1, %.critedge31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %46 = add i64 %.0.i40, %.0.i38.neg
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %48)
  call void @Ivy_ManPrintStats(ptr noundef %17) #10
  br label %.critedge32

.critedge32:                                      ; preds = %Abc_Clock.exit39, %Abc_Clock.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit43, label %51

51:                                               ; preds = %.critedge32
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %.neg52 = mul i64 %52, -1000000
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %.neg51 = sdiv i64 %54, -1000
  %.neg53 = add i64 %.neg51, %.neg52
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %.critedge32, %51
  %.0.i42.neg = phi i64 [ %.neg53, %51 ], [ 1, %.critedge32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %55 = call ptr @Ivy_ManBalance(ptr noundef %17, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %17) #10
  br i1 %.not, label %.critedge35, label %.critedge34

.critedge34:                                      ; preds = %Abc_Clock.exit43
  %putchar26 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit45, label %58

58:                                               ; preds = %.critedge34
  %59 = load i64, ptr %4, align 8, !tbaa !3
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %.critedge34, %58
  %.0.i44 = phi i64 [ %64, %58 ], [ -1, %.critedge34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %65 = add i64 %.0.i44, %.0.i42.neg
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67)
  call void @Ivy_ManPrintStats(ptr noundef %55) #10
  br label %.critedge35

.critedge35:                                      ; preds = %Abc_Clock.exit43, %Abc_Clock.exit45
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Ivy_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare ptr @Ivy_ManBalance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !11, !noalias !14
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare i32 @Ivy_ManRewritePre(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManResyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %.critedge
  %22 = load i64, ptr %17, align 8, !tbaa !3
  %.neg108 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %.neg = sdiv i64 %24, -1000
  %.neg109 = add i64 %.neg, %.neg108
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %21
  %.0.i.neg = phi i64 [ %.neg109, %21 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  %25 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) #10
  br i1 %.not, label %.critedge63, label %.critedge62

.critedge62:                                      ; preds = %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit83, label %28

28:                                               ; preds = %.critedge62
  %29 = load i64, ptr %16, align 8, !tbaa !3
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %.critedge62, %28
  %.0.i82 = phi i64 [ %34, %28 ], [ -1, %.critedge62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %35 = add i64 %.0.i82, %.0.i.neg
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %37)
  call void @Ivy_ManPrintStats(ptr noundef %25) #10
  br label %.critedge63

.critedge63:                                      ; preds = %Abc_Clock.exit, %Abc_Clock.exit83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit85, label %40

40:                                               ; preds = %.critedge63
  %41 = load i64, ptr %15, align 8, !tbaa !3
  %.neg111 = mul i64 %41, -1000000
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %.neg110 = sdiv i64 %43, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %.critedge63, %40
  %.0.i84.neg = phi i64 [ %.neg112, %40 ], [ 1, %.critedge63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  %44 = call i32 @Ivy_ManRewritePre(ptr noundef %25, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  br i1 %.not, label %.critedge66, label %.critedge65

.critedge65:                                      ; preds = %Abc_Clock.exit85
  %putchar55 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit87, label %47

47:                                               ; preds = %.critedge65
  %48 = load i64, ptr %14, align 8, !tbaa !3
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %.critedge65, %47
  %.0.i86 = phi i64 [ %53, %47 ], [ -1, %.critedge65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %54 = add i64 %.0.i86, %.0.i84.neg
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %56)
  call void @Ivy_ManPrintStats(ptr noundef %25) #10
  br label %.critedge66

.critedge66:                                      ; preds = %Abc_Clock.exit85, %Abc_Clock.exit87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit89, label %59

59:                                               ; preds = %.critedge66
  %60 = load i64, ptr %13, align 8, !tbaa !3
  %.neg114 = mul i64 %60, -1000000
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %.neg113 = sdiv i64 %62, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %.critedge66, %59
  %.0.i88.neg = phi i64 [ %.neg115, %59 ], [ 1, %.critedge66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %63 = call ptr @Ivy_ManBalance(ptr noundef %25, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %25) #10
  br i1 %.not, label %.critedge69, label %.critedge68

.critedge68:                                      ; preds = %Abc_Clock.exit89
  %putchar56 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit91, label %66

66:                                               ; preds = %.critedge68
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %.critedge68, %66
  %.0.i90 = phi i64 [ %72, %66 ], [ -1, %.critedge68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  %73 = add i64 %.0.i90, %.0.i88.neg
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %75)
  call void @Ivy_ManPrintStats(ptr noundef %63) #10
  br label %.critedge69

.critedge69:                                      ; preds = %Abc_Clock.exit89, %Abc_Clock.exit91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit93, label %78

78:                                               ; preds = %.critedge69
  %79 = load i64, ptr %11, align 8, !tbaa !3
  %.neg117 = mul i64 %79, -1000000
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !8
  %.neg116 = sdiv i64 %81, -1000
  %.neg118 = add i64 %.neg116, %.neg117
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %.critedge69, %78
  %.0.i92.neg = phi i64 [ %.neg118, %78 ], [ 1, %.critedge69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  %82 = call i32 @Ivy_ManRewritePre(ptr noundef %63, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  br i1 %.not, label %.critedge72, label %.critedge71

.critedge71:                                      ; preds = %Abc_Clock.exit93
  %putchar57 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit95, label %85

85:                                               ; preds = %.critedge71
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %.critedge71, %85
  %.0.i94 = phi i64 [ %91, %85 ], [ -1, %.critedge71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %92 = add i64 %.0.i94, %.0.i92.neg
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %94)
  call void @Ivy_ManPrintStats(ptr noundef %63) #10
  br label %.critedge72

.critedge72:                                      ; preds = %Abc_Clock.exit93, %Abc_Clock.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit97, label %97

97:                                               ; preds = %.critedge72
  %98 = load i64, ptr %9, align 8, !tbaa !3
  %.neg120 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %.neg119 = sdiv i64 %100, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %.critedge72, %97
  %.0.i96.neg = phi i64 [ %.neg121, %97 ], [ 1, %.critedge72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %101 = call ptr @Ivy_ManBalance(ptr noundef %63, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %63) #10
  br i1 %.not, label %.critedge75, label %.critedge74

.critedge74:                                      ; preds = %Abc_Clock.exit97
  %putchar58 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit99, label %104

104:                                              ; preds = %.critedge74
  %105 = load i64, ptr %8, align 8, !tbaa !3
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge74, %104
  %.0.i98 = phi i64 [ %110, %104 ], [ -1, %.critedge74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %111 = add i64 %.0.i98, %.0.i96.neg
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %113)
  call void @Ivy_ManPrintStats(ptr noundef %101) #10
  br label %.critedge75

.critedge75:                                      ; preds = %Abc_Clock.exit97, %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit101, label %116

116:                                              ; preds = %.critedge75
  %117 = load i64, ptr %7, align 8, !tbaa !3
  %.neg123 = mul i64 %117, -1000000
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !8
  %.neg122 = sdiv i64 %119, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %.critedge75, %116
  %.0.i100.neg = phi i64 [ %.neg124, %116 ], [ 1, %.critedge75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %120 = call i32 @Ivy_ManRewritePre(ptr noundef %101, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  br i1 %.not, label %.critedge78, label %.critedge77

.critedge77:                                      ; preds = %Abc_Clock.exit101
  %putchar59 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit103, label %123

123:                                              ; preds = %.critedge77
  %124 = load i64, ptr %6, align 8, !tbaa !3
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %125
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %.critedge77, %123
  %.0.i102 = phi i64 [ %129, %123 ], [ -1, %.critedge77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %130 = add i64 %.0.i102, %.0.i100.neg
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %132)
  call void @Ivy_ManPrintStats(ptr noundef %101) #10
  br label %.critedge78

.critedge78:                                      ; preds = %Abc_Clock.exit101, %Abc_Clock.exit103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit105, label %135

135:                                              ; preds = %.critedge78
  %136 = load i64, ptr %5, align 8, !tbaa !3
  %.neg126 = mul i64 %136, -1000000
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !8
  %.neg125 = sdiv i64 %138, -1000
  %.neg127 = add i64 %.neg125, %.neg126
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %.critedge78, %135
  %.0.i104.neg = phi i64 [ %.neg127, %135 ], [ 1, %.critedge78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %139 = call ptr @Ivy_ManBalance(ptr noundef %101, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %101) #10
  br i1 %.not, label %.critedge81, label %.critedge80

.critedge80:                                      ; preds = %Abc_Clock.exit105
  %putchar60 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit107, label %142

142:                                              ; preds = %.critedge80
  %143 = load i64, ptr %4, align 8, !tbaa !3
  %144 = mul nsw i64 %143, 1000000
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %144
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %.critedge80, %142
  %.0.i106 = phi i64 [ %148, %142 ], [ -1, %.critedge80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %149 = add i64 %.0.i106, %.0.i104.neg
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %151)
  call void @Ivy_ManPrintStats(ptr noundef %139) #10
  br label %.critedge81

.critedge81:                                      ; preds = %Abc_Clock.exit105, %Abc_Clock.exit107
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManRwsat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %.critedge
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %.neg29 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %10
  %.0.i.neg = phi i64 [ %.neg30, %10 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %14 = call i32 @Ivy_ManRewritePre(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br i1 %.not, label %.critedge19, label %.critedge18

.critedge18:                                      ; preds = %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit24, label %17

17:                                               ; preds = %.critedge18
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %.critedge18, %17
  %.0.i23 = phi i64 [ %23, %17 ], [ -1, %.critedge18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %24 = add i64 %.0.i23, %.0.i.neg
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %26)
  call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge19

.critedge19:                                      ; preds = %Abc_Clock.exit, %Abc_Clock.exit24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit26, label %29

29:                                               ; preds = %.critedge19
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %.neg32 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %.neg31 = sdiv i64 %32, -1000
  %.neg33 = add i64 %.neg31, %.neg32
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %.critedge19, %29
  %.0.i25.neg = phi i64 [ %.neg33, %29 ], [ 1, %.critedge19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %33 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef 0) #10
  call void @Ivy_ManStop(ptr noundef %0) #10
  br i1 %.not, label %.critedge22, label %.critedge21

.critedge21:                                      ; preds = %Abc_Clock.exit26
  %putchar16 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit28, label %36

36:                                               ; preds = %.critedge21
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %.critedge21, %36
  %.0.i27 = phi i64 [ %42, %36 ], [ -1, %.critedge21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %43 = add i64 %.0.i27, %.0.i25.neg
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %45)
  call void @Ivy_ManPrintStats(ptr noundef %33) #10
  br label %.critedge22

.critedge22:                                      ; preds = %Abc_Clock.exit26, %Abc_Clock.exit28
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"vprintf: argument 0"}
!16 = distinct !{!16, !"vprintf"}
