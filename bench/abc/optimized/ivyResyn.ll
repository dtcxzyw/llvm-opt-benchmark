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
  %10 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %.critedge
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %.neg48 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %.neg = sdiv i64 %17, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %14
  %.0.i.neg = phi i64 [ %.neg49, %14 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %18 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) #10
  br i1 %.not, label %.critedge32.critedge, label %.critedge28

.critedge28:                                      ; preds = %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit37, label %21

21:                                               ; preds = %.critedge28
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %.critedge28, %21
  %.0.i36 = phi i64 [ %27, %21 ], [ -1, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %28 = add i64 %.0.i36, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %30)
  call void @Ivy_ManPrintStats(ptr noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit39, label %33

33:                                               ; preds = %Abc_Clock.exit37
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %.neg51 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %.neg50 = sdiv i64 %36, -1000
  %.neg52 = add i64 %.neg50, %.neg51
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit37, %33
  %.0.i38.neg = phi i64 [ %.neg52, %33 ], [ 1, %Abc_Clock.exit37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %37 = call i32 @Ivy_ManRewritePre(ptr noundef %18, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  %putchar25 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit41, label %40

40:                                               ; preds = %Abc_Clock.exit39
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %Abc_Clock.exit39, %40
  %.0.i40 = phi i64 [ %46, %40 ], [ -1, %Abc_Clock.exit39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %47 = add i64 %.0.i40, %.0.i38.neg
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %49)
  call void @Ivy_ManPrintStats(ptr noundef %18) #10
  br label %.critedge32

.critedge32.critedge:                             ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %51 = call i32 @Ivy_ManRewritePre(ptr noundef %18, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  br label %.critedge32

.critedge32:                                      ; preds = %.critedge32.critedge, %Abc_Clock.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit45, label %54

54:                                               ; preds = %.critedge32
  %55 = load i64, ptr %5, align 8, !tbaa !3
  %.neg54 = mul i64 %55, -1000000
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %.neg53 = sdiv i64 %57, -1000
  %.neg55 = add i64 %.neg53, %.neg54
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %.critedge32, %54
  %.0.i44.neg = phi i64 [ %.neg55, %54 ], [ 1, %.critedge32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %58 = call ptr @Ivy_ManBalance(ptr noundef %18, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %18) #10
  br i1 %.not, label %.critedge35, label %.critedge34

.critedge34:                                      ; preds = %Abc_Clock.exit45
  %putchar26 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit47, label %61

61:                                               ; preds = %.critedge34
  %62 = load i64, ptr %4, align 8, !tbaa !3
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %.critedge34, %61
  %.0.i46 = phi i64 [ %67, %61 ], [ -1, %.critedge34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %68 = add i64 %.0.i46, %.0.i44.neg
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %70)
  call void @Ivy_ManPrintStats(ptr noundef %58) #10
  br label %.critedge35

.critedge35:                                      ; preds = %Abc_Clock.exit45, %Abc_Clock.exit47
  ret ptr %58
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
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %3, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %.critedge
  %25 = load i64, ptr %20, align 8, !tbaa !3
  %.neg114 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %.neg = sdiv i64 %27, -1000
  %.neg115 = add i64 %.neg, %.neg114
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %24
  %.0.i.neg = phi i64 [ %.neg115, %24 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  %28 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) #10
  br i1 %.not, label %.critedge66.critedge, label %.critedge62

.critedge62:                                      ; preds = %Abc_Clock.exit
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #10
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit83, label %31

31:                                               ; preds = %.critedge62
  %32 = load i64, ptr %19, align 8, !tbaa !3
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %.critedge62, %31
  %.0.i82 = phi i64 [ %37, %31 ], [ -1, %.critedge62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  %38 = add i64 %.0.i82, %.0.i.neg
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %40)
  call void @Ivy_ManPrintStats(ptr noundef %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit85, label %43

43:                                               ; preds = %Abc_Clock.exit83
  %44 = load i64, ptr %18, align 8, !tbaa !3
  %.neg117 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %.neg116 = sdiv i64 %46, -1000
  %.neg118 = add i64 %.neg116, %.neg117
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %Abc_Clock.exit83, %43
  %.0.i84.neg = phi i64 [ %.neg118, %43 ], [ 1, %Abc_Clock.exit83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #10
  %47 = call i32 @Ivy_ManRewritePre(ptr noundef %28, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  %putchar55 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit87, label %50

50:                                               ; preds = %Abc_Clock.exit85
  %51 = load i64, ptr %17, align 8, !tbaa !3
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %Abc_Clock.exit85, %50
  %.0.i86 = phi i64 [ %56, %50 ], [ -1, %Abc_Clock.exit85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  %57 = add i64 %.0.i86, %.0.i84.neg
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %59)
  call void @Ivy_ManPrintStats(ptr noundef %28) #10
  br label %.critedge66

.critedge66.critedge:                             ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %61 = call i32 @Ivy_ManRewritePre(ptr noundef %28, i32 noundef %1, i32 noundef 0, i32 noundef 0) #10
  br label %.critedge66

.critedge66:                                      ; preds = %.critedge66.critedge, %Abc_Clock.exit87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #10
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit91, label %64

64:                                               ; preds = %.critedge66
  %65 = load i64, ptr %15, align 8, !tbaa !3
  %.neg120 = mul i64 %65, -1000000
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %.neg119 = sdiv i64 %67, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %.critedge66, %64
  %.0.i90.neg = phi i64 [ %.neg121, %64 ], [ 1, %.critedge66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #10
  %68 = call ptr @Ivy_ManBalance(ptr noundef %28, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %28) #10
  br i1 %.not, label %.critedge72.critedge, label %.critedge68

.critedge68:                                      ; preds = %Abc_Clock.exit91
  %putchar56 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit93, label %71

71:                                               ; preds = %.critedge68
  %72 = load i64, ptr %14, align 8, !tbaa !3
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %.critedge68, %71
  %.0.i92 = phi i64 [ %77, %71 ], [ -1, %.critedge68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  %78 = add i64 %.0.i92, %.0.i90.neg
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %80)
  call void @Ivy_ManPrintStats(ptr noundef %68) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit95, label %83

83:                                               ; preds = %Abc_Clock.exit93
  %84 = load i64, ptr %13, align 8, !tbaa !3
  %.neg123 = mul i64 %84, -1000000
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %.neg122 = sdiv i64 %86, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Abc_Clock.exit93, %83
  %.0.i94.neg = phi i64 [ %.neg124, %83 ], [ 1, %Abc_Clock.exit93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %87 = call i32 @Ivy_ManRewritePre(ptr noundef %68, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  %putchar57 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit97, label %90

90:                                               ; preds = %Abc_Clock.exit95
  %91 = load i64, ptr %12, align 8, !tbaa !3
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Abc_Clock.exit95, %90
  %.0.i96 = phi i64 [ %96, %90 ], [ -1, %Abc_Clock.exit95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  %97 = add i64 %.0.i96, %.0.i94.neg
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %99)
  call void @Ivy_ManPrintStats(ptr noundef %68) #10
  br label %.critedge72

.critedge72.critedge:                             ; preds = %Abc_Clock.exit91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  %101 = call i32 @Ivy_ManRewritePre(ptr noundef %68, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  br label %.critedge72

.critedge72:                                      ; preds = %.critedge72.critedge, %Abc_Clock.exit97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit101, label %104

104:                                              ; preds = %.critedge72
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %.neg126 = mul i64 %105, -1000000
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %.neg125 = sdiv i64 %107, -1000
  %.neg127 = add i64 %.neg125, %.neg126
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %.critedge72, %104
  %.0.i100.neg = phi i64 [ %.neg127, %104 ], [ 1, %.critedge72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %108 = call ptr @Ivy_ManBalance(ptr noundef %68, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %68) #10
  br i1 %.not, label %.critedge78.critedge, label %.critedge74

.critedge74:                                      ; preds = %Abc_Clock.exit101
  %putchar58 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit103, label %111

111:                                              ; preds = %.critedge74
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %.critedge74, %111
  %.0.i102 = phi i64 [ %117, %111 ], [ -1, %.critedge74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %118 = add i64 %.0.i102, %.0.i100.neg
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %119, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %120)
  call void @Ivy_ManPrintStats(ptr noundef %108) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %121 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %Abc_Clock.exit105, label %123

123:                                              ; preds = %Abc_Clock.exit103
  %124 = load i64, ptr %8, align 8, !tbaa !3
  %.neg129 = mul i64 %124, -1000000
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %.neg128 = sdiv i64 %126, -1000
  %.neg130 = add i64 %.neg128, %.neg129
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %Abc_Clock.exit103, %123
  %.0.i104.neg = phi i64 [ %.neg130, %123 ], [ 1, %Abc_Clock.exit103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %127 = call i32 @Ivy_ManRewritePre(ptr noundef %108, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  %putchar59 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit107, label %130

130:                                              ; preds = %Abc_Clock.exit105
  %131 = load i64, ptr %7, align 8, !tbaa !3
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Abc_Clock.exit105, %130
  %.0.i106 = phi i64 [ %136, %130 ], [ -1, %Abc_Clock.exit105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %137 = add i64 %.0.i106, %.0.i104.neg
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %139)
  call void @Ivy_ManPrintStats(ptr noundef %108) #10
  br label %.critedge78

.critedge78.critedge:                             ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %141 = call i32 @Ivy_ManRewritePre(ptr noundef %108, i32 noundef %1, i32 noundef 1, i32 noundef 0) #10
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge78.critedge, %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit111, label %144

144:                                              ; preds = %.critedge78
  %145 = load i64, ptr %5, align 8, !tbaa !3
  %.neg132 = mul i64 %145, -1000000
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %.neg131 = sdiv i64 %147, -1000
  %.neg133 = add i64 %.neg131, %.neg132
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %.critedge78, %144
  %.0.i110.neg = phi i64 [ %.neg133, %144 ], [ 1, %.critedge78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %148 = call ptr @Ivy_ManBalance(ptr noundef %108, i32 noundef %1) #10
  call void @Ivy_ManStop(ptr noundef %108) #10
  br i1 %.not, label %.critedge81, label %.critedge80

.critedge80:                                      ; preds = %Abc_Clock.exit111
  %putchar60 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit113, label %151

151:                                              ; preds = %.critedge80
  %152 = load i64, ptr %4, align 8, !tbaa !3
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %.critedge80, %151
  %.0.i112 = phi i64 [ %157, %151 ], [ -1, %.critedge80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %158 = add i64 %.0.i112, %.0.i110.neg
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %160)
  call void @Ivy_ManPrintStats(ptr noundef %148) #10
  br label %.critedge81

.critedge81:                                      ; preds = %Abc_Clock.exit111, %Abc_Clock.exit113
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManRwsat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge19.critedge, label %.critedge

.critedge:                                        ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Ivy_ManPrintStats(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %.critedge
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %.neg31 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %10
  %.0.i.neg = phi i64 [ %.neg32, %10 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %14 = call i32 @Ivy_ManRewritePre(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %putchar = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit24, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i23 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %24 = add i64 %.0.i23, %.0.i.neg
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %26)
  call void @Ivy_ManPrintStats(ptr noundef %0) #10
  br label %.critedge19

.critedge19.critedge:                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %28 = call i32 @Ivy_ManRewritePre(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.critedge, %Abc_Clock.exit24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit28, label %31

31:                                               ; preds = %.critedge19
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %.neg34 = mul i64 %32, -1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %.neg33 = sdiv i64 %34, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %.critedge19, %31
  %.0.i27.neg = phi i64 [ %.neg35, %31 ], [ 1, %.critedge19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %35 = call ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef 0) #10
  call void @Ivy_ManStop(ptr noundef %0) #10
  br i1 %.not, label %.critedge22, label %.critedge21

.critedge21:                                      ; preds = %Abc_Clock.exit28
  %putchar16 = call i32 @putchar(i32 10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit30, label %38

38:                                               ; preds = %.critedge21
  %39 = load i64, ptr %3, align 8, !tbaa !3
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %.critedge21, %38
  %.0.i29 = phi i64 [ %44, %38 ], [ -1, %.critedge21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %45 = add i64 %.0.i29, %.0.i27.neg
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %47)
  call void @Ivy_ManPrintStats(ptr noundef %35) #10
  br label %.critedge22

.critedge22:                                      ; preds = %Abc_Clock.exit28, %Abc_Clock.exit30
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
