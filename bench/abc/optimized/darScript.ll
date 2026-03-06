; ModuleID = 'bench/abc/original/darScript.ll'
source_filename = "bench/abc/original/darScript.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Starting:  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Balance:   \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Rewrite:   \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Refactor:  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RewriteZ:  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RefactorZ: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Synthesis time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Choicing time \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [77 x i8] c"Warning: Due to high fanout count of some nodes, level updating is disabled.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRewriteDefault(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Dar_RwrPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %2) #13
  %3 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  %4 = call i32 @Dar_ManRewrite(ptr noundef %3, ptr noundef nonnull %2) #13
  %5 = call ptr @Aig_ManDupDfs(ptr noundef %3) #13
  call void @Aig_ManStop(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @Dar_ManDefaultRwrParams(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #1

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRwsat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.Dar_RwrPar_t_, align 4
  %10 = alloca %struct.Dar_RefPar_t_, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %9) #13
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %10) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %2, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %16, align 4, !tbaa !26
  %17 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  call void @Aig_ManPrintStats(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %18, %3
  %.not79 = icmp eq i32 %1, 0
  br i1 %.not79, label %39, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 488
  store i64 %12, ptr %22, align 8, !tbaa !3
  %23 = call ptr @Dar_ManBalance(ptr noundef %17, i32 noundef 0) #13
  call void @Aig_ManStop(ptr noundef %17) #13
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %24, %21
  %.not80 = icmp eq i64 %12, 0
  br i1 %.not80, label %39, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !27
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %27, %30
  %.0.i = phi i64 [ %36, %30 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = icmp sgt i64 %.0.i, %12
  br i1 %37, label %38, label %39

38:                                               ; preds = %Abc_Clock.exit
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %115, label %.sink.split

39:                                               ; preds = %26, %Abc_Clock.exit, %20
  %.071 = phi ptr [ %23, %Abc_Clock.exit ], [ %23, %26 ], [ %17, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071, i64 488
  store i64 %12, ptr %40, align 8, !tbaa !3
  %41 = call i32 @Dar_ManRewrite(ptr noundef %.071, ptr noundef nonnull %9) #13
  %42 = call ptr @Aig_ManDupDfs(ptr noundef %.071) #13
  call void @Aig_ManStop(ptr noundef %.071) #13
  br i1 %.not, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %42) #13
  br label %45

45:                                               ; preds = %43, %39
  %.not81 = icmp eq i64 %12, 0
  br i1 %.not81, label %58, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit88, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !27
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %46, %49
  %.0.i87 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = icmp sgt i64 %.0.i87, %12
  br i1 %56, label %57, label %58

57:                                               ; preds = %Abc_Clock.exit88
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %115, label %.sink.split

58:                                               ; preds = %Abc_Clock.exit88, %45
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 488
  store i64 %12, ptr %59, align 8, !tbaa !3
  %60 = call i32 @Dar_ManRefactor(ptr noundef %42, ptr noundef nonnull %10) #13
  %61 = call ptr @Aig_ManDupDfs(ptr noundef %42) #13
  call void @Aig_ManStop(ptr noundef %42) #13
  br i1 %.not, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @Aig_ManPrintStats(ptr noundef %61) #13
  br label %64

64:                                               ; preds = %62, %58
  br i1 %.not81, label %77, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit90, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8, !tbaa !27
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %65, %68
  %.0.i89 = phi i64 [ %74, %68 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = icmp sgt i64 %.0.i89, %12
  br i1 %75, label %76, label %77

76:                                               ; preds = %Abc_Clock.exit90
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %115, label %.sink.split

77:                                               ; preds = %Abc_Clock.exit90, %64
  br i1 %.not79, label %96, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 488
  store i64 %12, ptr %79, align 8, !tbaa !3
  %80 = call ptr @Dar_ManBalance(ptr noundef %61, i32 noundef 0) #13
  call void @Aig_ManStop(ptr noundef %61) #13
  br i1 %.not, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %80) #13
  br label %83

83:                                               ; preds = %81, %78
  br i1 %.not81, label %96, label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit92, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %5, align 8, !tbaa !27
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %84, %87
  %.0.i91 = phi i64 [ %93, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp sgt i64 %.0.i91, %12
  br i1 %94, label %95, label %96

95:                                               ; preds = %Abc_Clock.exit92
  %.not83 = icmp eq ptr %80, null
  br i1 %.not83, label %115, label %.sink.split

96:                                               ; preds = %83, %Abc_Clock.exit92, %77
  %.1 = phi ptr [ %80, %Abc_Clock.exit92 ], [ %80, %83 ], [ %61, %77 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 488
  store i64 %12, ptr %97, align 8, !tbaa !3
  %98 = call i32 @Dar_ManRewrite(ptr noundef %.1, ptr noundef nonnull %9) #13
  %99 = call ptr @Aig_ManDupDfs(ptr noundef %.1) #13
  call void @Aig_ManStop(ptr noundef %.1) #13
  br i1 %.not, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %99) #13
  br label %102

102:                                              ; preds = %100, %96
  br i1 %.not81, label %115, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit94, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %4, align 8, !tbaa !27
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %103, %106
  %.0.i93 = phi i64 [ %112, %106 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = icmp sgt i64 %.0.i93, %12
  br i1 %113, label %114, label %115

114:                                              ; preds = %Abc_Clock.exit94
  %.not82 = icmp eq ptr %99, null
  br i1 %.not82, label %115, label %.sink.split

.sink.split:                                      ; preds = %114, %95, %76, %57, %38
  %.sink = phi ptr [ %80, %95 ], [ %61, %76 ], [ %42, %57 ], [ %23, %38 ], [ %99, %114 ]
  call void @Aig_ManStop(ptr noundef nonnull %.sink) #13
  br label %115

115:                                              ; preds = %.sink.split, %102, %Abc_Clock.exit94, %114, %95, %76, %57, %38
  %.0 = phi ptr [ null, %114 ], [ null, %38 ], [ null, %57 ], [ null, %76 ], [ null, %95 ], [ %99, %102 ], [ %99, %Abc_Clock.exit94 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare void @Dar_ManDefaultRefParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Dar_RwrPar_t_, align 4
  %7 = alloca %struct.Dar_RefPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %6) #13
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  call void @Aig_ManPrintStats(ptr noundef %13) #13
  br label %16

16:                                               ; preds = %14, %5
  %17 = call i32 @Dar_ManRewrite(ptr noundef %13, ptr noundef nonnull %6) #13
  %18 = call ptr @Aig_ManDupDfs(ptr noundef %13) #13
  call void @Aig_ManStop(ptr noundef %13) #13
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %18) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = call i32 @Dar_ManRefactor(ptr noundef %18, ptr noundef nonnull %7) #13
  %23 = call ptr @Aig_ManDupDfs(ptr noundef %18) #13
  call void @Aig_ManStop(ptr noundef %18) #13
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @Aig_ManPrintStats(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %24, %21
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %31, label %27

27:                                               ; preds = %26
  %28 = call ptr @Dar_ManBalance(ptr noundef %23, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %23) #13
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %28) #13
  br label %31

31:                                               ; preds = %27, %29, %26
  %.0 = phi ptr [ %28, %29 ], [ %28, %27 ], [ %23, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %33, align 4, !tbaa !32
  %34 = call i32 @Dar_ManRewrite(ptr noundef %.0, ptr noundef nonnull %6) #13
  %35 = call ptr @Aig_ManDupDfs(ptr noundef %.0) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  br i1 %.not, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %35) #13
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Dar_RwrPar_t_, align 4
  %8 = alloca %struct.Dar_RefPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %7) #13
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  call void @Aig_ManPrintStats(ptr noundef %15) #13
  br label %18

18:                                               ; preds = %16, %6
  store i32 0, ptr %9, align 4, !tbaa !21
  %19 = call i32 @Dar_ManRewrite(ptr noundef %15, ptr noundef nonnull %7) #13
  store i32 %2, ptr %9, align 4, !tbaa !21
  %20 = call ptr @Aig_ManDupDfs(ptr noundef %15) #13
  call void @Aig_ManStop(ptr noundef %15) #13
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %20) #13
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @Dar_ManRefactor(ptr noundef %20, ptr noundef nonnull %8) #13
  %25 = call ptr @Aig_ManDupDfs(ptr noundef %20) #13
  call void @Aig_ManStop(ptr noundef %20) #13
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @Aig_ManPrintStats(ptr noundef %25) #13
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @Dar_ManBalance(ptr noundef %25, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %25) #13
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %29) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = call i32 @Dar_ManRewrite(ptr noundef %29, ptr noundef nonnull %7) #13
  %34 = call ptr @Aig_ManDupDfs(ptr noundef %29) #13
  call void @Aig_ManStop(ptr noundef %29) #13
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %34) #13
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %39, align 4, !tbaa !32
  %40 = call i32 @Dar_ManRewrite(ptr noundef %34, ptr noundef nonnull %7) #13
  %41 = call ptr @Aig_ManDupDfs(ptr noundef %34) #13
  call void @Aig_ManStop(ptr noundef %34) #13
  br i1 %.not, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %41) #13
  br label %44

44:                                               ; preds = %42, %37
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %49, label %45

45:                                               ; preds = %44
  %46 = call ptr @Dar_ManBalance(ptr noundef %41, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %41) #13
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %46) #13
  br label %49

49:                                               ; preds = %45, %47, %44
  %.0 = phi ptr [ %46, %47 ], [ %46, %45 ], [ %41, %44 ]
  %50 = call i32 @Dar_ManRefactor(ptr noundef %.0, ptr noundef nonnull %8) #13
  %51 = call ptr @Aig_ManDupDfs(ptr noundef %.0) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  br i1 %.not, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  call void @Aig_ManPrintStats(ptr noundef %51) #13
  br label %54

54:                                               ; preds = %52, %49
  %55 = call i32 @Dar_ManRewrite(ptr noundef %51, ptr noundef nonnull %7) #13
  %56 = call ptr @Aig_ManDupDfs(ptr noundef %51) #13
  call void @Aig_ManStop(ptr noundef %51) #13
  br i1 %.not, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %56) #13
  br label %59

59:                                               ; preds = %57, %54
  br i1 %.not73, label %64, label %60

60:                                               ; preds = %59
  %61 = call ptr @Dar_ManBalance(ptr noundef %56, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %56) #13
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %61) #13
  br label %64

64:                                               ; preds = %60, %62, %59
  %.1 = phi ptr [ %61, %62 ], [ %61, %60 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dar_ManChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
Vec_PtrPush.exit31:
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %5, align 8, !tbaa !34
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !36
  %9 = tail call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = tail call ptr @Dar_ManCompress(ptr noundef %9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = tail call ptr @Dar_ManCompress2(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  store i32 3, ptr %6, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %11, align 8, !tbaa !27
  %.neg39 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %.neg = sdiv i64 %17, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %14
  %.0.i.neg = phi i64 [ %.neg40, %14 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr i8, ptr %18, i64 4
  store i32 8, ptr %18, align 8, !tbaa !34
  %20 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = call ptr @Dar_ManCompress(ptr noundef %22, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %6)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = call ptr @Dar_ManCompress2(ptr noundef %23, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef %6)
  store i32 3, ptr %19, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Vec_PtrPush.exit, label %28

Vec_PtrPush.exit:                                 ; preds = %Abc_Clock.exit
  %27 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %27, ptr %26, align 8, !tbaa !37
  store ptr %25, ptr %20, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %Vec_PtrPush.exit, %Abc_Clock.exit
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %42, label %29

29:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit34, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %29, %32
  %.0.i33 = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = add i64 %.0.i33, %.0.i.neg
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %41)
  br label %42

42:                                               ; preds = %Abc_Clock.exit34, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit36, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !27
  %.neg42 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %.neg41 = sdiv i64 %48, -1000
  %.neg43 = add i64 %.neg41, %.neg42
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %42, %45
  %.0.i35.neg = phi i64 [ %.neg43, %45 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %51, label %49

49:                                               ; preds = %Abc_Clock.exit36
  %50 = call ptr @Aig_ManChoiceConstructive(ptr noundef nonnull %18, i32 noundef %6) #13
  br label %53

51:                                               ; preds = %Abc_Clock.exit36
  %52 = call ptr @Aig_ManChoicePartitioned(ptr noundef nonnull %18, i32 noundef 300, i32 noundef %4, i32 noundef %5, i32 noundef %6) #13
  br label %53

53:                                               ; preds = %51, %49
  %.028 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %.val3244 = load i32, ptr %19, align 4, !tbaa !38
  %54 = icmp sgt i32 %.val3244, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %.val = load ptr, ptr %21, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %56) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %19, align 4, !tbaa !38
  %57 = sext i32 %.val32 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %53
  %59 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %59) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %60
  call void @free(ptr noundef nonnull %18) #13
  br i1 %.not29, label %74, label %61

61:                                               ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit38, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !27
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %61, %64
  %.0.i37 = phi i64 [ %70, %64 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = add i64 %.0.i37, %.0.i35.neg
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %73)
  br label %74

74:                                               ; preds = %Abc_Clock.exit38, %Vec_PtrFree.exit
  ret ptr %.028
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !42
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !42, !noalias !44
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManChoiceConstructive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManChoicePartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Dar_RwrPar_t_, align 4
  %7 = alloca %struct.Dar_RefPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %6) #13
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %12, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  call void @Aig_ManPrintStats(ptr noundef %0) #13
  br label %15

15:                                               ; preds = %13, %5
  %16 = call i32 @Dar_ManRewrite(ptr noundef %0, ptr noundef nonnull %6) #13
  %17 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  call void @Aig_ManStop(ptr noundef %0) #13
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %17) #13
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @Dar_ManRefactor(ptr noundef %17, ptr noundef nonnull %7) #13
  %22 = call ptr @Aig_ManDupDfs(ptr noundef %17) #13
  call void @Aig_ManStop(ptr noundef %17) #13
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @Aig_ManPrintStats(ptr noundef %22) #13
  br label %25

25:                                               ; preds = %23, %20
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %30, label %26

26:                                               ; preds = %25
  %27 = call ptr @Dar_ManBalance(ptr noundef %22, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %22) #13
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %27) #13
  br label %30

30:                                               ; preds = %26, %28, %25
  %.0 = phi ptr [ %27, %28 ], [ %27, %26 ], [ %22, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %32, align 4, !tbaa !32
  %33 = call i32 @Dar_ManRewrite(ptr noundef %.0, ptr noundef nonnull %6) #13
  %34 = call ptr @Aig_ManDupDfs(ptr noundef %.0) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  br i1 %.not, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %34) #13
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.Dar_RwrPar_t_, align 4
  %9 = alloca %struct.Dar_RefPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Dar_ManDefaultRwrParams(ptr noundef nonnull %8) #13
  call void @Dar_ManDefaultRefParams(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %15, align 4, !tbaa !26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  call void @Aig_ManPrintStats(ptr noundef %0) #13
  br label %18

18:                                               ; preds = %16, %7
  %.not74 = icmp eq i32 %5, 0
  br i1 %.not74, label %19, label %29

19:                                               ; preds = %18
  %20 = call i32 @Dar_ManRewrite(ptr noundef %0, ptr noundef nonnull %8) #13
  %21 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  call void @Aig_ManStop(ptr noundef %0) #13
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %21) #13
  br label %24

24:                                               ; preds = %22, %19
  %25 = call i32 @Dar_ManRefactor(ptr noundef %21, ptr noundef nonnull %9) #13
  %26 = call ptr @Aig_ManDupDfs(ptr noundef %21) #13
  call void @Aig_ManStop(ptr noundef %21) #13
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  call void @Aig_ManPrintStats(ptr noundef %26) #13
  br label %29

29:                                               ; preds = %24, %27, %18
  %.0 = phi ptr [ %0, %18 ], [ %26, %27 ], [ %26, %24 ]
  %30 = call ptr @Dar_ManBalance(ptr noundef %.0, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %30) #13
  br label %33

33:                                               ; preds = %31, %29
  br i1 %.not74, label %34, label %39

34:                                               ; preds = %33
  %35 = call i32 @Dar_ManRewrite(ptr noundef %30, ptr noundef nonnull %8) #13
  %36 = call ptr @Aig_ManDupDfs(ptr noundef %30) #13
  call void @Aig_ManStop(ptr noundef %30) #13
  br i1 %.not, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  call void @Aig_ManPrintStats(ptr noundef %36) #13
  br label %39

39:                                               ; preds = %34, %37, %33
  %.1 = phi ptr [ %30, %33 ], [ %36, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %41, align 4, !tbaa !32
  %42 = call i32 @Dar_ManRewrite(ptr noundef %.1, ptr noundef nonnull %8) #13
  %43 = call ptr @Aig_ManDupDfs(ptr noundef %.1) #13
  call void @Aig_ManStop(ptr noundef %.1) #13
  br i1 %.not, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %43) #13
  br label %46

46:                                               ; preds = %44, %39
  %47 = icmp ne i32 %1, 0
  %or.cond = and i1 %47, %.not74
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %46
  %49 = call ptr @Dar_ManBalance(ptr noundef %43, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %43) #13
  br i1 %.not, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %49) #13
  br label %52

52:                                               ; preds = %50, %48, %46
  %.2 = phi ptr [ %49, %50 ], [ %49, %48 ], [ %43, %46 ]
  %53 = call i32 @Dar_ManRefactor(ptr noundef %.2, ptr noundef nonnull %9) #13
  %54 = call ptr @Aig_ManDupDfs(ptr noundef %.2) #13
  call void @Aig_ManStop(ptr noundef %.2) #13
  br i1 %.not, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  call void @Aig_ManPrintStats(ptr noundef %54) #13
  br label %57

57:                                               ; preds = %55, %52
  br i1 %.not74, label %58, label %63

58:                                               ; preds = %57
  %59 = call i32 @Dar_ManRewrite(ptr noundef %54, ptr noundef nonnull %8) #13
  %60 = call ptr @Aig_ManDupDfs(ptr noundef %54) #13
  call void @Aig_ManStop(ptr noundef %54) #13
  br i1 %.not, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  call void @Aig_ManPrintStats(ptr noundef %60) #13
  br label %63

63:                                               ; preds = %58, %61, %57
  %.3 = phi ptr [ %54, %57 ], [ %60, %61 ], [ %60, %58 ]
  br i1 %47, label %64, label %68

64:                                               ; preds = %63
  %65 = call ptr @Dar_ManBalance(ptr noundef %.3, i32 noundef %2) #13
  call void @Aig_ManStop(ptr noundef %.3) #13
  br i1 %.not, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  call void @Aig_ManPrintStats(ptr noundef %65) #13
  br label %68

68:                                               ; preds = %64, %66, %63
  %.4 = phi ptr [ %65, %66 ], [ %65, %64 ], [ %.3, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dar_NewChoiceSynthesisGuard(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4, !tbaa !38
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val12 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 24
  %.val13 = load i64, ptr %12, align 8
  %13 = trunc i64 %.val13 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -5
  %narrow.i = icmp ult i32 %15, 2
  %16 = icmp ugt i32 %13, 64063
  %or.cond = and i1 %16, %narrow.i
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %11
  %18 = udiv i32 %13, 64000
  %19 = add nsw i32 %18, %.017
  br label %20

20:                                               ; preds = %11, %7, %17
  %.1 = phi i32 [ %.017, %7 ], [ %19, %17 ], [ %.017, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !48

.critedge.loopexit:                               ; preds = %20
  %21 = icmp sgt i32 %.1, 10
  %22 = zext i1 %21 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %22, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Vec_PtrPush.exit64, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %9, i64 4
  %.val12.i = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val12.i, 0
  br i1 %11, label %.lr.ph.i, label %Vec_PtrPush.exit64

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %.val12.i to i64
  br label %13

13:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 24
  %.val13.i = load i64, ptr %18, align 8
  %19 = trunc i64 %.val13.i to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -5
  %narrow.i.i = icmp ult i32 %21, 2
  %22 = icmp ugt i32 %19, 64063
  %or.cond.i = and i1 %22, %narrow.i.i
  br i1 %or.cond.i, label %23, label %26

23:                                               ; preds = %17
  %24 = udiv i32 %19, 64000
  %25 = add nsw i32 %24, %.017.i
  br label %26

26:                                               ; preds = %23, %17, %13
  %.1.i = phi i32 [ %.017.i, %13 ], [ %25, %23 ], [ %.017.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dar_NewChoiceSynthesisGuard.exit, label %13, !llvm.loop !48

Dar_NewChoiceSynthesisGuard.exit:                 ; preds = %26
  %27 = icmp slt i32 %.1.i, 11
  br i1 %27, label %Vec_PtrPush.exit64, label %28

28:                                               ; preds = %Dar_NewChoiceSynthesisGuard.exit
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %Vec_PtrPush.exit64, label %29

29:                                               ; preds = %28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %6, %Dar_NewChoiceSynthesisGuard.exit, %29, %28, %7
  %.037 = phi i32 [ 0, %6 ], [ %2, %Dar_NewChoiceSynthesisGuard.exit ], [ 0, %29 ], [ 0, %28 ], [ %2, %7 ]
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 8, ptr %30, align 8, !tbaa !34
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !36
  %34 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #13
  store ptr %34, ptr %32, align 8, !tbaa !37
  %35 = tail call ptr @Dar_NewCompress(ptr noundef %0, i32 noundef %1, i32 noundef %.037, i32 noundef %3, i32 noundef %5)
  %36 = tail call ptr @Gia_ManFromAig(ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = tail call ptr @Dar_NewCompress2(ptr noundef %35, i32 noundef %1, i32 noundef %.037, i32 noundef 1, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %39 = tail call ptr @Gia_ManFromAig(ptr noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !37
  tail call void @Aig_ManStop(ptr noundef %38) #13
  %41 = load ptr, ptr %32, align 8, !tbaa !37
  %42 = load ptr, ptr %40, align 8, !tbaa !37
  store i32 3, ptr %31, align 4, !tbaa !38
  store ptr %41, ptr %40, align 8, !tbaa !37
  store ptr %42, ptr %32, align 8, !tbaa !37
  %43 = tail call ptr @Gia_ManChoiceMiter(ptr noundef nonnull %30) #13
  %.val4367 = load i32, ptr %31, align 4, !tbaa !38
  %44 = icmp sgt i32 %.val4367, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit64 ]
  %.val = load ptr, ptr %33, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  tail call void @Gia_ManStop(ptr noundef %46) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load i32, ptr %31, align 4, !tbaa !38
  %47 = sext i32 %.val43 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit64
  %49 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %50

50:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %49) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %50
  tail call void @free(ptr noundef nonnull %30) #13
  ret ptr %43
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManChoiceMiter(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNewAig(ptr noundef %0, ptr noundef initializes((56, 64)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %.neg59 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %.neg = sdiv i64 %12, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg60, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = getelementptr i8, ptr %15, i64 4
  store i32 8, ptr %15, align 8, !tbaa !34
  %17 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !36
  %19 = call ptr @Aig_ManDupDfs(ptr noundef %0) #13
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = call ptr @Dar_ManCompress(ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %14, i32 noundef %6)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = call ptr @Dar_ManCompress2(ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %14, i32 noundef %6)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Vec_PtrPush.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %3, align 8, !tbaa !27
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %26, %Abc_Clock.exit
  %.0.i52 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = add i64 %.0.i52, %.0.i.neg
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %33, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = load ptr, ptr %23, align 8, !tbaa !37
  store i32 3, ptr %16, align 4, !tbaa !38
  store ptr %35, ptr %23, align 8, !tbaa !37
  store ptr %36, ptr %17, align 8, !tbaa !37
  %37 = call ptr @Dch_DeriveTotalAig(ptr noundef nonnull %15) #13
  %.val5161 = load i32, ptr %16, align 4, !tbaa !38
  %38 = icmp sgt i32 %.val5161, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %18, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %40) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %16, align 4, !tbaa !38
  %41 = sext i32 %.val51 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %44

44:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %43) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %44
  call void @free(ptr noundef nonnull %15) #13
  %45 = call ptr @Dch_ComputeChoices(ptr noundef %37, ptr noundef nonnull %1) #13
  call void @Aig_ManStop(ptr noundef %37) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  store ptr null, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i54 = icmp eq ptr %48, null
  br i1 %.not.i54, label %Abc_UtilStrsav.exit, label %49

49:                                               ; preds = %Vec_PtrFree.exit
  %50 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #15
  %51 = add i64 %50, 1
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Vec_PtrFree.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i55 = icmp eq ptr %56, null
  br i1 %.not.i55, label %Abc_UtilStrsav.exit56, label %57

57:                                               ; preds = %Abc_UtilStrsav.exit
  %58 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #15
  %59 = add i64 %58, 1
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull readonly dereferenceable(1) %56) #13
  br label %Abc_UtilStrsav.exit56

Abc_UtilStrsav.exit56:                            ; preds = %Abc_UtilStrsav.exit, %57
  %62 = phi ptr [ %60, %57 ], [ null, %Abc_UtilStrsav.exit ]
  %63 = call ptr @Aig_ManOrderPios(ptr noundef %45, ptr noundef nonnull %0) #13
  call void @Aig_ManStop(ptr noundef nonnull %0) #13
  %64 = call ptr @Aig_ManDupDfsGuided(ptr noundef %45, ptr noundef %63) #13
  call void @Aig_ManStop(ptr noundef %45) #13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %.not.i57 = icmp eq ptr %66, null
  br i1 %.not.i57, label %Vec_PtrFree.exit58, label %67

67:                                               ; preds = %Abc_UtilStrsav.exit56
  call void @free(ptr noundef nonnull %66) #13
  br label %Vec_PtrFree.exit58

Vec_PtrFree.exit58:                               ; preds = %Abc_UtilStrsav.exit56, %67
  call void @free(ptr noundef nonnull %63) #13
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 352
  store ptr %47, ptr %68, align 8, !tbaa !55
  %69 = call i32 @Aig_ManChoiceLevel(ptr noundef %64) #13
  %70 = load ptr, ptr %64, align 8, !tbaa !56
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %72, label %71

71:                                               ; preds = %Vec_PtrFree.exit58
  call void @free(ptr noundef nonnull %70) #13
  store ptr null, ptr %64, align 8, !tbaa !56
  br label %72

72:                                               ; preds = %Vec_PtrFree.exit58, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %.not48 = icmp eq ptr %74, null
  br i1 %.not48, label %76, label %75

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %74) #13
  br label %76

76:                                               ; preds = %72, %75
  store ptr %54, ptr %64, align 8, !tbaa !56
  store ptr %62, ptr %73, align 8, !tbaa !57
  ret ptr %64
}

declare ptr @Dch_DeriveTotalAig(ptr noundef) local_unnamed_addr #1

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManChoiceLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNew(ptr noundef %0, ptr noundef initializes((56, 64)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #15
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i52 = icmp eq ptr %15, null
  br i1 %.not.i52, label %Abc_UtilStrsav.exit53, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #15
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #13
  br label %Abc_UtilStrsav.exit53

Abc_UtilStrsav.exit53:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit53
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %.neg57 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %.neg = sdiv i64 %27, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_UtilStrsav.exit53, %24
  %.0.i.neg = phi i64 [ %.neg58, %24 ], [ 1, %Abc_UtilStrsav.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = call ptr @Dar_NewChoiceSynthesis(ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit55, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %3, align 8, !tbaa !27
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i54 = phi i64 [ %44, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add i64 %.0.i54, %.0.i.neg
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %45, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %Abc_Clock.exit55
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = load i32, ptr %33, align 4, !tbaa !50
  %53 = call ptr @Cec_ComputeChoicesNew(ptr noundef %35, i32 noundef %51, i32 noundef %52) #13
  br label %70

54:                                               ; preds = %Abc_Clock.exit55
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = load i32, ptr %33, align 4, !tbaa !50
  %61 = call ptr @Cec_ComputeChoicesNew2(ptr noundef %35, i32 noundef %59, i32 noundef %60) #13
  br label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %67, label %65

65:                                               ; preds = %62
  %66 = call ptr @Cec_ComputeChoices(ptr noundef %35, ptr noundef nonnull %1) #13
  br label %70

67:                                               ; preds = %62
  %68 = call ptr @Gia_ManToAigSkip(ptr noundef %35, i32 noundef 3) #13
  %69 = call ptr @Dch_ComputeChoices(ptr noundef %68, ptr noundef nonnull %1) #13
  call void @Aig_ManStop(ptr noundef %68) #13
  br label %70

70:                                               ; preds = %57, %67, %65, %49
  %.0 = phi ptr [ %53, %49 ], [ %61, %57 ], [ %66, %65 ], [ %69, %67 ]
  call void @Gia_ManStop(ptr noundef %35) #13
  %71 = call ptr @Aig_ManOrderPios(ptr noundef %.0, ptr noundef nonnull %0) #13
  call void @Aig_ManStop(ptr noundef nonnull %0) #13
  %72 = call ptr @Aig_ManDupDfsGuided(ptr noundef %.0, ptr noundef %71) #13
  call void @Aig_ManStop(ptr noundef %.0) #13
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not.i56 = icmp eq ptr %74, null
  br i1 %.not.i56, label %Vec_PtrFree.exit, label %75

75:                                               ; preds = %70
  call void @free(ptr noundef nonnull %74) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %70, %75
  call void @free(ptr noundef nonnull %71) #13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 352
  store ptr %6, ptr %76, align 8, !tbaa !55
  %77 = call i32 @Aig_ManChoiceLevel(ptr noundef %72) #13
  %78 = load ptr, ptr %72, align 8, !tbaa !56
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %80, label %79

79:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %72, align 8, !tbaa !56
  br label %80

80:                                               ; preds = %Vec_PtrFree.exit, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.not51 = icmp eq ptr %82, null
  br i1 %.not51, label %84, label %83

83:                                               ; preds = %80
  call void @free(ptr noundef nonnull %82) #13
  br label %84

84:                                               ; preds = %80, %83
  store ptr %13, ptr %72, align 8, !tbaa !56
  store ptr %21, ptr %81, align 8, !tbaa !57
  ret ptr %72
}

declare ptr @Cec_ComputeChoicesNew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ComputeChoicesNew2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 488}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"Dar_RwrPar_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!23 = !{!24, !12, i64 16}
!24 = !{!"Dar_RefPar_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!25 = !{!22, !12, i64 32}
!26 = !{!24, !12, i64 24}
!27 = !{!28, !20, i64 0}
!28 = !{!"timespec", !20, i64 0, !20, i64 8}
!29 = !{!28, !20, i64 8}
!30 = !{!22, !12, i64 24}
!31 = !{!22, !12, i64 20}
!32 = !{!24, !12, i64 20}
!33 = !{!22, !12, i64 12}
!34 = !{!35, !12, i64 0}
!35 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !12, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"vprintf: argument 0"}
!46 = distinct !{!46, !"vprintf"}
!47 = !{!4, !9, i64 32}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!51, !12, i64 52}
!51 = !{!"Dch_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !20, i64 56, !12, i64 64, !12, i64 68}
!52 = !{!51, !12, i64 24}
!53 = !{!51, !20, i64 56}
!54 = distinct !{!54, !40}
!55 = !{!4, !6, i64 352}
!56 = !{!4, !5, i64 0}
!57 = !{!4, !5, i64 8}
!58 = !{!51, !12, i64 44}
!59 = !{!51, !12, i64 36}
!60 = !{!51, !12, i64 4}
!61 = !{!51, !12, i64 40}
!62 = !{!51, !12, i64 28}
