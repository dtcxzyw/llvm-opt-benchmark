; ModuleID = 'bench/abc/original/giaScript.c.ll'
source_filename = "bench/abc/original/giaScript.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"&unmap; &lf -K %d -C %d -k %s; &save\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"&ps\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"&unmap; &lf -K %d -C %d %s; &save\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"&unmap; &if -sz -S %d%d -K %d -C %d %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&save\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Mapping with &if -sz -S %d%d -K %d -C %d %s:\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&load\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"&dsdb; &dch -C 500; &if -K %d -C %d %s; &save\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mapping with &dch -C 500; &if -K %d -C %d %s:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"&st\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"&dsdb\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"&syn2 -m -R 10; &dsdb\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"&blut -a -K %d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"&st; &sopb\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &if -m%s       -C %d; %s &save\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m;\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &if -m%s       -C %d; %s &save\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &lf -m%s  -E 5 -C %d; %s &save\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -C %d; %s &save\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &lf -m%s  -E 5 -K %d -C %d; %s &save\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -K %d -C %d; %s &save\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"&st; &sopb -R 10 -C 4\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"&st; &sopb -R 10\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d;       &save; &st; &syn2; &if -C %d;       &save; &load\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d -K %d; &save; &st; &syn2; &if -C %d -K %d; &save; &load\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d;       %s&save; &load\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"&mfs; \00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d;       %s&save; &load\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Trying simple synthesis with %s...\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"LMS\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"SOP balancing\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"MAPPING:\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Mapping with &lf -k:\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"Mapping with &lf:\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Mapping final:\00", align 1
@str.4 = private unnamed_addr constant [20 x i8] c"Trying synthesis...\00", align 1
@str.7 = private unnamed_addr constant [24 x i8] c"Trying SOP balancing...\00", align 1
@str.8 = private unnamed_addr constant [27 x i8] c"Trying medium synthesis...\00", align 1
@str.9 = private unnamed_addr constant [27 x i8] c"Trying harder synthesis...\00", align 1
@str.10 = private unnamed_addr constant [16 x i8] c"Final result...\00", align 1
@str.11 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAigPrintPiLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 64
  %.val12 = load i32, ptr %3, align 8
  %.val713 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val713, i64 4
  %.val7.val14 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7.val14, %.val12
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ObjLevel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevel.exit ]
  %.val716 = phi ptr [ %.val713, %.lr.ph ], [ %.val7, %Gia_ObjLevel.exit ]
  %.val8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %.val716, i64 8
  %.val9.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val9.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.val11 = load ptr, ptr %7, align 8
  %14 = add nsw i32 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val11, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.i.not.i.i.i = icmp sgt i32 %16, %12
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %.val11, align 8
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %12
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #13
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val11, align 8
  %.pre.i.i.i = load i32, ptr %15, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %12
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %46 = sext i32 %44 to i64
  %wide.trip.count.i.i.i.i = sext i32 %14 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %47 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %49, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %47, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %47, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %9, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val11, i64 8
  %.val.i.i.i = load ptr, ptr %50, align 8
  %sext.i = shl nuw i64 %13, 32
  %51 = ashr exact i64 %sext.i, 30
  %52 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 8
  %.val7 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val7.val, %.val
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %Gia_ObjLevel.exit, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.Jf_Par_t_, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  call void @Jf_ManSetDefaultPars(ptr noundef nonnull %9) #15
  br label %16

11:                                               ; preds = %8
  call void @Lf_ManSetDefaultPars(ptr noundef nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %3, ptr %17, align 8
  %.not90 = icmp eq i32 %6, 0
  br i1 %.not90, label %19, label %18

18:                                               ; preds = %16
  call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #15
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @Gia_ManDup(ptr noundef %0) #15
  call void @Gia_ManTransferTiming(ptr noundef %20, ptr noundef %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i = load i32, ptr %28, align 4
  %29 = add i32 %.val.i, 1
  %.neg = add i32 %29, %.val3.i
  %30 = icmp eq i32 %22, %.neg
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call ptr @Gia_ManDup(ptr noundef nonnull %20) #15
  call void @Gia_ManTransferTiming(ptr noundef %32, ptr noundef nonnull %20) #15
  br label %105

33:                                               ; preds = %19
  %.not91 = icmp eq i32 %5, 0
  br i1 %.not91, label %90, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load i32, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 0, ptr %17, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br i1 %.not, label %52, label %46

46:                                               ; preds = %38
  %47 = call ptr @Jf_ManPerformMapping(ptr noundef nonnull %20, ptr noundef nonnull %9) #15
  %48 = load i64, ptr %44, align 8
  %49 = load i64, ptr %45, align 8
  %50 = call ptr @Gia_ManPerformDsdBalance(ptr noundef nonnull %20, i32 noundef 6, i32 noundef 4, i32 noundef 0, i32 noundef 0) #15
  %51 = call ptr @Jf_ManPerformMapping(ptr noundef %50, ptr noundef nonnull %9) #15
  br label %58

52:                                               ; preds = %38
  %53 = call ptr @Lf_ManPerformMapping(ptr noundef nonnull %20, ptr noundef nonnull %9) #15
  %54 = load i64, ptr %44, align 8
  %55 = load i64, ptr %45, align 8
  %56 = call ptr @Gia_ManPerformDsdBalance(ptr noundef nonnull %20, i32 noundef 6, i32 noundef 4, i32 noundef 0, i32 noundef 0) #15
  %57 = call ptr @Lf_ManPerformMapping(ptr noundef %56, ptr noundef nonnull %9) #15
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi ptr [ %56, %52 ], [ %50, %46 ]
  %.in = phi i64 [ %55, %52 ], [ %49, %46 ]
  %.in93 = phi i64 [ %54, %52 ], [ %48, %46 ]
  %60 = trunc i64 %.in93 to i32
  %61 = trunc i64 %.in to i32
  %62 = load i64, ptr %44, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %45, align 8
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %61, -1
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %78, label %68

68:                                               ; preds = %58
  %69 = add nsw i32 %61, 1
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = sub nsw i32 %63, %60
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = sitofp i32 %63 to double
  %76 = fdiv double %74, %75
  %77 = fcmp olt double %76, 3.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %58
  call void @Gia_ManStop(ptr noundef nonnull %20) #15
  br label %Vec_IntFreeP.exit

79:                                               ; preds = %71, %68
  call void @Gia_ManStop(ptr noundef %59) #15
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_IntFreeP.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %.thread.i, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #15
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8
  %.pre.i = load ptr, ptr %80, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %86, %83
  %89 = phi ptr [ %.pre.i, %86 ], [ %81, %83 ]
  call void @free(ptr noundef nonnull %89) #15
  store ptr null, ptr %80, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %86, %79, %78
  %.1 = phi ptr [ %59, %78 ], [ %20, %79 ], [ %20, %86 ], [ %20, %.thread.i ]
  store i32 %39, ptr %17, align 8
  store i32 %41, ptr %40, align 4
  store i32 %43, ptr %42, align 4
  br label %90

90:                                               ; preds = %Vec_IntFreeP.exit, %34, %33
  %.085 = phi ptr [ %.1, %Vec_IntFreeP.exit ], [ %20, %34 ], [ %20, %33 ]
  %91 = call ptr @Gia_ManAreaBalance(ptr noundef %.085, i32 noundef 0, i32 noundef 1000000000, i32 noundef %7, i32 noundef 0) #15
  br i1 %.not90, label %93, label %92

92:                                               ; preds = %90
  call void @Gia_ManPrintStats(ptr noundef %91, ptr noundef null) #15
  br label %93

93:                                               ; preds = %92, %90
  call void @Gia_ManStop(ptr noundef %.085) #15
  br i1 %.not, label %96, label %94

94:                                               ; preds = %93
  %95 = call ptr @Jf_ManPerformMapping(ptr noundef %91, ptr noundef nonnull %9) #15
  br label %98

96:                                               ; preds = %93
  %97 = call ptr @Lf_ManPerformMapping(ptr noundef %91, ptr noundef nonnull %9) #15
  br label %98

98:                                               ; preds = %96, %94
  %.086 = phi ptr [ %95, %94 ], [ %97, %96 ]
  br i1 %.not90, label %100, label %99

99:                                               ; preds = %98
  call void @Gia_ManPrintStats(ptr noundef %.086, ptr noundef null) #15
  br label %100

100:                                              ; preds = %99, %98
  %.not92 = icmp eq ptr %91, %.086
  br i1 %.not92, label %102, label %101

101:                                              ; preds = %100
  call void @Gia_ManStop(ptr noundef %91) #15
  br label %102

102:                                              ; preds = %101, %100
  %103 = call ptr @Gia_ManAreaBalance(ptr noundef %.086, i32 noundef 0, i32 noundef 1000000000, i32 noundef %7, i32 noundef 0) #15
  br i1 %.not90, label %105, label %104

104:                                              ; preds = %102
  call void @Gia_ManPrintStats(ptr noundef %103, ptr noundef null) #15
  br label %105

105:                                              ; preds = %102, %104, %31
  %.086.sink = phi ptr [ %20, %31 ], [ %.086, %104 ], [ %.086, %102 ]
  %.0 = phi ptr [ %32, %31 ], [ %103, %104 ], [ %103, %102 ]
  call void @Gia_ManStop(ptr noundef %.086.sink) #15
  ret ptr %.0
}

declare void @Jf_ManSetDefaultPars(ptr noundef) local_unnamed_addr #2

declare void @Lf_ManSetDefaultPars(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Jf_ManPerformMapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Lf_ManPerformMapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn3(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Jf_Par_t_, align 8
  call void @Jf_ManSetDefaultPars(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 40, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = add i32 %.val.i, 1
  %.neg = add i32 %16, %.val3.i
  %17 = icmp eq i32 %9, %.neg
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #15
  call void @Gia_ManTransferTiming(ptr noundef %19, ptr noundef nonnull %0) #15
  br label %36

20:                                               ; preds = %7
  %21 = call ptr @Gia_ManAreaBalance(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br i1 %.not, label %.thread34, label %24

.thread34:                                        ; preds = %20
  store i32 6, ptr %4, align 8
  %22 = call ptr @Jf_ManPerformMapping(ptr noundef %21, ptr noundef nonnull %4) #15
  %23 = call ptr @Gia_ManAreaBalance(ptr noundef %22, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br label %27

24:                                               ; preds = %20
  call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #15
  store i32 6, ptr %4, align 8
  %25 = call ptr @Jf_ManPerformMapping(ptr noundef %21, ptr noundef nonnull %4) #15
  call void @Gia_ManPrintStats(ptr noundef %25, ptr noundef null) #15
  %26 = call ptr @Gia_ManAreaBalance(ptr noundef %25, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  call void @Gia_ManPrintStats(ptr noundef %26, ptr noundef null) #15
  br label %27

27:                                               ; preds = %.thread34, %24
  %28 = phi ptr [ %23, %.thread34 ], [ %26, %24 ]
  %29 = phi ptr [ %22, %.thread34 ], [ %25, %24 ]
  call void @Gia_ManStop(ptr noundef %29) #15
  store i32 4, ptr %4, align 8
  %30 = call ptr @Jf_ManPerformMapping(ptr noundef %28, ptr noundef nonnull %4) #15
  br i1 %.not, label %.thread35, label %32

.thread35:                                        ; preds = %27
  %31 = call ptr @Gia_ManAreaBalance(ptr noundef %30, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br label %34

32:                                               ; preds = %27
  call void @Gia_ManPrintStats(ptr noundef %30, ptr noundef null) #15
  %33 = call ptr @Gia_ManAreaBalance(ptr noundef %30, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  call void @Gia_ManPrintStats(ptr noundef %33, ptr noundef null) #15
  br label %34

34:                                               ; preds = %.thread35, %32
  %35 = phi ptr [ %31, %.thread35 ], [ %33, %32 ]
  call void @Gia_ManStop(ptr noundef %30) #15
  br label %36

36:                                               ; preds = %34, %18
  %.0 = phi ptr [ %19, %18 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn4(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Jf_Par_t_, align 8
  call void @Jf_ManSetDefaultPars(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 40, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = add i32 %.val.i, 1
  %.neg = add i32 %16, %.val3.i
  %17 = icmp eq i32 %9, %.neg
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #15
  call void @Gia_ManTransferTiming(ptr noundef %19, ptr noundef nonnull %0) #15
  br label %42

20:                                               ; preds = %7
  %21 = call ptr @Gia_ManAreaBalance(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br i1 %.not, label %.thread44, label %24

.thread44:                                        ; preds = %20
  store i32 7, ptr %4, align 8
  %22 = call ptr @Jf_ManPerformMapping(ptr noundef %21, ptr noundef nonnull %4) #15
  %23 = call ptr @Gia_ManPerformFx(ptr noundef %22, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef 0) #15
  br label %27

24:                                               ; preds = %20
  call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #15
  store i32 7, ptr %4, align 8
  %25 = call ptr @Jf_ManPerformMapping(ptr noundef %21, ptr noundef nonnull %4) #15
  call void @Gia_ManPrintStats(ptr noundef %25, ptr noundef null) #15
  %26 = call ptr @Gia_ManPerformFx(ptr noundef %25, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef 0) #15
  call void @Gia_ManPrintStats(ptr noundef %26, ptr noundef null) #15
  br label %27

27:                                               ; preds = %.thread44, %24
  %28 = phi ptr [ %23, %.thread44 ], [ %26, %24 ]
  %29 = phi ptr [ %22, %.thread44 ], [ %25, %24 ]
  call void @Gia_ManStop(ptr noundef %29) #15
  %30 = call ptr @Gia_ManAreaBalance(ptr noundef %28, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br i1 %.not, label %32, label %31

31:                                               ; preds = %27
  call void @Gia_ManPrintStats(ptr noundef %30, ptr noundef null) #15
  br label %32

32:                                               ; preds = %31, %27
  call void @Gia_ManStop(ptr noundef %28) #15
  store i32 5, ptr %4, align 8
  %33 = call ptr @Jf_ManPerformMapping(ptr noundef %30, ptr noundef nonnull %4) #15
  br i1 %.not, label %.thread45, label %35

.thread45:                                        ; preds = %32
  %34 = call ptr @Gia_ManPerformFx(ptr noundef %33, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef 0) #15
  br label %37

35:                                               ; preds = %32
  call void @Gia_ManPrintStats(ptr noundef %33, ptr noundef null) #15
  %36 = call ptr @Gia_ManPerformFx(ptr noundef %33, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef 0) #15
  call void @Gia_ManPrintStats(ptr noundef %36, ptr noundef null) #15
  br label %37

37:                                               ; preds = %.thread45, %35
  %38 = phi ptr [ %34, %.thread45 ], [ %36, %35 ]
  call void @Gia_ManStop(ptr noundef %33) #15
  %39 = call ptr @Gia_ManAreaBalance(ptr noundef %38, i32 noundef 0, i32 noundef 1000000000, i32 noundef %2, i32 noundef 0) #15
  br i1 %.not, label %41, label %40

40:                                               ; preds = %37
  call void @Gia_ManPrintStats(ptr noundef %39, ptr noundef null) #15
  br label %41

41:                                               ; preds = %40, %37
  call void @Gia_ManStop(ptr noundef %38) #15
  br label %42

42:                                               ; preds = %41, %18
  %.0 = phi ptr [ %19, %18 ], [ %39, %41 ]
  ret ptr %.0
}

declare ptr @Gia_ManPerformFx(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManOrderPios(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val18 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 140
  %.val19 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val19, %.val18
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.val = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val20 = load i64, ptr %23, align 4
  %24 = and i64 %.val20, 2684354559
  %narrow.i.not = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not, label %25, label %54

25:                                               ; preds = %22
  %26 = lshr i64 %.val20, 32
  %27 = and i64 %26, 536870911
  %.val23 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %14, align 8
  br label %.sink.split

34:                                               ; preds = %25
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %.sink.split

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %14, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #13
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %14, align 8
  store i32 %44, ptr %6, align 8
  br label %.sink.split

54:                                               ; preds = %22
  %55 = and i64 %.val20, 2147483648
  %.not.i26 = icmp eq i64 %55, 0
  %56 = and i64 %.val20, 536870911
  %57 = icmp eq i64 %56, 536870911
  %narrow.i27.not = or i1 %.not.i26, %57
  br i1 %narrow.i27.not, label %90, label %58

58:                                               ; preds = %54
  %59 = lshr i64 %.val20, 32
  %60 = and i64 %59, 536870911
  %.val25 = load ptr, ptr %19, align 8
  %61 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i28

.Vec_PtrGrow.exit11_crit_edge.i28:                ; preds = %58
  %.pre.i30 = load ptr, ptr %14, align 8
  br label %.sink.split

67:                                               ; preds = %58
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %14, align 8
  %.not9.i.i32 = icmp eq ptr %70, null
  br i1 %.not9.i.i32, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i33

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i33

Vec_PtrGrow.exit.i33:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %.sink.split

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %14, align 8
  %.not9.i10.i31 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i31, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #13
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #14
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %14, align 8
  store i32 %77, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %85, %Vec_PtrGrow.exit.i33, %.Vec_PtrGrow.exit11_crit_edge.i28, %52, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink44 = phi i32 [ %31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %Vec_PtrGrow.exit.i ], [ %31, %52 ], [ %64, %.Vec_PtrGrow.exit11_crit_edge.i28 ], [ %64, %Vec_PtrGrow.exit.i33 ], [ %64, %85 ]
  %.sink40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %Vec_PtrGrow.exit.i ], [ %53, %52 ], [ %.pre.i30, %.Vec_PtrGrow.exit11_crit_edge.i28 ], [ %75, %Vec_PtrGrow.exit.i33 ], [ %86, %85 ]
  %.sink = phi ptr [ %30, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %30, %Vec_PtrGrow.exit.i ], [ %30, %52 ], [ %63, %.Vec_PtrGrow.exit11_crit_edge.i28 ], [ %63, %Vec_PtrGrow.exit.i33 ], [ %63, %85 ]
  %87 = add nsw i32 %.sink44, 1
  store i32 %87, ptr %8, align 4
  %88 = sext i32 %.sink44 to i64
  %89 = getelementptr inbounds ptr, ptr %.sink40, i64 %88
  store ptr %.sink, ptr %89, align 8
  br label %90

90:                                               ; preds = %.sink.split, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %16, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %21, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %21, %90, %Vec_PtrAlloc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupFromBarBufs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val72 = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val72) #15
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i83 = icmp eq ptr %12, null
  br i1 %.not.i83, label %Abc_UtilStrsav.exit84, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #16
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #15
  br label %Abc_UtilStrsav.exit84

Abc_UtilStrsav.exit84:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #15
  %20 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val90 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val90, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit84, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_UtilStrsav.exit84 ]
  %26 = phi ptr [ %34, %27 ], [ %23, %Abc_UtilStrsav.exit84 ]
  %.val70 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val70, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %26, i64 8
  %.val71.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val71.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %31, i32 1
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %27, %Abc_UtilStrsav.exit84
  %38 = getelementptr i8, ptr %0, i64 56
  %.val74 = load i32, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %40 = add i32 %.val74, -1
  %or.cond.i = icmp ult i32 %40, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val74
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  store i32 %spec.store.select.i, ptr %39, align 8
  %.not.i85 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i85, label %Vec_IntAlloc.exit, label %42

42:                                               ; preds = %.critedge
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %42
  %46 = phi ptr [ %45, %42 ], [ null, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = icmp sgt i32 %.val74, 0
  br i1 %48, label %.lr.ph95, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val76100118 = phi i32 [ %.val74, %Vec_IntAlloc.exit ], [ %.val75, %Vec_IntPush.exit ]
  %49 = load i32, ptr %2, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph98, label %.critedge2

.lr.ph95:                                         ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.15894 = phi i32 [ %79, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %52 = load i32, ptr %41, align 4
  %53 = load i32, ptr %39, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph95
  %.pre.i = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %.lr.ph95
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %47, align 8
  store i32 %65, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %41, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %51, ptr %78, align 4
  %79 = add nuw nsw i32 %.15894, 1
  %.val75 = load i32, ptr %38, align 8
  %80 = icmp slt i32 %79, %.val75
  br i1 %80, label %.lr.ph95, label %.preheader, !llvm.loop !9

.lr.ph98:                                         ; preds = %.preheader, %122
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %122 ], [ 0, %.preheader ]
  %.097 = phi i32 [ %.1, %122 ], [ 0, %.preheader ]
  %.val69 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val69, i64 %indvars.iv108
  %.not62 = icmp eq ptr %.val69, null
  br i1 %.not62, label %.critedge2.loopexit, label %82

82:                                               ; preds = %.lr.ph98
  %.val77 = load i64, ptr %81, align 4
  %83 = and i64 %.val77, 2147483648
  %.not.i86 = icmp eq i64 %83, 0
  %84 = and i64 %.val77, 536870911
  %85 = icmp ne i64 %84, 536870911
  %narrow.i = and i1 %.not.i86, %85
  br i1 %narrow.i, label %86, label %122

86:                                               ; preds = %82
  %87 = trunc i64 %.val77 to i32
  %88 = and i32 %87, 536870911
  %89 = lshr i64 %.val77, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = icmp eq i32 %88, %91
  %.not.i87 = icmp ne i32 %88, 536870911
  %or.cond.not.i = and i1 %.not.i87, %92
  br i1 %or.cond.not.i, label %93, label %105

93:                                               ; preds = %86
  %.val67 = load ptr, ptr %47, align 8
  %94 = sext i32 %.097 to i64
  %95 = getelementptr inbounds i32, ptr %.val67, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %96, ptr %97, align 4
  %98 = add nsw i32 %.097, 1
  %99 = sub nsw i64 0, %84
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %87, 29
  %103 = and i32 %102, 1
  %104 = xor i32 %101, %103
  store i32 %104, ptr %95, align 4
  br label %122

105:                                              ; preds = %86
  %106 = sub nsw i64 0, %84
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %87, 29
  %110 = and i32 %109, 1
  %111 = xor i32 %108, %110
  %112 = and i64 %89, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %113, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = lshr i64 %.val77, 61
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1
  %119 = xor i32 %115, %118
  %120 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %3, i32 noundef %111, i32 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %82, %105, %93
  %.1 = phi i32 [ %98, %93 ], [ %.097, %105 ], [ %.097, %82 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %123 = load i32, ptr %2, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next109, %124
  br i1 %125, label %.lr.ph98, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %122, %.lr.ph98
  %.val76100.pre = load i32, ptr %38, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val76100 = phi i32 [ %.val76100.pre, %.critedge2.loopexit ], [ %.val76100118, %.preheader ]
  %126 = icmp sgt i32 %.val76100, 0
  %.pre = load ptr, ptr %47, align 8
  br i1 %126, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.critedge2, %.lr.ph102
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph102 ], [ 0, %.critedge2 ]
  %127 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv111
  %128 = load i32, ptr %127, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %128)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val76 = load i32, ptr %38, align 8
  %129 = sext i32 %.val76 to i64
  %130 = icmp slt i64 %indvars.iv.next112, %129
  br i1 %130, label %.lr.ph102, label %._crit_edge.thread, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge2
  %.not.i89 = icmp eq ptr %.pre, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph102, %._crit_edge
  tail call void @free(ptr noundef nonnull %.pre) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %39) #15
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val66103 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val66103, 0
  br i1 %134, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %Vec_IntFree.exit, %136
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %136 ], [ 0, %Vec_IntFree.exit ]
  %135 = phi ptr [ %151, %136 ], [ %132, %Vec_IntFree.exit ]
  %.val80 = load ptr, ptr %20, align 8
  %.not63 = icmp eq ptr %.val80, null
  br i1 %.not63, label %.critedge4, label %136

136:                                              ; preds = %.lr.ph105
  %137 = getelementptr i8, ptr %135, i64 8
  %.val81.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv114
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %140
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 536870911
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = trunc i64 %142 to i32
  %148 = lshr i32 %147, 29
  %149 = and i32 %148, 1
  %150 = xor i32 %149, %146
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %150)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val66 = load i32, ptr %152, align 4
  %153 = sext i32 %.val66 to i64
  %154 = icmp slt i64 %indvars.iv.next115, %153
  br i1 %154, label %.lr.ph105, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph105, %136, %Vec_IntFree.exit
  %155 = getelementptr i8, ptr %0, i64 16
  %.val82 = load i32, ptr %155, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val82) #15
  ret ptr %3
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #15
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #15
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #15
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #13
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupToBarBufs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val103 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %4, align 4
  %5 = sub i32 %.val103.val, %1
  %6 = getelementptr i8, ptr %0, i64 72
  %.val104 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %7, align 4
  %8 = sub i32 %.val104.val, %1
  %9 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %9, align 8
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val89) #15
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #16
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %12
  %17 = phi ptr [ %15, %12 ], [ null, %2 ]
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i107 = icmp eq ptr %19, null
  br i1 %.not.i107, label %Abc_UtilStrsav.exit108, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #16
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #15
  br label %Abc_UtilStrsav.exit108

Abc_UtilStrsav.exit108:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 208
  %.val105 = load ptr, ptr %27, align 8
  %.not116 = icmp eq ptr %.val105, null
  br i1 %.not116, label %32, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit108
  %.val88 = load i32, ptr %9, align 8
  %29 = sext i32 %.val88 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #17
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %Abc_UtilStrsav.exit108
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #15
  %33 = getelementptr i8, ptr %0, i64 32
  %.val90 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  store i32 0, ptr %34, align 4
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.lr.ph.preheader, label %.preheader119

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader119:                                    ; preds = %.lr.ph, %32
  %36 = load i32, ptr %9, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %.preheader119
  %38 = getelementptr i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %41 = sext i32 %5 to i64
  %42 = sext i32 %1 to i64
  br label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  %.val84 = load ptr, ptr %33, align 8
  %.val85 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %47, i32 1
  store i32 %43, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader119, label %.lr.ph, !llvm.loop !13

49:                                               ; preds = %.lr.ph127, %Gia_ObjSibl.exit.thread
  %indvars.iv141 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next142, %Gia_ObjSibl.exit.thread ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %.2, %Gia_ObjSibl.exit.thread ]
  %.val = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv141
  %.not75 = icmp eq ptr %.val, null
  br i1 %.not75, label %.critedge, label %51

51:                                               ; preds = %49
  %.val91 = load i64, ptr %50, align 4
  %52 = and i64 %.val91, 2147483648
  %.not.i109 = icmp ne i64 %52, 0
  %53 = and i64 %.val91, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i109, %54
  br i1 %narrow.i.not, label %Gia_ObjSibl.exit.thread, label %.preheader118

.preheader118:                                    ; preds = %51
  %55 = icmp slt i32 %.0126, %1
  br i1 %55, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.preheader118
  %56 = sext i32 %.0126 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %67
  %indvars.iv137 = phi i64 [ %56, %.lr.ph122.preheader ], [ %indvars.iv.next138, %67 ]
  %.val100 = load ptr, ptr %33, align 8
  %.val101 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %.val101.val, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %.not78 = icmp eq i32 %66, -1
  br i1 %.not78, label %._crit_edge.loopexit.split.loop.exit, label %67

67:                                               ; preds = %.lr.ph122
  %68 = trunc i64 %62 to i32
  %69 = lshr i32 %68, 29
  %70 = xor i32 %66, %69
  %71 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %38, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %66, 1
  %78 = sub i32 %76, %77
  %79 = load i64, ptr %71, align 4
  %80 = and i32 %78, 536870911
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = and i64 %79, -4611686015206162432
  %84 = or disjoint i64 %82, %83
  %85 = and i32 %70, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 61
  %88 = or disjoint i64 %84, %87
  %89 = shl nuw nsw i32 %85, 29
  %90 = zext nneg i32 %89 to i64
  %91 = or disjoint i64 %88, %90
  %92 = or disjoint i64 %91, %81
  store i64 %92, ptr %71, align 4
  %93 = load i32, ptr %39, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %39, align 8
  %.val11.i = load ptr, ptr %38, align 8
  %95 = ptrtoint ptr %.val11.i to i64
  %96 = sub i64 %72, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %.val82 = load ptr, ptr %33, align 8
  %.val83 = load ptr, ptr %3, align 8
  %100 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %100, align 8
  %101 = getelementptr i32, ptr %.val83.val, i64 %indvars.iv137
  %102 = getelementptr i32, ptr %101, i64 %41
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %104, i32 1
  store i32 %99, ptr %105, align 4
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %42
  br i1 %exitcond140.not, label %._crit_edge.loopexit, label %.lr.ph122, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph122
  %106 = trunc nsw i64 %indvars.iv137 to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %67, %._crit_edge.loopexit.split.loop.exit
  %.1.lcssa.ph = phi i32 [ %106, %._crit_edge.loopexit.split.loop.exit ], [ %1, %67 ]
  %.pre = load i64, ptr %50, align 4
  %.pre153 = and i64 %.pre, 536870911
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader118
  %.pre-phi = phi i64 [ %.pre153, %._crit_edge.loopexit ], [ %53, %.preheader118 ]
  %107 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.val91, %.preheader118 ]
  %.1.lcssa = phi i32 [ %.1.lcssa.ph, %._crit_edge.loopexit ], [ %.0126, %.preheader118 ]
  %108 = sub nsw i64 0, %.pre-phi
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i64 %107 to i32
  %112 = lshr i32 %111, 29
  %113 = and i32 %112, 1
  %114 = xor i32 %113, %110
  %115 = lshr i64 %107, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i64 %107, 61
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1
  %123 = xor i32 %122, %119
  %124 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %10, i32 noundef %114, i32 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %124, ptr %125, align 4
  %.val86 = load ptr, ptr %33, align 8
  %.val106 = load ptr, ptr %27, align 8
  %.not.i110 = icmp eq ptr %.val106, null
  br i1 %.not.i110, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %._crit_edge
  %126 = ptrtoint ptr %50 to i64
  %127 = ptrtoint ptr %.val86 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %sext = shl i64 %129, 32
  %130 = ashr exact i64 %sext, 30
  %131 = getelementptr inbounds i8, ptr %.val106, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not79 = icmp eq i32 %132, 0
  br i1 %.not79, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = ashr i32 %135, 1
  %137 = load ptr, ptr %40, align 8
  %138 = ashr i32 %124, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %._crit_edge, %51, %Gia_ObjSiblObj.exit, %Gia_ObjSibl.exit
  %.2 = phi i32 [ %.1.lcssa, %Gia_ObjSiblObj.exit ], [ %.1.lcssa, %Gia_ObjSibl.exit ], [ %.0126, %51 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %141 = load i32, ptr %9, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next142, %142
  br i1 %143, label %49, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %49, %Gia_ObjSibl.exit.thread, %.preheader119
  %.0.lcssa = phi i32 [ 0, %.preheader119 ], [ %.2, %Gia_ObjSibl.exit.thread ], [ %.0126, %49 ]
  %144 = icmp slt i32 %.0.lcssa, %1
  br i1 %144, label %.lr.ph132, label %.preheader

.lr.ph132:                                        ; preds = %.critedge
  %145 = getelementptr i8, ptr %10, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %147 = sext i32 %.0.lcssa to i64
  %148 = sext i32 %5 to i64
  br label %151

.preheader:                                       ; preds = %202, %.critedge
  %149 = icmp sgt i32 %8, 0
  br i1 %149, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %.preheader
  %150 = sext i32 %1 to i64
  %wide.trip.count151 = zext nneg i32 %8 to i64
  br label %.lr.ph134

151:                                              ; preds = %.lr.ph132, %202
  %indvars.iv144 = phi i64 [ %147, %.lr.ph132 ], [ %indvars.iv.next145, %202 ]
  %.val96 = load ptr, ptr %33, align 8
  %.val97 = load ptr, ptr %6, align 8
  %152 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds i32, ptr %.val97.val, i64 %indvars.iv144
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %155
  %157 = load i64, ptr %156, align 4
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = trunc i64 %157 to i32
  %163 = lshr i32 %162, 29
  %164 = and i32 %163, 1
  %165 = xor i32 %164, %161
  %.not76 = icmp eq i32 %165, -1
  br i1 %.not76, label %202, label %166

166:                                              ; preds = %151
  %167 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %.val.i113 = load ptr, ptr %145, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %.val.i113 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %161, 1
  %174 = sub i32 %172, %173
  %175 = load i64, ptr %167, align 4
  %176 = and i32 %174, 536870911
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 32
  %179 = and i64 %175, -4611686015206162432
  %180 = or disjoint i64 %178, %179
  %181 = and i32 %165, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 61
  %184 = or disjoint i64 %180, %183
  %185 = shl nuw nsw i32 %181, 29
  %186 = zext nneg i32 %185 to i64
  %187 = or disjoint i64 %184, %186
  %188 = or disjoint i64 %187, %177
  store i64 %188, ptr %167, align 4
  %189 = load i32, ptr %146, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %146, align 8
  %.val11.i114 = load ptr, ptr %145, align 8
  %191 = ptrtoint ptr %.val11.i114 to i64
  %192 = sub i64 %168, %191
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = shl i32 %194, 1
  %.val80 = load ptr, ptr %33, align 8
  %.val81 = load ptr, ptr %3, align 8
  %196 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %196, align 8
  %197 = getelementptr i32, ptr %.val81.val, i64 %indvars.iv144
  %198 = getelementptr i32, ptr %197, i64 %148
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %200, i32 1
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %151, %166
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next145 to i32
  %exitcond147.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond147.not, label %.preheader, label %151, !llvm.loop !16

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next149, %.lr.ph134 ]
  %.val92 = load ptr, ptr %33, align 8
  %.val93 = load ptr, ptr %6, align 8
  %203 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %203, align 8
  %204 = getelementptr i32, ptr %.val93.val, i64 %indvars.iv148
  %205 = getelementptr i32, ptr %204, i64 %150
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = trunc i64 %209 to i32
  %215 = lshr i32 %214, 29
  %216 = and i32 %215, 1
  %217 = xor i32 %216, %213
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %217)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !17

._crit_edge135:                                   ; preds = %.lr.ph134, %.preheader
  %218 = getelementptr i8, ptr %0, i64 16
  %.val102 = load i32, ptr %218, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val102) #15
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSynch2Choices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 8, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %4
  store i32 1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %Vec_PtrPush.exit, %4
  %10 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 0, %4 ]
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %14, label %Vec_PtrPush.exit35

Vec_PtrPush.exit35:                               ; preds = %9
  %11 = add nuw nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %Vec_PtrPush.exit35, %9
  %15 = phi i32 [ %11, %Vec_PtrPush.exit35 ], [ %10, %9 ]
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %19, label %Vec_PtrPush.exit42

Vec_PtrPush.exit42:                               ; preds = %14
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %17
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %Vec_PtrPush.exit42, %14
  %20 = tail call ptr @Gia_ManChoiceMiter(ptr noundef nonnull %5) #15
  %21 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %5) #15
  %23 = tail call ptr @Gia_ManToAigSkip(ptr noundef %20, i32 noundef 3) #15
  tail call void @Gia_ManStop(ptr noundef %20) #15
  %24 = tail call ptr @Dch_ComputeChoices(ptr noundef %23, ptr noundef %3) #15
  tail call void @Aig_ManStop(ptr noundef %23) #15
  %25 = tail call ptr @Gia_ManOrderPios(ptr noundef %24, ptr noundef %0)
  %26 = tail call ptr @Aig_ManDupDfsGuided(ptr noundef %24, ptr noundef %25) #15
  tail call void @Aig_ManStop(ptr noundef %24) #15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i43 = icmp eq ptr %28, null
  br i1 %.not.i43, label %Vec_PtrFree.exit44, label %29

29:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %28) #15
  br label %Vec_PtrFree.exit44

Vec_PtrFree.exit44:                               ; preds = %Vec_PtrFree.exit, %29
  tail call void @free(ptr noundef nonnull %25) #15
  %30 = tail call ptr @Gia_ManFromAigChoices(ptr noundef %26) #15
  tail call void @Aig_ManStop(ptr noundef %26) #15
  ret ptr %30
}

declare ptr @Gia_ManChoiceMiter(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAigChoices(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManAigSynch2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  call void @Lf_ManSetDefaultPars(ptr noundef nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %7, ptr %13, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #15
  br label %15

15:                                               ; preds = %14, %4
  %16 = call ptr @Gia_ManDup(ptr noundef %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val3.i = load i32, ptr %24, align 4
  %25 = add i32 %.val.i, 1
  %.neg = add i32 %25, %.val3.i
  %26 = icmp eq i32 %18, %.neg
  br i1 %26, label %95, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 736
  %29 = load ptr, ptr %28, align 8
  %.not87 = icmp eq ptr %29, null
  br i1 %.not87, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @Gia_ManLevelWithBoxes(ptr noundef nonnull %16) #15
  br label %36

36:                                               ; preds = %34, %30, %27
  %37 = getelementptr i8, ptr %0, i64 264
  %.val99 = load ptr, ptr %37, align 8
  %.not102 = icmp eq ptr %.val99, null
  br i1 %.not102, label %40, label %38

38:                                               ; preds = %36
  call void @Gia_ManTransferMapping(ptr noundef nonnull %16, ptr noundef nonnull %0) #15
  %39 = call ptr @Dsm_ManDeriveGia(ptr noundef nonnull %16, i32 noundef 0) #15
  call void @Gia_ManStop(ptr noundef nonnull %16) #15
  br label %40

40:                                               ; preds = %38, %36
  %.078 = phi ptr [ %39, %38 ], [ %16, %36 ]
  %41 = call ptr @Gia_ManAreaBalance(ptr noundef %.078, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0) #15
  br i1 %.not, label %.thread, label %43

.thread:                                          ; preds = %40
  %42 = call ptr @Lf_ManPerformMapping(ptr noundef %41, ptr noundef nonnull %5) #15
  br label %45

43:                                               ; preds = %40
  call void @Gia_ManPrintStats(ptr noundef %41, ptr noundef null) #15
  %44 = call ptr @Lf_ManPerformMapping(ptr noundef %41, ptr noundef nonnull %5) #15
  call void @Gia_ManPrintStats(ptr noundef %44, ptr noundef null) #15
  br label %45

45:                                               ; preds = %.thread, %43
  %46 = phi ptr [ %42, %.thread ], [ %44, %43 ]
  %.not89 = icmp eq ptr %41, %46
  br i1 %.not89, label %48, label %47

47:                                               ; preds = %45
  call void @Gia_ManStop(ptr noundef %41) #15
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = load i32, ptr %49, align 4
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 56
  %.val98 = load i32, ptr %52, align 8
  %.not91 = icmp eq i32 %.val98, 0
  br i1 %.not91, label %55, label %53

53:                                               ; preds = %51, %48
  %54 = call ptr @Gia_ManAreaBalance(ptr noundef %46, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0) #15
  br label %60

55:                                               ; preds = %51
  %56 = call ptr @Gia_ManAreaBalance(ptr noundef nonnull %46, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0) #15
  br i1 %.not, label %58, label %57

57:                                               ; preds = %55
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null) #15
  br label %58

58:                                               ; preds = %57, %55
  call void @Gia_ManStop(ptr noundef nonnull %46) #15
  %59 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %56, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef 0) #15
  br label %60

60:                                               ; preds = %58, %53
  %.082 = phi ptr [ %46, %53 ], [ %56, %58 ]
  %.080 = phi ptr [ %54, %53 ], [ %59, %58 ]
  br i1 %.not, label %62, label %61

61:                                               ; preds = %60
  call void @Gia_ManPrintStats(ptr noundef %.080, ptr noundef null) #15
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr i8, ptr %0, i64 56
  %.val97 = load i32, ptr %63, align 8
  %.not92 = icmp eq i32 %.val97, 0
  br i1 %.not92, label %68, label %64

64:                                               ; preds = %62
  %65 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %.078)
  call void @Gia_ManStop(ptr noundef %.078) #15
  %66 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %.082)
  call void @Gia_ManStop(ptr noundef %.082) #15
  %67 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %.080)
  call void @Gia_ManStop(ptr noundef %.080) #15
  br label %68

68:                                               ; preds = %64, %62
  %.183 = phi ptr [ %66, %64 ], [ %.082, %62 ]
  %.181 = phi ptr [ %67, %64 ], [ %.080, %62 ]
  %.1 = phi ptr [ %65, %64 ], [ %.078, %62 ]
  %69 = call ptr @Gia_ManAigSynch2Choices(ptr noundef %.1, ptr noundef %.183, ptr noundef %.181, ptr noundef nonnull %1)
  call void @Gia_ManStop(ptr noundef %.1) #15
  call void @Gia_ManStop(ptr noundef %.183) #15
  call void @Gia_ManStop(ptr noundef %.181) #15
  %.val96 = load i32, ptr %63, align 8
  %.not93 = icmp eq i32 %.val96, 0
  br i1 %.not93, label %72, label %70

70:                                               ; preds = %68
  %71 = call ptr @Gia_ManDupToBarBufs(ptr noundef %69, i32 noundef %.val96)
  call void @Gia_ManStop(ptr noundef %69) #15
  br label %72

72:                                               ; preds = %70, %68
  %.079 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %.079, align 8
  %.not94 = icmp eq ptr %73, null
  br i1 %.not94, label %75, label %74

74:                                               ; preds = %72
  call void @free(ptr noundef nonnull %73) #15
  store ptr null, ptr %.079, align 8
  br label %75

75:                                               ; preds = %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not95 = icmp eq ptr %77, null
  br i1 %.not95, label %79, label %78

78:                                               ; preds = %75
  call void @free(ptr noundef nonnull %77) #15
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %78
  %80 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %81

81:                                               ; preds = %79
  %82 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #16
  %83 = add i64 %82, 1
  %84 = call noalias ptr @malloc(i64 noundef %83) #14
  %85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %79, %81
  %86 = phi ptr [ %84, %81 ], [ null, %79 ]
  store ptr %86, ptr %.079, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i100 = icmp eq ptr %88, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %89

89:                                               ; preds = %Abc_UtilStrsav.exit
  %90 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %88) #16
  %91 = add i64 %90, 1
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  %93 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(1) %88) #15
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %89
  %94 = phi ptr [ %92, %89 ], [ null, %Abc_UtilStrsav.exit ]
  store ptr %94, ptr %76, align 8
  br label %95

95:                                               ; preds = %15, %Abc_UtilStrsav.exit101
  %.079.sink = phi ptr [ %.079, %Abc_UtilStrsav.exit101 ], [ %16, %15 ]
  call void @Gia_ManTransferTiming(ptr noundef nonnull %.079.sink, ptr noundef %0) #15
  ret ptr %.079.sink
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformMap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  %.not = icmp eq i32 %3, 0
  %8 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8) #15
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %11 = call i32 @Cmd_CommandExecute(ptr noundef %10, ptr noundef nonnull %7) #15
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %.critedge, label %12

12:                                               ; preds = %6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %14 = call i32 @Cmd_CommandExecute(ptr noundef %13, ptr noundef nonnull @.str.7) #15
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8) #15
  %16 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %17 = call i32 @Cmd_CommandExecute(ptr noundef %16, ptr noundef nonnull %7) #15
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %19

.critedge:                                        ; preds = %6
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8) #15
  br label %19

19:                                               ; preds = %.critedge, %12
  %.sink33 = phi ptr [ %7, %.critedge ], [ @.str.7, %12 ]
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %21 = call i32 @Cmd_CommandExecute(ptr noundef %20, ptr noundef nonnull %.sink33) #15
  %22 = icmp eq i32 %1, 4
  %23 = icmp slt i32 %0, 100000
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %1, 6
  %26 = icmp slt i32 %0, 2000
  %or.cond3 = and i1 %26, %25
  br i1 %or.cond3, label %27, label %52

27:                                               ; preds = %24, %19
  %28 = shl nuw nsw i32 %1, 1
  %29 = add nsw i32 %28, -1
  %30 = shl nsw i32 %2, 1
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1, i32 noundef %1, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %8) #15
  %32 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %33 = call i32 @Cmd_CommandExecute(ptr noundef %32, ptr noundef nonnull %7) #15
  %34 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %35 = call ptr @Abc_FrameReadGia(ptr noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Vec_IntFreeP.exit, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %41) #15
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %.pre.i = load ptr, ptr %36, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %42, %39
  %45 = phi ptr [ %.pre.i, %42 ], [ %37, %39 ]
  call void @free(ptr noundef nonnull %45) #15
  store ptr null, ptr %36, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %27, %42, %.thread.i
  %46 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %47 = call i32 @Cmd_CommandExecute(ptr noundef %46, ptr noundef nonnull @.str.11) #15
  br i1 %.not28, label %52, label %48

48:                                               ; preds = %Vec_IntFreeP.exit
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %1, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %8)
  %50 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %51 = call i32 @Cmd_CommandExecute(ptr noundef %50, ptr noundef nonnull @.str.7) #15
  br label %52

52:                                               ; preds = %Vec_IntFreeP.exit, %48, %24
  %53 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %54 = call i32 @Cmd_CommandExecute(ptr noundef %53, ptr noundef nonnull @.str.13) #15
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %58, label %55

55:                                               ; preds = %52
  %56 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %57 = call i32 @Cmd_CommandExecute(ptr noundef %56, ptr noundef nonnull @.str.14) #15
  br label %58

58:                                               ; preds = %55, %52
  br i1 %.not28, label %62, label %59

59:                                               ; preds = %58
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %60 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %61 = call i32 @Cmd_CommandExecute(ptr noundef %60, ptr noundef nonnull @.str.7) #15
  br label %62

62:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformRound(i32 %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [200 x i8], align 16
  %10 = icmp slt i32 %1, 50000
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %13 = tail call i32 @Cmd_CommandExecute(ptr noundef %12, ptr noundef nonnull @.str.4) #15
  %.not = icmp eq i32 %5, 0
  %14 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %14) #15
  %16 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %17 = call i32 @Cmd_CommandExecute(ptr noundef %16, ptr noundef nonnull %9) #15
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %11
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %14)
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %21 = call i32 @Cmd_CommandExecute(ptr noundef %20, ptr noundef nonnull @.str.7) #15
  br label %22

22:                                               ; preds = %11, %18
  %23 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %24 = call i32 @Cmd_CommandExecute(ptr noundef %23, ptr noundef nonnull @.str.18) #15
  %25 = icmp slt i32 %1, 20000
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %28 = call i32 @Cmd_CommandExecute(ptr noundef %27, ptr noundef nonnull @.str.4) #15
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %14) #15
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %31 = call i32 @Cmd_CommandExecute(ptr noundef %30, ptr noundef nonnull %9) #15
  br i1 %.not35, label %36, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %14)
  %34 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %35 = call i32 @Cmd_CommandExecute(ptr noundef %34, ptr noundef nonnull @.str.7) #15
  br label %36

36:                                               ; preds = %32, %26
  %37 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %38 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef nonnull @.str.18) #15
  br label %.thread

.thread:                                          ; preds = %8, %36, %22
  call void @Gia_ManPerformMap(i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %39 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %40 = call i32 @Cmd_CommandExecute(ptr noundef %39, ptr noundef nonnull @.str.18) #15
  %41 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %42 = call i32 @Cmd_CommandExecute(ptr noundef %41, ptr noundef nonnull @.str.19) #15
  call void @Gia_ManPerformMap(i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %43 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %44 = call i32 @Cmd_CommandExecute(ptr noundef %43, ptr noundef nonnull @.str.18) #15
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %46 = call i32 @Cmd_CommandExecute(ptr noundef %45, ptr noundef nonnull @.str.20) #15
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %3) #15
  %48 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %49 = call i32 @Cmd_CommandExecute(ptr noundef %48, ptr noundef nonnull %9) #15
  call void @Gia_ManPerformMap(i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.split, label %.split18

.split18:                                         ; preds = %8
  %9 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %10 = tail call i32 @Cmd_CommandExecute(ptr noundef %9, ptr noundef nonnull @.str.18) #15
  br label %.split

.split:                                           ; preds = %8, %.split18
  tail call void @Gia_ManPerformRound(i32 poison, i32 noundef %1, i32 poison, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %11 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %12 = tail call i32 @Cmd_CommandExecute(ptr noundef %11, ptr noundef nonnull @.str.22) #15
  tail call void @Gia_ManPerformRound(i32 poison, i32 noundef %1, i32 poison, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = icmp eq i32 %3, 0
  %.not55 = icmp eq i32 %6, 0
  %15 = select i1 %.not55, ptr @.str.4, ptr @.str.24
  %.not56 = icmp eq i32 %7, 0
  %16 = select i1 %.not56, ptr @.str.4, ptr @.str.25
  %17 = add nsw i32 %4, 4
  br i1 %14, label %18, label %23

18:                                               ; preds = %9
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %16) #15
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %15, i32 noundef %17, ptr noundef nonnull %16) #15
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %15, i32 noundef %4, ptr noundef nonnull %16) #15
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %15, i32 noundef %17, ptr noundef nonnull %16) #15
  br label %28

23:                                               ; preds = %9
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %3, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %16) #15
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %17, ptr noundef nonnull %16) #15
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %3, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %16) #15
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %15, i32 noundef %3, i32 noundef %17, ptr noundef nonnull %16) #15
  br label %28

28:                                               ; preds = %23, %18
  %.not57 = icmp eq i32 %8, 0
  br i1 %.not57, label %30, label %29

29:                                               ; preds = %28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %30

30:                                               ; preds = %29, %28
  %.not58 = icmp eq i32 %0, 0
  br i1 %.not58, label %34, label %31

31:                                               ; preds = %30
  %32 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %33 = tail call i32 @Cmd_CommandExecute(ptr noundef %32, ptr noundef nonnull @.str.18) #15
  br label %34

34:                                               ; preds = %31, %30
  %35 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %36 = call i32 @Cmd_CommandExecute(ptr noundef %35, ptr noundef nonnull %10) #15
  %37 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  br i1 %.not57, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef nonnull @.str.7) #15
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %41 = call i32 @Cmd_CommandExecute(ptr noundef %40, ptr noundef nonnull @.str.18) #15
  %42 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %43 = call i32 @Cmd_CommandExecute(ptr noundef %42, ptr noundef nonnull %11) #15
  br label %45

.critedge:                                        ; preds = %34
  %44 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef nonnull @.str.18) #15
  br label %45

45:                                               ; preds = %.critedge, %38
  %.sink84 = phi ptr [ %11, %.critedge ], [ @.str.7, %38 ]
  %46 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %47 = call i32 @Cmd_CommandExecute(ptr noundef %46, ptr noundef nonnull %.sink84) #15
  %48 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %49 = call i32 @Cmd_CommandExecute(ptr noundef %48, ptr noundef nonnull @.str.13) #15
  br i1 %.not57, label %50, label %.thread

50:                                               ; preds = %45
  %.not59 = icmp eq i32 %5, 0
  br i1 %.not59, label %57, label %54

.thread:                                          ; preds = %45
  %51 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %52 = call i32 @Cmd_CommandExecute(ptr noundef %51, ptr noundef nonnull @.str.7) #15
  %.not5977 = icmp eq i32 %5, 0
  br i1 %.not5977, label %57, label %53

53:                                               ; preds = %.thread
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %54

54:                                               ; preds = %50, %53
  %55 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %56 = call i32 @Cmd_CommandExecute(ptr noundef %55, ptr noundef nonnull @.str.35) #15
  br label %57

57:                                               ; preds = %.thread, %54, %50
  %.not5979 = phi i1 [ true, %.thread ], [ false, %54 ], [ true, %50 ]
  %58 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %59 = call i32 @Cmd_CommandExecute(ptr noundef %58, ptr noundef nonnull %12) #15
  %60 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  br i1 %.not57, label %.critedge66, label %61

61:                                               ; preds = %57
  %62 = call i32 @Cmd_CommandExecute(ptr noundef %60, ptr noundef nonnull @.str.7) #15
  %63 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %64 = call i32 @Cmd_CommandExecute(ptr noundef %63, ptr noundef nonnull @.str.18) #15
  %65 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %66 = call i32 @Cmd_CommandExecute(ptr noundef %65, ptr noundef nonnull %11) #15
  br label %68

.critedge66:                                      ; preds = %57
  %67 = call i32 @Cmd_CommandExecute(ptr noundef %60, ptr noundef nonnull @.str.18) #15
  br label %68

68:                                               ; preds = %.critedge66, %61
  %.sink85 = phi ptr [ %11, %.critedge66 ], [ @.str.7, %61 ]
  %69 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %70 = call i32 @Cmd_CommandExecute(ptr noundef %69, ptr noundef nonnull %.sink85) #15
  %71 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %72 = call i32 @Cmd_CommandExecute(ptr noundef %71, ptr noundef nonnull @.str.13) #15
  br i1 %.not57, label %76, label %73

73:                                               ; preds = %68
  %74 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %75 = call i32 @Cmd_CommandExecute(ptr noundef %74, ptr noundef nonnull @.str.7) #15
  br label %76

76:                                               ; preds = %73, %68
  %77 = icmp sgt i32 %1, 100000
  br i1 %77, label %130, label %78

78:                                               ; preds = %76
  br i1 %.not5979, label %84, label %79

79:                                               ; preds = %78
  br i1 %.not57, label %81, label %80

80:                                               ; preds = %79
  %puts61 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %81

81:                                               ; preds = %80, %79
  %82 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %83 = call i32 @Cmd_CommandExecute(ptr noundef %82, ptr noundef nonnull @.str.36) #15
  br label %84

84:                                               ; preds = %81, %78
  %85 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %86 = call i32 @Cmd_CommandExecute(ptr noundef %85, ptr noundef nonnull %12) #15
  %87 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  br i1 %.not57, label %.critedge70, label %88

88:                                               ; preds = %84
  %89 = call i32 @Cmd_CommandExecute(ptr noundef %87, ptr noundef nonnull @.str.7) #15
  %90 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %91 = call i32 @Cmd_CommandExecute(ptr noundef %90, ptr noundef nonnull @.str.18) #15
  %92 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %93 = call i32 @Cmd_CommandExecute(ptr noundef %92, ptr noundef nonnull %11) #15
  br label %95

.critedge70:                                      ; preds = %84
  %94 = call i32 @Cmd_CommandExecute(ptr noundef %87, ptr noundef nonnull @.str.18) #15
  br label %95

95:                                               ; preds = %.critedge70, %88
  %.sink86 = phi ptr [ %11, %.critedge70 ], [ @.str.7, %88 ]
  %96 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %97 = call i32 @Cmd_CommandExecute(ptr noundef %96, ptr noundef nonnull %.sink86) #15
  %98 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %99 = call i32 @Cmd_CommandExecute(ptr noundef %98, ptr noundef nonnull @.str.13) #15
  br i1 %.not57, label %103, label %100

100:                                              ; preds = %95
  %101 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %102 = call i32 @Cmd_CommandExecute(ptr noundef %101, ptr noundef nonnull @.str.7) #15
  br label %103

103:                                              ; preds = %100, %95
  %104 = icmp sgt i32 %1, 50000
  br i1 %104, label %130, label %105

105:                                              ; preds = %103
  br i1 %.not5979, label %111, label %106

106:                                              ; preds = %105
  br i1 %.not57, label %108, label %107

107:                                              ; preds = %106
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %108

108:                                              ; preds = %107, %106
  %109 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %110 = call i32 @Cmd_CommandExecute(ptr noundef %109, ptr noundef nonnull @.str.36) #15
  br label %111

111:                                              ; preds = %108, %105
  %112 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %113 = call i32 @Cmd_CommandExecute(ptr noundef %112, ptr noundef nonnull %12) #15
  %114 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  br i1 %.not57, label %.critedge74, label %115

115:                                              ; preds = %111
  %116 = call i32 @Cmd_CommandExecute(ptr noundef %114, ptr noundef nonnull @.str.7) #15
  %117 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %118 = call i32 @Cmd_CommandExecute(ptr noundef %117, ptr noundef nonnull @.str.18) #15
  %119 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %120 = call i32 @Cmd_CommandExecute(ptr noundef %119, ptr noundef nonnull %11) #15
  br label %122

.critedge74:                                      ; preds = %111
  %121 = call i32 @Cmd_CommandExecute(ptr noundef %114, ptr noundef nonnull @.str.18) #15
  br label %122

122:                                              ; preds = %.critedge74, %115
  %.sink87 = phi ptr [ %11, %.critedge74 ], [ @.str.7, %115 ]
  %123 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %124 = call i32 @Cmd_CommandExecute(ptr noundef %123, ptr noundef nonnull %.sink87) #15
  %125 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %126 = call i32 @Cmd_CommandExecute(ptr noundef %125, ptr noundef nonnull @.str.13) #15
  br i1 %.not57, label %130, label %127

127:                                              ; preds = %122
  %128 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %129 = call i32 @Cmd_CommandExecute(ptr noundef %128, ptr noundef nonnull @.str.7) #15
  br label %130

130:                                              ; preds = %103, %76, %127, %122
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %.not = icmp eq i32 %5, 0
  %.not28 = icmp eq i32 %4, 0
  %11 = select i1 %.not28, ptr @.str.4, ptr @.str.42
  br i1 %.not, label %20, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %1, i32 noundef %1) #15
  %14 = tail call i32 (...) @Abc_NtkRecIsRunning3() #15
  %.not29 = icmp eq i32 %14, 0
  %15 = select i1 %.not29, ptr @.str.41, ptr @.str.40
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %15, i32 noundef %1, ptr noundef nonnull %11) #15
  %17 = tail call i32 (...) @Abc_NtkRecIsRunning3() #15
  %.not33 = icmp eq i32 %17, 0
  %18 = select i1 %.not33, ptr @.str.41, ptr @.str.40
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %18, i32 noundef %1, ptr noundef nonnull %11) #15
  br label %28

20:                                               ; preds = %7
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %1, i32 noundef %0, i32 noundef %1, i32 noundef %0) #15
  %22 = tail call i32 (...) @Abc_NtkRecIsRunning3() #15
  %.not27 = icmp eq i32 %22, 0
  %23 = select i1 %.not27, ptr @.str.41, ptr @.str.40
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %23, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %11) #15
  %25 = tail call i32 (...) @Abc_NtkRecIsRunning3() #15
  %.not31 = icmp eq i32 %25, 0
  %26 = select i1 %.not31, ptr @.str.41, ptr @.str.40
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %26, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %11) #15
  br label %28

28:                                               ; preds = %20, %12
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = tail call i32 (...) @Abc_NtkRecIsRunning3() #15
  %.not36 = icmp eq i32 %30, 0
  %31 = select i1 %.not36, ptr @.str.48, ptr @.str.47
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %31)
  %33 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %34 = call i32 @Cmd_CommandExecute(ptr noundef %33, ptr noundef nonnull %8) #15
  %35 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %36 = call i32 @Cmd_CommandExecute(ptr noundef %35, ptr noundef nonnull @.str.7) #15
  br label %39

.critedge:                                        ; preds = %28
  %37 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %38 = call i32 @Cmd_CommandExecute(ptr noundef %37, ptr noundef nonnull %8) #15
  br label %39

39:                                               ; preds = %.critedge, %29
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3.i = load i32, ptr %49, align 4
  %50 = sub i32 %.val.i, %43
  %51 = add i32 %50, %.val3.i
  %52 = icmp sgt i32 %51, -200001
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  br i1 %.not35, label %.sink.split, label %54

54:                                               ; preds = %53
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %55 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %56 = call i32 @Cmd_CommandExecute(ptr noundef %55, ptr noundef nonnull %9) #15
  br label %.sink.split

.sink.split:                                      ; preds = %53, %54
  %.sink52 = phi ptr [ @.str.7, %54 ], [ %9, %53 ]
  %57 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %58 = call i32 @Cmd_CommandExecute(ptr noundef %57, ptr noundef nonnull %.sink52) #15
  br label %59

59:                                               ; preds = %.sink.split, %39
  %60 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %61 = call ptr @Abc_FrameReadGia(ptr noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i46 = load i32, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i47 = load i32, ptr %69, align 4
  %70 = sub i32 %.val.i46, %63
  %71 = add i32 %70, %.val3.i47
  %72 = icmp sgt i32 %71, -10001
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  br i1 %.not35, label %.critedge45.sink.split, label %.thread50

.thread50:                                        ; preds = %73
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %74 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %75 = call i32 @Cmd_CommandExecute(ptr noundef %74, ptr noundef nonnull %10) #15
  %76 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %77 = call i32 @Cmd_CommandExecute(ptr noundef %76, ptr noundef nonnull @.str.7) #15
  br label %.critedge44

78:                                               ; preds = %59
  br i1 %.not35, label %.critedge45, label %.critedge44

.critedge44:                                      ; preds = %.thread50, %78
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge45.sink.split

.critedge45.sink.split:                           ; preds = %73, %.critedge44
  %.sink53 = phi ptr [ @.str.7, %.critedge44 ], [ %10, %73 ]
  %79 = call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %80 = call i32 @Cmd_CommandExecute(ptr noundef %79, ptr noundef nonnull %.sink53) #15
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.sink.split, %78
  ret void
}

declare i32 @Abc_NtkRecIsRunning3(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #13
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #13
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
