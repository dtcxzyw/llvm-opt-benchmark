; ModuleID = 'bench/abc/original/giaSwitch.c.ll'
source_filename = "bench/abc/original/giaSwitch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_ParSwi_t_ = type { i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [27 x i8] c"Obj = %8d (%8d). F = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"AIG = %7.2f MB. F-mem = %7.2f MB. Other = %7.2f MB.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Simulated %d frames with %d words. \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Simulation time\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [112 x i8] c"Conflict of options: Can either compute probability of 1, or probability of switching by observing transitions.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManSetDefaultParamsSwi(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 10, i32 48, i32 16, i32 0>, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSwiCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %3 = tail call ptr @Gia_ManFront(ptr noundef %0) #16
  store ptr %3, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 180
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  %16 = mul nsw i32 %.val.val, %5
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %20 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 72
  %.val19 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %22, align 4
  %23 = mul nsw i32 %.val19.val, %5
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %28, align 8
  %29 = sext i32 %.val20 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #18
  %31 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %30, ptr %31, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManSwiDelete(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStop(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Gia_ManSwiComputeSwitching(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, 2.000000e+00
  %6 = sitofp i32 %3 to float
  %7 = fdiv float %5, %6
  %8 = sub nsw i32 %3, %0
  %9 = sitofp i32 %8 to float
  %10 = fmul float %7, %9
  %11 = fdiv float %10, %6
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @Gia_ManSwiComputeProbOne(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = shl nsw i32 %1, 5
  %4 = sitofp i32 %0 to float
  %5 = sitofp i32 %3 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg207 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg206 = sdiv i64 %12, -1000
  %.neg208 = add i64 %.neg206, %.neg207
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg208, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %.not100 = icmp eq i32 %17, 0
  br i1 %.not100, label %19, label %18

18:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %18, %15, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit127, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %.neg203 = mul i64 %23, -1000000
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %.neg = sdiv i64 %25, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %19, %22
  %.0.i126.neg = phi i64 [ %.neg204, %22 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %26 = call ptr @Gia_ManFront(ptr noundef %0) #16
  store ptr %26, ptr %calloc.i, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %1, ptr %27, align 8
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 180
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #17
  %36 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %26, i64 64
  %.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %38, align 4
  %39 = mul nsw i32 %.val.val.i, %28
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  %43 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %26, i64 72
  %.val19.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val.i = load i32, ptr %45, align 4
  %46 = mul nsw i32 %.val19.val.i, %28
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #17
  %50 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load i32, ptr %51, align 8
  %52 = sext i32 %.val20.i to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #18
  %54 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 4
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %97, label %57

57:                                               ; preds = %Abc_Clock.exit127
  %58 = getelementptr i8, ptr %0, i64 64
  %.val112 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4
  %63 = add i32 %.val3.i, %.val112.val
  %64 = xor i32 %63, -1
  %65 = add i32 %.val112.val, %.val20.i
  %66 = add i32 %65, %64
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val20.i, i32 noundef %66, i32 noundef %31)
  %68 = getelementptr i8, ptr %26, i64 24
  %.val115 = load i32, ptr %68, align 8
  %69 = sitofp i32 %.val115 to double
  %70 = fmul double %69, 1.200000e+01
  %71 = fmul double %70, 0x3EB0000000000000
  %72 = sitofp i32 %28 to double
  %73 = fmul double %72, 4.000000e+00
  %74 = load i32, ptr %30, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %73, %75
  %77 = fmul double %76, 0x3EB0000000000000
  %.val111 = load ptr, ptr %37, align 8
  %78 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %78, align 4
  %.val113 = load ptr, ptr %44, align 8
  %79 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %79, align 4
  %80 = add nsw i32 %.val113.val, %.val111.val
  %81 = sitofp i32 %80 to double
  %82 = fmul double %73, %81
  %83 = fmul double %82, 0x3EB0000000000000
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %71, double noundef %77, double noundef %83)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit130, label %87

87:                                               ; preds = %57
  %88 = load i64, ptr %4, align 8
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %57, %87
  %.0.i129 = phi i64 [ %93, %87 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = add i64 %.0.i129, %.0.i126.neg
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %96)
  br label %97

97:                                               ; preds = %Abc_Clock.exit130, %Abc_Clock.exit127
  %98 = call i32 @Gia_ManRandom(i32 noundef 1) #16
  %99 = getelementptr i8, ptr %26, i64 16
  %.val1119.i = load i32, ptr %99, align 8
  %.val1220.i = load ptr, ptr %37, align 8
  %100 = getelementptr i8, ptr %.val1220.i, i64 4
  %.val12.val21.i = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val12.val21.i, %.val1119.i
  br i1 %101, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %97
  %102 = icmp sgt i32 %28, 0
  br i1 %102, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %103 = zext nneg i32 %28 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %104 = sub nsw i32 %.val12.val21.i, %.val1119.i
  %smax.i = call i32 @llvm.smax.i32(i32 %104, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %Gia_ManSwiSimInfoRandom.exit.i, %.lr.ph.split.us.i, %97
  %.val.val24.i = phi i32 [ %.val12.val21.i, %97 ], [ %.val12.val21.i, %.lr.ph.split.us.i ], [ %.val12.val.i.pre, %Gia_ManSwiSimInfoRandom.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %97 ], [ %smax.i, %.lr.ph.split.us.i ], [ %115, %Gia_ManSwiSimInfoRandom.exit.i ]
  %105 = icmp slt i32 %.0.lcssa.i, %.val.val24.i
  %106 = icmp sgt i32 %28, 0
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %.lr.ph26.split.i.preheader, label %Gia_ManSwiSimInfoInit.exit

.lr.ph26.split.i.preheader:                       ; preds = %.preheader.i
  %107 = zext nneg i32 %28 to i64
  %108 = shl nuw nsw i64 %107, 2
  br label %Gia_ManSwiSimInfoZero.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Gia_ManSwiSimInfoRandom.exit.i, %.lr.ph.split.i.preheader
  %.022.i = phi i32 [ 0, %.lr.ph.split.i.preheader ], [ %115, %Gia_ManSwiSimInfoRandom.exit.i ]
  %109 = mul nuw nsw i32 %.022.i, %28
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %42, i64 %110
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %103, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %112 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %113 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv.next.i.i
  store i32 %112, ptr %113, align 4
  %114 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %114, label %.lr.ph.i.i, label %Gia_ManSwiSimInfoRandom.exit.i, !llvm.loop !4

Gia_ManSwiSimInfoRandom.exit.i:                   ; preds = %.lr.ph.i.i
  %.val12.i.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val12.i.pre, i64 4
  %.val12.val.i.pre = load i32, ptr %.phi.trans.insert, align 4
  %.val11.i.pre = load i32, ptr %99, align 8
  %115 = add nuw nsw i32 %.022.i, 1
  %116 = sub nsw i32 %.val12.val.i.pre, %.val11.i.pre
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph.preheader.i.i, label %.preheader.i, !llvm.loop !6

Gia_ManSwiSimInfoZero.exit.i:                     ; preds = %Gia_ManSwiSimInfoZero.exit.i, %.lr.ph26.split.i.preheader
  %.125.i = phi i32 [ %.0.lcssa.i, %.lr.ph26.split.i.preheader ], [ %121, %Gia_ManSwiSimInfoZero.exit.i ]
  %118 = mul nsw i32 %.125.i, %28
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %42, i64 %119
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %108, i1 false)
  %.val.i131.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert341 = getelementptr i8, ptr %.val.i131.pre, i64 4
  %.val.val.i132.pre = load i32, ptr %.phi.trans.insert341, align 4
  %121 = add nuw nsw i32 %.125.i, 1
  %122 = icmp slt i32 %121, %.val.val.i132.pre
  br i1 %122, label %Gia_ManSwiSimInfoZero.exit.i, label %Gia_ManSwiSimInfoInit.exit, !llvm.loop !8

Gia_ManSwiSimInfoInit.exit:                       ; preds = %Gia_ManSwiSimInfoZero.exit.i, %.preheader.i
  %123 = getelementptr inbounds i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %Gia_ManSwiSimulateRound.exit._crit_edge

.lr.ph:                                           ; preds = %Gia_ManSwiSimInfoInit.exit
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = icmp slt i32 %28, 1
  %128 = zext i32 %28 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds i8, ptr %26, i64 24
  %131 = getelementptr i8, ptr %26, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 20
  %133 = getelementptr inbounds i8, ptr %1, i64 12
  %134 = sext i32 %28 to i64
  br label %135

135:                                              ; preds = %.lr.ph, %Gia_ManSwiSimInfoTransferShift.exit
  %.0238 = phi i32 [ 0, %.lr.ph ], [ %448, %Gia_ManSwiSimInfoTransferShift.exit ]
  %136 = load i32, ptr %126, align 4
  %.not205 = icmp slt i32 %.0238, %136
  br i1 %127, label %Gia_ManSwiSimInfoZero.exit.i134, label %.lr.ph.preheader.i.i139

.lr.ph.preheader.i.i139:                          ; preds = %135
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %129, i1 false)
  br label %Gia_ManSwiSimInfoZero.exit.i134

Gia_ManSwiSimInfoZero.exit.i134:                  ; preds = %.lr.ph.preheader.i.i139, %135
  %137 = load i32, ptr %130, align 8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %.lr.ph.i135, label %Gia_ManSwiSimulateRound.exit

.lr.ph.i135:                                      ; preds = %Gia_ManSwiSimInfoZero.exit.i134, %290
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %290 ], [ 1, %Gia_ManSwiSimInfoZero.exit.i134 ]
  %.val35.i = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %indvars.iv.i
  %.val36.i = load i64, ptr %139, align 4
  %140 = and i64 %.val36.i, 2147483648
  %.not.i.not.i = icmp eq i64 %140, 0
  br i1 %.not.i.not.i, label %141, label %192

141:                                              ; preds = %.lr.ph.i135
  %142 = getelementptr i8, ptr %139, i64 8
  %.val42.i = load i32, ptr %142, align 4
  %143 = mul nsw i32 %.val42.i, %28
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %35, i64 %144
  %146 = trunc i64 %.val36.i to i32
  %147 = and i32 %146, 536870911
  %148 = mul nsw i32 %147, %28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %35, i64 %149
  %151 = lshr i64 %.val36.i, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 536870911
  %154 = mul nsw i32 %153, %28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %35, i64 %155
  %157 = and i32 %146, 536870912
  %.not.i53.i = icmp eq i32 %157, 0
  %158 = and i64 %.val36.i, 2305843009213693952
  %.not44.i.i = icmp eq i64 %158, 0
  br i1 %.not.i53.i, label %176, label %159

159:                                              ; preds = %141
  br i1 %.not44.i.i, label %.preheader3.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %159
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i.i136

.preheader3.i.i:                                  ; preds = %159
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph9.i.i

.lr.ph.i.i136:                                    ; preds = %.preheader5.i.i, %.lr.ph.i.i136
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i138, %.lr.ph.i.i136 ], [ %128, %.preheader5.i.i ]
  %indvars.iv.next.i.i138 = add nsw i64 %indvars.iv.i.i137, -1
  %160 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.next.i.i138
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv.next.i.i138
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %161
  %165 = xor i32 %164, -1
  %166 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next.i.i138
  store i32 %165, ptr %166, align 4
  %167 = icmp ugt i64 %indvars.iv.i.i137, 1
  br i1 %167, label %.lr.ph.i.i136, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !9

.lr.ph9.i.i:                                      ; preds = %.preheader3.i.i, %.lr.ph9.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph9.i.i ], [ %128, %.preheader3.i.i ]
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, -1
  %168 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.next19.i.i
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %169, -1
  %171 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv.next19.i.i
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, %170
  %174 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next19.i.i
  store i32 %173, ptr %174, align 4
  %175 = icmp ugt i64 %indvars.iv18.i.i, 1
  br i1 %175, label %.lr.ph9.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !10

176:                                              ; preds = %141
  br i1 %.not44.i.i, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %176
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph11.i.i

.preheader.i.i:                                   ; preds = %176
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph13.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader1.i.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ %128, %.preheader1.i.i ]
  %indvars.iv.next22.i.i = add nsw i64 %indvars.iv21.i.i, -1
  %177 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.next22.i.i
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv.next22.i.i
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %180, -1
  %182 = and i32 %178, %181
  %183 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next22.i.i
  store i32 %182, ptr %183, align 4
  %184 = icmp ugt i64 %indvars.iv21.i.i, 1
  br i1 %184, label %.lr.ph11.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !11

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph13.i.i ], [ %128, %.preheader.i.i ]
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %185 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.next25.i.i
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv.next25.i.i
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, %186
  %190 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next25.i.i
  store i32 %189, ptr %190, align 4
  %191 = icmp ugt i64 %indvars.iv24.i.i, 1
  br i1 %191, label %.lr.ph13.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !12

192:                                              ; preds = %.lr.ph.i135
  %193 = and i64 %.val36.i, 536870911
  %.not.i = icmp eq i64 %193, 536870911
  %194 = lshr i64 %.val36.i, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = and i32 %195, 536870911
  br i1 %.not.i, label %216, label %197

197:                                              ; preds = %192
  %.val22.i.i = load ptr, ptr %50, align 8
  %198 = mul nsw i32 %196, %28
  %199 = sext i32 %198 to i64
  %200 = getelementptr i32, ptr %.val22.i.i, i64 %199
  %201 = trunc i64 %.val36.i to i32
  %202 = and i32 %201, 536870911
  %203 = mul nsw i32 %202, %28
  %204 = sext i32 %203 to i64
  %205 = getelementptr i32, ptr %35, i64 %204
  %206 = and i32 %201, 536870912
  %.not.i56.i = icmp eq i32 %206, 0
  br i1 %.not.i56.i, label %.preheader.i62.i, label %.preheader1.i57.i

.preheader1.i57.i:                                ; preds = %197
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i59.i

.preheader.i62.i:                                 ; preds = %197
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph5.i.i

.lr.ph.i59.i:                                     ; preds = %.preheader1.i57.i, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ %indvars.iv.next.i61.i, %.lr.ph.i59.i ], [ %128, %.preheader1.i57.i ]
  %indvars.iv.next.i61.i = add nsw i64 %indvars.iv.i60.i, -1
  %207 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.next.i61.i
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 %208, -1
  %210 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.next.i61.i
  store i32 %209, ptr %210, align 4
  %211 = icmp ugt i64 %indvars.iv.i60.i, 1
  br i1 %211, label %.lr.ph.i59.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !13

.lr.ph5.i.i:                                      ; preds = %.preheader.i62.i, %.lr.ph5.i.i
  %indvars.iv8.i.i = phi i64 [ %indvars.iv.next9.i.i, %.lr.ph5.i.i ], [ %128, %.preheader.i62.i ]
  %indvars.iv.next9.i.i = add nsw i64 %indvars.iv8.i.i, -1
  %212 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.next9.i.i
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.next9.i.i
  store i32 %213, ptr %214, align 4
  %215 = icmp ugt i64 %indvars.iv8.i.i, 1
  br i1 %215, label %.lr.ph5.i.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !14

216:                                              ; preds = %192
  %217 = getelementptr i8, ptr %139, i64 8
  %.val48.i = load i32, ptr %217, align 4
  %218 = mul nsw i32 %.val48.i, %28
  %219 = sext i32 %218 to i64
  %220 = getelementptr i32, ptr %35, i64 %219
  %.val10.i.i = load ptr, ptr %43, align 8
  %221 = mul nsw i32 %196, %28
  %222 = sext i32 %221 to i64
  %223 = getelementptr i32, ptr %.val10.i.i, i64 %222
  br i1 %127, label %Gia_ManSwiSimulateNode.exit.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %216, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ %128, %216 ]
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i65.i, -1
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.next.i66.i
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv.next.i66.i
  store i32 %225, ptr %226, align 4
  %227 = icmp ugt i64 %indvars.iv.i65.i, 1
  br i1 %227, label %.lr.ph.i64.i, label %Gia_ManSwiSimulateNode.exit.i, !llvm.loop !15

Gia_ManSwiSimulateNode.exit.i:                    ; preds = %.lr.ph.i59.i, %.lr.ph5.i.i, %.lr.ph.i64.i, %.lr.ph.i.i136, %.lr.ph9.i.i, %.lr.ph11.i.i, %.lr.ph13.i.i, %216, %.preheader.i62.i, %.preheader1.i57.i, %.preheader.i.i, %.preheader1.i.i, %.preheader3.i.i, %.preheader5.i.i
  br i1 %.not205, label %290, label %228

228:                                              ; preds = %Gia_ManSwiSimulateNode.exit.i
  %.val44.i = load i64, ptr %139, align 4
  %229 = and i64 %.val44.i, 2147483648
  %.not.i67.i = icmp eq i64 %229, 0
  %230 = and i64 %.val44.i, 536870911
  %231 = icmp eq i64 %230, 536870911
  %narrow.i68.not.i = or i1 %.not.i67.i, %231
  br i1 %narrow.i68.not.i, label %232, label %290

232:                                              ; preds = %228
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 20
  %235 = load i32, ptr %234, align 4
  %.not32.i = icmp eq i32 %235, 0
  %236 = getelementptr i8, ptr %139, i64 8
  %.val38.i = load i32, ptr %236, align 4
  %237 = mul nsw i32 %.val38.i, %28
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %35, i64 %238
  br i1 %.not32.i, label %263, label %240

240:                                              ; preds = %232
  br i1 %127, label %.sink.split.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %240, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ %128, %240 ]
  %.02.i.i = phi i32 [ %261, %.lr.ph.i70.i ], [ 0, %240 ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %241 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv.next.i72.i
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 16
  %244 = xor i32 %243, %242
  %245 = and i32 %244, 21845
  %246 = lshr i32 %244, 1
  %247 = and i32 %246, 21845
  %248 = add nuw nsw i32 %247, %245
  %249 = and i32 %248, 13107
  %250 = lshr i32 %248, 2
  %251 = and i32 %250, 13107
  %252 = add nuw nsw i32 %251, %249
  %253 = and i32 %252, 1799
  %254 = lshr i32 %252, 4
  %255 = and i32 %254, 1799
  %256 = add nuw nsw i32 %255, %253
  %257 = and i32 %256, 15
  %258 = lshr i32 %256, 8
  %259 = add nuw nsw i32 %258, %257
  %260 = shl nuw nsw i32 %259, 1
  %261 = add nuw nsw i32 %260, %.02.i.i
  %262 = icmp ugt i64 %indvars.iv.i71.i, 1
  br i1 %262, label %.lr.ph.i70.i, label %.sink.split.i, !llvm.loop !16

263:                                              ; preds = %232
  br i1 %127, label %.sink.split.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %263, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i75.i ], [ %128, %263 ]
  %.02.i77.i = phi i32 [ %285, %.lr.ph.i75.i ], [ 0, %263 ]
  %indvars.iv.next.i78.i = add nsw i64 %indvars.iv.i76.i, -1
  %264 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv.next.i78.i
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1431655765
  %267 = lshr i32 %265, 1
  %268 = and i32 %267, 1431655765
  %269 = add nuw i32 %268, %266
  %270 = and i32 %269, 858993459
  %271 = lshr i32 %269, 2
  %272 = and i32 %271, 858993459
  %273 = add nuw nsw i32 %272, %270
  %274 = and i32 %273, 117901063
  %275 = lshr i32 %273, 4
  %276 = and i32 %275, 117901063
  %277 = add nuw nsw i32 %276, %274
  %278 = and i32 %277, 983055
  %279 = lshr i32 %277, 8
  %280 = and i32 %279, 983055
  %281 = add nuw nsw i32 %280, %278
  %282 = and i32 %281, 31
  %283 = lshr i32 %281, 16
  %284 = add nuw nsw i32 %283, %.02.i77.i
  %285 = add nuw nsw i32 %284, %282
  %286 = icmp ugt i64 %indvars.iv.i76.i, 1
  br i1 %286, label %.lr.ph.i75.i, label %.sink.split.i, !llvm.loop !17

.sink.split.i:                                    ; preds = %.lr.ph.i70.i, %.lr.ph.i75.i, %263, %240
  %.0.lcssa.i73.sink.i = phi i32 [ 0, %240 ], [ 0, %263 ], [ %285, %.lr.ph.i75.i ], [ %261, %.lr.ph.i70.i ]
  %287 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %.0.lcssa.i73.sink.i
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %.sink.split.i, %228, %Gia_ManSwiSimulateNode.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = load i32, ptr %130, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i, %292
  br i1 %293, label %.lr.ph.i135, label %Gia_ManSwiSimulateRound.exit, !llvm.loop !18

Gia_ManSwiSimulateRound.exit:                     ; preds = %290, %Gia_ManSwiSimInfoZero.exit.i134
  %294 = load i32, ptr %123, align 4
  %295 = add nsw i32 %294, -1
  %296 = icmp eq i32 %.0238, %295
  br i1 %296, label %Gia_ManSwiSimulateRound.exit._crit_edge, label %297

297:                                              ; preds = %Gia_ManSwiSimulateRound.exit
  %298 = load i32, ptr %132, align 4
  %.not102 = icmp eq i32 %298, 0
  %299 = load i32, ptr %133, align 4
  %.val28.i153 = load ptr, ptr %44, align 8
  %300 = getelementptr i8, ptr %.val28.i153, i64 4
  %.val28.val.i154 = load i32, ptr %300, align 4
  %.val18.i155 = load ptr, ptr %37, align 8
  %301 = getelementptr i8, ptr %.val18.i155, i64 4
  %.val18.val.i156 = load i32, ptr %301, align 4
  %.val1936.i = load i32, ptr %99, align 8
  %302 = icmp sgt i32 %.val18.val.i156, %.val1936.i
  br i1 %.not102, label %380, label %303

303:                                              ; preds = %297
  br i1 %302, label %.lr.ph.i145, label %.preheader.i140

.lr.ph.i145:                                      ; preds = %303
  %304 = icmp eq i32 %299, -1
  %.not.i.i = icmp eq i32 %299, 0
  br i1 %304, label %.loopexit.i.us.i.preheader, label %.lr.ph.split.i146

.loopexit.i.us.i.preheader:                       ; preds = %.lr.ph.i145
  %.val22.us.i = load ptr, ptr %43, align 8
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %.loopexit.i.us.i.preheader, %Gia_ManSwiSimInfoRandomShift.exit.us.i
  %indvars.iv282 = phi i64 [ 0, %.loopexit.i.us.i.preheader ], [ %indvars.iv.next283, %Gia_ManSwiSimInfoRandomShift.exit.us.i ]
  %305 = mul nsw i64 %indvars.iv282, %134
  %306 = getelementptr inbounds i32, ptr %.val22.us.i, i64 %305
  %307 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %308 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %309 = and i32 %308, %307
  %310 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %311 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %312 = and i32 %311, %310
  %313 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %314 = and i32 %312, %313
  %315 = or i32 %314, %309
  br i1 %127, label %Gia_ManSwiSimInfoRandomShift.exit.us.i, label %.lr.ph21.i.us.i

.lr.ph21.i.us.i:                                  ; preds = %.loopexit.i.us.i, %.lr.ph21.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %.lr.ph21.i.us.i ], [ %128, %.loopexit.i.us.i ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %316 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv.next.i.us.i
  %317 = load i32, ptr %316, align 4
  %318 = shl i32 %317, 16
  %319 = xor i32 %317, %315
  %320 = and i32 %319, 65535
  %321 = or disjoint i32 %320, %318
  store i32 %321, ptr %316, align 4
  %322 = icmp ugt i64 %indvars.iv.i.us.i, 1
  br i1 %322, label %.lr.ph21.i.us.i, label %Gia_ManSwiSimInfoRandomShift.exit.us.i, !llvm.loop !19

Gia_ManSwiSimInfoRandomShift.exit.us.i:           ; preds = %.lr.ph21.i.us.i, %.loopexit.i.us.i
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val19.us.i = load i32, ptr %99, align 8
  %.val20.us.i = load ptr, ptr %37, align 8
  %323 = getelementptr i8, ptr %.val20.us.i, i64 4
  %.val20.val.us.i = load i32, ptr %323, align 4
  %324 = sub nsw i32 %.val20.val.us.i, %.val19.us.i
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next283, %325
  br i1 %326, label %.loopexit.i.us.i, label %.preheader.i140.loopexit, !llvm.loop !20

.lr.ph.split.i146:                                ; preds = %.lr.ph.i145
  %327 = icmp sgt i32 %299, -1
  br i1 %327, label %.lr.ph.split.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i.preheader:                ; preds = %.lr.ph.split.i146
  %.val22.us39.i = load ptr, ptr %43, align 8
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.split.us.i.preheader, %Gia_ManSwiSimInfoRandomShift.exit.us46.i
  %indvars.iv279 = phi i64 [ 0, %.lr.ph.split.split.us.i.preheader ], [ %indvars.iv.next280, %Gia_ManSwiSimInfoRandomShift.exit.us46.i ]
  %328 = mul nsw i64 %indvars.iv279, %134
  %329 = getelementptr inbounds i32, ptr %.val22.us39.i, i64 %328
  %330 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  br i1 %.not.i.i, label %.loopexit.i.us40.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.i.us.i
  %.019.i.us.i = phi i32 [ %333, %.lr.ph.i.us.i ], [ 0, %.lr.ph.split.split.us.i ]
  %.118.i.us.i = phi i32 [ %332, %.lr.ph.i.us.i ], [ %330, %.lr.ph.split.split.us.i ]
  %331 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %332 = and i32 %331, %.118.i.us.i
  %333 = add nuw nsw i32 %.019.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %333, %299
  br i1 %exitcond.not.i.us.i, label %.loopexit.i.us40.i, label %.lr.ph.i.us.i, !llvm.loop !21

.loopexit.i.us40.i:                               ; preds = %.lr.ph.i.us.i, %.lr.ph.split.split.us.i
  %.016.i.us41.i = phi i32 [ %330, %.lr.ph.split.split.us.i ], [ %332, %.lr.ph.i.us.i ]
  br i1 %127, label %Gia_ManSwiSimInfoRandomShift.exit.us46.i, label %.lr.ph21.i.us43.i

.lr.ph21.i.us43.i:                                ; preds = %.loopexit.i.us40.i, %.lr.ph21.i.us43.i
  %indvars.iv.i.us44.i = phi i64 [ %indvars.iv.next.i.us45.i, %.lr.ph21.i.us43.i ], [ %128, %.loopexit.i.us40.i ]
  %indvars.iv.next.i.us45.i = add nsw i64 %indvars.iv.i.us44.i, -1
  %334 = getelementptr inbounds i32, ptr %329, i64 %indvars.iv.next.i.us45.i
  %335 = load i32, ptr %334, align 4
  %336 = shl i32 %335, 16
  %337 = xor i32 %335, %.016.i.us41.i
  %338 = and i32 %337, 65535
  %339 = or disjoint i32 %338, %336
  store i32 %339, ptr %334, align 4
  %340 = icmp ugt i64 %indvars.iv.i.us44.i, 1
  br i1 %340, label %.lr.ph21.i.us43.i, label %Gia_ManSwiSimInfoRandomShift.exit.us46.i, !llvm.loop !19

Gia_ManSwiSimInfoRandomShift.exit.us46.i:         ; preds = %.lr.ph21.i.us43.i, %.loopexit.i.us40.i
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val19.us47.i = load i32, ptr %99, align 8
  %.val20.us48.i = load ptr, ptr %37, align 8
  %341 = getelementptr i8, ptr %.val20.us48.i, i64 4
  %.val20.val.us49.i = load i32, ptr %341, align 4
  %342 = sub nsw i32 %.val20.val.us49.i, %.val19.us47.i
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next280, %343
  br i1 %344, label %.lr.ph.split.split.us.i, label %.preheader.i140.loopexit265, !llvm.loop !20

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i146
  br i1 %127, label %Gia_ManSwiSimInfoTransferShift.exit, label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %.lr.ph.split.split.i
  %.val22.i = load ptr, ptr %43, align 8
  br label %.loopexit.i.i

.preheader.i140.loopexit:                         ; preds = %Gia_ManSwiSimInfoRandomShift.exit.us.i
  %345 = trunc nuw nsw i64 %indvars.iv.next283 to i32
  br label %.preheader.i140

.preheader.i140.loopexit265:                      ; preds = %Gia_ManSwiSimInfoRandomShift.exit.us46.i
  %346 = trunc nuw nsw i64 %indvars.iv.next280 to i32
  br label %.preheader.i140

.preheader.i140.loopexit266:                      ; preds = %Gia_ManSwiSimInfoRandomShift.exit.i
  %347 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader.i140

.preheader.i140:                                  ; preds = %.preheader.i140.loopexit266, %.preheader.i140.loopexit265, %.preheader.i140.loopexit, %303
  %.val.val64.i = phi i32 [ %.val18.val.i156, %303 ], [ %.val20.val.us.i, %.preheader.i140.loopexit ], [ %.val20.val.us49.i, %.preheader.i140.loopexit265 ], [ %.val20.val.i, %.preheader.i140.loopexit266 ]
  %.0.lcssa.i141 = phi i32 [ 0, %303 ], [ %345, %.preheader.i140.loopexit ], [ %346, %.preheader.i140.loopexit265 ], [ %347, %.preheader.i140.loopexit266 ]
  %348 = icmp sge i32 %.0.lcssa.i141, %.val.val64.i
  %brmerge = or i1 %348, %127
  br i1 %brmerge, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph66.split.i.preheader

.lr.ph66.split.i.preheader:                       ; preds = %.preheader.i140
  %349 = sub i32 %.val28.val.i154, %.val18.val.i156
  %.val24.i = load ptr, ptr %43, align 8
  %.val26.i = load ptr, ptr %50, align 8
  %350 = zext nneg i32 %.0.lcssa.i141 to i64
  %351 = sext i32 %349 to i64
  br label %.lr.ph66.split.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %Gia_ManSwiSimInfoRandomShift.exit.i
  %indvars.iv = phi i64 [ 0, %.loopexit.i.i.preheader ], [ %indvars.iv.next, %Gia_ManSwiSimInfoRandomShift.exit.i ]
  %352 = mul nuw nsw i64 %indvars.iv, %128
  %353 = getelementptr inbounds i32, ptr %.val22.i, i64 %352
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i, %.loopexit.i.i
  %indvars.iv.i.i150 = phi i64 [ %128, %.loopexit.i.i ], [ %indvars.iv.next.i.i151, %.lr.ph21.i.i ]
  %indvars.iv.next.i.i151 = add nsw i64 %indvars.iv.i.i150, -1
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv.next.i.i151
  %355 = load i32, ptr %354, align 4
  %356 = shl i32 %355, 16
  %357 = and i32 %355, 65535
  %358 = or disjoint i32 %357, %356
  store i32 %358, ptr %354, align 4
  %359 = icmp ugt i64 %indvars.iv.i.i150, 1
  br i1 %359, label %.lr.ph21.i.i, label %Gia_ManSwiSimInfoRandomShift.exit.i, !llvm.loop !19

Gia_ManSwiSimInfoRandomShift.exit.i:              ; preds = %.lr.ph21.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19.i148 = load i32, ptr %99, align 8
  %.val20.i149 = load ptr, ptr %37, align 8
  %360 = getelementptr i8, ptr %.val20.i149, i64 4
  %.val20.val.i = load i32, ptr %360, align 4
  %361 = sub nsw i32 %.val20.val.i, %.val19.i148
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next, %362
  br i1 %363, label %.loopexit.i.i, label %.preheader.i140.loopexit266, !llvm.loop !22

.lr.ph66.split.i:                                 ; preds = %.lr.ph66.split.i.preheader, %Gia_ManSwiSimInfoCopyShift.exit.i
  %indvars.iv285 = phi i64 [ %350, %.lr.ph66.split.i.preheader ], [ %indvars.iv.next286, %Gia_ManSwiSimInfoCopyShift.exit.i ]
  %364 = mul nuw nsw i64 %indvars.iv285, %134
  %365 = getelementptr inbounds i32, ptr %.val24.i, i64 %364
  %366 = add nsw i64 %indvars.iv285, %351
  %367 = mul nsw i64 %366, %134
  %368 = getelementptr inbounds i32, ptr %.val26.i, i64 %367
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph66.split.i
  %indvars.iv.i31.i = phi i64 [ %128, %.lr.ph66.split.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %indvars.iv.next.i32.i = add nsw i64 %indvars.iv.i31.i, -1
  %369 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv.next.i32.i
  %370 = load i32, ptr %369, align 4
  %371 = shl i32 %370, 16
  %372 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv.next.i32.i
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 65535
  %375 = or disjoint i32 %374, %371
  store i32 %375, ptr %369, align 4
  %376 = icmp ugt i64 %indvars.iv.i31.i, 1
  br i1 %376, label %.lr.ph.i30.i, label %Gia_ManSwiSimInfoCopyShift.exit.i, !llvm.loop !23

Gia_ManSwiSimInfoCopyShift.exit.i:                ; preds = %.lr.ph.i30.i
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val.i142 = load ptr, ptr %37, align 8
  %377 = getelementptr i8, ptr %.val.i142, i64 4
  %.val.val.i143 = load i32, ptr %377, align 4
  %378 = sext i32 %.val.val.i143 to i64
  %379 = icmp slt i64 %indvars.iv.next286, %378
  br i1 %379, label %.lr.ph66.split.i, label %Gia_ManSwiSimInfoTransferShift.exit, !llvm.loop !24

380:                                              ; preds = %297
  br i1 %302, label %.lr.ph.i165, label %.preheader.i157

.lr.ph.i165:                                      ; preds = %380
  %381 = icmp eq i32 %299, -1
  %382 = icmp eq i32 %299, 0
  br i1 %381, label %.lr.ph.split.us.i185.preheader, label %.lr.ph.split.i166

.lr.ph.split.us.i185.preheader:                   ; preds = %.lr.ph.i165
  %.val22.us.i187 = load ptr, ptr %43, align 8
  br label %.lr.ph.split.us.i185

.lr.ph.split.us.i185:                             ; preds = %.lr.ph.split.us.i185.preheader, %Gia_ManSwiSimInfoRandom.exit.us.i
  %indvars.iv294 = phi i64 [ 0, %.lr.ph.split.us.i185.preheader ], [ %indvars.iv.next295, %Gia_ManSwiSimInfoRandom.exit.us.i ]
  %383 = mul nsw i64 %indvars.iv294, %134
  %384 = getelementptr inbounds i32, ptr %.val22.us.i187, i64 %383
  %385 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %386 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %387 = and i32 %386, %385
  %388 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %389 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %390 = and i32 %389, %388
  %391 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %392 = and i32 %390, %391
  %393 = or i32 %392, %387
  br i1 %127, label %Gia_ManSwiSimInfoRandom.exit.us.i, label %.lr.ph34.i.us.i

.lr.ph34.i.us.i:                                  ; preds = %.lr.ph.split.us.i185, %.lr.ph34.i.us.i
  %indvars.iv41.i.us.i = phi i64 [ %indvars.iv.next42.i.us.i, %.lr.ph34.i.us.i ], [ %128, %.lr.ph.split.us.i185 ]
  %indvars.iv.next42.i.us.i = add nsw i64 %indvars.iv41.i.us.i, -1
  %394 = getelementptr inbounds i32, ptr %384, i64 %indvars.iv.next42.i.us.i
  %395 = load i32, ptr %394, align 4
  %396 = xor i32 %395, %393
  store i32 %396, ptr %394, align 4
  %397 = icmp ugt i64 %indvars.iv41.i.us.i, 1
  br i1 %397, label %.lr.ph34.i.us.i, label %Gia_ManSwiSimInfoRandom.exit.us.i, !llvm.loop !25

Gia_ManSwiSimInfoRandom.exit.us.i:                ; preds = %.lr.ph34.i.us.i, %.lr.ph.split.us.i185
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val19.us.i188 = load i32, ptr %99, align 8
  %.val20.us.i189 = load ptr, ptr %37, align 8
  %398 = getelementptr i8, ptr %.val20.us.i189, i64 4
  %.val20.val.us.i190 = load i32, ptr %398, align 4
  %399 = sub nsw i32 %.val20.val.us.i190, %.val19.us.i188
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next295, %400
  br i1 %401, label %.lr.ph.split.us.i185, label %.preheader.i157.loopexit, !llvm.loop !26

.lr.ph.split.i166:                                ; preds = %.lr.ph.i165
  %402 = icmp sgt i32 %299, 0
  br i1 %402, label %.lr.ph.split.split.us.i183.preheader, label %.lr.ph.split.split.i167

.lr.ph.split.split.us.i183.preheader:             ; preds = %.lr.ph.split.i166
  %.val22.us42.i = load ptr, ptr %43, align 8
  br label %.lr.ph.split.split.us.i183

.lr.ph.split.split.us.i183:                       ; preds = %.lr.ph.split.split.us.i183.preheader, %Gia_ManSwiSimInfoRandom.exit.us43.i
  %indvars.iv291 = phi i64 [ 0, %.lr.ph.split.split.us.i183.preheader ], [ %indvars.iv.next292, %Gia_ManSwiSimInfoRandom.exit.us43.i ]
  %403 = mul nsw i64 %indvars.iv291, %134
  %404 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  br label %405

405:                                              ; preds = %405, %.lr.ph.split.split.us.i183
  %.030.i.us.i = phi i32 [ 0, %.lr.ph.split.split.us.i183 ], [ %408, %405 ]
  %.02429.i.us.i = phi i32 [ %404, %.lr.ph.split.split.us.i183 ], [ %407, %405 ]
  %406 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %407 = and i32 %406, %.02429.i.us.i
  %408 = add nuw nsw i32 %.030.i.us.i, 1
  %exitcond.not.i.us.i184 = icmp eq i32 %408, %299
  br i1 %exitcond.not.i.us.i184, label %409, label %405, !llvm.loop !27

409:                                              ; preds = %405
  %410 = getelementptr inbounds i32, ptr %.val22.us42.i, i64 %403
  br i1 %127, label %Gia_ManSwiSimInfoRandom.exit.us43.i, label %.lr.ph32.i.us.i

.lr.ph32.i.us.i:                                  ; preds = %409, %.lr.ph32.i.us.i
  %indvars.iv38.i.us.i = phi i64 [ %indvars.iv.next39.i.us.i, %.lr.ph32.i.us.i ], [ %128, %409 ]
  %indvars.iv.next39.i.us.i = add nsw i64 %indvars.iv38.i.us.i, -1
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv.next39.i.us.i
  %412 = load i32, ptr %411, align 4
  %413 = xor i32 %412, %407
  store i32 %413, ptr %411, align 4
  %414 = icmp ugt i64 %indvars.iv38.i.us.i, 1
  br i1 %414, label %.lr.ph32.i.us.i, label %Gia_ManSwiSimInfoRandom.exit.us43.i, !llvm.loop !28

Gia_ManSwiSimInfoRandom.exit.us43.i:              ; preds = %.lr.ph32.i.us.i, %409
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %.val19.us44.i = load i32, ptr %99, align 8
  %.val20.us45.i = load ptr, ptr %37, align 8
  %415 = getelementptr i8, ptr %.val20.us45.i, i64 4
  %.val20.val.us46.i = load i32, ptr %415, align 4
  %416 = sub nsw i32 %.val20.val.us46.i, %.val19.us44.i
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next292, %417
  br i1 %418, label %.lr.ph.split.split.us.i183, label %.preheader.i157.loopexit262, !llvm.loop !26

.lr.ph.split.split.i167:                          ; preds = %.lr.ph.split.i166
  br i1 %382, label %.lr.ph.split.split.split.i, label %.lr.ph.split.split.split.us.i168

.lr.ph.split.split.split.us.i168:                 ; preds = %.lr.ph.split.split.i167
  %419 = sub nsw i32 %.val18.val.i156, %.val1936.i
  %smax.i169 = call i32 @llvm.smax.i32(i32 %419, i32 1)
  br label %.preheader.i157

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i167
  br i1 %127, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph.split.split.split.split.i.preheader

.lr.ph.split.split.split.split.i.preheader:       ; preds = %.lr.ph.split.split.split.i
  %.val22.i171 = load ptr, ptr %43, align 8
  br label %.lr.ph.split.split.split.split.i

.preheader.i157.loopexit:                         ; preds = %Gia_ManSwiSimInfoRandom.exit.us.i
  %420 = trunc nuw nsw i64 %indvars.iv.next295 to i32
  br label %.preheader.i157

.preheader.i157.loopexit262:                      ; preds = %Gia_ManSwiSimInfoRandom.exit.us43.i
  %421 = trunc nuw nsw i64 %indvars.iv.next292 to i32
  br label %.preheader.i157

.preheader.i157.loopexit263:                      ; preds = %Gia_ManSwiSimInfoRandom.exit.i172
  %422 = trunc nuw nsw i64 %indvars.iv.next289 to i32
  br label %.preheader.i157

.preheader.i157:                                  ; preds = %.preheader.i157.loopexit263, %.preheader.i157.loopexit262, %.preheader.i157.loopexit, %.lr.ph.split.split.split.us.i168, %380
  %.val.val68.i = phi i32 [ %.val18.val.i156, %380 ], [ %.val18.val.i156, %.lr.ph.split.split.split.us.i168 ], [ %.val20.val.us.i190, %.preheader.i157.loopexit ], [ %.val20.val.us46.i, %.preheader.i157.loopexit262 ], [ %.val20.val.i175, %.preheader.i157.loopexit263 ]
  %.0.lcssa.i158 = phi i32 [ 0, %380 ], [ %smax.i169, %.lr.ph.split.split.split.us.i168 ], [ %420, %.preheader.i157.loopexit ], [ %421, %.preheader.i157.loopexit262 ], [ %422, %.preheader.i157.loopexit263 ]
  %423 = icmp sge i32 %.0.lcssa.i158, %.val.val68.i
  %brmerge362 = or i1 %423, %127
  br i1 %brmerge362, label %Gia_ManSwiSimInfoTransferShift.exit, label %.lr.ph70.split.i.preheader

.lr.ph70.split.i.preheader:                       ; preds = %.preheader.i157
  %424 = sub i32 %.val28.val.i154, %.val18.val.i156
  %.val24.i160 = load ptr, ptr %43, align 8
  %.val26.i161 = load ptr, ptr %50, align 8
  %425 = zext nneg i32 %.0.lcssa.i158 to i64
  %426 = sext i32 %424 to i64
  br label %.lr.ph70.split.i

.lr.ph.split.split.split.split.i:                 ; preds = %.lr.ph.split.split.split.split.i.preheader, %Gia_ManSwiSimInfoRandom.exit.i172
  %indvars.iv288 = phi i64 [ 0, %.lr.ph.split.split.split.split.i.preheader ], [ %indvars.iv.next289, %Gia_ManSwiSimInfoRandom.exit.i172 ]
  %427 = mul nuw nsw i64 %indvars.iv288, %128
  %428 = getelementptr inbounds i32, ptr %.val22.i171, i64 %427
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178, %.lr.ph.split.split.split.split.i
  %indvars.iv.i.i179 = phi i64 [ %128, %.lr.ph.split.split.split.split.i ], [ %indvars.iv.next.i.i180, %.lr.ph.i.i178 ]
  %indvars.iv.next.i.i180 = add nsw i64 %indvars.iv.i.i179, -1
  %429 = call i32 @Gia_ManRandom(i32 noundef 0) #16
  %430 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next.i.i180
  store i32 %429, ptr %430, align 4
  %431 = icmp ugt i64 %indvars.iv.i.i179, 1
  br i1 %431, label %.lr.ph.i.i178, label %Gia_ManSwiSimInfoRandom.exit.i172, !llvm.loop !4

Gia_ManSwiSimInfoRandom.exit.i172:                ; preds = %.lr.ph.i.i178
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val19.i173 = load i32, ptr %99, align 8
  %.val20.i174 = load ptr, ptr %37, align 8
  %432 = getelementptr i8, ptr %.val20.i174, i64 4
  %.val20.val.i175 = load i32, ptr %432, align 4
  %433 = sub nsw i32 %.val20.val.i175, %.val19.i173
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next289, %434
  br i1 %435, label %.lr.ph.split.split.split.split.i, label %.preheader.i157.loopexit263, !llvm.loop !29

.lr.ph70.split.i:                                 ; preds = %.lr.ph70.split.i.preheader, %Gia_ManSwiSimInfoCopy.exit.i
  %indvars.iv298 = phi i64 [ %425, %.lr.ph70.split.i.preheader ], [ %indvars.iv.next299, %Gia_ManSwiSimInfoCopy.exit.i ]
  %436 = mul nuw nsw i64 %indvars.iv298, %134
  %437 = getelementptr i32, ptr %.val24.i160, i64 %436
  %438 = add nsw i64 %indvars.iv298, %426
  %439 = mul nsw i64 %438, %134
  %440 = getelementptr i32, ptr %.val26.i161, i64 %439
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph70.split.i
  %indvars.iv.i32.i = phi i64 [ %128, %.lr.ph70.split.i ], [ %indvars.iv.next.i33.i, %.lr.ph.i31.i ]
  %indvars.iv.next.i33.i = add nsw i64 %indvars.iv.i32.i, -1
  %441 = getelementptr inbounds i32, ptr %440, i64 %indvars.iv.next.i33.i
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i32, ptr %437, i64 %indvars.iv.next.i33.i
  store i32 %442, ptr %443, align 4
  %444 = icmp ugt i64 %indvars.iv.i32.i, 1
  br i1 %444, label %.lr.ph.i31.i, label %Gia_ManSwiSimInfoCopy.exit.i, !llvm.loop !30

Gia_ManSwiSimInfoCopy.exit.i:                     ; preds = %.lr.ph.i31.i
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val.i162 = load ptr, ptr %37, align 8
  %445 = getelementptr i8, ptr %.val.i162, i64 4
  %.val.val.i163 = load i32, ptr %445, align 4
  %446 = sext i32 %.val.val.i163 to i64
  %447 = icmp slt i64 %indvars.iv.next299, %446
  br i1 %447, label %.lr.ph70.split.i, label %Gia_ManSwiSimInfoTransferShift.exit, !llvm.loop !31

Gia_ManSwiSimInfoTransferShift.exit:              ; preds = %Gia_ManSwiSimInfoCopyShift.exit.i, %Gia_ManSwiSimInfoCopy.exit.i, %.preheader.i157, %.preheader.i140, %.lr.ph.split.split.split.i, %.lr.ph.split.split.i
  %448 = add nuw nsw i32 %.0238, 1
  %449 = load i32, ptr %123, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %135, label %Gia_ManSwiSimulateRound.exit._crit_edge, !llvm.loop !32

Gia_ManSwiSimulateRound.exit._crit_edge:          ; preds = %Gia_ManSwiSimInfoTransferShift.exit, %Gia_ManSwiSimulateRound.exit, %Gia_ManSwiSimInfoInit.exit
  %451 = phi i32 [ %124, %Gia_ManSwiSimInfoInit.exit ], [ %449, %Gia_ManSwiSimInfoTransferShift.exit ], [ %294, %Gia_ManSwiSimulateRound.exit ]
  %452 = load i32, ptr %55, align 4
  %.not103 = icmp eq i32 %452, 0
  br i1 %.not103, label %468, label %453

453:                                              ; preds = %Gia_ManSwiSimulateRound.exit._crit_edge
  %454 = load i32, ptr %1, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %451, i32 noundef %454)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %456 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %Abc_Clock.exit192, label %458

458:                                              ; preds = %453
  %459 = load i64, ptr %3, align 8
  %460 = mul nsw i64 %459, 1000000
  %461 = getelementptr inbounds i8, ptr %3, i64 8
  %462 = load i64, ptr %461, align 8
  %463 = sdiv i64 %462, 1000
  %464 = add nsw i64 %463, %460
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %453, %458
  %.0.i191 = phi i64 [ %464, %458 ], [ -1, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %465 = add i64 %.0.i191, %.0.i.neg
  %466 = sitofp i64 %465 to double
  %467 = fdiv double %466, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %467)
  br label %468

468:                                              ; preds = %Abc_Clock.exit192, %Gia_ManSwiSimulateRound.exit._crit_edge
  %.val114 = load i32, ptr %51, align 8
  %469 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %470 = add i32 %.val114, -1
  %or.cond.i.i = icmp ult i32 %470, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val114
  %471 = getelementptr inbounds i8, ptr %469, i64 4
  store i32 %spec.store.select.i.i, ptr %469, align 8
  %.not.i.i193 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i193, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %468
  %472 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr null, ptr %472, align 8
  store i32 %.val114, ptr %471, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %468
  %473 = sext i32 %spec.store.select.i.i to i64
  %474 = shl nsw i64 %473, 2
  %475 = call noalias ptr @malloc(i64 noundef %474) #17
  %476 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %475, ptr %476, align 8
  store i32 %.val114, ptr %471, align 4
  %.not.i194 = icmp eq ptr %475, null
  br i1 %.not.i194, label %Vec_IntStart.exit, label %477

477:                                              ; preds = %Vec_IntAlloc.exit.i
  %478 = sext i32 %.val114 to i64
  %479 = shl nsw i64 %478, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %475, i8 0, i64 %479, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %477
  %480 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %475, %477 ]
  %481 = load i32, ptr %13, align 4
  %.not104 = icmp eq i32 %481, 0
  br i1 %.not104, label %535, label %.preheader213

.preheader213:                                    ; preds = %Vec_IntStart.exit
  %482 = getelementptr i8, ptr %0, i64 32
  %483 = icmp sgt i32 %.val114, 0
  br i1 %483, label %.lr.ph241, label %.critedge

.lr.ph241:                                        ; preds = %.preheader213
  %484 = getelementptr inbounds i8, ptr %1, i64 8
  %.val116.pre = load ptr, ptr %482, align 8
  %.not108 = icmp eq ptr %.val116.pre, null
  %485 = zext nneg i32 %.val114 to i64
  br label %486

486:                                              ; preds = %.lr.ph241, %487
  %indvars.iv301 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next302, %487 ]
  br i1 %.not108, label %.critedge, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv301
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %1, align 4
  %491 = load i32, ptr %123, align 4
  %492 = load i32, ptr %484, align 4
  %493 = sub nsw i32 %491, %492
  %494 = shl i32 %490, 5
  %495 = mul i32 %494, %493
  %496 = sitofp i32 %489 to float
  %497 = sitofp i32 %495 to float
  %498 = fdiv float %496, %497
  %499 = getelementptr inbounds float, ptr %480, i64 %indvars.iv301
  store float %498, ptr %499, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %500 = icmp ult i64 %indvars.iv.next302, %485
  br i1 %500, label %486, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %486, %487, %.preheader213
  %501 = getelementptr inbounds i8, ptr %0, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %502, i64 4
  %.val243 = load i32, ptr %503, align 4
  %504 = icmp sgt i32 %.val243, 0
  br i1 %504, label %.lr.ph245.preheader, label %.critedge2

.lr.ph245.preheader:                              ; preds = %.critedge
  %.val120.pre = load ptr, ptr %482, align 8
  %505 = getelementptr i8, ptr %502, i64 8
  %.not109 = icmp eq ptr %.val120.pre, null
  %506 = ptrtoint ptr %.val120.pre to i64
  %507 = ptrtoint ptr %.val120.pre to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %531
  %indvars.iv304 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next305, %531 ]
  %.val121.val = load ptr, ptr %505, align 8
  %508 = getelementptr inbounds i32, ptr %.val121.val, i64 %indvars.iv304
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  br i1 %.not109, label %.critedge2, label %511

511:                                              ; preds = %.lr.ph245
  %512 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120.pre, i64 %510
  %.val119 = load i64, ptr %512, align 4
  %513 = and i64 %.val119, 536870912
  %.not110 = icmp eq i64 %513, 0
  %514 = and i64 %.val119, 536870911
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %512, i64 %515
  %517 = ptrtoint ptr %516 to i64
  br i1 %.not110, label %525, label %518

518:                                              ; preds = %511
  %519 = sub i64 %517, %506
  %520 = sdiv exact i64 %519, 12
  %sext = shl i64 %520, 32
  %521 = ashr exact i64 %sext, 30
  %522 = getelementptr inbounds i8, ptr %480, i64 %521
  %523 = load float, ptr %522, align 4
  %524 = fsub float 1.000000e+00, %523
  br label %531

525:                                              ; preds = %511
  %526 = sub i64 %517, %507
  %527 = sdiv exact i64 %526, 12
  %sext209 = shl i64 %527, 32
  %528 = ashr exact i64 %sext209, 30
  %529 = getelementptr inbounds i8, ptr %480, i64 %528
  %530 = load float, ptr %529, align 4
  br label %531

531:                                              ; preds = %518, %525
  %.sink = phi float [ %524, %518 ], [ %530, %525 ]
  %532 = getelementptr inbounds float, ptr %480, i64 %510
  store float %.sink, ptr %532, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.val = load i32, ptr %503, align 4
  %533 = sext i32 %.val to i64
  %534 = icmp slt i64 %indvars.iv.next305, %533
  br i1 %534, label %.lr.ph245, label %.critedge2, !llvm.loop !34

535:                                              ; preds = %Vec_IntStart.exit
  %536 = getelementptr inbounds i8, ptr %1, i64 20
  %537 = load i32, ptr %536, align 4
  %.not105 = icmp eq i32 %537, 0
  %538 = icmp sgt i32 %.val114, 0
  br i1 %.not105, label %.preheader, label %.preheader210

.preheader210:                                    ; preds = %535
  br i1 %538, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %.preheader210
  %539 = getelementptr i8, ptr %0, i64 32
  %540 = getelementptr inbounds i8, ptr %1, i64 8
  %.val117.pre = load ptr, ptr %539, align 8
  %.not107 = icmp eq ptr %.val117.pre, null
  %541 = zext nneg i32 %.val114 to i64
  br label %545

.preheader:                                       ; preds = %535
  br i1 %538, label %.lr.ph251, label %.critedge2

.lr.ph251:                                        ; preds = %.preheader
  %542 = getelementptr i8, ptr %0, i64 32
  %543 = getelementptr inbounds i8, ptr %1, i64 8
  %.val118.pre = load ptr, ptr %542, align 8
  %.not106 = icmp eq ptr %.val118.pre, null
  %544 = zext nneg i32 %.val114 to i64
  br label %560

545:                                              ; preds = %.lr.ph248, %546
  %indvars.iv307 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next308, %546 ]
  br i1 %.not107, label %.critedge2, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv307
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %1, align 4
  %550 = load i32, ptr %123, align 4
  %551 = load i32, ptr %540, align 4
  %552 = sub nsw i32 %550, %551
  %553 = shl i32 %549, 5
  %554 = mul i32 %553, %552
  %555 = sitofp i32 %548 to float
  %556 = sitofp i32 %554 to float
  %557 = fdiv float %555, %556
  %558 = getelementptr inbounds float, ptr %480, i64 %indvars.iv307
  store float %557, ptr %558, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %559 = icmp ult i64 %indvars.iv.next308, %541
  br i1 %559, label %545, label %.critedge2, !llvm.loop !35

560:                                              ; preds = %.lr.ph251, %561
  %indvars.iv310 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next311, %561 ]
  br i1 %.not106, label %.critedge2, label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv310
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %1, align 4
  %565 = load i32, ptr %123, align 4
  %566 = load i32, ptr %543, align 4
  %567 = sub nsw i32 %565, %566
  %568 = shl i32 %564, 5
  %569 = mul i32 %568, %567
  %570 = sitofp i32 %563 to float
  %571 = fmul float %570, 2.000000e+00
  %572 = sitofp i32 %569 to float
  %573 = fdiv float %571, %572
  %574 = sub nsw i32 %569, %563
  %575 = sitofp i32 %574 to float
  %576 = fmul float %573, %575
  %577 = fdiv float %576, %572
  %578 = getelementptr inbounds float, ptr %480, i64 %indvars.iv310
  store float %577, ptr %578, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %579 = icmp ult i64 %indvars.iv.next311, %544
  br i1 %579, label %560, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %531, %.lr.ph245, %545, %546, %560, %561, %.critedge, %.preheader210, %.preheader
  call void @Gia_ManSwiDelete(ptr noundef nonnull %calloc.i)
  ret ptr %469
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 4
  store i32 %1, ptr %6, align 4
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %12 = tail call i32 @atoi(ptr nocapture noundef %11) #19
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %16, align 4
  %.not12 = icmp ne i32 %3, 0
  %. = zext i1 %.not12 to i32
  %not..not12 = xor i1 %.not12, true
  %.14 = zext i1 %not..not12 to i32
  store i32 %., ptr %15, align 4
  store i32 %.14, ptr %14, align 4
  %17 = call ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef nonnull %5)
  ret ptr %17
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  %6 = tail call ptr @Gia_ManFromAigSwitch(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  store i32 10, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 4
  store i32 %1, ptr %7, align 4
  %10 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %13 = tail call i32 @atoi(ptr nocapture noundef %12) #19
  store i32 %13, ptr %7, align 4
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %4, %11
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %16, align 4
  %.not12.i = icmp ne i32 %3, 0
  %..i = zext i1 %.not12.i to i32
  %not..not12.i = xor i1 %.not12.i, true
  %.14.i = zext i1 %not..not12.i to i32
  store i32 %..i, ptr %15, align 4
  store i32 %.14.i, ptr %14, align 4
  %17 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %19, align 4
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = add i32 %.val20.val, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val20.val
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Gia_ManComputeSwitchProbs.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val20.val, ptr %22, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Gia_ManComputeSwitchProbs.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val20.val, ptr %22, align 4
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val20.val to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val22 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  %31 = icmp sgt i32 %.val20.val, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %32 = getelementptr i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr i8, ptr %.val20, i64 8
  %.val21.pre = load ptr, ptr %.phi.trans.insert, align 8
  %33 = zext nneg i32 %.val20.val to i64
  br label %34

34:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %35 = getelementptr inbounds ptr, ptr %.val21.pre, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = ashr i32 %40, 1
  %.val = load ptr, ptr %32, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %38, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp ult i64 %indvars.iv.next, %33
  br i1 %47, label %34, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %46, %Vec_IntStart.exit
  %48 = getelementptr inbounds i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %49) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %50
  call void @free(ptr noundef nonnull %17) #16
  call void @Gia_ManStop(ptr noundef %6) #16
  ret ptr %20
}

declare ptr @Gia_ManFromAigSwitch(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Gia_ManEvaluateSwitching(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %.val, null
  br i1 %.not17, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  %.val19 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %12 ]
  %.01420 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %21, %12 ]
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds i8, ptr %.val19, i64 %sext.i
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = uitofp i8 %17 to float
  %19 = fmul float %15, %18
  %20 = fdiv float %19, 2.550000e+02
  %21 = fadd float %.01420, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !38

.critedge:                                        ; preds = %12, %.lr.ph, %5
  %.014.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph ], [ %21, %12 ]
  ret float %.014.lcssa
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define float @Gia_ManComputeSwitching(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.Gia_ParSwi_t_, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %8, align 4
  store i32 %1, ptr %6, align 4
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %12 = tail call i32 @atoi(ptr nocapture noundef %11) #19
  store i32 %12, ptr %6, align 4
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %4, %10
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %15, align 4
  %.not12.i = icmp ne i32 %3, 0
  %..i = zext i1 %.not12.i to i32
  %not..not12.i = xor i1 %.not12.i, true
  %.14.i = zext i1 %not..not12.i to i32
  store i32 %..i, ptr %14, align 4
  store i32 %.14.i, ptr %13, align 4
  %16 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %17 = getelementptr i8, ptr %16, i64 8
  %.val45 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 264
  %.val46 = load ptr, ptr %18, align 8
  %.not55 = icmp eq ptr %.val46, null
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  br i1 %.not55, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %Gia_ManComputeSwitchProbs.exit
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.preheader58
  %22 = getelementptr i8, ptr %.val46, i64 8
  %.val47.val = load ptr, ptr %22, align 8
  %wide.trip.count77 = zext nneg i32 %20 to i64
  br label %25

.preheader:                                       ; preds = %Gia_ManComputeSwitchProbs.exit
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %.val44, null
  br i1 %.not41, label %.critedge2, label %.lr.ph68.split.preheader

.lr.ph68.split.preheader:                         ; preds = %.lr.ph68
  %wide.trip.count82 = zext nneg i32 %20 to i64
  br label %.lr.ph68.split

25:                                               ; preds = %.lr.ph64, %.critedge
  %indvars.iv74 = phi i64 [ 1, %.lr.ph64 ], [ %indvars.iv.next75, %.critedge ]
  %.063 = phi float [ 0.000000e+00, %.lr.ph64 ], [ %.2, %.critedge ]
  %26 = getelementptr inbounds i32, ptr %.val47.val, i64 %indvars.iv74
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.preheader57

.preheader57:                                     ; preds = %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val47.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader57
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.161 = phi float [ %.063, %.lr.ph ], [ %39, %33 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %.val45, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fadd float %.161, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !39

.critedge:                                        ; preds = %33, %.preheader57, %25
  %.2 = phi float [ %.063, %25 ], [ %.063, %.preheader57 ], [ %39, %33 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.critedge2, label %25, !llvm.loop !40

.lr.ph68.split:                                   ; preds = %.lr.ph68.split.preheader, %58
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68.split.preheader ], [ %indvars.iv.next80, %58 ]
  %.467 = phi float [ 0.000000e+00, %.lr.ph68.split.preheader ], [ %.5, %58 ]
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %indvars.iv79
  %.val50 = load i64, ptr %40, align 4
  %41 = and i64 %.val50, 2147483648
  %.not.i53 = icmp ne i64 %41, 0
  %42 = and i64 %.val50, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i53, %43
  br i1 %narrow.i.not, label %58, label %44

44:                                               ; preds = %.lr.ph68.split
  %45 = and i64 %.val50, 536870911
  %46 = sub nsw i64 %indvars.iv79, %45
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %.val45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = lshr i64 %.val50, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 %indvars.iv79, %51
  %sext84 = shl i64 %52, 32
  %53 = ashr exact i64 %sext84, 30
  %54 = getelementptr inbounds i8, ptr %.val45, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fadd float %49, %55
  %57 = fadd float %.467, %56
  br label %58

58:                                               ; preds = %44, %.lr.ph68.split
  %.5 = phi float [ %57, %44 ], [ %.467, %.lr.ph68.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2, label %.lr.ph68.split, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge, %58, %.preheader58, %.preheader, %.lr.ph68
  %.3 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph68 ], [ 0.000000e+00, %.preheader58 ], [ %.5, %58 ], [ %.2, %.critedge ]
  %.not.i54 = icmp eq ptr %.val45, null
  br i1 %.not.i54, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %.critedge2
  call void @free(ptr noundef nonnull %.val45) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %59
  call void @free(ptr noundef nonnull %16) #16
  ret float %.3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManPrintOutputProb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Gia_ParSwi_t_, align 4
  %3 = tail call ptr @Gia_ManDup(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val, 0
  %5 = select i1 %.not, i32 1, i32 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  store i32 10, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %8, align 4
  store i32 %5, ptr %6, align 4
  %9 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Gia_ManComputeSwitchProbs.exit, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.8) #16
  %12 = tail call i32 @atoi(ptr nocapture noundef %11) #19
  store i32 %12, ptr %6, align 4
  br label %Gia_ManComputeSwitchProbs.exit

Gia_ManComputeSwitchProbs.exit:                   ; preds = %1, %10
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %16 = call noalias noundef ptr @Gia_ManSwiSimulate(ptr noundef %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  call void @Gia_ManStop(ptr noundef %3) #16
  ret ptr %16
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5, !7}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !7}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !7}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !7}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5, !7}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
