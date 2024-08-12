; ModuleID = 'bench/abc/original/fraSec.c.ll'
source_filename = "bench/abc/original/fraSec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Original miter:       Latches = %5d. Nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Sequential cleanup:   Latches = %5d. Nodes = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Phase abstraction:    Latches = %5d. Nodes = %6d. \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Forward retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Networks are NOT EQUIVALENT after simulation.   \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"SOLUTION: FAIL       \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Latch-corr (I=%3d):   Latches = %5d. Nodes = %6d. \00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Fraiging:             Latches = %5d. Nodes = %6d. \00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Min-reg retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Global conflict limit (%d) exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"K-step (K=%2d,I=%3d):  Latches = %5d. Nodes = %6d. \00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Rewriting:            Latches = %5d. Nodes = %6d. \00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Seq simulation  :     Latches = %5d. Nodes = %6d. \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Solving output %2d (out of %2d):\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Solving output %3d (out of %3d) using interpolation.\0D\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Interpolation left %d (out of %d) outputs unsolved              \0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Property proved using interpolation.  \00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Property DISPROVED in frame %d using interpolation.  \00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Property UNDECIDED after interpolation.  \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SOLUTION: PASS       \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SOLUTION: UNDECIDED  \00", align 1
@Fra_FraigSec.Counter = internal unnamed_addr global i32 1, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"sm%02d.aig\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"The unsolved reduced miter is written into file \22%s\22.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [57 x i8] c"Fra_FraigSec(): Counter-example verification has FAILED.\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"Running property directed reachability...\00", align 1
@str.4 = private unnamed_addr constant [61 x i8] c"The counter-example is invalid because of phase abstraction.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Fra_SecSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %2, i8 0, i64 12, i1 false)
  store i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1000, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 5000000, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 10000, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 150, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 50000, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1000000, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 60, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %25, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #11
  %5 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %4, i32 noundef %1, i32 noundef 0) #11
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0) #11
  tail call void @Gia_ManStop(ptr noundef %5) #11
  tail call void @Gia_ManStop(ptr noundef %4) #11
  ret ptr %6
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #3

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Fra_FraigSec(ptr noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
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
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.Ssw_Pars_t_, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Inter_ManParams_t_, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.Saig_ParBbr_t_, align 4
  %35 = alloca %struct.Pdr_Par_t_, align 8
  %36 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %3
  %40 = load i64, ptr %29, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %46 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 -1, ptr %46, align 4
  %47 = call ptr @Aig_ManDupSimple(ptr noundef %0) #11
  store ptr %47, ptr %31, align 8
  %48 = call i32 @Fra_FraigMiterStatus(ptr noundef %47) #11
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %758, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  %52 = getelementptr inbounds i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr i8, ptr %55, i64 104
  %.val = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 148
  %.val369 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %55, i64 152
  %.val370 = load i32, ptr %58, align 8
  %59 = add nsw i32 %.val370, %.val369
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit418, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %28, align 8
  %.neg473 = mul i64 %65, -1000000
  %66 = getelementptr inbounds i8, ptr %28, i64 8
  %67 = load i64, ptr %66, align 8
  %.neg = sdiv i64 %67, -1000
  %.neg474 = add i64 %.neg, %.neg473
  br label %Abc_Clock.exit418

Abc_Clock.exit418:                                ; preds = %61, %64
  %.0.i417.neg = phi i64 [ %.neg474, %64 ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8
  %.not267 = icmp eq i32 %70, 0
  br i1 %.not267, label %.thread565, label %71

71:                                               ; preds = %Abc_Clock.exit418
  %72 = call ptr @Aig_ManReduceLaches(ptr noundef nonnull %68, i32 noundef 0) #11
  store ptr %72, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %72, i64 104
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not268 = icmp eq i32 %.pre, 0
  br i1 %.not268, label %.thread565, label %73

73:                                               ; preds = %71
  %74 = call ptr @Aig_ManConstReduce(ptr noundef nonnull %72, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  store ptr %74, ptr %31, align 8
  br label %.thread565

.thread565:                                       ; preds = %Abc_Clock.exit418, %73, %71
  %75 = phi ptr [ %74, %73 ], [ %72, %71 ], [ %68, %Abc_Clock.exit418 ]
  %76 = load i32, ptr %52, align 4
  %.not269 = icmp eq i32 %76, 0
  br i1 %.not269, label %95, label %77

77:                                               ; preds = %.thread565
  %78 = getelementptr i8, ptr %75, i64 104
  %.val340 = load i32, ptr %78, align 8
  %79 = getelementptr i8, ptr %75, i64 148
  %.val371 = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %75, i64 152
  %.val372 = load i32, ptr %80, align 8
  %81 = add nsw i32 %.val372, %.val371
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val340, i32 noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit420, label %85

85:                                               ; preds = %77
  %86 = load i64, ptr %27, align 8
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds i8, ptr %27, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit420

Abc_Clock.exit420:                                ; preds = %77, %85
  %.0.i419 = phi i64 [ %91, %85 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %92 = add i64 %.0.i419, %.0.i417.neg
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %94)
  %.pre545 = load ptr, ptr %31, align 8
  br label %95

95:                                               ; preds = %Abc_Clock.exit420, %.thread565
  %96 = phi ptr [ %.pre545, %Abc_Clock.exit420 ], [ %75, %.thread565 ]
  %97 = call i32 @Fra_FraigMiterStatus(ptr noundef %96) #11
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %758, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit422, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %26, align 8
  %.neg476 = mul i64 %103, -1000000
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  %105 = load i64, ptr %104, align 8
  %.neg475 = sdiv i64 %105, -1000
  %.neg477 = add i64 %.neg475, %.neg476
  br label %Abc_Clock.exit422

Abc_Clock.exit422:                                ; preds = %99, %102
  %.0.i421.neg = phi i64 [ %.neg477, %102 ], [ 1, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load i32, ptr %106, align 4
  %.not270 = icmp eq i32 %107, 0
  br i1 %.not270, label %138, label %108

108:                                              ; preds = %Abc_Clock.exit422
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr i8, ptr %109, i64 136
  %.val393 = load i32, ptr %110, align 8
  %111 = getelementptr i8, ptr %109, i64 104
  %.val341 = load i32, ptr %111, align 8
  %112 = sub nsw i32 %.val393, %.val341
  %113 = getelementptr inbounds i8, ptr %109, i64 108
  store i32 %112, ptr %113, align 4
  %114 = getelementptr i8, ptr %109, i64 140
  %.val397 = load i32, ptr %114, align 4
  %115 = sub nsw i32 %.val397, %.val341
  %116 = getelementptr inbounds i8, ptr %109, i64 112
  store i32 %115, ptr %116, align 8
  %117 = call ptr @Saig_ManPhaseAbstractAuto(ptr noundef %109, i32 noundef 0) #11
  store ptr %117, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %109) #11
  %118 = load i32, ptr %52, align 4
  %.not271 = icmp eq i32 %118, 0
  br i1 %.not271, label %138, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr i8, ptr %120, i64 104
  %.val343 = load i32, ptr %121, align 8
  %122 = getelementptr i8, ptr %120, i64 148
  %.val373 = load i32, ptr %122, align 4
  %123 = getelementptr i8, ptr %120, i64 152
  %.val374 = load i32, ptr %123, align 8
  %124 = add nsw i32 %.val374, %.val373
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val343, i32 noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit424, label %128

128:                                              ; preds = %119
  %129 = load i64, ptr %25, align 8
  %130 = mul nsw i64 %129, 1000000
  %131 = getelementptr inbounds i8, ptr %25, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %130
  br label %Abc_Clock.exit424

Abc_Clock.exit424:                                ; preds = %119, %128
  %.0.i423 = phi i64 [ %134, %128 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %135 = add i64 %.0.i423, %.0.i421.neg
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %137)
  br label %138

138:                                              ; preds = %108, %Abc_Clock.exit424, %Abc_Clock.exit422
  %139 = getelementptr inbounds i8, ptr %1, i64 44
  %140 = load i32, ptr %139, align 4
  %.not272 = icmp eq i32 %140, 0
  br i1 %.not272, label %174, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %31, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 104
  %144 = load i32, ptr %143, align 8
  %.not273 = icmp eq i32 %144, 0
  br i1 %.not273, label %174, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit426, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %24, align 8
  %.neg479 = mul i64 %149, -1000000
  %150 = getelementptr inbounds i8, ptr %24, i64 8
  %151 = load i64, ptr %150, align 8
  %.neg478 = sdiv i64 %151, -1000
  %.neg480 = add i64 %.neg478, %.neg479
  br label %Abc_Clock.exit426

Abc_Clock.exit426:                                ; preds = %145, %148
  %.0.i425.neg = phi i64 [ %.neg480, %148 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %152 = load ptr, ptr %31, align 8
  %153 = call ptr @Saig_ManRetimeForward(ptr noundef %152, i32 noundef 100, i32 noundef 0) #11
  store ptr %153, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %152) #11
  %154 = load i32, ptr %52, align 4
  %.not274 = icmp eq i32 %154, 0
  br i1 %.not274, label %174, label %155

155:                                              ; preds = %Abc_Clock.exit426
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr i8, ptr %156, i64 104
  %.val344 = load i32, ptr %157, align 8
  %158 = getelementptr i8, ptr %156, i64 148
  %.val375 = load i32, ptr %158, align 4
  %159 = getelementptr i8, ptr %156, i64 152
  %.val376 = load i32, ptr %159, align 8
  %160 = add nsw i32 %.val376, %.val375
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val344, i32 noundef %160)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit428, label %164

164:                                              ; preds = %155
  %165 = load i64, ptr %23, align 8
  %166 = mul nsw i64 %165, 1000000
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = sdiv i64 %168, 1000
  %170 = add nsw i64 %169, %166
  br label %Abc_Clock.exit428

Abc_Clock.exit428:                                ; preds = %155, %164
  %.0.i427 = phi i64 [ %170, %164 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %171 = add i64 %.0.i427, %.0.i425.neg
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %173)
  br label %174

174:                                              ; preds = %Abc_Clock.exit426, %Abc_Clock.exit428, %141, %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit430, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %22, align 8
  %.neg482 = mul i64 %178, -1000000
  %179 = getelementptr inbounds i8, ptr %22, i64 8
  %180 = load i64, ptr %179, align 8
  %.neg481 = sdiv i64 %180, -1000
  %.neg483 = add i64 %.neg481, %.neg482
  br label %Abc_Clock.exit430

Abc_Clock.exit430:                                ; preds = %174, %177
  %.0.i429.neg = phi i64 [ %.neg483, %177 ], [ 1, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 104
  %183 = load i32, ptr %182, align 8
  %.not275 = icmp eq i32 %183, 0
  br i1 %.not275, label %259, label %184

184:                                              ; preds = %Abc_Clock.exit430
  %185 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %181) #11
  store ptr %185, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef nonnull %181) #11
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef nonnull %30) #11
  %186 = load ptr, ptr %31, align 8
  %187 = call ptr @Ssw_LatchCorrespondence(ptr noundef %186, ptr noundef nonnull %30) #11
  store ptr %187, ptr %31, align 8
  %188 = getelementptr inbounds i8, ptr %30, i64 152
  %189 = load i32, ptr %188, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %30) #11
  %190 = getelementptr inbounds i8, ptr %186, i64 408
  %191 = load ptr, ptr %190, align 8
  %.not276 = icmp eq ptr %191, null
  br i1 %.not276, label %209, label %192

192:                                              ; preds = %184
  %193 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %186, ptr noundef nonnull %191) #11
  %.not277 = icmp eq i32 %193, 0
  br i1 %.not277, label %194, label %195

194:                                              ; preds = %192
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %195

195:                                              ; preds = %194, %192
  %196 = getelementptr i8, ptr %0, i64 108
  %.val401 = load i32, ptr %196, align 4
  %197 = getelementptr i8, ptr %186, i64 108
  %.val402 = load i32, ptr %197, align 4
  %.not278 = icmp eq i32 %.val401, %.val402
  br i1 %.not278, label %199, label %198

198:                                              ; preds = %195
  %puts281 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %209

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 408
  %201 = load ptr, ptr %200, align 8
  %.not279 = icmp eq ptr %201, null
  br i1 %.not279, label %203, label %202

202:                                              ; preds = %199
  call void @free(ptr noundef nonnull %201) #11
  store ptr null, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %202
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr i8, ptr %0, i64 104
  %.val345 = load i32, ptr %205, align 8
  %206 = call ptr @Abc_CexDup(ptr noundef %204, i32 noundef %.val345) #11
  store ptr %206, ptr %200, align 8
  %207 = load ptr, ptr %190, align 8
  %.not280 = icmp eq ptr %207, null
  br i1 %.not280, label %209, label %208

208:                                              ; preds = %203
  call void @free(ptr noundef nonnull %207) #11
  store ptr null, ptr %190, align 8
  br label %209

209:                                              ; preds = %198, %203, %208, %184
  %210 = load ptr, ptr %31, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 408
  %214 = load ptr, ptr %213, align 8
  %.not318 = icmp eq ptr %214, null
  br i1 %.not318, label %237, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %1, i64 88
  %217 = load i32, ptr %216, align 4
  %.not319 = icmp eq i32 %217, 0
  br i1 %.not319, label %218, label %224

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %220 = call fastcc i64 @Abc_Clock()
  %221 = sub nsw i64 %220, %.0.i
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %223)
  br label %224

224:                                              ; preds = %218, %215
  %225 = getelementptr inbounds i8, ptr %1, i64 116
  %226 = load i32, ptr %225, align 4
  %.not320 = icmp eq i32 %226, 0
  br i1 %.not320, label %236, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %1, i64 112
  %229 = load i32, ptr %228, align 4
  %.not321 = icmp eq i32 %229, 0
  br i1 %.not321, label %230, label %236

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %232 = call fastcc i64 @Abc_Clock()
  %233 = sub nsw i64 %232, %.0.i
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %235)
  br label %236

236:                                              ; preds = %230, %227, %224
  call void @Aig_ManStop(ptr noundef nonnull %186) #11
  br label %941

237:                                              ; preds = %212
  store ptr %186, ptr %31, align 8
  br label %.thread

238:                                              ; preds = %209
  call void @Aig_ManStop(ptr noundef nonnull %186) #11
  %239 = load i32, ptr %52, align 4
  %.not282 = icmp eq i32 %239, 0
  br i1 %.not282, label %259, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr i8, ptr %241, i64 104
  %.val346 = load i32, ptr %242, align 8
  %243 = getelementptr i8, ptr %241, i64 148
  %.val377 = load i32, ptr %243, align 4
  %244 = getelementptr i8, ptr %241, i64 152
  %.val378 = load i32, ptr %244, align 8
  %245 = add nsw i32 %.val378, %.val377
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %189, i32 noundef %.val346, i32 noundef %245)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #11
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit432, label %249

249:                                              ; preds = %240
  %250 = load i64, ptr %21, align 8
  %251 = mul nsw i64 %250, 1000000
  %252 = getelementptr inbounds i8, ptr %21, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = sdiv i64 %253, 1000
  %255 = add nsw i64 %254, %251
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %240, %249
  %.0.i431 = phi i64 [ %255, %249 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %256 = add i64 %.0.i431, %.0.i429.neg
  %257 = sitofp i64 %256 to double
  %258 = fdiv double %257, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %258)
  br label %259

259:                                              ; preds = %238, %Abc_Clock.exit432, %Abc_Clock.exit430
  %260 = getelementptr inbounds i8, ptr %1, i64 52
  %261 = load i32, ptr %260, align 4
  %.not283 = icmp eq i32 %261, 0
  br i1 %.not283, label %291, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit434, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %20, align 8
  %.neg485 = mul i64 %266, -1000000
  %267 = getelementptr inbounds i8, ptr %20, i64 8
  %268 = load i64, ptr %267, align 8
  %.neg484 = sdiv i64 %268, -1000
  %.neg486 = add i64 %.neg484, %.neg485
  br label %Abc_Clock.exit434

Abc_Clock.exit434:                                ; preds = %262, %265
  %.0.i433.neg = phi i64 [ %.neg486, %265 ], [ 1, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %269 = load ptr, ptr %31, align 8
  %270 = call ptr @Fra_FraigEquivence(ptr noundef %269, i32 noundef 100, i32 noundef 0) #11
  store ptr %270, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %269) #11
  %271 = load i32, ptr %52, align 4
  %.not284 = icmp eq i32 %271, 0
  br i1 %.not284, label %291, label %272

272:                                              ; preds = %Abc_Clock.exit434
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr i8, ptr %273, i64 104
  %.val347 = load i32, ptr %274, align 8
  %275 = getelementptr i8, ptr %273, i64 148
  %.val379 = load i32, ptr %275, align 4
  %276 = getelementptr i8, ptr %273, i64 152
  %.val380 = load i32, ptr %276, align 8
  %277 = add nsw i32 %.val380, %.val379
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val347, i32 noundef %277)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %Abc_Clock.exit436, label %281

281:                                              ; preds = %272
  %282 = load i64, ptr %19, align 8
  %283 = mul nsw i64 %282, 1000000
  %284 = getelementptr inbounds i8, ptr %19, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %283
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %272, %281
  %.0.i435 = phi i64 [ %287, %281 ], [ -1, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %288 = add i64 %.0.i435, %.0.i433.neg
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %290)
  br label %291

291:                                              ; preds = %Abc_Clock.exit434, %Abc_Clock.exit436, %259
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 104
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 @Fra_FraigCec(ptr noundef nonnull %31, i32 noundef 100000, i32 noundef 0) #11
  %.pre546 = load ptr, ptr %31, align 8
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi ptr [ %.pre546, %296 ], [ %292, %291 ]
  %300 = call i32 @Fra_FraigMiterStatus(ptr noundef %299) #11
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %758, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %1, i64 48
  %304 = load i32, ptr %303, align 4
  %.not285 = icmp eq i32 %304, 0
  %.pre549 = load ptr, ptr %31, align 8
  br i1 %.not285, label %332, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %.pre549, i64 104
  %307 = load i32, ptr %306, align 8
  %.not286 = icmp eq i32 %307, 0
  br i1 %.not286, label %332, label %308

308:                                              ; preds = %305
  %309 = call fastcc i64 @Abc_Clock()
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr i8, ptr %310, i64 136
  %.val394 = load i32, ptr %311, align 8
  %312 = getelementptr i8, ptr %310, i64 104
  %.val348 = load i32, ptr %312, align 8
  %313 = sub nsw i32 %.val394, %.val348
  %314 = getelementptr inbounds i8, ptr %310, i64 108
  store i32 %313, ptr %314, align 4
  %315 = getelementptr i8, ptr %310, i64 140
  %.val398 = load i32, ptr %315, align 4
  %316 = sub nsw i32 %.val398, %.val348
  %317 = getelementptr inbounds i8, ptr %310, i64 112
  store i32 %316, ptr %317, align 8
  %318 = call ptr @Saig_ManRetimeMinArea(ptr noundef %310, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  store ptr %318, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %310) #11
  %319 = load ptr, ptr %31, align 8
  %320 = call ptr @Aig_ManDupOrdered(ptr noundef %319) #11
  store ptr %320, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %319) #11
  %321 = load i32, ptr %52, align 4
  %.not287 = icmp eq i32 %321, 0
  %.pre548 = load ptr, ptr %31, align 8
  br i1 %.not287, label %332, label %322

322:                                              ; preds = %308
  %323 = getelementptr i8, ptr %.pre548, i64 104
  %.val350 = load i32, ptr %323, align 8
  %324 = getelementptr i8, ptr %.pre548, i64 148
  %.val381 = load i32, ptr %324, align 4
  %325 = getelementptr i8, ptr %.pre548, i64 152
  %.val382 = load i32, ptr %325, align 8
  %326 = add nsw i32 %.val382, %.val381
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val350, i32 noundef %326)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %328 = call fastcc i64 @Abc_Clock()
  %329 = sub nsw i64 %328, %309
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %331)
  %.pre547 = load ptr, ptr %31, align 8
  br label %332

332:                                              ; preds = %308, %322, %305, %302
  %333 = phi ptr [ %.pre548, %308 ], [ %.pre547, %322 ], [ %.pre549, %305 ], [ %.pre549, %302 ]
  %334 = call i32 @Fra_FraigMiterStatus(ptr noundef %333) #11
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %.loopexit504

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %1, i64 56
  %338 = load i32, ptr %337, align 4
  %.not288 = icmp eq i32 %338, 0
  br i1 %.not288, label %.loopexit504, label %.preheader503

.preheader503:                                    ; preds = %336
  %339 = getelementptr inbounds i8, ptr %1, i64 8
  %340 = load i32, ptr %339, align 4
  %.not289519 = icmp slt i32 %340, 1
  br i1 %.not289519, label %.loopexit504, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader503
  %341 = getelementptr inbounds i8, ptr %18, i64 8
  %342 = getelementptr inbounds i8, ptr %30, i64 12
  %343 = getelementptr inbounds i8, ptr %1, i64 12
  %344 = getelementptr inbounds i8, ptr %30, i64 32
  %345 = getelementptr inbounds i8, ptr %1, i64 16
  %346 = getelementptr inbounds i8, ptr %30, i64 36
  %347 = getelementptr inbounds i8, ptr %30, i64 156
  %348 = getelementptr inbounds i8, ptr %30, i64 152
  %349 = getelementptr inbounds i8, ptr %17, i64 8
  %350 = getelementptr inbounds i8, ptr %16, i64 8
  %351 = getelementptr inbounds i8, ptr %15, i64 8
  %352 = getelementptr inbounds i8, ptr %14, i64 8
  %353 = getelementptr inbounds i8, ptr %13, i64 8
  %354 = getelementptr inbounds i8, ptr %12, i64 8
  %355 = getelementptr inbounds i8, ptr %11, i64 8
  br label %356

356:                                              ; preds = %.lr.ph, %569
  %.0234520 = phi i32 [ 1, %.lr.ph ], [ %570, %569 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #11
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %Abc_Clock.exit438, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %18, align 8
  %.neg488 = mul i64 %360, -1000000
  %361 = load i64, ptr %341, align 8
  %.neg487 = sdiv i64 %361, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %356, %359
  %.0.i437.neg = phi i64 [ %.neg489, %359 ], [ 1, %356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store i32 %.0234520, ptr %342, align 4
  %362 = load i32, ptr %343, align 4
  store i32 %362, ptr %344, align 8
  %363 = load i32, ptr %345, align 4
  store i32 %363, ptr %346, align 4
  %364 = load i32, ptr %347, align 4
  %365 = icmp sgt i32 %364, %363
  br i1 %365, label %366, label %371

366:                                              ; preds = %Abc_Clock.exit438
  %367 = getelementptr inbounds i8, ptr %1, i64 88
  %368 = load i32, ptr %367, align 4
  %.not317 = icmp eq i32 %368, 0
  br i1 %.not317, label %369, label %.thread

369:                                              ; preds = %366
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %363)
  br label %.thread

371:                                              ; preds = %Abc_Clock.exit438
  %372 = load ptr, ptr %31, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 104
  %374 = load i32, ptr %373, align 8
  call void @Aig_ManSetRegNum(ptr noundef %372, i32 noundef %374) #11
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr i8, ptr %375, i64 104
  %.val351 = load i32, ptr %376, align 8
  %377 = icmp sgt i32 %.val351, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %375, ptr noundef nonnull %30) #11
  br label %382

380:                                              ; preds = %371
  %381 = call ptr @Aig_ManDupSimpleDfs(ptr noundef nonnull %375) #11
  br label %382

382:                                              ; preds = %380, %378
  %storemerge = phi ptr [ %381, %380 ], [ %379, %378 ]
  store ptr %storemerge, ptr %31, align 8
  %383 = icmp eq ptr %storemerge, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  store ptr %375, ptr %31, align 8
  br label %.thread

385:                                              ; preds = %382
  call void @Aig_ManStop(ptr noundef nonnull %375) #11
  %386 = load ptr, ptr %31, align 8
  %387 = call i32 @Fra_FraigMiterStatus(ptr noundef %386) #11
  %388 = load i32, ptr %52, align 4
  %.not290 = icmp eq i32 %388, 0
  br i1 %.not290, label %408, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %348, align 8
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr i8, ptr %391, i64 104
  %.val352 = load i32, ptr %392, align 8
  %393 = getelementptr i8, ptr %391, i64 148
  %.val383 = load i32, ptr %393, align 4
  %394 = getelementptr i8, ptr %391, i64 152
  %.val384 = load i32, ptr %394, align 8
  %395 = add nsw i32 %.val384, %.val383
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0234520, i32 noundef %390, i32 noundef %.val352, i32 noundef %395)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %397 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #11
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %Abc_Clock.exit440, label %399

399:                                              ; preds = %389
  %400 = load i64, ptr %17, align 8
  %401 = mul nsw i64 %400, 1000000
  %402 = load i64, ptr %349, align 8
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %401
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %389, %399
  %.0.i439 = phi i64 [ %404, %399 ], [ -1, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %405 = add i64 %.0.i439, %.0.i437.neg
  %406 = sitofp i64 %405 to double
  %407 = fdiv double %406, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %407)
  br label %408

408:                                              ; preds = %Abc_Clock.exit440, %385
  %.not291 = icmp eq i32 %387, -1
  br i1 %.not291, label %409, label %.loopexit504

409:                                              ; preds = %408
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 104
  %412 = load i32, ptr %411, align 8
  %.not292 = icmp eq i32 %412, 0
  br i1 %.not292, label %448, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %414 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %Abc_Clock.exit442, label %416

416:                                              ; preds = %413
  %417 = load i64, ptr %16, align 8
  %.neg491 = mul i64 %417, -1000000
  %418 = load i64, ptr %350, align 8
  %.neg490 = sdiv i64 %418, -1000
  %.neg492 = add i64 %.neg490, %.neg491
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %413, %416
  %.0.i441.neg = phi i64 [ %.neg492, %416 ], [ 1, %413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr i8, ptr %419, i64 136
  %.val395 = load i32, ptr %420, align 8
  %421 = getelementptr i8, ptr %419, i64 104
  %.val353 = load i32, ptr %421, align 8
  %422 = sub nsw i32 %.val395, %.val353
  %423 = getelementptr inbounds i8, ptr %419, i64 108
  store i32 %422, ptr %423, align 4
  %424 = getelementptr i8, ptr %419, i64 140
  %.val399 = load i32, ptr %424, align 4
  %425 = sub nsw i32 %.val399, %.val353
  %426 = getelementptr inbounds i8, ptr %419, i64 112
  store i32 %425, ptr %426, align 8
  %427 = call ptr @Saig_ManRetimeMinArea(ptr noundef %419, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  store ptr %427, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %419) #11
  %428 = load ptr, ptr %31, align 8
  %429 = call ptr @Aig_ManDupOrdered(ptr noundef %428) #11
  store ptr %429, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %428) #11
  %430 = load i32, ptr %52, align 4
  %.not293 = icmp eq i32 %430, 0
  %.pre551 = load ptr, ptr %31, align 8
  br i1 %.not293, label %448, label %431

431:                                              ; preds = %Abc_Clock.exit442
  %432 = getelementptr i8, ptr %.pre551, i64 104
  %.val355 = load i32, ptr %432, align 8
  %433 = getelementptr i8, ptr %.pre551, i64 148
  %.val385 = load i32, ptr %433, align 4
  %434 = getelementptr i8, ptr %.pre551, i64 152
  %.val386 = load i32, ptr %434, align 8
  %435 = add nsw i32 %.val386, %.val385
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val355, i32 noundef %435)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit444, label %439

439:                                              ; preds = %431
  %440 = load i64, ptr %15, align 8
  %441 = mul nsw i64 %440, 1000000
  %442 = load i64, ptr %351, align 8
  %443 = sdiv i64 %442, 1000
  %444 = add nsw i64 %443, %441
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %431, %439
  %.0.i443 = phi i64 [ %444, %439 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %445 = add i64 %.0.i443, %.0.i441.neg
  %446 = sitofp i64 %445 to double
  %447 = fdiv double %446, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %447)
  %.pre550 = load ptr, ptr %31, align 8
  br label %448

448:                                              ; preds = %Abc_Clock.exit442, %Abc_Clock.exit444, %409
  %449 = phi ptr [ %.pre551, %Abc_Clock.exit442 ], [ %.pre550, %Abc_Clock.exit444 ], [ %410, %409 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 104
  %451 = load i32, ptr %450, align 8
  %.not294 = icmp eq i32 %451, 0
  br i1 %.not294, label %454, label %452

452:                                              ; preds = %448
  %453 = call ptr @Aig_ManConstReduce(ptr noundef nonnull %449, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  store ptr %453, ptr %31, align 8
  br label %454

454:                                              ; preds = %452, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #11
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %Abc_Clock.exit446, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %14, align 8
  %.neg494 = mul i64 %458, -1000000
  %459 = load i64, ptr %352, align 8
  %.neg493 = sdiv i64 %459, -1000
  %.neg495 = add i64 %.neg493, %.neg494
  br label %Abc_Clock.exit446

Abc_Clock.exit446:                                ; preds = %454, %457
  %.0.i445.neg = phi i64 [ %.neg495, %457 ], [ 1, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %460 = load ptr, ptr %31, align 8
  %461 = call ptr @Aig_ManDupOrdered(ptr noundef %460) #11
  store ptr %461, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %460) #11
  %462 = load ptr, ptr %31, align 8
  %463 = call ptr @Dar_ManCompress2(ptr noundef %462, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  store ptr %463, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %462) #11
  %464 = load i32, ptr %52, align 4
  %.not295 = icmp eq i32 %464, 0
  br i1 %.not295, label %483, label %465

465:                                              ; preds = %Abc_Clock.exit446
  %466 = load ptr, ptr %31, align 8
  %467 = getelementptr i8, ptr %466, i64 104
  %.val356 = load i32, ptr %467, align 8
  %468 = getelementptr i8, ptr %466, i64 148
  %.val387 = load i32, ptr %468, align 4
  %469 = getelementptr i8, ptr %466, i64 152
  %.val388 = load i32, ptr %469, align 8
  %470 = add nsw i32 %.val388, %.val387
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val356, i32 noundef %470)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %472 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %Abc_Clock.exit448, label %474

474:                                              ; preds = %465
  %475 = load i64, ptr %13, align 8
  %476 = mul nsw i64 %475, 1000000
  %477 = load i64, ptr %353, align 8
  %478 = sdiv i64 %477, 1000
  %479 = add nsw i64 %478, %476
  br label %Abc_Clock.exit448

Abc_Clock.exit448:                                ; preds = %465, %474
  %.0.i447 = phi i64 [ %479, %474 ], [ -1, %465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %480 = add i64 %.0.i447, %.0.i445.neg
  %481 = sitofp i64 %480 to double
  %482 = fdiv double %481, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %482)
  br label %483

483:                                              ; preds = %Abc_Clock.exit448, %Abc_Clock.exit446
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 104
  %486 = load i32, ptr %485, align 8
  %.not296 = icmp eq i32 %486, 0
  br i1 %.not296, label %569, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %Abc_Clock.exit450, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %12, align 8
  %.neg497 = mul i64 %491, -1000000
  %492 = load i64, ptr %354, align 8
  %.neg496 = sdiv i64 %492, -1000
  %.neg498 = add i64 %.neg496, %.neg497
  br label %Abc_Clock.exit450

Abc_Clock.exit450:                                ; preds = %487, %490
  %.0.i449.neg = phi i64 [ %.neg498, %490 ], [ 1, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %493 = load ptr, ptr %31, align 8
  %494 = shl nsw i32 %.0234520, 7
  %495 = getelementptr i8, ptr %493, i64 148
  %.val389 = load i32, ptr %495, align 4
  %496 = getelementptr i8, ptr %493, i64 152
  %.val390 = load i32, ptr %496, align 8
  %497 = add nsw i32 %.val390, %.val389
  %498 = sdiv i32 %497, 1000
  %499 = add nsw i32 %498, 1
  %500 = sdiv i32 16, %499
  %501 = add nsw i32 %500, 1
  %502 = call ptr @Fra_SmlSimulateSeq(ptr noundef %493, i32 noundef 0, i32 noundef %494, i32 noundef %501, i32 noundef 1) #11
  %503 = load i32, ptr %52, align 4
  %.not297 = icmp eq i32 %503, 0
  br i1 %.not297, label %522, label %504

504:                                              ; preds = %Abc_Clock.exit450
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr i8, ptr %505, i64 104
  %.val357 = load i32, ptr %506, align 8
  %507 = getelementptr i8, ptr %505, i64 148
  %.val391 = load i32, ptr %507, align 4
  %508 = getelementptr i8, ptr %505, i64 152
  %.val392 = load i32, ptr %508, align 8
  %509 = add nsw i32 %.val392, %.val391
  %510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val357, i32 noundef %509)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %511 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %Abc_Clock.exit452, label %513

513:                                              ; preds = %504
  %514 = load i64, ptr %11, align 8
  %515 = mul nsw i64 %514, 1000000
  %516 = load i64, ptr %355, align 8
  %517 = sdiv i64 %516, 1000
  %518 = add nsw i64 %517, %515
  br label %Abc_Clock.exit452

Abc_Clock.exit452:                                ; preds = %504, %513
  %.0.i451 = phi i64 [ %518, %513 ], [ -1, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %519 = add i64 %.0.i451, %.0.i449.neg
  %520 = sitofp i64 %519 to double
  %521 = fdiv double %520, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %521)
  br label %522

522:                                              ; preds = %Abc_Clock.exit452, %Abc_Clock.exit450
  %523 = getelementptr inbounds i8, ptr %502, i64 28
  %524 = load i32, ptr %523, align 4
  %.not298 = icmp eq i32 %524, 0
  br i1 %.not298, label %568, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %1, i64 88
  %527 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %502) #11
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 408
  store ptr %527, ptr %529, align 8
  %530 = getelementptr i8, ptr %0, i64 108
  %.val403 = load i32, ptr %530, align 4
  %531 = getelementptr i8, ptr %528, i64 108
  %.val404 = load i32, ptr %531, align 4
  %.not299 = icmp eq i32 %.val403, %.val404
  br i1 %.not299, label %533, label %532

532:                                              ; preds = %525
  %puts302 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %547

533:                                              ; preds = %525
  %534 = getelementptr inbounds i8, ptr %0, i64 408
  %535 = load ptr, ptr %534, align 8
  %.not300 = icmp eq ptr %535, null
  br i1 %.not300, label %537, label %536

536:                                              ; preds = %533
  call void @free(ptr noundef nonnull %535) #11
  store ptr null, ptr %534, align 8
  %.pre552 = load ptr, ptr %31, align 8
  %.phi.trans.insert553 = getelementptr inbounds i8, ptr %.pre552, i64 408
  %.pre554 = load ptr, ptr %.phi.trans.insert553, align 8
  br label %537

537:                                              ; preds = %533, %536
  %538 = phi ptr [ %527, %533 ], [ %.pre554, %536 ]
  %539 = getelementptr i8, ptr %0, i64 104
  %.val358 = load i32, ptr %539, align 8
  %540 = call ptr @Abc_CexDup(ptr noundef %538, i32 noundef %.val358) #11
  store ptr %540, ptr %534, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 408
  %543 = load ptr, ptr %542, align 8
  %.not301 = icmp eq ptr %543, null
  br i1 %.not301, label %547, label %544

544:                                              ; preds = %537
  call void @free(ptr noundef nonnull %543) #11
  %545 = load ptr, ptr %31, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 408
  store ptr null, ptr %546, align 8
  br label %547

547:                                              ; preds = %544, %537, %532
  call void @Fra_SmlStop(ptr noundef nonnull %502) #11
  %548 = load ptr, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %548) #11
  %549 = load i32, ptr %526, align 4
  %.not303 = icmp eq i32 %549, 0
  br i1 %.not303, label %550, label %556

550:                                              ; preds = %547
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %552 = call fastcc i64 @Abc_Clock()
  %553 = sub nsw i64 %552, %.0.i
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %554, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %555)
  br label %556

556:                                              ; preds = %550, %547
  %557 = getelementptr inbounds i8, ptr %1, i64 116
  %558 = load i32, ptr %557, align 4
  %.not304 = icmp eq i32 %558, 0
  br i1 %.not304, label %941, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %1, i64 112
  %561 = load i32, ptr %560, align 4
  %.not305 = icmp eq i32 %561, 0
  br i1 %.not305, label %562, label %941

562:                                              ; preds = %559
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %564 = call fastcc i64 @Abc_Clock()
  %565 = sub nsw i64 %564, %.0.i
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %567)
  br label %941

568:                                              ; preds = %522
  call void @Fra_SmlStop(ptr noundef nonnull %502) #11
  br label %569

569:                                              ; preds = %483, %568
  %570 = shl nsw i32 %.0234520, 1
  %571 = load i32, ptr %339, align 4
  %.not289 = icmp sgt i32 %570, %571
  br i1 %.not289, label %.loopexit504, label %356, !llvm.loop !4

.loopexit504:                                     ; preds = %408, %569, %.preheader503, %336, %332
  %572 = load ptr, ptr %31, align 8
  %573 = call i32 @Fra_FraigMiterStatus(ptr noundef %572) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %574 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %Abc_Clock.exit454, label %576

576:                                              ; preds = %.loopexit504
  %577 = load i64, ptr %10, align 8
  %.neg500 = mul i64 %577, -1000000
  %578 = getelementptr inbounds i8, ptr %10, i64 8
  %579 = load i64, ptr %578, align 8
  %.neg499 = sdiv i64 %579, -1000
  %.neg501 = add i64 %.neg499, %.neg500
  br label %Abc_Clock.exit454

Abc_Clock.exit454:                                ; preds = %.loopexit504, %576
  %.0.i453.neg = phi i64 [ %.neg501, %576 ], [ 1, %.loopexit504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %580 = load ptr, ptr %31, align 8
  %581 = getelementptr i8, ptr %580, i64 104
  %.val359 = load i32, ptr %581, align 8
  call void @Aig_ManSetRegNum(ptr noundef %580, i32 noundef %.val359) #11
  %582 = getelementptr inbounds i8, ptr %1, i64 60
  %583 = load i32, ptr %582, align 4
  %584 = icmp ne i32 %583, 0
  %585 = icmp eq i32 %573, -1
  %or.cond = select i1 %584, i1 %585, i1 false
  br i1 %or.cond, label %586, label %695

586:                                              ; preds = %Abc_Clock.exit454
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr i8, ptr %587, i64 104
  %.val360 = load i32, ptr %588, align 8
  %589 = icmp sgt i32 %.val360, 0
  br i1 %589, label %590, label %695

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %587, i64 408
  %592 = load ptr, ptr %591, align 8
  %.not306 = icmp eq ptr %592, null
  br i1 %.not306, label %596, label %593

593:                                              ; preds = %590
  call void @free(ptr noundef nonnull %592) #11
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 408
  store ptr null, ptr %595, align 8
  br label %596

596:                                              ; preds = %590, %593
  call void @Inter_ManSetDefaultParams(ptr noundef nonnull %32) #11
  %597 = getelementptr inbounds i8, ptr %1, i64 20
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %32, align 8
  %599 = load i32, ptr %51, align 4
  %600 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 %599, ptr %600, align 8
  %601 = load ptr, ptr %31, align 8
  %602 = getelementptr i8, ptr %601, i64 112
  %.val407 = load i32, ptr %602, align 8
  %603 = icmp eq i32 %.val407, 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %601, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  br label %680

606:                                              ; preds = %596
  %607 = getelementptr inbounds i8, ptr %1, i64 64
  %608 = load i32, ptr %607, align 4
  %.not307 = icmp eq i32 %608, 0
  br i1 %.not307, label %669, label %.preheader502

.preheader502:                                    ; preds = %606
  %.not311523 = icmp sgt i32 %.val407, 0
  br i1 %.not311523, label %.lr.ph529, label %._crit_edge

.lr.ph529:                                        ; preds = %.preheader502, %655
  %609 = phi ptr [ %656, %655 ], [ %601, %.preheader502 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %655 ], [ 0, %.preheader502 ]
  %.val408528 = phi i32 [ %.val408, %655 ], [ %.val407, %.preheader502 ]
  %.4527 = phi i32 [ %.6, %655 ], [ -1, %.preheader502 ]
  %.0236526 = phi i32 [ %.1237, %655 ], [ 0, %.preheader502 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr i8, ptr %611, i64 8
  %.val412 = load ptr, ptr %612, align 8
  %613 = getelementptr inbounds ptr, ptr %.val412, i64 %indvars.iv
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i64 8
  %.val413 = load ptr, ptr %615, align 8
  %616 = ptrtoint ptr %.val413 to i64
  %617 = and i64 %616, -2
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr i8, ptr %609, i64 48
  %.val414 = load ptr, ptr %619, align 8
  %620 = icmp eq ptr %.val414, %618
  br i1 %620, label %655, label %621

621:                                              ; preds = %.lr.ph529
  %622 = load i32, ptr %600, align 8
  %.not309 = icmp eq i32 %622, 0
  %.pre564 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not309, label %._crit_edge563, label %623

623:                                              ; preds = %621
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.pre564, i32 noundef %.val408528)
  %.pre555 = load ptr, ptr %31, align 8
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %621, %623
  %625 = phi ptr [ %.pre555, %623 ], [ %609, %621 ]
  %626 = call ptr @Aig_ManDupOneOutput(ptr noundef %625, i32 noundef %.pre564, i32 noundef 1) #11
  %627 = call ptr @Aig_ManScl(ptr noundef %626, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %626) #11
  %628 = getelementptr i8, ptr %627, i64 104
  %.val415 = load i32, ptr %628, align 8
  %629 = icmp sgt i32 %.val415, 0
  br i1 %629, label %630, label %649

630:                                              ; preds = %._crit_edge563
  %631 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %627, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  %632 = getelementptr inbounds i8, ptr %627, i64 408
  %633 = load ptr, ptr %632, align 8
  %.not310 = icmp eq ptr %633, null
  br i1 %.not310, label %639, label %.critedge.thread

.critedge.thread:                                 ; preds = %630
  %634 = getelementptr i8, ptr %0, i64 104
  %.val361 = load i32, ptr %634, align 8
  %635 = call ptr @Abc_CexDup(ptr noundef nonnull %633, i32 noundef %.val361) #11
  %636 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %635, ptr %636, align 8
  store i32 %.pre564, ptr %635, align 4
  call void @Aig_ManStop(ptr noundef nonnull %627) #11
  %637 = load ptr, ptr %31, align 8
  %638 = call i32 @Aig_ManCleanup(ptr noundef %637) #11
  br label %664

639:                                              ; preds = %630
  %640 = icmp eq i32 %631, 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %639
  %642 = load ptr, ptr %31, align 8
  %643 = getelementptr i8, ptr %642, i64 48
  %.val416 = load ptr, ptr %643, align 8
  %644 = ptrtoint ptr %.val416 to i64
  %645 = xor i64 %644, 1
  %646 = inttoptr i64 %645 to ptr
  call void @Aig_ObjPatchFanin0(ptr noundef %642, ptr noundef nonnull %614, ptr noundef %646) #11
  br label %651

647:                                              ; preds = %639
  %648 = add nsw i32 %.0236526, 1
  br label %651

649:                                              ; preds = %._crit_edge563
  %650 = add nsw i32 %.0236526, 1
  br label %651

651:                                              ; preds = %641, %647, %649
  %.2238 = phi i32 [ %.0236526, %641 ], [ %648, %647 ], [ %650, %649 ]
  %.7 = phi i32 [ 1, %641 ], [ %631, %647 ], [ %.4527, %649 ]
  call void @Aig_ManStop(ptr noundef nonnull %627) #11
  %652 = load ptr, ptr %31, align 8
  %653 = getelementptr i8, ptr %652, i64 112
  %.val410 = load i32, ptr %653, align 8
  %654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.pre564, i32 noundef %.val410)
  %.pre556 = load ptr, ptr %31, align 8
  br label %655

655:                                              ; preds = %.lr.ph529, %651
  %656 = phi ptr [ %609, %.lr.ph529 ], [ %.pre556, %651 ]
  %.1237 = phi i32 [ %.0236526, %.lr.ph529 ], [ %.2238, %651 ]
  %.6 = phi i32 [ %.4527, %.lr.ph529 ], [ %.7, %651 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %657 = getelementptr i8, ptr %656, i64 112
  %.val408 = load i32, ptr %657, align 8
  %658 = sext i32 %.val408 to i64
  %.not311 = icmp slt i64 %indvars.iv.next, %658
  br i1 %.not311, label %.lr.ph529, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %655, %.preheader502
  %659 = phi ptr [ %601, %.preheader502 ], [ %656, %655 ]
  %.0236.lcssa = phi i32 [ 0, %.preheader502 ], [ %.1237, %655 ]
  %.4.lcssa = phi i32 [ -1, %.preheader502 ], [ %.6, %655 ]
  %.0236.lcssa.fr = freeze i32 %.0236.lcssa
  %660 = call i32 @Aig_ManCleanup(ptr noundef nonnull %659) #11
  %661 = load ptr, ptr %31, align 8
  %662 = getelementptr i8, ptr %661, i64 112
  %.val411 = load i32, ptr %662, align 8
  %663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0236.lcssa.fr, i32 noundef %.val411)
  %.not312 = icmp eq i32 %.0236.lcssa.fr, 0
  %spec.select = select i1 %.not312, i32 %.4.lcssa, i32 -1
  br label %664

664:                                              ; preds = %._crit_edge, %.critedge.thread
  %.8 = phi i32 [ %631, %.critedge.thread ], [ %spec.select, %._crit_edge ]
  %665 = load ptr, ptr %31, align 8
  %666 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %665, i32 noundef 1) #11
  store ptr %666, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %665) #11
  %667 = load ptr, ptr %31, align 8
  %668 = call ptr @Aig_ManScl(ptr noundef %667, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  store ptr %668, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %667) #11
  br label %680

669:                                              ; preds = %606
  %670 = call ptr @Saig_ManDupOrpos(ptr noundef nonnull %601) #11
  %671 = call i32 @Inter_ManPerformInterpolation(ptr noundef %670, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  %672 = getelementptr inbounds i8, ptr %670, i64 408
  %673 = load ptr, ptr %672, align 8
  %.not308 = icmp eq ptr %673, null
  br i1 %.not308, label %679, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %31, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 408
  store ptr %673, ptr %676, align 8
  store ptr null, ptr %672, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %675, ptr noundef %677) #11
  store i32 %678, ptr %673, align 4
  br label %679

679:                                              ; preds = %674, %669
  call void @Aig_ManStop(ptr noundef nonnull %670) #11
  br label %680

680:                                              ; preds = %664, %679, %604
  %.3 = phi i32 [ %605, %604 ], [ %.8, %664 ], [ %671, %679 ]
  %681 = load i32, ptr %52, align 4
  %.not313 = icmp eq i32 %681, 0
  br i1 %.not313, label %695, label %682

682:                                              ; preds = %680
  switch i32 %.3, label %690 [
    i32 1, label %683
    i32 0, label %685
    i32 -1, label %688
  ]

683:                                              ; preds = %682
  %684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %690

685:                                              ; preds = %682
  %686 = load i32, ptr %33, align 4
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %686)
  br label %690

688:                                              ; preds = %682
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %690

690:                                              ; preds = %682, %685, %688, %683
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %691 = call fastcc i64 @Abc_Clock()
  %692 = add i64 %691, %.0.i453.neg
  %693 = sitofp i64 %692 to double
  %694 = fdiv double %693, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %694)
  br label %695

695:                                              ; preds = %680, %690, %586, %Abc_Clock.exit454
  %.2 = phi i32 [ %.3, %690 ], [ %.3, %680 ], [ -1, %586 ], [ %573, %Abc_Clock.exit454 ]
  %696 = getelementptr inbounds i8, ptr %1, i64 68
  %697 = load i32, ptr %696, align 4
  %698 = icmp ne i32 %697, 0
  %699 = icmp eq i32 %.2, -1
  %or.cond3 = select i1 %698, i1 %699, i1 false
  br i1 %or.cond3, label %700, label %731

700:                                              ; preds = %695
  %701 = load ptr, ptr %31, align 8
  %702 = getelementptr i8, ptr %701, i64 104
  %.val362 = load i32, ptr %702, align 8
  %703 = icmp sgt i32 %.val362, 0
  br i1 %703, label %704, label %731

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %1, i64 24
  %706 = load i32, ptr %705, align 4
  %707 = icmp slt i32 %.val362, %706
  br i1 %707, label %708, label %731

708:                                              ; preds = %704
  call void @Bbr_ManSetDefaultParams(ptr noundef nonnull %34) #11
  store i32 0, ptr %34, align 4
  %709 = getelementptr inbounds i8, ptr %1, i64 28
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %710, ptr %711, align 4
  %712 = getelementptr inbounds i8, ptr %1, i64 32
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %713, ptr %714, align 4
  %715 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 1, ptr %715, align 4
  %716 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 1, ptr %716, align 4
  %717 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 1, ptr %717, align 4
  %718 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 0, ptr %718, align 4
  %719 = getelementptr inbounds i8, ptr %1, i64 88
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %720, ptr %721, align 4
  %722 = load ptr, ptr %31, align 8
  %723 = getelementptr i8, ptr %722, i64 136
  %.val396 = load i32, ptr %723, align 8
  %724 = getelementptr i8, ptr %722, i64 104
  %.val364 = load i32, ptr %724, align 8
  %725 = sub nsw i32 %.val396, %.val364
  %726 = getelementptr inbounds i8, ptr %722, i64 108
  store i32 %725, ptr %726, align 4
  %727 = getelementptr i8, ptr %722, i64 140
  %.val400 = load i32, ptr %727, align 4
  %728 = sub nsw i32 %.val400, %.val364
  %729 = getelementptr inbounds i8, ptr %722, i64 112
  store i32 %728, ptr %729, align 8
  %730 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %722, ptr noundef nonnull %34) #11
  br label %731

731:                                              ; preds = %708, %704, %700, %695
  %.9 = phi i32 [ %730, %708 ], [ -1, %704 ], [ -1, %700 ], [ %.2, %695 ]
  %732 = getelementptr inbounds i8, ptr %1, i64 84
  %733 = load i32, ptr %732, align 4
  %734 = icmp ne i32 %733, 0
  %735 = icmp eq i32 %.9, -1
  %or.cond5 = select i1 %734, i1 %735, i1 false
  br i1 %or.cond5, label %736, label %758

736:                                              ; preds = %731
  %737 = load ptr, ptr %31, align 8
  %738 = getelementptr i8, ptr %737, i64 104
  %.val366 = load i32, ptr %738, align 8
  %739 = icmp sgt i32 %.val366, 0
  br i1 %739, label %740, label %.thread

740:                                              ; preds = %736
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %35) #11
  %741 = getelementptr inbounds i8, ptr %1, i64 36
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %742, ptr %743, align 4
  %744 = load i32, ptr %52, align 4
  %745 = getelementptr inbounds i8, ptr %35, i64 100
  store i32 %744, ptr %745, align 4
  %.not314 = icmp eq i32 %744, 0
  br i1 %.not314, label %747, label %746

746:                                              ; preds = %740
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %747

747:                                              ; preds = %746, %740
  %748 = load ptr, ptr %31, align 8
  %749 = call i32 @Pdr_ManSolve(ptr noundef %748, ptr noundef nonnull %35) #11
  %750 = load ptr, ptr %31, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 408
  %752 = load ptr, ptr %751, align 8
  %.not316 = icmp eq ptr %752, null
  br i1 %.not316, label %758, label %753

753:                                              ; preds = %747
  %754 = call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %750, ptr noundef nonnull %752) #11
  %755 = load ptr, ptr %31, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 408
  %757 = load ptr, ptr %756, align 8
  store i32 %754, ptr %757, align 4
  br label %758

758:                                              ; preds = %731, %753, %747, %298, %95, %Abc_Clock.exit
  %.0235 = phi i32 [ %48, %Abc_Clock.exit ], [ %97, %95 ], [ %300, %298 ], [ %749, %753 ], [ %749, %747 ], [ %.9, %731 ]
  switch i32 %.0235, label %.thread [
    i32 1, label %759
    i32 0, label %796
  ]

759:                                              ; preds = %758
  %760 = getelementptr inbounds i8, ptr %1, i64 88
  %761 = load i32, ptr %760, align 4
  %.not330 = icmp eq i32 %761, 0
  br i1 %.not330, label %762, label %776

762:                                              ; preds = %759
  %763 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %764 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %Abc_Clock.exit456, label %766

766:                                              ; preds = %762
  %767 = load i64, ptr %9, align 8
  %768 = mul nsw i64 %767, 1000000
  %769 = getelementptr inbounds i8, ptr %9, i64 8
  %770 = load i64, ptr %769, align 8
  %771 = sdiv i64 %770, 1000
  %772 = add nsw i64 %771, %768
  br label %Abc_Clock.exit456

Abc_Clock.exit456:                                ; preds = %762, %766
  %.0.i455 = phi i64 [ %772, %766 ], [ -1, %762 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %773 = sub nsw i64 %.0.i455, %.0.i
  %774 = sitofp i64 %773 to double
  %775 = fdiv double %774, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %775)
  br label %776

776:                                              ; preds = %Abc_Clock.exit456, %759
  %777 = getelementptr inbounds i8, ptr %1, i64 116
  %778 = load i32, ptr %777, align 4
  %.not331 = icmp eq i32 %778, 0
  br i1 %.not331, label %913, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %1, i64 112
  %781 = load i32, ptr %780, align 4
  %.not332 = icmp eq i32 %781, 0
  br i1 %.not332, label %782, label %913

782:                                              ; preds = %779
  %783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %784 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %Abc_Clock.exit458, label %786

786:                                              ; preds = %782
  %787 = load i64, ptr %8, align 8
  %788 = mul nsw i64 %787, 1000000
  %789 = getelementptr inbounds i8, ptr %8, i64 8
  %790 = load i64, ptr %789, align 8
  %791 = sdiv i64 %790, 1000
  %792 = add nsw i64 %791, %788
  br label %Abc_Clock.exit458

Abc_Clock.exit458:                                ; preds = %782, %786
  %.0.i457 = phi i64 [ %792, %786 ], [ -1, %782 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %793 = sub nsw i64 %.0.i457, %.0.i
  %794 = sitofp i64 %793 to double
  %795 = fdiv double %794, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %795)
  br label %913

796:                                              ; preds = %758
  %797 = load ptr, ptr %31, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 408
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %.loopexit

801:                                              ; preds = %796
  %802 = getelementptr i8, ptr %797, i64 104
  %.val367 = load i32, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %797, i64 108
  %804 = load i32, ptr %803, align 4
  %805 = call ptr @Abc_CexAlloc(i32 noundef %.val367, i32 noundef %804, i32 noundef 1) #11
  %806 = load ptr, ptr %31, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 408
  store ptr %805, ptr %807, align 8
  %808 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %806, ptr noundef %805) #11
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %801
  %810 = load ptr, ptr %31, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 108
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %.preheader, %.lr.ph532
  %814 = phi ptr [ %826, %.lr.ph532 ], [ %810, %.preheader ]
  %.0531 = phi i32 [ %825, %.lr.ph532 ], [ 0, %.preheader ]
  %815 = getelementptr inbounds i8, ptr %814, i64 408
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 20
  %818 = and i32 %.0531, 31
  %819 = shl nuw i32 1, %818
  %820 = lshr i32 %.0531, 5
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %817, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = or i32 %823, %819
  store i32 %824, ptr %822, align 4
  %825 = add nuw nsw i32 %.0531, 1
  %826 = load ptr, ptr %31, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 108
  %828 = load i32, ptr %827, align 4
  %829 = icmp slt i32 %825, %828
  br i1 %829, label %.lr.ph532, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph532, %.preheader, %801, %796
  %830 = getelementptr inbounds i8, ptr %1, i64 88
  %831 = load i32, ptr %830, align 4
  %.not327 = icmp eq i32 %831, 0
  br i1 %.not327, label %832, label %846

832:                                              ; preds = %.loopexit
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %Abc_Clock.exit460, label %836

836:                                              ; preds = %832
  %837 = load i64, ptr %7, align 8
  %838 = mul nsw i64 %837, 1000000
  %839 = getelementptr inbounds i8, ptr %7, i64 8
  %840 = load i64, ptr %839, align 8
  %841 = sdiv i64 %840, 1000
  %842 = add nsw i64 %841, %838
  br label %Abc_Clock.exit460

Abc_Clock.exit460:                                ; preds = %832, %836
  %.0.i459 = phi i64 [ %842, %836 ], [ -1, %832 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %843 = sub nsw i64 %.0.i459, %.0.i
  %844 = sitofp i64 %843 to double
  %845 = fdiv double %844, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %845)
  br label %846

846:                                              ; preds = %Abc_Clock.exit460, %.loopexit
  %847 = getelementptr inbounds i8, ptr %1, i64 116
  %848 = load i32, ptr %847, align 4
  %.not328 = icmp eq i32 %848, 0
  br i1 %.not328, label %913, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %1, i64 112
  %851 = load i32, ptr %850, align 4
  %.not329 = icmp eq i32 %851, 0
  br i1 %.not329, label %852, label %913

852:                                              ; preds = %849
  %853 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %854 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %Abc_Clock.exit462, label %856

856:                                              ; preds = %852
  %857 = load i64, ptr %6, align 8
  %858 = mul nsw i64 %857, 1000000
  %859 = getelementptr inbounds i8, ptr %6, i64 8
  %860 = load i64, ptr %859, align 8
  %861 = sdiv i64 %860, 1000
  %862 = add nsw i64 %861, %858
  br label %Abc_Clock.exit462

Abc_Clock.exit462:                                ; preds = %852, %856
  %.0.i461 = phi i64 [ %862, %856 ], [ -1, %852 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %863 = sub nsw i64 %.0.i461, %.0.i
  %864 = sitofp i64 %863 to double
  %865 = fdiv double %864, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %865)
  br label %913

.thread:                                          ; preds = %366, %369, %736, %384, %237, %758
  %.0235472 = phi i32 [ %.0235, %758 ], [ -1, %237 ], [ -1, %384 ], [ -1, %736 ], [ -1, %369 ], [ -1, %366 ]
  %.not325470 = phi i1 [ true, %758 ], [ false, %237 ], [ false, %384 ], [ true, %736 ], [ false, %369 ], [ false, %366 ]
  %866 = load ptr, ptr %31, align 8
  %867 = call ptr @Aig_ManDupSimple(ptr noundef %866) #11
  call void @Abc_FrameSetSave1(ptr noundef %867) #11
  %868 = getelementptr inbounds i8, ptr %1, i64 88
  %869 = load i32, ptr %868, align 4
  %.not322 = icmp eq i32 %869, 0
  br i1 %.not322, label %870, label %884

870:                                              ; preds = %.thread
  %871 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %872 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %Abc_Clock.exit464, label %874

874:                                              ; preds = %870
  %875 = load i64, ptr %5, align 8
  %876 = mul nsw i64 %875, 1000000
  %877 = getelementptr inbounds i8, ptr %5, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = sdiv i64 %878, 1000
  %880 = add nsw i64 %879, %876
  br label %Abc_Clock.exit464

Abc_Clock.exit464:                                ; preds = %870, %874
  %.0.i463 = phi i64 [ %880, %874 ], [ -1, %870 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %881 = sub nsw i64 %.0.i463, %.0.i
  %882 = sitofp i64 %881 to double
  %883 = fdiv double %882, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %883)
  br label %884

884:                                              ; preds = %Abc_Clock.exit464, %.thread
  %885 = getelementptr inbounds i8, ptr %1, i64 116
  %886 = load i32, ptr %885, align 4
  %.not323 = icmp eq i32 %886, 0
  br i1 %.not323, label %904, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds i8, ptr %1, i64 112
  %889 = load i32, ptr %888, align 4
  %.not324 = icmp eq i32 %889, 0
  br i1 %.not324, label %890, label %904

890:                                              ; preds = %887
  %891 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %892 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %Abc_Clock.exit466, label %894

894:                                              ; preds = %890
  %895 = load i64, ptr %4, align 8
  %896 = mul nsw i64 %895, 1000000
  %897 = getelementptr inbounds i8, ptr %4, i64 8
  %898 = load i64, ptr %897, align 8
  %899 = sdiv i64 %898, 1000
  %900 = add nsw i64 %899, %896
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %890, %894
  %.0.i465 = phi i64 [ %900, %894 ], [ -1, %890 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %901 = sub nsw i64 %.0.i465, %.0.i
  %902 = sitofp i64 %901 to double
  %903 = fdiv double %902, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %903)
  br label %904

904:                                              ; preds = %Abc_Clock.exit466, %887, %884
  br i1 %.not325470, label %905, label %913

905:                                              ; preds = %904
  %906 = load i32, ptr %868, align 4
  %.not326 = icmp eq i32 %906, 0
  br i1 %.not326, label %907, label %913

907:                                              ; preds = %905
  %908 = load i32, ptr @Fra_FraigSec.Counter, align 4
  store i32 %908, ptr %46, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr @Fra_FraigSec.Counter, align 4
  %910 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %908) #11
  %911 = load ptr, ptr %31, align 8
  call void @Ioa_WriteAiger(ptr noundef %911, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0) #11
  %912 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %36)
  br label %913

913:                                              ; preds = %Abc_Clock.exit462, %849, %846, %907, %905, %904, %776, %779, %Abc_Clock.exit458
  %.0235471 = phi i32 [ 0, %Abc_Clock.exit462 ], [ 0, %849 ], [ 0, %846 ], [ %.0235472, %907 ], [ %.0235472, %905 ], [ %.0235472, %904 ], [ 1, %776 ], [ 1, %779 ], [ 1, %Abc_Clock.exit458 ]
  %914 = load ptr, ptr %31, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 408
  %916 = load ptr, ptr %915, align 8
  %.not333 = icmp eq ptr %916, null
  br i1 %.not333, label %935, label %917

917:                                              ; preds = %913
  %918 = getelementptr i8, ptr %0, i64 108
  %.val405 = load i32, ptr %918, align 4
  %919 = getelementptr i8, ptr %914, i64 108
  %.val406 = load i32, ptr %919, align 4
  %.not334 = icmp eq i32 %.val405, %.val406
  br i1 %.not334, label %921, label %920

920:                                              ; preds = %917
  %puts337 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre561.pre = load ptr, ptr %31, align 8
  br label %935

921:                                              ; preds = %917
  %922 = getelementptr inbounds i8, ptr %0, i64 408
  %923 = load ptr, ptr %922, align 8
  %.not335 = icmp eq ptr %923, null
  br i1 %.not335, label %925, label %924

924:                                              ; preds = %921
  call void @free(ptr noundef nonnull %923) #11
  store ptr null, ptr %922, align 8
  %.pre557 = load ptr, ptr %31, align 8
  %.phi.trans.insert558 = getelementptr inbounds i8, ptr %.pre557, i64 408
  %.pre559 = load ptr, ptr %.phi.trans.insert558, align 8
  br label %925

925:                                              ; preds = %921, %924
  %926 = phi ptr [ %916, %921 ], [ %.pre559, %924 ]
  %927 = getelementptr i8, ptr %0, i64 104
  %.val368 = load i32, ptr %927, align 8
  %928 = call ptr @Abc_CexDup(ptr noundef %926, i32 noundef %.val368) #11
  store ptr %928, ptr %922, align 8
  %929 = load ptr, ptr %31, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 408
  %931 = load ptr, ptr %930, align 8
  %.not336 = icmp eq ptr %931, null
  br i1 %.not336, label %935, label %932

932:                                              ; preds = %925
  call void @free(ptr noundef nonnull %931) #11
  %933 = load ptr, ptr %31, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 408
  store ptr null, ptr %934, align 8
  br label %935

935:                                              ; preds = %920, %925, %932, %913
  %.pre561 = phi ptr [ %.pre561.pre, %920 ], [ %929, %925 ], [ %933, %932 ], [ %914, %913 ]
  %.not338 = icmp eq ptr %2, null
  br i1 %.not338, label %938, label %936

936:                                              ; preds = %935
  %937 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %.pre561) #11
  store ptr %937, ptr %2, align 8
  %.pre560 = load ptr, ptr %31, align 8
  br label %938

938:                                              ; preds = %936, %935
  %939 = phi ptr [ %.pre560, %936 ], [ %.pre561, %935 ]
  %.not339 = icmp eq ptr %939, null
  br i1 %.not339, label %941, label %940

940:                                              ; preds = %938
  call void @Aig_ManStop(ptr noundef nonnull %939) #11
  br label %941

941:                                              ; preds = %938, %940, %556, %559, %562, %236
  %.0232 = phi i32 [ 0, %236 ], [ 0, %562 ], [ 0, %559 ], [ 0, %556 ], [ %.0235471, %940 ], [ %.0235471, %938 ]
  ret i32 %.0232
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare i32 @Fra_FraigMiterStatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #11
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

declare ptr @Saig_ManPhaseAbstractAuto(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ManSetDefaultParamsLcorr(ptr noundef) local_unnamed_addr #3

declare ptr @Ssw_LatchCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) local_unnamed_addr #3

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Fra_SmlGetCounterExample(ptr noundef) local_unnamed_addr #3

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #3

declare void @Inter_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManDupOrpos(ptr noundef) local_unnamed_addr #3

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Bbr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_FrameSetSave1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
