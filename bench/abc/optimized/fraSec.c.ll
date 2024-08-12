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
  store <4 x i32> <i32 1, i32 1, i32 4, i32 1000>, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 5000000, i32 10000, i32 150, i32 50000>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %8, align 4
  store <4 x i32> <i32 1000000, i32 60, i32 0, i32 1>, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
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
  br i1 %49, label %751, label %50

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
  br i1 %98, label %751, label %99

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
  %111 = getelementptr i8, ptr %109, i64 104
  %.val341 = load i32, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 108
  %113 = load <2 x i32>, ptr %110, align 8
  %114 = insertelement <2 x i32> poison, i32 %.val341, i64 0
  %115 = shufflevector <2 x i32> %114, <2 x i32> poison, <2 x i32> zeroinitializer
  %116 = sub nsw <2 x i32> %113, %115
  store <2 x i32> %116, ptr %112, align 4
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
  br label %934

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
  br i1 %301, label %751, label %302

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
  %312 = getelementptr i8, ptr %310, i64 104
  %.val348 = load i32, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 108
  %314 = load <2 x i32>, ptr %311, align 8
  %315 = insertelement <2 x i32> poison, i32 %.val348, i64 0
  %316 = shufflevector <2 x i32> %315, <2 x i32> poison, <2 x i32> zeroinitializer
  %317 = sub nsw <2 x i32> %314, %316
  store <2 x i32> %317, ptr %313, align 4
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
  %346 = getelementptr inbounds i8, ptr %30, i64 156
  %347 = getelementptr inbounds i8, ptr %30, i64 152
  %348 = getelementptr inbounds i8, ptr %17, i64 8
  %349 = getelementptr inbounds i8, ptr %16, i64 8
  %350 = getelementptr inbounds i8, ptr %15, i64 8
  %351 = getelementptr inbounds i8, ptr %14, i64 8
  %352 = getelementptr inbounds i8, ptr %13, i64 8
  %353 = getelementptr inbounds i8, ptr %12, i64 8
  %354 = getelementptr inbounds i8, ptr %11, i64 8
  br label %355

355:                                              ; preds = %.lr.ph, %568
  %.0234520 = phi i32 [ 1, %.lr.ph ], [ %569, %568 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #11
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit438, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %18, align 8
  %.neg488 = mul i64 %359, -1000000
  %360 = load i64, ptr %341, align 8
  %.neg487 = sdiv i64 %360, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %355, %358
  %.0.i437.neg = phi i64 [ %.neg489, %358 ], [ 1, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store i32 %.0234520, ptr %342, align 4
  %361 = load i32, ptr %345, align 4
  %362 = load <2 x i32>, ptr %343, align 4
  store <2 x i32> %362, ptr %344, align 8
  %363 = load i32, ptr %346, align 4
  %364 = icmp sgt i32 %363, %361
  br i1 %364, label %365, label %370

365:                                              ; preds = %Abc_Clock.exit438
  %366 = getelementptr inbounds i8, ptr %1, i64 88
  %367 = load i32, ptr %366, align 4
  %.not317 = icmp eq i32 %367, 0
  br i1 %.not317, label %368, label %.thread

368:                                              ; preds = %365
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %361)
  br label %.thread

370:                                              ; preds = %Abc_Clock.exit438
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 104
  %373 = load i32, ptr %372, align 8
  call void @Aig_ManSetRegNum(ptr noundef %371, i32 noundef %373) #11
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr i8, ptr %374, i64 104
  %.val351 = load i32, ptr %375, align 8
  %376 = icmp sgt i32 %.val351, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %374, ptr noundef nonnull %30) #11
  br label %381

379:                                              ; preds = %370
  %380 = call ptr @Aig_ManDupSimpleDfs(ptr noundef nonnull %374) #11
  br label %381

381:                                              ; preds = %379, %377
  %storemerge = phi ptr [ %380, %379 ], [ %378, %377 ]
  store ptr %storemerge, ptr %31, align 8
  %382 = icmp eq ptr %storemerge, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  store ptr %374, ptr %31, align 8
  br label %.thread

384:                                              ; preds = %381
  call void @Aig_ManStop(ptr noundef nonnull %374) #11
  %385 = load ptr, ptr %31, align 8
  %386 = call i32 @Fra_FraigMiterStatus(ptr noundef %385) #11
  %387 = load i32, ptr %52, align 4
  %.not290 = icmp eq i32 %387, 0
  br i1 %.not290, label %407, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %347, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr i8, ptr %390, i64 104
  %.val352 = load i32, ptr %391, align 8
  %392 = getelementptr i8, ptr %390, i64 148
  %.val383 = load i32, ptr %392, align 4
  %393 = getelementptr i8, ptr %390, i64 152
  %.val384 = load i32, ptr %393, align 8
  %394 = add nsw i32 %.val384, %.val383
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.0234520, i32 noundef %389, i32 noundef %.val352, i32 noundef %394)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #11
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit440, label %398

398:                                              ; preds = %388
  %399 = load i64, ptr %17, align 8
  %400 = mul nsw i64 %399, 1000000
  %401 = load i64, ptr %348, align 8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %400
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %388, %398
  %.0.i439 = phi i64 [ %403, %398 ], [ -1, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %404 = add i64 %.0.i439, %.0.i437.neg
  %405 = sitofp i64 %404 to double
  %406 = fdiv double %405, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %406)
  br label %407

407:                                              ; preds = %Abc_Clock.exit440, %384
  %.not291 = icmp eq i32 %386, -1
  br i1 %.not291, label %408, label %.loopexit504

408:                                              ; preds = %407
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 104
  %411 = load i32, ptr %410, align 8
  %.not292 = icmp eq i32 %411, 0
  br i1 %.not292, label %447, label %412

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %Abc_Clock.exit442, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %16, align 8
  %.neg491 = mul i64 %416, -1000000
  %417 = load i64, ptr %349, align 8
  %.neg490 = sdiv i64 %417, -1000
  %.neg492 = add i64 %.neg490, %.neg491
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %412, %415
  %.0.i441.neg = phi i64 [ %.neg492, %415 ], [ 1, %412 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr i8, ptr %418, i64 136
  %420 = getelementptr i8, ptr %418, i64 104
  %.val353 = load i32, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 108
  %422 = load <2 x i32>, ptr %419, align 8
  %423 = insertelement <2 x i32> poison, i32 %.val353, i64 0
  %424 = shufflevector <2 x i32> %423, <2 x i32> poison, <2 x i32> zeroinitializer
  %425 = sub nsw <2 x i32> %422, %424
  store <2 x i32> %425, ptr %421, align 4
  %426 = call ptr @Saig_ManRetimeMinArea(ptr noundef %418, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  store ptr %426, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %418) #11
  %427 = load ptr, ptr %31, align 8
  %428 = call ptr @Aig_ManDupOrdered(ptr noundef %427) #11
  store ptr %428, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %427) #11
  %429 = load i32, ptr %52, align 4
  %.not293 = icmp eq i32 %429, 0
  %.pre551 = load ptr, ptr %31, align 8
  br i1 %.not293, label %447, label %430

430:                                              ; preds = %Abc_Clock.exit442
  %431 = getelementptr i8, ptr %.pre551, i64 104
  %.val355 = load i32, ptr %431, align 8
  %432 = getelementptr i8, ptr %.pre551, i64 148
  %.val385 = load i32, ptr %432, align 4
  %433 = getelementptr i8, ptr %.pre551, i64 152
  %.val386 = load i32, ptr %433, align 8
  %434 = add nsw i32 %.val386, %.val385
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val355, i32 noundef %434)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %436 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %Abc_Clock.exit444, label %438

438:                                              ; preds = %430
  %439 = load i64, ptr %15, align 8
  %440 = mul nsw i64 %439, 1000000
  %441 = load i64, ptr %350, align 8
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %440
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %430, %438
  %.0.i443 = phi i64 [ %443, %438 ], [ -1, %430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %444 = add i64 %.0.i443, %.0.i441.neg
  %445 = sitofp i64 %444 to double
  %446 = fdiv double %445, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %446)
  %.pre550 = load ptr, ptr %31, align 8
  br label %447

447:                                              ; preds = %Abc_Clock.exit442, %Abc_Clock.exit444, %408
  %448 = phi ptr [ %.pre551, %Abc_Clock.exit442 ], [ %.pre550, %Abc_Clock.exit444 ], [ %409, %408 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 104
  %450 = load i32, ptr %449, align 8
  %.not294 = icmp eq i32 %450, 0
  br i1 %.not294, label %453, label %451

451:                                              ; preds = %447
  %452 = call ptr @Aig_ManConstReduce(ptr noundef nonnull %448, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  store ptr %452, ptr %31, align 8
  br label %453

453:                                              ; preds = %451, %447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #11
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit446, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %14, align 8
  %.neg494 = mul i64 %457, -1000000
  %458 = load i64, ptr %351, align 8
  %.neg493 = sdiv i64 %458, -1000
  %.neg495 = add i64 %.neg493, %.neg494
  br label %Abc_Clock.exit446

Abc_Clock.exit446:                                ; preds = %453, %456
  %.0.i445.neg = phi i64 [ %.neg495, %456 ], [ 1, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %459 = load ptr, ptr %31, align 8
  %460 = call ptr @Aig_ManDupOrdered(ptr noundef %459) #11
  store ptr %460, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %459) #11
  %461 = load ptr, ptr %31, align 8
  %462 = call ptr @Dar_ManCompress2(ptr noundef %461, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  store ptr %462, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %461) #11
  %463 = load i32, ptr %52, align 4
  %.not295 = icmp eq i32 %463, 0
  br i1 %.not295, label %482, label %464

464:                                              ; preds = %Abc_Clock.exit446
  %465 = load ptr, ptr %31, align 8
  %466 = getelementptr i8, ptr %465, i64 104
  %.val356 = load i32, ptr %466, align 8
  %467 = getelementptr i8, ptr %465, i64 148
  %.val387 = load i32, ptr %467, align 4
  %468 = getelementptr i8, ptr %465, i64 152
  %.val388 = load i32, ptr %468, align 8
  %469 = add nsw i32 %.val388, %.val387
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val356, i32 noundef %469)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %Abc_Clock.exit448, label %473

473:                                              ; preds = %464
  %474 = load i64, ptr %13, align 8
  %475 = mul nsw i64 %474, 1000000
  %476 = load i64, ptr %352, align 8
  %477 = sdiv i64 %476, 1000
  %478 = add nsw i64 %477, %475
  br label %Abc_Clock.exit448

Abc_Clock.exit448:                                ; preds = %464, %473
  %.0.i447 = phi i64 [ %478, %473 ], [ -1, %464 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %479 = add i64 %.0.i447, %.0.i445.neg
  %480 = sitofp i64 %479 to double
  %481 = fdiv double %480, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %481)
  br label %482

482:                                              ; preds = %Abc_Clock.exit448, %Abc_Clock.exit446
  %483 = load ptr, ptr %31, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 104
  %485 = load i32, ptr %484, align 8
  %.not296 = icmp eq i32 %485, 0
  br i1 %.not296, label %568, label %486

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %487 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %Abc_Clock.exit450, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %12, align 8
  %.neg497 = mul i64 %490, -1000000
  %491 = load i64, ptr %353, align 8
  %.neg496 = sdiv i64 %491, -1000
  %.neg498 = add i64 %.neg496, %.neg497
  br label %Abc_Clock.exit450

Abc_Clock.exit450:                                ; preds = %486, %489
  %.0.i449.neg = phi i64 [ %.neg498, %489 ], [ 1, %486 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %492 = load ptr, ptr %31, align 8
  %493 = shl nsw i32 %.0234520, 7
  %494 = getelementptr i8, ptr %492, i64 148
  %.val389 = load i32, ptr %494, align 4
  %495 = getelementptr i8, ptr %492, i64 152
  %.val390 = load i32, ptr %495, align 8
  %496 = add nsw i32 %.val390, %.val389
  %497 = sdiv i32 %496, 1000
  %498 = add nsw i32 %497, 1
  %499 = sdiv i32 16, %498
  %500 = add nsw i32 %499, 1
  %501 = call ptr @Fra_SmlSimulateSeq(ptr noundef %492, i32 noundef 0, i32 noundef %493, i32 noundef %500, i32 noundef 1) #11
  %502 = load i32, ptr %52, align 4
  %.not297 = icmp eq i32 %502, 0
  br i1 %.not297, label %521, label %503

503:                                              ; preds = %Abc_Clock.exit450
  %504 = load ptr, ptr %31, align 8
  %505 = getelementptr i8, ptr %504, i64 104
  %.val357 = load i32, ptr %505, align 8
  %506 = getelementptr i8, ptr %504, i64 148
  %.val391 = load i32, ptr %506, align 4
  %507 = getelementptr i8, ptr %504, i64 152
  %.val392 = load i32, ptr %507, align 8
  %508 = add nsw i32 %.val392, %.val391
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val357, i32 noundef %508)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %510 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %Abc_Clock.exit452, label %512

512:                                              ; preds = %503
  %513 = load i64, ptr %11, align 8
  %514 = mul nsw i64 %513, 1000000
  %515 = load i64, ptr %354, align 8
  %516 = sdiv i64 %515, 1000
  %517 = add nsw i64 %516, %514
  br label %Abc_Clock.exit452

Abc_Clock.exit452:                                ; preds = %503, %512
  %.0.i451 = phi i64 [ %517, %512 ], [ -1, %503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %518 = add i64 %.0.i451, %.0.i449.neg
  %519 = sitofp i64 %518 to double
  %520 = fdiv double %519, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %520)
  br label %521

521:                                              ; preds = %Abc_Clock.exit452, %Abc_Clock.exit450
  %522 = getelementptr inbounds i8, ptr %501, i64 28
  %523 = load i32, ptr %522, align 4
  %.not298 = icmp eq i32 %523, 0
  br i1 %.not298, label %567, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %1, i64 88
  %526 = call ptr @Fra_SmlGetCounterExample(ptr noundef nonnull %501) #11
  %527 = load ptr, ptr %31, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 408
  store ptr %526, ptr %528, align 8
  %529 = getelementptr i8, ptr %0, i64 108
  %.val403 = load i32, ptr %529, align 4
  %530 = getelementptr i8, ptr %527, i64 108
  %.val404 = load i32, ptr %530, align 4
  %.not299 = icmp eq i32 %.val403, %.val404
  br i1 %.not299, label %532, label %531

531:                                              ; preds = %524
  %puts302 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %546

532:                                              ; preds = %524
  %533 = getelementptr inbounds i8, ptr %0, i64 408
  %534 = load ptr, ptr %533, align 8
  %.not300 = icmp eq ptr %534, null
  br i1 %.not300, label %536, label %535

535:                                              ; preds = %532
  call void @free(ptr noundef nonnull %534) #11
  store ptr null, ptr %533, align 8
  %.pre552 = load ptr, ptr %31, align 8
  %.phi.trans.insert553 = getelementptr inbounds i8, ptr %.pre552, i64 408
  %.pre554 = load ptr, ptr %.phi.trans.insert553, align 8
  br label %536

536:                                              ; preds = %532, %535
  %537 = phi ptr [ %526, %532 ], [ %.pre554, %535 ]
  %538 = getelementptr i8, ptr %0, i64 104
  %.val358 = load i32, ptr %538, align 8
  %539 = call ptr @Abc_CexDup(ptr noundef %537, i32 noundef %.val358) #11
  store ptr %539, ptr %533, align 8
  %540 = load ptr, ptr %31, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 408
  %542 = load ptr, ptr %541, align 8
  %.not301 = icmp eq ptr %542, null
  br i1 %.not301, label %546, label %543

543:                                              ; preds = %536
  call void @free(ptr noundef nonnull %542) #11
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 408
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %543, %536, %531
  call void @Fra_SmlStop(ptr noundef nonnull %501) #11
  %547 = load ptr, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %547) #11
  %548 = load i32, ptr %525, align 4
  %.not303 = icmp eq i32 %548, 0
  br i1 %.not303, label %549, label %555

549:                                              ; preds = %546
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %551 = call fastcc i64 @Abc_Clock()
  %552 = sub nsw i64 %551, %.0.i
  %553 = sitofp i64 %552 to double
  %554 = fdiv double %553, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %554)
  br label %555

555:                                              ; preds = %549, %546
  %556 = getelementptr inbounds i8, ptr %1, i64 116
  %557 = load i32, ptr %556, align 4
  %.not304 = icmp eq i32 %557, 0
  br i1 %.not304, label %934, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds i8, ptr %1, i64 112
  %560 = load i32, ptr %559, align 4
  %.not305 = icmp eq i32 %560, 0
  br i1 %.not305, label %561, label %934

561:                                              ; preds = %558
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %563 = call fastcc i64 @Abc_Clock()
  %564 = sub nsw i64 %563, %.0.i
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %565, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %566)
  br label %934

567:                                              ; preds = %521
  call void @Fra_SmlStop(ptr noundef nonnull %501) #11
  br label %568

568:                                              ; preds = %482, %567
  %569 = shl nsw i32 %.0234520, 1
  %570 = load i32, ptr %339, align 4
  %.not289 = icmp sgt i32 %569, %570
  br i1 %.not289, label %.loopexit504, label %355, !llvm.loop !4

.loopexit504:                                     ; preds = %407, %568, %.preheader503, %336, %332
  %571 = load ptr, ptr %31, align 8
  %572 = call i32 @Fra_FraigMiterStatus(ptr noundef %571) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %Abc_Clock.exit454, label %575

575:                                              ; preds = %.loopexit504
  %576 = load i64, ptr %10, align 8
  %.neg500 = mul i64 %576, -1000000
  %577 = getelementptr inbounds i8, ptr %10, i64 8
  %578 = load i64, ptr %577, align 8
  %.neg499 = sdiv i64 %578, -1000
  %.neg501 = add i64 %.neg499, %.neg500
  br label %Abc_Clock.exit454

Abc_Clock.exit454:                                ; preds = %.loopexit504, %575
  %.0.i453.neg = phi i64 [ %.neg501, %575 ], [ 1, %.loopexit504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %579 = load ptr, ptr %31, align 8
  %580 = getelementptr i8, ptr %579, i64 104
  %.val359 = load i32, ptr %580, align 8
  call void @Aig_ManSetRegNum(ptr noundef %579, i32 noundef %.val359) #11
  %581 = getelementptr inbounds i8, ptr %1, i64 60
  %582 = load i32, ptr %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = icmp eq i32 %572, -1
  %or.cond = select i1 %583, i1 %584, i1 false
  br i1 %or.cond, label %585, label %694

585:                                              ; preds = %Abc_Clock.exit454
  %586 = load ptr, ptr %31, align 8
  %587 = getelementptr i8, ptr %586, i64 104
  %.val360 = load i32, ptr %587, align 8
  %588 = icmp sgt i32 %.val360, 0
  br i1 %588, label %589, label %694

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %586, i64 408
  %591 = load ptr, ptr %590, align 8
  %.not306 = icmp eq ptr %591, null
  br i1 %.not306, label %595, label %592

592:                                              ; preds = %589
  call void @free(ptr noundef nonnull %591) #11
  %593 = load ptr, ptr %31, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 408
  store ptr null, ptr %594, align 8
  br label %595

595:                                              ; preds = %589, %592
  call void @Inter_ManSetDefaultParams(ptr noundef nonnull %32) #11
  %596 = getelementptr inbounds i8, ptr %1, i64 20
  %597 = load i32, ptr %596, align 4
  store i32 %597, ptr %32, align 8
  %598 = load i32, ptr %51, align 4
  %599 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 %598, ptr %599, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = getelementptr i8, ptr %600, i64 112
  %.val407 = load i32, ptr %601, align 8
  %602 = icmp eq i32 %.val407, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %600, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  br label %679

605:                                              ; preds = %595
  %606 = getelementptr inbounds i8, ptr %1, i64 64
  %607 = load i32, ptr %606, align 4
  %.not307 = icmp eq i32 %607, 0
  br i1 %.not307, label %668, label %.preheader502

.preheader502:                                    ; preds = %605
  %.not311523 = icmp sgt i32 %.val407, 0
  br i1 %.not311523, label %.lr.ph529, label %._crit_edge

.lr.ph529:                                        ; preds = %.preheader502, %654
  %608 = phi ptr [ %655, %654 ], [ %600, %.preheader502 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %654 ], [ 0, %.preheader502 ]
  %.val408528 = phi i32 [ %.val408, %654 ], [ %.val407, %.preheader502 ]
  %.4527 = phi i32 [ %.6, %654 ], [ -1, %.preheader502 ]
  %.0236526 = phi i32 [ %.1237, %654 ], [ 0, %.preheader502 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  %.val412 = load ptr, ptr %611, align 8
  %612 = getelementptr inbounds ptr, ptr %.val412, i64 %indvars.iv
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr i8, ptr %613, i64 8
  %.val413 = load ptr, ptr %614, align 8
  %615 = ptrtoint ptr %.val413 to i64
  %616 = and i64 %615, -2
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr i8, ptr %608, i64 48
  %.val414 = load ptr, ptr %618, align 8
  %619 = icmp eq ptr %.val414, %617
  br i1 %619, label %654, label %620

620:                                              ; preds = %.lr.ph529
  %621 = load i32, ptr %599, align 8
  %.not309 = icmp eq i32 %621, 0
  %.pre564 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not309, label %._crit_edge563, label %622

622:                                              ; preds = %620
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.pre564, i32 noundef %.val408528)
  %.pre555 = load ptr, ptr %31, align 8
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %620, %622
  %624 = phi ptr [ %.pre555, %622 ], [ %608, %620 ]
  %625 = call ptr @Aig_ManDupOneOutput(ptr noundef %624, i32 noundef %.pre564, i32 noundef 1) #11
  %626 = call ptr @Aig_ManScl(ptr noundef %625, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %625) #11
  %627 = getelementptr i8, ptr %626, i64 104
  %.val415 = load i32, ptr %627, align 8
  %628 = icmp sgt i32 %.val415, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %._crit_edge563
  %630 = call i32 @Inter_ManPerformInterpolation(ptr noundef nonnull %626, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  %631 = getelementptr inbounds i8, ptr %626, i64 408
  %632 = load ptr, ptr %631, align 8
  %.not310 = icmp eq ptr %632, null
  br i1 %.not310, label %638, label %.critedge.thread

.critedge.thread:                                 ; preds = %629
  %633 = getelementptr i8, ptr %0, i64 104
  %.val361 = load i32, ptr %633, align 8
  %634 = call ptr @Abc_CexDup(ptr noundef nonnull %632, i32 noundef %.val361) #11
  %635 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %634, ptr %635, align 8
  store i32 %.pre564, ptr %634, align 4
  call void @Aig_ManStop(ptr noundef nonnull %626) #11
  %636 = load ptr, ptr %31, align 8
  %637 = call i32 @Aig_ManCleanup(ptr noundef %636) #11
  br label %663

638:                                              ; preds = %629
  %639 = icmp eq i32 %630, 1
  br i1 %639, label %640, label %646

640:                                              ; preds = %638
  %641 = load ptr, ptr %31, align 8
  %642 = getelementptr i8, ptr %641, i64 48
  %.val416 = load ptr, ptr %642, align 8
  %643 = ptrtoint ptr %.val416 to i64
  %644 = xor i64 %643, 1
  %645 = inttoptr i64 %644 to ptr
  call void @Aig_ObjPatchFanin0(ptr noundef %641, ptr noundef nonnull %613, ptr noundef %645) #11
  br label %650

646:                                              ; preds = %638
  %647 = add nsw i32 %.0236526, 1
  br label %650

648:                                              ; preds = %._crit_edge563
  %649 = add nsw i32 %.0236526, 1
  br label %650

650:                                              ; preds = %640, %646, %648
  %.2238 = phi i32 [ %.0236526, %640 ], [ %647, %646 ], [ %649, %648 ]
  %.7 = phi i32 [ 1, %640 ], [ %630, %646 ], [ %.4527, %648 ]
  call void @Aig_ManStop(ptr noundef nonnull %626) #11
  %651 = load ptr, ptr %31, align 8
  %652 = getelementptr i8, ptr %651, i64 112
  %.val410 = load i32, ptr %652, align 8
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.pre564, i32 noundef %.val410)
  %.pre556 = load ptr, ptr %31, align 8
  br label %654

654:                                              ; preds = %.lr.ph529, %650
  %655 = phi ptr [ %608, %.lr.ph529 ], [ %.pre556, %650 ]
  %.1237 = phi i32 [ %.0236526, %.lr.ph529 ], [ %.2238, %650 ]
  %.6 = phi i32 [ %.4527, %.lr.ph529 ], [ %.7, %650 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %656 = getelementptr i8, ptr %655, i64 112
  %.val408 = load i32, ptr %656, align 8
  %657 = sext i32 %.val408 to i64
  %.not311 = icmp slt i64 %indvars.iv.next, %657
  br i1 %.not311, label %.lr.ph529, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %654, %.preheader502
  %658 = phi ptr [ %600, %.preheader502 ], [ %655, %654 ]
  %.0236.lcssa = phi i32 [ 0, %.preheader502 ], [ %.1237, %654 ]
  %.4.lcssa = phi i32 [ -1, %.preheader502 ], [ %.6, %654 ]
  %.0236.lcssa.fr = freeze i32 %.0236.lcssa
  %659 = call i32 @Aig_ManCleanup(ptr noundef nonnull %658) #11
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr i8, ptr %660, i64 112
  %.val411 = load i32, ptr %661, align 8
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0236.lcssa.fr, i32 noundef %.val411)
  %.not312 = icmp eq i32 %.0236.lcssa.fr, 0
  %spec.select = select i1 %.not312, i32 %.4.lcssa, i32 -1
  br label %663

663:                                              ; preds = %._crit_edge, %.critedge.thread
  %.8 = phi i32 [ %630, %.critedge.thread ], [ %spec.select, %._crit_edge ]
  %664 = load ptr, ptr %31, align 8
  %665 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %664, i32 noundef 1) #11
  store ptr %665, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %664) #11
  %666 = load ptr, ptr %31, align 8
  %667 = call ptr @Aig_ManScl(ptr noundef %666, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0) #11
  store ptr %667, ptr %31, align 8
  call void @Aig_ManStop(ptr noundef %666) #11
  br label %679

668:                                              ; preds = %605
  %669 = call ptr @Saig_ManDupOrpos(ptr noundef nonnull %600) #11
  %670 = call i32 @Inter_ManPerformInterpolation(ptr noundef %669, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  %671 = getelementptr inbounds i8, ptr %669, i64 408
  %672 = load ptr, ptr %671, align 8
  %.not308 = icmp eq ptr %672, null
  br i1 %.not308, label %678, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %31, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 408
  store ptr %672, ptr %675, align 8
  store ptr null, ptr %671, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %674, ptr noundef %676) #11
  store i32 %677, ptr %672, align 4
  br label %678

678:                                              ; preds = %673, %668
  call void @Aig_ManStop(ptr noundef nonnull %669) #11
  br label %679

679:                                              ; preds = %663, %678, %603
  %.3 = phi i32 [ %604, %603 ], [ %.8, %663 ], [ %670, %678 ]
  %680 = load i32, ptr %52, align 4
  %.not313 = icmp eq i32 %680, 0
  br i1 %.not313, label %694, label %681

681:                                              ; preds = %679
  switch i32 %.3, label %689 [
    i32 1, label %682
    i32 0, label %684
    i32 -1, label %687
  ]

682:                                              ; preds = %681
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %689

684:                                              ; preds = %681
  %685 = load i32, ptr %33, align 4
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %685)
  br label %689

687:                                              ; preds = %681
  %688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %689

689:                                              ; preds = %681, %684, %687, %682
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %690 = call fastcc i64 @Abc_Clock()
  %691 = add i64 %690, %.0.i453.neg
  %692 = sitofp i64 %691 to double
  %693 = fdiv double %692, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %693)
  br label %694

694:                                              ; preds = %679, %689, %585, %Abc_Clock.exit454
  %.2 = phi i32 [ %.3, %689 ], [ %.3, %679 ], [ -1, %585 ], [ %572, %Abc_Clock.exit454 ]
  %695 = getelementptr inbounds i8, ptr %1, i64 68
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 0
  %698 = icmp eq i32 %.2, -1
  %or.cond3 = select i1 %697, i1 %698, i1 false
  br i1 %or.cond3, label %699, label %724

699:                                              ; preds = %694
  %700 = load ptr, ptr %31, align 8
  %701 = getelementptr i8, ptr %700, i64 104
  %.val362 = load i32, ptr %701, align 8
  %702 = icmp sgt i32 %.val362, 0
  br i1 %702, label %703, label %724

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %1, i64 24
  %705 = load i32, ptr %704, align 4
  %706 = icmp slt i32 %.val362, %705
  br i1 %706, label %707, label %724

707:                                              ; preds = %703
  call void @Bbr_ManSetDefaultParams(ptr noundef nonnull %34) #11
  store i32 0, ptr %34, align 4
  %708 = getelementptr inbounds i8, ptr %1, i64 28
  %709 = getelementptr inbounds i8, ptr %34, i64 4
  %710 = load <2 x i32>, ptr %708, align 4
  store <2 x i32> %710, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %34, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %711, align 4
  %712 = getelementptr inbounds i8, ptr %1, i64 88
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %713, ptr %714, align 4
  %715 = load ptr, ptr %31, align 8
  %716 = getelementptr i8, ptr %715, i64 136
  %717 = getelementptr i8, ptr %715, i64 104
  %.val364 = load i32, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %715, i64 108
  %719 = load <2 x i32>, ptr %716, align 8
  %720 = insertelement <2 x i32> poison, i32 %.val364, i64 0
  %721 = shufflevector <2 x i32> %720, <2 x i32> poison, <2 x i32> zeroinitializer
  %722 = sub nsw <2 x i32> %719, %721
  store <2 x i32> %722, ptr %718, align 4
  %723 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %715, ptr noundef nonnull %34) #11
  br label %724

724:                                              ; preds = %707, %703, %699, %694
  %.9 = phi i32 [ %723, %707 ], [ -1, %703 ], [ -1, %699 ], [ %.2, %694 ]
  %725 = getelementptr inbounds i8, ptr %1, i64 84
  %726 = load i32, ptr %725, align 4
  %727 = icmp ne i32 %726, 0
  %728 = icmp eq i32 %.9, -1
  %or.cond5 = select i1 %727, i1 %728, i1 false
  br i1 %or.cond5, label %729, label %751

729:                                              ; preds = %724
  %730 = load ptr, ptr %31, align 8
  %731 = getelementptr i8, ptr %730, i64 104
  %.val366 = load i32, ptr %731, align 8
  %732 = icmp sgt i32 %.val366, 0
  br i1 %732, label %733, label %.thread

733:                                              ; preds = %729
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %35) #11
  %734 = getelementptr inbounds i8, ptr %1, i64 36
  %735 = load i32, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 %735, ptr %736, align 4
  %737 = load i32, ptr %52, align 4
  %738 = getelementptr inbounds i8, ptr %35, i64 100
  store i32 %737, ptr %738, align 4
  %.not314 = icmp eq i32 %737, 0
  br i1 %.not314, label %740, label %739

739:                                              ; preds = %733
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %740

740:                                              ; preds = %739, %733
  %741 = load ptr, ptr %31, align 8
  %742 = call i32 @Pdr_ManSolve(ptr noundef %741, ptr noundef nonnull %35) #11
  %743 = load ptr, ptr %31, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 408
  %745 = load ptr, ptr %744, align 8
  %.not316 = icmp eq ptr %745, null
  br i1 %.not316, label %751, label %746

746:                                              ; preds = %740
  %747 = call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %743, ptr noundef nonnull %745) #11
  %748 = load ptr, ptr %31, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 408
  %750 = load ptr, ptr %749, align 8
  store i32 %747, ptr %750, align 4
  br label %751

751:                                              ; preds = %724, %746, %740, %298, %95, %Abc_Clock.exit
  %.0235 = phi i32 [ %48, %Abc_Clock.exit ], [ %97, %95 ], [ %300, %298 ], [ %742, %746 ], [ %742, %740 ], [ %.9, %724 ]
  switch i32 %.0235, label %.thread [
    i32 1, label %752
    i32 0, label %789
  ]

752:                                              ; preds = %751
  %753 = getelementptr inbounds i8, ptr %1, i64 88
  %754 = load i32, ptr %753, align 4
  %.not330 = icmp eq i32 %754, 0
  br i1 %.not330, label %755, label %769

755:                                              ; preds = %752
  %756 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %Abc_Clock.exit456, label %759

759:                                              ; preds = %755
  %760 = load i64, ptr %9, align 8
  %761 = mul nsw i64 %760, 1000000
  %762 = getelementptr inbounds i8, ptr %9, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = sdiv i64 %763, 1000
  %765 = add nsw i64 %764, %761
  br label %Abc_Clock.exit456

Abc_Clock.exit456:                                ; preds = %755, %759
  %.0.i455 = phi i64 [ %765, %759 ], [ -1, %755 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %766 = sub nsw i64 %.0.i455, %.0.i
  %767 = sitofp i64 %766 to double
  %768 = fdiv double %767, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %768)
  br label %769

769:                                              ; preds = %Abc_Clock.exit456, %752
  %770 = getelementptr inbounds i8, ptr %1, i64 116
  %771 = load i32, ptr %770, align 4
  %.not331 = icmp eq i32 %771, 0
  br i1 %.not331, label %906, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %1, i64 112
  %774 = load i32, ptr %773, align 4
  %.not332 = icmp eq i32 %774, 0
  br i1 %.not332, label %775, label %906

775:                                              ; preds = %772
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %777 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %Abc_Clock.exit458, label %779

779:                                              ; preds = %775
  %780 = load i64, ptr %8, align 8
  %781 = mul nsw i64 %780, 1000000
  %782 = getelementptr inbounds i8, ptr %8, i64 8
  %783 = load i64, ptr %782, align 8
  %784 = sdiv i64 %783, 1000
  %785 = add nsw i64 %784, %781
  br label %Abc_Clock.exit458

Abc_Clock.exit458:                                ; preds = %775, %779
  %.0.i457 = phi i64 [ %785, %779 ], [ -1, %775 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %786 = sub nsw i64 %.0.i457, %.0.i
  %787 = sitofp i64 %786 to double
  %788 = fdiv double %787, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %788)
  br label %906

789:                                              ; preds = %751
  %790 = load ptr, ptr %31, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 408
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %.loopexit

794:                                              ; preds = %789
  %795 = getelementptr i8, ptr %790, i64 104
  %.val367 = load i32, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %790, i64 108
  %797 = load i32, ptr %796, align 4
  %798 = call ptr @Abc_CexAlloc(i32 noundef %.val367, i32 noundef %797, i32 noundef 1) #11
  %799 = load ptr, ptr %31, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 408
  store ptr %798, ptr %800, align 8
  %801 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %799, ptr noundef %798) #11
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %794
  %803 = load ptr, ptr %31, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 108
  %805 = load i32, ptr %804, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %.preheader, %.lr.ph532
  %807 = phi ptr [ %819, %.lr.ph532 ], [ %803, %.preheader ]
  %.0531 = phi i32 [ %818, %.lr.ph532 ], [ 0, %.preheader ]
  %808 = getelementptr inbounds i8, ptr %807, i64 408
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 20
  %811 = and i32 %.0531, 31
  %812 = shl nuw i32 1, %811
  %813 = lshr i32 %.0531, 5
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %810, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = or i32 %816, %812
  store i32 %817, ptr %815, align 4
  %818 = add nuw nsw i32 %.0531, 1
  %819 = load ptr, ptr %31, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 108
  %821 = load i32, ptr %820, align 4
  %822 = icmp slt i32 %818, %821
  br i1 %822, label %.lr.ph532, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph532, %.preheader, %794, %789
  %823 = getelementptr inbounds i8, ptr %1, i64 88
  %824 = load i32, ptr %823, align 4
  %.not327 = icmp eq i32 %824, 0
  br i1 %.not327, label %825, label %839

825:                                              ; preds = %.loopexit
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %827 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %Abc_Clock.exit460, label %829

829:                                              ; preds = %825
  %830 = load i64, ptr %7, align 8
  %831 = mul nsw i64 %830, 1000000
  %832 = getelementptr inbounds i8, ptr %7, i64 8
  %833 = load i64, ptr %832, align 8
  %834 = sdiv i64 %833, 1000
  %835 = add nsw i64 %834, %831
  br label %Abc_Clock.exit460

Abc_Clock.exit460:                                ; preds = %825, %829
  %.0.i459 = phi i64 [ %835, %829 ], [ -1, %825 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %836 = sub nsw i64 %.0.i459, %.0.i
  %837 = sitofp i64 %836 to double
  %838 = fdiv double %837, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %838)
  br label %839

839:                                              ; preds = %Abc_Clock.exit460, %.loopexit
  %840 = getelementptr inbounds i8, ptr %1, i64 116
  %841 = load i32, ptr %840, align 4
  %.not328 = icmp eq i32 %841, 0
  br i1 %.not328, label %906, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds i8, ptr %1, i64 112
  %844 = load i32, ptr %843, align 4
  %.not329 = icmp eq i32 %844, 0
  br i1 %.not329, label %845, label %906

845:                                              ; preds = %842
  %846 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %847 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %Abc_Clock.exit462, label %849

849:                                              ; preds = %845
  %850 = load i64, ptr %6, align 8
  %851 = mul nsw i64 %850, 1000000
  %852 = getelementptr inbounds i8, ptr %6, i64 8
  %853 = load i64, ptr %852, align 8
  %854 = sdiv i64 %853, 1000
  %855 = add nsw i64 %854, %851
  br label %Abc_Clock.exit462

Abc_Clock.exit462:                                ; preds = %845, %849
  %.0.i461 = phi i64 [ %855, %849 ], [ -1, %845 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %856 = sub nsw i64 %.0.i461, %.0.i
  %857 = sitofp i64 %856 to double
  %858 = fdiv double %857, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %858)
  br label %906

.thread:                                          ; preds = %365, %368, %729, %383, %237, %751
  %.0235472 = phi i32 [ %.0235, %751 ], [ -1, %237 ], [ -1, %383 ], [ -1, %729 ], [ -1, %368 ], [ -1, %365 ]
  %.not325470 = phi i1 [ true, %751 ], [ false, %237 ], [ false, %383 ], [ true, %729 ], [ false, %368 ], [ false, %365 ]
  %859 = load ptr, ptr %31, align 8
  %860 = call ptr @Aig_ManDupSimple(ptr noundef %859) #11
  call void @Abc_FrameSetSave1(ptr noundef %860) #11
  %861 = getelementptr inbounds i8, ptr %1, i64 88
  %862 = load i32, ptr %861, align 4
  %.not322 = icmp eq i32 %862, 0
  br i1 %.not322, label %863, label %877

863:                                              ; preds = %.thread
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %865 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %Abc_Clock.exit464, label %867

867:                                              ; preds = %863
  %868 = load i64, ptr %5, align 8
  %869 = mul nsw i64 %868, 1000000
  %870 = getelementptr inbounds i8, ptr %5, i64 8
  %871 = load i64, ptr %870, align 8
  %872 = sdiv i64 %871, 1000
  %873 = add nsw i64 %872, %869
  br label %Abc_Clock.exit464

Abc_Clock.exit464:                                ; preds = %863, %867
  %.0.i463 = phi i64 [ %873, %867 ], [ -1, %863 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %874 = sub nsw i64 %.0.i463, %.0.i
  %875 = sitofp i64 %874 to double
  %876 = fdiv double %875, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %876)
  br label %877

877:                                              ; preds = %Abc_Clock.exit464, %.thread
  %878 = getelementptr inbounds i8, ptr %1, i64 116
  %879 = load i32, ptr %878, align 4
  %.not323 = icmp eq i32 %879, 0
  br i1 %.not323, label %897, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %1, i64 112
  %882 = load i32, ptr %881, align 4
  %.not324 = icmp eq i32 %882, 0
  br i1 %.not324, label %883, label %897

883:                                              ; preds = %880
  %884 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %885 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %Abc_Clock.exit466, label %887

887:                                              ; preds = %883
  %888 = load i64, ptr %4, align 8
  %889 = mul nsw i64 %888, 1000000
  %890 = getelementptr inbounds i8, ptr %4, i64 8
  %891 = load i64, ptr %890, align 8
  %892 = sdiv i64 %891, 1000
  %893 = add nsw i64 %892, %889
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %883, %887
  %.0.i465 = phi i64 [ %893, %887 ], [ -1, %883 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %894 = sub nsw i64 %.0.i465, %.0.i
  %895 = sitofp i64 %894 to double
  %896 = fdiv double %895, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %896)
  br label %897

897:                                              ; preds = %Abc_Clock.exit466, %880, %877
  br i1 %.not325470, label %898, label %906

898:                                              ; preds = %897
  %899 = load i32, ptr %861, align 4
  %.not326 = icmp eq i32 %899, 0
  br i1 %.not326, label %900, label %906

900:                                              ; preds = %898
  %901 = load i32, ptr @Fra_FraigSec.Counter, align 4
  store i32 %901, ptr %46, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr @Fra_FraigSec.Counter, align 4
  %903 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %901) #11
  %904 = load ptr, ptr %31, align 8
  call void @Ioa_WriteAiger(ptr noundef %904, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0) #11
  %905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %36)
  br label %906

906:                                              ; preds = %Abc_Clock.exit462, %842, %839, %900, %898, %897, %769, %772, %Abc_Clock.exit458
  %.0235471 = phi i32 [ 0, %Abc_Clock.exit462 ], [ 0, %842 ], [ 0, %839 ], [ %.0235472, %900 ], [ %.0235472, %898 ], [ %.0235472, %897 ], [ 1, %769 ], [ 1, %772 ], [ 1, %Abc_Clock.exit458 ]
  %907 = load ptr, ptr %31, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 408
  %909 = load ptr, ptr %908, align 8
  %.not333 = icmp eq ptr %909, null
  br i1 %.not333, label %928, label %910

910:                                              ; preds = %906
  %911 = getelementptr i8, ptr %0, i64 108
  %.val405 = load i32, ptr %911, align 4
  %912 = getelementptr i8, ptr %907, i64 108
  %.val406 = load i32, ptr %912, align 4
  %.not334 = icmp eq i32 %.val405, %.val406
  br i1 %.not334, label %914, label %913

913:                                              ; preds = %910
  %puts337 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre561.pre = load ptr, ptr %31, align 8
  br label %928

914:                                              ; preds = %910
  %915 = getelementptr inbounds i8, ptr %0, i64 408
  %916 = load ptr, ptr %915, align 8
  %.not335 = icmp eq ptr %916, null
  br i1 %.not335, label %918, label %917

917:                                              ; preds = %914
  call void @free(ptr noundef nonnull %916) #11
  store ptr null, ptr %915, align 8
  %.pre557 = load ptr, ptr %31, align 8
  %.phi.trans.insert558 = getelementptr inbounds i8, ptr %.pre557, i64 408
  %.pre559 = load ptr, ptr %.phi.trans.insert558, align 8
  br label %918

918:                                              ; preds = %914, %917
  %919 = phi ptr [ %909, %914 ], [ %.pre559, %917 ]
  %920 = getelementptr i8, ptr %0, i64 104
  %.val368 = load i32, ptr %920, align 8
  %921 = call ptr @Abc_CexDup(ptr noundef %919, i32 noundef %.val368) #11
  store ptr %921, ptr %915, align 8
  %922 = load ptr, ptr %31, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 408
  %924 = load ptr, ptr %923, align 8
  %.not336 = icmp eq ptr %924, null
  br i1 %.not336, label %928, label %925

925:                                              ; preds = %918
  call void @free(ptr noundef nonnull %924) #11
  %926 = load ptr, ptr %31, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 408
  store ptr null, ptr %927, align 8
  br label %928

928:                                              ; preds = %913, %918, %925, %906
  %.pre561 = phi ptr [ %.pre561.pre, %913 ], [ %922, %918 ], [ %926, %925 ], [ %907, %906 ]
  %.not338 = icmp eq ptr %2, null
  br i1 %.not338, label %931, label %929

929:                                              ; preds = %928
  %930 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %.pre561) #11
  store ptr %930, ptr %2, align 8
  %.pre560 = load ptr, ptr %31, align 8
  br label %931

931:                                              ; preds = %929, %928
  %932 = phi ptr [ %.pre560, %929 ], [ %.pre561, %928 ]
  %.not339 = icmp eq ptr %932, null
  br i1 %.not339, label %934, label %933

933:                                              ; preds = %931
  call void @Aig_ManStop(ptr noundef nonnull %932) #11
  br label %934

934:                                              ; preds = %931, %933, %555, %558, %561, %236
  %.0232 = phi i32 [ 0, %236 ], [ 0, %561 ], [ 0, %558 ], [ 0, %555 ], [ %.0235471, %933 ], [ %.0235471, %931 ]
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
