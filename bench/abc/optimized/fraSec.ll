; ModuleID = 'bench/abc/original/fraSec.ll'
source_filename = "bench/abc/original/fraSec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
define void @Fra_SecSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i32 1, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1000, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5000000, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 10000, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 150, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 50000, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000000, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 60, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %25, align 4, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #12
  %5 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %4, i32 noundef %1, i32 noundef 0) #12
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0) #12
  tail call void @Gia_ManStop(ptr noundef %5) #12
  tail call void @Gia_ManStop(ptr noundef %4) #12
  ret ptr %6
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #3

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Fra_FraigSec(ptr noundef %0, ptr noundef captures(none) initializes((108, 112)) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %3
  %40 = load i64, ptr %29, align 8, !tbaa !30
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 -1, ptr %46, align 4, !tbaa !34
  %47 = call ptr @Aig_ManDupSimple(ptr noundef %0) #12
  store ptr %47, ptr %31, align 8, !tbaa !35
  %48 = call i32 @Fra_FraigMiterStatus(ptr noundef %47) #12
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %762, label %50

50:                                               ; preds = %Abc_Clock.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %31, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %55, i64 104
  %.val = load i32, ptr %56, align 8, !tbaa !39
  %57 = getelementptr i8, ptr %55, i64 148
  %.val369 = load i32, ptr %57, align 4, !tbaa !51
  %58 = getelementptr i8, ptr %55, i64 152
  %.val370 = load i32, ptr %58, align 8, !tbaa !51
  %59 = add nsw i32 %.val370, %.val369
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit418, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !30
  %.neg473 = mul i64 %65, -1000000
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %.neg = sdiv i64 %67, -1000
  %.neg474 = add i64 %.neg, %.neg473
  br label %Abc_Clock.exit418

Abc_Clock.exit418:                                ; preds = %61, %64
  %.0.i417.neg = phi i64 [ %.neg474, %64 ], [ 1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %68 = load ptr, ptr %31, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %.not267 = icmp eq i32 %70, 0
  br i1 %.not267, label %.thread584, label %71

71:                                               ; preds = %Abc_Clock.exit418
  %72 = call ptr @Aig_ManReduceLaches(ptr noundef nonnull %68, i32 noundef 0) #12
  store ptr %72, ptr %31, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 104
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  %73 = icmp eq i32 %.pre, 0
  br i1 %73, label %.thread584, label %74

74:                                               ; preds = %71
  %75 = call ptr @Aig_ManConstReduce(ptr noundef nonnull %72, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  store ptr %75, ptr %31, align 8, !tbaa !35
  br label %.thread584

.thread584:                                       ; preds = %Abc_Clock.exit418, %74, %71
  %76 = phi ptr [ %75, %74 ], [ %72, %71 ], [ %68, %Abc_Clock.exit418 ]
  %77 = load i32, ptr %52, align 4, !tbaa !38
  %.not269 = icmp eq i32 %77, 0
  br i1 %.not269, label %96, label %78

78:                                               ; preds = %.thread584
  %79 = getelementptr i8, ptr %76, i64 104
  %.val340 = load i32, ptr %79, align 8, !tbaa !39
  %80 = getelementptr i8, ptr %76, i64 148
  %.val371 = load i32, ptr %80, align 4, !tbaa !51
  %81 = getelementptr i8, ptr %76, i64 152
  %.val372 = load i32, ptr %81, align 8, !tbaa !51
  %82 = add nsw i32 %.val372, %.val371
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val340, i32 noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit420, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %27, align 8, !tbaa !30
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit420

Abc_Clock.exit420:                                ; preds = %78, %86
  %.0.i419 = phi i64 [ %92, %86 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %93 = add i64 %.0.i419, %.0.i417.neg
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %95)
  %.pre545 = load ptr, ptr %31, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %Abc_Clock.exit420, %.thread584
  %97 = phi ptr [ %.pre545, %Abc_Clock.exit420 ], [ %76, %.thread584 ]
  %98 = call i32 @Fra_FraigMiterStatus(ptr noundef %97) #12
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %762, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit422, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %26, align 8, !tbaa !30
  %.neg476 = mul i64 %104, -1000000
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %.neg475 = sdiv i64 %106, -1000
  %.neg477 = add i64 %.neg475, %.neg476
  br label %Abc_Clock.exit422

Abc_Clock.exit422:                                ; preds = %100, %103
  %.0.i421.neg = phi i64 [ %.neg477, %103 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %.not270 = icmp eq i32 %108, 0
  br i1 %.not270, label %139, label %109

109:                                              ; preds = %Abc_Clock.exit422
  %110 = load ptr, ptr %31, align 8, !tbaa !35
  %111 = getelementptr i8, ptr %110, i64 136
  %.val393 = load i32, ptr %111, align 8, !tbaa !51
  %112 = getelementptr i8, ptr %110, i64 104
  %.val341 = load i32, ptr %112, align 8, !tbaa !39
  %113 = sub nsw i32 %.val393, %.val341
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 108
  store i32 %113, ptr %114, align 4, !tbaa !52
  %115 = getelementptr i8, ptr %110, i64 140
  %.val397 = load i32, ptr %115, align 4, !tbaa !51
  %116 = sub nsw i32 %.val397, %.val341
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store i32 %116, ptr %117, align 8, !tbaa !53
  %118 = call ptr @Saig_ManPhaseAbstractAuto(ptr noundef %110, i32 noundef 0) #12
  store ptr %118, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %110) #12
  %119 = load i32, ptr %52, align 4, !tbaa !38
  %.not271 = icmp eq i32 %119, 0
  br i1 %.not271, label %139, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %31, align 8, !tbaa !35
  %122 = getelementptr i8, ptr %121, i64 104
  %.val343 = load i32, ptr %122, align 8, !tbaa !39
  %123 = getelementptr i8, ptr %121, i64 148
  %.val373 = load i32, ptr %123, align 4, !tbaa !51
  %124 = getelementptr i8, ptr %121, i64 152
  %.val374 = load i32, ptr %124, align 8, !tbaa !51
  %125 = add nsw i32 %.val374, %.val373
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val343, i32 noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #12
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit424, label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %25, align 8, !tbaa !30
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit424

Abc_Clock.exit424:                                ; preds = %120, %129
  %.0.i423 = phi i64 [ %135, %129 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %136 = add i64 %.0.i423, %.0.i421.neg
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %138)
  br label %139

139:                                              ; preds = %109, %Abc_Clock.exit424, %Abc_Clock.exit422
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %.not272 = icmp eq i32 %141, 0
  br i1 %.not272, label %175, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %31, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !39
  %.not273 = icmp eq i32 %145, 0
  br i1 %.not273, label %175, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit426, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %24, align 8, !tbaa !30
  %.neg479 = mul i64 %150, -1000000
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !33
  %.neg478 = sdiv i64 %152, -1000
  %.neg480 = add i64 %.neg478, %.neg479
  br label %Abc_Clock.exit426

Abc_Clock.exit426:                                ; preds = %146, %149
  %.0.i425.neg = phi i64 [ %.neg480, %149 ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %153 = load ptr, ptr %31, align 8, !tbaa !35
  %154 = call ptr @Saig_ManRetimeForward(ptr noundef %153, i32 noundef 100, i32 noundef 0) #12
  store ptr %154, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %153) #12
  %155 = load i32, ptr %52, align 4, !tbaa !38
  %.not274 = icmp eq i32 %155, 0
  br i1 %.not274, label %175, label %156

156:                                              ; preds = %Abc_Clock.exit426
  %157 = load ptr, ptr %31, align 8, !tbaa !35
  %158 = getelementptr i8, ptr %157, i64 104
  %.val344 = load i32, ptr %158, align 8, !tbaa !39
  %159 = getelementptr i8, ptr %157, i64 148
  %.val375 = load i32, ptr %159, align 4, !tbaa !51
  %160 = getelementptr i8, ptr %157, i64 152
  %.val376 = load i32, ptr %160, align 8, !tbaa !51
  %161 = add nsw i32 %.val376, %.val375
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val344, i32 noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit428, label %165

165:                                              ; preds = %156
  %166 = load i64, ptr %23, align 8, !tbaa !30
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !33
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit428

Abc_Clock.exit428:                                ; preds = %156, %165
  %.0.i427 = phi i64 [ %171, %165 ], [ -1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %172 = add i64 %.0.i427, %.0.i425.neg
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %174)
  br label %175

175:                                              ; preds = %Abc_Clock.exit426, %Abc_Clock.exit428, %142, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit430, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %22, align 8, !tbaa !30
  %.neg482 = mul i64 %179, -1000000
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !33
  %.neg481 = sdiv i64 %181, -1000
  %.neg483 = add i64 %.neg481, %.neg482
  br label %Abc_Clock.exit430

Abc_Clock.exit430:                                ; preds = %175, %178
  %.0.i429.neg = phi i64 [ %.neg483, %178 ], [ 1, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %182 = load ptr, ptr %31, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load i32, ptr %183, align 8, !tbaa !39
  %.not275 = icmp eq i32 %184, 0
  br i1 %.not275, label %260, label %185

185:                                              ; preds = %Abc_Clock.exit430
  %186 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %182) #12
  store ptr %186, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef nonnull %182) #12
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef nonnull %30) #12
  %187 = load ptr, ptr %31, align 8, !tbaa !35
  %188 = call ptr @Ssw_LatchCorrespondence(ptr noundef %187, ptr noundef nonnull %30) #12
  store ptr %188, ptr %31, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %190 = load i32, ptr %189, align 8, !tbaa !54
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %30) #12
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 408
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %.not276 = icmp eq ptr %192, null
  br i1 %.not276, label %210, label %193

193:                                              ; preds = %185
  %194 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %187, ptr noundef nonnull %192) #12
  %.not277 = icmp eq i32 %194, 0
  br i1 %.not277, label %195, label %196

195:                                              ; preds = %193
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %196

196:                                              ; preds = %195, %193
  %197 = getelementptr i8, ptr %0, i64 108
  %.val401 = load i32, ptr %197, align 4, !tbaa !52
  %198 = getelementptr i8, ptr %187, i64 108
  %.val402 = load i32, ptr %198, align 4, !tbaa !52
  %.not278 = icmp eq i32 %.val401, %.val402
  br i1 %.not278, label %200, label %199

199:                                              ; preds = %196
  %puts281 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %210

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %.not279 = icmp eq ptr %202, null
  br i1 %.not279, label %204, label %203

203:                                              ; preds = %200
  call void @free(ptr noundef nonnull %202) #12
  store ptr null, ptr %201, align 8, !tbaa !56
  br label %204

204:                                              ; preds = %200, %203
  %205 = load ptr, ptr %191, align 8, !tbaa !56
  %206 = getelementptr i8, ptr %0, i64 104
  %.val345 = load i32, ptr %206, align 8, !tbaa !39
  %207 = call ptr @Abc_CexDup(ptr noundef %205, i32 noundef %.val345) #12
  store ptr %207, ptr %201, align 8, !tbaa !56
  %208 = load ptr, ptr %191, align 8, !tbaa !56
  %.not280 = icmp eq ptr %208, null
  br i1 %.not280, label %210, label %209

209:                                              ; preds = %204
  call void @free(ptr noundef nonnull %208) #12
  store ptr null, ptr %191, align 8, !tbaa !56
  br label %210

210:                                              ; preds = %199, %204, %209, %185
  %211 = load ptr, ptr %31, align 8, !tbaa !35
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %239

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %.not318 = icmp eq ptr %215, null
  br i1 %.not318, label %238, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %.not319 = icmp eq i32 %218, 0
  br i1 %.not319, label %219, label %225

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %221 = call fastcc i64 @Abc_Clock()
  %222 = sub nsw i64 %221, %.0.i
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %224)
  br label %225

225:                                              ; preds = %219, %216
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %.not320 = icmp eq i32 %227, 0
  br i1 %.not320, label %237, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %.not321 = icmp eq i32 %230, 0
  br i1 %.not321, label %231, label %237

231:                                              ; preds = %228
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %233 = call fastcc i64 @Abc_Clock()
  %234 = sub nsw i64 %233, %.0.i
  %235 = sitofp i64 %234 to double
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %236)
  br label %237

237:                                              ; preds = %231, %228, %225
  call void @Aig_ManStop(ptr noundef nonnull %187) #12
  br label %943

238:                                              ; preds = %213
  store ptr %187, ptr %31, align 8, !tbaa !35
  br label %.thread

239:                                              ; preds = %210
  call void @Aig_ManStop(ptr noundef nonnull %187) #12
  %240 = load i32, ptr %52, align 4, !tbaa !38
  %.not282 = icmp eq i32 %240, 0
  br i1 %.not282, label %260, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %31, align 8, !tbaa !35
  %243 = getelementptr i8, ptr %242, i64 104
  %.val346 = load i32, ptr %243, align 8, !tbaa !39
  %244 = getelementptr i8, ptr %242, i64 148
  %.val377 = load i32, ptr %244, align 4, !tbaa !51
  %245 = getelementptr i8, ptr %242, i64 152
  %.val378 = load i32, ptr %245, align 8, !tbaa !51
  %246 = add nsw i32 %.val378, %.val377
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %190, i32 noundef %.val346, i32 noundef %246)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #12
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit432, label %250

250:                                              ; preds = %241
  %251 = load i64, ptr %21, align 8, !tbaa !30
  %252 = mul nsw i64 %251, 1000000
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %252
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %241, %250
  %.0.i431 = phi i64 [ %256, %250 ], [ -1, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %257 = add i64 %.0.i431, %.0.i429.neg
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %259)
  br label %260

260:                                              ; preds = %239, %Abc_Clock.exit432, %Abc_Clock.exit430
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %.not283 = icmp eq i32 %262, 0
  br i1 %.not283, label %292, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %Abc_Clock.exit434, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %20, align 8, !tbaa !30
  %.neg485 = mul i64 %267, -1000000
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !33
  %.neg484 = sdiv i64 %269, -1000
  %.neg486 = add i64 %.neg484, %.neg485
  br label %Abc_Clock.exit434

Abc_Clock.exit434:                                ; preds = %263, %266
  %.0.i433.neg = phi i64 [ %.neg486, %266 ], [ 1, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %270 = load ptr, ptr %31, align 8, !tbaa !35
  %271 = call ptr @Fra_FraigEquivence(ptr noundef %270, i32 noundef 100, i32 noundef 0) #12
  store ptr %271, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %270) #12
  %272 = load i32, ptr %52, align 4, !tbaa !38
  %.not284 = icmp eq i32 %272, 0
  br i1 %.not284, label %292, label %273

273:                                              ; preds = %Abc_Clock.exit434
  %274 = load ptr, ptr %31, align 8, !tbaa !35
  %275 = getelementptr i8, ptr %274, i64 104
  %.val347 = load i32, ptr %275, align 8, !tbaa !39
  %276 = getelementptr i8, ptr %274, i64 148
  %.val379 = load i32, ptr %276, align 4, !tbaa !51
  %277 = getelementptr i8, ptr %274, i64 152
  %.val380 = load i32, ptr %277, align 8, !tbaa !51
  %278 = add nsw i32 %.val380, %.val379
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val347, i32 noundef %278)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #12
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit436, label %282

282:                                              ; preds = %273
  %283 = load i64, ptr %19, align 8, !tbaa !30
  %284 = mul nsw i64 %283, 1000000
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !33
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %284
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %273, %282
  %.0.i435 = phi i64 [ %288, %282 ], [ -1, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %289 = add i64 %.0.i435, %.0.i433.neg
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %290, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %291)
  br label %292

292:                                              ; preds = %Abc_Clock.exit434, %Abc_Clock.exit436, %260
  %293 = load ptr, ptr %31, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %295 = load i32, ptr %294, align 8, !tbaa !39
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = call i32 @Fra_FraigCec(ptr noundef nonnull %31, i32 noundef 100000, i32 noundef 0) #12
  %.pre546 = load ptr, ptr %31, align 8, !tbaa !35
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi ptr [ %.pre546, %297 ], [ %293, %292 ]
  %301 = call i32 @Fra_FraigMiterStatus(ptr noundef %300) #12
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %762, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %305 = load i32, ptr %304, align 4, !tbaa !18
  %.not285 = icmp eq i32 %305, 0
  %.pre549 = load ptr, ptr %31, align 8, !tbaa !35
  br i1 %.not285, label %333, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.pre549, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !39
  %.not286 = icmp eq i32 %308, 0
  br i1 %.not286, label %333, label %309

309:                                              ; preds = %306
  %310 = call fastcc i64 @Abc_Clock()
  %311 = load ptr, ptr %31, align 8, !tbaa !35
  %312 = getelementptr i8, ptr %311, i64 136
  %.val394 = load i32, ptr %312, align 8, !tbaa !51
  %313 = getelementptr i8, ptr %311, i64 104
  %.val348 = load i32, ptr %313, align 8, !tbaa !39
  %314 = sub nsw i32 %.val394, %.val348
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 108
  store i32 %314, ptr %315, align 4, !tbaa !52
  %316 = getelementptr i8, ptr %311, i64 140
  %.val398 = load i32, ptr %316, align 4, !tbaa !51
  %317 = sub nsw i32 %.val398, %.val348
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 112
  store i32 %317, ptr %318, align 8, !tbaa !53
  %319 = call ptr @Saig_ManRetimeMinArea(ptr noundef %311, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  store ptr %319, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %311) #12
  %320 = load ptr, ptr %31, align 8, !tbaa !35
  %321 = call ptr @Aig_ManDupOrdered(ptr noundef %320) #12
  store ptr %321, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %320) #12
  %322 = load i32, ptr %52, align 4, !tbaa !38
  %.not287 = icmp eq i32 %322, 0
  %.pre548 = load ptr, ptr %31, align 8, !tbaa !35
  br i1 %.not287, label %333, label %323

323:                                              ; preds = %309
  %324 = getelementptr i8, ptr %.pre548, i64 104
  %.val350 = load i32, ptr %324, align 8, !tbaa !39
  %325 = getelementptr i8, ptr %.pre548, i64 148
  %.val381 = load i32, ptr %325, align 4, !tbaa !51
  %326 = getelementptr i8, ptr %.pre548, i64 152
  %.val382 = load i32, ptr %326, align 8, !tbaa !51
  %327 = add nsw i32 %.val382, %.val381
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val350, i32 noundef %327)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %329 = call fastcc i64 @Abc_Clock()
  %330 = sub nsw i64 %329, %310
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %331, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %332)
  %.pre547 = load ptr, ptr %31, align 8, !tbaa !35
  br label %333

333:                                              ; preds = %309, %323, %306, %303
  %334 = phi ptr [ %.pre548, %309 ], [ %.pre547, %323 ], [ %.pre549, %306 ], [ %.pre549, %303 ]
  %335 = call i32 @Fra_FraigMiterStatus(ptr noundef %334) #12
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %.loopexit504

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %.not288 = icmp eq i32 %339, 0
  br i1 %.not288, label %.loopexit504, label %.preheader503

.preheader503:                                    ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !9
  %.not289519 = icmp slt i32 %341, 1
  br i1 %.not289519, label %.loopexit504, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader503
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %357

357:                                              ; preds = %.lr.ph, %570
  %.0234520 = phi i32 [ 1, %.lr.ph ], [ %571, %570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #12
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit438, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr %18, align 8, !tbaa !30
  %.neg488 = mul i64 %361, -1000000
  %362 = load i64, ptr %342, align 8, !tbaa !33
  %.neg487 = sdiv i64 %362, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %357, %360
  %.0.i437.neg = phi i64 [ %.neg489, %360 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 %.0234520, ptr %343, align 4, !tbaa !59
  %363 = load i32, ptr %344, align 4, !tbaa !10
  store i32 %363, ptr %345, align 8, !tbaa !60
  %364 = load i32, ptr %346, align 4, !tbaa !11
  store i32 %364, ptr %347, align 4, !tbaa !61
  %365 = load i32, ptr %348, align 4, !tbaa !62
  %366 = icmp sgt i32 %365, %364
  br i1 %366, label %367, label %372

367:                                              ; preds = %Abc_Clock.exit438
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %369 = load i32, ptr %368, align 4, !tbaa !57
  %.not317 = icmp eq i32 %369, 0
  br i1 %.not317, label %370, label %.thread

370:                                              ; preds = %367
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %364)
  br label %.thread

372:                                              ; preds = %Abc_Clock.exit438
  %373 = load ptr, ptr %31, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = load i32, ptr %374, align 8, !tbaa !39
  call void @Aig_ManSetRegNum(ptr noundef %373, i32 noundef %375) #12
  %376 = load ptr, ptr %31, align 8, !tbaa !35
  %377 = getelementptr i8, ptr %376, i64 104
  %.val351 = load i32, ptr %377, align 8, !tbaa !39
  %378 = icmp sgt i32 %.val351, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %376, ptr noundef nonnull %30) #12
  br label %383

381:                                              ; preds = %372
  %382 = call ptr @Aig_ManDupSimpleDfs(ptr noundef nonnull %376) #12
  br label %383

383:                                              ; preds = %381, %379
  %storemerge = phi ptr [ %382, %381 ], [ %380, %379 ]
  store ptr %storemerge, ptr %31, align 8, !tbaa !35
  %384 = icmp eq ptr %storemerge, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store ptr %376, ptr %31, align 8, !tbaa !35
  br label %.thread

386:                                              ; preds = %383
  call void @Aig_ManStop(ptr noundef nonnull %376) #12
  %387 = load ptr, ptr %31, align 8, !tbaa !35
  %388 = call i32 @Fra_FraigMiterStatus(ptr noundef %387) #12
  %389 = load i32, ptr %52, align 4, !tbaa !38
  %.not290 = icmp eq i32 %389, 0
  br i1 %.not290, label %409, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %349, align 8, !tbaa !54
  %392 = load ptr, ptr %31, align 8, !tbaa !35
  %393 = getelementptr i8, ptr %392, i64 104
  %.val352 = load i32, ptr %393, align 8, !tbaa !39
  %394 = getelementptr i8, ptr %392, i64 148
  %.val383 = load i32, ptr %394, align 4, !tbaa !51
  %395 = getelementptr i8, ptr %392, i64 152
  %.val384 = load i32, ptr %395, align 8, !tbaa !51
  %396 = add nsw i32 %.val384, %.val383
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0234520, i32 noundef %391, i32 noundef %.val352, i32 noundef %396)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %398 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #12
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %Abc_Clock.exit440, label %400

400:                                              ; preds = %390
  %401 = load i64, ptr %17, align 8, !tbaa !30
  %402 = mul nsw i64 %401, 1000000
  %403 = load i64, ptr %350, align 8, !tbaa !33
  %404 = sdiv i64 %403, 1000
  %405 = add nsw i64 %404, %402
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %390, %400
  %.0.i439 = phi i64 [ %405, %400 ], [ -1, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %406 = add i64 %.0.i439, %.0.i437.neg
  %407 = sitofp i64 %406 to double
  %408 = fdiv double %407, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %408)
  br label %409

409:                                              ; preds = %Abc_Clock.exit440, %386
  %.not291 = icmp eq i32 %388, -1
  br i1 %.not291, label %410, label %.loopexit504

410:                                              ; preds = %409
  %411 = load ptr, ptr %31, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 104
  %413 = load i32, ptr %412, align 8, !tbaa !39
  %.not292 = icmp eq i32 %413, 0
  br i1 %.not292, label %449, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #12
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %Abc_Clock.exit442, label %417

417:                                              ; preds = %414
  %418 = load i64, ptr %16, align 8, !tbaa !30
  %.neg491 = mul i64 %418, -1000000
  %419 = load i64, ptr %351, align 8, !tbaa !33
  %.neg490 = sdiv i64 %419, -1000
  %.neg492 = add i64 %.neg490, %.neg491
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %414, %417
  %.0.i441.neg = phi i64 [ %.neg492, %417 ], [ 1, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load ptr, ptr %31, align 8, !tbaa !35
  %421 = getelementptr i8, ptr %420, i64 136
  %.val395 = load i32, ptr %421, align 8, !tbaa !51
  %422 = getelementptr i8, ptr %420, i64 104
  %.val353 = load i32, ptr %422, align 8, !tbaa !39
  %423 = sub nsw i32 %.val395, %.val353
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 108
  store i32 %423, ptr %424, align 4, !tbaa !52
  %425 = getelementptr i8, ptr %420, i64 140
  %.val399 = load i32, ptr %425, align 4, !tbaa !51
  %426 = sub nsw i32 %.val399, %.val353
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 112
  store i32 %426, ptr %427, align 8, !tbaa !53
  %428 = call ptr @Saig_ManRetimeMinArea(ptr noundef %420, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  store ptr %428, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %420) #12
  %429 = load ptr, ptr %31, align 8, !tbaa !35
  %430 = call ptr @Aig_ManDupOrdered(ptr noundef %429) #12
  store ptr %430, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %429) #12
  %431 = load i32, ptr %52, align 4, !tbaa !38
  %.not293 = icmp eq i32 %431, 0
  %.pre551 = load ptr, ptr %31, align 8, !tbaa !35
  br i1 %.not293, label %449, label %432

432:                                              ; preds = %Abc_Clock.exit442
  %433 = getelementptr i8, ptr %.pre551, i64 104
  %.val355 = load i32, ptr %433, align 8, !tbaa !39
  %434 = getelementptr i8, ptr %.pre551, i64 148
  %.val385 = load i32, ptr %434, align 4, !tbaa !51
  %435 = getelementptr i8, ptr %.pre551, i64 152
  %.val386 = load i32, ptr %435, align 8, !tbaa !51
  %436 = add nsw i32 %.val386, %.val385
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val355, i32 noundef %436)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %438 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #12
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %Abc_Clock.exit444, label %440

440:                                              ; preds = %432
  %441 = load i64, ptr %15, align 8, !tbaa !30
  %442 = mul nsw i64 %441, 1000000
  %443 = load i64, ptr %352, align 8, !tbaa !33
  %444 = sdiv i64 %443, 1000
  %445 = add nsw i64 %444, %442
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %432, %440
  %.0.i443 = phi i64 [ %445, %440 ], [ -1, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %446 = add i64 %.0.i443, %.0.i441.neg
  %447 = sitofp i64 %446 to double
  %448 = fdiv double %447, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %448)
  %.pre550 = load ptr, ptr %31, align 8, !tbaa !35
  br label %449

449:                                              ; preds = %Abc_Clock.exit442, %Abc_Clock.exit444, %410
  %450 = phi ptr [ %.pre551, %Abc_Clock.exit442 ], [ %.pre550, %Abc_Clock.exit444 ], [ %411, %410 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %452 = load i32, ptr %451, align 8, !tbaa !39
  %.not294 = icmp eq i32 %452, 0
  br i1 %.not294, label %455, label %453

453:                                              ; preds = %449
  %454 = call ptr @Aig_ManConstReduce(ptr noundef nonnull %450, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  store ptr %454, ptr %31, align 8, !tbaa !35
  br label %455

455:                                              ; preds = %453, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %456 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %Abc_Clock.exit446, label %458

458:                                              ; preds = %455
  %459 = load i64, ptr %14, align 8, !tbaa !30
  %.neg494 = mul i64 %459, -1000000
  %460 = load i64, ptr %353, align 8, !tbaa !33
  %.neg493 = sdiv i64 %460, -1000
  %.neg495 = add i64 %.neg493, %.neg494
  br label %Abc_Clock.exit446

Abc_Clock.exit446:                                ; preds = %455, %458
  %.0.i445.neg = phi i64 [ %.neg495, %458 ], [ 1, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %461 = load ptr, ptr %31, align 8, !tbaa !35
  %462 = call ptr @Aig_ManDupOrdered(ptr noundef %461) #12
  store ptr %462, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %461) #12
  %463 = load ptr, ptr %31, align 8, !tbaa !35
  %464 = call ptr @Dar_ManCompress2(ptr noundef %463, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #12
  store ptr %464, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %463) #12
  %465 = load i32, ptr %52, align 4, !tbaa !38
  %.not295 = icmp eq i32 %465, 0
  br i1 %.not295, label %484, label %466

466:                                              ; preds = %Abc_Clock.exit446
  %467 = load ptr, ptr %31, align 8, !tbaa !35
  %468 = getelementptr i8, ptr %467, i64 104
  %.val356 = load i32, ptr %468, align 8, !tbaa !39
  %469 = getelementptr i8, ptr %467, i64 148
  %.val387 = load i32, ptr %469, align 4, !tbaa !51
  %470 = getelementptr i8, ptr %467, i64 152
  %.val388 = load i32, ptr %470, align 8, !tbaa !51
  %471 = add nsw i32 %.val388, %.val387
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val356, i32 noundef %471)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %473 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %Abc_Clock.exit448, label %475

475:                                              ; preds = %466
  %476 = load i64, ptr %13, align 8, !tbaa !30
  %477 = mul nsw i64 %476, 1000000
  %478 = load i64, ptr %354, align 8, !tbaa !33
  %479 = sdiv i64 %478, 1000
  %480 = add nsw i64 %479, %477
  br label %Abc_Clock.exit448

Abc_Clock.exit448:                                ; preds = %466, %475
  %.0.i447 = phi i64 [ %480, %475 ], [ -1, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %481 = add i64 %.0.i447, %.0.i445.neg
  %482 = sitofp i64 %481 to double
  %483 = fdiv double %482, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %483)
  br label %484

484:                                              ; preds = %Abc_Clock.exit448, %Abc_Clock.exit446
  %485 = load ptr, ptr %31, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 104
  %487 = load i32, ptr %486, align 8, !tbaa !39
  %.not296 = icmp eq i32 %487, 0
  br i1 %.not296, label %570, label %488

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %489 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %Abc_Clock.exit450, label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %12, align 8, !tbaa !30
  %.neg497 = mul i64 %492, -1000000
  %493 = load i64, ptr %355, align 8, !tbaa !33
  %.neg496 = sdiv i64 %493, -1000
  %.neg498 = add i64 %.neg496, %.neg497
  br label %Abc_Clock.exit450

Abc_Clock.exit450:                                ; preds = %488, %491
  %.0.i449.neg = phi i64 [ %.neg498, %491 ], [ 1, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %494 = load ptr, ptr %31, align 8, !tbaa !35
  %495 = shl nsw i32 %.0234520, 7
  %496 = getelementptr i8, ptr %494, i64 148
  %.val389 = load i32, ptr %496, align 4, !tbaa !51
  %497 = getelementptr i8, ptr %494, i64 152
  %.val390 = load i32, ptr %497, align 8, !tbaa !51
  %498 = add nsw i32 %.val390, %.val389
  %499 = sdiv i32 %498, 1000
  %500 = add nsw i32 %499, 1
  %501 = sdiv i32 16, %500
  %502 = add nsw i32 %501, 1
  %503 = call ptr @Fra_SmlSimulateSeq(ptr noundef %494, i32 noundef 0, i32 noundef %495, i32 noundef %502, i32 noundef 1) #12
  %504 = load i32, ptr %52, align 4, !tbaa !38
  %.not297 = icmp eq i32 %504, 0
  br i1 %.not297, label %523, label %505

505:                                              ; preds = %Abc_Clock.exit450
  %506 = load ptr, ptr %31, align 8, !tbaa !35
  %507 = getelementptr i8, ptr %506, i64 104
  %.val357 = load i32, ptr %507, align 8, !tbaa !39
  %508 = getelementptr i8, ptr %506, i64 148
  %.val391 = load i32, ptr %508, align 4, !tbaa !51
  %509 = getelementptr i8, ptr %506, i64 152
  %.val392 = load i32, ptr %509, align 8, !tbaa !51
  %510 = add nsw i32 %.val392, %.val391
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val357, i32 noundef %510)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %512 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %Abc_Clock.exit452, label %514

514:                                              ; preds = %505
  %515 = load i64, ptr %11, align 8, !tbaa !30
  %516 = mul nsw i64 %515, 1000000
  %517 = load i64, ptr %356, align 8, !tbaa !33
  %518 = sdiv i64 %517, 1000
  %519 = add nsw i64 %518, %516
  br label %Abc_Clock.exit452

Abc_Clock.exit452:                                ; preds = %505, %514
  %.0.i451 = phi i64 [ %519, %514 ], [ -1, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %520 = add i64 %.0.i451, %.0.i449.neg
  %521 = sitofp i64 %520 to double
  %522 = fdiv double %521, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %522)
  br label %523

523:                                              ; preds = %Abc_Clock.exit452, %Abc_Clock.exit450
  %524 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %525 = load i32, ptr %524, align 4, !tbaa !63
  %.not298 = icmp eq i32 %525, 0
  br i1 %.not298, label %569, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %528 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %503) #12
  %529 = load ptr, ptr %31, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 408
  store ptr %528, ptr %530, align 8, !tbaa !56
  %531 = getelementptr i8, ptr %0, i64 108
  %.val403 = load i32, ptr %531, align 4, !tbaa !52
  %532 = getelementptr i8, ptr %529, i64 108
  %.val404 = load i32, ptr %532, align 4, !tbaa !52
  %.not299 = icmp eq i32 %.val403, %.val404
  br i1 %.not299, label %534, label %533

533:                                              ; preds = %526
  %puts302 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %548

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %536 = load ptr, ptr %535, align 8, !tbaa !56
  %.not300 = icmp eq ptr %536, null
  br i1 %.not300, label %538, label %537

537:                                              ; preds = %534
  call void @free(ptr noundef nonnull %536) #12
  store ptr null, ptr %535, align 8, !tbaa !56
  %.pre552 = load ptr, ptr %31, align 8, !tbaa !35
  %.phi.trans.insert553 = getelementptr inbounds nuw i8, ptr %.pre552, i64 408
  %.pre554 = load ptr, ptr %.phi.trans.insert553, align 8, !tbaa !56
  br label %538

538:                                              ; preds = %534, %537
  %539 = phi ptr [ %528, %534 ], [ %.pre554, %537 ]
  %540 = getelementptr i8, ptr %0, i64 104
  %.val358 = load i32, ptr %540, align 8, !tbaa !39
  %541 = call ptr @Abc_CexDup(ptr noundef %539, i32 noundef %.val358) #12
  store ptr %541, ptr %535, align 8, !tbaa !56
  %542 = load ptr, ptr %31, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 408
  %544 = load ptr, ptr %543, align 8, !tbaa !56
  %.not301 = icmp eq ptr %544, null
  br i1 %.not301, label %548, label %545

545:                                              ; preds = %538
  call void @free(ptr noundef nonnull %544) #12
  %546 = load ptr, ptr %31, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 408
  store ptr null, ptr %547, align 8, !tbaa !56
  br label %548

548:                                              ; preds = %545, %538, %533
  call void @Fra_SmlStop(ptr noundef nonnull %503) #12
  %549 = load ptr, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %549) #12
  %550 = load i32, ptr %527, align 4, !tbaa !57
  %.not303 = icmp eq i32 %550, 0
  br i1 %.not303, label %551, label %557

551:                                              ; preds = %548
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %553 = call fastcc i64 @Abc_Clock()
  %554 = sub nsw i64 %553, %.0.i
  %555 = sitofp i64 %554 to double
  %556 = fdiv double %555, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %556)
  br label %557

557:                                              ; preds = %551, %548
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %559 = load i32, ptr %558, align 4, !tbaa !29
  %.not304 = icmp eq i32 %559, 0
  br i1 %.not304, label %943, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %562 = load i32, ptr %561, align 4, !tbaa !58
  %.not305 = icmp eq i32 %562, 0
  br i1 %.not305, label %563, label %943

563:                                              ; preds = %560
  %564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %565 = call fastcc i64 @Abc_Clock()
  %566 = sub nsw i64 %565, %.0.i
  %567 = sitofp i64 %566 to double
  %568 = fdiv double %567, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %568)
  br label %943

569:                                              ; preds = %523
  call void @Fra_SmlStop(ptr noundef nonnull %503) #12
  br label %570

570:                                              ; preds = %484, %569
  %571 = shl nsw i32 %.0234520, 1
  %572 = load i32, ptr %340, align 4, !tbaa !9
  %.not289 = icmp sgt i32 %571, %572
  br i1 %.not289, label %.loopexit504, label %357, !llvm.loop !65

.loopexit504:                                     ; preds = %409, %570, %.preheader503, %337, %333
  %573 = load ptr, ptr %31, align 8, !tbaa !35
  %574 = call i32 @Fra_FraigMiterStatus(ptr noundef %573) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %Abc_Clock.exit454, label %577

577:                                              ; preds = %.loopexit504
  %578 = load i64, ptr %10, align 8, !tbaa !30
  %.neg500 = mul i64 %578, -1000000
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !33
  %.neg499 = sdiv i64 %580, -1000
  %.neg501 = add i64 %.neg499, %.neg500
  br label %Abc_Clock.exit454

Abc_Clock.exit454:                                ; preds = %.loopexit504, %577
  %.0.i453.neg = phi i64 [ %.neg501, %577 ], [ 1, %.loopexit504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %581 = load ptr, ptr %31, align 8, !tbaa !35
  %582 = getelementptr i8, ptr %581, i64 104
  %.val359 = load i32, ptr %582, align 8, !tbaa !39
  call void @Aig_ManSetRegNum(ptr noundef %581, i32 noundef %.val359) #12
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %584 = load i32, ptr %583, align 4, !tbaa !21
  %585 = icmp ne i32 %584, 0
  %586 = icmp eq i32 %574, -1
  %or.cond = select i1 %585, i1 %586, i1 false
  br i1 %or.cond, label %587, label %698

587:                                              ; preds = %Abc_Clock.exit454
  %588 = load ptr, ptr %31, align 8, !tbaa !35
  %589 = getelementptr i8, ptr %588, i64 104
  %.val360 = load i32, ptr %589, align 8, !tbaa !39
  %590 = icmp sgt i32 %.val360, 0
  br i1 %590, label %591, label %698

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 408
  %593 = load ptr, ptr %592, align 8, !tbaa !56
  %.not306 = icmp eq ptr %593, null
  br i1 %.not306, label %597, label %594

594:                                              ; preds = %591
  call void @free(ptr noundef nonnull %593) #12
  %595 = load ptr, ptr %31, align 8, !tbaa !35
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 408
  store ptr null, ptr %596, align 8, !tbaa !56
  br label %597

597:                                              ; preds = %591, %594
  call void @Inter_ManSetDefaultParams(ptr noundef nonnull %32) #12
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %599 = load i32, ptr %598, align 4, !tbaa !12
  store i32 %599, ptr %32, align 8, !tbaa !67
  %600 = load i32, ptr %51, align 4, !tbaa !69
  %601 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %600, ptr %601, align 8, !tbaa !70
  %602 = load ptr, ptr %31, align 8, !tbaa !35
  %603 = getelementptr i8, ptr %602, i64 112
  %.val407 = load i32, ptr %603, align 8, !tbaa !53
  %604 = icmp eq i32 %.val407, 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %602, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  br label %682

607:                                              ; preds = %597
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %609 = load i32, ptr %608, align 4, !tbaa !22
  %.not307 = icmp eq i32 %609, 0
  br i1 %.not307, label %671, label %.preheader502

.preheader502:                                    ; preds = %607
  %.not311523 = icmp sgt i32 %.val407, 0
  br i1 %.not311523, label %.lr.ph529, label %._crit_edge

.lr.ph529:                                        ; preds = %.preheader502, %657
  %610 = phi ptr [ %658, %657 ], [ %602, %.preheader502 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %657 ], [ 0, %.preheader502 ]
  %.val408528 = phi i32 [ %.val408, %657 ], [ %.val407, %.preheader502 ]
  %.4527 = phi i32 [ %.6, %657 ], [ -1, %.preheader502 ]
  %.0236526 = phi i32 [ %.1237, %657 ], [ 0, %.preheader502 ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !71
  %613 = getelementptr i8, ptr %612, i64 8
  %.val412 = load ptr, ptr %613, align 8, !tbaa !72
  %614 = getelementptr inbounds nuw [8 x i8], ptr %.val412, i64 %indvars.iv
  %615 = load ptr, ptr %614, align 8, !tbaa !74
  %616 = getelementptr i8, ptr %615, i64 8
  %.val413 = load ptr, ptr %616, align 8, !tbaa !75
  %617 = ptrtoint ptr %.val413 to i64
  %618 = and i64 %617, -2
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr i8, ptr %610, i64 48
  %.val414 = load ptr, ptr %620, align 8, !tbaa !76
  %621 = icmp eq ptr %.val414, %619
  br i1 %621, label %657, label %622

622:                                              ; preds = %.lr.ph529
  %623 = load i32, ptr %601, align 8, !tbaa !70
  %.not309 = icmp eq i32 %623, 0
  %.pre564 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not309, label %._crit_edge563, label %624

624:                                              ; preds = %622
  %625 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.pre564, i32 noundef %.val408528)
  %.pre555 = load ptr, ptr %31, align 8, !tbaa !35
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %622, %624
  %626 = phi ptr [ %.pre555, %624 ], [ %610, %622 ]
  %627 = call ptr @Aig_ManDupOneOutput(ptr noundef %626, i32 noundef %.pre564, i32 noundef 1) #12
  %628 = call ptr @Aig_ManScl(ptr noundef %627, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  call void @Aig_ManStop(ptr noundef %627) #12
  %629 = getelementptr i8, ptr %628, i64 104
  %.val415 = load i32, ptr %629, align 8, !tbaa !39
  %630 = icmp sgt i32 %.val415, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %._crit_edge563
  %632 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %628, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 408
  %634 = load ptr, ptr %633, align 8, !tbaa !56
  %.not310 = icmp eq ptr %634, null
  br i1 %.not310, label %640, label %.critedge.thread

.critedge.thread:                                 ; preds = %631
  %635 = getelementptr i8, ptr %0, i64 104
  %.val361 = load i32, ptr %635, align 8, !tbaa !39
  %636 = call ptr @Abc_CexDup(ptr noundef nonnull %634, i32 noundef %.val361) #12
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %636, ptr %637, align 8, !tbaa !56
  store i32 %.pre564, ptr %636, align 4, !tbaa !77
  call void @Aig_ManStop(ptr noundef nonnull %628) #12
  %638 = load ptr, ptr %31, align 8, !tbaa !35
  %639 = call i32 @Aig_ManCleanup(ptr noundef %638) #12
  br label %666

640:                                              ; preds = %631
  %641 = icmp eq i32 %632, 1
  br i1 %641, label %642, label %648

642:                                              ; preds = %640
  %643 = load ptr, ptr %31, align 8, !tbaa !35
  %644 = getelementptr i8, ptr %643, i64 48
  %.val416 = load ptr, ptr %644, align 8, !tbaa !76
  %645 = ptrtoint ptr %.val416 to i64
  %646 = xor i64 %645, 1
  %647 = inttoptr i64 %646 to ptr
  call void @Aig_ObjPatchFanin0(ptr noundef %643, ptr noundef nonnull %615, ptr noundef %647) #12
  br label %652

648:                                              ; preds = %640
  %649 = add nsw i32 %.0236526, 1
  br label %652

650:                                              ; preds = %._crit_edge563
  %651 = add nsw i32 %.0236526, 1
  br label %652

652:                                              ; preds = %642, %648, %650
  %.2238 = phi i32 [ %.0236526, %642 ], [ %649, %648 ], [ %651, %650 ]
  %.7 = phi i32 [ 1, %642 ], [ %632, %648 ], [ %.4527, %650 ]
  call void @Aig_ManStop(ptr noundef nonnull %628) #12
  %653 = load ptr, ptr %31, align 8, !tbaa !35
  %654 = getelementptr i8, ptr %653, i64 112
  %.val410 = load i32, ptr %654, align 8, !tbaa !53
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.pre564, i32 noundef %.val410)
  %.pre556 = load ptr, ptr %31, align 8, !tbaa !35
  %656 = freeze i32 %.2238
  br label %657

657:                                              ; preds = %.lr.ph529, %652
  %658 = phi ptr [ %610, %.lr.ph529 ], [ %.pre556, %652 ]
  %.1237 = phi i32 [ %.0236526, %.lr.ph529 ], [ %656, %652 ]
  %.6 = phi i32 [ %.4527, %.lr.ph529 ], [ %.7, %652 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %659 = getelementptr i8, ptr %658, i64 112
  %.val408 = load i32, ptr %659, align 8, !tbaa !53
  %660 = sext i32 %.val408 to i64
  %.not311 = icmp slt i64 %indvars.iv.next, %660
  br i1 %.not311, label %.lr.ph529, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %657, %.preheader502
  %661 = phi ptr [ %602, %.preheader502 ], [ %658, %657 ]
  %.0236.lcssa = phi i32 [ 0, %.preheader502 ], [ %.1237, %657 ]
  %.4.lcssa = phi i32 [ -1, %.preheader502 ], [ %.6, %657 ]
  %662 = call i32 @Aig_ManCleanup(ptr noundef nonnull %661) #12
  %663 = load ptr, ptr %31, align 8, !tbaa !35
  %664 = getelementptr i8, ptr %663, i64 112
  %.val411 = load i32, ptr %664, align 8, !tbaa !53
  %665 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0236.lcssa, i32 noundef %.val411)
  %.not312 = icmp eq i32 %.0236.lcssa, 0
  %spec.select = select i1 %.not312, i32 %.4.lcssa, i32 -1
  br label %666

666:                                              ; preds = %._crit_edge, %.critedge.thread
  %.8 = phi i32 [ %632, %.critedge.thread ], [ %spec.select, %._crit_edge ]
  %667 = load ptr, ptr %31, align 8, !tbaa !35
  %668 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %667, i32 noundef 1) #12
  store ptr %668, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %667) #12
  %669 = load ptr, ptr %31, align 8, !tbaa !35
  %670 = call ptr @Aig_ManScl(ptr noundef %669, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  store ptr %670, ptr %31, align 8, !tbaa !35
  call void @Aig_ManStop(ptr noundef %669) #12
  br label %682

671:                                              ; preds = %607
  %672 = call ptr @Saig_ManDupOrpos(ptr noundef nonnull %602) #12
  %673 = call i32 @Inter_ManPerformInterpolation(ptr noundef %672, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 408
  %675 = load ptr, ptr %674, align 8, !tbaa !56
  %.not308 = icmp eq ptr %675, null
  br i1 %.not308, label %681, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %31, align 8, !tbaa !35
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 408
  store ptr %675, ptr %678, align 8, !tbaa !56
  store ptr null, ptr %674, align 8, !tbaa !56
  %679 = load ptr, ptr %678, align 8, !tbaa !56
  %680 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %677, ptr noundef %679) #12
  store i32 %680, ptr %675, align 4, !tbaa !77
  br label %681

681:                                              ; preds = %676, %671
  call void @Aig_ManStop(ptr noundef nonnull %672) #12
  br label %682

682:                                              ; preds = %666, %681, %605
  %.3 = phi i32 [ %606, %605 ], [ %.8, %666 ], [ %673, %681 ]
  %683 = load i32, ptr %52, align 4, !tbaa !38
  %.not313 = icmp eq i32 %683, 0
  br i1 %.not313, label %697, label %684

684:                                              ; preds = %682
  switch i32 %.3, label %692 [
    i32 1, label %685
    i32 0, label %687
    i32 -1, label %690
  ]

685:                                              ; preds = %684
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %692

687:                                              ; preds = %684
  %688 = load i32, ptr %33, align 4, !tbaa !51
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %688)
  br label %692

690:                                              ; preds = %684
  %691 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %692

692:                                              ; preds = %684, %687, %690, %685
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %693 = call fastcc i64 @Abc_Clock()
  %694 = add i64 %693, %.0.i453.neg
  %695 = sitofp i64 %694 to double
  %696 = fdiv double %695, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %696)
  br label %697

697:                                              ; preds = %692, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %698

698:                                              ; preds = %697, %587, %Abc_Clock.exit454
  %.2 = phi i32 [ %.3, %697 ], [ -1, %587 ], [ %574, %Abc_Clock.exit454 ]
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %700 = load i32, ptr %699, align 4, !tbaa !23
  %701 = icmp ne i32 %700, 0
  %702 = icmp eq i32 %.2, -1
  %or.cond3 = select i1 %701, i1 %702, i1 false
  br i1 %or.cond3, label %703, label %734

703:                                              ; preds = %698
  %704 = load ptr, ptr %31, align 8, !tbaa !35
  %705 = getelementptr i8, ptr %704, i64 104
  %.val362 = load i32, ptr %705, align 8, !tbaa !39
  %706 = icmp sgt i32 %.val362, 0
  br i1 %706, label %707, label %734

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %709 = load i32, ptr %708, align 4, !tbaa !13
  %710 = icmp slt i32 %.val362, %709
  br i1 %710, label %711, label %734

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @Bbr_ManSetDefaultParams(ptr noundef nonnull %34) #12
  store i32 0, ptr %34, align 4, !tbaa !80
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %713 = load i32, ptr %712, align 4, !tbaa !14
  %714 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %713, ptr %714, align 4, !tbaa !82
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %716 = load i32, ptr %715, align 4, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %716, ptr %717, align 4, !tbaa !83
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %718, align 4, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 1, ptr %719, align 4, !tbaa !85
  %720 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 1, ptr %720, align 4, !tbaa !86
  %721 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %721, align 4, !tbaa !87
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %723 = load i32, ptr %722, align 4, !tbaa !57
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %723, ptr %724, align 4, !tbaa !88
  %725 = load ptr, ptr %31, align 8, !tbaa !35
  %726 = getelementptr i8, ptr %725, i64 136
  %.val396 = load i32, ptr %726, align 8, !tbaa !51
  %727 = getelementptr i8, ptr %725, i64 104
  %.val364 = load i32, ptr %727, align 8, !tbaa !39
  %728 = sub nsw i32 %.val396, %.val364
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 108
  store i32 %728, ptr %729, align 4, !tbaa !52
  %730 = getelementptr i8, ptr %725, i64 140
  %.val400 = load i32, ptr %730, align 4, !tbaa !51
  %731 = sub nsw i32 %.val400, %.val364
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 112
  store i32 %731, ptr %732, align 8, !tbaa !53
  %733 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %725, ptr noundef nonnull %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %734

734:                                              ; preds = %711, %707, %703, %698
  %.9 = phi i32 [ %733, %711 ], [ -1, %707 ], [ -1, %703 ], [ %.2, %698 ]
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %736 = load i32, ptr %735, align 4, !tbaa !27
  %737 = icmp ne i32 %736, 0
  %738 = icmp eq i32 %.9, -1
  %or.cond5 = select i1 %737, i1 %738, i1 false
  br i1 %or.cond5, label %739, label %762

739:                                              ; preds = %734
  %740 = load ptr, ptr %31, align 8, !tbaa !35
  %741 = getelementptr i8, ptr %740, i64 104
  %.val366 = load i32, ptr %741, align 8, !tbaa !39
  %742 = icmp sgt i32 %.val366, 0
  br i1 %742, label %743, label %.thread

743:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %35) #12
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %745 = load i32, ptr %744, align 4, !tbaa !28
  %746 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %745, ptr %746, align 4, !tbaa !89
  %747 = load i32, ptr %52, align 4, !tbaa !38
  %748 = getelementptr inbounds nuw i8, ptr %35, i64 100
  store i32 %747, ptr %748, align 4, !tbaa !91
  %.not314 = icmp eq i32 %747, 0
  br i1 %.not314, label %750, label %749

749:                                              ; preds = %743
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %750

750:                                              ; preds = %749, %743
  %751 = load ptr, ptr %31, align 8, !tbaa !35
  %752 = call i32 @Pdr_ManSolve(ptr noundef %751, ptr noundef nonnull %35) #12
  %753 = load ptr, ptr %31, align 8, !tbaa !35
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 408
  %755 = load ptr, ptr %754, align 8, !tbaa !56
  %.not316 = icmp eq ptr %755, null
  br i1 %.not316, label %761, label %756

756:                                              ; preds = %750
  %757 = call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %753, ptr noundef nonnull %755) #12
  %758 = load ptr, ptr %31, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 408
  %760 = load ptr, ptr %759, align 8, !tbaa !56
  store i32 %757, ptr %760, align 4, !tbaa !77
  br label %761

761:                                              ; preds = %756, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %762

762:                                              ; preds = %734, %761, %299, %96, %Abc_Clock.exit
  %.0235 = phi i32 [ %48, %Abc_Clock.exit ], [ %98, %96 ], [ %752, %761 ], [ %301, %299 ], [ %.9, %734 ]
  switch i32 %.0235, label %.thread [
    i32 1, label %763
    i32 0, label %800
  ]

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %765 = load i32, ptr %764, align 4, !tbaa !57
  %.not330 = icmp eq i32 %765, 0
  br i1 %.not330, label %766, label %780

766:                                              ; preds = %763
  %767 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %768 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %Abc_Clock.exit456, label %770

770:                                              ; preds = %766
  %771 = load i64, ptr %9, align 8, !tbaa !30
  %772 = mul nsw i64 %771, 1000000
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !33
  %775 = sdiv i64 %774, 1000
  %776 = add nsw i64 %775, %772
  br label %Abc_Clock.exit456

Abc_Clock.exit456:                                ; preds = %766, %770
  %.0.i455 = phi i64 [ %776, %770 ], [ -1, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %777 = sub nsw i64 %.0.i455, %.0.i
  %778 = sitofp i64 %777 to double
  %779 = fdiv double %778, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %779)
  br label %780

780:                                              ; preds = %Abc_Clock.exit456, %763
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %782 = load i32, ptr %781, align 4, !tbaa !29
  %.not331 = icmp eq i32 %782, 0
  br i1 %.not331, label %915, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %785 = load i32, ptr %784, align 4, !tbaa !58
  %.not332 = icmp eq i32 %785, 0
  br i1 %.not332, label %786, label %915

786:                                              ; preds = %783
  %787 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %788 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %Abc_Clock.exit458, label %790

790:                                              ; preds = %786
  %791 = load i64, ptr %8, align 8, !tbaa !30
  %792 = mul nsw i64 %791, 1000000
  %793 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !33
  %795 = sdiv i64 %794, 1000
  %796 = add nsw i64 %795, %792
  br label %Abc_Clock.exit458

Abc_Clock.exit458:                                ; preds = %786, %790
  %.0.i457 = phi i64 [ %796, %790 ], [ -1, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %797 = sub nsw i64 %.0.i457, %.0.i
  %798 = sitofp i64 %797 to double
  %799 = fdiv double %798, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %799)
  br label %915

800:                                              ; preds = %762
  %801 = load ptr, ptr %31, align 8, !tbaa !35
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 408
  %803 = load ptr, ptr %802, align 8, !tbaa !56
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %.loopexit

805:                                              ; preds = %800
  %806 = getelementptr i8, ptr %801, i64 104
  %.val367 = load i32, ptr %806, align 8, !tbaa !39
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 108
  %808 = load i32, ptr %807, align 4, !tbaa !52
  %809 = call ptr @Abc_CexAlloc(i32 noundef %.val367, i32 noundef %808, i32 noundef 1) #12
  %810 = load ptr, ptr %31, align 8, !tbaa !35
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 408
  store ptr %809, ptr %811, align 8, !tbaa !56
  %812 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %810, ptr noundef %809) #12
  %813 = icmp eq i32 %812, -1
  br i1 %813, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %805
  %814 = load ptr, ptr %31, align 8, !tbaa !35
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 108
  %816 = load i32, ptr %815, align 4, !tbaa !52
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %.preheader
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 408
  %819 = load ptr, ptr %818, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 20
  br label %821

821:                                              ; preds = %.lr.ph532, %821
  %.0531 = phi i32 [ 0, %.lr.ph532 ], [ %829, %821 ]
  %822 = and i32 %.0531, 31
  %823 = shl nuw i32 1, %822
  %824 = lshr i32 %.0531, 5
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %820, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !51
  %828 = or i32 %827, %823
  store i32 %828, ptr %826, align 4, !tbaa !51
  %829 = add nuw nsw i32 %.0531, 1
  %830 = load i32, ptr %815, align 4, !tbaa !52
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %821, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %821, %.preheader, %805, %800
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %833 = load i32, ptr %832, align 4, !tbaa !57
  %.not327 = icmp eq i32 %833, 0
  br i1 %.not327, label %834, label %848

834:                                              ; preds = %.loopexit
  %835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %836 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %Abc_Clock.exit460, label %838

838:                                              ; preds = %834
  %839 = load i64, ptr %7, align 8, !tbaa !30
  %840 = mul nsw i64 %839, 1000000
  %841 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !33
  %843 = sdiv i64 %842, 1000
  %844 = add nsw i64 %843, %840
  br label %Abc_Clock.exit460

Abc_Clock.exit460:                                ; preds = %834, %838
  %.0.i459 = phi i64 [ %844, %838 ], [ -1, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %845 = sub nsw i64 %.0.i459, %.0.i
  %846 = sitofp i64 %845 to double
  %847 = fdiv double %846, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %847)
  br label %848

848:                                              ; preds = %Abc_Clock.exit460, %.loopexit
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %850 = load i32, ptr %849, align 4, !tbaa !29
  %.not328 = icmp eq i32 %850, 0
  br i1 %.not328, label %915, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %853 = load i32, ptr %852, align 4, !tbaa !58
  %.not329 = icmp eq i32 %853, 0
  br i1 %.not329, label %854, label %915

854:                                              ; preds = %851
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %856 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %Abc_Clock.exit462, label %858

858:                                              ; preds = %854
  %859 = load i64, ptr %6, align 8, !tbaa !30
  %860 = mul nsw i64 %859, 1000000
  %861 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !33
  %863 = sdiv i64 %862, 1000
  %864 = add nsw i64 %863, %860
  br label %Abc_Clock.exit462

Abc_Clock.exit462:                                ; preds = %854, %858
  %.0.i461 = phi i64 [ %864, %858 ], [ -1, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %865 = sub nsw i64 %.0.i461, %.0.i
  %866 = sitofp i64 %865 to double
  %867 = fdiv double %866, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %867)
  br label %915

.thread:                                          ; preds = %367, %370, %739, %385, %238, %762
  %.0235472 = phi i32 [ %.0235, %762 ], [ -1, %238 ], [ -1, %385 ], [ -1, %739 ], [ -1, %370 ], [ -1, %367 ]
  %.not325470 = phi i1 [ true, %762 ], [ false, %238 ], [ false, %385 ], [ true, %739 ], [ false, %370 ], [ false, %367 ]
  %868 = load ptr, ptr %31, align 8, !tbaa !35
  %869 = call ptr @Aig_ManDupSimple(ptr noundef %868) #12
  call void @Abc_FrameSetSave1(ptr noundef %869) #12
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %871 = load i32, ptr %870, align 4, !tbaa !57
  %.not322 = icmp eq i32 %871, 0
  br i1 %.not322, label %872, label %886

872:                                              ; preds = %.thread
  %873 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %874 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %Abc_Clock.exit464, label %876

876:                                              ; preds = %872
  %877 = load i64, ptr %5, align 8, !tbaa !30
  %878 = mul nsw i64 %877, 1000000
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !33
  %881 = sdiv i64 %880, 1000
  %882 = add nsw i64 %881, %878
  br label %Abc_Clock.exit464

Abc_Clock.exit464:                                ; preds = %872, %876
  %.0.i463 = phi i64 [ %882, %876 ], [ -1, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %883 = sub nsw i64 %.0.i463, %.0.i
  %884 = sitofp i64 %883 to double
  %885 = fdiv double %884, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %885)
  br label %886

886:                                              ; preds = %Abc_Clock.exit464, %.thread
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %888 = load i32, ptr %887, align 4, !tbaa !29
  %.not323 = icmp eq i32 %888, 0
  br i1 %.not323, label %906, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %891 = load i32, ptr %890, align 4, !tbaa !58
  %.not324 = icmp eq i32 %891, 0
  br i1 %.not324, label %892, label %906

892:                                              ; preds = %889
  %893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %894 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %Abc_Clock.exit466, label %896

896:                                              ; preds = %892
  %897 = load i64, ptr %4, align 8, !tbaa !30
  %898 = mul nsw i64 %897, 1000000
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !33
  %901 = sdiv i64 %900, 1000
  %902 = add nsw i64 %901, %898
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %892, %896
  %.0.i465 = phi i64 [ %902, %896 ], [ -1, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %903 = sub nsw i64 %.0.i465, %.0.i
  %904 = sitofp i64 %903 to double
  %905 = fdiv double %904, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %905)
  br label %906

906:                                              ; preds = %Abc_Clock.exit466, %889, %886
  br i1 %.not325470, label %907, label %915

907:                                              ; preds = %906
  %908 = load i32, ptr %870, align 4, !tbaa !57
  %.not326 = icmp eq i32 %908, 0
  br i1 %.not326, label %909, label %915

909:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %910 = load i32, ptr @Fra_FraigSec.Counter, align 4, !tbaa !51
  store i32 %910, ptr %46, align 4, !tbaa !34
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr @Fra_FraigSec.Counter, align 4, !tbaa !51
  %912 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %910) #12
  %913 = load ptr, ptr %31, align 8, !tbaa !35
  call void @Ioa_WriteAiger(ptr noundef %913, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0) #12
  %914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %915

915:                                              ; preds = %Abc_Clock.exit462, %851, %848, %909, %907, %906, %780, %783, %Abc_Clock.exit458
  %.0235471 = phi i32 [ 0, %Abc_Clock.exit462 ], [ 0, %851 ], [ 0, %848 ], [ %.0235472, %909 ], [ %.0235472, %907 ], [ %.0235472, %906 ], [ 1, %780 ], [ 1, %783 ], [ 1, %Abc_Clock.exit458 ]
  %916 = load ptr, ptr %31, align 8, !tbaa !35
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 408
  %918 = load ptr, ptr %917, align 8, !tbaa !56
  %.not333 = icmp eq ptr %918, null
  br i1 %.not333, label %937, label %919

919:                                              ; preds = %915
  %920 = getelementptr i8, ptr %0, i64 108
  %.val405 = load i32, ptr %920, align 4, !tbaa !52
  %921 = getelementptr i8, ptr %916, i64 108
  %.val406 = load i32, ptr %921, align 4, !tbaa !52
  %.not334 = icmp eq i32 %.val405, %.val406
  br i1 %.not334, label %923, label %922

922:                                              ; preds = %919
  %puts337 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre561.pre = load ptr, ptr %31, align 8, !tbaa !35
  br label %937

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %925 = load ptr, ptr %924, align 8, !tbaa !56
  %.not335 = icmp eq ptr %925, null
  br i1 %.not335, label %927, label %926

926:                                              ; preds = %923
  call void @free(ptr noundef nonnull %925) #12
  store ptr null, ptr %924, align 8, !tbaa !56
  %.pre557 = load ptr, ptr %31, align 8, !tbaa !35
  %.phi.trans.insert558 = getelementptr inbounds nuw i8, ptr %.pre557, i64 408
  %.pre559 = load ptr, ptr %.phi.trans.insert558, align 8, !tbaa !56
  br label %927

927:                                              ; preds = %923, %926
  %928 = phi ptr [ %918, %923 ], [ %.pre559, %926 ]
  %929 = getelementptr i8, ptr %0, i64 104
  %.val368 = load i32, ptr %929, align 8, !tbaa !39
  %930 = call ptr @Abc_CexDup(ptr noundef %928, i32 noundef %.val368) #12
  store ptr %930, ptr %924, align 8, !tbaa !56
  %931 = load ptr, ptr %31, align 8, !tbaa !35
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 408
  %933 = load ptr, ptr %932, align 8, !tbaa !56
  %.not336 = icmp eq ptr %933, null
  br i1 %.not336, label %937, label %934

934:                                              ; preds = %927
  call void @free(ptr noundef nonnull %933) #12
  %935 = load ptr, ptr %31, align 8, !tbaa !35
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 408
  store ptr null, ptr %936, align 8, !tbaa !56
  br label %937

937:                                              ; preds = %922, %927, %934, %915
  %.pre561 = phi ptr [ %.pre561.pre, %922 ], [ %931, %927 ], [ %935, %934 ], [ %916, %915 ]
  %.not338 = icmp eq ptr %2, null
  br i1 %.not338, label %940, label %938

938:                                              ; preds = %937
  %939 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %.pre561) #12
  store ptr %939, ptr %2, align 8, !tbaa !35
  %.pre560 = load ptr, ptr %31, align 8, !tbaa !35
  br label %940

940:                                              ; preds = %938, %937
  %941 = phi ptr [ %.pre560, %938 ], [ %.pre561, %937 ]
  %.not339 = icmp eq ptr %941, null
  br i1 %.not339, label %943, label %942

942:                                              ; preds = %940
  call void @Aig_ManStop(ptr noundef nonnull %941) #12
  br label %943

943:                                              ; preds = %940, %942, %557, %560, %563, %237
  %.0232 = phi i32 [ 0, %557 ], [ 0, %237 ], [ 0, %563 ], [ 0, %560 ], [ %.0235471, %942 ], [ %.0235471, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret i32 %.0232
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #3

declare i32 @Fra_FraigMiterStatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !51
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !93, !noalias !95
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #5 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !30
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Sec_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 40}
!17 = !{!4, !5, i64 44}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 52}
!20 = !{!4, !5, i64 56}
!21 = !{!4, !5, i64 60}
!22 = !{!4, !5, i64 64}
!23 = !{!4, !5, i64 68}
!24 = !{!4, !5, i64 72}
!25 = !{!4, !5, i64 76}
!26 = !{!4, !5, i64 80}
!27 = !{!4, !5, i64 84}
!28 = !{!4, !5, i64 36}
!29 = !{!4, !5, i64 116}
!30 = !{!31, !32, i64 0}
!31 = !{!"timespec", !32, i64 0, !32, i64 8}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!4, !5, i64 108}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Aig_Man_t_", !37, i64 0}
!37 = !{!"any pointer", !6, i64 0}
!38 = !{!4, !5, i64 92}
!39 = !{!40, !5, i64 104}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !45, i64 160, !5, i64 168, !46, i64 176, !5, i64 184, !47, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !46, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !45, i64 248, !45, i64 256, !5, i64 264, !48, i64 272, !49, i64 280, !5, i64 288, !37, i64 296, !37, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !45, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !46, i64 368, !46, i64 376, !42, i64 384, !49, i64 392, !49, i64 400, !50, i64 408, !42, i64 416, !36, i64 424, !42, i64 432, !5, i64 440, !49, i64 448, !47, i64 456, !49, i64 464, !49, i64 472, !5, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !42, i64 512, !42, i64 520}
!41 = !{!"p1 omnipotent char", !37, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !37, i64 0}
!43 = !{!"p1 _ZTS10Aig_Obj_t_", !37, i64 0}
!44 = !{!"Aig_Obj_t_", !6, i64 0, !43, i64 8, !43, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!45 = !{!"p2 _ZTS10Aig_Obj_t_", !37, i64 0}
!46 = !{!"p1 int", !37, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !37, i64 0}
!48 = !{!"p1 _ZTS14Aig_MmFixed_t_", !37, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !37, i64 0}
!50 = !{!"p1 _ZTS10Abc_Cex_t_", !37, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!40, !5, i64 108}
!53 = !{!40, !5, i64 112}
!54 = !{!55, !5, i64 160}
!55 = !{!"Ssw_Pars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !37, i64 168, !37, i64 176}
!56 = !{!40, !50, i64 408}
!57 = !{!4, !5, i64 88}
!58 = !{!4, !5, i64 112}
!59 = !{!55, !5, i64 12}
!60 = !{!55, !5, i64 32}
!61 = !{!55, !5, i64 36}
!62 = !{!55, !5, i64 164}
!63 = !{!64, !5, i64 28}
!64 = !{!"Fra_Sml_t_", !36, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !5, i64 0}
!68 = !{!"Inter_ManParams_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !41, i64 72}
!69 = !{!4, !5, i64 96}
!70 = !{!68, !5, i64 64}
!71 = !{!40, !42, i64 24}
!72 = !{!73, !37, i64 8}
!73 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !37, i64 8}
!74 = !{!37, !37, i64 0}
!75 = !{!44, !43, i64 8}
!76 = !{!40, !43, i64 48}
!77 = !{!78, !5, i64 0}
!78 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!79 = distinct !{!79, !66}
!80 = !{!81, !5, i64 0}
!81 = !{!"Saig_ParBbr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!82 = !{!81, !5, i64 4}
!83 = !{!81, !5, i64 8}
!84 = !{!81, !5, i64 12}
!85 = !{!81, !5, i64 16}
!86 = !{!81, !5, i64 20}
!87 = !{!81, !5, i64 24}
!88 = !{!81, !5, i64 28}
!89 = !{!90, !5, i64 20}
!90 = !{!"Pdr_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !37, i64 152, !37, i64 160, !32, i64 168, !49, i64 176, !41, i64 184}
!91 = !{!90, !5, i64 100}
!92 = distinct !{!92, !66}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !37, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"vprintf: argument 0"}
!97 = distinct !{!97, !"vprintf"}
